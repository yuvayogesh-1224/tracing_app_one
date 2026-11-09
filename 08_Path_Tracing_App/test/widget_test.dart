import 'package:flutter_test/flutter_test.dart';
import 'package:path_tracing_app/main.dart';

void main() {
  testWidgets('Path Tracing Expedition smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Path Tracing Expedition'), findsOneWidget);
  });
}
