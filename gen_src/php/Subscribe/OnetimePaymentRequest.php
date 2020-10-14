<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: subscribe/subscribe.proto

namespace Subscribe;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Generated from protobuf message <code>subscribe.OnetimePaymentRequest</code>
 */
class OnetimePaymentRequest extends \Google\Protobuf\Internal\Message
{
    /**
     * Generated from protobuf field <code>string merchant_uid = 1;</code>
     */
    protected $merchant_uid = '';
    /**
     * Generated from protobuf field <code>double amount = 2;</code>
     */
    protected $amount = 0.0;
    /**
     * Generated from protobuf field <code>double tax_free = 3;</code>
     */
    protected $tax_free = 0.0;
    /**
     * Generated from protobuf field <code>string card_number = 4;</code>
     */
    protected $card_number = '';
    /**
     * Generated from protobuf field <code>string expiry = 5;</code>
     */
    protected $expiry = '';
    /**
     * Generated from protobuf field <code>string birth = 6;</code>
     */
    protected $birth = '';
    /**
     * Generated from protobuf field <code>string pwd_2digit = 7;</code>
     */
    protected $pwd_2digit = '';
    /**
     * Generated from protobuf field <code>string customer_uid = 8;</code>
     */
    protected $customer_uid = '';
    /**
     * Generated from protobuf field <code>string pg = 9;</code>
     */
    protected $pg = '';
    /**
     * Generated from protobuf field <code>string name = 10;</code>
     */
    protected $name = '';
    /**
     * Generated from protobuf field <code>string buyer_name = 11;</code>
     */
    protected $buyer_name = '';
    /**
     * Generated from protobuf field <code>string buyer_email = 12;</code>
     */
    protected $buyer_email = '';
    /**
     * Generated from protobuf field <code>string buyer_tel = 13;</code>
     */
    protected $buyer_tel = '';
    /**
     * Generated from protobuf field <code>string buyer_addr = 14;</code>
     */
    protected $buyer_addr = '';
    /**
     * Generated from protobuf field <code>string buyer_postcode = 15;</code>
     */
    protected $buyer_postcode = '';
    /**
     * Generated from protobuf field <code>int32 card_quota = 16;</code>
     */
    protected $card_quota = 0;
    /**
     * Generated from protobuf field <code>bool interest_free_by_merchant = 17;</code>
     */
    protected $interest_free_by_merchant = false;
    /**
     * Generated from protobuf field <code>string custom_data = 18;</code>
     */
    protected $custom_data = '';
    /**
     * Generated from protobuf field <code>string notice_url = 19;</code>
     */
    protected $notice_url = '';

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type string $merchant_uid
     *     @type float $amount
     *     @type float $tax_free
     *     @type string $card_number
     *     @type string $expiry
     *     @type string $birth
     *     @type string $pwd_2digit
     *     @type string $customer_uid
     *     @type string $pg
     *     @type string $name
     *     @type string $buyer_name
     *     @type string $buyer_email
     *     @type string $buyer_tel
     *     @type string $buyer_addr
     *     @type string $buyer_postcode
     *     @type int $card_quota
     *     @type bool $interest_free_by_merchant
     *     @type string $custom_data
     *     @type string $notice_url
     * }
     */
    public function __construct($data = NULL) {
        \GPBMetadata\Subscribe\Subscribe::initOnce();
        parent::__construct($data);
    }

    /**
     * Generated from protobuf field <code>string merchant_uid = 1;</code>
     * @return string
     */
    public function getMerchantUid()
    {
        return $this->merchant_uid;
    }

    /**
     * Generated from protobuf field <code>string merchant_uid = 1;</code>
     * @param string $var
     * @return $this
     */
    public function setMerchantUid($var)
    {
        GPBUtil::checkString($var, True);
        $this->merchant_uid = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>double amount = 2;</code>
     * @return float
     */
    public function getAmount()
    {
        return $this->amount;
    }

    /**
     * Generated from protobuf field <code>double amount = 2;</code>
     * @param float $var
     * @return $this
     */
    public function setAmount($var)
    {
        GPBUtil::checkDouble($var);
        $this->amount = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>double tax_free = 3;</code>
     * @return float
     */
    public function getTaxFree()
    {
        return $this->tax_free;
    }

    /**
     * Generated from protobuf field <code>double tax_free = 3;</code>
     * @param float $var
     * @return $this
     */
    public function setTaxFree($var)
    {
        GPBUtil::checkDouble($var);
        $this->tax_free = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string card_number = 4;</code>
     * @return string
     */
    public function getCardNumber()
    {
        return $this->card_number;
    }

    /**
     * Generated from protobuf field <code>string card_number = 4;</code>
     * @param string $var
     * @return $this
     */
    public function setCardNumber($var)
    {
        GPBUtil::checkString($var, True);
        $this->card_number = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string expiry = 5;</code>
     * @return string
     */
    public function getExpiry()
    {
        return $this->expiry;
    }

    /**
     * Generated from protobuf field <code>string expiry = 5;</code>
     * @param string $var
     * @return $this
     */
    public function setExpiry($var)
    {
        GPBUtil::checkString($var, True);
        $this->expiry = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string birth = 6;</code>
     * @return string
     */
    public function getBirth()
    {
        return $this->birth;
    }

    /**
     * Generated from protobuf field <code>string birth = 6;</code>
     * @param string $var
     * @return $this
     */
    public function setBirth($var)
    {
        GPBUtil::checkString($var, True);
        $this->birth = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string pwd_2digit = 7;</code>
     * @return string
     */
    public function getPwd2Digit()
    {
        return $this->pwd_2digit;
    }

    /**
     * Generated from protobuf field <code>string pwd_2digit = 7;</code>
     * @param string $var
     * @return $this
     */
    public function setPwd2Digit($var)
    {
        GPBUtil::checkString($var, True);
        $this->pwd_2digit = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string customer_uid = 8;</code>
     * @return string
     */
    public function getCustomerUid()
    {
        return $this->customer_uid;
    }

    /**
     * Generated from protobuf field <code>string customer_uid = 8;</code>
     * @param string $var
     * @return $this
     */
    public function setCustomerUid($var)
    {
        GPBUtil::checkString($var, True);
        $this->customer_uid = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string pg = 9;</code>
     * @return string
     */
    public function getPg()
    {
        return $this->pg;
    }

    /**
     * Generated from protobuf field <code>string pg = 9;</code>
     * @param string $var
     * @return $this
     */
    public function setPg($var)
    {
        GPBUtil::checkString($var, True);
        $this->pg = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string name = 10;</code>
     * @return string
     */
    public function getName()
    {
        return $this->name;
    }

    /**
     * Generated from protobuf field <code>string name = 10;</code>
     * @param string $var
     * @return $this
     */
    public function setName($var)
    {
        GPBUtil::checkString($var, True);
        $this->name = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string buyer_name = 11;</code>
     * @return string
     */
    public function getBuyerName()
    {
        return $this->buyer_name;
    }

    /**
     * Generated from protobuf field <code>string buyer_name = 11;</code>
     * @param string $var
     * @return $this
     */
    public function setBuyerName($var)
    {
        GPBUtil::checkString($var, True);
        $this->buyer_name = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string buyer_email = 12;</code>
     * @return string
     */
    public function getBuyerEmail()
    {
        return $this->buyer_email;
    }

    /**
     * Generated from protobuf field <code>string buyer_email = 12;</code>
     * @param string $var
     * @return $this
     */
    public function setBuyerEmail($var)
    {
        GPBUtil::checkString($var, True);
        $this->buyer_email = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string buyer_tel = 13;</code>
     * @return string
     */
    public function getBuyerTel()
    {
        return $this->buyer_tel;
    }

    /**
     * Generated from protobuf field <code>string buyer_tel = 13;</code>
     * @param string $var
     * @return $this
     */
    public function setBuyerTel($var)
    {
        GPBUtil::checkString($var, True);
        $this->buyer_tel = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string buyer_addr = 14;</code>
     * @return string
     */
    public function getBuyerAddr()
    {
        return $this->buyer_addr;
    }

    /**
     * Generated from protobuf field <code>string buyer_addr = 14;</code>
     * @param string $var
     * @return $this
     */
    public function setBuyerAddr($var)
    {
        GPBUtil::checkString($var, True);
        $this->buyer_addr = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string buyer_postcode = 15;</code>
     * @return string
     */
    public function getBuyerPostcode()
    {
        return $this->buyer_postcode;
    }

    /**
     * Generated from protobuf field <code>string buyer_postcode = 15;</code>
     * @param string $var
     * @return $this
     */
    public function setBuyerPostcode($var)
    {
        GPBUtil::checkString($var, True);
        $this->buyer_postcode = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>int32 card_quota = 16;</code>
     * @return int
     */
    public function getCardQuota()
    {
        return $this->card_quota;
    }

    /**
     * Generated from protobuf field <code>int32 card_quota = 16;</code>
     * @param int $var
     * @return $this
     */
    public function setCardQuota($var)
    {
        GPBUtil::checkInt32($var);
        $this->card_quota = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>bool interest_free_by_merchant = 17;</code>
     * @return bool
     */
    public function getInterestFreeByMerchant()
    {
        return $this->interest_free_by_merchant;
    }

    /**
     * Generated from protobuf field <code>bool interest_free_by_merchant = 17;</code>
     * @param bool $var
     * @return $this
     */
    public function setInterestFreeByMerchant($var)
    {
        GPBUtil::checkBool($var);
        $this->interest_free_by_merchant = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string custom_data = 18;</code>
     * @return string
     */
    public function getCustomData()
    {
        return $this->custom_data;
    }

    /**
     * Generated from protobuf field <code>string custom_data = 18;</code>
     * @param string $var
     * @return $this
     */
    public function setCustomData($var)
    {
        GPBUtil::checkString($var, True);
        $this->custom_data = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string notice_url = 19;</code>
     * @return string
     */
    public function getNoticeUrl()
    {
        return $this->notice_url;
    }

    /**
     * Generated from protobuf field <code>string notice_url = 19;</code>
     * @param string $var
     * @return $this
     */
    public function setNoticeUrl($var)
    {
        GPBUtil::checkString($var, True);
        $this->notice_url = $var;

        return $this;
    }

}

