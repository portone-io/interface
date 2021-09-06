// package: link_v1
// file: v1/supplements/link/link.proto

import * as jspb from "google-protobuf";
import * as google_api_annotations_pb from "../../../google/api/annotations_pb";

export class GenerateShortenedURLRequest extends jspb.Message {
  getUrl(): string;
  setUrl(value: string): void;

  getExpiredAt(): number;
  setExpiredAt(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GenerateShortenedURLRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GenerateShortenedURLRequest): GenerateShortenedURLRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GenerateShortenedURLRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GenerateShortenedURLRequest;
  static deserializeBinaryFromReader(message: GenerateShortenedURLRequest, reader: jspb.BinaryReader): GenerateShortenedURLRequest;
}

export namespace GenerateShortenedURLRequest {
  export type AsObject = {
    url: string,
    expiredAt: number,
  }
}

export class GenerateShortenedURLResponse extends jspb.Message {
  getShortenedUrl(): string;
  setShortenedUrl(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GenerateShortenedURLResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GenerateShortenedURLResponse): GenerateShortenedURLResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GenerateShortenedURLResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GenerateShortenedURLResponse;
  static deserializeBinaryFromReader(message: GenerateShortenedURLResponse, reader: jspb.BinaryReader): GenerateShortenedURLResponse;
}

export namespace GenerateShortenedURLResponse {
  export type AsObject = {
    shortenedUrl: string,
  }
}

export class StoreContentsRequest extends jspb.Message {
  getContents(): string;
  setContents(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): StoreContentsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: StoreContentsRequest): StoreContentsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: StoreContentsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): StoreContentsRequest;
  static deserializeBinaryFromReader(message: StoreContentsRequest, reader: jspb.BinaryReader): StoreContentsRequest;
}

export namespace StoreContentsRequest {
  export type AsObject = {
    contents: string,
  }
}

export class StoreContentsResponse extends jspb.Message {
  getGuid(): string;
  setGuid(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): StoreContentsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: StoreContentsResponse): StoreContentsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: StoreContentsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): StoreContentsResponse;
  static deserializeBinaryFromReader(message: StoreContentsResponse, reader: jspb.BinaryReader): StoreContentsResponse;
}

export namespace StoreContentsResponse {
  export type AsObject = {
    guid: string,
  }
}

export class GetContentsRequest extends jspb.Message {
  getGuid(): string;
  setGuid(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetContentsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetContentsRequest): GetContentsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetContentsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetContentsRequest;
  static deserializeBinaryFromReader(message: GetContentsRequest, reader: jspb.BinaryReader): GetContentsRequest;
}

export namespace GetContentsRequest {
  export type AsObject = {
    guid: string,
  }
}

export class GetContentsResponse extends jspb.Message {
  getContents(): string;
  setContents(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetContentsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetContentsResponse): GetContentsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetContentsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetContentsResponse;
  static deserializeBinaryFromReader(message: GetContentsResponse, reader: jspb.BinaryReader): GetContentsResponse;
}

export namespace GetContentsResponse {
  export type AsObject = {
    contents: string,
  }
}

export class GeneratePaymentURLRequest extends jspb.Message {
  getPaymentInfo(): string;
  setPaymentInfo(value: string): void;

  getExpiredAt(): number;
  setExpiredAt(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GeneratePaymentURLRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GeneratePaymentURLRequest): GeneratePaymentURLRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GeneratePaymentURLRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GeneratePaymentURLRequest;
  static deserializeBinaryFromReader(message: GeneratePaymentURLRequest, reader: jspb.BinaryReader): GeneratePaymentURLRequest;
}

export namespace GeneratePaymentURLRequest {
  export type AsObject = {
    paymentInfo: string,
    expiredAt: number,
  }
}

export class GeneratePaymentURLResponse extends jspb.Message {
  getShortenedUrl(): string;
  setShortenedUrl(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GeneratePaymentURLResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GeneratePaymentURLResponse): GeneratePaymentURLResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GeneratePaymentURLResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GeneratePaymentURLResponse;
  static deserializeBinaryFromReader(message: GeneratePaymentURLResponse, reader: jspb.BinaryReader): GeneratePaymentURLResponse;
}

export namespace GeneratePaymentURLResponse {
  export type AsObject = {
    shortenedUrl: string,
  }
}

