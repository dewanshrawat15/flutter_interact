import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:demo/main.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(App());

    expect(find.text('Dewansh Rawat'), findsOneWidget);

  });
}
