import 'package:flutter/material.dart';

class RefreshIndicatorPage extends StatefulWidget {
  @override
  _RefreshIndicatorPageState createState() => _RefreshIndicatorPageState();
}

class _RefreshIndicatorPageState extends State<RefreshIndicatorPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("RefrershIndicator"),
      ),
      body: RefreshIndicator(
        child: ListView(
          children: <Widget>[
            Text("aaa"),
          ],
        ),
        onRefresh: () async {},
      ),
    );
  }
}
