// Code generated by protoc-gen-grpc-gateway. DO NOT EDIT.
// source: v1/subscribe_customers/subscribe_customers.proto

/*
Package subscribe_customers is a reverse proxy.

It translates gRPC into RESTful JSON APIs.
*/
package subscribe_customers

import (
	"context"
	"io"
	"net/http"

	"github.com/grpc-ecosystem/grpc-gateway/v2/runtime"
	"github.com/grpc-ecosystem/grpc-gateway/v2/utilities"
	"github.com/iamport/interface/gen_src/go/v1/subscribe"
	"google.golang.org/grpc"
	"google.golang.org/grpc/codes"
	"google.golang.org/grpc/grpclog"
	"google.golang.org/grpc/metadata"
	"google.golang.org/grpc/status"
	"google.golang.org/protobuf/proto"
)

// Suppress "imported and not used" errors
var _ codes.Code
var _ io.Reader
var _ status.Status
var _ = runtime.String
var _ = utilities.NewDoubleArray
var _ = metadata.Join

var (
	filter_SubscribeCustomersService_GetMultipleCustomerBillingKeyRPC_0 = &utilities.DoubleArray{Encoding: map[string]int{}, Base: []int(nil), Check: []int(nil)}
)

func request_SubscribeCustomersService_GetMultipleCustomerBillingKeyRPC_0(ctx context.Context, marshaler runtime.Marshaler, client SubscribeCustomersServiceClient, req *http.Request, pathParams map[string]string) (proto.Message, runtime.ServerMetadata, error) {
	var protoReq GetMultipleCustomerBillingKeyRequest
	var metadata runtime.ServerMetadata

	if err := req.ParseForm(); err != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "%v", err)
	}
	if err := runtime.PopulateQueryParameters(&protoReq, req.Form, filter_SubscribeCustomersService_GetMultipleCustomerBillingKeyRPC_0); err != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "%v", err)
	}

	msg, err := client.GetMultipleCustomerBillingKeyRPC(ctx, &protoReq, grpc.Header(&metadata.HeaderMD), grpc.Trailer(&metadata.TrailerMD))
	return msg, metadata, err

}

func local_request_SubscribeCustomersService_GetMultipleCustomerBillingKeyRPC_0(ctx context.Context, marshaler runtime.Marshaler, server SubscribeCustomersServiceServer, req *http.Request, pathParams map[string]string) (proto.Message, runtime.ServerMetadata, error) {
	var protoReq GetMultipleCustomerBillingKeyRequest
	var metadata runtime.ServerMetadata

	if err := req.ParseForm(); err != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "%v", err)
	}
	if err := runtime.PopulateQueryParameters(&protoReq, req.Form, filter_SubscribeCustomersService_GetMultipleCustomerBillingKeyRPC_0); err != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "%v", err)
	}

	msg, err := server.GetMultipleCustomerBillingKeyRPC(ctx, &protoReq)
	return msg, metadata, err

}

var (
	filter_SubscribeCustomersService_DeleteCustomerBillingKeyRPC_0 = &utilities.DoubleArray{Encoding: map[string]int{"customer_uid": 0}, Base: []int{1, 1, 0}, Check: []int{0, 1, 2}}
)

func request_SubscribeCustomersService_DeleteCustomerBillingKeyRPC_0(ctx context.Context, marshaler runtime.Marshaler, client SubscribeCustomersServiceClient, req *http.Request, pathParams map[string]string) (proto.Message, runtime.ServerMetadata, error) {
	var protoReq DeleteCustomerBillingKeyRequest
	var metadata runtime.ServerMetadata

	var (
		val string
		ok  bool
		err error
		_   = err
	)

	val, ok = pathParams["customer_uid"]
	if !ok {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "missing parameter %s", "customer_uid")
	}

	protoReq.CustomerUid, err = runtime.String(val)
	if err != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "type mismatch, parameter: %s, error: %v", "customer_uid", err)
	}

	if err := req.ParseForm(); err != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "%v", err)
	}
	if err := runtime.PopulateQueryParameters(&protoReq, req.Form, filter_SubscribeCustomersService_DeleteCustomerBillingKeyRPC_0); err != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "%v", err)
	}

	msg, err := client.DeleteCustomerBillingKeyRPC(ctx, &protoReq, grpc.Header(&metadata.HeaderMD), grpc.Trailer(&metadata.TrailerMD))
	return msg, metadata, err

}

func local_request_SubscribeCustomersService_DeleteCustomerBillingKeyRPC_0(ctx context.Context, marshaler runtime.Marshaler, server SubscribeCustomersServiceServer, req *http.Request, pathParams map[string]string) (proto.Message, runtime.ServerMetadata, error) {
	var protoReq DeleteCustomerBillingKeyRequest
	var metadata runtime.ServerMetadata

	var (
		val string
		ok  bool
		err error
		_   = err
	)

	val, ok = pathParams["customer_uid"]
	if !ok {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "missing parameter %s", "customer_uid")
	}

	protoReq.CustomerUid, err = runtime.String(val)
	if err != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "type mismatch, parameter: %s, error: %v", "customer_uid", err)
	}

	if err := req.ParseForm(); err != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "%v", err)
	}
	if err := runtime.PopulateQueryParameters(&protoReq, req.Form, filter_SubscribeCustomersService_DeleteCustomerBillingKeyRPC_0); err != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "%v", err)
	}

	msg, err := server.DeleteCustomerBillingKeyRPC(ctx, &protoReq)
	return msg, metadata, err

}

func request_SubscribeCustomersService_GetCustomerBillingKeyRPC_0(ctx context.Context, marshaler runtime.Marshaler, client SubscribeCustomersServiceClient, req *http.Request, pathParams map[string]string) (proto.Message, runtime.ServerMetadata, error) {
	var protoReq GetCustomerBillingKeyRequest
	var metadata runtime.ServerMetadata

	var (
		val string
		ok  bool
		err error
		_   = err
	)

	val, ok = pathParams["customer_uid"]
	if !ok {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "missing parameter %s", "customer_uid")
	}

	protoReq.CustomerUid, err = runtime.String(val)
	if err != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "type mismatch, parameter: %s, error: %v", "customer_uid", err)
	}

	msg, err := client.GetCustomerBillingKeyRPC(ctx, &protoReq, grpc.Header(&metadata.HeaderMD), grpc.Trailer(&metadata.TrailerMD))
	return msg, metadata, err

}

func local_request_SubscribeCustomersService_GetCustomerBillingKeyRPC_0(ctx context.Context, marshaler runtime.Marshaler, server SubscribeCustomersServiceServer, req *http.Request, pathParams map[string]string) (proto.Message, runtime.ServerMetadata, error) {
	var protoReq GetCustomerBillingKeyRequest
	var metadata runtime.ServerMetadata

	var (
		val string
		ok  bool
		err error
		_   = err
	)

	val, ok = pathParams["customer_uid"]
	if !ok {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "missing parameter %s", "customer_uid")
	}

	protoReq.CustomerUid, err = runtime.String(val)
	if err != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "type mismatch, parameter: %s, error: %v", "customer_uid", err)
	}

	msg, err := server.GetCustomerBillingKeyRPC(ctx, &protoReq)
	return msg, metadata, err

}

func request_SubscribeCustomersService_InsertCustomerBillingKeyRPC_0(ctx context.Context, marshaler runtime.Marshaler, client SubscribeCustomersServiceClient, req *http.Request, pathParams map[string]string) (proto.Message, runtime.ServerMetadata, error) {
	var protoReq InsertCustomerBillingKeyRequest
	var metadata runtime.ServerMetadata

	newReader, berr := utilities.IOReaderFactory(req.Body)
	if berr != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "%v", berr)
	}
	if err := marshaler.NewDecoder(newReader()).Decode(&protoReq); err != nil && err != io.EOF {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "%v", err)
	}

	var (
		val string
		ok  bool
		err error
		_   = err
	)

	val, ok = pathParams["customer_uid"]
	if !ok {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "missing parameter %s", "customer_uid")
	}

	protoReq.CustomerUid, err = runtime.String(val)
	if err != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "type mismatch, parameter: %s, error: %v", "customer_uid", err)
	}

	msg, err := client.InsertCustomerBillingKeyRPC(ctx, &protoReq, grpc.Header(&metadata.HeaderMD), grpc.Trailer(&metadata.TrailerMD))
	return msg, metadata, err

}

func local_request_SubscribeCustomersService_InsertCustomerBillingKeyRPC_0(ctx context.Context, marshaler runtime.Marshaler, server SubscribeCustomersServiceServer, req *http.Request, pathParams map[string]string) (proto.Message, runtime.ServerMetadata, error) {
	var protoReq InsertCustomerBillingKeyRequest
	var metadata runtime.ServerMetadata

	newReader, berr := utilities.IOReaderFactory(req.Body)
	if berr != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "%v", berr)
	}
	if err := marshaler.NewDecoder(newReader()).Decode(&protoReq); err != nil && err != io.EOF {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "%v", err)
	}

	var (
		val string
		ok  bool
		err error
		_   = err
	)

	val, ok = pathParams["customer_uid"]
	if !ok {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "missing parameter %s", "customer_uid")
	}

	protoReq.CustomerUid, err = runtime.String(val)
	if err != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "type mismatch, parameter: %s, error: %v", "customer_uid", err)
	}

	msg, err := server.InsertCustomerBillingKeyRPC(ctx, &protoReq)
	return msg, metadata, err

}

var (
	filter_SubscribeCustomersService_GetPaidByBillingKeyListRPC_0 = &utilities.DoubleArray{Encoding: map[string]int{"customer_uid": 0}, Base: []int{1, 1, 0}, Check: []int{0, 1, 2}}
)

func request_SubscribeCustomersService_GetPaidByBillingKeyListRPC_0(ctx context.Context, marshaler runtime.Marshaler, client SubscribeCustomersServiceClient, req *http.Request, pathParams map[string]string) (proto.Message, runtime.ServerMetadata, error) {
	var protoReq GetPaidByBillingKeyListRequest
	var metadata runtime.ServerMetadata

	var (
		val string
		ok  bool
		err error
		_   = err
	)

	val, ok = pathParams["customer_uid"]
	if !ok {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "missing parameter %s", "customer_uid")
	}

	protoReq.CustomerUid, err = runtime.String(val)
	if err != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "type mismatch, parameter: %s, error: %v", "customer_uid", err)
	}

	if err := req.ParseForm(); err != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "%v", err)
	}
	if err := runtime.PopulateQueryParameters(&protoReq, req.Form, filter_SubscribeCustomersService_GetPaidByBillingKeyListRPC_0); err != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "%v", err)
	}

	msg, err := client.GetPaidByBillingKeyListRPC(ctx, &protoReq, grpc.Header(&metadata.HeaderMD), grpc.Trailer(&metadata.TrailerMD))
	return msg, metadata, err

}

func local_request_SubscribeCustomersService_GetPaidByBillingKeyListRPC_0(ctx context.Context, marshaler runtime.Marshaler, server SubscribeCustomersServiceServer, req *http.Request, pathParams map[string]string) (proto.Message, runtime.ServerMetadata, error) {
	var protoReq GetPaidByBillingKeyListRequest
	var metadata runtime.ServerMetadata

	var (
		val string
		ok  bool
		err error
		_   = err
	)

	val, ok = pathParams["customer_uid"]
	if !ok {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "missing parameter %s", "customer_uid")
	}

	protoReq.CustomerUid, err = runtime.String(val)
	if err != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "type mismatch, parameter: %s, error: %v", "customer_uid", err)
	}

	if err := req.ParseForm(); err != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "%v", err)
	}
	if err := runtime.PopulateQueryParameters(&protoReq, req.Form, filter_SubscribeCustomersService_GetPaidByBillingKeyListRPC_0); err != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "%v", err)
	}

	msg, err := server.GetPaidByBillingKeyListRPC(ctx, &protoReq)
	return msg, metadata, err

}

var (
	filter_SubscribeCustomersService_GetPaymentScheduleByCustomerRPC_0 = &utilities.DoubleArray{Encoding: map[string]int{"customer_uid": 0}, Base: []int{1, 1, 0}, Check: []int{0, 1, 2}}
)

func request_SubscribeCustomersService_GetPaymentScheduleByCustomerRPC_0(ctx context.Context, marshaler runtime.Marshaler, client SubscribeCustomersServiceClient, req *http.Request, pathParams map[string]string) (proto.Message, runtime.ServerMetadata, error) {
	var protoReq subscribe.GetPaymentScheduleByCustomerRequest
	var metadata runtime.ServerMetadata

	var (
		val string
		ok  bool
		err error
		_   = err
	)

	val, ok = pathParams["customer_uid"]
	if !ok {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "missing parameter %s", "customer_uid")
	}

	protoReq.CustomerUid, err = runtime.String(val)
	if err != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "type mismatch, parameter: %s, error: %v", "customer_uid", err)
	}

	if err := req.ParseForm(); err != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "%v", err)
	}
	if err := runtime.PopulateQueryParameters(&protoReq, req.Form, filter_SubscribeCustomersService_GetPaymentScheduleByCustomerRPC_0); err != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "%v", err)
	}

	msg, err := client.GetPaymentScheduleByCustomerRPC(ctx, &protoReq, grpc.Header(&metadata.HeaderMD), grpc.Trailer(&metadata.TrailerMD))
	return msg, metadata, err

}

func local_request_SubscribeCustomersService_GetPaymentScheduleByCustomerRPC_0(ctx context.Context, marshaler runtime.Marshaler, server SubscribeCustomersServiceServer, req *http.Request, pathParams map[string]string) (proto.Message, runtime.ServerMetadata, error) {
	var protoReq subscribe.GetPaymentScheduleByCustomerRequest
	var metadata runtime.ServerMetadata

	var (
		val string
		ok  bool
		err error
		_   = err
	)

	val, ok = pathParams["customer_uid"]
	if !ok {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "missing parameter %s", "customer_uid")
	}

	protoReq.CustomerUid, err = runtime.String(val)
	if err != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "type mismatch, parameter: %s, error: %v", "customer_uid", err)
	}

	if err := req.ParseForm(); err != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "%v", err)
	}
	if err := runtime.PopulateQueryParameters(&protoReq, req.Form, filter_SubscribeCustomersService_GetPaymentScheduleByCustomerRPC_0); err != nil {
		return nil, metadata, status.Errorf(codes.InvalidArgument, "%v", err)
	}

	msg, err := server.GetPaymentScheduleByCustomerRPC(ctx, &protoReq)
	return msg, metadata, err

}

// RegisterSubscribeCustomersServiceHandlerServer registers the http handlers for service SubscribeCustomersService to "mux".
// UnaryRPC     :call SubscribeCustomersServiceServer directly.
// StreamingRPC :currently unsupported pending https://github.com/grpc/grpc-go/issues/906.
// Note that using this registration option will cause many gRPC library features to stop working. Consider using RegisterSubscribeCustomersServiceHandlerFromEndpoint instead.
func RegisterSubscribeCustomersServiceHandlerServer(ctx context.Context, mux *runtime.ServeMux, server SubscribeCustomersServiceServer) error {

	mux.Handle("GET", pattern_SubscribeCustomersService_GetMultipleCustomerBillingKeyRPC_0, func(w http.ResponseWriter, req *http.Request, pathParams map[string]string) {
		ctx, cancel := context.WithCancel(req.Context())
		defer cancel()
		var stream runtime.ServerTransportStream
		ctx = grpc.NewContextWithServerTransportStream(ctx, &stream)
		inboundMarshaler, outboundMarshaler := runtime.MarshalerForRequest(mux, req)
		rctx, err := runtime.AnnotateIncomingContext(ctx, mux, req, "/subscribe_customers.SubscribeCustomersService/GetMultipleCustomerBillingKeyRPC")
		if err != nil {
			runtime.HTTPError(ctx, mux, outboundMarshaler, w, req, err)
			return
		}
		resp, md, err := local_request_SubscribeCustomersService_GetMultipleCustomerBillingKeyRPC_0(rctx, inboundMarshaler, server, req, pathParams)
		md.HeaderMD, md.TrailerMD = metadata.Join(md.HeaderMD, stream.Header()), metadata.Join(md.TrailerMD, stream.Trailer())
		ctx = runtime.NewServerMetadataContext(ctx, md)
		if err != nil {
			runtime.HTTPError(ctx, mux, outboundMarshaler, w, req, err)
			return
		}

		forward_SubscribeCustomersService_GetMultipleCustomerBillingKeyRPC_0(ctx, mux, outboundMarshaler, w, req, resp, mux.GetForwardResponseOptions()...)

	})

	mux.Handle("DELETE", pattern_SubscribeCustomersService_DeleteCustomerBillingKeyRPC_0, func(w http.ResponseWriter, req *http.Request, pathParams map[string]string) {
		ctx, cancel := context.WithCancel(req.Context())
		defer cancel()
		var stream runtime.ServerTransportStream
		ctx = grpc.NewContextWithServerTransportStream(ctx, &stream)
		inboundMarshaler, outboundMarshaler := runtime.MarshalerForRequest(mux, req)
		rctx, err := runtime.AnnotateIncomingContext(ctx, mux, req, "/subscribe_customers.SubscribeCustomersService/DeleteCustomerBillingKeyRPC")
		if err != nil {
			runtime.HTTPError(ctx, mux, outboundMarshaler, w, req, err)
			return
		}
		resp, md, err := local_request_SubscribeCustomersService_DeleteCustomerBillingKeyRPC_0(rctx, inboundMarshaler, server, req, pathParams)
		md.HeaderMD, md.TrailerMD = metadata.Join(md.HeaderMD, stream.Header()), metadata.Join(md.TrailerMD, stream.Trailer())
		ctx = runtime.NewServerMetadataContext(ctx, md)
		if err != nil {
			runtime.HTTPError(ctx, mux, outboundMarshaler, w, req, err)
			return
		}

		forward_SubscribeCustomersService_DeleteCustomerBillingKeyRPC_0(ctx, mux, outboundMarshaler, w, req, resp, mux.GetForwardResponseOptions()...)

	})

	mux.Handle("GET", pattern_SubscribeCustomersService_GetCustomerBillingKeyRPC_0, func(w http.ResponseWriter, req *http.Request, pathParams map[string]string) {
		ctx, cancel := context.WithCancel(req.Context())
		defer cancel()
		var stream runtime.ServerTransportStream
		ctx = grpc.NewContextWithServerTransportStream(ctx, &stream)
		inboundMarshaler, outboundMarshaler := runtime.MarshalerForRequest(mux, req)
		rctx, err := runtime.AnnotateIncomingContext(ctx, mux, req, "/subscribe_customers.SubscribeCustomersService/GetCustomerBillingKeyRPC")
		if err != nil {
			runtime.HTTPError(ctx, mux, outboundMarshaler, w, req, err)
			return
		}
		resp, md, err := local_request_SubscribeCustomersService_GetCustomerBillingKeyRPC_0(rctx, inboundMarshaler, server, req, pathParams)
		md.HeaderMD, md.TrailerMD = metadata.Join(md.HeaderMD, stream.Header()), metadata.Join(md.TrailerMD, stream.Trailer())
		ctx = runtime.NewServerMetadataContext(ctx, md)
		if err != nil {
			runtime.HTTPError(ctx, mux, outboundMarshaler, w, req, err)
			return
		}

		forward_SubscribeCustomersService_GetCustomerBillingKeyRPC_0(ctx, mux, outboundMarshaler, w, req, resp, mux.GetForwardResponseOptions()...)

	})

	mux.Handle("POST", pattern_SubscribeCustomersService_InsertCustomerBillingKeyRPC_0, func(w http.ResponseWriter, req *http.Request, pathParams map[string]string) {
		ctx, cancel := context.WithCancel(req.Context())
		defer cancel()
		var stream runtime.ServerTransportStream
		ctx = grpc.NewContextWithServerTransportStream(ctx, &stream)
		inboundMarshaler, outboundMarshaler := runtime.MarshalerForRequest(mux, req)
		rctx, err := runtime.AnnotateIncomingContext(ctx, mux, req, "/subscribe_customers.SubscribeCustomersService/InsertCustomerBillingKeyRPC")
		if err != nil {
			runtime.HTTPError(ctx, mux, outboundMarshaler, w, req, err)
			return
		}
		resp, md, err := local_request_SubscribeCustomersService_InsertCustomerBillingKeyRPC_0(rctx, inboundMarshaler, server, req, pathParams)
		md.HeaderMD, md.TrailerMD = metadata.Join(md.HeaderMD, stream.Header()), metadata.Join(md.TrailerMD, stream.Trailer())
		ctx = runtime.NewServerMetadataContext(ctx, md)
		if err != nil {
			runtime.HTTPError(ctx, mux, outboundMarshaler, w, req, err)
			return
		}

		forward_SubscribeCustomersService_InsertCustomerBillingKeyRPC_0(ctx, mux, outboundMarshaler, w, req, resp, mux.GetForwardResponseOptions()...)

	})

	mux.Handle("GET", pattern_SubscribeCustomersService_GetPaidByBillingKeyListRPC_0, func(w http.ResponseWriter, req *http.Request, pathParams map[string]string) {
		ctx, cancel := context.WithCancel(req.Context())
		defer cancel()
		var stream runtime.ServerTransportStream
		ctx = grpc.NewContextWithServerTransportStream(ctx, &stream)
		inboundMarshaler, outboundMarshaler := runtime.MarshalerForRequest(mux, req)
		rctx, err := runtime.AnnotateIncomingContext(ctx, mux, req, "/subscribe_customers.SubscribeCustomersService/GetPaidByBillingKeyListRPC")
		if err != nil {
			runtime.HTTPError(ctx, mux, outboundMarshaler, w, req, err)
			return
		}
		resp, md, err := local_request_SubscribeCustomersService_GetPaidByBillingKeyListRPC_0(rctx, inboundMarshaler, server, req, pathParams)
		md.HeaderMD, md.TrailerMD = metadata.Join(md.HeaderMD, stream.Header()), metadata.Join(md.TrailerMD, stream.Trailer())
		ctx = runtime.NewServerMetadataContext(ctx, md)
		if err != nil {
			runtime.HTTPError(ctx, mux, outboundMarshaler, w, req, err)
			return
		}

		forward_SubscribeCustomersService_GetPaidByBillingKeyListRPC_0(ctx, mux, outboundMarshaler, w, req, resp, mux.GetForwardResponseOptions()...)

	})

	mux.Handle("GET", pattern_SubscribeCustomersService_GetPaymentScheduleByCustomerRPC_0, func(w http.ResponseWriter, req *http.Request, pathParams map[string]string) {
		ctx, cancel := context.WithCancel(req.Context())
		defer cancel()
		var stream runtime.ServerTransportStream
		ctx = grpc.NewContextWithServerTransportStream(ctx, &stream)
		inboundMarshaler, outboundMarshaler := runtime.MarshalerForRequest(mux, req)
		rctx, err := runtime.AnnotateIncomingContext(ctx, mux, req, "/subscribe_customers.SubscribeCustomersService/GetPaymentScheduleByCustomerRPC")
		if err != nil {
			runtime.HTTPError(ctx, mux, outboundMarshaler, w, req, err)
			return
		}
		resp, md, err := local_request_SubscribeCustomersService_GetPaymentScheduleByCustomerRPC_0(rctx, inboundMarshaler, server, req, pathParams)
		md.HeaderMD, md.TrailerMD = metadata.Join(md.HeaderMD, stream.Header()), metadata.Join(md.TrailerMD, stream.Trailer())
		ctx = runtime.NewServerMetadataContext(ctx, md)
		if err != nil {
			runtime.HTTPError(ctx, mux, outboundMarshaler, w, req, err)
			return
		}

		forward_SubscribeCustomersService_GetPaymentScheduleByCustomerRPC_0(ctx, mux, outboundMarshaler, w, req, resp, mux.GetForwardResponseOptions()...)

	})

	return nil
}

// RegisterSubscribeCustomersServiceHandlerFromEndpoint is same as RegisterSubscribeCustomersServiceHandler but
// automatically dials to "endpoint" and closes the connection when "ctx" gets done.
func RegisterSubscribeCustomersServiceHandlerFromEndpoint(ctx context.Context, mux *runtime.ServeMux, endpoint string, opts []grpc.DialOption) (err error) {
	conn, err := grpc.Dial(endpoint, opts...)
	if err != nil {
		return err
	}
	defer func() {
		if err != nil {
			if cerr := conn.Close(); cerr != nil {
				grpclog.Infof("Failed to close conn to %s: %v", endpoint, cerr)
			}
			return
		}
		go func() {
			<-ctx.Done()
			if cerr := conn.Close(); cerr != nil {
				grpclog.Infof("Failed to close conn to %s: %v", endpoint, cerr)
			}
		}()
	}()

	return RegisterSubscribeCustomersServiceHandler(ctx, mux, conn)
}

// RegisterSubscribeCustomersServiceHandler registers the http handlers for service SubscribeCustomersService to "mux".
// The handlers forward requests to the grpc endpoint over "conn".
func RegisterSubscribeCustomersServiceHandler(ctx context.Context, mux *runtime.ServeMux, conn *grpc.ClientConn) error {
	return RegisterSubscribeCustomersServiceHandlerClient(ctx, mux, NewSubscribeCustomersServiceClient(conn))
}

// RegisterSubscribeCustomersServiceHandlerClient registers the http handlers for service SubscribeCustomersService
// to "mux". The handlers forward requests to the grpc endpoint over the given implementation of "SubscribeCustomersServiceClient".
// Note: the gRPC framework executes interceptors within the gRPC handler. If the passed in "SubscribeCustomersServiceClient"
// doesn't go through the normal gRPC flow (creating a gRPC client etc.) then it will be up to the passed in
// "SubscribeCustomersServiceClient" to call the correct interceptors.
func RegisterSubscribeCustomersServiceHandlerClient(ctx context.Context, mux *runtime.ServeMux, client SubscribeCustomersServiceClient) error {

	mux.Handle("GET", pattern_SubscribeCustomersService_GetMultipleCustomerBillingKeyRPC_0, func(w http.ResponseWriter, req *http.Request, pathParams map[string]string) {
		ctx, cancel := context.WithCancel(req.Context())
		defer cancel()
		inboundMarshaler, outboundMarshaler := runtime.MarshalerForRequest(mux, req)
		rctx, err := runtime.AnnotateContext(ctx, mux, req, "/subscribe_customers.SubscribeCustomersService/GetMultipleCustomerBillingKeyRPC")
		if err != nil {
			runtime.HTTPError(ctx, mux, outboundMarshaler, w, req, err)
			return
		}
		resp, md, err := request_SubscribeCustomersService_GetMultipleCustomerBillingKeyRPC_0(rctx, inboundMarshaler, client, req, pathParams)
		ctx = runtime.NewServerMetadataContext(ctx, md)
		if err != nil {
			runtime.HTTPError(ctx, mux, outboundMarshaler, w, req, err)
			return
		}

		forward_SubscribeCustomersService_GetMultipleCustomerBillingKeyRPC_0(ctx, mux, outboundMarshaler, w, req, resp, mux.GetForwardResponseOptions()...)

	})

	mux.Handle("DELETE", pattern_SubscribeCustomersService_DeleteCustomerBillingKeyRPC_0, func(w http.ResponseWriter, req *http.Request, pathParams map[string]string) {
		ctx, cancel := context.WithCancel(req.Context())
		defer cancel()
		inboundMarshaler, outboundMarshaler := runtime.MarshalerForRequest(mux, req)
		rctx, err := runtime.AnnotateContext(ctx, mux, req, "/subscribe_customers.SubscribeCustomersService/DeleteCustomerBillingKeyRPC")
		if err != nil {
			runtime.HTTPError(ctx, mux, outboundMarshaler, w, req, err)
			return
		}
		resp, md, err := request_SubscribeCustomersService_DeleteCustomerBillingKeyRPC_0(rctx, inboundMarshaler, client, req, pathParams)
		ctx = runtime.NewServerMetadataContext(ctx, md)
		if err != nil {
			runtime.HTTPError(ctx, mux, outboundMarshaler, w, req, err)
			return
		}

		forward_SubscribeCustomersService_DeleteCustomerBillingKeyRPC_0(ctx, mux, outboundMarshaler, w, req, resp, mux.GetForwardResponseOptions()...)

	})

	mux.Handle("GET", pattern_SubscribeCustomersService_GetCustomerBillingKeyRPC_0, func(w http.ResponseWriter, req *http.Request, pathParams map[string]string) {
		ctx, cancel := context.WithCancel(req.Context())
		defer cancel()
		inboundMarshaler, outboundMarshaler := runtime.MarshalerForRequest(mux, req)
		rctx, err := runtime.AnnotateContext(ctx, mux, req, "/subscribe_customers.SubscribeCustomersService/GetCustomerBillingKeyRPC")
		if err != nil {
			runtime.HTTPError(ctx, mux, outboundMarshaler, w, req, err)
			return
		}
		resp, md, err := request_SubscribeCustomersService_GetCustomerBillingKeyRPC_0(rctx, inboundMarshaler, client, req, pathParams)
		ctx = runtime.NewServerMetadataContext(ctx, md)
		if err != nil {
			runtime.HTTPError(ctx, mux, outboundMarshaler, w, req, err)
			return
		}

		forward_SubscribeCustomersService_GetCustomerBillingKeyRPC_0(ctx, mux, outboundMarshaler, w, req, resp, mux.GetForwardResponseOptions()...)

	})

	mux.Handle("POST", pattern_SubscribeCustomersService_InsertCustomerBillingKeyRPC_0, func(w http.ResponseWriter, req *http.Request, pathParams map[string]string) {
		ctx, cancel := context.WithCancel(req.Context())
		defer cancel()
		inboundMarshaler, outboundMarshaler := runtime.MarshalerForRequest(mux, req)
		rctx, err := runtime.AnnotateContext(ctx, mux, req, "/subscribe_customers.SubscribeCustomersService/InsertCustomerBillingKeyRPC")
		if err != nil {
			runtime.HTTPError(ctx, mux, outboundMarshaler, w, req, err)
			return
		}
		resp, md, err := request_SubscribeCustomersService_InsertCustomerBillingKeyRPC_0(rctx, inboundMarshaler, client, req, pathParams)
		ctx = runtime.NewServerMetadataContext(ctx, md)
		if err != nil {
			runtime.HTTPError(ctx, mux, outboundMarshaler, w, req, err)
			return
		}

		forward_SubscribeCustomersService_InsertCustomerBillingKeyRPC_0(ctx, mux, outboundMarshaler, w, req, resp, mux.GetForwardResponseOptions()...)

	})

	mux.Handle("GET", pattern_SubscribeCustomersService_GetPaidByBillingKeyListRPC_0, func(w http.ResponseWriter, req *http.Request, pathParams map[string]string) {
		ctx, cancel := context.WithCancel(req.Context())
		defer cancel()
		inboundMarshaler, outboundMarshaler := runtime.MarshalerForRequest(mux, req)
		rctx, err := runtime.AnnotateContext(ctx, mux, req, "/subscribe_customers.SubscribeCustomersService/GetPaidByBillingKeyListRPC")
		if err != nil {
			runtime.HTTPError(ctx, mux, outboundMarshaler, w, req, err)
			return
		}
		resp, md, err := request_SubscribeCustomersService_GetPaidByBillingKeyListRPC_0(rctx, inboundMarshaler, client, req, pathParams)
		ctx = runtime.NewServerMetadataContext(ctx, md)
		if err != nil {
			runtime.HTTPError(ctx, mux, outboundMarshaler, w, req, err)
			return
		}

		forward_SubscribeCustomersService_GetPaidByBillingKeyListRPC_0(ctx, mux, outboundMarshaler, w, req, resp, mux.GetForwardResponseOptions()...)

	})

	mux.Handle("GET", pattern_SubscribeCustomersService_GetPaymentScheduleByCustomerRPC_0, func(w http.ResponseWriter, req *http.Request, pathParams map[string]string) {
		ctx, cancel := context.WithCancel(req.Context())
		defer cancel()
		inboundMarshaler, outboundMarshaler := runtime.MarshalerForRequest(mux, req)
		rctx, err := runtime.AnnotateContext(ctx, mux, req, "/subscribe_customers.SubscribeCustomersService/GetPaymentScheduleByCustomerRPC")
		if err != nil {
			runtime.HTTPError(ctx, mux, outboundMarshaler, w, req, err)
			return
		}
		resp, md, err := request_SubscribeCustomersService_GetPaymentScheduleByCustomerRPC_0(rctx, inboundMarshaler, client, req, pathParams)
		ctx = runtime.NewServerMetadataContext(ctx, md)
		if err != nil {
			runtime.HTTPError(ctx, mux, outboundMarshaler, w, req, err)
			return
		}

		forward_SubscribeCustomersService_GetPaymentScheduleByCustomerRPC_0(ctx, mux, outboundMarshaler, w, req, resp, mux.GetForwardResponseOptions()...)

	})

	return nil
}

var (
	pattern_SubscribeCustomersService_GetMultipleCustomerBillingKeyRPC_0 = runtime.MustPattern(runtime.NewPattern(1, []int{2, 0, 2, 1, 2, 2, 2, 3, 2, 4}, []string{"api", "payments", "v1", "subscribe", "customers"}, ""))

	pattern_SubscribeCustomersService_DeleteCustomerBillingKeyRPC_0 = runtime.MustPattern(runtime.NewPattern(1, []int{2, 0, 2, 1, 2, 2, 2, 3, 2, 4, 1, 0, 4, 1, 5, 5}, []string{"api", "payments", "v1", "subscribe", "customers", "customer_uid"}, ""))

	pattern_SubscribeCustomersService_GetCustomerBillingKeyRPC_0 = runtime.MustPattern(runtime.NewPattern(1, []int{2, 0, 2, 1, 2, 2, 2, 3, 2, 4, 1, 0, 4, 1, 5, 5}, []string{"api", "payments", "v1", "subscribe", "customers", "customer_uid"}, ""))

	pattern_SubscribeCustomersService_InsertCustomerBillingKeyRPC_0 = runtime.MustPattern(runtime.NewPattern(1, []int{2, 0, 2, 1, 2, 2, 2, 3, 2, 4, 1, 0, 4, 1, 5, 5}, []string{"api", "payments", "v1", "subscribe", "customers", "customer_uid"}, ""))

	pattern_SubscribeCustomersService_GetPaidByBillingKeyListRPC_0 = runtime.MustPattern(runtime.NewPattern(1, []int{2, 0, 2, 1, 2, 2, 2, 3, 2, 4, 1, 0, 4, 1, 5, 5, 2, 1}, []string{"api", "payments", "v1", "subscribe", "customers", "customer_uid"}, ""))

	pattern_SubscribeCustomersService_GetPaymentScheduleByCustomerRPC_0 = runtime.MustPattern(runtime.NewPattern(1, []int{2, 0, 2, 1, 2, 2, 2, 3, 2, 4, 1, 0, 4, 1, 5, 5, 2, 6}, []string{"api", "payments", "v1", "subscribe", "customers", "customer_uid", "schedules"}, ""))
)

var (
	forward_SubscribeCustomersService_GetMultipleCustomerBillingKeyRPC_0 = runtime.ForwardResponseMessage

	forward_SubscribeCustomersService_DeleteCustomerBillingKeyRPC_0 = runtime.ForwardResponseMessage

	forward_SubscribeCustomersService_GetCustomerBillingKeyRPC_0 = runtime.ForwardResponseMessage

	forward_SubscribeCustomersService_InsertCustomerBillingKeyRPC_0 = runtime.ForwardResponseMessage

	forward_SubscribeCustomersService_GetPaidByBillingKeyListRPC_0 = runtime.ForwardResponseMessage

	forward_SubscribeCustomersService_GetPaymentScheduleByCustomerRPC_0 = runtime.ForwardResponseMessage
)
