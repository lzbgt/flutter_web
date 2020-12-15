import 'package:etstool/model/home/func.dart';
import 'package:flutter/material.dart';
import 'func_card.dart';

class FuncPickWdiget extends StatefulWidget {
  FuncPickWdiget({
    Key key,
    @required this.funcList,
  }) : super(key: key);

  final List<FuncItemData> funcList;

  @override
  _FuncPickWdigetState createState() => _FuncPickWdigetState();
}

class _FuncPickWdigetState extends State<FuncPickWdiget> {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: widget.funcList.length,
      padding: EdgeInsets.all(10.0),
      gridDelegate:
          SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 150.0),
      itemBuilder: (BuildContext context, int index) {
        print('_buildGridViewBuilder $index');
        return FuncCard(
            index: index,
            itemData: widget.funcList[index],
            isShort: true,
            onTap: (data) {
              Navigator.pop(context, data.index);
            });
      },
    );
  }
}
