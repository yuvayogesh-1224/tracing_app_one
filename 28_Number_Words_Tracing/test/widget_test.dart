import 'package:flutter_test/flutter_test.dart';
import 'package:number_words_tracing/main.dart';

void main() {
  testWidgets('Number Words Tracing smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Number Words Tracing'), findsOneWidget);
  });
}
