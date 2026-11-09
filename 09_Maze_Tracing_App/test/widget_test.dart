import 'package:flutter_test/flutter_test.dart';
import 'package:maze_tracing_app/main.dart';

void main() {
  testWidgets('Maze Runner Kids smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Maze Runner Kids'), findsOneWidget);
  });
}
