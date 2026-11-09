import 'package:flutter_test/flutter_test.dart';
import 'package:rectangle_tracing_app/main.dart';

void main() {
  testWidgets('Rectangle Tracing Fun smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Rectangle Tracing Fun'), findsOneWidget);
  });
}
