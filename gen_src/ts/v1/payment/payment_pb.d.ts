// package: payment
// file: v1/payment/payment.proto

import * as jspb from "google-protobuf";
import * as google_api_annotations_pb from "../../google/api/annotations_pb";

export class Payment extends jspb.Message {
  getAmount(): number;
  setAmount(value: number): void;

  getApplyNum(): string;
  setApplyNum(value: string): void;

  getBankCode(): number;
  setBankCode(value: number): void;

  getBankName(): string;
  setBankName(value: string): void;

  getBuyerAddr(): string;
  setBuyerAddr(value: string): void;

  getBuyerEmail(): string;
  setBuyerEmail(value: string): void;

  getBuyerName(): string;
  setBuyerName(value: string): void;

  getBuyerPostcode(): string;
  setBuyerPostcode(value: string): void;

  getBuyerTel(): string;
  setBuyerTel(value: string): void;

  getCancelAmount(): number;
  setCancelAmount(value: number): void;

  clearCancelHistoryList(): void;
  getCancelHistoryList(): Array<CancelHistory>;
  setCancelHistoryList(value: Array<CancelHistory>): void;
  addCancelHistory(value?: CancelHistory, index?: number): CancelHistory;

  getCancelReason(): string;
  setCancelReason(value: string): void;

  clearCancelReceiptUrlsList(): void;
  getCancelReceiptUrlsList(): Array<string>;
  setCancelReceiptUrlsList(value: Array<string>): void;
  addCancelReceiptUrls(value: string, index?: number): string;

  getCancelledAt(): number;
  setCancelledAt(value: number): void;

  getCardCode(): string;
  setCardCode(value: string): void;

  getCardName(): string;
  setCardName(value: string): void;

  getCardNumber(): string;
  setCardNumber(value: string): void;

  getCardQuota(): number;
  setCardQuota(value: number): void;

  getCardType(): number;
  setCardType(value: number): void;

  getCashReceiptIssued(): boolean;
  setCashReceiptIssued(value: boolean): void;

  getChannel(): string;
  setChannel(value: string): void;

  getCurrency(): string;
  setCurrency(value: string): void;

  getCustomData(): string;
  setCustomData(value: string): void;

  getCustomerUid(): string;
  setCustomerUid(value: string): void;

  getCustomerUidUsage(): string;
  setCustomerUidUsage(value: string): void;

  getEscrow(): boolean;
  setEscrow(value: boolean): void;

  getFailReason(): string;
  setFailReason(value: string): void;

  getFailedAt(): number;
  setFailedAt(value: number): void;

  getImpUid(): string;
  setImpUid(value: string): void;

  getMerchantUid(): string;
  setMerchantUid(value: string): void;

  getName(): string;
  setName(value: string): void;

  getPaidAt(): number;
  setPaidAt(value: number): void;

  getPayMethod(): string;
  setPayMethod(value: string): void;

  getPgId(): string;
  setPgId(value: string): void;

  getPgProvider(): string;
  setPgProvider(value: string): void;

  getPgTid(): string;
  setPgTid(value: string): void;

  getReceiptUrl(): string;
  setReceiptUrl(value: string): void;

  getStartedAt(): number;
  setStartedAt(value: number): void;

  getStatus(): string;
  setStatus(value: string): void;

  getUserAgent(): string;
  setUserAgent(value: string): void;

  getVbankCode(): string;
  setVbankCode(value: string): void;

  getVbankDate(): number;
  setVbankDate(value: number): void;

  getVbankHolder(): string;
  setVbankHolder(value: string): void;

  getVbankIssuedAt(): number;
  setVbankIssuedAt(value: number): void;

  getVbankName(): string;
  setVbankName(value: string): void;

  getVbankNum(): string;
  setVbankNum(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Payment.AsObject;
  static toObject(includeInstance: boolean, msg: Payment): Payment.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Payment, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Payment;
  static deserializeBinaryFromReader(message: Payment, reader: jspb.BinaryReader): Payment;
}

export namespace Payment {
  export type AsObject = {
    amount: number,
    applyNum: string,
    bankCode: number,
    bankName: string,
    buyerAddr: string,
    buyerEmail: string,
    buyerName: string,
    buyerPostcode: string,
    buyerTel: string,
    cancelAmount: number,
    cancelHistoryList: Array<CancelHistory.AsObject>,
    cancelReason: string,
    cancelReceiptUrlsList: Array<string>,
    cancelledAt: number,
    cardCode: string,
    cardName: string,
    cardNumber: string,
    cardQuota: number,
    cardType: number,
    cashReceiptIssued: boolean,
    channel: string,
    currency: string,
    customData: string,
    customerUid: string,
    customerUidUsage: string,
    escrow: boolean,
    failReason: string,
    failedAt: number,
    impUid: string,
    merchantUid: string,
    name: string,
    paidAt: number,
    payMethod: string,
    pgId: string,
    pgProvider: string,
    pgTid: string,
    receiptUrl: string,
    startedAt: number,
    status: string,
    userAgent: string,
    vbankCode: string,
    vbankDate: number,
    vbankHolder: string,
    vbankIssuedAt: number,
    vbankName: string,
    vbankNum: string,
  }
}

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

export class PaymentPage extends jspb.Message {
  getTotal(): number;
  setTotal(value: number): void;

  getPrevious(): number;
  setPrevious(value: number): void;

  getNext(): number;
  setNext(value: number): void;

  clearListList(): void;
  getListList(): Array<Payment>;
  setListList(value: Array<Payment>): void;
  addList(value?: Payment, index?: number): Payment;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PaymentPage.AsObject;
  static toObject(includeInstance: boolean, msg: PaymentPage): PaymentPage.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PaymentPage, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PaymentPage;
  static deserializeBinaryFromReader(message: PaymentPage, reader: jspb.BinaryReader): PaymentPage;
}

export namespace PaymentPage {
  export type AsObject = {
    total: number,
    previous: number,
    next: number,
    listList: Array<Payment.AsObject>,
  }
}

export class PaymentBalanceDetail extends jspb.Message {
  getTaxFree(): number;
  setTaxFree(value: number): void;

  getSupply(): number;
  setSupply(value: number): void;

  getVat(): number;
  setVat(value: number): void;

  getService(): number;
  setService(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PaymentBalanceDetail.AsObject;
  static toObject(includeInstance: boolean, msg: PaymentBalanceDetail): PaymentBalanceDetail.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PaymentBalanceDetail, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PaymentBalanceDetail;
  static deserializeBinaryFromReader(message: PaymentBalanceDetail, reader: jspb.BinaryReader): PaymentBalanceDetail;
}

export namespace PaymentBalanceDetail {
  export type AsObject = {
    taxFree: number,
    supply: number,
    vat: number,
    service: number,
  }
}

export class PaymentBalance extends jspb.Message {
  getAmount(): number;
  setAmount(value: number): void;

  hasCashReceipt(): boolean;
  clearCashReceipt(): void;
  getCashReceipt(): PaymentBalanceDetail | undefined;
  setCashReceipt(value?: PaymentBalanceDetail): void;

  hasPrimary(): boolean;
  clearPrimary(): void;
  getPrimary(): PaymentBalanceDetail | undefined;
  setPrimary(value?: PaymentBalanceDetail): void;

  hasSecondary(): boolean;
  clearSecondary(): void;
  getSecondary(): PaymentBalanceDetail | undefined;
  setSecondary(value?: PaymentBalanceDetail): void;

  hasDiscount(): boolean;
  clearDiscount(): void;
  getDiscount(): PaymentBalanceDetail | undefined;
  setDiscount(value?: PaymentBalanceDetail): void;

  clearHistoriesList(): void;
  getHistoriesList(): Array<PaymentBalanceHistory>;
  setHistoriesList(value: Array<PaymentBalanceHistory>): void;
  addHistories(value?: PaymentBalanceHistory, index?: number): PaymentBalanceHistory;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PaymentBalance.AsObject;
  static toObject(includeInstance: boolean, msg: PaymentBalance): PaymentBalance.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PaymentBalance, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PaymentBalance;
  static deserializeBinaryFromReader(message: PaymentBalance, reader: jspb.BinaryReader): PaymentBalance;
}

export namespace PaymentBalance {
  export type AsObject = {
    amount: number,
    cashReceipt?: PaymentBalanceDetail.AsObject,
    primary?: PaymentBalanceDetail.AsObject,
    secondary?: PaymentBalanceDetail.AsObject,
    discount?: PaymentBalanceDetail.AsObject,
    historiesList: Array<PaymentBalanceHistory.AsObject>,
  }
}

export class PaymentBalanceHistory extends jspb.Message {
  hasCashReceipt(): boolean;
  clearCashReceipt(): void;
  getCashReceipt(): PaymentBalanceDetail | undefined;
  setCashReceipt(value?: PaymentBalanceDetail): void;

  hasPrimary(): boolean;
  clearPrimary(): void;
  getPrimary(): PaymentBalanceDetail | undefined;
  setPrimary(value?: PaymentBalanceDetail): void;

  hasSecondary(): boolean;
  clearSecondary(): void;
  getSecondary(): PaymentBalanceDetail | undefined;
  setSecondary(value?: PaymentBalanceDetail): void;

  hasDiscount(): boolean;
  clearDiscount(): void;
  getDiscount(): PaymentBalanceDetail | undefined;
  setDiscount(value?: PaymentBalanceDetail): void;

  getCreated(): number;
  setCreated(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PaymentBalanceHistory.AsObject;
  static toObject(includeInstance: boolean, msg: PaymentBalanceHistory): PaymentBalanceHistory.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PaymentBalanceHistory, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PaymentBalanceHistory;
  static deserializeBinaryFromReader(message: PaymentBalanceHistory, reader: jspb.BinaryReader): PaymentBalanceHistory;
}

export namespace PaymentBalanceHistory {
  export type AsObject = {
    cashReceipt?: PaymentBalanceDetail.AsObject,
    primary?: PaymentBalanceDetail.AsObject,
    secondary?: PaymentBalanceDetail.AsObject,
    discount?: PaymentBalanceDetail.AsObject,
    created: number,
  }
}

export class PaymentRequest extends jspb.Message {
  getImpUid(): string;
  setImpUid(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PaymentRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PaymentRequest): PaymentRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PaymentRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PaymentRequest;
  static deserializeBinaryFromReader(message: PaymentRequest, reader: jspb.BinaryReader): PaymentRequest;
}

export namespace PaymentRequest {
  export type AsObject = {
    impUid: string,
  }
}

export class PaymentResponse extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getMessage(): string;
  setMessage(value: string): void;

  hasResponse(): boolean;
  clearResponse(): void;
  getResponse(): Payment | undefined;
  setResponse(value?: Payment): void;

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
    code: number,
    message: string,
    response?: Payment.AsObject,
  }
}

export class PaymentsRequest extends jspb.Message {
  clearImpUidList(): void;
  getImpUidList(): Array<string>;
  setImpUidList(value: Array<string>): void;
  addImpUid(value: string, index?: number): string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PaymentsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PaymentsRequest): PaymentsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PaymentsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PaymentsRequest;
  static deserializeBinaryFromReader(message: PaymentsRequest, reader: jspb.BinaryReader): PaymentsRequest;
}

export namespace PaymentsRequest {
  export type AsObject = {
    impUidList: Array<string>,
  }
}

export class PaymentsResponse extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getMessage(): string;
  setMessage(value: string): void;

  clearResponseList(): void;
  getResponseList(): Array<Payment>;
  setResponseList(value: Array<Payment>): void;
  addResponse(value?: Payment, index?: number): Payment;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PaymentsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PaymentsResponse): PaymentsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PaymentsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PaymentsResponse;
  static deserializeBinaryFromReader(message: PaymentsResponse, reader: jspb.BinaryReader): PaymentsResponse;
}

export namespace PaymentsResponse {
  export type AsObject = {
    code: number,
    message: string,
    responseList: Array<Payment.AsObject>,
  }
}

export class PaymentsMerchantUidRequest extends jspb.Message {
  getMerchantUid(): string;
  setMerchantUid(value: string): void;

  getStatus(): string;
  setStatus(value: string): void;

  getPage(): number;
  setPage(value: number): void;

  getSorting(): string;
  setSorting(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PaymentsMerchantUidRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PaymentsMerchantUidRequest): PaymentsMerchantUidRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PaymentsMerchantUidRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PaymentsMerchantUidRequest;
  static deserializeBinaryFromReader(message: PaymentsMerchantUidRequest, reader: jspb.BinaryReader): PaymentsMerchantUidRequest;
}

export namespace PaymentsMerchantUidRequest {
  export type AsObject = {
    merchantUid: string,
    status: string,
    page: number,
    sorting: string,
  }
}

export class PaymentsMerchantUidResponse extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getMessage(): string;
  setMessage(value: string): void;

  hasResponse(): boolean;
  clearResponse(): void;
  getResponse(): PaymentPage | undefined;
  setResponse(value?: PaymentPage): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PaymentsMerchantUidResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PaymentsMerchantUidResponse): PaymentsMerchantUidResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PaymentsMerchantUidResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PaymentsMerchantUidResponse;
  static deserializeBinaryFromReader(message: PaymentsMerchantUidResponse, reader: jspb.BinaryReader): PaymentsMerchantUidResponse;
}

export namespace PaymentsMerchantUidResponse {
  export type AsObject = {
    code: number,
    message: string,
    response?: PaymentPage.AsObject,
  }
}

export class PaymentStatusRequest extends jspb.Message {
  getStatus(): string;
  setStatus(value: string): void;

  getPage(): number;
  setPage(value: number): void;

  getLimit(): number;
  setLimit(value: number): void;

  getFrom(): number;
  setFrom(value: number): void;

  getTo(): number;
  setTo(value: number): void;

  getSorting(): string;
  setSorting(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PaymentStatusRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PaymentStatusRequest): PaymentStatusRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PaymentStatusRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PaymentStatusRequest;
  static deserializeBinaryFromReader(message: PaymentStatusRequest, reader: jspb.BinaryReader): PaymentStatusRequest;
}

export namespace PaymentStatusRequest {
  export type AsObject = {
    status: string,
    page: number,
    limit: number,
    from: number,
    to: number,
    sorting: string,
  }
}

export class PaymentStatusResponse extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getMessage(): string;
  setMessage(value: string): void;

  hasResponse(): boolean;
  clearResponse(): void;
  getResponse(): PaymentPage | undefined;
  setResponse(value?: PaymentPage): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PaymentStatusResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PaymentStatusResponse): PaymentStatusResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PaymentStatusResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PaymentStatusResponse;
  static deserializeBinaryFromReader(message: PaymentStatusResponse, reader: jspb.BinaryReader): PaymentStatusResponse;
}

export namespace PaymentStatusResponse {
  export type AsObject = {
    code: number,
    message: string,
    response?: PaymentPage.AsObject,
  }
}

export class PaymentMerchantUidRequest extends jspb.Message {
  getMerchantUid(): string;
  setMerchantUid(value: string): void;

  getStatus(): string;
  setStatus(value: string): void;

  getSorting(): string;
  setSorting(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PaymentMerchantUidRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PaymentMerchantUidRequest): PaymentMerchantUidRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PaymentMerchantUidRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PaymentMerchantUidRequest;
  static deserializeBinaryFromReader(message: PaymentMerchantUidRequest, reader: jspb.BinaryReader): PaymentMerchantUidRequest;
}

export namespace PaymentMerchantUidRequest {
  export type AsObject = {
    merchantUid: string,
    status: string,
    sorting: string,
  }
}

export class PaymentMerchantUidResponse extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getMessage(): string;
  setMessage(value: string): void;

  hasResponse(): boolean;
  clearResponse(): void;
  getResponse(): Payment | undefined;
  setResponse(value?: Payment): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PaymentMerchantUidResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PaymentMerchantUidResponse): PaymentMerchantUidResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PaymentMerchantUidResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PaymentMerchantUidResponse;
  static deserializeBinaryFromReader(message: PaymentMerchantUidResponse, reader: jspb.BinaryReader): PaymentMerchantUidResponse;
}

export namespace PaymentMerchantUidResponse {
  export type AsObject = {
    code: number,
    message: string,
    response?: Payment.AsObject,
  }
}

export class PaymentCancelRequest extends jspb.Message {
  getImpUid(): string;
  setImpUid(value: string): void;

  getMerchantUid(): string;
  setMerchantUid(value: string): void;

  getAmount(): number;
  setAmount(value: number): void;

  getTaxFree(): number;
  setTaxFree(value: number): void;

  getChecksum(): number;
  setChecksum(value: number): void;

  getReason(): string;
  setReason(value: string): void;

  getRefundHolder(): string;
  setRefundHolder(value: string): void;

  getRefundBank(): string;
  setRefundBank(value: string): void;

  getRefundAccount(): string;
  setRefundAccount(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PaymentCancelRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PaymentCancelRequest): PaymentCancelRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PaymentCancelRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PaymentCancelRequest;
  static deserializeBinaryFromReader(message: PaymentCancelRequest, reader: jspb.BinaryReader): PaymentCancelRequest;
}

export namespace PaymentCancelRequest {
  export type AsObject = {
    impUid: string,
    merchantUid: string,
    amount: number,
    taxFree: number,
    checksum: number,
    reason: string,
    refundHolder: string,
    refundBank: string,
    refundAccount: string,
  }
}

export class PaymentCancelResponse extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getMessage(): string;
  setMessage(value: string): void;

  hasResponse(): boolean;
  clearResponse(): void;
  getResponse(): Payment | undefined;
  setResponse(value?: Payment): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PaymentCancelResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PaymentCancelResponse): PaymentCancelResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PaymentCancelResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PaymentCancelResponse;
  static deserializeBinaryFromReader(message: PaymentCancelResponse, reader: jspb.BinaryReader): PaymentCancelResponse;
}

export namespace PaymentCancelResponse {
  export type AsObject = {
    code: number,
    message: string,
    response?: Payment.AsObject,
  }
}

export class PaymentBalanceRequest extends jspb.Message {
  getImpUid(): string;
  setImpUid(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PaymentBalanceRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PaymentBalanceRequest): PaymentBalanceRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PaymentBalanceRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PaymentBalanceRequest;
  static deserializeBinaryFromReader(message: PaymentBalanceRequest, reader: jspb.BinaryReader): PaymentBalanceRequest;
}

export namespace PaymentBalanceRequest {
  export type AsObject = {
    impUid: string,
  }
}

export class PaymentBalanceResponse extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getMessage(): string;
  setMessage(value: string): void;

  hasResponse(): boolean;
  clearResponse(): void;
  getResponse(): PaymentBalance | undefined;
  setResponse(value?: PaymentBalance): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PaymentBalanceResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PaymentBalanceResponse): PaymentBalanceResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PaymentBalanceResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PaymentBalanceResponse;
  static deserializeBinaryFromReader(message: PaymentBalanceResponse, reader: jspb.BinaryReader): PaymentBalanceResponse;
}

export namespace PaymentBalanceResponse {
  export type AsObject = {
    code: number,
    message: string,
    response?: PaymentBalance.AsObject,
  }
}

export class Prepare extends jspb.Message {
  getMerchantUid(): string;
  setMerchantUid(value: string): void;

  getAmount(): number;
  setAmount(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Prepare.AsObject;
  static toObject(includeInstance: boolean, msg: Prepare): Prepare.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Prepare, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Prepare;
  static deserializeBinaryFromReader(message: Prepare, reader: jspb.BinaryReader): Prepare;
}

export namespace Prepare {
  export type AsObject = {
    merchantUid: string,
    amount: number,
  }
}

export class PaymentPrepareRequest extends jspb.Message {
  getMerchantUid(): string;
  setMerchantUid(value: string): void;

  getAmount(): number;
  setAmount(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PaymentPrepareRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PaymentPrepareRequest): PaymentPrepareRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PaymentPrepareRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PaymentPrepareRequest;
  static deserializeBinaryFromReader(message: PaymentPrepareRequest, reader: jspb.BinaryReader): PaymentPrepareRequest;
}

export namespace PaymentPrepareRequest {
  export type AsObject = {
    merchantUid: string,
    amount: number,
  }
}

export class PaymentPrepareResponse extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getMessage(): string;
  setMessage(value: string): void;

  hasResponse(): boolean;
  clearResponse(): void;
  getResponse(): Prepare | undefined;
  setResponse(value?: Prepare): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PaymentPrepareResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PaymentPrepareResponse): PaymentPrepareResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PaymentPrepareResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PaymentPrepareResponse;
  static deserializeBinaryFromReader(message: PaymentPrepareResponse, reader: jspb.BinaryReader): PaymentPrepareResponse;
}

export namespace PaymentPrepareResponse {
  export type AsObject = {
    code: number,
    message: string,
    response?: Prepare.AsObject,
  }
}

export class PaymentGetPrepareRequest extends jspb.Message {
  getMerchantUid(): string;
  setMerchantUid(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PaymentGetPrepareRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PaymentGetPrepareRequest): PaymentGetPrepareRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PaymentGetPrepareRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PaymentGetPrepareRequest;
  static deserializeBinaryFromReader(message: PaymentGetPrepareRequest, reader: jspb.BinaryReader): PaymentGetPrepareRequest;
}

export namespace PaymentGetPrepareRequest {
  export type AsObject = {
    merchantUid: string,
  }
}

