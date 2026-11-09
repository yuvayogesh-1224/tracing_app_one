import 'package:flutter_test/flutter_test.dart';
import 'package:geometric_pattern_tracing/main.dart';

void main() {
  testWidgets('Geometric Pattern Studio smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Geometric Pattern Studio'), findsOneWidget);
  });
}
