import 'package:flutter_test/flutter_test.dart';
import 'package:cat_tracing_app/main.dart';

void main() {
  testWidgets('Cat Tracing Fun smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Cat Tracing Fun'), findsOneWidget);
  });
}
