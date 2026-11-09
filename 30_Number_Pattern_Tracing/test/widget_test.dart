import 'package:flutter_test/flutter_test.dart';
import 'package:number_pattern_tracing/main.dart';

void main() {
  testWidgets('Number Pattern Academy smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Number Pattern Academy'), findsOneWidget);
  });
}
