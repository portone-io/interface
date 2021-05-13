// package: card_v2
// file: v2/payments/card/card.proto

import * as jspb from "google-protobuf";
import * as google_api_annotations_pb from "../../../google/api/annotations_pb";

export class CardRegisterRequest extends jspb.Message {
  getCardUid(): string;
  setCardUid(value: string): void;

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

  getPg(): string;
  setPg(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CardRegisterRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CardRegisterRequest): CardRegisterRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CardRegisterRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CardRegisterRequest;
  static deserializeBinaryFromReader(message: CardRegisterRequest, reader: jspb.BinaryReader): CardRegisterRequest;
}

export namespace CardRegisterRequest {
  export type AsObject = {
    cardUid: string,
    cardNumber: string,
    expiry: string,
    birth: string,
    pwd2digit: string,
    customerName: string,
    customerTel: string,
    customerEmail: string,
    customerAddr: string,
    customerPostcode: string,
    pg: string,
  }
}

export class CardRegisterResultData extends jspb.Message {
  getCardUid(): string;
  setCardUid(value: string): void;

  getCardName(): string;
  setCardName(value: string): void;

  getCardCode(): string;
  setCardCode(value: string): void;

  getBinNumbrer(): string;
  setBinNumbrer(value: string): void;

  getCardType(): number;
  setCardType(value: number): void;

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

  getInserted(): number;
  setInserted(value: number): void;

  getUpdated(): number;
  setUpdated(value: number): void;

  getPgProvider(): string;
  setPgProvider(value: string): void;

  getPgId(): string;
  setPgId(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CardRegisterResultData.AsObject;
  static toObject(includeInstance: boolean, msg: CardRegisterResultData): CardRegisterResultData.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CardRegisterResultData, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CardRegisterResultData;
  static deserializeBinaryFromReader(message: CardRegisterResultData, reader: jspb.BinaryReader): CardRegisterResultData;
}

export namespace CardRegisterResultData {
  export type AsObject = {
    cardUid: string,
    cardName: string,
    cardCode: string,
    binNumbrer: string,
    cardType: number,
    customerName: string,
    customerTel: string,
    customerEmail: string,
    customerAddr: string,
    customerPostcode: string,
    inserted: number,
    updated: number,
    pgProvider: string,
    pgId: string,
  }
}

export class CardRegisterResponse extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getMessage(): string;
  setMessage(value: string): void;

  hasResponse(): boolean;
  clearResponse(): void;
  getResponse(): CardRegisterResultData | undefined;
  setResponse(value?: CardRegisterResultData): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CardRegisterResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CardRegisterResponse): CardRegisterResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CardRegisterResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CardRegisterResponse;
  static deserializeBinaryFromReader(message: CardRegisterResponse, reader: jspb.BinaryReader): CardRegisterResponse;
}

export namespace CardRegisterResponse {
  export type AsObject = {
    code: number,
    message: string,
    response?: CardRegisterResultData.AsObject,
  }
}

export class GetCardInfoRequest extends jspb.Message {
  getCardUid(): string;
  setCardUid(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetCardInfoRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetCardInfoRequest): GetCardInfoRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetCardInfoRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetCardInfoRequest;
  static deserializeBinaryFromReader(message: GetCardInfoRequest, reader: jspb.BinaryReader): GetCardInfoRequest;
}

export namespace GetCardInfoRequest {
  export type AsObject = {
    cardUid: string,
  }
}

export class GetCardInfoData extends jspb.Message {
  getCardUid(): string;
  setCardUid(value: string): void;

  getCardProvider(): string;
  setCardProvider(value: string): void;

  getCardCode(): string;
  setCardCode(value: string): void;

  getBinNumber(): string;
  setBinNumber(value: string): void;

  getCardType(): number;
  setCardType(value: number): void;

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

  getInserted(): number;
  setInserted(value: number): void;

  getUpdated(): number;
  setUpdated(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetCardInfoData.AsObject;
  static toObject(includeInstance: boolean, msg: GetCardInfoData): GetCardInfoData.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetCardInfoData, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetCardInfoData;
  static deserializeBinaryFromReader(message: GetCardInfoData, reader: jspb.BinaryReader): GetCardInfoData;
}

export namespace GetCardInfoData {
  export type AsObject = {
    cardUid: string,
    cardProvider: string,
    cardCode: string,
    binNumber: string,
    cardType: number,
    customerName: string,
    customerTel: string,
    customerEmail: string,
    customerAddr: string,
    customerPostcode: string,
    inserted: number,
    updated: number,
  }
}

export class GetCardInfoResponse extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getMessage(): string;
  setMessage(value: string): void;

  hasResponse(): boolean;
  clearResponse(): void;
  getResponse(): GetCardInfoData | undefined;
  setResponse(value?: GetCardInfoData): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetCardInfoResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetCardInfoResponse): GetCardInfoResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetCardInfoResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetCardInfoResponse;
  static deserializeBinaryFromReader(message: GetCardInfoResponse, reader: jspb.BinaryReader): GetCardInfoResponse;
}

export namespace GetCardInfoResponse {
  export type AsObject = {
    code: number,
    message: string,
    response?: GetCardInfoData.AsObject,
  }
}

export class DeleteCardInfoRequest extends jspb.Message {
  getCardUid(): string;
  setCardUid(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteCardInfoRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteCardInfoRequest): DeleteCardInfoRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteCardInfoRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteCardInfoRequest;
  static deserializeBinaryFromReader(message: DeleteCardInfoRequest, reader: jspb.BinaryReader): DeleteCardInfoRequest;
}

export namespace DeleteCardInfoRequest {
  export type AsObject = {
    cardUid: string,
  }
}

export class DeleteCardInfoResponse extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getMessage(): string;
  setMessage(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteCardInfoResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteCardInfoResponse): DeleteCardInfoResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteCardInfoResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteCardInfoResponse;
  static deserializeBinaryFromReader(message: DeleteCardInfoResponse, reader: jspb.BinaryReader): DeleteCardInfoResponse;
}

export namespace DeleteCardInfoResponse {
  export type AsObject = {
    code: number,
    message: string,
  }
}

export class PayByRegisteredCardRequest extends jspb.Message {
  getCardUid(): string;
  setCardUid(value: string): void;

  getMerchantUid(): string;
  setMerchantUid(value: string): void;

  getAmount(): string;
  setAmount(value: string): void;

  getTaxFreeAmount(): string;
  setTaxFreeAmount(value: string): void;

  getOrderName(): string;
  setOrderName(value: string): void;

  getCardInstallment(): number;
  setCardInstallment(value: number): void;

  getInterestFreeByMerchant(): boolean;
  setInterestFreeByMerchant(value: boolean): void;

  getCustomData(): string;
  setCustomData(value: string): void;

  getCallbackUrl(): string;
  setCallbackUrl(value: string): void;

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

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PayByRegisteredCardRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PayByRegisteredCardRequest): PayByRegisteredCardRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PayByRegisteredCardRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PayByRegisteredCardRequest;
  static deserializeBinaryFromReader(message: PayByRegisteredCardRequest, reader: jspb.BinaryReader): PayByRegisteredCardRequest;
}

export namespace PayByRegisteredCardRequest {
  export type AsObject = {
    cardUid: string,
    merchantUid: string,
    amount: string,
    taxFreeAmount: string,
    orderName: string,
    cardInstallment: number,
    interestFreeByMerchant: boolean,
    customData: string,
    callbackUrl: string,
    buyerAddr: string,
    buyerEmail: string,
    buyerName: string,
    buyerPostcode: string,
    buyerTel: string,
  }
}

export class PayByRegisteredCardData extends jspb.Message {
  getAmount(): string;
  setAmount(value: string): void;

  getApplyNum(): string;
  setApplyNum(value: string): void;

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

  getCancelAmount(): string;
  setCancelAmount(value: string): void;

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

  getBinNumber(): string;
  setBinNumber(value: string): void;

  getCardInstallment(): number;
  setCardInstallment(value: number): void;

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

  getCardUid(): string;
  setCardUid(value: string): void;

  getCustomerUidUsage(): string;
  setCustomerUidUsage(value: string): void;

  getFailReason(): string;
  setFailReason(value: string): void;

  getFailedAt(): number;
  setFailedAt(value: number): void;

  getImpUid(): string;
  setImpUid(value: string): void;

  getMerchantUid(): string;
  setMerchantUid(value: string): void;

  getOrderName(): string;
  setOrderName(value: string): void;

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

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PayByRegisteredCardData.AsObject;
  static toObject(includeInstance: boolean, msg: PayByRegisteredCardData): PayByRegisteredCardData.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PayByRegisteredCardData, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PayByRegisteredCardData;
  static deserializeBinaryFromReader(message: PayByRegisteredCardData, reader: jspb.BinaryReader): PayByRegisteredCardData;
}

export namespace PayByRegisteredCardData {
  export type AsObject = {
    amount: string,
    applyNum: string,
    buyerAddr: string,
    buyerEmail: string,
    buyerName: string,
    buyerPostcode: string,
    buyerTel: string,
    cancelAmount: string,
    cancelHistoryList: Array<CancelHistory.AsObject>,
    cancelReason: string,
    cancelReceiptUrlsList: Array<string>,
    cancelledAt: number,
    cardCode: string,
    cardName: string,
    binNumber: string,
    cardInstallment: number,
    cardType: number,
    cashReceiptIssued: boolean,
    channel: string,
    currency: string,
    customData: string,
    cardUid: string,
    customerUidUsage: string,
    failReason: string,
    failedAt: number,
    impUid: string,
    merchantUid: string,
    orderName: string,
    paidAt: number,
    payMethod: string,
    pgId: string,
    pgProvider: string,
    pgTid: string,
    receiptUrl: string,
    startedAt: number,
    status: string,
    userAgent: string,
  }
}

export class PayByRegisteredCardResponse extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getMessage(): string;
  setMessage(value: string): void;

  hasResponse(): boolean;
  clearResponse(): void;
  getResponse(): PayByRegisteredCardData | undefined;
  setResponse(value?: PayByRegisteredCardData): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PayByRegisteredCardResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PayByRegisteredCardResponse): PayByRegisteredCardResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PayByRegisteredCardResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PayByRegisteredCardResponse;
  static deserializeBinaryFromReader(message: PayByRegisteredCardResponse, reader: jspb.BinaryReader): PayByRegisteredCardResponse;
}

export namespace PayByRegisteredCardResponse {
  export type AsObject = {
    code: number,
    message: string,
    response?: PayByRegisteredCardData.AsObject,
  }
}

export class CancelHistory extends jspb.Message {
  getPgTid(): string;
  setPgTid(value: string): void;

  getAmount(): string;
  setAmount(value: string): void;

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
    amount: string,
    cancelledAt: number,
    reason: string,
    receiptUrl: string,
  }
}

export class CancelCardPaymentRequest extends jspb.Message {
  getImpUid(): string;
  setImpUid(value: string): void;

  getAmount(): string;
  setAmount(value: string): void;

  getMerchantUid(): string;
  setMerchantUid(value: string): void;

  getTaxFreeAmount(): string;
  setTaxFreeAmount(value: string): void;

  getReason(): string;
  setReason(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CancelCardPaymentRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CancelCardPaymentRequest): CancelCardPaymentRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CancelCardPaymentRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CancelCardPaymentRequest;
  static deserializeBinaryFromReader(message: CancelCardPaymentRequest, reader: jspb.BinaryReader): CancelCardPaymentRequest;
}

export namespace CancelCardPaymentRequest {
  export type AsObject = {
    impUid: string,
    amount: string,
    merchantUid: string,
    taxFreeAmount: string,
    reason: string,
  }
}

export class CancelCardPaymenttResponse extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getMessage(): string;
  setMessage(value: string): void;

  hasResponse(): boolean;
  clearResponse(): void;
  getResponse(): PayByRegisteredCardData | undefined;
  setResponse(value?: PayByRegisteredCardData): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CancelCardPaymenttResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CancelCardPaymenttResponse): CancelCardPaymenttResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CancelCardPaymenttResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CancelCardPaymenttResponse;
  static deserializeBinaryFromReader(message: CancelCardPaymenttResponse, reader: jspb.BinaryReader): CancelCardPaymenttResponse;
}

export namespace CancelCardPaymenttResponse {
  export type AsObject = {
    code: number,
    message: string,
    response?: PayByRegisteredCardData.AsObject,
  }
}

