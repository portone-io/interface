// Code generated by protoc-gen-go-grpc. DO NOT EDIT.

package payment

import (
	context "context"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
const _ = grpc.SupportPackageIsVersion7

// PaymentServiceClient is the client API for PaymentService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type PaymentServiceClient interface {
	PaymentBalanceRPC(ctx context.Context, in *PaymentBalanceRequest, opts ...grpc.CallOption) (*PaymentBalanceResponse, error)
	PaymentRPC(ctx context.Context, in *PaymentRequest, opts ...grpc.CallOption) (*PaymentResponse, error)
	PaymentsRPC(ctx context.Context, in *PaymentsRequest, opts ...grpc.CallOption) (*PaymentsResponse, error)
	PaymentMerchantUidRPC(ctx context.Context, in *PaymentMerchantUidRequest, opts ...grpc.CallOption) (*PaymentMerchantUidResponse, error)
	PaymentsMerchantUidRPC(ctx context.Context, in *PaymentsMerchantUidRequest, opts ...grpc.CallOption) (*PaymentsMerchantUidResponse, error)
	PaymentsStatusRPC(ctx context.Context, in *PaymentStatusRequest, opts ...grpc.CallOption) (*PaymentStatusResponse, error)
	PaymentCancelRPC(ctx context.Context, in *PaymentCancelRequest, opts ...grpc.CallOption) (*PaymentCancelResponse, error)
	PaymentPrepareRPC(ctx context.Context, in *PaymentPrepareRequest, opts ...grpc.CallOption) (*PaymentPrepareResponse, error)
	PaymentGetPrepareRPC(ctx context.Context, in *PaymentGetPrepareRequest, opts ...grpc.CallOption) (*PaymentPrepareResponse, error)
}

type paymentServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewPaymentServiceClient(cc grpc.ClientConnInterface) PaymentServiceClient {
	return &paymentServiceClient{cc}
}

func (c *paymentServiceClient) PaymentBalanceRPC(ctx context.Context, in *PaymentBalanceRequest, opts ...grpc.CallOption) (*PaymentBalanceResponse, error) {
	out := new(PaymentBalanceResponse)
	err := c.cc.Invoke(ctx, "/payment.PaymentService/PaymentBalanceRPC", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *paymentServiceClient) PaymentRPC(ctx context.Context, in *PaymentRequest, opts ...grpc.CallOption) (*PaymentResponse, error) {
	out := new(PaymentResponse)
	err := c.cc.Invoke(ctx, "/payment.PaymentService/PaymentRPC", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *paymentServiceClient) PaymentsRPC(ctx context.Context, in *PaymentsRequest, opts ...grpc.CallOption) (*PaymentsResponse, error) {
	out := new(PaymentsResponse)
	err := c.cc.Invoke(ctx, "/payment.PaymentService/PaymentsRPC", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *paymentServiceClient) PaymentMerchantUidRPC(ctx context.Context, in *PaymentMerchantUidRequest, opts ...grpc.CallOption) (*PaymentMerchantUidResponse, error) {
	out := new(PaymentMerchantUidResponse)
	err := c.cc.Invoke(ctx, "/payment.PaymentService/PaymentMerchantUidRPC", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *paymentServiceClient) PaymentsMerchantUidRPC(ctx context.Context, in *PaymentsMerchantUidRequest, opts ...grpc.CallOption) (*PaymentsMerchantUidResponse, error) {
	out := new(PaymentsMerchantUidResponse)
	err := c.cc.Invoke(ctx, "/payment.PaymentService/PaymentsMerchantUidRPC", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *paymentServiceClient) PaymentsStatusRPC(ctx context.Context, in *PaymentStatusRequest, opts ...grpc.CallOption) (*PaymentStatusResponse, error) {
	out := new(PaymentStatusResponse)
	err := c.cc.Invoke(ctx, "/payment.PaymentService/PaymentsStatusRPC", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *paymentServiceClient) PaymentCancelRPC(ctx context.Context, in *PaymentCancelRequest, opts ...grpc.CallOption) (*PaymentCancelResponse, error) {
	out := new(PaymentCancelResponse)
	err := c.cc.Invoke(ctx, "/payment.PaymentService/PaymentCancelRPC", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *paymentServiceClient) PaymentPrepareRPC(ctx context.Context, in *PaymentPrepareRequest, opts ...grpc.CallOption) (*PaymentPrepareResponse, error) {
	out := new(PaymentPrepareResponse)
	err := c.cc.Invoke(ctx, "/payment.PaymentService/PaymentPrepareRPC", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *paymentServiceClient) PaymentGetPrepareRPC(ctx context.Context, in *PaymentGetPrepareRequest, opts ...grpc.CallOption) (*PaymentPrepareResponse, error) {
	out := new(PaymentPrepareResponse)
	err := c.cc.Invoke(ctx, "/payment.PaymentService/PaymentGetPrepareRPC", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// PaymentServiceServer is the server API for PaymentService service.
// All implementations must embed UnimplementedPaymentServiceServer
// for forward compatibility
type PaymentServiceServer interface {
	PaymentBalanceRPC(context.Context, *PaymentBalanceRequest) (*PaymentBalanceResponse, error)
	PaymentRPC(context.Context, *PaymentRequest) (*PaymentResponse, error)
	PaymentsRPC(context.Context, *PaymentsRequest) (*PaymentsResponse, error)
	PaymentMerchantUidRPC(context.Context, *PaymentMerchantUidRequest) (*PaymentMerchantUidResponse, error)
	PaymentsMerchantUidRPC(context.Context, *PaymentsMerchantUidRequest) (*PaymentsMerchantUidResponse, error)
	PaymentsStatusRPC(context.Context, *PaymentStatusRequest) (*PaymentStatusResponse, error)
	PaymentCancelRPC(context.Context, *PaymentCancelRequest) (*PaymentCancelResponse, error)
	PaymentPrepareRPC(context.Context, *PaymentPrepareRequest) (*PaymentPrepareResponse, error)
	PaymentGetPrepareRPC(context.Context, *PaymentGetPrepareRequest) (*PaymentPrepareResponse, error)
	mustEmbedUnimplementedPaymentServiceServer()
}

// UnimplementedPaymentServiceServer must be embedded to have forward compatible implementations.
type UnimplementedPaymentServiceServer struct {
}

func (UnimplementedPaymentServiceServer) PaymentBalanceRPC(context.Context, *PaymentBalanceRequest) (*PaymentBalanceResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method PaymentBalanceRPC not implemented")
}
func (UnimplementedPaymentServiceServer) PaymentRPC(context.Context, *PaymentRequest) (*PaymentResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method PaymentRPC not implemented")
}
func (UnimplementedPaymentServiceServer) PaymentsRPC(context.Context, *PaymentsRequest) (*PaymentsResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method PaymentsRPC not implemented")
}
func (UnimplementedPaymentServiceServer) PaymentMerchantUidRPC(context.Context, *PaymentMerchantUidRequest) (*PaymentMerchantUidResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method PaymentMerchantUidRPC not implemented")
}
func (UnimplementedPaymentServiceServer) PaymentsMerchantUidRPC(context.Context, *PaymentsMerchantUidRequest) (*PaymentsMerchantUidResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method PaymentsMerchantUidRPC not implemented")
}
func (UnimplementedPaymentServiceServer) PaymentsStatusRPC(context.Context, *PaymentStatusRequest) (*PaymentStatusResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method PaymentsStatusRPC not implemented")
}
func (UnimplementedPaymentServiceServer) PaymentCancelRPC(context.Context, *PaymentCancelRequest) (*PaymentCancelResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method PaymentCancelRPC not implemented")
}
func (UnimplementedPaymentServiceServer) PaymentPrepareRPC(context.Context, *PaymentPrepareRequest) (*PaymentPrepareResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method PaymentPrepareRPC not implemented")
}
func (UnimplementedPaymentServiceServer) PaymentGetPrepareRPC(context.Context, *PaymentGetPrepareRequest) (*PaymentPrepareResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method PaymentGetPrepareRPC not implemented")
}
func (UnimplementedPaymentServiceServer) mustEmbedUnimplementedPaymentServiceServer() {}

// UnsafePaymentServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to PaymentServiceServer will
// result in compilation errors.
type UnsafePaymentServiceServer interface {
	mustEmbedUnimplementedPaymentServiceServer()
}

func RegisterPaymentServiceServer(s grpc.ServiceRegistrar, srv PaymentServiceServer) {
	s.RegisterService(&_PaymentService_serviceDesc, srv)
}

func _PaymentService_PaymentBalanceRPC_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(PaymentBalanceRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PaymentServiceServer).PaymentBalanceRPC(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/payment.PaymentService/PaymentBalanceRPC",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PaymentServiceServer).PaymentBalanceRPC(ctx, req.(*PaymentBalanceRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PaymentService_PaymentRPC_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(PaymentRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PaymentServiceServer).PaymentRPC(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/payment.PaymentService/PaymentRPC",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PaymentServiceServer).PaymentRPC(ctx, req.(*PaymentRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PaymentService_PaymentsRPC_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(PaymentsRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PaymentServiceServer).PaymentsRPC(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/payment.PaymentService/PaymentsRPC",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PaymentServiceServer).PaymentsRPC(ctx, req.(*PaymentsRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PaymentService_PaymentMerchantUidRPC_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(PaymentMerchantUidRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PaymentServiceServer).PaymentMerchantUidRPC(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/payment.PaymentService/PaymentMerchantUidRPC",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PaymentServiceServer).PaymentMerchantUidRPC(ctx, req.(*PaymentMerchantUidRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PaymentService_PaymentsMerchantUidRPC_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(PaymentsMerchantUidRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PaymentServiceServer).PaymentsMerchantUidRPC(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/payment.PaymentService/PaymentsMerchantUidRPC",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PaymentServiceServer).PaymentsMerchantUidRPC(ctx, req.(*PaymentsMerchantUidRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PaymentService_PaymentsStatusRPC_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(PaymentStatusRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PaymentServiceServer).PaymentsStatusRPC(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/payment.PaymentService/PaymentsStatusRPC",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PaymentServiceServer).PaymentsStatusRPC(ctx, req.(*PaymentStatusRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PaymentService_PaymentCancelRPC_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(PaymentCancelRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PaymentServiceServer).PaymentCancelRPC(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/payment.PaymentService/PaymentCancelRPC",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PaymentServiceServer).PaymentCancelRPC(ctx, req.(*PaymentCancelRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PaymentService_PaymentPrepareRPC_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(PaymentPrepareRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PaymentServiceServer).PaymentPrepareRPC(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/payment.PaymentService/PaymentPrepareRPC",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PaymentServiceServer).PaymentPrepareRPC(ctx, req.(*PaymentPrepareRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PaymentService_PaymentGetPrepareRPC_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(PaymentGetPrepareRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PaymentServiceServer).PaymentGetPrepareRPC(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/payment.PaymentService/PaymentGetPrepareRPC",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PaymentServiceServer).PaymentGetPrepareRPC(ctx, req.(*PaymentGetPrepareRequest))
	}
	return interceptor(ctx, in, info, handler)
}

var _PaymentService_serviceDesc = grpc.ServiceDesc{
	ServiceName: "payment.PaymentService",
	HandlerType: (*PaymentServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "PaymentBalanceRPC",
			Handler:    _PaymentService_PaymentBalanceRPC_Handler,
		},
		{
			MethodName: "PaymentRPC",
			Handler:    _PaymentService_PaymentRPC_Handler,
		},
		{
			MethodName: "PaymentsRPC",
			Handler:    _PaymentService_PaymentsRPC_Handler,
		},
		{
			MethodName: "PaymentMerchantUidRPC",
			Handler:    _PaymentService_PaymentMerchantUidRPC_Handler,
		},
		{
			MethodName: "PaymentsMerchantUidRPC",
			Handler:    _PaymentService_PaymentsMerchantUidRPC_Handler,
		},
		{
			MethodName: "PaymentsStatusRPC",
			Handler:    _PaymentService_PaymentsStatusRPC_Handler,
		},
		{
			MethodName: "PaymentCancelRPC",
			Handler:    _PaymentService_PaymentCancelRPC_Handler,
		},
		{
			MethodName: "PaymentPrepareRPC",
			Handler:    _PaymentService_PaymentPrepareRPC_Handler,
		},
		{
			MethodName: "PaymentGetPrepareRPC",
			Handler:    _PaymentService_PaymentGetPrepareRPC_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "v1/payment/payment.proto",
}
