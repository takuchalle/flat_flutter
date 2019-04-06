import 'package:flat_flutter/flat_drawer.dart';
import 'package:flutter/material.dart';

class FlatList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ふらっと Flutter'),
      ),
      drawer: FlatDrawer(),
    );
  }
}
