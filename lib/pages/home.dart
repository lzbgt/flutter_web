import 'package:etstool/pages/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'package:injector/injector.dart';
import '../const/consts.dart';

class HomePage extends StatelessWidget {
  const HomePage({key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    //final box = Injector.appInstance.get<Box>();
    return Scaffold(
      appBar: AppBar(title: Text(Consts().appName)),
    );
  }
}
