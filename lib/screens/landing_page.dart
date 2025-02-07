import 'package:flutter/material.dart';
import 'login_page.dart';
import 'signup_page.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Logo or App Name
              Text(
                'Mkiondo',
                style: Theme.of(context).textTheme.displayLarge,
              ),
              SizedBox(height: 20),
              
              // Tagline
              Text(
                'Revolutionizing Self-Checkout Technology',
                style: Theme.of(context).textTheme.bodyLarge,
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 40),
              
              // Action Buttons
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(300, 50),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LoginPage()),
                  );
                },
                child: Text('Login', style: TextStyle(fontSize: 18)),
              ),
              SizedBox(height: 20),
              
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                  minimumSize: Size(300, 50),
                  side: BorderSide(color: Theme.of(context).primaryColor),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignupPage()),
                  );
                },
                child: Text(
                  'Sign Up', 
                  style: TextStyle(
                    fontSize: 18, 
                    color: Theme.of(context).primaryColor
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}