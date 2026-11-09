import 'package:flutter_test/flutter_test.dart';
import 'package:pattern_tracing_app/main.dart';

void main() {
  testWidgets('Pattern Tracing Workshop smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Pattern Tracing Workshop'), findsOneWidget);
  });
}
