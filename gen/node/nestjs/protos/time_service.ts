// Code generated by protoc-gen-ts_proto. DO NOT EDIT.
// versions:
//   protoc-gen-ts_proto  v2.6.1
//   protoc               v3.19.1
// source: protos/time_service.proto

/* eslint-disable */
import { BinaryReader, BinaryWriter } from "@bufbuild/protobuf/wire";
import { type handleUnaryCall, type UntypedServiceImplementation } from "@grpc/grpc-js";
import { GrpcMethod, GrpcStreamMethod } from "@nestjs/microservices";
import { Observable } from "rxjs";
import { Timestamp } from "../google/protobuf/timestamp";

export const protobufPackage = "time";

export interface BaseResponse {
  code: number;
  message: string;
}

export interface LogInRequest {
  id: string;
  pw: string;
  logInTime?: Timestamp | undefined;
}

export interface LogInResponse {
  base?: BaseResponse | undefined;
}

export interface LogOutRequest {
  logOutTime?: Timestamp | undefined;
}

export interface LogOutResponse {
  base?: BaseResponse | undefined;
}

export const TIME_PACKAGE_NAME = "time";

function createBaseBaseResponse(): BaseResponse {
  return { code: 0, message: "" };
}

export const BaseResponse: MessageFns<BaseResponse> = {
  encode(message: BaseResponse, writer: BinaryWriter = new BinaryWriter()): BinaryWriter {
    if (message.code !== 0) {
      writer.uint32(8).int32(message.code);
    }
    if (message.message !== "") {
      writer.uint32(18).string(message.message);
    }
    return writer;
  },

  decode(input: BinaryReader | Uint8Array, length?: number): BaseResponse {
    const reader = input instanceof BinaryReader ? input : new BinaryReader(input);
    let end = length === undefined ? reader.len : reader.pos + length;
    const message = createBaseBaseResponse();
    while (reader.pos < end) {
      const tag = reader.uint32();
      switch (tag >>> 3) {
        case 1: {
          if (tag !== 8) {
            break;
          }

          message.code = reader.int32();
          continue;
        }
        case 2: {
          if (tag !== 18) {
            break;
          }

          message.message = reader.string();
          continue;
        }
      }
      if ((tag & 7) === 4 || tag === 0) {
        break;
      }
      reader.skip(tag & 7);
    }
    return message;
  },
};

function createBaseLogInRequest(): LogInRequest {
  return { id: "", pw: "" };
}

export const LogInRequest: MessageFns<LogInRequest> = {
  encode(message: LogInRequest, writer: BinaryWriter = new BinaryWriter()): BinaryWriter {
    if (message.id !== "") {
      writer.uint32(10).string(message.id);
    }
    if (message.pw !== "") {
      writer.uint32(18).string(message.pw);
    }
    if (message.logInTime !== undefined) {
      Timestamp.encode(message.logInTime, writer.uint32(26).fork()).join();
    }
    return writer;
  },

  decode(input: BinaryReader | Uint8Array, length?: number): LogInRequest {
    const reader = input instanceof BinaryReader ? input : new BinaryReader(input);
    let end = length === undefined ? reader.len : reader.pos + length;
    const message = createBaseLogInRequest();
    while (reader.pos < end) {
      const tag = reader.uint32();
      switch (tag >>> 3) {
        case 1: {
          if (tag !== 10) {
            break;
          }

          message.id = reader.string();
          continue;
        }
        case 2: {
          if (tag !== 18) {
            break;
          }

          message.pw = reader.string();
          continue;
        }
        case 3: {
          if (tag !== 26) {
            break;
          }

          message.logInTime = Timestamp.decode(reader, reader.uint32());
          continue;
        }
      }
      if ((tag & 7) === 4 || tag === 0) {
        break;
      }
      reader.skip(tag & 7);
    }
    return message;
  },
};

function createBaseLogInResponse(): LogInResponse {
  return {};
}

export const LogInResponse: MessageFns<LogInResponse> = {
  encode(message: LogInResponse, writer: BinaryWriter = new BinaryWriter()): BinaryWriter {
    if (message.base !== undefined) {
      BaseResponse.encode(message.base, writer.uint32(10).fork()).join();
    }
    return writer;
  },

  decode(input: BinaryReader | Uint8Array, length?: number): LogInResponse {
    const reader = input instanceof BinaryReader ? input : new BinaryReader(input);
    let end = length === undefined ? reader.len : reader.pos + length;
    const message = createBaseLogInResponse();
    while (reader.pos < end) {
      const tag = reader.uint32();
      switch (tag >>> 3) {
        case 1: {
          if (tag !== 10) {
            break;
          }

          message.base = BaseResponse.decode(reader, reader.uint32());
          continue;
        }
      }
      if ((tag & 7) === 4 || tag === 0) {
        break;
      }
      reader.skip(tag & 7);
    }
    return message;
  },
};

function createBaseLogOutRequest(): LogOutRequest {
  return {};
}

export const LogOutRequest: MessageFns<LogOutRequest> = {
  encode(message: LogOutRequest, writer: BinaryWriter = new BinaryWriter()): BinaryWriter {
    if (message.logOutTime !== undefined) {
      Timestamp.encode(message.logOutTime, writer.uint32(10).fork()).join();
    }
    return writer;
  },

  decode(input: BinaryReader | Uint8Array, length?: number): LogOutRequest {
    const reader = input instanceof BinaryReader ? input : new BinaryReader(input);
    let end = length === undefined ? reader.len : reader.pos + length;
    const message = createBaseLogOutRequest();
    while (reader.pos < end) {
      const tag = reader.uint32();
      switch (tag >>> 3) {
        case 1: {
          if (tag !== 10) {
            break;
          }

          message.logOutTime = Timestamp.decode(reader, reader.uint32());
          continue;
        }
      }
      if ((tag & 7) === 4 || tag === 0) {
        break;
      }
      reader.skip(tag & 7);
    }
    return message;
  },
};

function createBaseLogOutResponse(): LogOutResponse {
  return {};
}

export const LogOutResponse: MessageFns<LogOutResponse> = {
  encode(message: LogOutResponse, writer: BinaryWriter = new BinaryWriter()): BinaryWriter {
    if (message.base !== undefined) {
      BaseResponse.encode(message.base, writer.uint32(10).fork()).join();
    }
    return writer;
  },

  decode(input: BinaryReader | Uint8Array, length?: number): LogOutResponse {
    const reader = input instanceof BinaryReader ? input : new BinaryReader(input);
    let end = length === undefined ? reader.len : reader.pos + length;
    const message = createBaseLogOutResponse();
    while (reader.pos < end) {
      const tag = reader.uint32();
      switch (tag >>> 3) {
        case 1: {
          if (tag !== 10) {
            break;
          }

          message.base = BaseResponse.decode(reader, reader.uint32());
          continue;
        }
      }
      if ((tag & 7) === 4 || tag === 0) {
        break;
      }
      reader.skip(tag & 7);
    }
    return message;
  },
};

export interface AuthServiceClient {
  login(request: LogInRequest): Observable<LogInResponse>;

  logOut(request: LogOutRequest): Observable<LogOutResponse>;
}

export interface AuthServiceController {
  login(request: LogInRequest): Promise<LogInResponse> | Observable<LogInResponse> | LogInResponse;

  logOut(request: LogOutRequest): Promise<LogOutResponse> | Observable<LogOutResponse> | LogOutResponse;
}

export function AuthServiceControllerMethods() {
  return function (constructor: Function) {
    const grpcMethods: string[] = ["login", "logOut"];
    for (const method of grpcMethods) {
      const descriptor: any = Reflect.getOwnPropertyDescriptor(constructor.prototype, method);
      GrpcMethod("AuthService", method)(constructor.prototype[method], method, descriptor);
    }
    const grpcStreamMethods: string[] = [];
    for (const method of grpcStreamMethods) {
      const descriptor: any = Reflect.getOwnPropertyDescriptor(constructor.prototype, method);
      GrpcStreamMethod("AuthService", method)(constructor.prototype[method], method, descriptor);
    }
  };
}

export const AUTH_SERVICE_NAME = "AuthService";

export type AuthServiceService = typeof AuthServiceService;
export const AuthServiceService = {
  login: {
    path: "/time.AuthService/Login",
    requestStream: false,
    responseStream: false,
    requestSerialize: (value: LogInRequest) => Buffer.from(LogInRequest.encode(value).finish()),
    requestDeserialize: (value: Buffer) => LogInRequest.decode(value),
    responseSerialize: (value: LogInResponse) => Buffer.from(LogInResponse.encode(value).finish()),
    responseDeserialize: (value: Buffer) => LogInResponse.decode(value),
  },
  logOut: {
    path: "/time.AuthService/LogOut",
    requestStream: false,
    responseStream: false,
    requestSerialize: (value: LogOutRequest) => Buffer.from(LogOutRequest.encode(value).finish()),
    requestDeserialize: (value: Buffer) => LogOutRequest.decode(value),
    responseSerialize: (value: LogOutResponse) => Buffer.from(LogOutResponse.encode(value).finish()),
    responseDeserialize: (value: Buffer) => LogOutResponse.decode(value),
  },
} as const;

export interface AuthServiceServer extends UntypedServiceImplementation {
  login: handleUnaryCall<LogInRequest, LogInResponse>;
  logOut: handleUnaryCall<LogOutRequest, LogOutResponse>;
}

export interface MessageFns<T> {
  encode(message: T, writer?: BinaryWriter): BinaryWriter;
  decode(input: BinaryReader | Uint8Array, length?: number): T;
}
