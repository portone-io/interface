<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: v2/payments/card/card.proto

namespace Card_v2;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Generated from protobuf message <code>card_v2.CancelCardPaymenttResponse</code>
 */
class CancelCardPaymenttResponse extends \Google\Protobuf\Internal\Message
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
     * Generated from protobuf field <code>.card_v2.PayByRegisteredCardData response = 3;</code>
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
     *     @type \Card_v2\PayByRegisteredCardData $response
     * }
     */
    public function __construct($data = NULL) {
        \GPBMetadata\V2\Payments\Card\Card::initOnce();
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
     * Generated from protobuf field <code>.card_v2.PayByRegisteredCardData response = 3;</code>
     * @return \Card_v2\PayByRegisteredCardData|null
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
     * Generated from protobuf field <code>.card_v2.PayByRegisteredCardData response = 3;</code>
     * @param \Card_v2\PayByRegisteredCardData $var
     * @return $this
     */
    public function setResponse($var)
    {
        GPBUtil::checkMessage($var, \Card_v2\PayByRegisteredCardData::class);
        $this->response = $var;

        return $this;
    }

}

