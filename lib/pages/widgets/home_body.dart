import 'package:etstool/pages/widgets/func_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:injector/injector.dart';
import '../../bloc/home/home_bloc.dart';
import 'func_picker.dart';
import '../../model/home/func.dart';

class HomeBodyWidget extends StatefulWidget {
  HomeBodyWidget();
  @override
  _HomeBodyWidgetState createState() => _HomeBodyWidgetState();
}

class _HomeBodyWidgetState extends State<HomeBodyWidget> {
  @override
  Widget build(BuildContext context) {
    // final box = Injector.appInstance.get<Box>();
    return BlocBuilder<HomeBloc, HomeState>(
      buildWhen: (previous, current) => current is NewFuncModState,
      builder: (context, state) {
        final funcList = context.select((HomeBloc value) => value.funcList);
        final viewData = context.select((HomeBloc value) => value.viewData);
        print("funcList $funcList");
        print("viewData $viewData");
        if (state is NewFuncModState) {
          // bloc.viewData.add(state.data);
        } else if (state is DefaultHomeState) {
          // widget.funcList.clear();
          // widget.funcList.addAll(state.funcList);
        }

        return Column(
          children: [
            Expanded(
              child: SizedBox(
                height: MediaQuery.of(context).size.height * 2 / 3,
                child: ListView.builder(
                  itemCount: viewData.length,
                  itemBuilder: (context, index) {
                    return FuncWidget(
                      index: index,
                      itemData: viewData[index],
                      isShort: false,
                      onTap: (_) => {},
                    );
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(Icons.text_fields),
                  Expanded(child: TextFormField()),
                  FlatButton(
                      child: Icon(Icons.menu),
                      onPressed: () async {
                        print('editor tap');
                        var index = await showDialog(
                          context: context,
                          builder: (context) {
                            return Dialog(
                              insetPadding: EdgeInsets.only(
                                top: MediaQuery.of(context).size.height * 2 / 6,
                                left: 80.0,
                                right: 80.0,
                                bottom: 80.0,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: FuncPickWdiget(funcList: funcList),
                            );
                          },
                        );
                        if (index != null) {
                          final api = context.read<HomeBloc>().api;
                          context.read<HomeBloc>().add(
                              NewFuncModEvent(data: api.getFuncMods()[index]));
                        }
                      }),
                  RaisedButton(onPressed: () {}, child: Text('Send')),
                ],
              ),
            )
          ],
        );
      },
    );
  }
}
