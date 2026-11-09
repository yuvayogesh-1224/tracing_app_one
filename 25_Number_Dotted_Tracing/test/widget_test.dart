import 'package:flutter_test/flutter_test.dart';
import 'package:number_dotted_tracing/main.dart';

void main() {
  testWidgets('Dotted Number Practice smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Dotted Number Practice'), findsOneWidget);
  });
}
