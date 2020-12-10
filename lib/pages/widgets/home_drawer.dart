import 'package:flutter/material.dart';

class HomeDrawerWidget extends StatelessWidget {
  const HomeDrawerWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            child: Icon(Icons.info),
          ),
          ListTile(
            leading: Icon(Icons.account_box),
            title: Text("Account"),
            onTap: () {
              print('Account tapped');
            },
          ),
          ListTile(
            leading: Icon(Icons.more),
            title: Text("More"),
            onTap: () {
              print('More tapped');
            },
          ),
        ],
      ),
    );
  }
}
