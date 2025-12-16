import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(


        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
                   children: [
             Padding(
               padding: const EdgeInsets.all(10.0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Icon(Icons.arrow_back,size: 30,),
                  Text('Utsav Details',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

                   CircleAvatar(

                     child: Image.asset("lib/assets/icons/img.png",color: Colors.black,),
                   )
                 ],
               ),
             ),

             // ClipRect(
             //   clipBehavior: Clip.antiAlias,
             //     child: Image.asset("lib/assets/MainImage.jpg",width: 395,)),
             Container(
             width: 395,height:190,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(30)
               ),
               child: Image.asset("lib/assets/MainImage.jpg",fit: BoxFit.cover,)),
             Container(
               child:Column(
                 children: [
                   Align(alignment: Alignment.topLeft,
                       child: Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Text('Utsav Name',style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold),),
                       )),
                   Row(

                     children: [

                       Icon(Icons.abc,size: 20,),

                       Text("3 December 2024 at 4 Pm",style: TextStyle(fontSize: 20,fontWeight:  FontWeight.w400),)
                     ],
                   ),
                   ElevatedButton(onPressed: (){},
                       style: ElevatedButton.styleFrom(
                         backgroundColor:Color(0xAADDFFDD),

                       )  ,child: Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Icon(Icons.abc,color: Colors.green,),
                           Text('Private',style: TextStyle(fontSize: 20,fontWeight:  FontWeight.w400, color: Colors.green,))
                         ],
                       )),
                   SizedBox(height: 10,),
                   Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       SizedBox(
                         width: 160,
                         child:
                         ElevatedButton(onPressed: (){},
                             style: ElevatedButton.styleFrom(
                               backgroundColor: Color(0xAAFFE3BF),
                             )  ,child: Row(
                               children: [
                                 Icon(Icons.abc,color: Colors.orange,size: 20,),
                                 Text('Private',style: TextStyle(fontSize: 20,fontWeight:  FontWeight.w400,color: Colors.orange,))
                               ],
                             )),
                       ),
                       SizedBox(
                         width: 160,child:
                       ElevatedButton(onPressed: (){},
                           style: ElevatedButton.styleFrom(
                             backgroundColor:  Colors.orange,
                           )  ,child: Row(
                             children: [
                               Icon(Icons.abc,color: Colors.white,size: 20,),
                               Text('Private',style: TextStyle(fontSize: 20,fontWeight:  FontWeight.w400,color: Colors.white,))
                             ],
                           )),
                       ),
                       CircleAvatar(

                         child: Image.asset("lib/assets/icons/img_1.png"),
                       )
                     ],
                   )
                 ],
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Row(

                    children: [
                      Expanded(
                        flex: 2,
                        child: Row(

                          children: [
                            Text('37 going.  648 interested'),
                            Text('data')
                          ],
                        ),
                      ),

                      Expanded(
                        flex: 2,
                        child: Row(

                          children: [
                           Image.asset("lib/assets/icons/img_4.png",height: 15,),
                            Column(

                              children: [
                     SizedBox(height: 8,),
                                Text('Rain Tree, Sankey road'),
                                Text('Banglore, Karnataka, India'),


                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
             ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Text("Lorem Ipsum is simply dummy text of the printing and\n"
                   " typesetting industry. Lorem Ipsum has been the industry's"
                   " Lorem Ipsum is simply dummy text of the printing and typesetting industry.\n"
                   " Lorem Ipsum has been the industry's",
               style: TextStyle(
                 color:Color(0xAA808080)
               ),),
             ),

             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 child: Row(
                   children: [
                     Align(
                         alignment: Alignment.topLeft,child: Text("KARYAKRAMAM",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),)),

                     // ListView.builder(
                     //     itemCount: 5,
                     //     scrollDirection: Axis.vertical,
                     //     itemBuilder: (BuildContext,index){
                     //       return Container(
                     //         child: Column(
                     //           children: [
                     //             Text('data'),
                     //
                     //           ],
                     //         ),
                     //       );
                     //     })
                   ],
                 ),
               ),
             ),

                     Container(
                       margin: EdgeInsetsGeometry.all(4),
                       decoration: BoxDecoration(
                         border:Border.all(
                             color: Colors.black54,
                             width: 0.5,
                             style: BorderStyle.solid,
                             strokeAlign: BorderSide.strokeAlignOutside

                         ),
                       ),
                       width: 395,
                       child:
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Row(
                               children: [
                                 Image.asset("lib/assets/icons/img_2.png",height: 15,),
                                 SizedBox(width: 10,),
                                 Text("Ongoing Now",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 12),)
                               ],
                             ),
                             Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                 Text("Deep Mahotsav, 2024",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18)),
                                 Image.asset("lib/assets/icons/img_3.png",height: 15,),

                               ],
                             ),
                             Text('Ganga dwar ghat.',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 14))
                           ],
                         ),
                       ),
                     ),
                     SizedBox(height: 8,),
                     Container(
                       margin: EdgeInsetsGeometry.all(4),
                       decoration: BoxDecoration(
                         border:Border.all(
                             color: Colors.black54,
                             width: 0.5,
                             style: BorderStyle.solid,
                             strokeAlign: BorderSide.strokeAlignOutside

                         ),
                       ),
                       width: 395,
                       child:
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Row(
                               children: [
                                 Image.asset("lib/assets/icons/img_2.png",height: 15,),
                                 SizedBox(width: 10,),
                                 Text("Ongoing Now",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 12),)
                               ],
                             ),
                             Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                 Text("Deep Mahotsav, 2024",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18)),
                                 Image.asset("lib/assets/icons/img_3.png",height: 15,),

                               ],
                             ),
                             Text('Ganga dwar ghat.',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 14))
                           ],
                         ),
                       ),
                     )
             ,SizedBox(height: 8,),
                     Container(
                                  margin: EdgeInsetsGeometry.all(4),
                                  decoration: BoxDecoration(
                                    border:Border.all(
                                      color: Colors.black54,
                                      width: 0.5,
                                style: BorderStyle.solid,
                                      strokeAlign: BorderSide.strokeAlignOutside

                                    ),
                                  ),
                                  width: 395,
                                  child:
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                                       children: [
                                                         Image.asset("lib/assets/icons/img_2.png",height: 15,),
                                                         SizedBox(width: 10,),
                                                         Text("Ongoing Now",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 12),)
                                                       ],
                                        ),
                                        Row(
                                                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                       children: [
                                                         Text("Deep Mahotsav, 2024",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18)),
                                                         Image.asset("lib/assets/icons/img_3.png",height: 15,),

                                                       ],
                                        ),
                                        Text('Ganga dwar ghat.',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 14))
                                      ],
                                    ),
                                  ),
                                ),
                     SizedBox(height: 20),
                     OutlinedButton(onPressed: (){},
                         style: ElevatedButton.styleFrom(
                         )  ,child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [

                             Text('See all',style: TextStyle(fontSize: 20,fontWeight:  FontWeight.w400,color: Colors.orange,))
                           ],
                         )),
                     SizedBox(height: 10,),
                     Container(
                       child:
                       Column(
                         children: [
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Text("Utsav Facilities",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                               Image.asset("lib/assets/icons/img_4.png")
                             ],
                           )
                         ],
                       ),
                     )
                     ,SizedBox(
                       height: 10,
                     )
                     ,
                     Row(
                       children: [
                         Container(
                           width: 96,
                           height: 120,
                           child: Column(
                             children: [
                               Image.asset("lib/assets/icons/img_6.png",height: 40,),
                               Text('Drinking \n Water'),

                             ],
                           ),
                         ),
                         Container(
                           width: 96,
                           height: 120,
                           child: Column(
                             children: [
                               Image.asset("lib/assets/icons/img_6.png",height: 40,),
                               Text('Drinking \n Water'),

                             ],
                           ),
                         ),
                         Container(
                           width: 96,
                           height: 120,
                           child: Column(
                             children: [
                               Image.asset("lib/assets/icons/img_6.png",height: 40,),
                               Text('Drinking \n Water'),

                             ],
                           ),
                         ),Container(
                           width: 96,
                           height: 120,
                           child: Column(
                             children: [
                               Image.asset("lib/assets/icons/img_6.png",height: 40,),
                               Text('Drinking \n Water'),

                             ],
                           ),
                         ),


                       ],
                     ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text("Hosted By",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                         Text('See all',style: TextStyle(fontSize: 16,color: Colors.orange))
                       ],
                     ),
                     SizedBox(height: 10,),
                     Container(
width: 396,
                       color: Colors.white,
                       child: Column(
                         children: [
                           Image.asset("lib/assets/icons/img_7.png",height: 128,),
                           Text('Shri Ram Janmabhoomi \n        Teerth Kshetra',style: TextStyle(
                             fontWeight: FontWeight.bold
                           ),),
                           SizedBox(height: 8,),
                           SizedBox(
                             width: 380,
                             child: ElevatedButton(onPressed: (){},
                                 style: ElevatedButton.styleFrom(
                                   backgroundColor:Colors.orange,

                                 )  ,child:
                                     Text('Follow',style: TextStyle(fontSize: 20,fontWeight:  FontWeight.w400, color: Colors.white,))
                                   ),
                           ),
                           SizedBox(height: 10,),
                         ],
                       ),
                     ),
                     Container(
                       child:
                       Column(
                         children: [
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Text("Utsav Facilities",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                               Image.asset("lib/assets/icons/img_4.png")
                             ],
                           )
                         ],
                       ),
                     )
                     ,SizedBox(
                       height: 10,
                     )
                     ,
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Container(
                           width: 120,
                           height: 144,
                           child: Column(
                             children: [
                               Container(
                                 width: 120,

                                 color: Colors.orange,
                                 child: Center(child: Text('Volunteer')),
                               ),
                               Image.asset("lib/assets/icons/img_8.png",height: 40,),
                               Text('Drinking \n Water'),

                             ],
                           ),
                         ),

                         Container(
                           width: 120,
                           height: 144,
                           child: Column(
                             children: [
                               Container(
                                 width: 120,

                                 color: Colors.orange,
                                 child: Center(child: Text('Volunteer')),
                               ),
                               Image.asset("lib/assets/icons/img_8.png",height: 40,),
                               Text('Drinking \n Water'),

                             ],
                           ),
                         ),
                         Container(
                           width: 120,
                           height: 144,
                           child: Column(
                             children: [
                               Container(
                                 width: 120,

                                 color: Colors.orange,
                                 child: Center(child: Text('Volunteer')),
                               ),
                               Image.asset("lib/assets/icons/img_8.png",height: 40,),
                               Text('Drinking \n Water'),

                             ],
                           ),
                         ),
                       ],
                     ),
                     Container(
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           SizedBox(height: 40,),
                           Container(

                             child: Text("Utsavah \n"
                                 "Samskrtih \n"
                                 "Jivanam",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 31,color: Colors.black54),),

                           ),
                           Container(
                             height:197 ,
                               width:155 ,
                             child: Image.asset("lib/assets/icons/img_9.png"),
                           )
                         ],
                       ),
                     )
                   ],
            ),
          ),

        )
      ),
    );}
}
