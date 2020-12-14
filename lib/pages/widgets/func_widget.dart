import 'package:flutter/material.dart';
import '../../model/home/func.dart';

typedef dynamic FuncItemDataCallBack(FuncItemData value);

class FuncWidget extends StatelessWidget {
  const FuncWidget(
      {Key key,
      @required this.itemData,
      @required this.isShort,
      @required this.onTap})
      : super(key: key);
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
              'Index ${itemData.index}',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16.0,
              ),
            )
          ],
        ),
        onTap: () {
          print('idx ${itemData.index}');
          // Navigator.pop(context, itemData.index);
          onTap(itemData);
        },
      ),
    );
  }
}
