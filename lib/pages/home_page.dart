import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 10;
  final String myname = "darshit";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("darshit app"),
      ),
      body: Center(
        child: Container(child: Text("this is my $days of trials by $myname")),
      ),
      drawer: Drawer(),
    );
  }
}
