import 'package:flutter/material.dart';

class FlatDrawer extends StatefulWidget {
  @override
  _FlatDrawerState createState() => _FlatDrawerState();
}

class _FlatDrawerState extends State<FlatDrawer> {
  Widget _buildUserAccountsDrawerHeader() {
    return UserAccountsDrawerHeader(
      accountName: Text("User Name"),
      accountEmail: Text("User Email"),
      currentAccountPicture: CircleAvatar(
        backgroundColor: Colors.white,
        backgroundImage: AssetImage('assets/images/avatar.jpg'),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          _buildUserAccountsDrawerHeader(),
        ],
      ),
    );
  }
}
