import 'package:flutter/material.dart';
import 'package:navigation_with_fragment/widget/navigation_drawer_widget.dart';

class FavouritesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        drawer: NavigationDrawerWidget(),
        appBar: AppBar(
          leading: const BackButton(
            color: Colors.black,
          ),
          title: Text('Favourites'),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
      );
}
