<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: v2/basis/basis.proto

namespace GPBMetadata\V2\Basis;

class Basis
{
    public static $is_initialized = false;

    public static function initOnce() {
        $pool = \Google\Protobuf\Internal\DescriptorPool::getGeneratedPool();

        if (static::$is_initialized == true) {
          return;
        }
        $pool->internalAddGeneratedFile(
            '
�

v2/basis/basis.protobasis_v2"j
CancelHistory
pg_tid (	
amount (	
cancelled_at (
reason (	
receipt_url (	"�
UnitTx
amount (	
	apply_num (	
	bank_code (
	bank_name (	

buyer_addr (	
buyer_email (	

buyer_name (	
buyer_postcode (	
	buyer_tel	 (	
cancel_amount
 (	/
cancel_history (2.basis_v2.CancelHistory
cancel_reason (	
cancel_receipt_urls (	
cancelled_at (
	card_code (	

bin_number (	
	card_name (	
card_receipe_name (	
card_owner_type (	

card_brand (	
card_credit_type (	
card_number (	
card_installment (
	card_type (
cash_receipt_issued (
channel (	
currency (	
custom_data (	
card_uid (	
customer_uid_usage (	
escrow (
fail_reason  (	
	failed_at! (
imp_uid" (	
merchant_uid# (	

order_name$ (	
paid_at% (

pay_method& (	
pg_id\' (	
pg_provider( (	
pg_tid) (	
receipt_url* (	

started_at+ (
status, (	

user_agent- (	

vbank_code. (	

vbank_date/ (
vbank_holder0 (	
vbank_issued_at1 (

vbank_name2 (	
	vbank_num3 (	
customer_email4 (	B=Z0github.com/iamport/interface/gen_src/go/v2/basis�V2.Basisbproto3'
        , true);

        static::$is_initialized = true;
    }
}

