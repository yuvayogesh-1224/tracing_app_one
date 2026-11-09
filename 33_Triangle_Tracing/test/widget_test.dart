import 'package:flutter_test/flutter_test.dart';
import 'package:triangle_tracing_app/main.dart';

void main() {
  testWidgets('Triangle Tracing Challenge smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Triangle Tracing Challenge'), findsOneWidget);
  });
}
