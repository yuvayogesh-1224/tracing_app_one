import 'package:flutter_test/flutter_test.dart';
import 'package:curve_tracing_app/main.dart';

void main() {
  testWidgets('Curve Tracing Fun smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Curve Tracing Fun'), findsOneWidget);
  });
}
