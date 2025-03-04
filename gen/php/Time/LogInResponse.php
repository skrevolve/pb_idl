<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# NO CHECKED-IN PROTOBUF GENCODE
# source: protos/time_service.proto

namespace Time;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Generated from protobuf message <code>time.LogInResponse</code>
 */
class LogInResponse extends \Google\Protobuf\Internal\Message
{
    /**
     * Generated from protobuf field <code>.time.BaseResponse base = 1;</code>
     */
    protected $base = null;

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type \Time\BaseResponse $base
     * }
     */
    public function __construct($data = NULL) {
        \GPBMetadata\Protos\TimeService::initOnce();
        parent::__construct($data);
    }

    /**
     * Generated from protobuf field <code>.time.BaseResponse base = 1;</code>
     * @return \Time\BaseResponse|null
     */
    public function getBase()
    {
        return $this->base;
    }

    public function hasBase()
    {
        return isset($this->base);
    }

    public function clearBase()
    {
        unset($this->base);
    }

    /**
     * Generated from protobuf field <code>.time.BaseResponse base = 1;</code>
     * @param \Time\BaseResponse $var
     * @return $this
     */
    public function setBase($var)
    {
        GPBUtil::checkMessage($var, \Time\BaseResponse::class);
        $this->base = $var;

        return $this;
    }

}

