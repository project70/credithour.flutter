import 'package:flutter/material.dart';

class Materialselection extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        actions: [
          IconButton(onPressed: (){}, icon:
            CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.black,
              child: Icon(
              Icons.arrow_back,
          ),
            )),
        ],
        title: Row(

          children:
          [

            SizedBox(
              width: 125.0,

            ),
            Text('تسجيل المواد',
          style: TextStyle(
            color: Colors.black,
            fontSize:25
          ),
        ),


          ],
        ),

      ),
      body:
      Padding(padding: const EdgeInsets.all(20.0,),


          child: Column(
            children: [

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child:
                Row(
                  children: [
                    Container(
                      child:
                      Column(
                               children:
                              [
                                SizedBox(
                                  height: 20.0,
                              ),
                                CircleAvatar(
                                radius: 18.0,
                                backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/1903/1903162.png'),

                              ),
                                  TextButton(onPressed: (){}, child: Text('أدارة افراد'),),



                              ],
                              ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                              child: Column(
                                children:
                                [
                                  SizedBox(
                                    height: 20.0,
                                  ),
                                  CircleAvatar(
                                    radius: 18.0,
                                    backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/1903/1903162.png'),

                                  ),
                                  TextButton(onPressed: (){}, child: Text('Material'),),



                                ],
                              ),
                            ),
                    SizedBox(width: 20,),
                    Container(
                              child: Column(
                                children:
                                [
                                  SizedBox(
                                    height: 20.0,
                                  ),
                                  CircleAvatar(
                                    radius: 18.0,
                                    backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/1903/1903162.png'),

                                  ),
                                  TextButton(onPressed: (){}, child: Text('Material'),),



                                ],
                              ),
                            ),
                    SizedBox(width: 20,),
                    Container(
                              child: Column(
                                children:
                                [
                                  SizedBox(
                                    height: 20.0,
                                  ),
                                  CircleAvatar(
                                    radius: 18.0,
                                    backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/1903/1903162.png'),

                                  ),
                                  TextButton(onPressed: (){}, child: Text('Material'),),



                                ],
                              ),
                            ),
                    SizedBox(width: 20,),
                    Container(
                      child: Column(
                        children:
                        [
                          SizedBox(
                            height: 20.0,
                          ),
                          CircleAvatar(
                            radius: 18.0,
                            backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/1903/1903162.png'),

                          ),
                          TextButton(onPressed: (){}, child: Text('Material'),),



                        ],
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      child: Column(
                        children:
                        [
                          SizedBox(
                            height: 20.0,
                          ),
                          CircleAvatar(
                            radius: 18.0,
                            backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/1903/1903162.png'),

                          ),
                          TextButton(onPressed: (){}, child: Text('Material'),),



                        ],
                      ),
                    ),


                  ],
                ),
              ),


              Expanded(
                child: SingleChildScrollView(

                  child: Column(
                    children: [
                      SizedBox(height: 20.0,),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0,),
                          color: Colors.blue,
                        ),

                        child: Row(
                          children: [
                            SizedBox(width: 20,),


                            Text('أعضاء هيئة التدريس',
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,

                              ),

                            ),

                          ],
                        ),
                      ),
                      SizedBox(height:20.0 ,),
                      Row(
                        children:
                        [
                          IconButton(

                              icon: Icon (Icons.check_box_outline_blank_rounded,

                              ),
                              onPressed: (){}
                          ),
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/3135/3135715.png'),

                          ),
                          SizedBox(width: 10,),

                          Text('D/..'),



                        ],
                      ),
                      SizedBox(
                        height: 20,),
                      Row(
                        children:
                        [
                          IconButton(

                              icon: Icon (Icons.check_box_outline_blank_rounded,

                              ),
                              onPressed: (){}
                          ),
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/3135/3135715.png'),

                          ),
                          SizedBox(width: 10,),
                          Text('D/..'),



                        ],
                      ),
                      SizedBox(
                        height: 20,),
                      Row(
                        children:
                        [
                          IconButton(

                              icon: Icon (Icons.check_box_outline_blank_rounded,

                              ),
                              onPressed: (){}
                          ),
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/3135/3135715.png'),

                          ),
                          SizedBox(width: 10,),
                          Text('D/..'),



                        ],
                      ),
                      SizedBox(height: 20.0,),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0,),
                          color: Colors.blue,
                        ),

                        child: Row(
                          children: [
                            SizedBox(width: 20.0,),

                            Text('أعضاء الهيئة المعاونة',
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height:20.0 ,),
                      Row(
                        children:
                        [
                          IconButton(

                              icon: Icon (Icons.check_box_outline_blank_rounded,

                              ),
                              onPressed: (){}
                          ),
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/3135/3135715.png'),

                          ),
                          SizedBox(width: 10,),
                          Text('Eng/..'),



                        ],
                      ),
                      SizedBox(
                        height: 20,),
                      Row(
                        children:
                        [
                          IconButton(

                              icon: Icon (Icons.check_box_outline_blank_rounded,

                              ),
                              onPressed: (){}
                          ),
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/3135/3135715.png'),

                          ),
                          SizedBox(width: 10,),
                          Text('Eng/..'),



                        ],
                      ),
                      SizedBox(
                        height: 20,),
                      Row(
                        children:
                        [
                          IconButton(

                              icon: Icon (Icons.check_box_outline_blank_rounded,

                              ),
                              onPressed: (){}
                          ),
                          CircleAvatar(
                            radius: 25.0,

                            backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/3135/3135715.png',),

                          ),
                          SizedBox(width: 10,),
                          Text('Eng/..'),
                        ],
                      ),

                    ],
                  ),

                ),
              ),
              Container(
                width: double.infinity,
                color: Colors.blue,
                child: MaterialButton(onPressed: (){},
                  child: Text('Save',
                    style: TextStyle(
                      color: Colors.white,
                    ),

                  ),
                ),
              ),

              Column(
                children:
                [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child:
                    Row(

                      mainAxisAlignment: MainAxisAlignment.start,
                      children:
                      [
                        Container(




                          child:
                          Column(
                            children:
                            [

                              SizedBox(
                                height: 10.0,
                              ),
                              Icon(
                                Icons.app_registration,

                              ),
                              TextButton(onPressed: (){}, child: Text('تسجيل المواد',style: TextStyle(fontSize: 10,),),),

                            ],
                          ),
                        ),

                        SizedBox(width: 20,),
                        Container(
                          child:
                          Column(
                            children:
                            [
                              SizedBox(
                                height: 10.0,
                              ),
                              Icon(
                                Icons.check_box,
                              ),
                              TextButton(onPressed: (){}, child: Text('المواد المسجلة',style: TextStyle(fontSize: 10,),),),

                            ],
                          ),
                        ),
                        SizedBox(width: 20,),
                        Container(
                          child:
                          Column(
                            children:
                            [
                              SizedBox(
                                height: 10.0,
                              ),
                              Icon(
                                Icons.pending_actions,
                              ),
                              TextButton(onPressed: (){}, child: Text('نتائج الامتحانات',style: TextStyle(fontSize: 10,),),),

                            ],
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          child:
                          Column(
                            children:
                            [
                              SizedBox(
                                height: 10.0,
                              ),
                              Icon(
                                Icons.home,
                              ),
                              TextButton(onPressed: (){}, child: Text('الصفحة الرئيسية',style: TextStyle(fontSize: 10,),),),

                            ],
                          ),
                        ),




                      ],
                    ),

                  ),

                ],
              ),

            ],
          ),

      ),
    );
  }
}