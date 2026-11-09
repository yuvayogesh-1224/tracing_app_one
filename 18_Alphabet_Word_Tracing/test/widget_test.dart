import 'package:flutter_test/flutter_test.dart';
import 'package:alphabet_word_tracing/main.dart';

void main() {
  testWidgets('Alphabet Word Tracing smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Alphabet Word Tracing'), findsOneWidget);
  });
}
