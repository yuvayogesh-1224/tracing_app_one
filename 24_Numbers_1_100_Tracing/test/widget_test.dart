import 'package:flutter_test/flutter_test.dart';
import 'package:numbers_1_100_tracing/main.dart';

void main() {
  testWidgets('Numbers 1-100 Champion smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Numbers 1-100 Champion'), findsOneWidget);
  });
}
