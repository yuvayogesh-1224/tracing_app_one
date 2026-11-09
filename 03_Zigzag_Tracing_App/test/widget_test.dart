import 'package:flutter_test/flutter_test.dart';
import 'package:zigzag_tracing_app/main.dart';

void main() {
  testWidgets('Zigzag Tracing Quest smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Zigzag Tracing Quest'), findsOneWidget);
  });
}
