<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: v1/supplements/link/link.proto

namespace GPBMetadata\V1\Supplements\Link;

class Link
{
    public static $is_initialized = false;

    public static function initOnce() {
        $pool = \Google\Protobuf\Internal\DescriptorPool::getGeneratedPool();

        if (static::$is_initialized == true) {
          return;
        }
        \GPBMetadata\Google\Api\Annotations::initOnce();
        $pool->internalAddGeneratedFile(
            '
�
v1/supplements/link/link.protolink_v1">
GenerateShortenedURLRequest
url (	

expired_at ("5
GenerateShortenedURLResponse
shortened_url (	"(
StoreContentsRequest
contents (	"%
StoreContentsResponse
guid (	""
GetContentsRequest
guid (	"\'
GetContentsResponse
contents (	"E
GeneratePaymentURLRequest
payment_info (	

expired_at ("3
GeneratePaymentURLResponse
shortened_url (	2�
Link�
GenerateShortenedURLV2RPC$.link_v1.GenerateShortenedURLRequest%.link_v1.GenerateShortenedURLResponse"+���%" /api/supplements/v1/link/shorten:*|
StoreContentsV2RPC.link_v1.StoreContentsRequest.link_v1.StoreContentsResponse"\'���!"/api/supplements/v1/contents:*z
GetContentsV2RPC.link_v1.GetContentsRequest.link_v1.GetContentsResponse"+���%#/api/supplements/v1/contents/{guid}�
GeneratePaymentURLV2RPC".link_v1.GeneratePaymentURLRequest#.link_v1.GeneratePaymentURLResponse"+���%" /api/supplements/v1/link/payment:*BGZ/github.com/iamport/interface/gen_src/go/v1/link�V1.Supplements.Linkbproto3'
        , true);

        static::$is_initialized = true;
    }
}

