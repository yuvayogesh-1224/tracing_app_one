import 'package:flutter_test/flutter_test.dart';
import 'package:capital_alphabet_tracing/main.dart';

void main() {
  testWidgets('Capital Alphabet Tracing smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Capital Alphabet Tracing'), findsOneWidget);
  });
}
