<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/api/http.proto

namespace GPBMetadata\Google\Api;

class Http
{
    public static $is_initialized = false;

    public static function initOnce() {
        $pool = \Google\Protobuf\Internal\DescriptorPool::getGeneratedPool();

        if (static::$is_initialized == true) {
          return;
        }
        $pool->internalAddGeneratedFile(
            '
�
google/api/http.proto
google.api"T
Http#
rules (2.google.api.HttpRule\'
fully_decode_reserved_expansion ("�
HttpRule
selector (	
get (	H 
put (	H 
post (	H 
delete (	H 
patch (	H /
custom (2.google.api.CustomHttpPatternH 
body (	
response_body (	1
additional_bindings (2.google.api.HttpRuleB	
pattern"/
CustomHttpPattern
kind (	
path (	B|
com.google.apiB	HttpProtoPZAgoogle.golang.org/genproto/googleapis/api/annotations;annotations��GAPI�Google.Api.Httpbproto3'
        , true);

        static::$is_initialized = true;
    }
}

