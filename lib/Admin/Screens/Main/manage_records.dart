import 'package:flutter/material.dart';
class manage_record extends StatefulWidget {
  const manage_record({Key? key}) : super(key: key);

  @override
  _manage_recordState createState() => _manage_recordState();
}

class _manage_recordState extends State<manage_record> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 90,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(60.0),
                  bottomLeft: Radius.circular(60.0)),
              color: Colors.indigo,
            ),
          ),
          SizedBox(height: 20,),
          Container(
            padding: EdgeInsets.only(left: 50,right: 50),
            child: Row(
              children: [
                TextButton(onPressed: (){
                },
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                    // color: Colors.red,
                    height: 120,
                    width: 100,
                    decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                        color: Colors.white
                    ),
                    child:  Column(
                      children: [
                        SizedBox(height: 20,),
                        Icon(Icons.add_box_outlined,size: 40,color: Colors.indigo,),
                        SizedBox(height: 20,),
                        //Image.asset("images/wash.png",height: 80,width: 80,),
                        Text('Add Record',textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),),
                        SizedBox(height: 7,),
                      ],

                    ),
                  ),),
                Spacer(),
                TextButton(onPressed: (){
                },
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                    // color: Colors.red,
                    height: 120,
                    width: 100,
                    decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                        color: Colors.white
                    ),
                    child:  Column(
                      children: [
                        SizedBox(height: 20,),
                        Icon(Icons.remove_red_eye,size: 40,color: Colors.indigo,),
                        SizedBox(height: 20,),
                        //Image.asset("images/wash.png",height: 80,width: 80,),
                        Text('View Record',textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),),
                        SizedBox(height: 7,),
                      ],

                    ),
                  ),),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
