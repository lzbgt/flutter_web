import 'package:etstool/model/home/func.dart';
import 'package:flutter/material.dart';
import 'func_widget.dart';

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
        return FuncWidget(
            itemData: FuncItemData(icon: widget._iconList[index], index: index),
            isShort: true,
            onTap: (data) {
              Navigator.pop(context, data.index);
            });
      },
    );
  }
}
