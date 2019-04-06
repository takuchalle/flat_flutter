import 'package:flutter/material.dart';

class FlatListItem extends StatelessWidget {
  FlatListItem({Key key, this.name, this.page}) : super(key: key);

  final String name;
  final Widget page;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(name),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (BuildContext context) {
              return page;
            },
          ),
        );
      },
    );
  }
}
