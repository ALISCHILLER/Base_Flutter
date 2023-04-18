import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp()
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TextEditingController textEditingController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              fit:BoxFit.cover ,
              image: AssetImage('images/back.jpg')
          )
        ),
        child: Center(
          child: Column(
            children: [
               Padding(
                 padding: const EdgeInsets.all(10),
                 child: Row(
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(right: 15),
                       child: ElevatedButton(onPressed: (){

                       }, child: Text("find")),
                     ),
                     Expanded(
                         child: TextField(
                           controller:textEditingController,
                           decoration: InputDecoration(
                             hintText: 'enter a city name',
                               border:UnderlineInputBorder()
                           )

                         ))
                   ],
                 ),
               ),
               Padding(
                padding: EdgeInsets.only(top:50),
                child: Text("MsA View",style: TextStyle(color:Colors.white,fontSize: 35),),
              ),
               Padding(
                padding: EdgeInsets.only(top:20),
                child: Text("Clear sky",style:TextStyle(color: Colors.grey,fontSize:20),),
              ),
               Padding(
                padding: EdgeInsets.only(top: 30),
                child: Icon(Icons.wb_sunny_outlined,color: Colors.white,size: 80,),
              ),
               Padding(
                padding: EdgeInsets.only(top:15),
                child: Text("14""\u0000",style: TextStyle(color:Colors.white,fontSize: 60),),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:  [
                  Column(
                    children: const [
                      Text("max",style: TextStyle(color: Colors.grey,fontSize: 20),),
                      Padding(
                        padding: EdgeInsets.only(top:8),
                        child: Text("16""\u0000",style: TextStyle(color: Colors.grey,fontSize: 20),),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      width: 1,
                      height: 45 ,
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:10),
                    child: Column(
                      children: const [
                        Text("min",style: TextStyle(color: Colors.grey,fontSize: 20),),
                        Padding(
                          padding: EdgeInsets.only(top:8.0),
                          child: Text("12""\u0000",style: TextStyle(color: Colors.grey,fontSize: 20),),
                        ),
                      ],
                    ),
                  )
              ],
              ),
              Padding(
                padding: const EdgeInsets.only(top:15),
                child: Container(
                  color:Colors.grey[400],
                  height: 1,
                  width: double.infinity,
                ),
              ),
              Container(
                width: double.infinity,
                height: 100,
                child: Padding(
                  padding: const EdgeInsets.only(top:10),
                  child: Center(
                    child: ListView.builder(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemCount: 15,
                        itemBuilder: (BuildContext context,int pos){
                          return Container(
                            height: 50,
                            width: 70,
                            child:  Card(
                              elevation: 0,
                              color: Colors.transparent,
                              child: Column(
                                children: const [
                                  Text("Fri,Bpm",style: TextStyle(color: Colors.white,fontSize: 10),),
                                  Icon(Icons.cloud,color:Colors.white,),
                                  Text("14""\u0000",style: TextStyle(color: Colors.white,fontSize: 20),),
                                ],
                              ),
                            ),
                          );
                        }
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top:15),
                child: Container(
                  color:Colors.grey[400],
                  height: 1,
                  width: double.infinity,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top:10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Text("wind Speed",style: TextStyle(color: Colors.grey,fontSize: 15),),
                        Padding(
                          padding: const EdgeInsets.only(top:8),
                          child: Text("4.7 m/s",style: TextStyle(color: Colors.white),),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:10),
                      child: Container(
                        width: 1,
                        height: 40,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          Text("sunrise",style: TextStyle(color: Colors.grey,fontSize: 15),),
                          Padding(
                            padding: const EdgeInsets.only(top:8),
                            child: Text("6.19 PM",style: TextStyle(color: Colors.white),),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:10),
                      child: Container(
                        width: 1,
                        height: 40,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          Text("senset",style: TextStyle(color: Colors.grey,fontSize: 15),),
                          Padding(
                            padding: const EdgeInsets.only(top:8),
                            child: Text("9.30 AM",style: TextStyle(color: Colors.white),),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:10),
                      child: Container(
                        width: 1,
                        height: 40,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          Text("humidity",style: TextStyle(color: Colors.grey,fontSize: 15),),
                          Padding(
                            padding: const EdgeInsets.only(top:8),
                            child: Text("72%",style: TextStyle(color: Colors.white),),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ) ,
      )
    );
  }
}





class Myapp2 extends StatelessWidget {
  const Myapp2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}


