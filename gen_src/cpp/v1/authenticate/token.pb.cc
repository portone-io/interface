// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: v1/authenticate/token.proto

#include "v1/authenticate/token.pb.h"

#include <algorithm>

#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/wire_format_lite.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)
#include <google/protobuf/port_def.inc>
extern PROTOBUF_INTERNAL_EXPORT_v1_2fauthenticate_2ftoken_2eproto ::PROTOBUF_NAMESPACE_ID::internal::SCCInfo<0> scc_info_Token_v1_2fauthenticate_2ftoken_2eproto;
namespace authenticate {
class TokenDefaultTypeInternal {
 public:
  ::PROTOBUF_NAMESPACE_ID::internal::ExplicitlyConstructed<Token> _instance;
} _Token_default_instance_;
class TokenRequestDefaultTypeInternal {
 public:
  ::PROTOBUF_NAMESPACE_ID::internal::ExplicitlyConstructed<TokenRequest> _instance;
} _TokenRequest_default_instance_;
class TokenResponseDefaultTypeInternal {
 public:
  ::PROTOBUF_NAMESPACE_ID::internal::ExplicitlyConstructed<TokenResponse> _instance;
} _TokenResponse_default_instance_;
}  // namespace authenticate
static void InitDefaultsscc_info_Token_v1_2fauthenticate_2ftoken_2eproto() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::authenticate::_Token_default_instance_;
    new (ptr) ::authenticate::Token();
    ::PROTOBUF_NAMESPACE_ID::internal::OnShutdownDestroyMessage(ptr);
  }
  ::authenticate::Token::InitAsDefaultInstance();
}

::PROTOBUF_NAMESPACE_ID::internal::SCCInfo<0> scc_info_Token_v1_2fauthenticate_2ftoken_2eproto =
    {{ATOMIC_VAR_INIT(::PROTOBUF_NAMESPACE_ID::internal::SCCInfoBase::kUninitialized), 0, 0, InitDefaultsscc_info_Token_v1_2fauthenticate_2ftoken_2eproto}, {}};

static void InitDefaultsscc_info_TokenRequest_v1_2fauthenticate_2ftoken_2eproto() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::authenticate::_TokenRequest_default_instance_;
    new (ptr) ::authenticate::TokenRequest();
    ::PROTOBUF_NAMESPACE_ID::internal::OnShutdownDestroyMessage(ptr);
  }
  ::authenticate::TokenRequest::InitAsDefaultInstance();
}

::PROTOBUF_NAMESPACE_ID::internal::SCCInfo<0> scc_info_TokenRequest_v1_2fauthenticate_2ftoken_2eproto =
    {{ATOMIC_VAR_INIT(::PROTOBUF_NAMESPACE_ID::internal::SCCInfoBase::kUninitialized), 0, 0, InitDefaultsscc_info_TokenRequest_v1_2fauthenticate_2ftoken_2eproto}, {}};

static void InitDefaultsscc_info_TokenResponse_v1_2fauthenticate_2ftoken_2eproto() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::authenticate::_TokenResponse_default_instance_;
    new (ptr) ::authenticate::TokenResponse();
    ::PROTOBUF_NAMESPACE_ID::internal::OnShutdownDestroyMessage(ptr);
  }
  ::authenticate::TokenResponse::InitAsDefaultInstance();
}

::PROTOBUF_NAMESPACE_ID::internal::SCCInfo<1> scc_info_TokenResponse_v1_2fauthenticate_2ftoken_2eproto =
    {{ATOMIC_VAR_INIT(::PROTOBUF_NAMESPACE_ID::internal::SCCInfoBase::kUninitialized), 1, 0, InitDefaultsscc_info_TokenResponse_v1_2fauthenticate_2ftoken_2eproto}, {
      &scc_info_Token_v1_2fauthenticate_2ftoken_2eproto.base,}};

static ::PROTOBUF_NAMESPACE_ID::Metadata file_level_metadata_v1_2fauthenticate_2ftoken_2eproto[3];
static constexpr ::PROTOBUF_NAMESPACE_ID::EnumDescriptor const** file_level_enum_descriptors_v1_2fauthenticate_2ftoken_2eproto = nullptr;
static constexpr ::PROTOBUF_NAMESPACE_ID::ServiceDescriptor const** file_level_service_descriptors_v1_2fauthenticate_2ftoken_2eproto = nullptr;

const ::PROTOBUF_NAMESPACE_ID::uint32 TableStruct_v1_2fauthenticate_2ftoken_2eproto::offsets[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) = {
  ~0u,  // no _has_bits_
  PROTOBUF_FIELD_OFFSET(::authenticate::Token, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  PROTOBUF_FIELD_OFFSET(::authenticate::Token, access_token_),
  PROTOBUF_FIELD_OFFSET(::authenticate::Token, now_),
  PROTOBUF_FIELD_OFFSET(::authenticate::Token, expired_at_),
  ~0u,  // no _has_bits_
  PROTOBUF_FIELD_OFFSET(::authenticate::TokenRequest, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  PROTOBUF_FIELD_OFFSET(::authenticate::TokenRequest, imp_key_),
  PROTOBUF_FIELD_OFFSET(::authenticate::TokenRequest, imp_secret_),
  ~0u,  // no _has_bits_
  PROTOBUF_FIELD_OFFSET(::authenticate::TokenResponse, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  PROTOBUF_FIELD_OFFSET(::authenticate::TokenResponse, code_),
  PROTOBUF_FIELD_OFFSET(::authenticate::TokenResponse, message_),
  PROTOBUF_FIELD_OFFSET(::authenticate::TokenResponse, response_),
};
static const ::PROTOBUF_NAMESPACE_ID::internal::MigrationSchema schemas[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) = {
  { 0, -1, sizeof(::authenticate::Token)},
  { 8, -1, sizeof(::authenticate::TokenRequest)},
  { 15, -1, sizeof(::authenticate::TokenResponse)},
};

static ::PROTOBUF_NAMESPACE_ID::Message const * const file_default_instances[] = {
  reinterpret_cast<const ::PROTOBUF_NAMESPACE_ID::Message*>(&::authenticate::_Token_default_instance_),
  reinterpret_cast<const ::PROTOBUF_NAMESPACE_ID::Message*>(&::authenticate::_TokenRequest_default_instance_),
  reinterpret_cast<const ::PROTOBUF_NAMESPACE_ID::Message*>(&::authenticate::_TokenResponse_default_instance_),
};

const char descriptor_table_protodef_v1_2fauthenticate_2ftoken_2eproto[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) =
  "\n\033v1/authenticate/token.proto\022\014authentic"
  "ate\032\034google/api/annotations.proto\">\n\005Tok"
  "en\022\024\n\014access_token\030\001 \001(\t\022\013\n\003now\030\002 \001(\005\022\022\n"
  "\nexpired_at\030\003 \001(\005\"3\n\014TokenRequest\022\017\n\007imp"
  "_key\030\001 \001(\t\022\022\n\nimp_secret\030\002 \001(\t\"U\n\rTokenR"
  "esponse\022\014\n\004code\030\001 \001(\005\022\017\n\007message\030\002 \001(\t\022%"
  "\n\010response\030\003 \001(\0132\023.authenticate.Token2v\n"
  "\014TokenService\022f\n\010TokenRPC\022\032.authenticate"
  ".TokenRequest\032\033.authenticate.TokenRespon"
  "se\"!\202\323\344\223\002\033\"\026/api/v1/users/getToken:\001*B9Z"
  "7github.com/iamport/interface/gen_src/go"
  "/v1/authenticateb\006proto3"
  ;
static const ::PROTOBUF_NAMESPACE_ID::internal::DescriptorTable*const descriptor_table_v1_2fauthenticate_2ftoken_2eproto_deps[1] = {
  &::descriptor_table_google_2fapi_2fannotations_2eproto,
};
static ::PROTOBUF_NAMESPACE_ID::internal::SCCInfoBase*const descriptor_table_v1_2fauthenticate_2ftoken_2eproto_sccs[3] = {
  &scc_info_Token_v1_2fauthenticate_2ftoken_2eproto.base,
  &scc_info_TokenRequest_v1_2fauthenticate_2ftoken_2eproto.base,
  &scc_info_TokenResponse_v1_2fauthenticate_2ftoken_2eproto.base,
};
static ::PROTOBUF_NAMESPACE_ID::internal::once_flag descriptor_table_v1_2fauthenticate_2ftoken_2eproto_once;
const ::PROTOBUF_NAMESPACE_ID::internal::DescriptorTable descriptor_table_v1_2fauthenticate_2ftoken_2eproto = {
  false, false, descriptor_table_protodef_v1_2fauthenticate_2ftoken_2eproto, "v1/authenticate/token.proto", 464,
  &descriptor_table_v1_2fauthenticate_2ftoken_2eproto_once, descriptor_table_v1_2fauthenticate_2ftoken_2eproto_sccs, descriptor_table_v1_2fauthenticate_2ftoken_2eproto_deps, 3, 1,
  schemas, file_default_instances, TableStruct_v1_2fauthenticate_2ftoken_2eproto::offsets,
  file_level_metadata_v1_2fauthenticate_2ftoken_2eproto, 3, file_level_enum_descriptors_v1_2fauthenticate_2ftoken_2eproto, file_level_service_descriptors_v1_2fauthenticate_2ftoken_2eproto,
};

// Force running AddDescriptors() at dynamic initialization time.
static bool dynamic_init_dummy_v1_2fauthenticate_2ftoken_2eproto = (static_cast<void>(::PROTOBUF_NAMESPACE_ID::internal::AddDescriptors(&descriptor_table_v1_2fauthenticate_2ftoken_2eproto)), true);
namespace authenticate {

// ===================================================================

void Token::InitAsDefaultInstance() {
}
class Token::_Internal {
 public:
};

Token::Token(::PROTOBUF_NAMESPACE_ID::Arena* arena)
  : ::PROTOBUF_NAMESPACE_ID::Message(arena) {
  SharedCtor();
  RegisterArenaDtor(arena);
  // @@protoc_insertion_point(arena_constructor:authenticate.Token)
}
Token::Token(const Token& from)
  : ::PROTOBUF_NAMESPACE_ID::Message() {
  _internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
  access_token_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  if (!from._internal_access_token().empty()) {
    access_token_.Set(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), from._internal_access_token(),
      GetArena());
  }
  ::memcpy(&now_, &from.now_,
    static_cast<size_t>(reinterpret_cast<char*>(&expired_at_) -
    reinterpret_cast<char*>(&now_)) + sizeof(expired_at_));
  // @@protoc_insertion_point(copy_constructor:authenticate.Token)
}

void Token::SharedCtor() {
  ::PROTOBUF_NAMESPACE_ID::internal::InitSCC(&scc_info_Token_v1_2fauthenticate_2ftoken_2eproto.base);
  access_token_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  ::memset(&now_, 0, static_cast<size_t>(
      reinterpret_cast<char*>(&expired_at_) -
      reinterpret_cast<char*>(&now_)) + sizeof(expired_at_));
}

Token::~Token() {
  // @@protoc_insertion_point(destructor:authenticate.Token)
  SharedDtor();
  _internal_metadata_.Delete<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>();
}

void Token::SharedDtor() {
  GOOGLE_DCHECK(GetArena() == nullptr);
  access_token_.DestroyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
}

void Token::ArenaDtor(void* object) {
  Token* _this = reinterpret_cast< Token* >(object);
  (void)_this;
}
void Token::RegisterArenaDtor(::PROTOBUF_NAMESPACE_ID::Arena*) {
}
void Token::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}
const Token& Token::default_instance() {
  ::PROTOBUF_NAMESPACE_ID::internal::InitSCC(&::scc_info_Token_v1_2fauthenticate_2ftoken_2eproto.base);
  return *internal_default_instance();
}


void Token::Clear() {
// @@protoc_insertion_point(message_clear_start:authenticate.Token)
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  access_token_.ClearToEmpty(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), GetArena());
  ::memset(&now_, 0, static_cast<size_t>(
      reinterpret_cast<char*>(&expired_at_) -
      reinterpret_cast<char*>(&now_)) + sizeof(expired_at_));
  _internal_metadata_.Clear<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>();
}

const char* Token::_InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) {
#define CHK_(x) if (PROTOBUF_PREDICT_FALSE(!(x))) goto failure
  ::PROTOBUF_NAMESPACE_ID::Arena* arena = GetArena(); (void)arena;
  while (!ctx->Done(&ptr)) {
    ::PROTOBUF_NAMESPACE_ID::uint32 tag;
    ptr = ::PROTOBUF_NAMESPACE_ID::internal::ReadTag(ptr, &tag);
    CHK_(ptr);
    switch (tag >> 3) {
      // string access_token = 1;
      case 1:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 10)) {
          auto str = _internal_mutable_access_token();
          ptr = ::PROTOBUF_NAMESPACE_ID::internal::InlineGreedyStringParser(str, ptr, ctx);
          CHK_(::PROTOBUF_NAMESPACE_ID::internal::VerifyUTF8(str, "authenticate.Token.access_token"));
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      // int32 now = 2;
      case 2:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 16)) {
          now_ = ::PROTOBUF_NAMESPACE_ID::internal::ReadVarint64(&ptr);
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      // int32 expired_at = 3;
      case 3:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 24)) {
          expired_at_ = ::PROTOBUF_NAMESPACE_ID::internal::ReadVarint64(&ptr);
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      default: {
      handle_unusual:
        if ((tag & 7) == 4 || tag == 0) {
          ctx->SetLastTag(tag);
          goto success;
        }
        ptr = UnknownFieldParse(tag,
            _internal_metadata_.mutable_unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(),
            ptr, ctx);
        CHK_(ptr != nullptr);
        continue;
      }
    }  // switch
  }  // while
success:
  return ptr;
failure:
  ptr = nullptr;
  goto success;
#undef CHK_
}

::PROTOBUF_NAMESPACE_ID::uint8* Token::_InternalSerialize(
    ::PROTOBUF_NAMESPACE_ID::uint8* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const {
  // @@protoc_insertion_point(serialize_to_array_start:authenticate.Token)
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  // string access_token = 1;
  if (this->access_token().size() > 0) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::VerifyUtf8String(
      this->_internal_access_token().data(), static_cast<int>(this->_internal_access_token().length()),
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::SERIALIZE,
      "authenticate.Token.access_token");
    target = stream->WriteStringMaybeAliased(
        1, this->_internal_access_token(), target);
  }

  // int32 now = 2;
  if (this->now() != 0) {
    target = stream->EnsureSpace(target);
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteInt32ToArray(2, this->_internal_now(), target);
  }

  // int32 expired_at = 3;
  if (this->expired_at() != 0) {
    target = stream->EnsureSpace(target);
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteInt32ToArray(3, this->_internal_expired_at(), target);
  }

  if (PROTOBUF_PREDICT_FALSE(_internal_metadata_.have_unknown_fields())) {
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormat::InternalSerializeUnknownFieldsToArray(
        _internal_metadata_.unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(::PROTOBUF_NAMESPACE_ID::UnknownFieldSet::default_instance), target, stream);
  }
  // @@protoc_insertion_point(serialize_to_array_end:authenticate.Token)
  return target;
}

size_t Token::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:authenticate.Token)
  size_t total_size = 0;

  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  // string access_token = 1;
  if (this->access_token().size() > 0) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::StringSize(
        this->_internal_access_token());
  }

  // int32 now = 2;
  if (this->now() != 0) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::Int32Size(
        this->_internal_now());
  }

  // int32 expired_at = 3;
  if (this->expired_at() != 0) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::Int32Size(
        this->_internal_expired_at());
  }

  if (PROTOBUF_PREDICT_FALSE(_internal_metadata_.have_unknown_fields())) {
    return ::PROTOBUF_NAMESPACE_ID::internal::ComputeUnknownFieldsSize(
        _internal_metadata_, total_size, &_cached_size_);
  }
  int cached_size = ::PROTOBUF_NAMESPACE_ID::internal::ToCachedSize(total_size);
  SetCachedSize(cached_size);
  return total_size;
}

void Token::MergeFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:authenticate.Token)
  GOOGLE_DCHECK_NE(&from, this);
  const Token* source =
      ::PROTOBUF_NAMESPACE_ID::DynamicCastToGenerated<Token>(
          &from);
  if (source == nullptr) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:authenticate.Token)
    ::PROTOBUF_NAMESPACE_ID::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:authenticate.Token)
    MergeFrom(*source);
  }
}

void Token::MergeFrom(const Token& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:authenticate.Token)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  if (from.access_token().size() > 0) {
    _internal_set_access_token(from._internal_access_token());
  }
  if (from.now() != 0) {
    _internal_set_now(from._internal_now());
  }
  if (from.expired_at() != 0) {
    _internal_set_expired_at(from._internal_expired_at());
  }
}

void Token::CopyFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:authenticate.Token)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void Token::CopyFrom(const Token& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:authenticate.Token)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool Token::IsInitialized() const {
  return true;
}

void Token::InternalSwap(Token* other) {
  using std::swap;
  _internal_metadata_.Swap<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(&other->_internal_metadata_);
  access_token_.Swap(&other->access_token_, &::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), GetArena());
  ::PROTOBUF_NAMESPACE_ID::internal::memswap<
      PROTOBUF_FIELD_OFFSET(Token, expired_at_)
      + sizeof(Token::expired_at_)
      - PROTOBUF_FIELD_OFFSET(Token, now_)>(
          reinterpret_cast<char*>(&now_),
          reinterpret_cast<char*>(&other->now_));
}

::PROTOBUF_NAMESPACE_ID::Metadata Token::GetMetadata() const {
  return GetMetadataStatic();
}


// ===================================================================

void TokenRequest::InitAsDefaultInstance() {
}
class TokenRequest::_Internal {
 public:
};

TokenRequest::TokenRequest(::PROTOBUF_NAMESPACE_ID::Arena* arena)
  : ::PROTOBUF_NAMESPACE_ID::Message(arena) {
  SharedCtor();
  RegisterArenaDtor(arena);
  // @@protoc_insertion_point(arena_constructor:authenticate.TokenRequest)
}
TokenRequest::TokenRequest(const TokenRequest& from)
  : ::PROTOBUF_NAMESPACE_ID::Message() {
  _internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
  imp_key_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  if (!from._internal_imp_key().empty()) {
    imp_key_.Set(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), from._internal_imp_key(),
      GetArena());
  }
  imp_secret_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  if (!from._internal_imp_secret().empty()) {
    imp_secret_.Set(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), from._internal_imp_secret(),
      GetArena());
  }
  // @@protoc_insertion_point(copy_constructor:authenticate.TokenRequest)
}

void TokenRequest::SharedCtor() {
  ::PROTOBUF_NAMESPACE_ID::internal::InitSCC(&scc_info_TokenRequest_v1_2fauthenticate_2ftoken_2eproto.base);
  imp_key_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  imp_secret_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
}

TokenRequest::~TokenRequest() {
  // @@protoc_insertion_point(destructor:authenticate.TokenRequest)
  SharedDtor();
  _internal_metadata_.Delete<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>();
}

void TokenRequest::SharedDtor() {
  GOOGLE_DCHECK(GetArena() == nullptr);
  imp_key_.DestroyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  imp_secret_.DestroyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
}

void TokenRequest::ArenaDtor(void* object) {
  TokenRequest* _this = reinterpret_cast< TokenRequest* >(object);
  (void)_this;
}
void TokenRequest::RegisterArenaDtor(::PROTOBUF_NAMESPACE_ID::Arena*) {
}
void TokenRequest::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}
const TokenRequest& TokenRequest::default_instance() {
  ::PROTOBUF_NAMESPACE_ID::internal::InitSCC(&::scc_info_TokenRequest_v1_2fauthenticate_2ftoken_2eproto.base);
  return *internal_default_instance();
}


void TokenRequest::Clear() {
// @@protoc_insertion_point(message_clear_start:authenticate.TokenRequest)
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  imp_key_.ClearToEmpty(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), GetArena());
  imp_secret_.ClearToEmpty(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), GetArena());
  _internal_metadata_.Clear<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>();
}

const char* TokenRequest::_InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) {
#define CHK_(x) if (PROTOBUF_PREDICT_FALSE(!(x))) goto failure
  ::PROTOBUF_NAMESPACE_ID::Arena* arena = GetArena(); (void)arena;
  while (!ctx->Done(&ptr)) {
    ::PROTOBUF_NAMESPACE_ID::uint32 tag;
    ptr = ::PROTOBUF_NAMESPACE_ID::internal::ReadTag(ptr, &tag);
    CHK_(ptr);
    switch (tag >> 3) {
      // string imp_key = 1;
      case 1:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 10)) {
          auto str = _internal_mutable_imp_key();
          ptr = ::PROTOBUF_NAMESPACE_ID::internal::InlineGreedyStringParser(str, ptr, ctx);
          CHK_(::PROTOBUF_NAMESPACE_ID::internal::VerifyUTF8(str, "authenticate.TokenRequest.imp_key"));
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      // string imp_secret = 2;
      case 2:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 18)) {
          auto str = _internal_mutable_imp_secret();
          ptr = ::PROTOBUF_NAMESPACE_ID::internal::InlineGreedyStringParser(str, ptr, ctx);
          CHK_(::PROTOBUF_NAMESPACE_ID::internal::VerifyUTF8(str, "authenticate.TokenRequest.imp_secret"));
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      default: {
      handle_unusual:
        if ((tag & 7) == 4 || tag == 0) {
          ctx->SetLastTag(tag);
          goto success;
        }
        ptr = UnknownFieldParse(tag,
            _internal_metadata_.mutable_unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(),
            ptr, ctx);
        CHK_(ptr != nullptr);
        continue;
      }
    }  // switch
  }  // while
success:
  return ptr;
failure:
  ptr = nullptr;
  goto success;
#undef CHK_
}

::PROTOBUF_NAMESPACE_ID::uint8* TokenRequest::_InternalSerialize(
    ::PROTOBUF_NAMESPACE_ID::uint8* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const {
  // @@protoc_insertion_point(serialize_to_array_start:authenticate.TokenRequest)
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  // string imp_key = 1;
  if (this->imp_key().size() > 0) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::VerifyUtf8String(
      this->_internal_imp_key().data(), static_cast<int>(this->_internal_imp_key().length()),
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::SERIALIZE,
      "authenticate.TokenRequest.imp_key");
    target = stream->WriteStringMaybeAliased(
        1, this->_internal_imp_key(), target);
  }

  // string imp_secret = 2;
  if (this->imp_secret().size() > 0) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::VerifyUtf8String(
      this->_internal_imp_secret().data(), static_cast<int>(this->_internal_imp_secret().length()),
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::SERIALIZE,
      "authenticate.TokenRequest.imp_secret");
    target = stream->WriteStringMaybeAliased(
        2, this->_internal_imp_secret(), target);
  }

  if (PROTOBUF_PREDICT_FALSE(_internal_metadata_.have_unknown_fields())) {
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormat::InternalSerializeUnknownFieldsToArray(
        _internal_metadata_.unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(::PROTOBUF_NAMESPACE_ID::UnknownFieldSet::default_instance), target, stream);
  }
  // @@protoc_insertion_point(serialize_to_array_end:authenticate.TokenRequest)
  return target;
}

size_t TokenRequest::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:authenticate.TokenRequest)
  size_t total_size = 0;

  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  // string imp_key = 1;
  if (this->imp_key().size() > 0) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::StringSize(
        this->_internal_imp_key());
  }

  // string imp_secret = 2;
  if (this->imp_secret().size() > 0) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::StringSize(
        this->_internal_imp_secret());
  }

  if (PROTOBUF_PREDICT_FALSE(_internal_metadata_.have_unknown_fields())) {
    return ::PROTOBUF_NAMESPACE_ID::internal::ComputeUnknownFieldsSize(
        _internal_metadata_, total_size, &_cached_size_);
  }
  int cached_size = ::PROTOBUF_NAMESPACE_ID::internal::ToCachedSize(total_size);
  SetCachedSize(cached_size);
  return total_size;
}

void TokenRequest::MergeFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:authenticate.TokenRequest)
  GOOGLE_DCHECK_NE(&from, this);
  const TokenRequest* source =
      ::PROTOBUF_NAMESPACE_ID::DynamicCastToGenerated<TokenRequest>(
          &from);
  if (source == nullptr) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:authenticate.TokenRequest)
    ::PROTOBUF_NAMESPACE_ID::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:authenticate.TokenRequest)
    MergeFrom(*source);
  }
}

void TokenRequest::MergeFrom(const TokenRequest& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:authenticate.TokenRequest)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  if (from.imp_key().size() > 0) {
    _internal_set_imp_key(from._internal_imp_key());
  }
  if (from.imp_secret().size() > 0) {
    _internal_set_imp_secret(from._internal_imp_secret());
  }
}

void TokenRequest::CopyFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:authenticate.TokenRequest)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void TokenRequest::CopyFrom(const TokenRequest& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:authenticate.TokenRequest)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool TokenRequest::IsInitialized() const {
  return true;
}

void TokenRequest::InternalSwap(TokenRequest* other) {
  using std::swap;
  _internal_metadata_.Swap<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(&other->_internal_metadata_);
  imp_key_.Swap(&other->imp_key_, &::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), GetArena());
  imp_secret_.Swap(&other->imp_secret_, &::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), GetArena());
}

::PROTOBUF_NAMESPACE_ID::Metadata TokenRequest::GetMetadata() const {
  return GetMetadataStatic();
}


// ===================================================================

void TokenResponse::InitAsDefaultInstance() {
  ::authenticate::_TokenResponse_default_instance_._instance.get_mutable()->response_ = const_cast< ::authenticate::Token*>(
      ::authenticate::Token::internal_default_instance());
}
class TokenResponse::_Internal {
 public:
  static const ::authenticate::Token& response(const TokenResponse* msg);
};

const ::authenticate::Token&
TokenResponse::_Internal::response(const TokenResponse* msg) {
  return *msg->response_;
}
TokenResponse::TokenResponse(::PROTOBUF_NAMESPACE_ID::Arena* arena)
  : ::PROTOBUF_NAMESPACE_ID::Message(arena) {
  SharedCtor();
  RegisterArenaDtor(arena);
  // @@protoc_insertion_point(arena_constructor:authenticate.TokenResponse)
}
TokenResponse::TokenResponse(const TokenResponse& from)
  : ::PROTOBUF_NAMESPACE_ID::Message() {
  _internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
  message_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  if (!from._internal_message().empty()) {
    message_.Set(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), from._internal_message(),
      GetArena());
  }
  if (from._internal_has_response()) {
    response_ = new ::authenticate::Token(*from.response_);
  } else {
    response_ = nullptr;
  }
  code_ = from.code_;
  // @@protoc_insertion_point(copy_constructor:authenticate.TokenResponse)
}

void TokenResponse::SharedCtor() {
  ::PROTOBUF_NAMESPACE_ID::internal::InitSCC(&scc_info_TokenResponse_v1_2fauthenticate_2ftoken_2eproto.base);
  message_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  ::memset(&response_, 0, static_cast<size_t>(
      reinterpret_cast<char*>(&code_) -
      reinterpret_cast<char*>(&response_)) + sizeof(code_));
}

TokenResponse::~TokenResponse() {
  // @@protoc_insertion_point(destructor:authenticate.TokenResponse)
  SharedDtor();
  _internal_metadata_.Delete<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>();
}

void TokenResponse::SharedDtor() {
  GOOGLE_DCHECK(GetArena() == nullptr);
  message_.DestroyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  if (this != internal_default_instance()) delete response_;
}

void TokenResponse::ArenaDtor(void* object) {
  TokenResponse* _this = reinterpret_cast< TokenResponse* >(object);
  (void)_this;
}
void TokenResponse::RegisterArenaDtor(::PROTOBUF_NAMESPACE_ID::Arena*) {
}
void TokenResponse::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}
const TokenResponse& TokenResponse::default_instance() {
  ::PROTOBUF_NAMESPACE_ID::internal::InitSCC(&::scc_info_TokenResponse_v1_2fauthenticate_2ftoken_2eproto.base);
  return *internal_default_instance();
}


void TokenResponse::Clear() {
// @@protoc_insertion_point(message_clear_start:authenticate.TokenResponse)
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  message_.ClearToEmpty(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), GetArena());
  if (GetArena() == nullptr && response_ != nullptr) {
    delete response_;
  }
  response_ = nullptr;
  code_ = 0;
  _internal_metadata_.Clear<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>();
}

const char* TokenResponse::_InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) {
#define CHK_(x) if (PROTOBUF_PREDICT_FALSE(!(x))) goto failure
  ::PROTOBUF_NAMESPACE_ID::Arena* arena = GetArena(); (void)arena;
  while (!ctx->Done(&ptr)) {
    ::PROTOBUF_NAMESPACE_ID::uint32 tag;
    ptr = ::PROTOBUF_NAMESPACE_ID::internal::ReadTag(ptr, &tag);
    CHK_(ptr);
    switch (tag >> 3) {
      // int32 code = 1;
      case 1:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 8)) {
          code_ = ::PROTOBUF_NAMESPACE_ID::internal::ReadVarint64(&ptr);
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      // string message = 2;
      case 2:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 18)) {
          auto str = _internal_mutable_message();
          ptr = ::PROTOBUF_NAMESPACE_ID::internal::InlineGreedyStringParser(str, ptr, ctx);
          CHK_(::PROTOBUF_NAMESPACE_ID::internal::VerifyUTF8(str, "authenticate.TokenResponse.message"));
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      // .authenticate.Token response = 3;
      case 3:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 26)) {
          ptr = ctx->ParseMessage(_internal_mutable_response(), ptr);
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      default: {
      handle_unusual:
        if ((tag & 7) == 4 || tag == 0) {
          ctx->SetLastTag(tag);
          goto success;
        }
        ptr = UnknownFieldParse(tag,
            _internal_metadata_.mutable_unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(),
            ptr, ctx);
        CHK_(ptr != nullptr);
        continue;
      }
    }  // switch
  }  // while
success:
  return ptr;
failure:
  ptr = nullptr;
  goto success;
#undef CHK_
}

::PROTOBUF_NAMESPACE_ID::uint8* TokenResponse::_InternalSerialize(
    ::PROTOBUF_NAMESPACE_ID::uint8* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const {
  // @@protoc_insertion_point(serialize_to_array_start:authenticate.TokenResponse)
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  // int32 code = 1;
  if (this->code() != 0) {
    target = stream->EnsureSpace(target);
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteInt32ToArray(1, this->_internal_code(), target);
  }

  // string message = 2;
  if (this->message().size() > 0) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::VerifyUtf8String(
      this->_internal_message().data(), static_cast<int>(this->_internal_message().length()),
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::SERIALIZE,
      "authenticate.TokenResponse.message");
    target = stream->WriteStringMaybeAliased(
        2, this->_internal_message(), target);
  }

  // .authenticate.Token response = 3;
  if (this->has_response()) {
    target = stream->EnsureSpace(target);
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::
      InternalWriteMessage(
        3, _Internal::response(this), target, stream);
  }

  if (PROTOBUF_PREDICT_FALSE(_internal_metadata_.have_unknown_fields())) {
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormat::InternalSerializeUnknownFieldsToArray(
        _internal_metadata_.unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(::PROTOBUF_NAMESPACE_ID::UnknownFieldSet::default_instance), target, stream);
  }
  // @@protoc_insertion_point(serialize_to_array_end:authenticate.TokenResponse)
  return target;
}

size_t TokenResponse::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:authenticate.TokenResponse)
  size_t total_size = 0;

  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  // string message = 2;
  if (this->message().size() > 0) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::StringSize(
        this->_internal_message());
  }

  // .authenticate.Token response = 3;
  if (this->has_response()) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::MessageSize(
        *response_);
  }

  // int32 code = 1;
  if (this->code() != 0) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::Int32Size(
        this->_internal_code());
  }

  if (PROTOBUF_PREDICT_FALSE(_internal_metadata_.have_unknown_fields())) {
    return ::PROTOBUF_NAMESPACE_ID::internal::ComputeUnknownFieldsSize(
        _internal_metadata_, total_size, &_cached_size_);
  }
  int cached_size = ::PROTOBUF_NAMESPACE_ID::internal::ToCachedSize(total_size);
  SetCachedSize(cached_size);
  return total_size;
}

void TokenResponse::MergeFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:authenticate.TokenResponse)
  GOOGLE_DCHECK_NE(&from, this);
  const TokenResponse* source =
      ::PROTOBUF_NAMESPACE_ID::DynamicCastToGenerated<TokenResponse>(
          &from);
  if (source == nullptr) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:authenticate.TokenResponse)
    ::PROTOBUF_NAMESPACE_ID::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:authenticate.TokenResponse)
    MergeFrom(*source);
  }
}

void TokenResponse::MergeFrom(const TokenResponse& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:authenticate.TokenResponse)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  if (from.message().size() > 0) {
    _internal_set_message(from._internal_message());
  }
  if (from.has_response()) {
    _internal_mutable_response()->::authenticate::Token::MergeFrom(from._internal_response());
  }
  if (from.code() != 0) {
    _internal_set_code(from._internal_code());
  }
}

void TokenResponse::CopyFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:authenticate.TokenResponse)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void TokenResponse::CopyFrom(const TokenResponse& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:authenticate.TokenResponse)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool TokenResponse::IsInitialized() const {
  return true;
}

void TokenResponse::InternalSwap(TokenResponse* other) {
  using std::swap;
  _internal_metadata_.Swap<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(&other->_internal_metadata_);
  message_.Swap(&other->message_, &::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), GetArena());
  ::PROTOBUF_NAMESPACE_ID::internal::memswap<
      PROTOBUF_FIELD_OFFSET(TokenResponse, code_)
      + sizeof(TokenResponse::code_)
      - PROTOBUF_FIELD_OFFSET(TokenResponse, response_)>(
          reinterpret_cast<char*>(&response_),
          reinterpret_cast<char*>(&other->response_));
}

::PROTOBUF_NAMESPACE_ID::Metadata TokenResponse::GetMetadata() const {
  return GetMetadataStatic();
}


// @@protoc_insertion_point(namespace_scope)
}  // namespace authenticate
PROTOBUF_NAMESPACE_OPEN
template<> PROTOBUF_NOINLINE ::authenticate::Token* Arena::CreateMaybeMessage< ::authenticate::Token >(Arena* arena) {
  return Arena::CreateMessageInternal< ::authenticate::Token >(arena);
}
template<> PROTOBUF_NOINLINE ::authenticate::TokenRequest* Arena::CreateMaybeMessage< ::authenticate::TokenRequest >(Arena* arena) {
  return Arena::CreateMessageInternal< ::authenticate::TokenRequest >(arena);
}
template<> PROTOBUF_NOINLINE ::authenticate::TokenResponse* Arena::CreateMaybeMessage< ::authenticate::TokenResponse >(Arena* arena) {
  return Arena::CreateMessageInternal< ::authenticate::TokenResponse >(arena);
}
PROTOBUF_NAMESPACE_CLOSE

// @@protoc_insertion_point(global_scope)
#include <google/protobuf/port_undef.inc>
