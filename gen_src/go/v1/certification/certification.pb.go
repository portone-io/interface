// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.25.0
// 	protoc        v3.15.5
// source: v1/certification/certification.proto

package certification

import (
	proto "github.com/golang/protobuf/proto"
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

type CertificationRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	ImpUid string `protobuf:"bytes,1,opt,name=imp_uid,json=impUid,proto3" json:"imp_uid,omitempty"`
}

func (x *CertificationRequest) Reset() {
	*x = CertificationRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_v1_certification_certification_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CertificationRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CertificationRequest) ProtoMessage() {}

func (x *CertificationRequest) ProtoReflect() protoreflect.Message {
	mi := &file_v1_certification_certification_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CertificationRequest.ProtoReflect.Descriptor instead.
func (*CertificationRequest) Descriptor() ([]byte, []int) {
	return file_v1_certification_certification_proto_rawDescGZIP(), []int{0}
}

func (x *CertificationRequest) GetImpUid() string {
	if x != nil {
		return x.ImpUid
	}
	return ""
}

type CertificationResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Code     int32          `protobuf:"varint,1,opt,name=code,proto3" json:"code,omitempty"`
	Message  string         `protobuf:"bytes,2,opt,name=message,proto3" json:"message,omitempty"`
	Response *Certification `protobuf:"bytes,3,opt,name=response,proto3" json:"response,omitempty"`
}

func (x *CertificationResponse) Reset() {
	*x = CertificationResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_v1_certification_certification_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CertificationResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CertificationResponse) ProtoMessage() {}

func (x *CertificationResponse) ProtoReflect() protoreflect.Message {
	mi := &file_v1_certification_certification_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CertificationResponse.ProtoReflect.Descriptor instead.
func (*CertificationResponse) Descriptor() ([]byte, []int) {
	return file_v1_certification_certification_proto_rawDescGZIP(), []int{1}
}

func (x *CertificationResponse) GetCode() int32 {
	if x != nil {
		return x.Code
	}
	return 0
}

func (x *CertificationResponse) GetMessage() string {
	if x != nil {
		return x.Message
	}
	return ""
}

func (x *CertificationResponse) GetResponse() *Certification {
	if x != nil {
		return x.Response
	}
	return nil
}

type Certification struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	ImpUid       string `protobuf:"bytes,1,opt,name=imp_uid,json=impUid,proto3" json:"imp_uid,omitempty"`
	MerchantUid  string `protobuf:"bytes,2,opt,name=merchant_uid,json=merchantUid,proto3" json:"merchant_uid,omitempty"`
	PgTid        string `protobuf:"bytes,3,opt,name=pg_tid,json=pgTid,proto3" json:"pg_tid,omitempty"`
	PgProvider   string `protobuf:"bytes,4,opt,name=pg_provider,json=pgProvider,proto3" json:"pg_provider,omitempty"`
	Name         string `protobuf:"bytes,5,opt,name=name,proto3" json:"name,omitempty"`
	Gender       string `protobuf:"bytes,6,opt,name=gender,proto3" json:"gender,omitempty"`
	Birth        int32  `protobuf:"varint,7,opt,name=birth,proto3" json:"birth,omitempty"`
	Birthday     string `protobuf:"bytes,8,opt,name=birthday,proto3" json:"birthday,omitempty"`
	Foreigner    bool   `protobuf:"varint,9,opt,name=foreigner,proto3" json:"foreigner,omitempty"`
	Phone        string `protobuf:"bytes,10,opt,name=phone,proto3" json:"phone,omitempty"`
	Carrier      string `protobuf:"bytes,11,opt,name=carrier,proto3" json:"carrier,omitempty"`
	Certified    bool   `protobuf:"varint,12,opt,name=certified,proto3" json:"certified,omitempty"`
	CertifiedAt  int32  `protobuf:"varint,13,opt,name=certified_at,json=certifiedAt,proto3" json:"certified_at,omitempty"`
	UniqueKey    string `protobuf:"bytes,14,opt,name=unique_key,json=uniqueKey,proto3" json:"unique_key,omitempty"`
	UniqueInSite string `protobuf:"bytes,15,opt,name=unique_in_site,json=uniqueInSite,proto3" json:"unique_in_site,omitempty"`
	Origin       string `protobuf:"bytes,16,opt,name=origin,proto3" json:"origin,omitempty"`
}

func (x *Certification) Reset() {
	*x = Certification{}
	if protoimpl.UnsafeEnabled {
		mi := &file_v1_certification_certification_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Certification) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Certification) ProtoMessage() {}

func (x *Certification) ProtoReflect() protoreflect.Message {
	mi := &file_v1_certification_certification_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Certification.ProtoReflect.Descriptor instead.
func (*Certification) Descriptor() ([]byte, []int) {
	return file_v1_certification_certification_proto_rawDescGZIP(), []int{2}
}

func (x *Certification) GetImpUid() string {
	if x != nil {
		return x.ImpUid
	}
	return ""
}

func (x *Certification) GetMerchantUid() string {
	if x != nil {
		return x.MerchantUid
	}
	return ""
}

func (x *Certification) GetPgTid() string {
	if x != nil {
		return x.PgTid
	}
	return ""
}

func (x *Certification) GetPgProvider() string {
	if x != nil {
		return x.PgProvider
	}
	return ""
}

func (x *Certification) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *Certification) GetGender() string {
	if x != nil {
		return x.Gender
	}
	return ""
}

func (x *Certification) GetBirth() int32 {
	if x != nil {
		return x.Birth
	}
	return 0
}

func (x *Certification) GetBirthday() string {
	if x != nil {
		return x.Birthday
	}
	return ""
}

func (x *Certification) GetForeigner() bool {
	if x != nil {
		return x.Foreigner
	}
	return false
}

func (x *Certification) GetPhone() string {
	if x != nil {
		return x.Phone
	}
	return ""
}

func (x *Certification) GetCarrier() string {
	if x != nil {
		return x.Carrier
	}
	return ""
}

func (x *Certification) GetCertified() bool {
	if x != nil {
		return x.Certified
	}
	return false
}

func (x *Certification) GetCertifiedAt() int32 {
	if x != nil {
		return x.CertifiedAt
	}
	return 0
}

func (x *Certification) GetUniqueKey() string {
	if x != nil {
		return x.UniqueKey
	}
	return ""
}

func (x *Certification) GetUniqueInSite() string {
	if x != nil {
		return x.UniqueInSite
	}
	return ""
}

func (x *Certification) GetOrigin() string {
	if x != nil {
		return x.Origin
	}
	return ""
}

var File_v1_certification_certification_proto protoreflect.FileDescriptor

var file_v1_certification_certification_proto_rawDesc = []byte{
	0x0a, 0x24, 0x76, 0x31, 0x2f, 0x63, 0x65, 0x72, 0x74, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69,
	0x6f, 0x6e, 0x2f, 0x63, 0x65, 0x72, 0x74, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e,
	0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x0d, 0x63, 0x65, 0x72, 0x74, 0x69, 0x66, 0x69, 0x63,
	0x61, 0x74, 0x69, 0x6f, 0x6e, 0x1a, 0x1c, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x61, 0x70,
	0x69, 0x2f, 0x61, 0x6e, 0x6e, 0x6f, 0x74, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x2e, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x22, 0x2f, 0x0a, 0x14, 0x43, 0x65, 0x72, 0x74, 0x69, 0x66, 0x69, 0x63, 0x61,
	0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x17, 0x0a, 0x07, 0x69,
	0x6d, 0x70, 0x5f, 0x75, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x06, 0x69, 0x6d,
	0x70, 0x55, 0x69, 0x64, 0x22, 0x7f, 0x0a, 0x15, 0x43, 0x65, 0x72, 0x74, 0x69, 0x66, 0x69, 0x63,
	0x61, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x12, 0x0a,
	0x04, 0x63, 0x6f, 0x64, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x05, 0x52, 0x04, 0x63, 0x6f, 0x64,
	0x65, 0x12, 0x18, 0x0a, 0x07, 0x6d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x18, 0x02, 0x20, 0x01,
	0x28, 0x09, 0x52, 0x07, 0x6d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x12, 0x38, 0x0a, 0x08, 0x72,
	0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1c, 0x2e,
	0x63, 0x65, 0x72, 0x74, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x2e, 0x43, 0x65,
	0x72, 0x74, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x08, 0x72, 0x65, 0x73,
	0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0xcd, 0x03, 0x0a, 0x0d, 0x43, 0x65, 0x72, 0x74, 0x69, 0x66,
	0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x12, 0x17, 0x0a, 0x07, 0x69, 0x6d, 0x70, 0x5f, 0x75,
	0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x06, 0x69, 0x6d, 0x70, 0x55, 0x69, 0x64,
	0x12, 0x21, 0x0a, 0x0c, 0x6d, 0x65, 0x72, 0x63, 0x68, 0x61, 0x6e, 0x74, 0x5f, 0x75, 0x69, 0x64,
	0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0b, 0x6d, 0x65, 0x72, 0x63, 0x68, 0x61, 0x6e, 0x74,
	0x55, 0x69, 0x64, 0x12, 0x15, 0x0a, 0x06, 0x70, 0x67, 0x5f, 0x74, 0x69, 0x64, 0x18, 0x03, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x05, 0x70, 0x67, 0x54, 0x69, 0x64, 0x12, 0x1f, 0x0a, 0x0b, 0x70, 0x67,
	0x5f, 0x70, 0x72, 0x6f, 0x76, 0x69, 0x64, 0x65, 0x72, 0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x52,
	0x0a, 0x70, 0x67, 0x50, 0x72, 0x6f, 0x76, 0x69, 0x64, 0x65, 0x72, 0x12, 0x12, 0x0a, 0x04, 0x6e,
	0x61, 0x6d, 0x65, 0x18, 0x05, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x12,
	0x16, 0x0a, 0x06, 0x67, 0x65, 0x6e, 0x64, 0x65, 0x72, 0x18, 0x06, 0x20, 0x01, 0x28, 0x09, 0x52,
	0x06, 0x67, 0x65, 0x6e, 0x64, 0x65, 0x72, 0x12, 0x14, 0x0a, 0x05, 0x62, 0x69, 0x72, 0x74, 0x68,
	0x18, 0x07, 0x20, 0x01, 0x28, 0x05, 0x52, 0x05, 0x62, 0x69, 0x72, 0x74, 0x68, 0x12, 0x1a, 0x0a,
	0x08, 0x62, 0x69, 0x72, 0x74, 0x68, 0x64, 0x61, 0x79, 0x18, 0x08, 0x20, 0x01, 0x28, 0x09, 0x52,
	0x08, 0x62, 0x69, 0x72, 0x74, 0x68, 0x64, 0x61, 0x79, 0x12, 0x1c, 0x0a, 0x09, 0x66, 0x6f, 0x72,
	0x65, 0x69, 0x67, 0x6e, 0x65, 0x72, 0x18, 0x09, 0x20, 0x01, 0x28, 0x08, 0x52, 0x09, 0x66, 0x6f,
	0x72, 0x65, 0x69, 0x67, 0x6e, 0x65, 0x72, 0x12, 0x14, 0x0a, 0x05, 0x70, 0x68, 0x6f, 0x6e, 0x65,
	0x18, 0x0a, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x70, 0x68, 0x6f, 0x6e, 0x65, 0x12, 0x18, 0x0a,
	0x07, 0x63, 0x61, 0x72, 0x72, 0x69, 0x65, 0x72, 0x18, 0x0b, 0x20, 0x01, 0x28, 0x09, 0x52, 0x07,
	0x63, 0x61, 0x72, 0x72, 0x69, 0x65, 0x72, 0x12, 0x1c, 0x0a, 0x09, 0x63, 0x65, 0x72, 0x74, 0x69,
	0x66, 0x69, 0x65, 0x64, 0x18, 0x0c, 0x20, 0x01, 0x28, 0x08, 0x52, 0x09, 0x63, 0x65, 0x72, 0x74,
	0x69, 0x66, 0x69, 0x65, 0x64, 0x12, 0x21, 0x0a, 0x0c, 0x63, 0x65, 0x72, 0x74, 0x69, 0x66, 0x69,
	0x65, 0x64, 0x5f, 0x61, 0x74, 0x18, 0x0d, 0x20, 0x01, 0x28, 0x05, 0x52, 0x0b, 0x63, 0x65, 0x72,
	0x74, 0x69, 0x66, 0x69, 0x65, 0x64, 0x41, 0x74, 0x12, 0x1d, 0x0a, 0x0a, 0x75, 0x6e, 0x69, 0x71,
	0x75, 0x65, 0x5f, 0x6b, 0x65, 0x79, 0x18, 0x0e, 0x20, 0x01, 0x28, 0x09, 0x52, 0x09, 0x75, 0x6e,
	0x69, 0x71, 0x75, 0x65, 0x4b, 0x65, 0x79, 0x12, 0x24, 0x0a, 0x0e, 0x75, 0x6e, 0x69, 0x71, 0x75,
	0x65, 0x5f, 0x69, 0x6e, 0x5f, 0x73, 0x69, 0x74, 0x65, 0x18, 0x0f, 0x20, 0x01, 0x28, 0x09, 0x52,
	0x0c, 0x75, 0x6e, 0x69, 0x71, 0x75, 0x65, 0x49, 0x6e, 0x53, 0x69, 0x74, 0x65, 0x12, 0x16, 0x0a,
	0x06, 0x6f, 0x72, 0x69, 0x67, 0x69, 0x6e, 0x18, 0x10, 0x20, 0x01, 0x28, 0x09, 0x52, 0x06, 0x6f,
	0x72, 0x69, 0x67, 0x69, 0x6e, 0x32, 0xc5, 0x02, 0x0a, 0x14, 0x43, 0x65, 0x72, 0x74, 0x69, 0x66,
	0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x12, 0x93,
	0x01, 0x0a, 0x13, 0x43, 0x65, 0x72, 0x74, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e,
	0x47, 0x65, 0x74, 0x52, 0x50, 0x43, 0x12, 0x23, 0x2e, 0x63, 0x65, 0x72, 0x74, 0x69, 0x66, 0x69,
	0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x2e, 0x43, 0x65, 0x72, 0x74, 0x69, 0x66, 0x69, 0x63, 0x61,
	0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x24, 0x2e, 0x63, 0x65,
	0x72, 0x74, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x2e, 0x43, 0x65, 0x72, 0x74,
	0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73,
	0x65, 0x22, 0x31, 0x82, 0xd3, 0xe4, 0x93, 0x02, 0x2b, 0x12, 0x29, 0x2f, 0x61, 0x70, 0x69, 0x2f,
	0x70, 0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x73, 0x2f, 0x76, 0x31, 0x2f, 0x63, 0x65, 0x72, 0x74,
	0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x2f, 0x7b, 0x69, 0x6d, 0x70, 0x5f,
	0x75, 0x69, 0x64, 0x7d, 0x12, 0x96, 0x01, 0x0a, 0x16, 0x43, 0x65, 0x72, 0x74, 0x69, 0x66, 0x69,
	0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x44, 0x65, 0x6c, 0x65, 0x74, 0x65, 0x52, 0x50, 0x43, 0x12,
	0x23, 0x2e, 0x63, 0x65, 0x72, 0x74, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x2e,
	0x43, 0x65, 0x72, 0x74, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x71,
	0x75, 0x65, 0x73, 0x74, 0x1a, 0x24, 0x2e, 0x63, 0x65, 0x72, 0x74, 0x69, 0x66, 0x69, 0x63, 0x61,
	0x74, 0x69, 0x6f, 0x6e, 0x2e, 0x43, 0x65, 0x72, 0x74, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69,
	0x6f, 0x6e, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x31, 0x82, 0xd3, 0xe4, 0x93,
	0x02, 0x2b, 0x2a, 0x29, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x70, 0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74,
	0x73, 0x2f, 0x76, 0x31, 0x2f, 0x63, 0x65, 0x72, 0x74, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69,
	0x6f, 0x6e, 0x73, 0x2f, 0x7b, 0x69, 0x6d, 0x70, 0x5f, 0x75, 0x69, 0x64, 0x7d, 0x42, 0x4d, 0x5a,
	0x38, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x69, 0x61, 0x6d, 0x70,
	0x6f, 0x72, 0x74, 0x2f, 0x69, 0x6e, 0x74, 0x65, 0x72, 0x66, 0x61, 0x63, 0x65, 0x2f, 0x67, 0x65,
	0x6e, 0x5f, 0x73, 0x72, 0x63, 0x2f, 0x67, 0x6f, 0x2f, 0x76, 0x31, 0x2f, 0x63, 0x65, 0x72, 0x74,
	0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0xaa, 0x02, 0x10, 0x56, 0x31, 0x2e, 0x43,
	0x65, 0x72, 0x74, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x62, 0x06, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_v1_certification_certification_proto_rawDescOnce sync.Once
	file_v1_certification_certification_proto_rawDescData = file_v1_certification_certification_proto_rawDesc
)

func file_v1_certification_certification_proto_rawDescGZIP() []byte {
	file_v1_certification_certification_proto_rawDescOnce.Do(func() {
		file_v1_certification_certification_proto_rawDescData = protoimpl.X.CompressGZIP(file_v1_certification_certification_proto_rawDescData)
	})
	return file_v1_certification_certification_proto_rawDescData
}

var file_v1_certification_certification_proto_msgTypes = make([]protoimpl.MessageInfo, 3)
var file_v1_certification_certification_proto_goTypes = []interface{}{
	(*CertificationRequest)(nil),  // 0: certification.CertificationRequest
	(*CertificationResponse)(nil), // 1: certification.CertificationResponse
	(*Certification)(nil),         // 2: certification.Certification
}
var file_v1_certification_certification_proto_depIdxs = []int32{
	2, // 0: certification.CertificationResponse.response:type_name -> certification.Certification
	0, // 1: certification.CertificationService.CertificationGetRPC:input_type -> certification.CertificationRequest
	0, // 2: certification.CertificationService.CertificationDeleteRPC:input_type -> certification.CertificationRequest
	1, // 3: certification.CertificationService.CertificationGetRPC:output_type -> certification.CertificationResponse
	1, // 4: certification.CertificationService.CertificationDeleteRPC:output_type -> certification.CertificationResponse
	3, // [3:5] is the sub-list for method output_type
	1, // [1:3] is the sub-list for method input_type
	1, // [1:1] is the sub-list for extension type_name
	1, // [1:1] is the sub-list for extension extendee
	0, // [0:1] is the sub-list for field type_name
}

func init() { file_v1_certification_certification_proto_init() }
func file_v1_certification_certification_proto_init() {
	if File_v1_certification_certification_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_v1_certification_certification_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CertificationRequest); i {
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
		file_v1_certification_certification_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CertificationResponse); i {
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
		file_v1_certification_certification_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Certification); i {
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
			RawDescriptor: file_v1_certification_certification_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   3,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_v1_certification_certification_proto_goTypes,
		DependencyIndexes: file_v1_certification_certification_proto_depIdxs,
		MessageInfos:      file_v1_certification_certification_proto_msgTypes,
	}.Build()
	File_v1_certification_certification_proto = out.File
	file_v1_certification_certification_proto_rawDesc = nil
	file_v1_certification_certification_proto_goTypes = nil
	file_v1_certification_certification_proto_depIdxs = nil
}
