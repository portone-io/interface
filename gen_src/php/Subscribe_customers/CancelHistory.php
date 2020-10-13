<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: subscribe_customers/subscribe_customers.proto

namespace Subscribe_customers;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Generated from protobuf message <code>subscribe_customers.CancelHistory</code>
 */
class CancelHistory extends \Google\Protobuf\Internal\Message
{
    /**
     * Generated from protobuf field <code>string pg_tid = 1;</code>
     */
    protected $pg_tid = '';
    /**
     * Generated from protobuf field <code>int32 amount = 2;</code>
     */
    protected $amount = 0;
    /**
     * Generated from protobuf field <code>int32 cancelled_at = 3;</code>
     */
    protected $cancelled_at = 0;
    /**
     * Generated from protobuf field <code>string reason = 4;</code>
     */
    protected $reason = '';
    /**
     * Generated from protobuf field <code>string receipt_url = 5;</code>
     */
    protected $receipt_url = '';

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type string $pg_tid
     *     @type int $amount
     *     @type int $cancelled_at
     *     @type string $reason
     *     @type string $receipt_url
     * }
     */
    public function __construct($data = NULL) {
        \GPBMetadata\SubscribeCustomers\SubscribeCustomers::initOnce();
        parent::__construct($data);
    }

    /**
     * Generated from protobuf field <code>string pg_tid = 1;</code>
     * @return string
     */
    public function getPgTid()
    {
        return $this->pg_tid;
    }

    /**
     * Generated from protobuf field <code>string pg_tid = 1;</code>
     * @param string $var
     * @return $this
     */
    public function setPgTid($var)
    {
        GPBUtil::checkString($var, True);
        $this->pg_tid = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>int32 amount = 2;</code>
     * @return int
     */
    public function getAmount()
    {
        return $this->amount;
    }

    /**
     * Generated from protobuf field <code>int32 amount = 2;</code>
     * @param int $var
     * @return $this
     */
    public function setAmount($var)
    {
        GPBUtil::checkInt32($var);
        $this->amount = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>int32 cancelled_at = 3;</code>
     * @return int
     */
    public function getCancelledAt()
    {
        return $this->cancelled_at;
    }

    /**
     * Generated from protobuf field <code>int32 cancelled_at = 3;</code>
     * @param int $var
     * @return $this
     */
    public function setCancelledAt($var)
    {
        GPBUtil::checkInt32($var);
        $this->cancelled_at = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string reason = 4;</code>
     * @return string
     */
    public function getReason()
    {
        return $this->reason;
    }

    /**
     * Generated from protobuf field <code>string reason = 4;</code>
     * @param string $var
     * @return $this
     */
    public function setReason($var)
    {
        GPBUtil::checkString($var, True);
        $this->reason = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string receipt_url = 5;</code>
     * @return string
     */
    public function getReceiptUrl()
    {
        return $this->receipt_url;
    }

    /**
     * Generated from protobuf field <code>string receipt_url = 5;</code>
     * @param string $var
     * @return $this
     */
    public function setReceiptUrl($var)
    {
        GPBUtil::checkString($var, True);
        $this->receipt_url = $var;

        return $this;
    }

}

