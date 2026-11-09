import 'package:flutter_test/flutter_test.dart';
import 'package:star_tracing_app/main.dart';

void main() {
  testWidgets('Star Tracing Magic smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Star Tracing Magic'), findsOneWidget);
  });
}
