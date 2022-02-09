import 'package:clone_whatsapp/models/chat.dart';
import 'package:flutter/material.dart';

class StatusScreen extends StatefulWidget {
  @override
  _StatusScreenState createState() => _StatusScreenState();
}

class _StatusScreenState extends State<StatusScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: fakeData.length,
        itemBuilder: (context, index) {
          return Column(
            children: [
              const Divider(
                height: 10.0,
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(fakeData[index].avatarUrl),
                ),
              ),
            ],
          );
        });
  }
}
