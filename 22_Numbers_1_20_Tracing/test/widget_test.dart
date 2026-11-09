import 'package:flutter_test/flutter_test.dart';
import 'package:numbers_1_20_tracing/main.dart';

void main() {
  testWidgets('Numbers 1-20 Tracing smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Numbers 1-20 Tracing'), findsOneWidget);
  });
}
