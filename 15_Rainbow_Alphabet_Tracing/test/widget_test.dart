import 'package:flutter_test/flutter_test.dart';
import 'package:rainbow_alphabet_tracing/main.dart';

void main() {
  testWidgets('Rainbow Alphabet Magic smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Rainbow Alphabet Magic'), findsOneWidget);
  });
}
