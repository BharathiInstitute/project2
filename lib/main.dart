import 'package:flutter/material.dart'; 
///hellos
//hiii
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( // Removed const
      home: Scaffold( // Removed const
        body: Center( // Removed const
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Hello World!'),
              SizedBox(height: 16),
              Text('This is the added text.'),
              SizedBox(height: 16),
              Text('Welcome to Project2!'),
              SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  print('Button pressed!');
                },
                child: Text('Press Me'),
              ),
              SizedBox(height: 16),
              Text(
                'New text added!',
                style: TextStyle(color: Colors.red),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
///hello
///hii