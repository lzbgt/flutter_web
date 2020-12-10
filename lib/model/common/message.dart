import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

abstract class Message extends Equatable {
  const Message({this.code: 0});
  final int code;
  @override
  List<Object> get props => [];

  @override
  bool get stringify => true;
}

class RespMessage<T> extends Message {
  const RespMessage({@required int code, this.message, this.data})
      : super(code: code);
  final String message;
  final T data;

  @override
  List<Object> get props => [code, message, data];
}
