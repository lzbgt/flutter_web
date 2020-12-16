import 'package:etstool/pages/widgets/home_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:injector/injector.dart';
import 'package:hive/hive.dart';
import 'pages/login.dart';
import 'pages/home.dart';
import 'package:bloc/bloc.dart';
import "package:hive_flutter/hive_flutter.dart";
import 'model/common/obs.dart';
import 'bloc/login/login_bloc.dart';
import 'const/consts.dart';
import 'bloc/home/home_bloc.dart';
import 'model/login/login.dart';

void main() async {
  Bloc.observer = DefaultBlocObs();
  final injector = Injector.appInstance;
  await Hive.initFlutter();
  final box = await Hive.openBox('default');
  injector.registerDependency<Box>(() => box);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp();
  // This widget is the root of your application.
  final homeBodyWidget = HomeBodyWidget();
  @override
  Widget build(BuildContext context) {
    final cst = Consts();
    final box = Injector.appInstance.get<Box>();
    return MaterialApp(
        title: Consts().appName,
        initialRoute: '/login',
        routes: {
          '/login': (context) => BlocProvider<LoginBloc>(
              create: (BuildContext context) {
                final sta = LoginState(
                  phone: Phone.dirty(box.get(cst.loginUsername)),
                  password: Password.dirty(box.get(cst.loginPassword)),
                  status: FormzStatus.valid,
                );
                return LoginBloc.withState(defaultState: sta);
              },
              child: LoginPage()),
          '/home': (context) => BlocProvider<HomeBloc>(
                create: (_) => HomeBloc(),
                child: HomePage(
                  homeBody: homeBodyWidget,
                ),
              ),
        });
  }
}
