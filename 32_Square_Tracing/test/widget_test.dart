import 'package:flutter_test/flutter_test.dart';
import 'package:square_tracing_app/main.dart';

void main() {
  testWidgets('Square Tracing Master smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Square Tracing Master'), findsOneWidget);
  });
}
