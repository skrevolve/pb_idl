<?php
// GENERATED CODE -- DO NOT EDIT!

namespace Time;

/**
 */
class AuthServiceClient extends \Grpc\BaseStub {

    /**
     * @param string $hostname hostname
     * @param array $opts channel options
     * @param \Grpc\Channel $channel (optional) re-use channel object
     */
    public function __construct($hostname, $opts, $channel = null) {
        parent::__construct($hostname, $opts, $channel);
    }

    /**
     * @param \Time\LogInRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function Login(\Time\LogInRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/time.AuthService/Login',
        $argument,
        ['\Time\LogInResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * @param \Time\LogOutRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function LogOut(\Time\LogOutRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/time.AuthService/LogOut',
        $argument,
        ['\Time\LogOutResponse', 'decode'],
        $metadata, $options);
    }

}
