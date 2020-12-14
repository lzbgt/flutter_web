import 'package:flutter/material.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../bloc/home/home_bloc.dart';

class HomeBodyWidget extends StatelessWidget {
  HomeBodyWidget();
  final _shortcutsWidget = <Widget>[
    for (var i = 0; i < 10; i++)
      FlatButton(
        onPressed: () {},
        child: Icon(Icons.bubble_chart),
      ),
  ];
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
                  return SizedBox(
                      width: MediaQuery.of(context).size.width * 3 / 5,
                      height: MediaQuery.of(context).size.height * 3 / 5,
                      child: GridView.count(
                        crossAxisCount: 10,
                        children: List.generate(100, (index) {
                          return Center(
                            child: Text(
                              'Item $index',
                              style: Theme.of(context).textTheme.headline5,
                            ),
                          );
                        }),
                      ));
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
