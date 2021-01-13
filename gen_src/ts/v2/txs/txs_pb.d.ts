// package: txs_v2
// file: v2/txs/txs.proto

import * as jspb from "google-protobuf";
import * as google_api_annotations_pb from "../../google/api/annotations_pb";
import * as v2_basis_basis_pb from "../../v2/basis/basis_pb";

export class GetTxsRecordsRequest extends jspb.Message {
  getImpUid(): string;
  setImpUid(value: string): void;

  getMerchantUid(): string;
  setMerchantUid(value: string): void;

  getPaidBy(): string;
  setPaidBy(value: string): void;

  clearStatusList(): void;
  getStatusList(): Array<string>;
  setStatusList(value: Array<string>): void;
  addStatus(value: string, index?: number): string;

  getPage(): number;
  setPage(value: number): void;

  getSorting(): string;
  setSorting(value: string): void;

  getLimit(): number;
  setLimit(value: number): void;

  clearPgProviderList(): void;
  getPgProviderList(): Array<string>;
  setPgProviderList(value: Array<string>): void;
  addPgProvider(value: string, index?: number): string;

  clearPayMethodList(): void;
  getPayMethodList(): Array<string>;
  setPayMethodList(value: Array<string>): void;
  addPayMethod(value: string, index?: number): string;

  getBuyerName(): string;
  setBuyerName(value: string): void;

  getBuyerTel(): string;
  setBuyerTel(value: string): void;

  getBuyerEmail(): string;
  setBuyerEmail(value: string): void;

  getStart(): string;
  setStart(value: string): void;

  getEnd(): string;
  setEnd(value: string): void;

  getSandbox(): boolean;
  setSandbox(value: boolean): void;

  clearOutputFormatList(): void;
  getOutputFormatList(): Array<string>;
  setOutputFormatList(value: Array<string>): void;
  addOutputFormat(value: string, index?: number): string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetTxsRecordsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetTxsRecordsRequest): GetTxsRecordsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetTxsRecordsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetTxsRecordsRequest;
  static deserializeBinaryFromReader(message: GetTxsRecordsRequest, reader: jspb.BinaryReader): GetTxsRecordsRequest;
}

export namespace GetTxsRecordsRequest {
  export type AsObject = {
    impUid: string,
    merchantUid: string,
    paidBy: string,
    statusList: Array<string>,
    page: number,
    sorting: string,
    limit: number,
    pgProviderList: Array<string>,
    payMethodList: Array<string>,
    buyerName: string,
    buyerTel: string,
    buyerEmail: string,
    start: string,
    end: string,
    sandbox: boolean,
    outputFormatList: Array<string>,
  }
}

export class GetTxsRecordsReponse extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getMessage(): string;
  setMessage(value: string): void;

  clearResponseList(): void;
  getResponseList(): Array<v2_basis_basis_pb.UnitTx>;
  setResponseList(value: Array<v2_basis_basis_pb.UnitTx>): void;
  addResponse(value?: v2_basis_basis_pb.UnitTx, index?: number): v2_basis_basis_pb.UnitTx;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetTxsRecordsReponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetTxsRecordsReponse): GetTxsRecordsReponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetTxsRecordsReponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetTxsRecordsReponse;
  static deserializeBinaryFromReader(message: GetTxsRecordsReponse, reader: jspb.BinaryReader): GetTxsRecordsReponse;
}

export namespace GetTxsRecordsReponse {
  export type AsObject = {
    code: number,
    message: string,
    responseList: Array<v2_basis_basis_pb.UnitTx.AsObject>,
  }
}

