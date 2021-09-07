// Code generated by protoc-gen-go-grpc. DO NOT EDIT.

package link

import (
	context "context"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
const _ = grpc.SupportPackageIsVersion7

// LinkClient is the client API for Link service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type LinkClient interface {
	GenerateShortenedURLV2RPC(ctx context.Context, in *GenerateShortenedURLRequest, opts ...grpc.CallOption) (*GenerateShortenedURLResponse, error)
	StoreContentsV2RPC(ctx context.Context, in *StoreContentsRequest, opts ...grpc.CallOption) (*StoreContentsResponse, error)
	GetContentsV2RPC(ctx context.Context, in *GetContentsRequest, opts ...grpc.CallOption) (*GetContentsResponse, error)
	GeneratePaymentURLV2RPC(ctx context.Context, in *GeneratePaymentURLRequest, opts ...grpc.CallOption) (*GeneratePaymentURLResponse, error)
}

type linkClient struct {
	cc grpc.ClientConnInterface
}

func NewLinkClient(cc grpc.ClientConnInterface) LinkClient {
	return &linkClient{cc}
}

func (c *linkClient) GenerateShortenedURLV2RPC(ctx context.Context, in *GenerateShortenedURLRequest, opts ...grpc.CallOption) (*GenerateShortenedURLResponse, error) {
	out := new(GenerateShortenedURLResponse)
	err := c.cc.Invoke(ctx, "/link_v1.Link/GenerateShortenedURLV2RPC", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *linkClient) StoreContentsV2RPC(ctx context.Context, in *StoreContentsRequest, opts ...grpc.CallOption) (*StoreContentsResponse, error) {
	out := new(StoreContentsResponse)
	err := c.cc.Invoke(ctx, "/link_v1.Link/StoreContentsV2RPC", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *linkClient) GetContentsV2RPC(ctx context.Context, in *GetContentsRequest, opts ...grpc.CallOption) (*GetContentsResponse, error) {
	out := new(GetContentsResponse)
	err := c.cc.Invoke(ctx, "/link_v1.Link/GetContentsV2RPC", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *linkClient) GeneratePaymentURLV2RPC(ctx context.Context, in *GeneratePaymentURLRequest, opts ...grpc.CallOption) (*GeneratePaymentURLResponse, error) {
	out := new(GeneratePaymentURLResponse)
	err := c.cc.Invoke(ctx, "/link_v1.Link/GeneratePaymentURLV2RPC", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// LinkServer is the server API for Link service.
// All implementations must embed UnimplementedLinkServer
// for forward compatibility
type LinkServer interface {
	GenerateShortenedURLV2RPC(context.Context, *GenerateShortenedURLRequest) (*GenerateShortenedURLResponse, error)
	StoreContentsV2RPC(context.Context, *StoreContentsRequest) (*StoreContentsResponse, error)
	GetContentsV2RPC(context.Context, *GetContentsRequest) (*GetContentsResponse, error)
	GeneratePaymentURLV2RPC(context.Context, *GeneratePaymentURLRequest) (*GeneratePaymentURLResponse, error)
	mustEmbedUnimplementedLinkServer()
}

// UnimplementedLinkServer must be embedded to have forward compatible implementations.
type UnimplementedLinkServer struct {
}

func (UnimplementedLinkServer) GenerateShortenedURLV2RPC(context.Context, *GenerateShortenedURLRequest) (*GenerateShortenedURLResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GenerateShortenedURLV2RPC not implemented")
}
func (UnimplementedLinkServer) StoreContentsV2RPC(context.Context, *StoreContentsRequest) (*StoreContentsResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method StoreContentsV2RPC not implemented")
}
func (UnimplementedLinkServer) GetContentsV2RPC(context.Context, *GetContentsRequest) (*GetContentsResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetContentsV2RPC not implemented")
}
func (UnimplementedLinkServer) GeneratePaymentURLV2RPC(context.Context, *GeneratePaymentURLRequest) (*GeneratePaymentURLResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GeneratePaymentURLV2RPC not implemented")
}
func (UnimplementedLinkServer) mustEmbedUnimplementedLinkServer() {}

// UnsafeLinkServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to LinkServer will
// result in compilation errors.
type UnsafeLinkServer interface {
	mustEmbedUnimplementedLinkServer()
}

func RegisterLinkServer(s grpc.ServiceRegistrar, srv LinkServer) {
	s.RegisterService(&_Link_serviceDesc, srv)
}

func _Link_GenerateShortenedURLV2RPC_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GenerateShortenedURLRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(LinkServer).GenerateShortenedURLV2RPC(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/link_v1.Link/GenerateShortenedURLV2RPC",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(LinkServer).GenerateShortenedURLV2RPC(ctx, req.(*GenerateShortenedURLRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Link_StoreContentsV2RPC_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(StoreContentsRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(LinkServer).StoreContentsV2RPC(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/link_v1.Link/StoreContentsV2RPC",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(LinkServer).StoreContentsV2RPC(ctx, req.(*StoreContentsRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Link_GetContentsV2RPC_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetContentsRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(LinkServer).GetContentsV2RPC(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/link_v1.Link/GetContentsV2RPC",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(LinkServer).GetContentsV2RPC(ctx, req.(*GetContentsRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Link_GeneratePaymentURLV2RPC_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GeneratePaymentURLRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(LinkServer).GeneratePaymentURLV2RPC(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/link_v1.Link/GeneratePaymentURLV2RPC",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(LinkServer).GeneratePaymentURLV2RPC(ctx, req.(*GeneratePaymentURLRequest))
	}
	return interceptor(ctx, in, info, handler)
}

var _Link_serviceDesc = grpc.ServiceDesc{
	ServiceName: "link_v1.Link",
	HandlerType: (*LinkServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "GenerateShortenedURLV2RPC",
			Handler:    _Link_GenerateShortenedURLV2RPC_Handler,
		},
		{
			MethodName: "StoreContentsV2RPC",
			Handler:    _Link_StoreContentsV2RPC_Handler,
		},
		{
			MethodName: "GetContentsV2RPC",
			Handler:    _Link_GetContentsV2RPC_Handler,
		},
		{
			MethodName: "GeneratePaymentURLV2RPC",
			Handler:    _Link_GeneratePaymentURLV2RPC_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "v1/supplements/link/link.proto",
}
