// package: card_custompay
// file: custompay/v1/card/card.proto

import * as jspb from "google-protobuf";
import * as google_api_annotations_pb from "../../../google/api/annotations_pb";
import * as google_protobuf_empty_pb from "google-protobuf/google/protobuf/empty_pb";
import * as custompay_v1_basic_basic_pb from "../../../custompay/v1/basic/basic_pb";
import * as v1_subscribe_subscribe_pb from "../../../v1/subscribe/subscribe_pb";
import * as v1_payment_payment_pb from "../../../v1/payment/payment_pb";

export class CardIdx extends jspb.Message {
  getIdx(): number;
  setIdx(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CardIdx.AsObject;
  static toObject(includeInstance: boolean, msg: CardIdx): CardIdx.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CardIdx, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CardIdx;
  static deserializeBinaryFromReader(message: CardIdx, reader: jspb.BinaryReader): CardIdx;
}

export namespace CardIdx {
  export type AsObject = {
    idx: number,
  }
}

export class Card extends jspb.Message {
  getIdx(): number;
  setIdx(value: number): void;

  getCardUid(): string;
  setCardUid(value: string): void;

  getBinNumber(): string;
  setBinNumber(value: string): void;

  getProvider(): string;
  setProvider(value: string): void;

  getAlias(): string;
  setAlias(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Card.AsObject;
  static toObject(includeInstance: boolean, msg: Card): Card.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Card, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Card;
  static deserializeBinaryFromReader(message: Card, reader: jspb.BinaryReader): Card;
}

export namespace Card {
  export type AsObject = {
    idx: number,
    cardUid: string,
    binNumber: string,
    provider: string,
    alias: string,
  }
}

export class CardRegisterRequest extends jspb.Message {
  getCardIdx(): string;
  setCardIdx(value: string): void;

  getAlias(): string;
  setAlias(value: string): void;

  getCustomerUid(): string;
  setCustomerUid(value: string): void;

  getPg(): string;
  setPg(value: string): void;

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
    cardIdx: string,
    alias: string,
    customerUid: string,
    pg: string,
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

export class CardRegisterResponse extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getMessage(): string;
  setMessage(value: string): void;

  hasResponse(): boolean;
  clearResponse(): void;
  getResponse(): CardIdx | undefined;
  setResponse(value?: CardIdx): void;

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
    response?: CardIdx.AsObject,
  }
}

export class CardResponse extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getMessage(): string;
  setMessage(value: string): void;

  hasResponse(): boolean;
  clearResponse(): void;
  getResponse(): Card | undefined;
  setResponse(value?: Card): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CardResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CardResponse): CardResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CardResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CardResponse;
  static deserializeBinaryFromReader(message: CardResponse, reader: jspb.BinaryReader): CardResponse;
}

export namespace CardResponse {
  export type AsObject = {
    code: number,
    message: string,
    response?: Card.AsObject,
  }
}

export class CardRequest extends jspb.Message {
  getCardIdx(): number;
  setCardIdx(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CardRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CardRequest): CardRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CardRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CardRequest;
  static deserializeBinaryFromReader(message: CardRequest, reader: jspb.BinaryReader): CardRequest;
}

export namespace CardRequest {
  export type AsObject = {
    cardIdx: number,
  }
}

export class CardAllInfoResponse extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getMessage(): string;
  setMessage(value: string): void;

  clearResponseList(): void;
  getResponseList(): Array<Card>;
  setResponseList(value: Array<Card>): void;
  addResponse(value?: Card, index?: number): Card;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CardAllInfoResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CardAllInfoResponse): CardAllInfoResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CardAllInfoResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CardAllInfoResponse;
  static deserializeBinaryFromReader(message: CardAllInfoResponse, reader: jspb.BinaryReader): CardAllInfoResponse;
}

export namespace CardAllInfoResponse {
  export type AsObject = {
    code: number,
    message: string,
    responseList: Array<Card.AsObject>,
  }
}

export class CardEditRequest extends jspb.Message {
  getCardIdx(): number;
  setCardIdx(value: number): void;

  getAlias(): string;
  setAlias(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CardEditRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CardEditRequest): CardEditRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CardEditRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CardEditRequest;
  static deserializeBinaryFromReader(message: CardEditRequest, reader: jspb.BinaryReader): CardEditRequest;
}

export namespace CardEditRequest {
  export type AsObject = {
    cardIdx: number,
    alias: string,
  }
}

export class CardPayRequest extends jspb.Message {
  getCardIdx(): number;
  setCardIdx(value: number): void;

  getCardUid(): string;
  setCardUid(value: string): void;

  getMerchantUid(): string;
  setMerchantUid(value: string): void;

  getAmount(): string;
  setAmount(value: string): void;

  getDutyFreeAmount(): string;
  setDutyFreeAmount(value: string): void;

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

  getHashedPin(): string;
  setHashedPin(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CardPayRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CardPayRequest): CardPayRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CardPayRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CardPayRequest;
  static deserializeBinaryFromReader(message: CardPayRequest, reader: jspb.BinaryReader): CardPayRequest;
}

export namespace CardPayRequest {
  export type AsObject = {
    cardIdx: number,
    cardUid: string,
    merchantUid: string,
    amount: string,
    dutyFreeAmount: string,
    orderName: string,
    cardInstallment: number,
    interestFreeByMerchant: boolean,
    customData: string,
    callbackUrl: string,
    hashedPin: string,
  }
}

export class CardCancelRequest extends jspb.Message {
  getImpUid(): string;
  setImpUid(value: string): void;

  getAmount(): string;
  setAmount(value: string): void;

  getMerchantUid(): string;
  setMerchantUid(value: string): void;

  getDutyFreeAmount(): string;
  setDutyFreeAmount(value: string): void;

  getReason(): string;
  setReason(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CardCancelRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CardCancelRequest): CardCancelRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CardCancelRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CardCancelRequest;
  static deserializeBinaryFromReader(message: CardCancelRequest, reader: jspb.BinaryReader): CardCancelRequest;
}

export namespace CardCancelRequest {
  export type AsObject = {
    impUid: string,
    amount: string,
    merchantUid: string,
    dutyFreeAmount: string,
    reason: string,
  }
}

