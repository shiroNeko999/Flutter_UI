import 'package:first_flutter_app/svg_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'MyBottomAppBar.dart';

void main()
{
 runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: false,
          backgroundColor: Colors.white,

        title: Text("Insights", style: TextStyle(
          fontSize: 16,fontWeight: FontWeight.bold,fontFamily: "Inter"
        ),
        ),

          leading: Padding(
            padding: const EdgeInsets.all(0.0),
            child: IconButton(icon: SvgPicture.asset(
                'assets/images/4 dots.svg',
                semanticsLabel: 'Label'
            ),onPressed: () {},



            ),

          ),
          actions: [Row(
            children: [
              Container(
                  height: 50,
                  width:50,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0XFFF4EBFF),

                  ),

                child: IconButton(onPressed: (){}, icon: SvgPicture.asset('assets/images/send.svg')),

              ),
              SizedBox(width: 8,),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Container(height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color:Color(0XFFF4EBFF),
                    ),
                    child: IconButton(onPressed: (){}, icon: SvgPicture.asset('assets/images/bell.svg'))),
              ),

            ],
          ),
          ],
      ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(

                height: 110,
                width: 343,


                decoration: BoxDecoration(

                  color: Color(0XFFBDB4FE),
                    borderRadius: BorderRadius.all(Radius.circular(10)),

                ),
            child: Row(
              children: [

                Column(
            
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
            
            
                        Padding(
                          padding: const EdgeInsets.only(top:15,left: 25),
                          child: Text("600", style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold,fontFamily: "Inter"),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:25,top:1),
                          child: Text("Skrypt points earned",style: TextStyle(fontSize: 12,fontFamily: "Inter"),),
                        ),
            
                      ],
                ),
                SizedBox(width: 55,),
            
            
                   Container(
                     height: 50,
                     width: 130,
                     decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadius.all(Radius.circular(32)),
                       
                     ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0,top:8, bottom: 8),
                          child: Text("Earn points",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,fontFamily: "Inter")),
            
                        ),
                        // SizedBox(width: 1),
                        IconButton(onPressed: (){}, icon: SvgPicture.asset('assets/images/ic_round-navigate-next.svg'))
            
                      ],
                    ),
                   ),
            
            
              ],
            ),
            
            
            
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:8.0,right: 8,bottom: 8),
              child: Text("Task Overview",style: TextStyle(fontWeight:FontWeight.w700,fontSize: 18,fontFamily: "Inter"),),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10,right: 8),
                  child: Container(
                    height: 82,
                    width: 162.5,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Color(0XFFCAEDDB),
                      
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10,left: 16),
                          child: Text("09",style: TextStyle(fontSize: 28,fontWeight: FontWeight.w700,fontFamily: "Inter"),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: Text("Goals Completed",style: TextStyle(fontSize:12,fontWeight: FontWeight.w500,fontFamily: "Inter"),),
                        )
                      ],
                    ),
                  ),

                ),
                SizedBox(width: 5,),
                Padding(
                  padding: const EdgeInsets.only(left: 2),
                  child: Container(
                    height: 82,
                    width: 162.5,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Color(0XFFFEF0C7),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10,left: 16),
                          child: Text("04",style: TextStyle(fontSize: 28,fontWeight: FontWeight.w700,fontFamily: "Inter"),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: Text("Goals Pending",style: TextStyle(fontSize:12,fontWeight: FontWeight.w500,fontFamily: "Inter"),),
                        )
                      ],
                    ),
                  ),

                ),

              ],

            ),
        SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(left:10),
            child: Container(
              height:194,
              width:343,
              color: Colors.transparent,
              child: SvgPicture.asset('assets/images/frameg.svg'),

            ),
          ),

            Padding(
              padding: const EdgeInsets.only(left:10.0,top: 8,bottom: 8,right:8),
              child:
              Container(
                width: 150,
                height: 116,
               decoration: BoxDecoration(

                 borderRadius: BorderRadius.all(Radius.circular(10)),
                   border: Border.all(color: Color(0XFFF4EBFF))




               ),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Productivity Meter",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 14,fontFamily: "Inter"),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:8,right:8),
                          child: Text("Your Productivity Rate is",style: TextStyle(color: Color(0XFF3E4784),fontWeight: FontWeight.w500,fontSize: 12,fontFamily: "Inter"),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:8.0,right:8),
                          child: Text("76%",style: TextStyle(color: Color(0XFF3E4784),fontWeight: FontWeight.w700,fontSize: 28,fontFamily: "Inter"),),
                        ),
                      ],
                    ),
                    SizedBox(width: 5,),
                    Container(
                      height:88,
                      width:174,
                      color: Colors.transparent,
                      child: SvgPicture.asset('assets/images/rate.svg'),

                    ),




                  ],
                ),

              ),
            ),
            Container(
              width: 343,
              height: 163,
              color: Colors.transparent,
              child: SvgPicture.asset('assets/images/last.svg'),
            )
          ],
          
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(

          backgroundColor: Color(0XFFBDB4FE),
          onPressed: (){},
          tooltip:'Increment',
          child:IconButton(onPressed: (){}, icon: SvgPicture.asset('assets/images/lines.svg' )),
          shape: CircleBorder(),
        ),
        bottomNavigationBar: MyBottomAppBar(),


        
    )
    );


  }
}
