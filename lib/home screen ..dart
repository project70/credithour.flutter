import 'package:flutter/material.dart';

class homeScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold (
      appBar: AppBar(
        leading:Icon(
          Icons.menu,
        ),
        title: Text(
          'credit hour'
        ),

      ),
    );
  }
}


