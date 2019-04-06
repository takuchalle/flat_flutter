import 'package:flat_flutter/RefreshIndicator/refresh_indicator_page.dart';
import 'package:flat_flutter/flat_list_item.dart';
import 'package:flutter/material.dart';

class FlatList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        FlatListItem(name: "RefreshIndicator", page: RefreshIndicatorPage()),
      ],
    );
  }
}
