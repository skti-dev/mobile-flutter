import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:app_03_multiplicar_numeros/main.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MultiplicarNumeros());
  });
}
