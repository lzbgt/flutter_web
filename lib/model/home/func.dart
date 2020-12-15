import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

class FuncItemData extends Equatable {
  const FuncItemData({
    @required this.index,
    @required this.title,
    @required this.icon,
    this.data,
  });
  final int index;
  final String title;
  final IconData icon;
  final dynamic data;
  @override
  List<Object> get props => [index, title, icon, data];

  @override
  bool get stringify => true;
}
