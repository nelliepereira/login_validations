import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class callpg extends StatefulWidget {
  @override
  _callpgState createState() => _callpgState();
}

class _callpgState extends State<callpg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        ListTile(
          title: Text(
            'Mayur',
            style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.bold),
          ),
          subtitle: Row(
            children: [
              Icon(
                Icons.call_made,
                color: Colors.green,
              ),
              Text(
                'Today, 10:45',
                style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.normal,
                    fontSize: 15),
              ),
            ],
          ),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              'https://image.freepik.com/free-photo/profile-view-looking-happy-excited-shouting-calling-copy-space-side_1194-91958.jpg',
            ),
            radius: 30.0,
          ),
          trailing: Icon(
            Icons.videocam,
            color: Colors.green[800],
          ),
        ),
        Divider(
          color: Colors.grey[300],
          indent: 85,
          endIndent: 20,
        ),
        ListTile(
          title: Text(
            'Hema',
            style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.bold),
          ),
          subtitle: Row(
            children: [
              Icon(
                Icons.call_received,
                color: Colors.green,
              ),
              Text(
                'Today, 20:45',
                style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.normal,
                    fontSize: 15),
              ),
            ],
          ),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://image.freepik.com/free-vector/beautiful-girl-looking-viewer-vector-illustration_1196-757.jpg'),
            radius: 30.0,
          ),
          trailing: Icon(
            Icons.videocam,
            color: Colors.green[800],
          ),
        ),
        Divider(
          color: Colors.grey[300],
          indent: 85,
          endIndent: 20,
        ),
        ListTile(
          title: Text(
            'Mummy',
            style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.bold),
          ),
          subtitle: Row(
            children: [
              Icon(
                Icons.call_missed,
                color: Colors.red,
              ),
              Text(
                'Today, 14:56',
                style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.normal,
                    fontSize: 15),
              ),
            ],
          ),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://image.freepik.com/free-photo/profile-portrait-young-woman-straw-hat-with-bouquet-wild-flowers-wheat-field-dawn_85601-415.jpg'),
            radius: 30.0,
          ),
          trailing: Icon(
            Icons.videocam,
            color: Colors.green[800],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 70.0, left: 300),
          child: Container(
            height: 45,
            width: 45,
            decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(25),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 6,
                    offset: Offset(0, 8),
                  ),
                ]),
            child: Icon(Icons.photo_camera_front),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20.0, left: 300),
          child: Container(
            height: 45,
            width: 45,
            decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(25),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 6,
                    offset: Offset(0, 8),
                  ),
                ]),
            child: Icon(
              Icons.add_call,
              color: Colors.white,
            ),
          ),
        ),
      ],
    )

        //Text('Status Page', style: TextStyle(fontSize: 20),),
        );
  }
}
