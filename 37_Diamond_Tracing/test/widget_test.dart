import 'package:flutter_test/flutter_test.dart';
import 'package:diamond_tracing_app/main.dart';

void main() {
  testWidgets('Diamond Tracing Quest smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Diamond Tracing Quest'), findsOneWidget);
  });
}
