<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# NO CHECKED-IN PROTOBUF GENCODE
# source: protos/time_service.proto

namespace GPBMetadata\Protos;

class TimeService
{
    public static $is_initialized = false;

    public static function initOnce() {
        $pool = \Google\Protobuf\Internal\DescriptorPool::getGeneratedPool();

        if (static::$is_initialized == true) {
          return;
        }
        \GPBMetadata\Google\Protobuf\Timestamp::initOnce();
        \GPBMetadata\Protos\Google\Api\Annotations::initOnce();
        $pool->internalAddGeneratedFile(
            "\x0A\x9C\x04\x0A\x19protos/time_service.proto\x12\x04time\x1A#protos/google/api/annotations.proto\"-\x0A\x0CBaseResponse\x12\x0C\x0A\x04code\x18\x01 \x01(\x05\x12\x0F\x0A\x07message\x18\x02 \x01(\x09\"W\x0A\x0CLogInRequest\x12\x0A\x0A\x02id\x18\x01 \x01(\x09\x12\x0A\x0A\x02pw\x18\x02 \x01(\x09\x12/\x0A\x0Blog_in_time\x18\x03 \x01(\x0B2\x1A.google.protobuf.Timestamp\"1\x0A\x0DLogInResponse\x12 \x0A\x04base\x18\x01 \x01(\x0B2\x12.time.BaseResponse\"A\x0A\x0DLogOutRequest\x120\x0A\x0Clog_out_time\x18\x01 \x01(\x0B2\x1A.google.protobuf.Timestamp\"2\x0A\x0ELogOutResponse\x12 \x0A\x04base\x18\x01 \x01(\x0B2\x12.time.BaseResponse2\x99\x01\x0A\x0BAuthService\x12B\x0A\x05Login\x12\x12.time.LogInRequest\x1A\x13.time.LogInResponse\"\x10\x82\xD3\xE4\x93\x02\x0A\"\x05login:\x01*\x12F\x0A\x06LogOut\x12\x13.time.LogOutRequest\x1A\x14.time.LogOutResponse\"\x11\x82\xD3\xE4\x93\x02\x0B\"\x06logout:\x01*b\x06proto3"
        , true);

        static::$is_initialized = true;
    }
}

