<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: v1/supplements/link/link.proto

namespace Link_v1;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Generated from protobuf message <code>link_v1.GeneratePaymentURLResponse</code>
 */
class GeneratePaymentURLResponse extends \Google\Protobuf\Internal\Message
{
    /**
     * Generated from protobuf field <code>string shortened_url = 1;</code>
     */
    protected $shortened_url = '';

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type string $shortened_url
     * }
     */
    public function __construct($data = NULL) {
        \GPBMetadata\V1\Supplements\Link\Link::initOnce();
        parent::__construct($data);
    }

    /**
     * Generated from protobuf field <code>string shortened_url = 1;</code>
     * @return string
     */
    public function getShortenedUrl()
    {
        return $this->shortened_url;
    }

    /**
     * Generated from protobuf field <code>string shortened_url = 1;</code>
     * @param string $var
     * @return $this
     */
    public function setShortenedUrl($var)
    {
        GPBUtil::checkString($var, True);
        $this->shortened_url = $var;

        return $this;
    }

}

