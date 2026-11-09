import 'package:flutter_test/flutter_test.dart';
import 'package:wild_animal_tracing/main.dart';

void main() {
  testWidgets('Wild Animal Kingdom smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Wild Animal Kingdom'), findsOneWidget);
  });
}
