import 'package:flutter_test/flutter_test.dart';
import 'package:lion_tracing_app/main.dart';

void main() {
  testWidgets('Lion King Tracing smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Lion King Tracing'), findsOneWidget);
  });
}
