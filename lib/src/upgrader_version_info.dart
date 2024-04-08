// Copyright (c) 2024 Larry Aasen. All rights reserved.

import 'package:version/version.dart';

class UpgraderVersionInfo {
  final String? appStoreListingURL;
  final Version? appStoreVersion;
  final Version? installedVersion;
  final bool? isCriticalUpdate;
  final Version? minAppVersion;
  final String? releaseNotes;
  final DateTime? appStoreVersionReleaseDate;

  UpgraderVersionInfo({
    this.appStoreListingURL,
    this.appStoreVersion,
    this.installedVersion,
    this.isCriticalUpdate,
    this.minAppVersion,
    this.releaseNotes,
    this.appStoreVersionReleaseDate,
  });

  @override
  String toString() {
    return 'appStoreListingURL: $appStoreListingURL, '
        'appStoreVersion: $appStoreVersion, '
        'installedVersion: $installedVersion, '
        'isCriticalUpdate: $isCriticalUpdate, '
        'minAppVersion: $minAppVersion, '
        'releaseNotes: $releaseNotes, '
        'appStoreVersionReleaseDate: $appStoreVersionReleaseDate';
  }
}
