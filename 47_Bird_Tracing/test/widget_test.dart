import 'package:flutter_test/flutter_test.dart';
import 'package:bird_tracing_app/main.dart';

void main() {
  testWidgets('Feathered Birds Tracing smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Feathered Birds Tracing'), findsOneWidget);
  });
}
