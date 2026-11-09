import 'package:flutter_test/flutter_test.dart';
import 'package:alphabet_phonics_tracing/main.dart';

void main() {
  testWidgets('Alphabet Phonics Fun smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Alphabet Phonics Fun'), findsOneWidget);
  });
}
