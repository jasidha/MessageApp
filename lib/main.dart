import 'package:flutter/material.dart';

void main() {
  runApp(const Messeges());
}

class Messeges extends StatefulWidget {
  const Messeges({Key? key}) : super(key: key);

  @override
  State<Messeges> createState() => _MessegesState();
}

class _MessegesState extends State<Messeges> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(

          backgroundColor: Colors.white,
          leading:
              IconButton(onPressed: (){}, icon:Icon(Icons.arrow_back),color: Colors.black,
        ),
    title: Center(
      child: Text("Messeges",style: TextStyle(
        fontFamily: 'ProstoOne',
      fontSize: 20,
      fontWeight: FontWeight.normal,
      color: Colors.black,
      ),),
    ),

      ),

        body:Center(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
                child:
                Column(children: [
                  Container(
                  height: 70,
                  width: double.maxFinite,
                  color: Colors.black26,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.search),
                    ],
                  ),
                ),
              SizedBox(height: 10,),
              Row(children: [
                Column(
                  children: [
                    CircleAvatar(
                      radius: 93,
                      backgroundColor: Colors.white,
                      child: Icon(Icons.add,color: Colors.blue,),

              ),
                    Text("Add Status"),
                  ],
                ),


                SizedBox(width: 20,),
                 Column(
                   children: [
                     CircleAvatar(
                       backgroundImage: AssetImage("LACHI/eee.jpg"),
                      radius: 93,

                ),
                     Text("Angel"),
                   ],
                 ),
                SizedBox(width: 20,),
                 Column(
                   children: [
                     CircleAvatar(
                       backgroundImage: AssetImage("LACHI/EMILA.jpg"),


                      radius: 93,
                     ),
                     Text("Camila"),
                   ],
                 ),
                SizedBox(width: 20,),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("LACHI/FLOWER.jpg"),
                      radius: 93,

                    ),
                    Text("Sahara"),
                  ],
                ),
                SizedBox(width: 20,),
                 Column(
                   children: [
                     CircleAvatar(
                       backgroundImage: AssetImage("LACHI/JIMIN.jpg"),

                      radius: 93,

                ),
                     Text("JIMIN"),
                   ],
                 ),
                  ],
              ),
              SizedBox(height: 55,),
              Container(
                height: 100,
                width: double.maxFinite,
                color: Colors.black12,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("LACHI/eee.jpg"),
                      radius: 30,
                    ),

                      Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("USMAN",style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),),
                                    Text("usmu",style: TextStyle(
                                      color: Colors.black,
                                    ),
                                    ),
                                  ],
                                ),
                                Text("16 min ago",style: TextStyle(
                                  color: Colors.black,
                                ),),
                              ],
                            ),
                          ),
                        ),
                     ], ),
                ),
              ),

            SizedBox(height: 3,),
            Container(
              height: 100,
              width:double.maxFinite,
              color: Colors.black12,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                 // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("LACHI/EMILA.jpg"),
                      radius: 30,
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("SHIHUZ",style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),),
                                Text("sheethu",style: TextStyle(
                                  color: Colors.black,
                                ),
                                ),
                              ],
                            ),
                            Text("16 min ago",style: TextStyle(
                              color: Colors.black,
                            ),),

                          ],
                        ),
                      ),
                    ),
                  ],),
              ),
            ),
            SizedBox(height: 3,),
            Container(
              height: 100,
              width:double.maxFinite,
              color: Colors.black12,
              child: Row(
               // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage("LACHI/FLOWER.jpg"),
                    radius: 30,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("RATHEESH",style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),),
                              Text("rathu",style: TextStyle(
                                color: Colors.black,
                              ),
                              ),
                            ],
                          ),
                          Text("16 min ago",style: TextStyle(
                            color: Colors.black,
                          ),),
                        ],
                      ),
                    ),
                  ),
                ],),
              ),

            SizedBox(height: 3,),
            Container(
              height: 99,
              width: double.maxFinite,
              color: Colors.black12,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("LACHI/JIMIN.jpg"),
                      radius: 30,
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("AFRAH",style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),),
                                Text("appu",style: TextStyle(
                                  color: Colors.black,
                                ),
                                ),
                              ],
                            ),
                            Text("16 min ago",style: TextStyle(
                              color: Colors.black,
                            ),),

                          ],
                        ),
                      ),
                    ),

                  ],),
              ),
          ],
            ),
      ),
        ),
    ),
    );

  }
}
