// package: authenticate_v2
// file: v2/authenticate/authenticate.proto

import * as jspb from "google-protobuf";

export class TokenRequest extends jspb.Message {
  getImpKey(): string;
  setImpKey(value: string): void;

  getImpSecret(): string;
  setImpSecret(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): TokenRequest.AsObject;
  static toObject(includeInstance: boolean, msg: TokenRequest): TokenRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: TokenRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): TokenRequest;
  static deserializeBinaryFromReader(message: TokenRequest, reader: jspb.BinaryReader): TokenRequest;
}

export namespace TokenRequest {
  export type AsObject = {
    impKey: string,
    impSecret: string,
  }
}

export class TokenData extends jspb.Message {
  getAccessToken(): string;
  setAccessToken(value: string): void;

  getExpiredAt(): number;
  setExpiredAt(value: number): void;

  getNow(): number;
  setNow(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): TokenData.AsObject;
  static toObject(includeInstance: boolean, msg: TokenData): TokenData.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: TokenData, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): TokenData;
  static deserializeBinaryFromReader(message: TokenData, reader: jspb.BinaryReader): TokenData;
}

export namespace TokenData {
  export type AsObject = {
    accessToken: string,
    expiredAt: number,
    now: number,
  }
}

export class TokenResponse extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getMessage(): string;
  setMessage(value: string): void;

  hasResponse(): boolean;
  clearResponse(): void;
  getResponse(): TokenData | undefined;
  setResponse(value?: TokenData): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): TokenResponse.AsObject;
  static toObject(includeInstance: boolean, msg: TokenResponse): TokenResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: TokenResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): TokenResponse;
  static deserializeBinaryFromReader(message: TokenResponse, reader: jspb.BinaryReader): TokenResponse;
}

export namespace TokenResponse {
  export type AsObject = {
    code: number,
    message: string,
    response?: TokenData.AsObject,
  }
}

export class PubKeyRegisterRequest extends jspb.Message {
  getImpKey(): string;
  setImpKey(value: string): void;

  getPublicKey(): string;
  setPublicKey(value: string): void;

  getPassword(): string;
  setPassword(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PubKeyRegisterRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PubKeyRegisterRequest): PubKeyRegisterRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PubKeyRegisterRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PubKeyRegisterRequest;
  static deserializeBinaryFromReader(message: PubKeyRegisterRequest, reader: jspb.BinaryReader): PubKeyRegisterRequest;
}

export namespace PubKeyRegisterRequest {
  export type AsObject = {
    impKey: string,
    publicKey: string,
    password: string,
  }
}

export class PubKeyRegisterResponse extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getMessage(): string;
  setMessage(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PubKeyRegisterResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PubKeyRegisterResponse): PubKeyRegisterResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PubKeyRegisterResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PubKeyRegisterResponse;
  static deserializeBinaryFromReader(message: PubKeyRegisterResponse, reader: jspb.BinaryReader): PubKeyRegisterResponse;
}

export namespace PubKeyRegisterResponse {
  export type AsObject = {
    code: number,
    message: string,
  }
}

