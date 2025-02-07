import 'package:flutter_test/flutter_test.dart';
import 'package:mkiondo_ui/main.dart';

void main() {
  testWidgets('App initializes correctly', (WidgetTester tester) async {
    await tester.pumpWidget(const MkiondoApp());
    
    expect(find.text('Mkiondo'), findsOneWidget);
    expect(find.text('Revolutionizing Self-Checkout Technology'), findsOneWidget);
    expect(find.text('Login'), findsOneWidget);
    expect(find.text('Sign Up'), findsOneWidget);
  });
}