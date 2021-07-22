// package: basis_v2
// file: v2/basis/basis.proto

import * as jspb from "google-protobuf";

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

export class Promotion extends jspb.Message {
  getId(): string;
  setId(value: string): void;

  getDiscount(): number;
  setDiscount(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Promotion.AsObject;
  static toObject(includeInstance: boolean, msg: Promotion): Promotion.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Promotion, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Promotion;
  static deserializeBinaryFromReader(message: Promotion, reader: jspb.BinaryReader): Promotion;
}

export namespace Promotion {
  export type AsObject = {
    id: string,
    discount: number,
  }
}

export class UnitTx extends jspb.Message {
  getAmount(): string;
  setAmount(value: string): void;

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

  getBinNumber(): string;
  setBinNumber(value: string): void;

  getCardName(): string;
  setCardName(value: string): void;

  getCardReceipeName(): string;
  setCardReceipeName(value: string): void;

  getCardOwnerType(): string;
  setCardOwnerType(value: string): void;

  getCardBrand(): string;
  setCardBrand(value: string): void;

  getCardCreditType(): string;
  setCardCreditType(value: string): void;

  getCardNumber(): string;
  setCardNumber(value: string): void;

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

  getCustomerEmail(): string;
  setCustomerEmail(value: string): void;

  hasPromotion(): boolean;
  clearPromotion(): void;
  getPromotion(): Promotion | undefined;
  setPromotion(value?: Promotion): void;

  getNpointPayAmount(): string;
  setNpointPayAmount(value: string): void;

  getSandbox(): boolean;
  setSandbox(value: boolean): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UnitTx.AsObject;
  static toObject(includeInstance: boolean, msg: UnitTx): UnitTx.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UnitTx, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UnitTx;
  static deserializeBinaryFromReader(message: UnitTx, reader: jspb.BinaryReader): UnitTx;
}

export namespace UnitTx {
  export type AsObject = {
    amount: string,
    applyNum: string,
    bankCode: number,
    bankName: string,
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
    binNumber: string,
    cardName: string,
    cardReceipeName: string,
    cardOwnerType: string,
    cardBrand: string,
    cardCreditType: string,
    cardNumber: string,
    cardInstallment: number,
    cardType: number,
    cashReceiptIssued: boolean,
    channel: string,
    currency: string,
    customData: string,
    cardUid: string,
    customerUidUsage: string,
    escrow: boolean,
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
    vbankCode: string,
    vbankDate: number,
    vbankHolder: string,
    vbankIssuedAt: number,
    vbankName: string,
    vbankNum: string,
    customerEmail: string,
    promotion?: Promotion.AsObject,
    npointPayAmount: string,
    sandbox: boolean,
  }
}

