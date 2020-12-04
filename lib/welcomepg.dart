import 'package:flutter/material.dart';
import 'package:login_validations/Call.dart';
import 'package:login_validations/Chat.dart';
import 'package:login_validations/Status.dart';
import 'package:login_validations/Camera.dart';

class welcomepg extends StatefulWidget {
  @override
  _welcomepgState createState() => _welcomepgState();
}

class _welcomepgState extends State<welcomepg> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal[800],
          automaticallyImplyLeading: false,
         // leading: Icon(Icons.view_headline),
          title: Text('WhatsApp',style: TextStyle(fontSize: 30),),
          actions: [
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white, size: 28,
              ),
            ),
            IconButton(
              icon: Icon(
                Icons.more_vert,
                color: Colors.white,
              ),
            ),
          ],
          bottom: TabBar(
            tabs: [
              Tab(
                child: Icon(Icons.camera_alt_rounded),
              ),
              Tab(
                child: Text('CHATS', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
              ),
              Tab(
                child: Text('STATUS', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),
              Tab(
                child: Text('CALLS', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            camera(),
            chatpg(),
            statuspg(),
            callpg(),

          ],

        ),
      ),
    );
  }


}
