// Code generated by protoc-gen-go-grpc. DO NOT EDIT.

package certification

import (
	context "context"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
const _ = grpc.SupportPackageIsVersion7

// CertificationServiceClient is the client API for CertificationService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type CertificationServiceClient interface {
	CertificationGetRPC(ctx context.Context, in *CertificationRequest, opts ...grpc.CallOption) (*CertificationResponse, error)
	CertificationDeleteRPC(ctx context.Context, in *CertificationRequest, opts ...grpc.CallOption) (*CertificationResponse, error)
}

type certificationServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewCertificationServiceClient(cc grpc.ClientConnInterface) CertificationServiceClient {
	return &certificationServiceClient{cc}
}

func (c *certificationServiceClient) CertificationGetRPC(ctx context.Context, in *CertificationRequest, opts ...grpc.CallOption) (*CertificationResponse, error) {
	out := new(CertificationResponse)
	err := c.cc.Invoke(ctx, "/certification.CertificationService/CertificationGetRPC", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *certificationServiceClient) CertificationDeleteRPC(ctx context.Context, in *CertificationRequest, opts ...grpc.CallOption) (*CertificationResponse, error) {
	out := new(CertificationResponse)
	err := c.cc.Invoke(ctx, "/certification.CertificationService/CertificationDeleteRPC", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// CertificationServiceServer is the server API for CertificationService service.
// All implementations must embed UnimplementedCertificationServiceServer
// for forward compatibility
type CertificationServiceServer interface {
	CertificationGetRPC(context.Context, *CertificationRequest) (*CertificationResponse, error)
	CertificationDeleteRPC(context.Context, *CertificationRequest) (*CertificationResponse, error)
	mustEmbedUnimplementedCertificationServiceServer()
}

// UnimplementedCertificationServiceServer must be embedded to have forward compatible implementations.
type UnimplementedCertificationServiceServer struct {
}

func (UnimplementedCertificationServiceServer) CertificationGetRPC(context.Context, *CertificationRequest) (*CertificationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CertificationGetRPC not implemented")
}
func (UnimplementedCertificationServiceServer) CertificationDeleteRPC(context.Context, *CertificationRequest) (*CertificationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CertificationDeleteRPC not implemented")
}
func (UnimplementedCertificationServiceServer) mustEmbedUnimplementedCertificationServiceServer() {}

// UnsafeCertificationServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to CertificationServiceServer will
// result in compilation errors.
type UnsafeCertificationServiceServer interface {
	mustEmbedUnimplementedCertificationServiceServer()
}

func RegisterCertificationServiceServer(s grpc.ServiceRegistrar, srv CertificationServiceServer) {
	s.RegisterService(&_CertificationService_serviceDesc, srv)
}

func _CertificationService_CertificationGetRPC_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CertificationRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(CertificationServiceServer).CertificationGetRPC(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/certification.CertificationService/CertificationGetRPC",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(CertificationServiceServer).CertificationGetRPC(ctx, req.(*CertificationRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _CertificationService_CertificationDeleteRPC_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CertificationRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(CertificationServiceServer).CertificationDeleteRPC(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/certification.CertificationService/CertificationDeleteRPC",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(CertificationServiceServer).CertificationDeleteRPC(ctx, req.(*CertificationRequest))
	}
	return interceptor(ctx, in, info, handler)
}

var _CertificationService_serviceDesc = grpc.ServiceDesc{
	ServiceName: "certification.CertificationService",
	HandlerType: (*CertificationServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "CertificationGetRPC",
			Handler:    _CertificationService_CertificationGetRPC_Handler,
		},
		{
			MethodName: "CertificationDeleteRPC",
			Handler:    _CertificationService_CertificationDeleteRPC_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "v1/certification/certification.proto",
}
