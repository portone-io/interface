// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.25.0
// 	protoc        v3.13.0
// source: v2/txs/txs.proto

package txs

import (
	proto "github.com/golang/protobuf/proto"
	basis "github.com/iamport/interface/gen_src/go/v2/basis"
	_ "google.golang.org/genproto/googleapis/api/annotations"
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

// This is a compile-time assertion that a sufficiently up-to-date version
// of the legacy proto package is being used.
const _ = proto.ProtoPackageIsVersion4

type GetTxsRecordsRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	ImpUid      string `protobuf:"bytes,1,opt,name=imp_uid,json=impUid,proto3" json:"imp_uid,omitempty"`
	MerchantUid string `protobuf:"bytes,2,opt,name=merchant_uid,json=merchantUid,proto3" json:"merchant_uid,omitempty"`
	PaidBy      string `protobuf:"bytes,3,opt,name=paid_by,json=paidBy,proto3" json:"paid_by,omitempty"`
	Status      string `protobuf:"bytes,4,opt,name=status,proto3" json:"status,omitempty"`
	Page        int32  `protobuf:"varint,5,opt,name=page,proto3" json:"page,omitempty"`
	Sorting     string `protobuf:"bytes,6,opt,name=sorting,proto3" json:"sorting,omitempty"`
}

func (x *GetTxsRecordsRequest) Reset() {
	*x = GetTxsRecordsRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_v2_txs_txs_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GetTxsRecordsRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetTxsRecordsRequest) ProtoMessage() {}

func (x *GetTxsRecordsRequest) ProtoReflect() protoreflect.Message {
	mi := &file_v2_txs_txs_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetTxsRecordsRequest.ProtoReflect.Descriptor instead.
func (*GetTxsRecordsRequest) Descriptor() ([]byte, []int) {
	return file_v2_txs_txs_proto_rawDescGZIP(), []int{0}
}

func (x *GetTxsRecordsRequest) GetImpUid() string {
	if x != nil {
		return x.ImpUid
	}
	return ""
}

func (x *GetTxsRecordsRequest) GetMerchantUid() string {
	if x != nil {
		return x.MerchantUid
	}
	return ""
}

func (x *GetTxsRecordsRequest) GetPaidBy() string {
	if x != nil {
		return x.PaidBy
	}
	return ""
}

func (x *GetTxsRecordsRequest) GetStatus() string {
	if x != nil {
		return x.Status
	}
	return ""
}

func (x *GetTxsRecordsRequest) GetPage() int32 {
	if x != nil {
		return x.Page
	}
	return 0
}

func (x *GetTxsRecordsRequest) GetSorting() string {
	if x != nil {
		return x.Sorting
	}
	return ""
}

type GetTxsRecordsReponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Code     int32           `protobuf:"varint,1,opt,name=code,proto3" json:"code,omitempty"`
	Message  string          `protobuf:"bytes,2,opt,name=message,proto3" json:"message,omitempty"`
	Response []*basis.UnitTx `protobuf:"bytes,3,rep,name=response,proto3" json:"response,omitempty"`
}

func (x *GetTxsRecordsReponse) Reset() {
	*x = GetTxsRecordsReponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_v2_txs_txs_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GetTxsRecordsReponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetTxsRecordsReponse) ProtoMessage() {}

func (x *GetTxsRecordsReponse) ProtoReflect() protoreflect.Message {
	mi := &file_v2_txs_txs_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetTxsRecordsReponse.ProtoReflect.Descriptor instead.
func (*GetTxsRecordsReponse) Descriptor() ([]byte, []int) {
	return file_v2_txs_txs_proto_rawDescGZIP(), []int{1}
}

func (x *GetTxsRecordsReponse) GetCode() int32 {
	if x != nil {
		return x.Code
	}
	return 0
}

func (x *GetTxsRecordsReponse) GetMessage() string {
	if x != nil {
		return x.Message
	}
	return ""
}

func (x *GetTxsRecordsReponse) GetResponse() []*basis.UnitTx {
	if x != nil {
		return x.Response
	}
	return nil
}

var File_v2_txs_txs_proto protoreflect.FileDescriptor

var file_v2_txs_txs_proto_rawDesc = []byte{
	0x0a, 0x10, 0x76, 0x32, 0x2f, 0x74, 0x78, 0x73, 0x2f, 0x74, 0x78, 0x73, 0x2e, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x12, 0x06, 0x74, 0x78, 0x73, 0x5f, 0x76, 0x32, 0x1a, 0x1c, 0x67, 0x6f, 0x6f, 0x67,
	0x6c, 0x65, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x61, 0x6e, 0x6e, 0x6f, 0x74, 0x61, 0x74, 0x69, 0x6f,
	0x6e, 0x73, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x14, 0x76, 0x32, 0x2f, 0x62, 0x61, 0x73,
	0x69, 0x73, 0x2f, 0x62, 0x61, 0x73, 0x69, 0x73, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0xb1,
	0x01, 0x0a, 0x14, 0x47, 0x65, 0x74, 0x54, 0x78, 0x73, 0x52, 0x65, 0x63, 0x6f, 0x72, 0x64, 0x73,
	0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x17, 0x0a, 0x07, 0x69, 0x6d, 0x70, 0x5f, 0x75,
	0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x06, 0x69, 0x6d, 0x70, 0x55, 0x69, 0x64,
	0x12, 0x21, 0x0a, 0x0c, 0x6d, 0x65, 0x72, 0x63, 0x68, 0x61, 0x6e, 0x74, 0x5f, 0x75, 0x69, 0x64,
	0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0b, 0x6d, 0x65, 0x72, 0x63, 0x68, 0x61, 0x6e, 0x74,
	0x55, 0x69, 0x64, 0x12, 0x17, 0x0a, 0x07, 0x70, 0x61, 0x69, 0x64, 0x5f, 0x62, 0x79, 0x18, 0x03,
	0x20, 0x01, 0x28, 0x09, 0x52, 0x06, 0x70, 0x61, 0x69, 0x64, 0x42, 0x79, 0x12, 0x16, 0x0a, 0x06,
	0x73, 0x74, 0x61, 0x74, 0x75, 0x73, 0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x52, 0x06, 0x73, 0x74,
	0x61, 0x74, 0x75, 0x73, 0x12, 0x12, 0x0a, 0x04, 0x70, 0x61, 0x67, 0x65, 0x18, 0x05, 0x20, 0x01,
	0x28, 0x05, 0x52, 0x04, 0x70, 0x61, 0x67, 0x65, 0x12, 0x18, 0x0a, 0x07, 0x73, 0x6f, 0x72, 0x74,
	0x69, 0x6e, 0x67, 0x18, 0x06, 0x20, 0x01, 0x28, 0x09, 0x52, 0x07, 0x73, 0x6f, 0x72, 0x74, 0x69,
	0x6e, 0x67, 0x22, 0x72, 0x0a, 0x14, 0x47, 0x65, 0x74, 0x54, 0x78, 0x73, 0x52, 0x65, 0x63, 0x6f,
	0x72, 0x64, 0x73, 0x52, 0x65, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x12, 0x0a, 0x04, 0x63, 0x6f,
	0x64, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x05, 0x52, 0x04, 0x63, 0x6f, 0x64, 0x65, 0x12, 0x18,
	0x0a, 0x07, 0x6d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52,
	0x07, 0x6d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x12, 0x2c, 0x0a, 0x08, 0x72, 0x65, 0x73, 0x70,
	0x6f, 0x6e, 0x73, 0x65, 0x18, 0x03, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x10, 0x2e, 0x62, 0x61, 0x73,
	0x69, 0x73, 0x5f, 0x76, 0x32, 0x2e, 0x55, 0x6e, 0x69, 0x74, 0x54, 0x78, 0x52, 0x08, 0x72, 0x65,
	0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x32, 0x7d, 0x0a, 0x0a, 0x54, 0x78, 0x73, 0x53, 0x65, 0x72,
	0x76, 0x69, 0x63, 0x65, 0x12, 0x6f, 0x0a, 0x13, 0x47, 0x65, 0x74, 0x54, 0x78, 0x73, 0x52, 0x65,
	0x63, 0x6f, 0x72, 0x64, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x12, 0x1c, 0x2e, 0x74, 0x78,
	0x73, 0x5f, 0x76, 0x32, 0x2e, 0x47, 0x65, 0x74, 0x54, 0x78, 0x73, 0x52, 0x65, 0x63, 0x6f, 0x72,
	0x64, 0x73, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x1c, 0x2e, 0x74, 0x78, 0x73, 0x5f,
	0x76, 0x32, 0x2e, 0x47, 0x65, 0x74, 0x54, 0x78, 0x73, 0x52, 0x65, 0x63, 0x6f, 0x72, 0x64, 0x73,
	0x52, 0x65, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x1c, 0x82, 0xd3, 0xe4, 0x93, 0x02, 0x16, 0x12,
	0x14, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x70, 0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x73, 0x2f, 0x76,
	0x32, 0x2f, 0x74, 0x78, 0x73, 0x42, 0x39, 0x5a, 0x2e, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e,
	0x63, 0x6f, 0x6d, 0x2f, 0x69, 0x61, 0x6d, 0x70, 0x6f, 0x72, 0x74, 0x2f, 0x69, 0x6e, 0x74, 0x65,
	0x72, 0x66, 0x61, 0x63, 0x65, 0x2f, 0x67, 0x65, 0x6e, 0x5f, 0x73, 0x72, 0x63, 0x2f, 0x67, 0x6f,
	0x2f, 0x76, 0x32, 0x2f, 0x74, 0x78, 0x73, 0xaa, 0x02, 0x06, 0x56, 0x32, 0x2e, 0x54, 0x78, 0x73,
	0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_v2_txs_txs_proto_rawDescOnce sync.Once
	file_v2_txs_txs_proto_rawDescData = file_v2_txs_txs_proto_rawDesc
)

func file_v2_txs_txs_proto_rawDescGZIP() []byte {
	file_v2_txs_txs_proto_rawDescOnce.Do(func() {
		file_v2_txs_txs_proto_rawDescData = protoimpl.X.CompressGZIP(file_v2_txs_txs_proto_rawDescData)
	})
	return file_v2_txs_txs_proto_rawDescData
}

var file_v2_txs_txs_proto_msgTypes = make([]protoimpl.MessageInfo, 2)
var file_v2_txs_txs_proto_goTypes = []interface{}{
	(*GetTxsRecordsRequest)(nil), // 0: txs_v2.GetTxsRecordsRequest
	(*GetTxsRecordsReponse)(nil), // 1: txs_v2.GetTxsRecordsReponse
	(*basis.UnitTx)(nil),         // 2: basis_v2.UnitTx
}
var file_v2_txs_txs_proto_depIdxs = []int32{
	2, // 0: txs_v2.GetTxsRecordsReponse.response:type_name -> basis_v2.UnitTx
	0, // 1: txs_v2.TxsService.GetTxsRecordService:input_type -> txs_v2.GetTxsRecordsRequest
	1, // 2: txs_v2.TxsService.GetTxsRecordService:output_type -> txs_v2.GetTxsRecordsReponse
	2, // [2:3] is the sub-list for method output_type
	1, // [1:2] is the sub-list for method input_type
	1, // [1:1] is the sub-list for extension type_name
	1, // [1:1] is the sub-list for extension extendee
	0, // [0:1] is the sub-list for field type_name
}

func init() { file_v2_txs_txs_proto_init() }
func file_v2_txs_txs_proto_init() {
	if File_v2_txs_txs_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_v2_txs_txs_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GetTxsRecordsRequest); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_v2_txs_txs_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GetTxsRecordsReponse); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_v2_txs_txs_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   2,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_v2_txs_txs_proto_goTypes,
		DependencyIndexes: file_v2_txs_txs_proto_depIdxs,
		MessageInfos:      file_v2_txs_txs_proto_msgTypes,
	}.Build()
	File_v2_txs_txs_proto = out.File
	file_v2_txs_txs_proto_rawDesc = nil
	file_v2_txs_txs_proto_goTypes = nil
	file_v2_txs_txs_proto_depIdxs = nil
}