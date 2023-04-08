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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color:Colors.black,
        child: Center(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top:50),
                child: Text("MsA View",style: TextStyle(color:Colors.white,fontSize: 35),),
              ),
              const Padding(
                padding: EdgeInsets.only(top:20),
                child: Text("Clear sky",style:TextStyle(color: Colors.grey,fontSize:20),),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 30),
                child: Icon(Icons.wb_sunny_outlined,color: Colors.white,size: 80,),
              ),
              const Padding(
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


