import 'package:flutter_test/flutter_test.dart';
import 'package:multilingual_alphabet_tracing/main.dart';

void main() {
  testWidgets('World Alphabet Tracing smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('World Alphabet Tracing'), findsOneWidget);
  });
}
