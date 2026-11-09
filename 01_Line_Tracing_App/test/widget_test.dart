import 'package:flutter_test/flutter_test.dart';
import 'package:line_tracing_app/main.dart';

void main() {
  testWidgets('Line Tracing Kids smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Line Tracing Kids'), findsOneWidget);
  });
}
