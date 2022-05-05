import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Time Tracker'),
        centerTitle: true,
        elevation: 4.0,
      ),
      body: _buildContent(),
    );
  }

  Widget _buildContent() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            'Sign In',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 32.0,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 8.0),
          ElevatedButton(
            onPressed: () {},
            child: Text('Sign in with Google'),
            style: ElevatedButton.styleFrom(
              primary: Colors.white,
              onPrimary: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}

void _signInWithGoogle() {
  // TODO: Auth with Google
  print('google button pressed');
}
