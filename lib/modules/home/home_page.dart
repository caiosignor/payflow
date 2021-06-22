import 'package:flutter/material.dart';
//import 'package:payflow/modules/home/home_controller.dart';
import 'package:payflow/shared/themes/app_colors.dart';
import 'package:payflow/shared/themes/app_text_styles.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //final controller = HomeController();
  final pages = [
    Container(
      color: Colors.red,
    ),
    Container(color: Colors.blue),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
            preferredSize: Size.fromHeight(152), child: Text("oi")));
  }
}
