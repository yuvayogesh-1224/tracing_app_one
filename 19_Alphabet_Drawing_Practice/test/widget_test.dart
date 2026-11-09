import 'package:flutter_test/flutter_test.dart';
import 'package:alphabet_drawing_practice/main.dart';

void main() {
  testWidgets('Alphabet Drawing Studio smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Alphabet Drawing Studio'), findsOneWidget);
  });
}
