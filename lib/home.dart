import 'package:flutter/material.dart';
class StackWidget extends StatelessWidget {
  const StackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              height: 300,
              width: 500,
              color: Colors.red,
            ),
            Container(
              height: 150,
              width: 250,
              color: Colors.green,
            ),
            Container(
              height: 75,
              width: 125,
              color: Colors.yellow,
            )
           
          ],
        ),
      ),
      
      
    );
    
    }
    }