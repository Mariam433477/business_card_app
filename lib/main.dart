import 'package:flutter/material.dart';

void main() {
  runApp( const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({Key? key}):super(key:key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor:Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage("images/img2.jpg"),
              ),
            ),
            Text(
              'Mariam Ehab',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Color(0xFF6C8090),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              color: Color(0xFF6C8090),
              thickness: 1,
              indent: 60,
              endIndent: 60,
              height: 10,
            ),
            Card(
              //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 32,
                  color: Color(0xFF2B475E),
                ),
                title: Text(
                  '(+20) 1009151020',
                  style: TextStyle(fontSize: 22),
                ) ,
              ),
            ),
            // Padding(
            //   padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            //   child: Container(
            //     decoration: BoxDecoration(
            //       borderRadius: BorderRadius.circular(8),
            //       color: Colors.white,
            //     ),
            //     height: 65,
            //     child: Row(
            //       children: [
            //         Padding(
            //           padding: const EdgeInsets.only(left: 15.0),
            //           child: Icon(
            //             Icons.phone,
            //             size: 32,
            //             color: Color(0xFF2B475E),
            //           ),
            //         ),
            //         Padding(
            //           padding: const EdgeInsets.only(left: 25),
            //           child: Text(
            //             '(+20) 1009151020',
            //             style: TextStyle(fontSize: 22),
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // ),
            Card(
              //shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 32,
                  color: Color(0xFF2B475E),
                ),
                title: Text(
                  'Mariamehab@gmail.com',
                  style: TextStyle(fontSize: 22),
                ) ,
              ),
            ),
            // Padding(
            //   padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            //   child: Container(
            //     decoration: BoxDecoration(
            //       borderRadius: BorderRadius.circular(8),
            //       color: Colors.white,
            //     ),
            //     height: 65,
            //     child: Row(
            //       children: [
            //         Padding(
            //           padding: const EdgeInsets.only(left: 15.0),
            //           child: Icon(
            //             Icons.mail,
            //             size: 32,
            //             color: Color(0xFF2B475E),
            //           ),
            //         ),
            //         Padding(
            //           padding: const EdgeInsets.only(left: 24),
            //           child: Text(
            //             'Mariamehab@gmail.com',
            //             style: TextStyle(fontSize: 22),
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
