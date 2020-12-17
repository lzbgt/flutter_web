import 'dart:convert';

import 'package:etstool/bloc/home/home_bloc.dart';
import 'package:etstool/model/common/api_dt.dart';
import 'package:etstool/model/common/message.dart';
import 'package:flutter/material.dart';
import '../../model/home/func.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

typedef dynamic FuncItemDataCallBack(FuncItemData value);
final List<String> tags = const ['test', 'dev', 'prod'];

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
    final req = getReqValue(itemData) as UserReq;
    _textController.text = req?.field;
  }

  final int index;
  final FuncItemData itemData;
  final ctime = DateTime.now();
  final bool isShort;
  final _textController = TextEditingController();
  final Bloc bloc;
  final FocusNode _focusNode;

  /// has to be provided by concrete class
  dynamic onTap(FuncItemData value);

  dynamic onSubmit(FuncItemData value);

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
    EnvironSlider environSlider = EnvironSlider();
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
              subtitle: Row(
                children: [
                  environSlider,
                  Expanded(
                    child: TextFormField(
                      decoration: InputDecoration(
                        icon: const Icon(Icons.account_box),
                        labelText: 'Ebox ID',
                        helperText: 'Device Serial Number',
                      ),
                      keyboardType: TextInputType.name,
                      textInputAction: TextInputAction.next,
                      onFieldSubmitted: (value) {
                        print(
                            'on onFieldSubmitted in func_widget: ${environSlider.stateVal}');
                        final data = itemData.copyWith(
                            data: ReqResData(
                                UserReq(
                                    env: tags[environSlider.stateVal[0]],
                                    field: value),
                                null));
                        onSubmit(data);
                      },
                      controller: _textController,
                    ),
                  ),
                ],
              ),
              trailing: RaisedButton(
                focusNode: _focusNode,
                onPressed: () {
                  print('submit pressed $itemData');
                  final data = itemData.copyWith(
                      data: ReqResData(
                          UserReq(
                              env: tags[environSlider.stateVal[0]],
                              field: _textController.text),
                          null));
                  onSubmit(data);
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

class EnvironSlider extends StatefulWidget {
  EnvironSlider({
    Key key,
  }) : super(key: key);

  final List<int> stateVal = [0];

  @override
  _EnvironSliderState createState() => _EnvironSliderState();
}

class _EnvironSliderState extends State<EnvironSlider> {
  final List<bool> isSelected = [true, false, false];
  @override
  Widget build(BuildContext context) {
    return ToggleButtons(
      children: <Widget>[
        Text('Test'),
        Text('Dev'),
        Text('Prod'),
      ],
      onPressed: (int index) {
        setState(() {
          isSelected.setAll(0, [false, false, false]);
          isSelected[index] = true;
          widget.stateVal[0] = index;
        });
      },
      isSelected: isSelected,
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
  onSubmit(FuncItemData item) {
    final req = ((item.data as ReqResData).req as UserReq);
    print('onSubmit called $item');
    bloc.add(FuncModSubmitted(
      index: index,
      req: UserDeviceInfoRequest(env: req.env, field: req.field),
    ));
  }

  @override
  onTap(FuncItemData value) {}

  @override
  getReqValue(FuncItemData data) {
    if (data.data is ReqResData &&
        (data.data as ReqResData).req is UserDeviceInfoRequest) {
      final req = (data.data as ReqResData).req as UserDeviceInfoRequest;
      return req;
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
  onSubmit(FuncItemData item) {
    final req = ((item.data as ReqResData).req as UserReq);
    print('onSubmit called $item');
    bloc.add(FuncModSubmitted(
      index: index,
      req: UnbindDeviceRequest(env: req.env, field: req.field),
    ));
  }

  @override
  onTap(FuncItemData value) {}

  @override
  getReqValue(FuncItemData data) {
    if (data.data is ReqResData &&
        (data.data as ReqResData).req is UnbindDeviceRequest) {
      return (data.data as ReqResData).req as UnbindDeviceRequest;
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
