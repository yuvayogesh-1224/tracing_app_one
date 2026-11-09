import 'package:flutter_test/flutter_test.dart';
import 'package:handwriting_tracing_app/main.dart';

void main() {
  testWidgets('Handwriting Readiness smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Handwriting Readiness'), findsOneWidget);
  });
}
