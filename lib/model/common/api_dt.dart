import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

// [
//   {
//     "UID": 8,
//     "Mobile": "17092500181",
//     "Status": "-",
//     "NetworkID": "e5a004b40afc1cb2",
//     "BoxDeviceID": "0251131538600231",
//     "BoxNodeIP": "",
//     "BoxNodeID": "",
//     "BoxDeviceName": "",
//     "RoleType": 0,
//     "GMGroupID": "580dfbf1cd0020",
//     "GMGroupOwnerNwid": "e5a004b40a27f6db"
//   }
// ]

class UserDeviceInfo extends Equatable {
  final int uid;
  final String mobile;
  final String status;
  final String networkId;
  final String boxDeviceId;
  final String boxNodeIp;
  final String boxNodeId;
  final String boxDeviceName;
  final int roleType;
  final String gmGroupId;
  final String gmGroupOwnerNwId;

  const UserDeviceInfo(
      {@required this.uid,
      @required this.mobile,
      this.status,
      @required this.networkId,
      this.boxDeviceId,
      this.boxNodeIp,
      this.boxNodeId,
      this.boxDeviceName,
      this.roleType,
      this.gmGroupId,
      this.gmGroupOwnerNwId})
      : super();

  @override
  List<Object> get props => [
        uid,
        mobile,
        status,
        networkId,
        boxDeviceId,
        boxNodeIp,
        boxNodeId,
        boxDeviceName,
        roleType,
        gmGroupId,
        gmGroupOwnerNwId
      ];

  @override
  bool get stringify => true;

  /// named constructor
  UserDeviceInfo.fromJson(Map<String, dynamic> json)
      : uid = json['UID'],
        mobile = json['Mobile'],
        status = json['Status'],
        networkId = json['NetworkID'],
        boxDeviceId = json['BoxDeviceID'],
        boxNodeIp = json['BoxNodeIP'],
        boxNodeId = json['BoxNodeID'],
        boxDeviceName = json['BoxDeviceName'],
        roleType = json['RoleType'],
        gmGroupId = json['GMGroupID'],
        gmGroupOwnerNwId = json['GMGroupOwnerNwid'];

  Map toJson() {
    return {
      "UID": uid,
      "Mobile": mobile,
      "Status": status,
      "NetworkID": networkId,
      "BoxDeviceID": boxDeviceId,
      "BoxNodeIP": boxNodeIp,
      "BoxNodeID": boxNodeId,
      "BoxDeviceName": boxDeviceName,
      "RoleType": roleType,
      "GMGroupID": gmGroupId,
      "GMGroupOwnerNwid": gmGroupOwnerNwId
    };
  }
}

abstract class UserReq extends Equatable {
  final String env;
  final String field;
  const UserReq({this.env, this.field});

  @override
  List<Object> get props => [env, field];

  @override
  bool get stringify => true;
}

class UserDeviceInfoRequest extends UserReq {
  const UserDeviceInfoRequest({String env, String field})
      : super(env: env, field: field);
}

class UnbindDeviceRequest extends UserReq {
  const UnbindDeviceRequest({String env, String field})
      : super(env: env, field: field);
}

class ReqResData extends Equatable {
  final dynamic req;
  final dynamic res;
  const ReqResData(this.req, this.res);

  @override
  List<Object> get props => [req, res];

  @override
  bool get stringify => true;
}
