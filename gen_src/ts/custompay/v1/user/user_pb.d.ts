// package: user_custompay
// file: custompay/v1/user/user.proto

import * as jspb from "google-protobuf";
import * as google_api_annotations_pb from "../../../google/api/annotations_pb";
import * as custompay_v1_basic_basic_pb from "../../../custompay/v1/basic/basic_pb";

export class User extends jspb.Message {
  getId(): number;
  setId(value: number): void;

  getName(): string;
  setName(value: string): void;

  getEmail(): string;
  setEmail(value: string): void;

  getTel(): string;
  setTel(value: string): void;

  getAddress(): string;
  setAddress(value: string): void;

  getPostcode(): string;
  setPostcode(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): User.AsObject;
  static toObject(includeInstance: boolean, msg: User): User.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: User, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): User;
  static deserializeBinaryFromReader(message: User, reader: jspb.BinaryReader): User;
}

export namespace User {
  export type AsObject = {
    id: number,
    name: string,
    email: string,
    tel: string,
    address: string,
    postcode: string,
  }
}

export class UserRegisterRequest extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  getEmail(): string;
  setEmail(value: string): void;

  getTel(): string;
  setTel(value: string): void;

  getAddress(): string;
  setAddress(value: string): void;

  getPostcode(): string;
  setPostcode(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UserRegisterRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UserRegisterRequest): UserRegisterRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UserRegisterRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UserRegisterRequest;
  static deserializeBinaryFromReader(message: UserRegisterRequest, reader: jspb.BinaryReader): UserRegisterRequest;
}

export namespace UserRegisterRequest {
  export type AsObject = {
    name: string,
    email: string,
    tel: string,
    address: string,
    postcode: string,
  }
}

export class UserEditRequest extends jspb.Message {
  getId(): number;
  setId(value: number): void;

  getName(): string;
  setName(value: string): void;

  getEmail(): string;
  setEmail(value: string): void;

  getTel(): string;
  setTel(value: string): void;

  getAddress(): string;
  setAddress(value: string): void;

  getPostcode(): string;
  setPostcode(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UserEditRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UserEditRequest): UserEditRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UserEditRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UserEditRequest;
  static deserializeBinaryFromReader(message: UserEditRequest, reader: jspb.BinaryReader): UserEditRequest;
}

export namespace UserEditRequest {
  export type AsObject = {
    id: number,
    name: string,
    email: string,
    tel: string,
    address: string,
    postcode: string,
  }
}

export class UserRequest extends jspb.Message {
  getId(): number;
  setId(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UserRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UserRequest): UserRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UserRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UserRequest;
  static deserializeBinaryFromReader(message: UserRequest, reader: jspb.BinaryReader): UserRequest;
}

export namespace UserRequest {
  export type AsObject = {
    id: number,
  }
}

export class UserResponse extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getMessage(): string;
  setMessage(value: string): void;

  hasResponse(): boolean;
  clearResponse(): void;
  getResponse(): User | undefined;
  setResponse(value?: User): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UserResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UserResponse): UserResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UserResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UserResponse;
  static deserializeBinaryFromReader(message: UserResponse, reader: jspb.BinaryReader): UserResponse;
}

export namespace UserResponse {
  export type AsObject = {
    code: number,
    message: string,
    response?: User.AsObject,
  }
}

