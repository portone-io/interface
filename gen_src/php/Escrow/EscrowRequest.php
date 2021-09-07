<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: v1/escrow/escrow.proto

namespace Escrow;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Generated from protobuf message <code>escrow.EscrowRequest</code>
 */
class EscrowRequest extends \Google\Protobuf\Internal\Message
{
    /**
     * Generated from protobuf field <code>string imp_uid = 1;</code>
     */
    protected $imp_uid = '';
    /**
     * Generated from protobuf field <code>.escrow.Info sender = 2;</code>
     */
    protected $sender = null;
    /**
     * Generated from protobuf field <code>.escrow.Info receiver = 3;</code>
     */
    protected $receiver = null;
    /**
     * Generated from protobuf field <code>.escrow.Logis logis = 4;</code>
     */
    protected $logis = null;

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type string $imp_uid
     *     @type \Escrow\Info $sender
     *     @type \Escrow\Info $receiver
     *     @type \Escrow\Logis $logis
     * }
     */
    public function __construct($data = NULL) {
        \GPBMetadata\V1\Escrow\Escrow::initOnce();
        parent::__construct($data);
    }

    /**
     * Generated from protobuf field <code>string imp_uid = 1;</code>
     * @return string
     */
    public function getImpUid()
    {
        return $this->imp_uid;
    }

    /**
     * Generated from protobuf field <code>string imp_uid = 1;</code>
     * @param string $var
     * @return $this
     */
    public function setImpUid($var)
    {
        GPBUtil::checkString($var, True);
        $this->imp_uid = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>.escrow.Info sender = 2;</code>
     * @return \Escrow\Info|null
     */
    public function getSender()
    {
        return isset($this->sender) ? $this->sender : null;
    }

    public function hasSender()
    {
        return isset($this->sender);
    }

    public function clearSender()
    {
        unset($this->sender);
    }

    /**
     * Generated from protobuf field <code>.escrow.Info sender = 2;</code>
     * @param \Escrow\Info $var
     * @return $this
     */
    public function setSender($var)
    {
        GPBUtil::checkMessage($var, \Escrow\Info::class);
        $this->sender = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>.escrow.Info receiver = 3;</code>
     * @return \Escrow\Info|null
     */
    public function getReceiver()
    {
        return isset($this->receiver) ? $this->receiver : null;
    }

    public function hasReceiver()
    {
        return isset($this->receiver);
    }

    public function clearReceiver()
    {
        unset($this->receiver);
    }

    /**
     * Generated from protobuf field <code>.escrow.Info receiver = 3;</code>
     * @param \Escrow\Info $var
     * @return $this
     */
    public function setReceiver($var)
    {
        GPBUtil::checkMessage($var, \Escrow\Info::class);
        $this->receiver = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>.escrow.Logis logis = 4;</code>
     * @return \Escrow\Logis|null
     */
    public function getLogis()
    {
        return isset($this->logis) ? $this->logis : null;
    }

    public function hasLogis()
    {
        return isset($this->logis);
    }

    public function clearLogis()
    {
        unset($this->logis);
    }

    /**
     * Generated from protobuf field <code>.escrow.Logis logis = 4;</code>
     * @param \Escrow\Logis $var
     * @return $this
     */
    public function setLogis($var)
    {
        GPBUtil::checkMessage($var, \Escrow\Logis::class);
        $this->logis = $var;

        return $this;
    }

}

