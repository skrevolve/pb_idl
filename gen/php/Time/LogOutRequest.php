<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# NO CHECKED-IN PROTOBUF GENCODE
# source: protos/time_service.proto

namespace Time;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Generated from protobuf message <code>time.LogOutRequest</code>
 */
class LogOutRequest extends \Google\Protobuf\Internal\Message
{
    /**
     * Generated from protobuf field <code>.google.protobuf.Timestamp log_out_time = 1;</code>
     */
    protected $log_out_time = null;

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type \Google\Protobuf\Timestamp $log_out_time
     * }
     */
    public function __construct($data = NULL) {
        \GPBMetadata\Protos\TimeService::initOnce();
        parent::__construct($data);
    }

    /**
     * Generated from protobuf field <code>.google.protobuf.Timestamp log_out_time = 1;</code>
     * @return \Google\Protobuf\Timestamp|null
     */
    public function getLogOutTime()
    {
        return $this->log_out_time;
    }

    public function hasLogOutTime()
    {
        return isset($this->log_out_time);
    }

    public function clearLogOutTime()
    {
        unset($this->log_out_time);
    }

    /**
     * Generated from protobuf field <code>.google.protobuf.Timestamp log_out_time = 1;</code>
     * @param \Google\Protobuf\Timestamp $var
     * @return $this
     */
    public function setLogOutTime($var)
    {
        GPBUtil::checkMessage($var, \Google\Protobuf\Timestamp::class);
        $this->log_out_time = $var;

        return $this;
    }

}

