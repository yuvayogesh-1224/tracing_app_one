import 'package:flutter_test/flutter_test.dart';
import 'package:number_tracing_app/main.dart';

void main() {
  testWidgets('Complete Number Tracing smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Complete Number Tracing'), findsOneWidget);
  });
}
