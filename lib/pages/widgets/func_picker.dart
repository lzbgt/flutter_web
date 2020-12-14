import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../bloc/home/home_bloc.dart';

class FuncPickWdiget extends StatefulWidget {
  FuncPickWdiget({
    Key key,
  }) : super(key: key);

  final _iconList = List.generate(30, (index) => Icons.free_breakfast);

  @override
  _FuncPickWdigetState createState() => _FuncPickWdigetState();
}

class _FuncPickWdigetState extends State<FuncPickWdiget> {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: 20,
      padding: EdgeInsets.all(10.0),
      gridDelegate:
          SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 150.0),
      itemBuilder: (BuildContext context, int index) {
        print('_buildGridViewBuilder $index');
        return Card(
          color: Colors.lightGreen.shade50,
          margin: EdgeInsets.all(8.0),
          child: InkWell(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  widget._iconList[index],
                  size: 48.0,
                  color: Colors.lightGreen,
                ),
                Divider(),
                Text(
                  'Index $index',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                )
              ],
            ),
            onTap: () {
              print('idx $index');
              Navigator.pop(context, index);
            },
          ),
        );
      },
    );
  }
}
