import 'package:flutter_test/flutter_test.dart';
import 'package:circle_tracing_app/main.dart';

void main() {
  testWidgets('Circle Tracing Studio smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Circle Tracing Studio'), findsOneWidget);
  });
}
