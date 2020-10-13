// package: subscribe_customers
// file: subscribe_customers/subscribe_customers.proto

import * as jspb from "google-protobuf";

export class CancelHistory extends jspb.Message {
  getPgTid(): string;
  setPgTid(value: string): void;

  getAmount(): number;
  setAmount(value: number): void;

  getCancelledAt(): number;
  setCancelledAt(value: number): void;

  getReason(): string;
  setReason(value: string): void;

  getReceiptUrl(): string;
  setReceiptUrl(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CancelHistory.AsObject;
  static toObject(includeInstance: boolean, msg: CancelHistory): CancelHistory.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CancelHistory, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CancelHistory;
  static deserializeBinaryFromReader(message: CancelHistory, reader: jspb.BinaryReader): CancelHistory;
}

export namespace CancelHistory {
  export type AsObject = {
    pgTid: string,
    amount: number,
    cancelledAt: number,
    reason: string,
    receiptUrl: string,
  }
}

export class PaymentResponse extends jspb.Message {
  getCancelAmount(): number;
  setCancelAmount(value: number): void;

  getBankCode(): string;
  setBankCode(value: string): void;

  getVbankDate(): number;
  setVbankDate(value: number): void;

  getCardCode(): string;
  setCardCode(value: string): void;

  getCustomerUidUsage(): string;
  setCustomerUidUsage(value: string): void;

  getPgId(): string;
  setPgId(value: string): void;

  getEscrow(): boolean;
  setEscrow(value: boolean): void;

  getFailedAt(): number;
  setFailedAt(value: number): void;

  getBuyerAddr(): string;
  setBuyerAddr(value: string): void;

  getApplyNum(): string;
  setApplyNum(value: string): void;

  getCardName(): string;
  setCardName(value: string): void;

  getCancelledAt(): number;
  setCancelledAt(value: number): void;

  getPgTid(): string;
  setPgTid(value: string): void;

  getVbankHolder(): string;
  setVbankHolder(value: string): void;

  getVbankName(): string;
  setVbankName(value: string): void;

  getCurrency(): string;
  setCurrency(value: string): void;

  getBuyerName(): string;
  setBuyerName(value: string): void;

  getCardNumber(): string;
  setCardNumber(value: string): void;

  getStartedAt(): number;
  setStartedAt(value: number): void;

  getMerchantUid(): string;
  setMerchantUid(value: string): void;

  getVbankNum(): string;
  setVbankNum(value: string): void;

  getCustomerUid(): string;
  setCustomerUid(value: string): void;

  getFailReason(): string;
  setFailReason(value: string): void;

  getImpUid(): string;
  setImpUid(value: string): void;

  getBuyerPostcode(): string;
  setBuyerPostcode(value: string): void;

  getPaidAt(): number;
  setPaidAt(value: number): void;

  getPgProvider(): string;
  setPgProvider(value: string): void;

  getBankName(): string;
  setBankName(value: string): void;

  getVbankIssuedAt(): number;
  setVbankIssuedAt(value: number): void;

  getVbankCode(): string;
  setVbankCode(value: string): void;

  getReceiptUrl(): string;
  setReceiptUrl(value: string): void;

  getCardQuota(): number;
  setCardQuota(value: number): void;

  getBuyerEmail(): string;
  setBuyerEmail(value: string): void;

  getUserAgent(): string;
  setUserAgent(value: string): void;

  getStatus(): string;
  setStatus(value: string): void;

  getCancelReason(): string;
  setCancelReason(value: string): void;

  getCustomData(): string;
  setCustomData(value: string): void;

  getCashReceiptIssued(): boolean;
  setCashReceiptIssued(value: boolean): void;

  getCardType(): number;
  setCardType(value: number): void;

  getBuyerTel(): string;
  setBuyerTel(value: string): void;

  getAmount(): number;
  setAmount(value: number): void;

  getName(): string;
  setName(value: string): void;

  getPayMethod(): string;
  setPayMethod(value: string): void;

  getChannel(): string;
  setChannel(value: string): void;

  clearCancelReceiptUrlsList(): void;
  getCancelReceiptUrlsList(): Array<string>;
  setCancelReceiptUrlsList(value: Array<string>): void;
  addCancelReceiptUrls(value: string, index?: number): string;

  clearCancelHistoryList(): void;
  getCancelHistoryList(): Array<CancelHistory>;
  setCancelHistoryList(value: Array<CancelHistory>): void;
  addCancelHistory(value?: CancelHistory, index?: number): CancelHistory;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PaymentResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PaymentResponse): PaymentResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PaymentResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PaymentResponse;
  static deserializeBinaryFromReader(message: PaymentResponse, reader: jspb.BinaryReader): PaymentResponse;
}

export namespace PaymentResponse {
  export type AsObject = {
    cancelAmount: number,
    bankCode: string,
    vbankDate: number,
    cardCode: string,
    customerUidUsage: string,
    pgId: string,
    escrow: boolean,
    failedAt: number,
    buyerAddr: string,
    applyNum: string,
    cardName: string,
    cancelledAt: number,
    pgTid: string,
    vbankHolder: string,
    vbankName: string,
    currency: string,
    buyerName: string,
    cardNumber: string,
    startedAt: number,
    merchantUid: string,
    vbankNum: string,
    customerUid: string,
    failReason: string,
    impUid: string,
    buyerPostcode: string,
    paidAt: number,
    pgProvider: string,
    bankName: string,
    vbankIssuedAt: number,
    vbankCode: string,
    receiptUrl: string,
    cardQuota: number,
    buyerEmail: string,
    userAgent: string,
    status: string,
    cancelReason: string,
    customData: string,
    cashReceiptIssued: boolean,
    cardType: number,
    buyerTel: string,
    amount: number,
    name: string,
    payMethod: string,
    channel: string,
    cancelReceiptUrlsList: Array<string>,
    cancelHistoryList: Array<CancelHistory.AsObject>,
  }
}

export class CustomerBillingKey extends jspb.Message {
  getCardCode(): string;
  setCardCode(value: string): void;

  getCardName(): string;
  setCardName(value: string): void;

  getCardNumber(): string;
  setCardNumber(value: string): void;

  getCardType(): number;
  setCardType(value: number): void;

  getCustomerAddr(): string;
  setCustomerAddr(value: string): void;

  getCustomerEmail(): string;
  setCustomerEmail(value: string): void;

  getCustomerName(): string;
  setCustomerName(value: string): void;

  getCustomerPostcode(): string;
  setCustomerPostcode(value: string): void;

  getCustomerTel(): string;
  setCustomerTel(value: string): void;

  getCustomerUid(): string;
  setCustomerUid(value: string): void;

  getInserted(): number;
  setInserted(value: number): void;

  getPgId(): string;
  setPgId(value: string): void;

  getPgProvider(): string;
  setPgProvider(value: string): void;

  getUpdated(): number;
  setUpdated(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CustomerBillingKey.AsObject;
  static toObject(includeInstance: boolean, msg: CustomerBillingKey): CustomerBillingKey.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CustomerBillingKey, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CustomerBillingKey;
  static deserializeBinaryFromReader(message: CustomerBillingKey, reader: jspb.BinaryReader): CustomerBillingKey;
}

export namespace CustomerBillingKey {
  export type AsObject = {
    cardCode: string,
    cardName: string,
    cardNumber: string,
    cardType: number,
    customerAddr: string,
    customerEmail: string,
    customerName: string,
    customerPostcode: string,
    customerTel: string,
    customerUid: string,
    inserted: number,
    pgId: string,
    pgProvider: string,
    updated: number,
  }
}

export class GetMultipleCustomerBillingKeyRequest extends jspb.Message {
  clearCustomerUidList(): void;
  getCustomerUidList(): Array<string>;
  setCustomerUidList(value: Array<string>): void;
  addCustomerUid(value: string, index?: number): string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetMultipleCustomerBillingKeyRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetMultipleCustomerBillingKeyRequest): GetMultipleCustomerBillingKeyRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetMultipleCustomerBillingKeyRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetMultipleCustomerBillingKeyRequest;
  static deserializeBinaryFromReader(message: GetMultipleCustomerBillingKeyRequest, reader: jspb.BinaryReader): GetMultipleCustomerBillingKeyRequest;
}

export namespace GetMultipleCustomerBillingKeyRequest {
  export type AsObject = {
    customerUidList: Array<string>,
  }
}

export class GetMultipleCustomerBillingKeyResponse extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getMessage(): string;
  setMessage(value: string): void;

  clearResponseList(): void;
  getResponseList(): Array<CustomerBillingKey>;
  setResponseList(value: Array<CustomerBillingKey>): void;
  addResponse(value?: CustomerBillingKey, index?: number): CustomerBillingKey;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetMultipleCustomerBillingKeyResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetMultipleCustomerBillingKeyResponse): GetMultipleCustomerBillingKeyResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetMultipleCustomerBillingKeyResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetMultipleCustomerBillingKeyResponse;
  static deserializeBinaryFromReader(message: GetMultipleCustomerBillingKeyResponse, reader: jspb.BinaryReader): GetMultipleCustomerBillingKeyResponse;
}

export namespace GetMultipleCustomerBillingKeyResponse {
  export type AsObject = {
    code: number,
    message: string,
    responseList: Array<CustomerBillingKey.AsObject>,
  }
}

export class DeleteCustomerBillingKeyRequest extends jspb.Message {
  getCustomerUid(): string;
  setCustomerUid(value: string): void;

  getReason(): string;
  setReason(value: string): void;

  getRequester(): string;
  setRequester(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteCustomerBillingKeyRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteCustomerBillingKeyRequest): DeleteCustomerBillingKeyRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteCustomerBillingKeyRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteCustomerBillingKeyRequest;
  static deserializeBinaryFromReader(message: DeleteCustomerBillingKeyRequest, reader: jspb.BinaryReader): DeleteCustomerBillingKeyRequest;
}

export namespace DeleteCustomerBillingKeyRequest {
  export type AsObject = {
    customerUid: string,
    reason: string,
    requester: string,
  }
}

export class DeleteCustomerBillingKeyResponse extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getMessage(): string;
  setMessage(value: string): void;

  hasResponse(): boolean;
  clearResponse(): void;
  getResponse(): CustomerBillingKey | undefined;
  setResponse(value?: CustomerBillingKey): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteCustomerBillingKeyResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteCustomerBillingKeyResponse): DeleteCustomerBillingKeyResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteCustomerBillingKeyResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteCustomerBillingKeyResponse;
  static deserializeBinaryFromReader(message: DeleteCustomerBillingKeyResponse, reader: jspb.BinaryReader): DeleteCustomerBillingKeyResponse;
}

export namespace DeleteCustomerBillingKeyResponse {
  export type AsObject = {
    code: number,
    message: string,
    response?: CustomerBillingKey.AsObject,
  }
}

export class GetCustomerBillingKeyRequest extends jspb.Message {
  getCustomerUid(): string;
  setCustomerUid(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetCustomerBillingKeyRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetCustomerBillingKeyRequest): GetCustomerBillingKeyRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetCustomerBillingKeyRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetCustomerBillingKeyRequest;
  static deserializeBinaryFromReader(message: GetCustomerBillingKeyRequest, reader: jspb.BinaryReader): GetCustomerBillingKeyRequest;
}

export namespace GetCustomerBillingKeyRequest {
  export type AsObject = {
    customerUid: string,
  }
}

export class GetCustomerBillingKeyResponse extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getMessage(): string;
  setMessage(value: string): void;

  hasResponse(): boolean;
  clearResponse(): void;
  getResponse(): CustomerBillingKey | undefined;
  setResponse(value?: CustomerBillingKey): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetCustomerBillingKeyResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetCustomerBillingKeyResponse): GetCustomerBillingKeyResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetCustomerBillingKeyResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetCustomerBillingKeyResponse;
  static deserializeBinaryFromReader(message: GetCustomerBillingKeyResponse, reader: jspb.BinaryReader): GetCustomerBillingKeyResponse;
}

export namespace GetCustomerBillingKeyResponse {
  export type AsObject = {
    code: number,
    message: string,
    response?: CustomerBillingKey.AsObject,
  }
}

export class InsertCustomerBillingKeyRequest extends jspb.Message {
  getCustomerUid(): string;
  setCustomerUid(value: string): void;

  getPg(): string;
  setPg(value: string): void;

  getCardNumber(): string;
  setCardNumber(value: string): void;

  getExpiry(): string;
  setExpiry(value: string): void;

  getBirth(): string;
  setBirth(value: string): void;

  getPwd2digit(): string;
  setPwd2digit(value: string): void;

  getCustomerName(): string;
  setCustomerName(value: string): void;

  getCustomerTel(): string;
  setCustomerTel(value: string): void;

  getCustomerEmail(): string;
  setCustomerEmail(value: string): void;

  getCustomerAddr(): string;
  setCustomerAddr(value: string): void;

  getCustomerPostcode(): string;
  setCustomerPostcode(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): InsertCustomerBillingKeyRequest.AsObject;
  static toObject(includeInstance: boolean, msg: InsertCustomerBillingKeyRequest): InsertCustomerBillingKeyRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: InsertCustomerBillingKeyRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): InsertCustomerBillingKeyRequest;
  static deserializeBinaryFromReader(message: InsertCustomerBillingKeyRequest, reader: jspb.BinaryReader): InsertCustomerBillingKeyRequest;
}

export namespace InsertCustomerBillingKeyRequest {
  export type AsObject = {
    customerUid: string,
    pg: string,
    cardNumber: string,
    expiry: string,
    birth: string,
    pwd2digit: string,
    customerName: string,
    customerTel: string,
    customerEmail: string,
    customerAddr: string,
    customerPostcode: string,
  }
}

export class InsertCustomerBillingKeyResponse extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getMessage(): string;
  setMessage(value: string): void;

  hasResponse(): boolean;
  clearResponse(): void;
  getResponse(): CustomerBillingKey | undefined;
  setResponse(value?: CustomerBillingKey): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): InsertCustomerBillingKeyResponse.AsObject;
  static toObject(includeInstance: boolean, msg: InsertCustomerBillingKeyResponse): InsertCustomerBillingKeyResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: InsertCustomerBillingKeyResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): InsertCustomerBillingKeyResponse;
  static deserializeBinaryFromReader(message: InsertCustomerBillingKeyResponse, reader: jspb.BinaryReader): InsertCustomerBillingKeyResponse;
}

export namespace InsertCustomerBillingKeyResponse {
  export type AsObject = {
    code: number,
    message: string,
    response?: CustomerBillingKey.AsObject,
  }
}

export class GetPaidByBillingKeyListRequest extends jspb.Message {
  getCustomerUid(): string;
  setCustomerUid(value: string): void;

  getPage(): number;
  setPage(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetPaidByBillingKeyListRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetPaidByBillingKeyListRequest): GetPaidByBillingKeyListRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetPaidByBillingKeyListRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetPaidByBillingKeyListRequest;
  static deserializeBinaryFromReader(message: GetPaidByBillingKeyListRequest, reader: jspb.BinaryReader): GetPaidByBillingKeyListRequest;
}

export namespace GetPaidByBillingKeyListRequest {
  export type AsObject = {
    customerUid: string,
    page: number,
  }
}

export class NestedGetPaidByBillingKeyListResponse extends jspb.Message {
  getTotal(): number;
  setTotal(value: number): void;

  getPrevious(): number;
  setPrevious(value: number): void;

  getNext(): number;
  setNext(value: number): void;

  clearListList(): void;
  getListList(): Array<PaymentResponse>;
  setListList(value: Array<PaymentResponse>): void;
  addList(value?: PaymentResponse, index?: number): PaymentResponse;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): NestedGetPaidByBillingKeyListResponse.AsObject;
  static toObject(includeInstance: boolean, msg: NestedGetPaidByBillingKeyListResponse): NestedGetPaidByBillingKeyListResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: NestedGetPaidByBillingKeyListResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): NestedGetPaidByBillingKeyListResponse;
  static deserializeBinaryFromReader(message: NestedGetPaidByBillingKeyListResponse, reader: jspb.BinaryReader): NestedGetPaidByBillingKeyListResponse;
}

export namespace NestedGetPaidByBillingKeyListResponse {
  export type AsObject = {
    total: number,
    previous: number,
    next: number,
    listList: Array<PaymentResponse.AsObject>,
  }
}

export class GetPaidByBillingKeyListResponse extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getMessage(): string;
  setMessage(value: string): void;

  hasResponse(): boolean;
  clearResponse(): void;
  getResponse(): NestedGetPaidByBillingKeyListResponse | undefined;
  setResponse(value?: NestedGetPaidByBillingKeyListResponse): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetPaidByBillingKeyListResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetPaidByBillingKeyListResponse): GetPaidByBillingKeyListResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetPaidByBillingKeyListResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetPaidByBillingKeyListResponse;
  static deserializeBinaryFromReader(message: GetPaidByBillingKeyListResponse, reader: jspb.BinaryReader): GetPaidByBillingKeyListResponse;
}

export namespace GetPaidByBillingKeyListResponse {
  export type AsObject = {
    code: number,
    message: string,
    response?: NestedGetPaidByBillingKeyListResponse.AsObject,
  }
}

