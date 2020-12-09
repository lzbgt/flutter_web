import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

abstract class Message extends Equatable {
  const Message();
  @override
  List<Object> get props => [];
}

class RespMessage<T> extends Message {
  const RespMessage({@required this.code, this.message, this.data});
  final int code;
  final String message;
  final T data;

  @override
  List<Object> get props => [code, message, data];
}
