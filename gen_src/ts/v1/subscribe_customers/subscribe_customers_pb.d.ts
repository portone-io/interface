// package: subscribe_customers
// file: v1/subscribe_customers/subscribe_customers.proto

import * as jspb from "google-protobuf";
import * as google_api_annotations_pb from "../../google/api/annotations_pb";
import * as v1_payment_payment_pb from "../../v1/payment/payment_pb";
import * as v1_subscribe_subscribe_pb from "../../v1/subscribe/subscribe_pb";

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

export class NestedGetPaidByBillingKeyListData extends jspb.Message {
  getTotal(): number;
  setTotal(value: number): void;

  getPrevious(): number;
  setPrevious(value: number): void;

  getNext(): number;
  setNext(value: number): void;

  clearListList(): void;
  getListList(): Array<v1_payment_payment_pb.Payment>;
  setListList(value: Array<v1_payment_payment_pb.Payment>): void;
  addList(value?: v1_payment_payment_pb.Payment, index?: number): v1_payment_payment_pb.Payment;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): NestedGetPaidByBillingKeyListData.AsObject;
  static toObject(includeInstance: boolean, msg: NestedGetPaidByBillingKeyListData): NestedGetPaidByBillingKeyListData.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: NestedGetPaidByBillingKeyListData, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): NestedGetPaidByBillingKeyListData;
  static deserializeBinaryFromReader(message: NestedGetPaidByBillingKeyListData, reader: jspb.BinaryReader): NestedGetPaidByBillingKeyListData;
}

export namespace NestedGetPaidByBillingKeyListData {
  export type AsObject = {
    total: number,
    previous: number,
    next: number,
    listList: Array<v1_payment_payment_pb.Payment.AsObject>,
  }
}

export class GetPaidByBillingKeyListResponse extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getMessage(): string;
  setMessage(value: string): void;

  hasResponse(): boolean;
  clearResponse(): void;
  getResponse(): NestedGetPaidByBillingKeyListData | undefined;
  setResponse(value?: NestedGetPaidByBillingKeyListData): void;

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
    response?: NestedGetPaidByBillingKeyListData.AsObject,
  }
}

