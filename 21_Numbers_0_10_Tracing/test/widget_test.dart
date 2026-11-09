import 'package:flutter_test/flutter_test.dart';
import 'package:numbers_0_10_tracing/main.dart';

void main() {
  testWidgets('Numbers 0-10 Tracing smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Numbers 0-10 Tracing'), findsOneWidget);
  });
}
