//
//  Generated code. Do not modify.
//  source: protos/time_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $1;

class BaseResponse extends $pb.GeneratedMessage {
  factory BaseResponse({
    $core.int? code,
    $core.String? message,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  BaseResponse._() : super();
  factory BaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'time'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BaseResponse clone() => BaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BaseResponse copyWith(void Function(BaseResponse) updates) => super.copyWith((message) => updates(message as BaseResponse)) as BaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BaseResponse create() => BaseResponse._();
  BaseResponse createEmptyInstance() => create();
  static $pb.PbList<BaseResponse> createRepeated() => $pb.PbList<BaseResponse>();
  @$core.pragma('dart2js:noInline')
  static BaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseResponse>(create);
  static BaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class LogInRequest extends $pb.GeneratedMessage {
  factory LogInRequest({
    $core.String? id,
    $core.String? pw,
    $1.Timestamp? logInTime,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (pw != null) {
      $result.pw = pw;
    }
    if (logInTime != null) {
      $result.logInTime = logInTime;
    }
    return $result;
  }
  LogInRequest._() : super();
  factory LogInRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogInRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogInRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'time'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'pw')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'logInTime', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogInRequest clone() => LogInRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogInRequest copyWith(void Function(LogInRequest) updates) => super.copyWith((message) => updates(message as LogInRequest)) as LogInRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogInRequest create() => LogInRequest._();
  LogInRequest createEmptyInstance() => create();
  static $pb.PbList<LogInRequest> createRepeated() => $pb.PbList<LogInRequest>();
  @$core.pragma('dart2js:noInline')
  static LogInRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogInRequest>(create);
  static LogInRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pw => $_getSZ(1);
  @$pb.TagNumber(2)
  set pw($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPw() => $_has(1);
  @$pb.TagNumber(2)
  void clearPw() => clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get logInTime => $_getN(2);
  @$pb.TagNumber(3)
  set logInTime($1.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogInTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogInTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureLogInTime() => $_ensure(2);
}

class LogInResponse extends $pb.GeneratedMessage {
  factory LogInResponse({
    BaseResponse? base,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    return $result;
  }
  LogInResponse._() : super();
  factory LogInResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogInResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogInResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'time'), createEmptyInstance: create)
    ..aOM<BaseResponse>(1, _omitFieldNames ? '' : 'base', subBuilder: BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogInResponse clone() => LogInResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogInResponse copyWith(void Function(LogInResponse) updates) => super.copyWith((message) => updates(message as LogInResponse)) as LogInResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogInResponse create() => LogInResponse._();
  LogInResponse createEmptyInstance() => create();
  static $pb.PbList<LogInResponse> createRepeated() => $pb.PbList<LogInResponse>();
  @$core.pragma('dart2js:noInline')
  static LogInResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogInResponse>(create);
  static LogInResponse? _defaultInstance;

  @$pb.TagNumber(1)
  BaseResponse get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  BaseResponse ensureBase() => $_ensure(0);
}

class LogOutRequest extends $pb.GeneratedMessage {
  factory LogOutRequest({
    $1.Timestamp? logOutTime,
  }) {
    final $result = create();
    if (logOutTime != null) {
      $result.logOutTime = logOutTime;
    }
    return $result;
  }
  LogOutRequest._() : super();
  factory LogOutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogOutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogOutRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'time'), createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'logOutTime', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogOutRequest clone() => LogOutRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogOutRequest copyWith(void Function(LogOutRequest) updates) => super.copyWith((message) => updates(message as LogOutRequest)) as LogOutRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogOutRequest create() => LogOutRequest._();
  LogOutRequest createEmptyInstance() => create();
  static $pb.PbList<LogOutRequest> createRepeated() => $pb.PbList<LogOutRequest>();
  @$core.pragma('dart2js:noInline')
  static LogOutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogOutRequest>(create);
  static LogOutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Timestamp get logOutTime => $_getN(0);
  @$pb.TagNumber(1)
  set logOutTime($1.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogOutTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogOutTime() => clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureLogOutTime() => $_ensure(0);
}

class LogOutResponse extends $pb.GeneratedMessage {
  factory LogOutResponse({
    BaseResponse? base,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    return $result;
  }
  LogOutResponse._() : super();
  factory LogOutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogOutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogOutResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'time'), createEmptyInstance: create)
    ..aOM<BaseResponse>(1, _omitFieldNames ? '' : 'base', subBuilder: BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogOutResponse clone() => LogOutResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogOutResponse copyWith(void Function(LogOutResponse) updates) => super.copyWith((message) => updates(message as LogOutResponse)) as LogOutResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogOutResponse create() => LogOutResponse._();
  LogOutResponse createEmptyInstance() => create();
  static $pb.PbList<LogOutResponse> createRepeated() => $pb.PbList<LogOutResponse>();
  @$core.pragma('dart2js:noInline')
  static LogOutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogOutResponse>(create);
  static LogOutResponse? _defaultInstance;

  @$pb.TagNumber(1)
  BaseResponse get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  BaseResponse ensureBase() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
