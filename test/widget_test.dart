import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_application_1/student_profile_app.dart';

void main() {
  testWidgets('Student profile shows details', (WidgetTester tester) async {
    await tester.pumpWidget(const StudentProfileApp());

    expect(find.text('Student Profile'), findsOneWidget);
    expect(find.text('553296'), findsOneWidget);
  });
}