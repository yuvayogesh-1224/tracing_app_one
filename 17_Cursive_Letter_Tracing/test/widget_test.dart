import 'package:flutter_test/flutter_test.dart';
import 'package:cursive_letter_tracing/main.dart';

void main() {
  testWidgets('Cursive Handwriting Fun smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Cursive Handwriting Fun'), findsOneWidget);
  });
}
