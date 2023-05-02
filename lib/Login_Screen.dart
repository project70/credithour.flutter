
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget
{
  var nameController = TextEditingController();
  var visiblePasswordController = TextEditingController();
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      backgroundColor: Colors.white,

      body: Padding(

        padding: const EdgeInsets.all(20.0),

        child:SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              SizedBox(
                height: 80.0,
              ),
              Text(
                'Logn in',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w500
                ),
              ),
              SizedBox(
                height: 80.0,
              ),
              TextFormField(
                controller: nameController,
                keyboardType:TextInputType.name ,
                decoration: InputDecoration(
                  hintText: 'Type your username',

                  prefixIcon: Icon(
                    Icons.person
                  ),
                  border:OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 50.0,
              ),
              TextFormField(
                controller: visiblePasswordController,
                keyboardType:TextInputType.visiblePassword,
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Type your password',
                  prefixIcon: Icon(
                      Icons.lock,
                  ),
                  suffixIcon: Icon(
                    Icons.remove_red_eye,
                  ),
                  border:OutlineInputBorder(),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(onPressed: (){}, child: Text('Forgot password?',style: TextStyle(fontSize: 18,),),
                    ),
                ],
              ),
              SizedBox(
                height:50.0 ,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0,),
                  color: Colors.black,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(onPressed: (){}, child:
                    Text('                                      LOGN IN                                         '),
                    ),

                  ],
                ),
              ),
              SizedBox(
                height:5.0 ,
              ),

              SizedBox(
                height:40.0 ,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0,),
                  color: Colors.black,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(onPressed: (){}, child:
                    Text('                                      SIGN IN                                         '),
                    ),

                  ],
                ),
              ),
              SizedBox(
                height:100.0 ,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Or Sign Up Using',
                  ),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(

                    icon: Icon (Icons.g_mobiledata_outlined,
                      size: 40.0,
                    ),
                    onPressed: (){}
                  ),
                ],
              ),


            ],
          ),
        ),
      ),
    );
  }
}
