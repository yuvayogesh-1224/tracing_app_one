import 'package:flutter_test/flutter_test.dart';
import 'package:butterfly_tracing_app/main.dart';

void main() {
  testWidgets('Butterfly & Insect Tracing smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Butterfly & Insect Tracing'), findsOneWidget);
  });
}
