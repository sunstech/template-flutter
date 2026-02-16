import 'package:flutter_test/flutter_test.dart';
import 'package:project_name/main.dart';

void main() {
  testWidgets('App renders correctly', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Hello, World!'), findsOneWidget);
  });
}