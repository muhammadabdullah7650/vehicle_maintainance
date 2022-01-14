import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class admin_profile extends StatefulWidget {
  const admin_profile({Key? key}) : super(key: key);

  @override
  _admin_profileState createState() => _admin_profileState();
}

class _admin_profileState extends State<admin_profile> {
  @override
  Widget build(BuildContext context) {
    return Column(
     // crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          children: [
           Container(
             padding: EdgeInsets.all(20),
             child:  CircleAvatar(
                 radius: 50,
                 backgroundColor: Colors.black12,
                 child: ClipRRect(
                   borderRadius:BorderRadius.circular(50),
                   child: Image.asset("images/admin.png"),
                 )
             ),
           ),
            Column(
              children: [
                Text("Admin Name",style: GoogleFonts.merriweather(fontWeight: FontWeight.bold,fontSize: 16),),
              ],
            ),
          ],
        ),
        Divider(thickness: 2,),
        
      ],
    );
  }
}