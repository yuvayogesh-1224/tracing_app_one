import 'package:flutter_test/flutter_test.dart';
import 'package:spiral_tracing_app/main.dart';

void main() {
  testWidgets('Spiral Tracing Magic smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Spiral Tracing Magic'), findsOneWidget);
  });
}
