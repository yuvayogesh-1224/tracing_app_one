import 'package:flutter_test/flutter_test.dart';
import 'package:alphabet_dotted_tracing/main.dart';

void main() {
  testWidgets('Alphabet Dotted Tracing smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Alphabet Dotted Tracing'), findsOneWidget);
  });
}
