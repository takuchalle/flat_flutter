import 'package:flutter/material.dart';

class FlatDrawer extends StatefulWidget {
  @override
  _FlatDrawerState createState() => _FlatDrawerState();
}

class _FlatDrawerState extends State<FlatDrawer> {
  bool showUserAccount = true;

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

  Widget _buildDrawerHeader() {
    return DrawerHeader(
      decoration: BoxDecoration(
        color: const Color(0xff7c94b6),
      ),
    );
  }

  void _onChanged(bool value) => setState(() => showUserAccount = value);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          showUserAccount
              ? _buildUserAccountsDrawerHeader()
              : _buildDrawerHeader(),
          SwitchListTile(
            value: showUserAccount,
            onChanged: _onChanged,
            title: new Text(
              'Switch Header',
            ),
          )
        ],
      ),
    );
  }
}
