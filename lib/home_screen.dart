import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
backgroundColor: Colors.green,
  title: Text("GetX Tutorial"),
),
      body: Column(
children: [

],
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: (){
            Get.snackbar('Welcome', 'You are also a member of our platform',
            backgroundColor: Colors.blue,
              icon: Icon(Icons.add),
              onTap: (snap){

              },
              snackPosition: SnackPosition.BOTTOM,
            );
          }
      ),
    );
  }
}
