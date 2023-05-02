import 'package:flutter/material.dart';

class Newpassword extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 80.0,),
                  Text('New Password',
                    style: TextStyle(
                      fontSize: 17.0,
                      color: Colors .black,
                    ),
                  ),
                  SizedBox(
                    height: 80.0,),
                  TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Enter new password',
                        border:OutlineInputBorder(),
                      ),

                  ),
                  SizedBox(
                    height: 20.0,),
                  Container(
                    width: double.infinity,
                    color: Colors.black,
                    child: MaterialButton(onPressed: (){},
                      child: Text('save',
                        style: TextStyle(
                          color: Colors.white,
                        ),

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