// package: escrow
// file: escrow/escrow.proto

import * as jspb from "google-protobuf";

export class Info extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  getTel(): string;
  setTel(value: string): void;

  getAddr(): string;
  setAddr(value: string): void;

  getPostcode(): string;
  setPostcode(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Info.AsObject;
  static toObject(includeInstance: boolean, msg: Info): Info.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Info, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Info;
  static deserializeBinaryFromReader(message: Info, reader: jspb.BinaryReader): Info;
}

export namespace Info {
  export type AsObject = {
    name: string,
    tel: string,
    addr: string,
    postcode: string,
  }
}

export class Logis extends jspb.Message {
  getCompany(): string;
  setCompany(value: string): void;

  getInvoice(): string;
  setInvoice(value: string): void;

  getSentAt(): number;
  setSentAt(value: number): void;

  getAppliedAt(): number;
  setAppliedAt(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Logis.AsObject;
  static toObject(includeInstance: boolean, msg: Logis): Logis.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Logis, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Logis;
  static deserializeBinaryFromReader(message: Logis, reader: jspb.BinaryReader): Logis;
}

export namespace Logis {
  export type AsObject = {
    company: string,
    invoice: string,
    sentAt: number,
    appliedAt: number,
  }
}

export class EscrowRequest extends jspb.Message {
  getImpUid(): string;
  setImpUid(value: string): void;

  hasSender(): boolean;
  clearSender(): void;
  getSender(): Info | undefined;
  setSender(value?: Info): void;

  hasReceiver(): boolean;
  clearReceiver(): void;
  getReceiver(): Info | undefined;
  setReceiver(value?: Info): void;

  hasLogis(): boolean;
  clearLogis(): void;
  getLogis(): Logis | undefined;
  setLogis(value?: Logis): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): EscrowRequest.AsObject;
  static toObject(includeInstance: boolean, msg: EscrowRequest): EscrowRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: EscrowRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): EscrowRequest;
  static deserializeBinaryFromReader(message: EscrowRequest, reader: jspb.BinaryReader): EscrowRequest;
}

export namespace EscrowRequest {
  export type AsObject = {
    impUid: string,
    sender?: Info.AsObject,
    receiver?: Info.AsObject,
    logis?: Logis.AsObject,
  }
}

export class EscrowResponse extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getMessage(): string;
  setMessage(value: string): void;

  hasResponse(): boolean;
  clearResponse(): void;
  getResponse(): Logis | undefined;
  setResponse(value?: Logis): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): EscrowResponse.AsObject;
  static toObject(includeInstance: boolean, msg: EscrowResponse): EscrowResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: EscrowResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): EscrowResponse;
  static deserializeBinaryFromReader(message: EscrowResponse, reader: jspb.BinaryReader): EscrowResponse;
}

export namespace EscrowResponse {
  export type AsObject = {
    code: number,
    message: string,
    response?: Logis.AsObject,
  }
}

