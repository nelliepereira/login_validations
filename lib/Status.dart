import 'package:flutter/material.dart';

class statuspg extends StatefulWidget {
  @override
  _statuspgState createState() => _statuspgState();
}

class _statuspgState extends State<statuspg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              title: Text('My Status', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
              subtitle: Text('Tap to add status Update', style: TextStyle(color: Colors.grey, fontWeight: FontWeight.normal, fontSize: 15),),
              leading: Stack(
                children: [
                CircleAvatar(
                  backgroundImage: NetworkImage('https://image.freepik.com/free-vector/pattern-people-youth-day_52683-17620.jpg',),
                  radius: 30.0),
                  Padding(
                    padding: const EdgeInsets.only(top: 32.0,left: 42),
                    child: Container(
                        height: 22, width: 22,
                        decoration: BoxDecoration( color: Colors.white, borderRadius: BorderRadius.circular(15)),
                      
                        child: Icon(Icons.add_circle, color: Colors.green,size: 25, )),
                  ),
                ],
              ) ,

            ),
            Container(
              height: 26,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(color: Colors.grey[300]),
              child: Text('  Recent Updates', style: TextStyle(fontSize: 18,color: Colors.grey[800]),),
            ),
            ListTile(
              title: Text('Mayur', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
              subtitle: Text('Today, 10:45', style: TextStyle(color: Colors.grey, fontWeight: FontWeight.normal, fontSize: 15),),
              leading: CircleAvatar(

                backgroundImage: NetworkImage('https://image.freepik.com/free-photo/profile-view-looking-happy-excited-shouting-calling-copy-space-side_1194-91958.jpg',),

                radius: 30.0,
              ) ,

            ),
            Divider(
              color: Colors.grey[300],
              indent: 85,
              endIndent: 20,
            ),
            ListTile(
              title: Text('Hema', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
              subtitle: Text('Today, 20:45', style: TextStyle(color: Colors.grey, fontWeight: FontWeight.normal, fontSize: 15),),
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://image.freepik.com/free-vector/beautiful-girl-looking-viewer-vector-illustration_1196-757.jpg'),
                              radius: 30.0,
              ) ,

            ),
            Divider(
              color: Colors.grey[300],
              indent: 85,
              endIndent: 20,
            ),
            ListTile(
              title: Text('Mummy', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
              subtitle: Text('Today, 14:56', style: TextStyle(color: Colors.grey, fontWeight: FontWeight.normal, fontSize: 15),),
              leading: CircleAvatar(
                 backgroundImage: NetworkImage('https://image.freepik.com/free-photo/profile-portrait-young-woman-straw-hat-with-bouquet-wild-flowers-wheat-field-dawn_85601-415.jpg'),
                radius: 30.0,
              ) ,

            ),

             Padding(
              padding: const EdgeInsets.only(top: 50.0, left: 300),
              child: Container(
                height: 45, width: 45,
                decoration: BoxDecoration(color: Colors.grey[300],borderRadius: BorderRadius.circular(25),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 6,
                        offset: Offset(0,8),
                      ),
                    ]
                ),
                child: Icon(Icons.edit),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0, left: 300),
              child: Container(
                height: 45, width: 45,
                decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(25),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 6,
                        offset: Offset(0,8),
                      ),
                    ]),
                child: Icon(Icons.camera_alt, color: Colors.white,),
              ),
            ),
          ],
        ),
      )

      //Text('Status Page', style: TextStyle(fontSize: 20),),
    );
  }
}
