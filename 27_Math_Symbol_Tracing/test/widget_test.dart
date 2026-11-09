import 'package:flutter_test/flutter_test.dart';
import 'package:math_symbol_tracing/main.dart';

void main() {
  testWidgets('Math Symbol Tracing smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Math Symbol Tracing'), findsOneWidget);
  });
}
