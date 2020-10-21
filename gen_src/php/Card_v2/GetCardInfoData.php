<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: v2/payments/card/card.proto

namespace Card_v2;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Generated from protobuf message <code>card_v2.GetCardInfoData</code>
 */
class GetCardInfoData extends \Google\Protobuf\Internal\Message
{
    /**
     * Generated from protobuf field <code>string card_uid = 1;</code>
     */
    protected $card_uid = '';
    /**
     * Generated from protobuf field <code>string card_provider = 2;</code>
     */
    protected $card_provider = '';
    /**
     * Generated from protobuf field <code>string card_code = 3;</code>
     */
    protected $card_code = '';
    /**
     * Generated from protobuf field <code>string bin_number = 4;</code>
     */
    protected $bin_number = '';
    /**
     * Generated from protobuf field <code>string card_type = 5;</code>
     */
    protected $card_type = '';
    /**
     * Generated from protobuf field <code>string customer_name = 6;</code>
     */
    protected $customer_name = '';
    /**
     * Generated from protobuf field <code>string customer_tel = 7;</code>
     */
    protected $customer_tel = '';
    /**
     * Generated from protobuf field <code>string customer_email = 8;</code>
     */
    protected $customer_email = '';
    /**
     * Generated from protobuf field <code>string customer_addr = 9;</code>
     */
    protected $customer_addr = '';
    /**
     * Generated from protobuf field <code>string customer_postcode = 10;</code>
     */
    protected $customer_postcode = '';
    /**
     * Generated from protobuf field <code>int32 inserted = 11;</code>
     */
    protected $inserted = 0;
    /**
     * Generated from protobuf field <code>int32 updated = 12;</code>
     */
    protected $updated = 0;

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type string $card_uid
     *     @type string $card_provider
     *     @type string $card_code
     *     @type string $bin_number
     *     @type string $card_type
     *     @type string $customer_name
     *     @type string $customer_tel
     *     @type string $customer_email
     *     @type string $customer_addr
     *     @type string $customer_postcode
     *     @type int $inserted
     *     @type int $updated
     * }
     */
    public function __construct($data = NULL) {
        \GPBMetadata\V2\Payments\Card\Card::initOnce();
        parent::__construct($data);
    }

    /**
     * Generated from protobuf field <code>string card_uid = 1;</code>
     * @return string
     */
    public function getCardUid()
    {
        return $this->card_uid;
    }

    /**
     * Generated from protobuf field <code>string card_uid = 1;</code>
     * @param string $var
     * @return $this
     */
    public function setCardUid($var)
    {
        GPBUtil::checkString($var, True);
        $this->card_uid = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string card_provider = 2;</code>
     * @return string
     */
    public function getCardProvider()
    {
        return $this->card_provider;
    }

    /**
     * Generated from protobuf field <code>string card_provider = 2;</code>
     * @param string $var
     * @return $this
     */
    public function setCardProvider($var)
    {
        GPBUtil::checkString($var, True);
        $this->card_provider = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string card_code = 3;</code>
     * @return string
     */
    public function getCardCode()
    {
        return $this->card_code;
    }

    /**
     * Generated from protobuf field <code>string card_code = 3;</code>
     * @param string $var
     * @return $this
     */
    public function setCardCode($var)
    {
        GPBUtil::checkString($var, True);
        $this->card_code = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string bin_number = 4;</code>
     * @return string
     */
    public function getBinNumber()
    {
        return $this->bin_number;
    }

    /**
     * Generated from protobuf field <code>string bin_number = 4;</code>
     * @param string $var
     * @return $this
     */
    public function setBinNumber($var)
    {
        GPBUtil::checkString($var, True);
        $this->bin_number = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string card_type = 5;</code>
     * @return string
     */
    public function getCardType()
    {
        return $this->card_type;
    }

    /**
     * Generated from protobuf field <code>string card_type = 5;</code>
     * @param string $var
     * @return $this
     */
    public function setCardType($var)
    {
        GPBUtil::checkString($var, True);
        $this->card_type = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string customer_name = 6;</code>
     * @return string
     */
    public function getCustomerName()
    {
        return $this->customer_name;
    }

    /**
     * Generated from protobuf field <code>string customer_name = 6;</code>
     * @param string $var
     * @return $this
     */
    public function setCustomerName($var)
    {
        GPBUtil::checkString($var, True);
        $this->customer_name = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string customer_tel = 7;</code>
     * @return string
     */
    public function getCustomerTel()
    {
        return $this->customer_tel;
    }

    /**
     * Generated from protobuf field <code>string customer_tel = 7;</code>
     * @param string $var
     * @return $this
     */
    public function setCustomerTel($var)
    {
        GPBUtil::checkString($var, True);
        $this->customer_tel = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string customer_email = 8;</code>
     * @return string
     */
    public function getCustomerEmail()
    {
        return $this->customer_email;
    }

    /**
     * Generated from protobuf field <code>string customer_email = 8;</code>
     * @param string $var
     * @return $this
     */
    public function setCustomerEmail($var)
    {
        GPBUtil::checkString($var, True);
        $this->customer_email = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string customer_addr = 9;</code>
     * @return string
     */
    public function getCustomerAddr()
    {
        return $this->customer_addr;
    }

    /**
     * Generated from protobuf field <code>string customer_addr = 9;</code>
     * @param string $var
     * @return $this
     */
    public function setCustomerAddr($var)
    {
        GPBUtil::checkString($var, True);
        $this->customer_addr = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string customer_postcode = 10;</code>
     * @return string
     */
    public function getCustomerPostcode()
    {
        return $this->customer_postcode;
    }

    /**
     * Generated from protobuf field <code>string customer_postcode = 10;</code>
     * @param string $var
     * @return $this
     */
    public function setCustomerPostcode($var)
    {
        GPBUtil::checkString($var, True);
        $this->customer_postcode = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>int32 inserted = 11;</code>
     * @return int
     */
    public function getInserted()
    {
        return $this->inserted;
    }

    /**
     * Generated from protobuf field <code>int32 inserted = 11;</code>
     * @param int $var
     * @return $this
     */
    public function setInserted($var)
    {
        GPBUtil::checkInt32($var);
        $this->inserted = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>int32 updated = 12;</code>
     * @return int
     */
    public function getUpdated()
    {
        return $this->updated;
    }

    /**
     * Generated from protobuf field <code>int32 updated = 12;</code>
     * @param int $var
     * @return $this
     */
    public function setUpdated($var)
    {
        GPBUtil::checkInt32($var);
        $this->updated = $var;

        return $this;
    }

}
