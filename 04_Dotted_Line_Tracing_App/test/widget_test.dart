import 'package:flutter_test/flutter_test.dart';
import 'package:dotted_line_tracing_app/main.dart';

void main() {
  testWidgets('Dotted Line Practice smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Dotted Line Practice'), findsOneWidget);
  });
}
