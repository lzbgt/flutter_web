import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injector/injector.dart';
import 'package:hive/hive.dart';
import 'pages/login.dart';
import 'pages/home.dart';
import 'package:bloc/bloc.dart';
import "package:hive_flutter/hive_flutter.dart";
import 'model/common/obs.dart';
import 'bloc/login/login_bloc.dart';

void main() async {
  Bloc.observer = DefaultBlocObs();
  final injector = Injector.appInstance;
  await Hive.initFlutter();
  final box = await Hive.openBox('default');
  injector.registerDependency<Box>(() => box);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'ETSME UC TOOL', initialRoute: '/login', routes: {
      '/login': (context) => BlocProvider<LoginBloc>(
          create: (_) => LoginBloc(), child: LoginPage()),
      '/home': (context) => HomePage(),
    });
  }
}
