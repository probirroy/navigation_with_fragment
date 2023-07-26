import 'package:flutter/material.dart';
import 'package:navigation_with_fragment/widget/navigation_drawer_widget.dart';

class PluginsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        drawer: NavigationDrawerWidget(),
        appBar: AppBar(
          title: Text('Plugin'),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
      );
}
