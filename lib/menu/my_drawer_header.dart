// ignore: implementation_imports
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
// ignore: implementation_imports
import 'package:flutter/src/widgets/placeholder.dart';

class MyHeaderDrawer extends StatefulWidget {
  const MyHeaderDrawer({super.key});

  @override
  State<MyHeaderDrawer> createState() => _MyHeaderDrawerState();
}

class _MyHeaderDrawerState extends State<MyHeaderDrawer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      	color: Color.fromARGB(255, 12, 12, 134),
        width: double.infinity,
        height: 200,
        padding: EdgeInsets.only(top: 50.0 , right: 180.0),
        child: Column(
          children: [
              Container(
                margin: EdgeInsets.only(bottom: 10),
                height: 80,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    image: DecorationImage(
                      image: AssetImage('assets/images/user.png'),
                      ),
                ),
              ),
          Text("Net Navin  ", style: TextStyle(color: Colors.white , fontSize: 16),),
          Text("087 435 649", style: TextStyle(color: Colors.white , fontSize: 14),),

          ],
        ),
    );
  }
}