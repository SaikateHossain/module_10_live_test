import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Text Styling App', style: TextStyle(fontSize: 20, color: Colors.white),),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Flutter Text Styling', style: TextStyle(fontSize: 40, fontWeight: FontWeight.w700),),

              Text('Experiment with text styles', style: TextStyle(fontSize: 25, fontStyle: FontStyle.italic),),

              ElevatedButton(
                  onPressed: () {
                    print('You clicked the button!');
                  },
                  child: Text('Click Me'))
            ],
          ),
        ),
      ),
    ),
  );
}
