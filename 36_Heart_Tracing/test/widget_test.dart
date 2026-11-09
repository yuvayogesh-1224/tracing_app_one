import 'package:flutter_test/flutter_test.dart';
import 'package:heart_tracing_app/main.dart';

void main() {
  testWidgets('Heart Tracing Studio smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Heart Tracing Studio'), findsOneWidget);
  });
}
