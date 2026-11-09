import 'package:flutter_test/flutter_test.dart';
import 'package:shape_3d_tracing_app/main.dart';

void main() {
  testWidgets('3D Shape Tracing Explorer smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('3D Shape Tracing Explorer'), findsOneWidget);
  });
}
