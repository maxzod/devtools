// Copyright 2019 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:devtools_app/src/device_dialog.dart';
import 'package:devtools_app/src/globals.dart';
import 'package:devtools_app/src/service_manager.dart';
import 'package:devtools_app/src/service_registrations.dart' as registrations;
import 'package:devtools_app/src/version.dart';
import 'package:devtools_test/mocks.dart';
import 'package:devtools_test/utils.dart';
import 'package:devtools_test/wrappers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

void main() {
  FakeServiceManager fakeServiceManager;

  const windowSize = Size(2000.0, 1000.0);

  group('DeviceDialog', () {
    void initServiceManager({
      bool flutterVersionServiceAvailable = true,
    }) {
      final availableServices = [
        if (flutterVersionServiceAvailable)
          registrations.flutterVersion.service,
      ];
      fakeServiceManager = FakeServiceManager(
        availableServices: availableServices,
      );
      when(fakeServiceManager.vm.version).thenReturn('1.9.1');
      when(fakeServiceManager.connectedApp.isDartWebAppNow).thenReturn(false);
      when(fakeServiceManager.connectedApp.isRunningOnDartVM).thenReturn(true);
      setGlobal(ServiceConnectionManager, fakeServiceManager);
    }

    DeviceDialog deviceDialog;

    setUp(() {
      initServiceManager();
    });

    testWidgetsWithWindowSize('builds dialog dart web', windowSize,
        (WidgetTester tester) async {
      when(fakeServiceManager.connectedApp.isDartWebAppNow).thenReturn(true);
      when(fakeServiceManager.connectedApp.isRunningOnDartVM).thenReturn(false);

      deviceDialog = DeviceDialog(
        connectedApp: fakeServiceManager.connectedApp,
        flutterVersion: null,
      );

      await tester.pumpWidget(wrap(deviceDialog));
      expect(find.text('Device Info'), findsOneWidget);

      expect(find.text('Dart Version: '), findsOneWidget);
      expect(find.text('CPU / OS: '), findsOneWidget);
      expect(find.text('Flutter Version: '), findsNothing);
      expect(find.text('Framework / Engine: '), findsNothing);
      expect(find.text('VM Service Connection: '), findsOneWidget);
    });

    testWidgetsWithWindowSize('builds dialog flutter', windowSize,
        (WidgetTester tester) async {
      when(fakeServiceManager.connectedApp.isDartWebAppNow).thenReturn(false);
      when(fakeServiceManager.connectedApp.isRunningOnDartVM).thenReturn(true);
      mockIsFlutterApp(fakeServiceManager.connectedApp);
      final flutterVersion =
          FlutterVersion.parse((await fakeServiceManager.flutterVersion).json);

      deviceDialog = DeviceDialog(
        connectedApp: fakeServiceManager.connectedApp,
        flutterVersion: flutterVersion,
      );

      await tester.pumpWidget(wrap(deviceDialog));
      expect(find.text('Device Info'), findsOneWidget);

      expect(find.text('Dart Version: '), findsOneWidget);
      expect(find.text('CPU / OS: '), findsOneWidget);
      expect(find.text('Flutter Version: '), findsOneWidget);
      expect(find.text('Framework / Engine: '), findsOneWidget);
      expect(find.text('VM Service Connection: '), findsOneWidget);
    });
  });

  group('VMFlagsDialog', () {
    void initServiceManager({
      bool flutterVersionServiceAvailable = true,
    }) {
      final availableServices = [
        if (flutterVersionServiceAvailable)
          registrations.flutterVersion.service,
      ];
      fakeServiceManager = FakeServiceManager(
        availableServices: availableServices,
      );
      when(fakeServiceManager.vm.version).thenReturn('1.9.1');
      when(fakeServiceManager.connectedApp.isDartWebAppNow).thenReturn(false);
      when(fakeServiceManager.connectedApp.isRunningOnDartVM).thenReturn(true);
      setGlobal(ServiceConnectionManager, fakeServiceManager);
    }

    VMFlagsDialog vmFlagsDialog;

    setUp(() {
      initServiceManager();

      vmFlagsDialog = VMFlagsDialog();
    });

    testWidgets('builds dialog', (WidgetTester tester) async {
      when(fakeServiceManager.connectedApp.isDartWebAppNow).thenReturn(false);
      when(fakeServiceManager.connectedApp.isRunningOnDartVM).thenReturn(true);
      mockIsFlutterApp(fakeServiceManager.connectedApp);

      await tester.pumpWidget(wrap(vmFlagsDialog));
      expect(find.text('VM Flags'), findsOneWidget);

      expect(find.text('flag 1 name'), findsOneWidget);
      final Text commentText = tester
          .firstWidget<Text>(findSubstring(vmFlagsDialog, 'flag 1 comment'));
      expect(commentText, isNotNull);
    });
  });
}
