import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget
{
  var nameController = TextEditingController();
  var visiblePasswordController = TextEditingController();
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(

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
                'Username',
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w500
                ),
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
              Text(
                'Password',
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w500
                ),
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
              SizedBox(
                height:50.0 ,
              ),
              Container(
                width: double.infinity,
                color: Colors.black,
                child: MaterialButton(
                  onPressed: ()
                  {
                    print (nameController.text);
                    print (visiblePasswordController.text);
                  },

                child: Text(
                   'Login',
                   style: TextStyle(
                       color: Colors.white
                  ),

                ),
                  ),
              ),
              SizedBox(
                height:20.0 ,
              ),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 TextButton(onPressed: (){}, child: Text('Forgot password?'),
                 ),

               ],
             ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(onPressed: (){}, child: Text('SIGN IN'),
                  ),

                ],
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
              SizedBox(
                height:40.0 ,
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
