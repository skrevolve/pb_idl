// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var protos_time_service_pb = require('../protos/time_service_pb.js');
var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js');
var protos_google_api_annotations_pb = require('../protos/google/api/annotations_pb.js');

function serialize_time_LogInRequest(arg) {
  if (!(arg instanceof protos_time_service_pb.LogInRequest)) {
    throw new Error('Expected argument of type time.LogInRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_time_LogInRequest(buffer_arg) {
  return protos_time_service_pb.LogInRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_time_LogInResponse(arg) {
  if (!(arg instanceof protos_time_service_pb.LogInResponse)) {
    throw new Error('Expected argument of type time.LogInResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_time_LogInResponse(buffer_arg) {
  return protos_time_service_pb.LogInResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_time_LogOutRequest(arg) {
  if (!(arg instanceof protos_time_service_pb.LogOutRequest)) {
    throw new Error('Expected argument of type time.LogOutRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_time_LogOutRequest(buffer_arg) {
  return protos_time_service_pb.LogOutRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_time_LogOutResponse(arg) {
  if (!(arg instanceof protos_time_service_pb.LogOutResponse)) {
    throw new Error('Expected argument of type time.LogOutResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_time_LogOutResponse(buffer_arg) {
  return protos_time_service_pb.LogOutResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var AuthServiceService = exports.AuthServiceService = {
  login: {
    path: '/time.AuthService/Login',
    requestStream: false,
    responseStream: false,
    requestType: protos_time_service_pb.LogInRequest,
    responseType: protos_time_service_pb.LogInResponse,
    requestSerialize: serialize_time_LogInRequest,
    requestDeserialize: deserialize_time_LogInRequest,
    responseSerialize: serialize_time_LogInResponse,
    responseDeserialize: deserialize_time_LogInResponse,
  },
  logOut: {
    path: '/time.AuthService/LogOut',
    requestStream: false,
    responseStream: false,
    requestType: protos_time_service_pb.LogOutRequest,
    responseType: protos_time_service_pb.LogOutResponse,
    requestSerialize: serialize_time_LogOutRequest,
    requestDeserialize: deserialize_time_LogOutRequest,
    responseSerialize: serialize_time_LogOutResponse,
    responseDeserialize: deserialize_time_LogOutResponse,
  },
};

exports.AuthServiceClient = grpc.makeGenericClientConstructor(AuthServiceService, 'AuthService');
