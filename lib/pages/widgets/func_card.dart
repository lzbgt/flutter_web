import 'package:flutter/material.dart';
import '../../model/home/func.dart';

typedef dynamic FuncItemDataCallBack(FuncItemData value);

class FuncCard extends StatelessWidget {
  const FuncCard(
      {Key key,
      @required this.index,
      @required this.itemData,
      @required this.isShort,
      @required this.onTap})
      : super(key: key);
  final int index;
  final FuncItemData itemData;
  final bool isShort;
  final FuncItemDataCallBack onTap;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.lightGreen.shade50,
      margin: EdgeInsets.all(8.0),
      child: InkWell(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              itemData.icon,
              size: 48.0,
              color: Colors.lightGreen,
            ),
            Divider(),
            Text(
              itemData.title,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16.0,
              ),
            )
          ],
        ),
        onTap: () {
          print('idx $index');
          // Navigator.pop(context, itemData.index);
          onTap(itemData);
        },
      ),
    );
  }
}
