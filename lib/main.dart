import 'package:clase5/pages/segunda.dart';
import 'package:clase5/pages/primera.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Mytabs(),
    debugShowCheckedModeBanner: false,
  ));
}

class Mytabs extends StatefulWidget {
  @override
  _MytabsState createState() => _MytabsState();
}

class _MytabsState extends State<Mytabs> with SingleTickerProviderStateMixin {
  TabController controller;
  @override
  void initState() {
    super.initState();
    controller = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("APP EGIPTO")),
        backgroundColor: Colors.black,
        bottom: TabBar(
          tabs: <Widget>[
            Tab(icon: Icon(Icons.account_balance)),
            Tab(icon: Icon(Icons.ad_units)),
            Tab(icon: Icon(Icons.adb_sharp)),
          ],
          controller: controller,
        ),
      ),
      body: TabBarView(
        children: <Widget>[primera(), segunda()],
        controller: controller,
      ),
    );
  }
}
