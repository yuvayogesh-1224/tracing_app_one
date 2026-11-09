import 'package:flutter_test/flutter_test.dart';
import 'package:az_animal_tracing/main.dart';

void main() {
  testWidgets('A-Z Animal Tracing smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('A-Z Animal Tracing'), findsOneWidget);
  });
}
