import 'package:flutter/material.dart';

class NotificationPage extends StatelessWidget {
  const NotificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(appBar: AppBar(title:const Text("Notification"),),body: Center(child: Text("No Notifications"),),);
  }
}
