import 'package:budgeting_app/app.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('app shell renders', (tester) async {
    await tester.pumpWidget(const BudgetingApp());
    expect(find.text('Budgeting'), findsOneWidget);
  });
}
