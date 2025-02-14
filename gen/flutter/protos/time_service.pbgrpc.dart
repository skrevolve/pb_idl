//
//  Generated code. Do not modify.
//  source: protos/time_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'time_service.pb.dart' as $0;

export 'time_service.pb.dart';

@$pb.GrpcServiceName('time.AuthService')
class AuthServiceClient extends $grpc.Client {
  static final _$login = $grpc.ClientMethod<$0.LogInRequest, $0.LogInResponse>(
      '/time.AuthService/Login',
      ($0.LogInRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LogInResponse.fromBuffer(value));
  static final _$logOut = $grpc.ClientMethod<$0.LogOutRequest, $0.LogOutResponse>(
      '/time.AuthService/LogOut',
      ($0.LogOutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LogOutResponse.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.LogInResponse> login($0.LogInRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$0.LogOutResponse> logOut($0.LogOutRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$logOut, request, options: options);
  }
}

@$pb.GrpcServiceName('time.AuthService')
abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'time.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.LogInRequest, $0.LogInResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LogInRequest.fromBuffer(value),
        ($0.LogInResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LogOutRequest, $0.LogOutResponse>(
        'LogOut',
        logOut_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LogOutRequest.fromBuffer(value),
        ($0.LogOutResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.LogInResponse> login_Pre($grpc.ServiceCall call, $async.Future<$0.LogInRequest> request) async {
    return login(call, await request);
  }

  $async.Future<$0.LogOutResponse> logOut_Pre($grpc.ServiceCall call, $async.Future<$0.LogOutRequest> request) async {
    return logOut(call, await request);
  }

  $async.Future<$0.LogInResponse> login($grpc.ServiceCall call, $0.LogInRequest request);
  $async.Future<$0.LogOutResponse> logOut($grpc.ServiceCall call, $0.LogOutRequest request);
}
