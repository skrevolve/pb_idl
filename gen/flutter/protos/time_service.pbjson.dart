//
//  Generated code. Do not modify.
//  source: protos/time_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use baseResponseDescriptor instead')
const BaseResponse$json = {
  '1': 'BaseResponse',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `BaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseResponseDescriptor = $convert.base64Decode(
    'CgxCYXNlUmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIYCgdtZXNzYWdlGAIgASgJUgdtZX'
    'NzYWdl');

@$core.Deprecated('Use logInRequestDescriptor instead')
const LogInRequest$json = {
  '1': 'LogInRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'pw', '3': 2, '4': 1, '5': 9, '10': 'pw'},
    {'1': 'log_in_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'logInTime'},
  ],
};

/// Descriptor for `LogInRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logInRequestDescriptor = $convert.base64Decode(
    'CgxMb2dJblJlcXVlc3QSDgoCaWQYASABKAlSAmlkEg4KAnB3GAIgASgJUgJwdxI6Cgtsb2dfaW'
    '5fdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWxvZ0luVGltZQ==');

@$core.Deprecated('Use logInResponseDescriptor instead')
const LogInResponse$json = {
  '1': 'LogInResponse',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.time.BaseResponse', '10': 'base'},
  ],
};

/// Descriptor for `LogInResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logInResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dJblJlc3BvbnNlEiYKBGJhc2UYASABKAsyEi50aW1lLkJhc2VSZXNwb25zZVIEYmFzZQ'
    '==');

@$core.Deprecated('Use logOutRequestDescriptor instead')
const LogOutRequest$json = {
  '1': 'LogOutRequest',
  '2': [
    {'1': 'log_out_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'logOutTime'},
  ],
};

/// Descriptor for `LogOutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logOutRequestDescriptor = $convert.base64Decode(
    'Cg1Mb2dPdXRSZXF1ZXN0EjwKDGxvZ19vdXRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBSCmxvZ091dFRpbWU=');

@$core.Deprecated('Use logOutResponseDescriptor instead')
const LogOutResponse$json = {
  '1': 'LogOutResponse',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.time.BaseResponse', '10': 'base'},
  ],
};

/// Descriptor for `LogOutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logOutResponseDescriptor = $convert.base64Decode(
    'Cg5Mb2dPdXRSZXNwb25zZRImCgRiYXNlGAEgASgLMhIudGltZS5CYXNlUmVzcG9uc2VSBGJhc2'
    'U=');

