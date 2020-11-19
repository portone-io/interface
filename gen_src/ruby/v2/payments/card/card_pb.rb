# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: v2/payments/card/card.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("v2/payments/card/card.proto", :syntax => :proto3) do
    add_message "card_v2.CardRegisterRequest" do
      optional :card_uid, :string, 1
      optional :card_number, :string, 2
      optional :expiry, :string, 3
      optional :birth, :string, 4
      optional :pwd_2digit, :string, 5
      optional :customer_name, :string, 6
      optional :customer_tel, :string, 7
      optional :customer_email, :string, 8
      optional :customer_addr, :string, 9
      optional :customer_postcode, :string, 10
      optional :pg, :string, 11
    end
    add_message "card_v2.CardRegisterResultData" do
      optional :card_uid, :string, 1
      optional :card_name, :string, 2
      optional :card_code, :string, 3
      optional :bin_numbrer, :string, 4
      optional :card_type, :int32, 5
      optional :customer_name, :string, 6
      optional :customer_tel, :string, 7
      optional :customer_email, :string, 8
      optional :customer_addr, :string, 9
      optional :customer_postcode, :string, 10
      optional :inserted, :int32, 11
      optional :updated, :int32, 12
      optional :pg_provider, :string, 13
      optional :pg_id, :string, 14
    end
    add_message "card_v2.CardRegisterResponse" do
      optional :code, :int32, 1
      optional :message, :string, 2
      optional :response, :message, 3, "card_v2.CardRegisterResultData"
    end
    add_message "card_v2.GetCardInfoRequest" do
      optional :card_uid, :string, 1
    end
    add_message "card_v2.GetCardInfoData" do
      optional :card_uid, :string, 1
      optional :card_provider, :string, 2
      optional :card_code, :string, 3
      optional :bin_number, :string, 4
      optional :card_type, :int32, 5
      optional :customer_name, :string, 6
      optional :customer_tel, :string, 7
      optional :customer_email, :string, 8
      optional :customer_addr, :string, 9
      optional :customer_postcode, :string, 10
      optional :inserted, :int32, 11
      optional :updated, :int32, 12
    end
    add_message "card_v2.GetCardInfoResponse" do
      optional :code, :int32, 1
      optional :message, :string, 2
      optional :response, :message, 3, "card_v2.GetCardInfoData"
    end
    add_message "card_v2.DeleteCardInfoRequest" do
      optional :card_uid, :string, 1
    end
    add_message "card_v2.DeleteCardInfoResponse" do
      optional :code, :int32, 1
      optional :message, :string, 2
    end
    add_message "card_v2.PayByRegisteredCardRequest" do
      optional :card_uid, :string, 1
      optional :merchant_uid, :string, 2
      optional :amount, :string, 3
      optional :duty_free_amount, :string, 4
      optional :order_name, :string, 5
      optional :card_installment, :int32, 6
      optional :interest_free_by_merchant, :bool, 7
      optional :custom_data, :string, 8
      optional :callback_url, :string, 9
      optional :email, :string, 10
    end
    add_message "card_v2.PayByRegisteredCardData" do
      optional :amount, :string, 1
      optional :apply_num, :string, 2
      optional :buyer_addr, :string, 3
      optional :buyer_email, :string, 4
      optional :buyer_name, :string, 5
      optional :buyer_postcode, :string, 6
      optional :buyer_tel, :string, 7
      optional :cancel_amount, :string, 8
      repeated :cancel_history, :message, 9, "card_v2.CancelHistory"
      optional :cancel_reason, :string, 10
      repeated :cancel_receipt_urls, :string, 11
      optional :cancelled_at, :int32, 12
      optional :card_code, :string, 13
      optional :card_name, :string, 14
      optional :bin_number, :string, 15
      optional :card_installment, :int32, 16
      optional :card_type, :int32, 17
      optional :cash_receipt_issued, :bool, 18
      optional :channel, :string, 19
      optional :currency, :string, 20
      optional :custom_data, :string, 21
      optional :card_uid, :string, 22
      optional :customer_uid_usage, :string, 23
      optional :fail_reason, :string, 24
      optional :failed_at, :int32, 25
      optional :imp_uid, :string, 26
      optional :merchant_uid, :string, 27
      optional :order_name, :string, 28
      optional :paid_at, :int32, 29
      optional :pay_method, :string, 30
      optional :pg_id, :string, 31
      optional :pg_provider, :string, 32
      optional :pg_tid, :string, 33
      optional :receipt_url, :string, 34
      optional :started_at, :int32, 35
      optional :status, :string, 36
      optional :user_agent, :string, 37
    end
    add_message "card_v2.PayByRegisteredCardResponse" do
      optional :code, :int32, 1
      optional :message, :string, 2
      optional :response, :message, 3, "card_v2.PayByRegisteredCardData"
    end
    add_message "card_v2.CancelHistory" do
      optional :pg_tid, :string, 1
      optional :amount, :string, 2
      optional :cancelled_at, :int32, 3
      optional :reason, :string, 4
      optional :receipt_url, :string, 5
    end
    add_message "card_v2.CancelCardPaymentRequest" do
      optional :imp_uid, :string, 1
      optional :amount, :string, 2
      optional :merchant_uid, :string, 3
      optional :duty_free_amount, :string, 4
      optional :reason, :string, 5
    end
    add_message "card_v2.CancelCardPaymenttResponse" do
      optional :code, :int32, 1
      optional :message, :string, 2
      optional :response, :message, 3, "card_v2.PayByRegisteredCardData"
    end
  end
end

module CardV2
  CardRegisterRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("card_v2.CardRegisterRequest").msgclass
  CardRegisterResultData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("card_v2.CardRegisterResultData").msgclass
  CardRegisterResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("card_v2.CardRegisterResponse").msgclass
  GetCardInfoRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("card_v2.GetCardInfoRequest").msgclass
  GetCardInfoData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("card_v2.GetCardInfoData").msgclass
  GetCardInfoResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("card_v2.GetCardInfoResponse").msgclass
  DeleteCardInfoRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("card_v2.DeleteCardInfoRequest").msgclass
  DeleteCardInfoResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("card_v2.DeleteCardInfoResponse").msgclass
  PayByRegisteredCardRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("card_v2.PayByRegisteredCardRequest").msgclass
  PayByRegisteredCardData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("card_v2.PayByRegisteredCardData").msgclass
  PayByRegisteredCardResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("card_v2.PayByRegisteredCardResponse").msgclass
  CancelHistory = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("card_v2.CancelHistory").msgclass
  CancelCardPaymentRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("card_v2.CancelCardPaymentRequest").msgclass
  CancelCardPaymenttResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("card_v2.CancelCardPaymenttResponse").msgclass
end
