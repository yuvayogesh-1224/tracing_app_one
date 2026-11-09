import 'package:flutter_test/flutter_test.dart';
import 'package:polygon_tracing_app/main.dart';

void main() {
  testWidgets('Polygon Tracing Academy smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Polygon Tracing Academy'), findsOneWidget);
  });
}
