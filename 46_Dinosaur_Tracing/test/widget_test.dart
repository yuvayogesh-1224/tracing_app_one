import 'package:flutter_test/flutter_test.dart';
import 'package:dinosaur_tracing_app/main.dart';

void main() {
  testWidgets('Dino World Tracing smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Dino World Tracing'), findsOneWidget);
  });
}
