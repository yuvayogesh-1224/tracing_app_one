import 'package:flutter_test/flutter_test.dart';
import 'package:reverse_number_tracing/main.dart';

void main() {
  testWidgets('Countdown Blastoff Tracing smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Countdown Blastoff Tracing'), findsOneWidget);
  });
}
