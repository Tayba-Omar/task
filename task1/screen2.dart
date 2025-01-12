import 'package:flutter/material.dart';

class screen2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[200],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Column(
            children: [
              SizedBox(
                height: 25,
              ),
              Text("Sister",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),
              ),
              Text("CALING...",style: TextStyle(fontSize: 20,),
              ),


               SizedBox(height: 55,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Container(child: Icon(IconData(0xe743, fontFamily: 'MaterialIcons'),color: Colors.blue[200],) ,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.white
                        ),
                        width: 40,
                        height: 40,
                      ),
                      Text("Contact",style: TextStyle(fontSize: 15,),),
                    ],
                  ),

                  Column(
                    children: [
                      Container(child: Icon(IconData(0xe3e5, fontFamily: 'MaterialIcons'),color: Colors.blue[200],) ,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.white
                        ),
                        width: 40,
                        height: 40,
                      ),
                      Text("Mute",style: TextStyle(fontSize: 15,),),
                    ],
                  ),
                  Column(
                    children: [
                      Container(child: Icon(Icons.add_call,color: Colors.blue[200],) ,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.white
                        ),
                        width: 40,
                        height: 40,
                      ),
                      Text("Add Call",style: TextStyle(fontSize: 15,),),
                    ],
                  ),
                ],
              ),

              SizedBox(height: 15,),
              //second row
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Container(child: Icon(Icons.pause,color: Colors.blue[200],) ,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.white
                        ),
                        width: 40,
                        height: 40,
                      ),
                      Text("Hold",style: TextStyle(fontSize: 15,),),
                    ],
                  ),

                  Column(
                    children: [
                      Container(child: Icon(Icons.video_call,color: Colors.blue[200],) ,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.white
                        ),
                        width: 40,
                        height: 40,
                      ),
                      Text("Video Call",style: TextStyle(fontSize: 12,),),
                    ],
                  ),
                  Column(
                    children: [
                      Container(child: Icon(Icons.record_voice_over,color: Colors.blue[200],) ,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.white
                        ),
                        width: 40,
                        height: 40,
                      ),
                      Text("Record ",style: TextStyle(fontSize: 15,),),
                    ],
                  ),
                ],
              ),

              //3rd row

              SizedBox(height: 66,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(width: 10,),
                 Icon(Icons.volume_up,color: Colors.white,size: 50,
                 ),

                  Container(
                    width: 70,
                    height: 70,
                    child: Icon(Icons.call_end,color: Colors.white,size: 50,) ,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.red[800],

                    ),
                  ),
                  Icon(Icons.dialpad,color: Colors.white,size: 50,
                  ),
                  SizedBox(width: 10,),

            ],
              )
            ]
          ),
        ),
      ),
    );
  }
}