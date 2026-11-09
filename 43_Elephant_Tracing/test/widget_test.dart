import 'package:flutter_test/flutter_test.dart';
import 'package:elephant_tracing_app/main.dart';

void main() {
  testWidgets('Elephant Tracing Safari smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Elephant Tracing Safari'), findsOneWidget);
  });
}
