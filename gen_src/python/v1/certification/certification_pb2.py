# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: v1/certification/certification.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from google.api import annotations_pb2 as google_dot_api_dot_annotations__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='v1/certification/certification.proto',
  package='certification',
  syntax='proto3',
  serialized_options=b'Z8github.com/iamport/interface/gen_src/go/v1/certification\252\002\020V1.Certification',
  create_key=_descriptor._internal_create_key,
  serialized_pb=b'\n$v1/certification/certification.proto\x12\rcertification\x1a\x1cgoogle/api/annotations.proto\"\'\n\x14\x43\x65rtificationRequest\x12\x0f\n\x07imp_uid\x18\x01 \x01(\t\"f\n\x15\x43\x65rtificationResponse\x12\x0c\n\x04\x63ode\x18\x01 \x01(\x05\x12\x0f\n\x07message\x18\x02 \x01(\t\x12.\n\x08response\x18\x03 \x01(\x0b\x32\x1c.certification.Certification\"\xb2\x02\n\rCertification\x12\x0f\n\x07imp_uid\x18\x01 \x01(\t\x12\x14\n\x0cmerchant_uid\x18\x02 \x01(\t\x12\x0e\n\x06pg_tid\x18\x03 \x01(\t\x12\x13\n\x0bpg_provider\x18\x04 \x01(\t\x12\x0c\n\x04name\x18\x05 \x01(\t\x12\x0e\n\x06gender\x18\x06 \x01(\t\x12\r\n\x05\x62irth\x18\x07 \x01(\x05\x12\x10\n\x08\x62irthday\x18\x08 \x01(\t\x12\x11\n\tforeigner\x18\t \x01(\x08\x12\r\n\x05phone\x18\n \x01(\t\x12\x0f\n\x07\x63\x61rrier\x18\x0b \x01(\t\x12\x11\n\tcertified\x18\x0c \x01(\x08\x12\x14\n\x0c\x63\x65rtified_at\x18\r \x01(\x05\x12\x12\n\nunique_key\x18\x0e \x01(\t\x12\x16\n\x0eunique_in_site\x18\x0f \x01(\t\x12\x0e\n\x06origin\x18\x10 \x01(\t2\xc5\x02\n\x14\x43\x65rtificationService\x12\x93\x01\n\x13\x43\x65rtificationGetRPC\x12#.certification.CertificationRequest\x1a$.certification.CertificationResponse\"1\x82\xd3\xe4\x93\x02+\x12)/api/payments/v1/certifications/{imp_uid}\x12\x96\x01\n\x16\x43\x65rtificationDeleteRPC\x12#.certification.CertificationRequest\x1a$.certification.CertificationResponse\"1\x82\xd3\xe4\x93\x02+*)/api/payments/v1/certifications/{imp_uid}BMZ8github.com/iamport/interface/gen_src/go/v1/certification\xaa\x02\x10V1.Certificationb\x06proto3'
  ,
  dependencies=[google_dot_api_dot_annotations__pb2.DESCRIPTOR,])




_CERTIFICATIONREQUEST = _descriptor.Descriptor(
  name='CertificationRequest',
  full_name='certification.CertificationRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='imp_uid', full_name='certification.CertificationRequest.imp_uid', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=85,
  serialized_end=124,
)


_CERTIFICATIONRESPONSE = _descriptor.Descriptor(
  name='CertificationResponse',
  full_name='certification.CertificationResponse',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='code', full_name='certification.CertificationResponse.code', index=0,
      number=1, type=5, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='message', full_name='certification.CertificationResponse.message', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='response', full_name='certification.CertificationResponse.response', index=2,
      number=3, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=126,
  serialized_end=228,
)


_CERTIFICATION = _descriptor.Descriptor(
  name='Certification',
  full_name='certification.Certification',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='imp_uid', full_name='certification.Certification.imp_uid', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='merchant_uid', full_name='certification.Certification.merchant_uid', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='pg_tid', full_name='certification.Certification.pg_tid', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='pg_provider', full_name='certification.Certification.pg_provider', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='name', full_name='certification.Certification.name', index=4,
      number=5, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='gender', full_name='certification.Certification.gender', index=5,
      number=6, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='birth', full_name='certification.Certification.birth', index=6,
      number=7, type=5, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='birthday', full_name='certification.Certification.birthday', index=7,
      number=8, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='foreigner', full_name='certification.Certification.foreigner', index=8,
      number=9, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='phone', full_name='certification.Certification.phone', index=9,
      number=10, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='carrier', full_name='certification.Certification.carrier', index=10,
      number=11, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='certified', full_name='certification.Certification.certified', index=11,
      number=12, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='certified_at', full_name='certification.Certification.certified_at', index=12,
      number=13, type=5, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='unique_key', full_name='certification.Certification.unique_key', index=13,
      number=14, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='unique_in_site', full_name='certification.Certification.unique_in_site', index=14,
      number=15, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='origin', full_name='certification.Certification.origin', index=15,
      number=16, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=231,
  serialized_end=537,
)

_CERTIFICATIONRESPONSE.fields_by_name['response'].message_type = _CERTIFICATION
DESCRIPTOR.message_types_by_name['CertificationRequest'] = _CERTIFICATIONREQUEST
DESCRIPTOR.message_types_by_name['CertificationResponse'] = _CERTIFICATIONRESPONSE
DESCRIPTOR.message_types_by_name['Certification'] = _CERTIFICATION
_sym_db.RegisterFileDescriptor(DESCRIPTOR)

CertificationRequest = _reflection.GeneratedProtocolMessageType('CertificationRequest', (_message.Message,), {
  'DESCRIPTOR' : _CERTIFICATIONREQUEST,
  '__module__' : 'v1.certification.certification_pb2'
  # @@protoc_insertion_point(class_scope:certification.CertificationRequest)
  })
_sym_db.RegisterMessage(CertificationRequest)

CertificationResponse = _reflection.GeneratedProtocolMessageType('CertificationResponse', (_message.Message,), {
  'DESCRIPTOR' : _CERTIFICATIONRESPONSE,
  '__module__' : 'v1.certification.certification_pb2'
  # @@protoc_insertion_point(class_scope:certification.CertificationResponse)
  })
_sym_db.RegisterMessage(CertificationResponse)

Certification = _reflection.GeneratedProtocolMessageType('Certification', (_message.Message,), {
  'DESCRIPTOR' : _CERTIFICATION,
  '__module__' : 'v1.certification.certification_pb2'
  # @@protoc_insertion_point(class_scope:certification.Certification)
  })
_sym_db.RegisterMessage(Certification)


DESCRIPTOR._options = None

_CERTIFICATIONSERVICE = _descriptor.ServiceDescriptor(
  name='CertificationService',
  full_name='certification.CertificationService',
  file=DESCRIPTOR,
  index=0,
  serialized_options=None,
  create_key=_descriptor._internal_create_key,
  serialized_start=540,
  serialized_end=865,
  methods=[
  _descriptor.MethodDescriptor(
    name='CertificationGetRPC',
    full_name='certification.CertificationService.CertificationGetRPC',
    index=0,
    containing_service=None,
    input_type=_CERTIFICATIONREQUEST,
    output_type=_CERTIFICATIONRESPONSE,
    serialized_options=b'\202\323\344\223\002+\022)/api/payments/v1/certifications/{imp_uid}',
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='CertificationDeleteRPC',
    full_name='certification.CertificationService.CertificationDeleteRPC',
    index=1,
    containing_service=None,
    input_type=_CERTIFICATIONREQUEST,
    output_type=_CERTIFICATIONRESPONSE,
    serialized_options=b'\202\323\344\223\002+*)/api/payments/v1/certifications/{imp_uid}',
    create_key=_descriptor._internal_create_key,
  ),
])
_sym_db.RegisterServiceDescriptor(_CERTIFICATIONSERVICE)

DESCRIPTOR.services_by_name['CertificationService'] = _CERTIFICATIONSERVICE

# @@protoc_insertion_point(module_scope)
