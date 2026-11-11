import 'package:flutter_test/flutter_test.dart';
import 'package:notecraft/main.dart';

void main() {
  testWidgets('demo profile opens NoteCraft', (tester) async {
    await tester.pumpWidget(const NoteCraftApp());
    await tester.tap(find.text('Open NoteCraft'));
    await tester.pumpAndSettle();
    expect(find.text('Drafts'), findsOneWidget);
    expect(find.textContaining('words'), findsWidgets);
  });
}
