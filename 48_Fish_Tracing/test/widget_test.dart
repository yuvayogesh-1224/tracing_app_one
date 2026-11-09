import 'package:flutter_test/flutter_test.dart';
import 'package:fish_tracing_app/main.dart';

void main() {
  testWidgets('Deep Sea Fish Tracing smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Deep Sea Fish Tracing'), findsOneWidget);
  });
}
