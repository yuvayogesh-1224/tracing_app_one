import 'package:flutter_test/flutter_test.dart';
import 'package:dog_tracing_app/main.dart';

void main() {
  testWidgets('Dog Tracing Adventure smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Dog Tracing Adventure'), findsOneWidget);
  });
}
