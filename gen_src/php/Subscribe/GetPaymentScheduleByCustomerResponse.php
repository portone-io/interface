<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: v1/subscribe/subscribe.proto

namespace Subscribe;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Generated from protobuf message <code>subscribe.GetPaymentScheduleByCustomerResponse</code>
 */
class GetPaymentScheduleByCustomerResponse extends \Google\Protobuf\Internal\Message
{
    /**
     * Generated from protobuf field <code>int32 code = 1;</code>
     */
    protected $code = 0;
    /**
     * Generated from protobuf field <code>string message = 2;</code>
     */
    protected $message = '';
    /**
     * Generated from protobuf field <code>.subscribe.NestedGetPaymentScheduleByCustomerData response = 3;</code>
     */
    protected $response = null;

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type int $code
     *     @type string $message
     *     @type \Subscribe\NestedGetPaymentScheduleByCustomerData $response
     * }
     */
    public function __construct($data = NULL) {
        \GPBMetadata\V1\Subscribe\Subscribe::initOnce();
        parent::__construct($data);
    }

    /**
     * Generated from protobuf field <code>int32 code = 1;</code>
     * @return int
     */
    public function getCode()
    {
        return $this->code;
    }

    /**
     * Generated from protobuf field <code>int32 code = 1;</code>
     * @param int $var
     * @return $this
     */
    public function setCode($var)
    {
        GPBUtil::checkInt32($var);
        $this->code = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string message = 2;</code>
     * @return string
     */
    public function getMessage()
    {
        return $this->message;
    }

    /**
     * Generated from protobuf field <code>string message = 2;</code>
     * @param string $var
     * @return $this
     */
    public function setMessage($var)
    {
        GPBUtil::checkString($var, True);
        $this->message = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>.subscribe.NestedGetPaymentScheduleByCustomerData response = 3;</code>
     * @return \Subscribe\NestedGetPaymentScheduleByCustomerData
     */
    public function getResponse()
    {
        return isset($this->response) ? $this->response : null;
    }

    public function hasResponse()
    {
        return isset($this->response);
    }

    public function clearResponse()
    {
        unset($this->response);
    }

    /**
     * Generated from protobuf field <code>.subscribe.NestedGetPaymentScheduleByCustomerData response = 3;</code>
     * @param \Subscribe\NestedGetPaymentScheduleByCustomerData $var
     * @return $this
     */
    public function setResponse($var)
    {
        GPBUtil::checkMessage($var, \Subscribe\NestedGetPaymentScheduleByCustomerData::class);
        $this->response = $var;

        return $this;
    }

}

