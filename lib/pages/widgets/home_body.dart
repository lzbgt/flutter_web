import 'package:flutter/material.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../bloc/home/home_bloc.dart';
import 'func_picker.dart';

class HomeBodyWidget extends StatelessWidget {
  const HomeBodyWidget();
  @override
  Widget build(BuildContext context) {
    return BlocListener<HomeBloc, HomeState>(
      listener: (context, state) {},
      child: Column(
        children: [
          Expanded(
            child: SizedBox(
              height: MediaQuery.of(context).size.height * 2 / 3,
              child: ListView(
                children: [
                  ListTile(title: Text('tt')),
                ],
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.text_fields),
            title: TextFormField(onTap: () {
              print('editor tap');
              showDialog(
                context: context,
                builder: (_) {
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
                    child: FuncPickWdiget(),
                  );
                },
              );
            }),
            trailing: RaisedButton(
              onPressed: () {},
              child: Text('Send'),
            ),
          )
        ],
      ),
    );
  }
}
