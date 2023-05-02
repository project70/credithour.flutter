import 'package:flutter/material.dart';
class homee extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold
      (
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
      body: Padding(padding: const EdgeInsets.all(20.0),
        child: Column(

          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 20,),

            SizedBox(
              height:100.0 ,
            ),
            Row(
              children: [],
            ),

            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0,),
                color: Colors.grey,
              ),
              child: TextButton(onPressed: (){}, child: Text('                      تسجيل المواد                     ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                ),)
              ),
            ),
            SizedBox(height: 40.0,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0,),
                color: Colors.grey,
              ),
              child: TextButton(onPressed: (){}, child: Text('                  نتايج الامتحانات                   ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                ),)
              ),
            ),
            SizedBox(height: 40.0,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0,),
                color: Colors.grey,
              ),
              child: TextButton(onPressed: (){}, child: Text('                     المواد المسجلة                     ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                ),)
              ),
            ),
            SizedBox(height: 260.0,),
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