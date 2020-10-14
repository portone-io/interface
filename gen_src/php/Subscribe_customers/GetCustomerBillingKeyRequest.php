<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: subscribe_customers/subscribe_customers.proto

namespace Subscribe_customers;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Generated from protobuf message <code>subscribe_customers.GetCustomerBillingKeyRequest</code>
 */
class GetCustomerBillingKeyRequest extends \Google\Protobuf\Internal\Message
{
    /**
     * Generated from protobuf field <code>string customer_uid = 1;</code>
     */
    protected $customer_uid = '';

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type string $customer_uid
     * }
     */
    public function __construct($data = NULL) {
        \GPBMetadata\SubscribeCustomers\SubscribeCustomers::initOnce();
        parent::__construct($data);
    }

    /**
     * Generated from protobuf field <code>string customer_uid = 1;</code>
     * @return string
     */
    public function getCustomerUid()
    {
        return $this->customer_uid;
    }

    /**
     * Generated from protobuf field <code>string customer_uid = 1;</code>
     * @param string $var
     * @return $this
     */
    public function setCustomerUid($var)
    {
        GPBUtil::checkString($var, True);
        $this->customer_uid = $var;

        return $this;
    }

}

