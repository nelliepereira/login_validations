import 'package:flutter/material.dart';

class chatpg extends StatefulWidget {
  @override
  _chatpgState createState() => _chatpgState();
}

class _chatpgState extends State<chatpg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              title: Text('Nellie P', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
              subtitle: Text(' Hello', style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal, fontSize: 15),),
              leading: CircleAvatar(
                  backgroundImage: NetworkImage('https://image.freepik.com/free-photo/young-beautiful-woman-with-health-face_186202-5650.jpg'),
                radius: 30.0,
              ) ,
              trailing: Text('10:25', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
            ),
            Divider(
              color: Colors.grey[300],
              indent: 85,
              endIndent: 20,
            ),
            ListTile(
              title: Text('Tech Power Girls Batch 1', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
              subtitle: Text('Thanks for joining', style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal, fontSize: 15),),
              leading: CircleAvatar(
                // backgroundImage: AssetImage('assets/TechPowerGirls.png'),
                child: Text('TPG'),
                foregroundColor: Colors.blue,
                radius: 30.0,
              ) ,
              trailing: Text('10:25', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
            ),
            Divider(
              color: Colors.grey[300],
              indent: 85,
              endIndent: 20,
            ),
            ListTile(
              title: Text('Tech Power Girls Batch 1', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
              subtitle: Text('Thanks for joining', style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal, fontSize: 15),),
              leading: CircleAvatar(
                //backgroundImage: AssetImage('assets/TechPowerGirls.png'),
                radius: 30.0,
              ) ,
              trailing: Text('10:25', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
            ),
            Divider(
              color: Colors.grey[300],
              indent: 85,
              endIndent: 20,
            ),
            ListTile(
              title: Text('Tech Power Girls Batch 1', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
              subtitle: Text('Thanks for joining', style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal, fontSize: 15),),
              leading: CircleAvatar(
                //backgroundImage: AssetImage(''),
                radius: 30.0,
              ) ,
              trailing: Text('10:25', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
            ),
            Divider(
              color: Colors.grey[300],
              indent: 85,
              endIndent: 20,
            ),
            ListTile(
              title: Text('Tech Power Girls Batch 1', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
              subtitle: Text('Thanks for joining', style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal, fontSize: 15),),
              leading: CircleAvatar(
                //backgroundImage: AssetImage('assets/TechPowerGirls.png'),
                radius: 30.0,
              ) ,
              trailing: Text('10:25', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
            ),
          ],
        ),
      )



    //xt('Chat Page', style: TextStyle(fontSize: 20),),
    );
  }
}
