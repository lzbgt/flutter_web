import 'package:etstool/bloc/home/home_bloc.dart';
import 'package:etstool/pages/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'package:injector/injector.dart';
import '../const/consts.dart';
import 'widgets/home_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    //final box = Injector.appInstance.get<Box>();
    return Scaffold(
      drawer: HomeDrawerWidget(),
      appBar: AppBar(title: Text(Consts().appName)),
      body: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          if (state is DefaultHomeState) {
            return Center(
              child: CircularProgressIndicator(),
            );
          }

          if (state is TabChangedState) {
            print('new tap state $state');
            return Center(
              child: Text('${state.index}'),
            );
          }
          return Center();
        },
      ),
      bottomNavigationBar: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return BottomNavigationBar(
            currentIndex: context.select((HomeBloc bloc) => bloc.tabIdx),
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.all_inclusive), label: 'Tools'),
            ],
            onTap: (index) {
              print('onTap $index');
              context.read<HomeBloc>().add(TabTappedEvent(index: index));
            },
          );
        },
      ),
    );
  }
}
