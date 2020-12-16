import 'dart:convert';

import 'package:etstool/bloc/home/home_bloc.dart';
import 'package:etstool/model/common/api_dt.dart';
import 'package:etstool/model/common/message.dart';
import 'package:flutter/material.dart';
import '../../model/home/func.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

typedef dynamic FuncItemDataCallBack(FuncItemData value);

abstract class FuncWidget extends StatelessWidget {
  FuncWidget({
    Key key,
    @required this.index,
    @required this.itemData,
    @required this.isShort,
    @required this.bloc,
    // this.onTap,
    // this.onSubmmit,
  })  : _focusNode = FocusNode(),
        super(key: key) {
    _textController.text = getReqValue(itemData);
  }

  final int index;
  final FuncItemData itemData;
  final ctime = DateTime.now();
  final bool isShort;
  final _textController = TextEditingController();
  final Bloc bloc;
  final FocusNode _focusNode;
  // final FuncItemDataCallBack onTap;
  // final FuncItemDataCallBack onSubmmit;

  /// has to be provided by concrete class
  dynamic onTap(FuncItemData value);

  dynamic onSubmit(FuncItemData value, dynamic formValue);

  dynamic getReqValue(FuncItemData data);
  dynamic getResValue(FuncItemData data);
  Widget buildReqWgt(FuncItemData data);
  Widget buildResWgt(FuncItemData data) {
    return Text(
      getResValue(itemData)?.toString() ?? itemData.title,
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 16.0,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6.0,
      color: Colors.lightGreen.shade50,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      margin: EdgeInsets.only(
        top: 14.0,
        left: 8.0,
        right: 8.0,
        bottom: 8.0,
      ),
      child: InkWell(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ListTile(
              leading: Icon(
                itemData.icon,
                size: 48.0,
                color: Colors.lightGreen,
              ),
              title: Text(itemData.title),
              subtitle: TextFormField(
                decoration: InputDecoration(
                  icon: const Icon(Icons.account_box),
                  labelText: 'Ebox ID',
                  helperText: 'Device Serial Number',
                ),
                keyboardType: TextInputType.name,
                textInputAction: TextInputAction.next,
                onFieldSubmitted: (value) {
                  //FocusScope.of(context).requestFocus(_focusNode);
                  onSubmit(itemData, _textController.text);
                },
                controller: _textController,
              ),
              trailing: RaisedButton(
                focusNode: _focusNode,
                onPressed: () {
                  print('submit pressed');
                  onSubmit(itemData, _textController.text);
                },
                child: Text('Submit'),
              ),
            ),
            Divider(),
            buildResWgt(itemData),
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

class UserInfoFuncWidget extends FuncWidget {
  UserInfoFuncWidget({
    int index,
    Bloc bloc,
    FuncItemData itemData,
    bool isShort,
  }) : super(
          index: index,
          bloc: bloc,
          itemData: itemData,
          isShort: isShort,
        );

  @override
  onSubmit(FuncItemData item, dynamic formValue) {
    bloc.add(FuncModSubmitted(
      index: index,
      req: UserDeviceInfoRequest(env: 'prod', field: formValue.toString()),
    ));
  }

  @override
  onTap(FuncItemData value) {}

  @override
  getReqValue(FuncItemData data) {
    if (data.data is ReqResData &&
        (data.data as ReqResData).req is UserDeviceInfoRequest) {
      final req = (data.data as ReqResData).req as UserDeviceInfoRequest;
      return req.field;
    }
    return null;
  }

  @override
  getResValue(FuncItemData data) {
    if (data.data is ReqResData) {
      if ((data.data as ReqResData).req is UserDeviceInfoRequest) {
        final d = (data.data as ReqResData);
        if (d.res is RespMessage) {
          return (d.res as RespMessage).message;
        } else {
          print('res: $d.res');
          return (d.res as List<UserDeviceInfo>);
        }
      }
    }
    return null;
  }

  @override
  Widget buildReqWgt(FuncItemData data) {
    // TODO: implement buildReq
    throw UnimplementedError();
  }

  @override
  Widget buildResWgt(FuncItemData data) {
    return Container(
      color: Colors.lightBlue.shade50,
      child: SelectableText(
        itemData.data == null
            ? itemData.title
            : getResValue(itemData) is String
                ? getResValue(itemData)
                : JsonEncoder.withIndent('    ').convert(getResValue(itemData)),
        textAlign: TextAlign.left,
        showCursor: true,
        toolbarOptions: ToolbarOptions(copy: true, selectAll: true),
        style: TextStyle(
          fontSize: 16.0,
        ),
      ),
    );
  }
}

class UnbindFuncWidget extends FuncWidget {
  UnbindFuncWidget({
    int index,
    Bloc bloc,
    FuncItemData itemData,
    bool isShort,
  }) : super(
          index: index,
          bloc: bloc,
          itemData: itemData,
          isShort: isShort,
        );

  @override
  onSubmit(FuncItemData item, dynamic formValue) {
    bloc.add(FuncModSubmitted(
      index: index,
      req: UnbindDeviceRequest(env: 'prod', field: formValue.toString()),
    ));
  }

  @override
  onTap(FuncItemData value) {}

  @override
  getReqValue(FuncItemData data) {
    if (data.data is ReqResData &&
        (data.data as ReqResData).req is UserDeviceInfoRequest) {
      final req = (data.data as ReqResData).req as UserDeviceInfoRequest;
      return req.field;
    }
    return null;
  }

  @override
  getResValue(FuncItemData data) {
    if (data.data is ReqResData) {
      if ((data.data as ReqResData).req is UnbindDeviceRequest) {
        final d = (data.data as ReqResData);
        if (d.res is RespMessage) {
          return (d.res as RespMessage).message;
        } else {
          print('res: $d.res');
          return (d.res as List<UserDeviceInfo>);
        }
      }
    }
    return null;
  }

  @override
  Widget buildReqWgt(FuncItemData data) {
    throw UnimplementedError();
  }

  @override
  Widget buildResWgt(FuncItemData data) {
    return Container(
      color: Colors.lightBlue.shade50,
      child: SelectableText(
        itemData.data == null
            ? "functionality has not been implemented yet"
            : getResValue(itemData) is String
                ? getResValue(itemData)
                : JsonEncoder.withIndent('    ').convert(getResValue(itemData)),
        textAlign: TextAlign.left,
        showCursor: true,
        toolbarOptions: ToolbarOptions(copy: true, selectAll: true),
        style: TextStyle(
          color: Colors.red,
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
