import 'package:flutter_test/flutter_test.dart';
import 'package:rabbit_tracing_app/main.dart';

void main() {
  testWidgets('Bunny Rabbit Tracing smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Bunny Rabbit Tracing'), findsOneWidget);
  });
}
