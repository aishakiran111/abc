import 'package:artboxy/login.dart';
import 'package:artboxy/register.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: TabBar(
              unselectedLabelColor: Colors.green,
              tabs: [
                Tab(
                  child: Text("login"),
                ),
                Tab(
                  child: Text("registraion"),
                )
              ],
            ),
          ),
          body: TabBarView(
            children: [Login(), Register()],
          ),
        ));
  }
}
