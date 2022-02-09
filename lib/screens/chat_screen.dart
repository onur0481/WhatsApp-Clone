import 'package:clone_whatsapp/models/chat.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: fakeData.length,
        itemBuilder: (context, i) {
          return Column(
            children: [
              const Divider(
                height: 10.0,
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(fakeData[i].avatarUrl),
                ),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      fakeData[i].name,
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      fakeData[i].time,
                      style:
                          const TextStyle(fontSize: 14.0, color: Colors.grey),
                    ),
                  ],
                ),
                subtitle: Container(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Text(
                    fakeData[i].message,
                    style: const TextStyle(color: Colors.grey, fontSize: 15.0),
                  ),
                ),
              ),
            ],
          );
        });
  }
}
