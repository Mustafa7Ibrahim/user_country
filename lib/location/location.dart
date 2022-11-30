import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';

import '../utils/custom_dialog.dart';

enum UserPermission {
  disabled,
  denied,
  deniedForever,
  granted,
}

class UserLocation {
  bool? serviceEnabled;
  LocationPermission? permission;

  BuildContext context;

  UserLocation({required this.context});

  /// Determine the current position of the device.
  ///
  /// When the location services are not enabled or permissions
  /// are denied the `Future` will return an error.
  Future<Either<UserPermission, Position>> getPosition() async {
    // Test if location services are enabled.
    serviceEnabled = await Geolocator.isLocationServiceEnabled();

    if (serviceEnabled == false || serviceEnabled == null) {
      // Location services are not enabled don't continue
      // accessing the position and request users of the
      // App to enable the location services.
      return left(UserPermission.disabled);
    }

    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        // Permissions are denied, next time you could try
        // requesting permissions again (this is also where
        // Android's shouldShowRequestPermissionRationale
        // returned true. According to Android guidelines
        // your App should show an explanatory UI now.
        return left(UserPermission.denied);
      }
    }

    if (permission == LocationPermission.deniedForever) {
      // Permissions are denied forever, handle appropriately.
      return left(UserPermission.deniedForever);
    }

    // When we reach here, permissions are granted and we can
    // continue accessing the position of the device.
    return right(await Geolocator.getCurrentPosition());
  }

  Future<Position?> permeationStatus(BuildContext context) async {
    final result = await getPosition();
    return result.fold(
      (l) {
        if (l == UserPermission.disabled) {
          askUserToGrantPermission();
        }
        if (l == UserPermission.denied) {
          askUserToGrantPermission();
        }
        if (l == UserPermission.deniedForever) {
          askUserToEnablePermission();
        }
        return null;
      },
      (r) => r,
    );
  }

  Future<String?> getUserCountryCode() async {
    String? isoCountryCode;
    final Position? status = await permeationStatus(context);
    if (status == null) {
      final List<Locale> systemLocales = WidgetsBinding.instance.window.locales;
      isoCountryCode = systemLocales.first.countryCode;
    } else {
      final Position position = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.low,
      );
      debugPrint('location: ${position.latitude}');
      debugPrint('location: ${position.longitude}');

      var addresses = await placemarkFromCoordinates(
        position.latitude,
        position.longitude,
      );
      var first = addresses.first;
      isoCountryCode = first.isoCountryCode;
    }
    return isoCountryCode;
  }

  void askUserToGrantPermission() {
    showDialog(
      context: context,
      builder: (context) {
        return customDialog(
          context: context,
          title: "Location Service Disabled",
          content: "Please enable location service for this app.",
          buttonTitle: "ENABLE",
          onPressed: () async {
            Navigator.of(context).pop();
            await getPosition();
            await getUserCountryCode();
          },
        );
      },
    );
  }

  void askUserToEnablePermission() {
    showDialog(
      context: context,
      builder: (context) {
        return customDialog(
          context: context,
          title: 'Location Permissions Denied',
          content: 'Please grant location permissions for this App.',
          buttonTitle: "OPEN SETTINGS",
          onPressed: () async {
            Navigator.of(context).pop();
            await Geolocator.openLocationSettings();
            await getUserCountryCode();
          },
        );
      },
    );
  }
}
