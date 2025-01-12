import 'package:flutter/material.dart';

class screen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[300],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Column(
            children: [
            SizedBox(
            height: 20,
            ),

              Text("Sister",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),
              ),

              SizedBox(
                height: 20,
              ),

              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(90),
                    image: DecorationImage(
                        image: NetworkImage("https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_1280.png")
                    )
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Text("CALLING...",style: TextStyle(fontSize: 30)),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(child: Icon(Icons.call,color: Colors.green,) ,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white
                    ),
                    width: 50,
                    height: 50,
                  ),
                  Container(child: Icon(Icons.call_end,color: Colors.red,) ,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white
                    ),
                    width: 50,
                    height: 50,
                  )
                ],
              ),
              SizedBox(
                height: 40,
              ),


              Container(child: Text("Send Message",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 15,color: Colors.white),
              ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.grey[400]
                ),
                width: 130,
                height: 25,
              ),
            ],
          ),
        ),
      ),
    );
  }
}