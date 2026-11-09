import 'package:flutter_test/flutter_test.dart';
import 'package:shape_tracing_app/main.dart';

void main() {
  testWidgets('Shape Tracing Academy smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Shape Tracing Academy'), findsOneWidget);
  });
}
