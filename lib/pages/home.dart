import 'package:etstool/pages/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/login/login_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({key}) : super(key: key);

  @override
  Widget build(Object context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('ETSME UC TOOLS')),
        body: BlocProvider(
          create: (_) => LoginBloc(),
          child: LoginPage(),
        ),
      ),
    );
  }
}
