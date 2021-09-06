// Code generated by protoc-gen-go-grpc. DO NOT EDIT.

package subscribe_customers

import (
	context "context"
	subscribe "github.com/iamport/interface/gen_src/go/v1/subscribe"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
const _ = grpc.SupportPackageIsVersion7

// SubscribeCustomersServiceClient is the client API for SubscribeCustomersService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type SubscribeCustomersServiceClient interface {
	GetMultipleCustomerBillingKeyRPC(ctx context.Context, in *GetMultipleCustomerBillingKeyRequest, opts ...grpc.CallOption) (*GetMultipleCustomerBillingKeyResponse, error)
	DeleteCustomerBillingKeyRPC(ctx context.Context, in *DeleteCustomerBillingKeyRequest, opts ...grpc.CallOption) (*DeleteCustomerBillingKeyResponse, error)
	GetCustomerBillingKeyRPC(ctx context.Context, in *GetCustomerBillingKeyRequest, opts ...grpc.CallOption) (*GetCustomerBillingKeyResponse, error)
	InsertCustomerBillingKeyRPC(ctx context.Context, in *InsertCustomerBillingKeyRequest, opts ...grpc.CallOption) (*InsertCustomerBillingKeyResponse, error)
	GetPaidByBillingKeyListRPC(ctx context.Context, in *GetPaidByBillingKeyListRequest, opts ...grpc.CallOption) (*GetPaidByBillingKeyListResponse, error)
	GetPaymentScheduleByCustomerRPC(ctx context.Context, in *subscribe.GetPaymentScheduleByCustomerRequest, opts ...grpc.CallOption) (*subscribe.GetPaymentScheduleByCustomerResponse, error)
}

type subscribeCustomersServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewSubscribeCustomersServiceClient(cc grpc.ClientConnInterface) SubscribeCustomersServiceClient {
	return &subscribeCustomersServiceClient{cc}
}

func (c *subscribeCustomersServiceClient) GetMultipleCustomerBillingKeyRPC(ctx context.Context, in *GetMultipleCustomerBillingKeyRequest, opts ...grpc.CallOption) (*GetMultipleCustomerBillingKeyResponse, error) {
	out := new(GetMultipleCustomerBillingKeyResponse)
	err := c.cc.Invoke(ctx, "/subscribe_customers.SubscribeCustomersService/GetMultipleCustomerBillingKeyRPC", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *subscribeCustomersServiceClient) DeleteCustomerBillingKeyRPC(ctx context.Context, in *DeleteCustomerBillingKeyRequest, opts ...grpc.CallOption) (*DeleteCustomerBillingKeyResponse, error) {
	out := new(DeleteCustomerBillingKeyResponse)
	err := c.cc.Invoke(ctx, "/subscribe_customers.SubscribeCustomersService/DeleteCustomerBillingKeyRPC", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *subscribeCustomersServiceClient) GetCustomerBillingKeyRPC(ctx context.Context, in *GetCustomerBillingKeyRequest, opts ...grpc.CallOption) (*GetCustomerBillingKeyResponse, error) {
	out := new(GetCustomerBillingKeyResponse)
	err := c.cc.Invoke(ctx, "/subscribe_customers.SubscribeCustomersService/GetCustomerBillingKeyRPC", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *subscribeCustomersServiceClient) InsertCustomerBillingKeyRPC(ctx context.Context, in *InsertCustomerBillingKeyRequest, opts ...grpc.CallOption) (*InsertCustomerBillingKeyResponse, error) {
	out := new(InsertCustomerBillingKeyResponse)
	err := c.cc.Invoke(ctx, "/subscribe_customers.SubscribeCustomersService/InsertCustomerBillingKeyRPC", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *subscribeCustomersServiceClient) GetPaidByBillingKeyListRPC(ctx context.Context, in *GetPaidByBillingKeyListRequest, opts ...grpc.CallOption) (*GetPaidByBillingKeyListResponse, error) {
	out := new(GetPaidByBillingKeyListResponse)
	err := c.cc.Invoke(ctx, "/subscribe_customers.SubscribeCustomersService/GetPaidByBillingKeyListRPC", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *subscribeCustomersServiceClient) GetPaymentScheduleByCustomerRPC(ctx context.Context, in *subscribe.GetPaymentScheduleByCustomerRequest, opts ...grpc.CallOption) (*subscribe.GetPaymentScheduleByCustomerResponse, error) {
	out := new(subscribe.GetPaymentScheduleByCustomerResponse)
	err := c.cc.Invoke(ctx, "/subscribe_customers.SubscribeCustomersService/GetPaymentScheduleByCustomerRPC", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// SubscribeCustomersServiceServer is the server API for SubscribeCustomersService service.
// All implementations must embed UnimplementedSubscribeCustomersServiceServer
// for forward compatibility
type SubscribeCustomersServiceServer interface {
	GetMultipleCustomerBillingKeyRPC(context.Context, *GetMultipleCustomerBillingKeyRequest) (*GetMultipleCustomerBillingKeyResponse, error)
	DeleteCustomerBillingKeyRPC(context.Context, *DeleteCustomerBillingKeyRequest) (*DeleteCustomerBillingKeyResponse, error)
	GetCustomerBillingKeyRPC(context.Context, *GetCustomerBillingKeyRequest) (*GetCustomerBillingKeyResponse, error)
	InsertCustomerBillingKeyRPC(context.Context, *InsertCustomerBillingKeyRequest) (*InsertCustomerBillingKeyResponse, error)
	GetPaidByBillingKeyListRPC(context.Context, *GetPaidByBillingKeyListRequest) (*GetPaidByBillingKeyListResponse, error)
	GetPaymentScheduleByCustomerRPC(context.Context, *subscribe.GetPaymentScheduleByCustomerRequest) (*subscribe.GetPaymentScheduleByCustomerResponse, error)
	mustEmbedUnimplementedSubscribeCustomersServiceServer()
}

// UnimplementedSubscribeCustomersServiceServer must be embedded to have forward compatible implementations.
type UnimplementedSubscribeCustomersServiceServer struct {
}

func (UnimplementedSubscribeCustomersServiceServer) GetMultipleCustomerBillingKeyRPC(context.Context, *GetMultipleCustomerBillingKeyRequest) (*GetMultipleCustomerBillingKeyResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetMultipleCustomerBillingKeyRPC not implemented")
}
func (UnimplementedSubscribeCustomersServiceServer) DeleteCustomerBillingKeyRPC(context.Context, *DeleteCustomerBillingKeyRequest) (*DeleteCustomerBillingKeyResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DeleteCustomerBillingKeyRPC not implemented")
}
func (UnimplementedSubscribeCustomersServiceServer) GetCustomerBillingKeyRPC(context.Context, *GetCustomerBillingKeyRequest) (*GetCustomerBillingKeyResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetCustomerBillingKeyRPC not implemented")
}
func (UnimplementedSubscribeCustomersServiceServer) InsertCustomerBillingKeyRPC(context.Context, *InsertCustomerBillingKeyRequest) (*InsertCustomerBillingKeyResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method InsertCustomerBillingKeyRPC not implemented")
}
func (UnimplementedSubscribeCustomersServiceServer) GetPaidByBillingKeyListRPC(context.Context, *GetPaidByBillingKeyListRequest) (*GetPaidByBillingKeyListResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetPaidByBillingKeyListRPC not implemented")
}
func (UnimplementedSubscribeCustomersServiceServer) GetPaymentScheduleByCustomerRPC(context.Context, *subscribe.GetPaymentScheduleByCustomerRequest) (*subscribe.GetPaymentScheduleByCustomerResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetPaymentScheduleByCustomerRPC not implemented")
}
func (UnimplementedSubscribeCustomersServiceServer) mustEmbedUnimplementedSubscribeCustomersServiceServer() {
}

// UnsafeSubscribeCustomersServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to SubscribeCustomersServiceServer will
// result in compilation errors.
type UnsafeSubscribeCustomersServiceServer interface {
	mustEmbedUnimplementedSubscribeCustomersServiceServer()
}

func RegisterSubscribeCustomersServiceServer(s grpc.ServiceRegistrar, srv SubscribeCustomersServiceServer) {
	s.RegisterService(&SubscribeCustomersService_ServiceDesc, srv)
}

func _SubscribeCustomersService_GetMultipleCustomerBillingKeyRPC_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetMultipleCustomerBillingKeyRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(SubscribeCustomersServiceServer).GetMultipleCustomerBillingKeyRPC(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/subscribe_customers.SubscribeCustomersService/GetMultipleCustomerBillingKeyRPC",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(SubscribeCustomersServiceServer).GetMultipleCustomerBillingKeyRPC(ctx, req.(*GetMultipleCustomerBillingKeyRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _SubscribeCustomersService_DeleteCustomerBillingKeyRPC_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(DeleteCustomerBillingKeyRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(SubscribeCustomersServiceServer).DeleteCustomerBillingKeyRPC(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/subscribe_customers.SubscribeCustomersService/DeleteCustomerBillingKeyRPC",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(SubscribeCustomersServiceServer).DeleteCustomerBillingKeyRPC(ctx, req.(*DeleteCustomerBillingKeyRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _SubscribeCustomersService_GetCustomerBillingKeyRPC_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetCustomerBillingKeyRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(SubscribeCustomersServiceServer).GetCustomerBillingKeyRPC(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/subscribe_customers.SubscribeCustomersService/GetCustomerBillingKeyRPC",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(SubscribeCustomersServiceServer).GetCustomerBillingKeyRPC(ctx, req.(*GetCustomerBillingKeyRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _SubscribeCustomersService_InsertCustomerBillingKeyRPC_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(InsertCustomerBillingKeyRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(SubscribeCustomersServiceServer).InsertCustomerBillingKeyRPC(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/subscribe_customers.SubscribeCustomersService/InsertCustomerBillingKeyRPC",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(SubscribeCustomersServiceServer).InsertCustomerBillingKeyRPC(ctx, req.(*InsertCustomerBillingKeyRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _SubscribeCustomersService_GetPaidByBillingKeyListRPC_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetPaidByBillingKeyListRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(SubscribeCustomersServiceServer).GetPaidByBillingKeyListRPC(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/subscribe_customers.SubscribeCustomersService/GetPaidByBillingKeyListRPC",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(SubscribeCustomersServiceServer).GetPaidByBillingKeyListRPC(ctx, req.(*GetPaidByBillingKeyListRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _SubscribeCustomersService_GetPaymentScheduleByCustomerRPC_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(subscribe.GetPaymentScheduleByCustomerRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(SubscribeCustomersServiceServer).GetPaymentScheduleByCustomerRPC(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/subscribe_customers.SubscribeCustomersService/GetPaymentScheduleByCustomerRPC",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(SubscribeCustomersServiceServer).GetPaymentScheduleByCustomerRPC(ctx, req.(*subscribe.GetPaymentScheduleByCustomerRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// SubscribeCustomersService_ServiceDesc is the grpc.ServiceDesc for SubscribeCustomersService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var SubscribeCustomersService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "subscribe_customers.SubscribeCustomersService",
	HandlerType: (*SubscribeCustomersServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "GetMultipleCustomerBillingKeyRPC",
			Handler:    _SubscribeCustomersService_GetMultipleCustomerBillingKeyRPC_Handler,
		},
		{
			MethodName: "DeleteCustomerBillingKeyRPC",
			Handler:    _SubscribeCustomersService_DeleteCustomerBillingKeyRPC_Handler,
		},
		{
			MethodName: "GetCustomerBillingKeyRPC",
			Handler:    _SubscribeCustomersService_GetCustomerBillingKeyRPC_Handler,
		},
		{
			MethodName: "InsertCustomerBillingKeyRPC",
			Handler:    _SubscribeCustomersService_InsertCustomerBillingKeyRPC_Handler,
		},
		{
			MethodName: "GetPaidByBillingKeyListRPC",
			Handler:    _SubscribeCustomersService_GetPaidByBillingKeyListRPC_Handler,
		},
		{
			MethodName: "GetPaymentScheduleByCustomerRPC",
			Handler:    _SubscribeCustomersService_GetPaymentScheduleByCustomerRPC_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "v1/subscribe_customers/subscribe_customers.proto",
}
