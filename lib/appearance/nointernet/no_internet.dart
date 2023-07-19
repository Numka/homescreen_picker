import 'package:flutter/material.dart';

class NoInternet extends StatelessWidget {
  const NoInternet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                'Internet connection is required to proceed',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 8),
              CircularProgressIndicator(),
            ],
          ),
        ),
      ),
    );
  }
}
