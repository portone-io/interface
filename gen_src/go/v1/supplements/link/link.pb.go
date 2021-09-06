// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.25.0-devel
// 	protoc        v3.14.0
// source: v1/supplements/link/link.proto

package link

import (
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

type GenerateShortenedURLRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Url       string `protobuf:"bytes,1,opt,name=url,proto3" json:"url,omitempty"`
	ExpiredAt int64  `protobuf:"varint,2,opt,name=expired_at,json=expiredAt,proto3" json:"expired_at,omitempty"`
}

func (x *GenerateShortenedURLRequest) Reset() {
	*x = GenerateShortenedURLRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_v1_supplements_link_link_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GenerateShortenedURLRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GenerateShortenedURLRequest) ProtoMessage() {}

func (x *GenerateShortenedURLRequest) ProtoReflect() protoreflect.Message {
	mi := &file_v1_supplements_link_link_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GenerateShortenedURLRequest.ProtoReflect.Descriptor instead.
func (*GenerateShortenedURLRequest) Descriptor() ([]byte, []int) {
	return file_v1_supplements_link_link_proto_rawDescGZIP(), []int{0}
}

func (x *GenerateShortenedURLRequest) GetUrl() string {
	if x != nil {
		return x.Url
	}
	return ""
}

func (x *GenerateShortenedURLRequest) GetExpiredAt() int64 {
	if x != nil {
		return x.ExpiredAt
	}
	return 0
}

type GenerateShortenedURLResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	ShortenedUrl string `protobuf:"bytes,1,opt,name=shortened_url,json=shortenedUrl,proto3" json:"shortened_url,omitempty"`
}

func (x *GenerateShortenedURLResponse) Reset() {
	*x = GenerateShortenedURLResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_v1_supplements_link_link_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GenerateShortenedURLResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GenerateShortenedURLResponse) ProtoMessage() {}

func (x *GenerateShortenedURLResponse) ProtoReflect() protoreflect.Message {
	mi := &file_v1_supplements_link_link_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GenerateShortenedURLResponse.ProtoReflect.Descriptor instead.
func (*GenerateShortenedURLResponse) Descriptor() ([]byte, []int) {
	return file_v1_supplements_link_link_proto_rawDescGZIP(), []int{1}
}

func (x *GenerateShortenedURLResponse) GetShortenedUrl() string {
	if x != nil {
		return x.ShortenedUrl
	}
	return ""
}

type StoreContentsRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Contents string `protobuf:"bytes,1,opt,name=contents,proto3" json:"contents,omitempty"`
}

func (x *StoreContentsRequest) Reset() {
	*x = StoreContentsRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_v1_supplements_link_link_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *StoreContentsRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*StoreContentsRequest) ProtoMessage() {}

func (x *StoreContentsRequest) ProtoReflect() protoreflect.Message {
	mi := &file_v1_supplements_link_link_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use StoreContentsRequest.ProtoReflect.Descriptor instead.
func (*StoreContentsRequest) Descriptor() ([]byte, []int) {
	return file_v1_supplements_link_link_proto_rawDescGZIP(), []int{2}
}

func (x *StoreContentsRequest) GetContents() string {
	if x != nil {
		return x.Contents
	}
	return ""
}

type StoreContentsResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Guid string `protobuf:"bytes,1,opt,name=guid,proto3" json:"guid,omitempty"`
}

func (x *StoreContentsResponse) Reset() {
	*x = StoreContentsResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_v1_supplements_link_link_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *StoreContentsResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*StoreContentsResponse) ProtoMessage() {}

func (x *StoreContentsResponse) ProtoReflect() protoreflect.Message {
	mi := &file_v1_supplements_link_link_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use StoreContentsResponse.ProtoReflect.Descriptor instead.
func (*StoreContentsResponse) Descriptor() ([]byte, []int) {
	return file_v1_supplements_link_link_proto_rawDescGZIP(), []int{3}
}

func (x *StoreContentsResponse) GetGuid() string {
	if x != nil {
		return x.Guid
	}
	return ""
}

type GetContentsRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Guid string `protobuf:"bytes,1,opt,name=guid,proto3" json:"guid,omitempty"`
}

func (x *GetContentsRequest) Reset() {
	*x = GetContentsRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_v1_supplements_link_link_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GetContentsRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetContentsRequest) ProtoMessage() {}

func (x *GetContentsRequest) ProtoReflect() protoreflect.Message {
	mi := &file_v1_supplements_link_link_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetContentsRequest.ProtoReflect.Descriptor instead.
func (*GetContentsRequest) Descriptor() ([]byte, []int) {
	return file_v1_supplements_link_link_proto_rawDescGZIP(), []int{4}
}

func (x *GetContentsRequest) GetGuid() string {
	if x != nil {
		return x.Guid
	}
	return ""
}

type GetContentsResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Contents string `protobuf:"bytes,1,opt,name=contents,proto3" json:"contents,omitempty"`
}

func (x *GetContentsResponse) Reset() {
	*x = GetContentsResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_v1_supplements_link_link_proto_msgTypes[5]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GetContentsResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetContentsResponse) ProtoMessage() {}

func (x *GetContentsResponse) ProtoReflect() protoreflect.Message {
	mi := &file_v1_supplements_link_link_proto_msgTypes[5]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetContentsResponse.ProtoReflect.Descriptor instead.
func (*GetContentsResponse) Descriptor() ([]byte, []int) {
	return file_v1_supplements_link_link_proto_rawDescGZIP(), []int{5}
}

func (x *GetContentsResponse) GetContents() string {
	if x != nil {
		return x.Contents
	}
	return ""
}

type GeneratePaymentURLRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	PaymentInfo string `protobuf:"bytes,1,opt,name=payment_info,json=paymentInfo,proto3" json:"payment_info,omitempty"`
	ExpiredAt   int64  `protobuf:"varint,2,opt,name=expired_at,json=expiredAt,proto3" json:"expired_at,omitempty"`
}

func (x *GeneratePaymentURLRequest) Reset() {
	*x = GeneratePaymentURLRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_v1_supplements_link_link_proto_msgTypes[6]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GeneratePaymentURLRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GeneratePaymentURLRequest) ProtoMessage() {}

func (x *GeneratePaymentURLRequest) ProtoReflect() protoreflect.Message {
	mi := &file_v1_supplements_link_link_proto_msgTypes[6]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GeneratePaymentURLRequest.ProtoReflect.Descriptor instead.
func (*GeneratePaymentURLRequest) Descriptor() ([]byte, []int) {
	return file_v1_supplements_link_link_proto_rawDescGZIP(), []int{6}
}

func (x *GeneratePaymentURLRequest) GetPaymentInfo() string {
	if x != nil {
		return x.PaymentInfo
	}
	return ""
}

func (x *GeneratePaymentURLRequest) GetExpiredAt() int64 {
	if x != nil {
		return x.ExpiredAt
	}
	return 0
}

type GeneratePaymentURLResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	ShortenedUrl string `protobuf:"bytes,1,opt,name=shortened_url,json=shortenedUrl,proto3" json:"shortened_url,omitempty"`
}

func (x *GeneratePaymentURLResponse) Reset() {
	*x = GeneratePaymentURLResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_v1_supplements_link_link_proto_msgTypes[7]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GeneratePaymentURLResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GeneratePaymentURLResponse) ProtoMessage() {}

func (x *GeneratePaymentURLResponse) ProtoReflect() protoreflect.Message {
	mi := &file_v1_supplements_link_link_proto_msgTypes[7]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GeneratePaymentURLResponse.ProtoReflect.Descriptor instead.
func (*GeneratePaymentURLResponse) Descriptor() ([]byte, []int) {
	return file_v1_supplements_link_link_proto_rawDescGZIP(), []int{7}
}

func (x *GeneratePaymentURLResponse) GetShortenedUrl() string {
	if x != nil {
		return x.ShortenedUrl
	}
	return ""
}

var File_v1_supplements_link_link_proto protoreflect.FileDescriptor

var file_v1_supplements_link_link_proto_rawDesc = []byte{
	0x0a, 0x1e, 0x76, 0x31, 0x2f, 0x73, 0x75, 0x70, 0x70, 0x6c, 0x65, 0x6d, 0x65, 0x6e, 0x74, 0x73,
	0x2f, 0x6c, 0x69, 0x6e, 0x6b, 0x2f, 0x6c, 0x69, 0x6e, 0x6b, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x12, 0x07, 0x6c, 0x69, 0x6e, 0x6b, 0x5f, 0x76, 0x31, 0x1a, 0x1c, 0x67, 0x6f, 0x6f, 0x67, 0x6c,
	0x65, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x61, 0x6e, 0x6e, 0x6f, 0x74, 0x61, 0x74, 0x69, 0x6f, 0x6e,
	0x73, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0x4e, 0x0a, 0x1b, 0x47, 0x65, 0x6e, 0x65, 0x72,
	0x61, 0x74, 0x65, 0x53, 0x68, 0x6f, 0x72, 0x74, 0x65, 0x6e, 0x65, 0x64, 0x55, 0x52, 0x4c, 0x52,
	0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x10, 0x0a, 0x03, 0x75, 0x72, 0x6c, 0x18, 0x01, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x03, 0x75, 0x72, 0x6c, 0x12, 0x1d, 0x0a, 0x0a, 0x65, 0x78, 0x70, 0x69,
	0x72, 0x65, 0x64, 0x5f, 0x61, 0x74, 0x18, 0x02, 0x20, 0x01, 0x28, 0x03, 0x52, 0x09, 0x65, 0x78,
	0x70, 0x69, 0x72, 0x65, 0x64, 0x41, 0x74, 0x22, 0x43, 0x0a, 0x1c, 0x47, 0x65, 0x6e, 0x65, 0x72,
	0x61, 0x74, 0x65, 0x53, 0x68, 0x6f, 0x72, 0x74, 0x65, 0x6e, 0x65, 0x64, 0x55, 0x52, 0x4c, 0x52,
	0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x23, 0x0a, 0x0d, 0x73, 0x68, 0x6f, 0x72, 0x74,
	0x65, 0x6e, 0x65, 0x64, 0x5f, 0x75, 0x72, 0x6c, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0c,
	0x73, 0x68, 0x6f, 0x72, 0x74, 0x65, 0x6e, 0x65, 0x64, 0x55, 0x72, 0x6c, 0x22, 0x32, 0x0a, 0x14,
	0x53, 0x74, 0x6f, 0x72, 0x65, 0x43, 0x6f, 0x6e, 0x74, 0x65, 0x6e, 0x74, 0x73, 0x52, 0x65, 0x71,
	0x75, 0x65, 0x73, 0x74, 0x12, 0x1a, 0x0a, 0x08, 0x63, 0x6f, 0x6e, 0x74, 0x65, 0x6e, 0x74, 0x73,
	0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x08, 0x63, 0x6f, 0x6e, 0x74, 0x65, 0x6e, 0x74, 0x73,
	0x22, 0x2b, 0x0a, 0x15, 0x53, 0x74, 0x6f, 0x72, 0x65, 0x43, 0x6f, 0x6e, 0x74, 0x65, 0x6e, 0x74,
	0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x12, 0x0a, 0x04, 0x67, 0x75, 0x69,
	0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x67, 0x75, 0x69, 0x64, 0x22, 0x28, 0x0a,
	0x12, 0x47, 0x65, 0x74, 0x43, 0x6f, 0x6e, 0x74, 0x65, 0x6e, 0x74, 0x73, 0x52, 0x65, 0x71, 0x75,
	0x65, 0x73, 0x74, 0x12, 0x12, 0x0a, 0x04, 0x67, 0x75, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28,
	0x09, 0x52, 0x04, 0x67, 0x75, 0x69, 0x64, 0x22, 0x31, 0x0a, 0x13, 0x47, 0x65, 0x74, 0x43, 0x6f,
	0x6e, 0x74, 0x65, 0x6e, 0x74, 0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x1a,
	0x0a, 0x08, 0x63, 0x6f, 0x6e, 0x74, 0x65, 0x6e, 0x74, 0x73, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x08, 0x63, 0x6f, 0x6e, 0x74, 0x65, 0x6e, 0x74, 0x73, 0x22, 0x5d, 0x0a, 0x19, 0x47, 0x65,
	0x6e, 0x65, 0x72, 0x61, 0x74, 0x65, 0x50, 0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x55, 0x52, 0x4c,
	0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x21, 0x0a, 0x0c, 0x70, 0x61, 0x79, 0x6d, 0x65,
	0x6e, 0x74, 0x5f, 0x69, 0x6e, 0x66, 0x6f, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0b, 0x70,
	0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x49, 0x6e, 0x66, 0x6f, 0x12, 0x1d, 0x0a, 0x0a, 0x65, 0x78,
	0x70, 0x69, 0x72, 0x65, 0x64, 0x5f, 0x61, 0x74, 0x18, 0x02, 0x20, 0x01, 0x28, 0x03, 0x52, 0x09,
	0x65, 0x78, 0x70, 0x69, 0x72, 0x65, 0x64, 0x41, 0x74, 0x22, 0x41, 0x0a, 0x1a, 0x47, 0x65, 0x6e,
	0x65, 0x72, 0x61, 0x74, 0x65, 0x50, 0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x55, 0x52, 0x4c, 0x52,
	0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x23, 0x0a, 0x0d, 0x73, 0x68, 0x6f, 0x72, 0x74,
	0x65, 0x6e, 0x65, 0x64, 0x5f, 0x75, 0x72, 0x6c, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0c,
	0x73, 0x68, 0x6f, 0x72, 0x74, 0x65, 0x6e, 0x65, 0x64, 0x55, 0x72, 0x6c, 0x32, 0xaa, 0x04, 0x0a,
	0x04, 0x4c, 0x69, 0x6e, 0x6b, 0x12, 0x95, 0x01, 0x0a, 0x19, 0x47, 0x65, 0x6e, 0x65, 0x72, 0x61,
	0x74, 0x65, 0x53, 0x68, 0x6f, 0x72, 0x74, 0x65, 0x6e, 0x65, 0x64, 0x55, 0x52, 0x4c, 0x56, 0x32,
	0x52, 0x50, 0x43, 0x12, 0x24, 0x2e, 0x6c, 0x69, 0x6e, 0x6b, 0x5f, 0x76, 0x31, 0x2e, 0x47, 0x65,
	0x6e, 0x65, 0x72, 0x61, 0x74, 0x65, 0x53, 0x68, 0x6f, 0x72, 0x74, 0x65, 0x6e, 0x65, 0x64, 0x55,
	0x52, 0x4c, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x25, 0x2e, 0x6c, 0x69, 0x6e, 0x6b,
	0x5f, 0x76, 0x31, 0x2e, 0x47, 0x65, 0x6e, 0x65, 0x72, 0x61, 0x74, 0x65, 0x53, 0x68, 0x6f, 0x72,
	0x74, 0x65, 0x6e, 0x65, 0x64, 0x55, 0x52, 0x4c, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65,
	0x22, 0x2b, 0x82, 0xd3, 0xe4, 0x93, 0x02, 0x25, 0x22, 0x20, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x73,
	0x75, 0x70, 0x70, 0x6c, 0x65, 0x6d, 0x65, 0x6e, 0x74, 0x73, 0x2f, 0x76, 0x31, 0x2f, 0x6c, 0x69,
	0x6e, 0x6b, 0x2f, 0x73, 0x68, 0x6f, 0x72, 0x74, 0x65, 0x6e, 0x3a, 0x01, 0x2a, 0x12, 0x7c, 0x0a,
	0x12, 0x53, 0x74, 0x6f, 0x72, 0x65, 0x43, 0x6f, 0x6e, 0x74, 0x65, 0x6e, 0x74, 0x73, 0x56, 0x32,
	0x52, 0x50, 0x43, 0x12, 0x1d, 0x2e, 0x6c, 0x69, 0x6e, 0x6b, 0x5f, 0x76, 0x31, 0x2e, 0x53, 0x74,
	0x6f, 0x72, 0x65, 0x43, 0x6f, 0x6e, 0x74, 0x65, 0x6e, 0x74, 0x73, 0x52, 0x65, 0x71, 0x75, 0x65,
	0x73, 0x74, 0x1a, 0x1e, 0x2e, 0x6c, 0x69, 0x6e, 0x6b, 0x5f, 0x76, 0x31, 0x2e, 0x53, 0x74, 0x6f,
	0x72, 0x65, 0x43, 0x6f, 0x6e, 0x74, 0x65, 0x6e, 0x74, 0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e,
	0x73, 0x65, 0x22, 0x27, 0x82, 0xd3, 0xe4, 0x93, 0x02, 0x21, 0x22, 0x1c, 0x2f, 0x61, 0x70, 0x69,
	0x2f, 0x73, 0x75, 0x70, 0x70, 0x6c, 0x65, 0x6d, 0x65, 0x6e, 0x74, 0x73, 0x2f, 0x76, 0x31, 0x2f,
	0x63, 0x6f, 0x6e, 0x74, 0x65, 0x6e, 0x74, 0x73, 0x3a, 0x01, 0x2a, 0x12, 0x7a, 0x0a, 0x10, 0x47,
	0x65, 0x74, 0x43, 0x6f, 0x6e, 0x74, 0x65, 0x6e, 0x74, 0x73, 0x56, 0x32, 0x52, 0x50, 0x43, 0x12,
	0x1b, 0x2e, 0x6c, 0x69, 0x6e, 0x6b, 0x5f, 0x76, 0x31, 0x2e, 0x47, 0x65, 0x74, 0x43, 0x6f, 0x6e,
	0x74, 0x65, 0x6e, 0x74, 0x73, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x1c, 0x2e, 0x6c,
	0x69, 0x6e, 0x6b, 0x5f, 0x76, 0x31, 0x2e, 0x47, 0x65, 0x74, 0x43, 0x6f, 0x6e, 0x74, 0x65, 0x6e,
	0x74, 0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x2b, 0x82, 0xd3, 0xe4, 0x93,
	0x02, 0x25, 0x12, 0x23, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x73, 0x75, 0x70, 0x70, 0x6c, 0x65, 0x6d,
	0x65, 0x6e, 0x74, 0x73, 0x2f, 0x76, 0x31, 0x2f, 0x63, 0x6f, 0x6e, 0x74, 0x65, 0x6e, 0x74, 0x73,
	0x2f, 0x7b, 0x67, 0x75, 0x69, 0x64, 0x7d, 0x12, 0x8f, 0x01, 0x0a, 0x17, 0x47, 0x65, 0x6e, 0x65,
	0x72, 0x61, 0x74, 0x65, 0x50, 0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x55, 0x52, 0x4c, 0x56, 0x32,
	0x52, 0x50, 0x43, 0x12, 0x22, 0x2e, 0x6c, 0x69, 0x6e, 0x6b, 0x5f, 0x76, 0x31, 0x2e, 0x47, 0x65,
	0x6e, 0x65, 0x72, 0x61, 0x74, 0x65, 0x50, 0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x55, 0x52, 0x4c,
	0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x23, 0x2e, 0x6c, 0x69, 0x6e, 0x6b, 0x5f, 0x76,
	0x31, 0x2e, 0x47, 0x65, 0x6e, 0x65, 0x72, 0x61, 0x74, 0x65, 0x50, 0x61, 0x79, 0x6d, 0x65, 0x6e,
	0x74, 0x55, 0x52, 0x4c, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x2b, 0x82, 0xd3,
	0xe4, 0x93, 0x02, 0x25, 0x22, 0x20, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x73, 0x75, 0x70, 0x70, 0x6c,
	0x65, 0x6d, 0x65, 0x6e, 0x74, 0x73, 0x2f, 0x76, 0x31, 0x2f, 0x6c, 0x69, 0x6e, 0x6b, 0x2f, 0x70,
	0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x3a, 0x01, 0x2a, 0x42, 0x47, 0x5a, 0x2f, 0x67, 0x69, 0x74,
	0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x69, 0x61, 0x6d, 0x70, 0x6f, 0x72, 0x74, 0x2f,
	0x69, 0x6e, 0x74, 0x65, 0x72, 0x66, 0x61, 0x63, 0x65, 0x2f, 0x67, 0x65, 0x6e, 0x5f, 0x73, 0x72,
	0x63, 0x2f, 0x67, 0x6f, 0x2f, 0x76, 0x31, 0x2f, 0x6c, 0x69, 0x6e, 0x6b, 0xaa, 0x02, 0x13, 0x56,
	0x31, 0x2e, 0x53, 0x75, 0x70, 0x70, 0x6c, 0x65, 0x6d, 0x65, 0x6e, 0x74, 0x73, 0x2e, 0x4c, 0x69,
	0x6e, 0x6b, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_v1_supplements_link_link_proto_rawDescOnce sync.Once
	file_v1_supplements_link_link_proto_rawDescData = file_v1_supplements_link_link_proto_rawDesc
)

func file_v1_supplements_link_link_proto_rawDescGZIP() []byte {
	file_v1_supplements_link_link_proto_rawDescOnce.Do(func() {
		file_v1_supplements_link_link_proto_rawDescData = protoimpl.X.CompressGZIP(file_v1_supplements_link_link_proto_rawDescData)
	})
	return file_v1_supplements_link_link_proto_rawDescData
}

var file_v1_supplements_link_link_proto_msgTypes = make([]protoimpl.MessageInfo, 8)
var file_v1_supplements_link_link_proto_goTypes = []interface{}{
	(*GenerateShortenedURLRequest)(nil),  // 0: link_v1.GenerateShortenedURLRequest
	(*GenerateShortenedURLResponse)(nil), // 1: link_v1.GenerateShortenedURLResponse
	(*StoreContentsRequest)(nil),         // 2: link_v1.StoreContentsRequest
	(*StoreContentsResponse)(nil),        // 3: link_v1.StoreContentsResponse
	(*GetContentsRequest)(nil),           // 4: link_v1.GetContentsRequest
	(*GetContentsResponse)(nil),          // 5: link_v1.GetContentsResponse
	(*GeneratePaymentURLRequest)(nil),    // 6: link_v1.GeneratePaymentURLRequest
	(*GeneratePaymentURLResponse)(nil),   // 7: link_v1.GeneratePaymentURLResponse
}
var file_v1_supplements_link_link_proto_depIdxs = []int32{
	0, // 0: link_v1.Link.GenerateShortenedURLV2RPC:input_type -> link_v1.GenerateShortenedURLRequest
	2, // 1: link_v1.Link.StoreContentsV2RPC:input_type -> link_v1.StoreContentsRequest
	4, // 2: link_v1.Link.GetContentsV2RPC:input_type -> link_v1.GetContentsRequest
	6, // 3: link_v1.Link.GeneratePaymentURLV2RPC:input_type -> link_v1.GeneratePaymentURLRequest
	1, // 4: link_v1.Link.GenerateShortenedURLV2RPC:output_type -> link_v1.GenerateShortenedURLResponse
	3, // 5: link_v1.Link.StoreContentsV2RPC:output_type -> link_v1.StoreContentsResponse
	5, // 6: link_v1.Link.GetContentsV2RPC:output_type -> link_v1.GetContentsResponse
	7, // 7: link_v1.Link.GeneratePaymentURLV2RPC:output_type -> link_v1.GeneratePaymentURLResponse
	4, // [4:8] is the sub-list for method output_type
	0, // [0:4] is the sub-list for method input_type
	0, // [0:0] is the sub-list for extension type_name
	0, // [0:0] is the sub-list for extension extendee
	0, // [0:0] is the sub-list for field type_name
}

func init() { file_v1_supplements_link_link_proto_init() }
func file_v1_supplements_link_link_proto_init() {
	if File_v1_supplements_link_link_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_v1_supplements_link_link_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GenerateShortenedURLRequest); i {
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
		file_v1_supplements_link_link_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GenerateShortenedURLResponse); i {
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
		file_v1_supplements_link_link_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*StoreContentsRequest); i {
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
		file_v1_supplements_link_link_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*StoreContentsResponse); i {
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
		file_v1_supplements_link_link_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GetContentsRequest); i {
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
		file_v1_supplements_link_link_proto_msgTypes[5].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GetContentsResponse); i {
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
		file_v1_supplements_link_link_proto_msgTypes[6].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GeneratePaymentURLRequest); i {
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
		file_v1_supplements_link_link_proto_msgTypes[7].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GeneratePaymentURLResponse); i {
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
			RawDescriptor: file_v1_supplements_link_link_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   8,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_v1_supplements_link_link_proto_goTypes,
		DependencyIndexes: file_v1_supplements_link_link_proto_depIdxs,
		MessageInfos:      file_v1_supplements_link_link_proto_msgTypes,
	}.Build()
	File_v1_supplements_link_link_proto = out.File
	file_v1_supplements_link_link_proto_rawDesc = nil
	file_v1_supplements_link_link_proto_goTypes = nil
	file_v1_supplements_link_link_proto_depIdxs = nil
}
