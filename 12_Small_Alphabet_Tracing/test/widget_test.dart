import 'package:flutter_test/flutter_test.dart';
import 'package:small_alphabet_tracing/main.dart';

void main() {
  testWidgets('Small Alphabet Tracing smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Small Alphabet Tracing'), findsOneWidget);
  });
}
