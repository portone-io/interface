// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: v1/authenticate/token.proto

#ifndef GOOGLE_PROTOBUF_INCLUDED_v1_2fauthenticate_2ftoken_2eproto
#define GOOGLE_PROTOBUF_INCLUDED_v1_2fauthenticate_2ftoken_2eproto

#include <limits>
#include <string>

#include <google/protobuf/port_def.inc>
#if PROTOBUF_VERSION < 3014000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers. Please update
#error your headers.
#endif
#if 3014000 < PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers. Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/port_undef.inc>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/arena.h>
#include <google/protobuf/arenastring.h>
#include <google/protobuf/generated_message_table_driven.h>
#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/metadata_lite.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>  // IWYU pragma: export
#include <google/protobuf/extension_set.h>  // IWYU pragma: export
#include <google/protobuf/unknown_field_set.h>
#include "google/api/annotations.pb.h"
// @@protoc_insertion_point(includes)
#include <google/protobuf/port_def.inc>
#define PROTOBUF_INTERNAL_EXPORT_v1_2fauthenticate_2ftoken_2eproto
PROTOBUF_NAMESPACE_OPEN
namespace internal {
class AnyMetadata;
}  // namespace internal
PROTOBUF_NAMESPACE_CLOSE

// Internal implementation detail -- do not use these members.
struct TableStruct_v1_2fauthenticate_2ftoken_2eproto {
  static const ::PROTOBUF_NAMESPACE_ID::internal::ParseTableField entries[]
    PROTOBUF_SECTION_VARIABLE(protodesc_cold);
  static const ::PROTOBUF_NAMESPACE_ID::internal::AuxiliaryParseTableField aux[]
    PROTOBUF_SECTION_VARIABLE(protodesc_cold);
  static const ::PROTOBUF_NAMESPACE_ID::internal::ParseTable schema[3]
    PROTOBUF_SECTION_VARIABLE(protodesc_cold);
  static const ::PROTOBUF_NAMESPACE_ID::internal::FieldMetadata field_metadata[];
  static const ::PROTOBUF_NAMESPACE_ID::internal::SerializationTable serialization_table[];
  static const ::PROTOBUF_NAMESPACE_ID::uint32 offsets[];
};
extern const ::PROTOBUF_NAMESPACE_ID::internal::DescriptorTable descriptor_table_v1_2fauthenticate_2ftoken_2eproto;
namespace authenticate {
class Token;
class TokenDefaultTypeInternal;
extern TokenDefaultTypeInternal _Token_default_instance_;
class TokenRequest;
class TokenRequestDefaultTypeInternal;
extern TokenRequestDefaultTypeInternal _TokenRequest_default_instance_;
class TokenResponse;
class TokenResponseDefaultTypeInternal;
extern TokenResponseDefaultTypeInternal _TokenResponse_default_instance_;
}  // namespace authenticate
PROTOBUF_NAMESPACE_OPEN
template<> ::authenticate::Token* Arena::CreateMaybeMessage<::authenticate::Token>(Arena*);
template<> ::authenticate::TokenRequest* Arena::CreateMaybeMessage<::authenticate::TokenRequest>(Arena*);
template<> ::authenticate::TokenResponse* Arena::CreateMaybeMessage<::authenticate::TokenResponse>(Arena*);
PROTOBUF_NAMESPACE_CLOSE
namespace authenticate {

// ===================================================================

class Token PROTOBUF_FINAL :
    public ::PROTOBUF_NAMESPACE_ID::Message /* @@protoc_insertion_point(class_definition:authenticate.Token) */ {
 public:
  inline Token() : Token(nullptr) {}
  virtual ~Token();

  Token(const Token& from);
  Token(Token&& from) noexcept
    : Token() {
    *this = ::std::move(from);
  }

  inline Token& operator=(const Token& from) {
    CopyFrom(from);
    return *this;
  }
  inline Token& operator=(Token&& from) noexcept {
    if (GetArena() == from.GetArena()) {
      if (this != &from) InternalSwap(&from);
    } else {
      CopyFrom(from);
    }
    return *this;
  }

  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* descriptor() {
    return GetDescriptor();
  }
  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* GetDescriptor() {
    return GetMetadataStatic().descriptor;
  }
  static const ::PROTOBUF_NAMESPACE_ID::Reflection* GetReflection() {
    return GetMetadataStatic().reflection;
  }
  static const Token& default_instance();

  static inline const Token* internal_default_instance() {
    return reinterpret_cast<const Token*>(
               &_Token_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    0;

  friend void swap(Token& a, Token& b) {
    a.Swap(&b);
  }
  inline void Swap(Token* other) {
    if (other == this) return;
    if (GetArena() == other->GetArena()) {
      InternalSwap(other);
    } else {
      ::PROTOBUF_NAMESPACE_ID::internal::GenericSwap(this, other);
    }
  }
  void UnsafeArenaSwap(Token* other) {
    if (other == this) return;
    GOOGLE_DCHECK(GetArena() == other->GetArena());
    InternalSwap(other);
  }

  // implements Message ----------------------------------------------

  inline Token* New() const final {
    return CreateMaybeMessage<Token>(nullptr);
  }

  Token* New(::PROTOBUF_NAMESPACE_ID::Arena* arena) const final {
    return CreateMaybeMessage<Token>(arena);
  }
  void CopyFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void MergeFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void CopyFrom(const Token& from);
  void MergeFrom(const Token& from);
  PROTOBUF_ATTRIBUTE_REINITIALIZES void Clear() final;
  bool IsInitialized() const final;

  size_t ByteSizeLong() const final;
  const char* _InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) final;
  ::PROTOBUF_NAMESPACE_ID::uint8* _InternalSerialize(
      ::PROTOBUF_NAMESPACE_ID::uint8* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const final;
  int GetCachedSize() const final { return _cached_size_.Get(); }

  private:
  inline void SharedCtor();
  inline void SharedDtor();
  void SetCachedSize(int size) const final;
  void InternalSwap(Token* other);
  friend class ::PROTOBUF_NAMESPACE_ID::internal::AnyMetadata;
  static ::PROTOBUF_NAMESPACE_ID::StringPiece FullMessageName() {
    return "authenticate.Token";
  }
  protected:
  explicit Token(::PROTOBUF_NAMESPACE_ID::Arena* arena);
  private:
  static void ArenaDtor(void* object);
  inline void RegisterArenaDtor(::PROTOBUF_NAMESPACE_ID::Arena* arena);
  public:

  ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadata() const final;
  private:
  static ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadataStatic() {
    ::PROTOBUF_NAMESPACE_ID::internal::AssignDescriptors(&::descriptor_table_v1_2fauthenticate_2ftoken_2eproto);
    return ::descriptor_table_v1_2fauthenticate_2ftoken_2eproto.file_level_metadata[kIndexInFileMessages];
  }

  public:

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  enum : int {
    kAccessTokenFieldNumber = 1,
    kNowFieldNumber = 2,
    kExpiredAtFieldNumber = 3,
  };
  // string access_token = 1;
  void clear_access_token();
  const std::string& access_token() const;
  void set_access_token(const std::string& value);
  void set_access_token(std::string&& value);
  void set_access_token(const char* value);
  void set_access_token(const char* value, size_t size);
  std::string* mutable_access_token();
  std::string* release_access_token();
  void set_allocated_access_token(std::string* access_token);
  private:
  const std::string& _internal_access_token() const;
  void _internal_set_access_token(const std::string& value);
  std::string* _internal_mutable_access_token();
  public:

  // int32 now = 2;
  void clear_now();
  ::PROTOBUF_NAMESPACE_ID::int32 now() const;
  void set_now(::PROTOBUF_NAMESPACE_ID::int32 value);
  private:
  ::PROTOBUF_NAMESPACE_ID::int32 _internal_now() const;
  void _internal_set_now(::PROTOBUF_NAMESPACE_ID::int32 value);
  public:

  // int32 expired_at = 3;
  void clear_expired_at();
  ::PROTOBUF_NAMESPACE_ID::int32 expired_at() const;
  void set_expired_at(::PROTOBUF_NAMESPACE_ID::int32 value);
  private:
  ::PROTOBUF_NAMESPACE_ID::int32 _internal_expired_at() const;
  void _internal_set_expired_at(::PROTOBUF_NAMESPACE_ID::int32 value);
  public:

  // @@protoc_insertion_point(class_scope:authenticate.Token)
 private:
  class _Internal;

  template <typename T> friend class ::PROTOBUF_NAMESPACE_ID::Arena::InternalHelper;
  typedef void InternalArenaConstructable_;
  typedef void DestructorSkippable_;
  ::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr access_token_;
  ::PROTOBUF_NAMESPACE_ID::int32 now_;
  ::PROTOBUF_NAMESPACE_ID::int32 expired_at_;
  mutable ::PROTOBUF_NAMESPACE_ID::internal::CachedSize _cached_size_;
  friend struct ::TableStruct_v1_2fauthenticate_2ftoken_2eproto;
};
// -------------------------------------------------------------------

class TokenRequest PROTOBUF_FINAL :
    public ::PROTOBUF_NAMESPACE_ID::Message /* @@protoc_insertion_point(class_definition:authenticate.TokenRequest) */ {
 public:
  inline TokenRequest() : TokenRequest(nullptr) {}
  virtual ~TokenRequest();

  TokenRequest(const TokenRequest& from);
  TokenRequest(TokenRequest&& from) noexcept
    : TokenRequest() {
    *this = ::std::move(from);
  }

  inline TokenRequest& operator=(const TokenRequest& from) {
    CopyFrom(from);
    return *this;
  }
  inline TokenRequest& operator=(TokenRequest&& from) noexcept {
    if (GetArena() == from.GetArena()) {
      if (this != &from) InternalSwap(&from);
    } else {
      CopyFrom(from);
    }
    return *this;
  }

  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* descriptor() {
    return GetDescriptor();
  }
  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* GetDescriptor() {
    return GetMetadataStatic().descriptor;
  }
  static const ::PROTOBUF_NAMESPACE_ID::Reflection* GetReflection() {
    return GetMetadataStatic().reflection;
  }
  static const TokenRequest& default_instance();

  static inline const TokenRequest* internal_default_instance() {
    return reinterpret_cast<const TokenRequest*>(
               &_TokenRequest_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    1;

  friend void swap(TokenRequest& a, TokenRequest& b) {
    a.Swap(&b);
  }
  inline void Swap(TokenRequest* other) {
    if (other == this) return;
    if (GetArena() == other->GetArena()) {
      InternalSwap(other);
    } else {
      ::PROTOBUF_NAMESPACE_ID::internal::GenericSwap(this, other);
    }
  }
  void UnsafeArenaSwap(TokenRequest* other) {
    if (other == this) return;
    GOOGLE_DCHECK(GetArena() == other->GetArena());
    InternalSwap(other);
  }

  // implements Message ----------------------------------------------

  inline TokenRequest* New() const final {
    return CreateMaybeMessage<TokenRequest>(nullptr);
  }

  TokenRequest* New(::PROTOBUF_NAMESPACE_ID::Arena* arena) const final {
    return CreateMaybeMessage<TokenRequest>(arena);
  }
  void CopyFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void MergeFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void CopyFrom(const TokenRequest& from);
  void MergeFrom(const TokenRequest& from);
  PROTOBUF_ATTRIBUTE_REINITIALIZES void Clear() final;
  bool IsInitialized() const final;

  size_t ByteSizeLong() const final;
  const char* _InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) final;
  ::PROTOBUF_NAMESPACE_ID::uint8* _InternalSerialize(
      ::PROTOBUF_NAMESPACE_ID::uint8* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const final;
  int GetCachedSize() const final { return _cached_size_.Get(); }

  private:
  inline void SharedCtor();
  inline void SharedDtor();
  void SetCachedSize(int size) const final;
  void InternalSwap(TokenRequest* other);
  friend class ::PROTOBUF_NAMESPACE_ID::internal::AnyMetadata;
  static ::PROTOBUF_NAMESPACE_ID::StringPiece FullMessageName() {
    return "authenticate.TokenRequest";
  }
  protected:
  explicit TokenRequest(::PROTOBUF_NAMESPACE_ID::Arena* arena);
  private:
  static void ArenaDtor(void* object);
  inline void RegisterArenaDtor(::PROTOBUF_NAMESPACE_ID::Arena* arena);
  public:

  ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadata() const final;
  private:
  static ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadataStatic() {
    ::PROTOBUF_NAMESPACE_ID::internal::AssignDescriptors(&::descriptor_table_v1_2fauthenticate_2ftoken_2eproto);
    return ::descriptor_table_v1_2fauthenticate_2ftoken_2eproto.file_level_metadata[kIndexInFileMessages];
  }

  public:

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  enum : int {
    kImpKeyFieldNumber = 1,
    kImpSecretFieldNumber = 2,
  };
  // string imp_key = 1;
  void clear_imp_key();
  const std::string& imp_key() const;
  void set_imp_key(const std::string& value);
  void set_imp_key(std::string&& value);
  void set_imp_key(const char* value);
  void set_imp_key(const char* value, size_t size);
  std::string* mutable_imp_key();
  std::string* release_imp_key();
  void set_allocated_imp_key(std::string* imp_key);
  private:
  const std::string& _internal_imp_key() const;
  void _internal_set_imp_key(const std::string& value);
  std::string* _internal_mutable_imp_key();
  public:

  // string imp_secret = 2;
  void clear_imp_secret();
  const std::string& imp_secret() const;
  void set_imp_secret(const std::string& value);
  void set_imp_secret(std::string&& value);
  void set_imp_secret(const char* value);
  void set_imp_secret(const char* value, size_t size);
  std::string* mutable_imp_secret();
  std::string* release_imp_secret();
  void set_allocated_imp_secret(std::string* imp_secret);
  private:
  const std::string& _internal_imp_secret() const;
  void _internal_set_imp_secret(const std::string& value);
  std::string* _internal_mutable_imp_secret();
  public:

  // @@protoc_insertion_point(class_scope:authenticate.TokenRequest)
 private:
  class _Internal;

  template <typename T> friend class ::PROTOBUF_NAMESPACE_ID::Arena::InternalHelper;
  typedef void InternalArenaConstructable_;
  typedef void DestructorSkippable_;
  ::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr imp_key_;
  ::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr imp_secret_;
  mutable ::PROTOBUF_NAMESPACE_ID::internal::CachedSize _cached_size_;
  friend struct ::TableStruct_v1_2fauthenticate_2ftoken_2eproto;
};
// -------------------------------------------------------------------

class TokenResponse PROTOBUF_FINAL :
    public ::PROTOBUF_NAMESPACE_ID::Message /* @@protoc_insertion_point(class_definition:authenticate.TokenResponse) */ {
 public:
  inline TokenResponse() : TokenResponse(nullptr) {}
  virtual ~TokenResponse();

  TokenResponse(const TokenResponse& from);
  TokenResponse(TokenResponse&& from) noexcept
    : TokenResponse() {
    *this = ::std::move(from);
  }

  inline TokenResponse& operator=(const TokenResponse& from) {
    CopyFrom(from);
    return *this;
  }
  inline TokenResponse& operator=(TokenResponse&& from) noexcept {
    if (GetArena() == from.GetArena()) {
      if (this != &from) InternalSwap(&from);
    } else {
      CopyFrom(from);
    }
    return *this;
  }

  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* descriptor() {
    return GetDescriptor();
  }
  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* GetDescriptor() {
    return GetMetadataStatic().descriptor;
  }
  static const ::PROTOBUF_NAMESPACE_ID::Reflection* GetReflection() {
    return GetMetadataStatic().reflection;
  }
  static const TokenResponse& default_instance();

  static inline const TokenResponse* internal_default_instance() {
    return reinterpret_cast<const TokenResponse*>(
               &_TokenResponse_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    2;

  friend void swap(TokenResponse& a, TokenResponse& b) {
    a.Swap(&b);
  }
  inline void Swap(TokenResponse* other) {
    if (other == this) return;
    if (GetArena() == other->GetArena()) {
      InternalSwap(other);
    } else {
      ::PROTOBUF_NAMESPACE_ID::internal::GenericSwap(this, other);
    }
  }
  void UnsafeArenaSwap(TokenResponse* other) {
    if (other == this) return;
    GOOGLE_DCHECK(GetArena() == other->GetArena());
    InternalSwap(other);
  }

  // implements Message ----------------------------------------------

  inline TokenResponse* New() const final {
    return CreateMaybeMessage<TokenResponse>(nullptr);
  }

  TokenResponse* New(::PROTOBUF_NAMESPACE_ID::Arena* arena) const final {
    return CreateMaybeMessage<TokenResponse>(arena);
  }
  void CopyFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void MergeFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void CopyFrom(const TokenResponse& from);
  void MergeFrom(const TokenResponse& from);
  PROTOBUF_ATTRIBUTE_REINITIALIZES void Clear() final;
  bool IsInitialized() const final;

  size_t ByteSizeLong() const final;
  const char* _InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) final;
  ::PROTOBUF_NAMESPACE_ID::uint8* _InternalSerialize(
      ::PROTOBUF_NAMESPACE_ID::uint8* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const final;
  int GetCachedSize() const final { return _cached_size_.Get(); }

  private:
  inline void SharedCtor();
  inline void SharedDtor();
  void SetCachedSize(int size) const final;
  void InternalSwap(TokenResponse* other);
  friend class ::PROTOBUF_NAMESPACE_ID::internal::AnyMetadata;
  static ::PROTOBUF_NAMESPACE_ID::StringPiece FullMessageName() {
    return "authenticate.TokenResponse";
  }
  protected:
  explicit TokenResponse(::PROTOBUF_NAMESPACE_ID::Arena* arena);
  private:
  static void ArenaDtor(void* object);
  inline void RegisterArenaDtor(::PROTOBUF_NAMESPACE_ID::Arena* arena);
  public:

  ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadata() const final;
  private:
  static ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadataStatic() {
    ::PROTOBUF_NAMESPACE_ID::internal::AssignDescriptors(&::descriptor_table_v1_2fauthenticate_2ftoken_2eproto);
    return ::descriptor_table_v1_2fauthenticate_2ftoken_2eproto.file_level_metadata[kIndexInFileMessages];
  }

  public:

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  enum : int {
    kMessageFieldNumber = 2,
    kResponseFieldNumber = 3,
    kCodeFieldNumber = 1,
  };
  // string message = 2;
  void clear_message();
  const std::string& message() const;
  void set_message(const std::string& value);
  void set_message(std::string&& value);
  void set_message(const char* value);
  void set_message(const char* value, size_t size);
  std::string* mutable_message();
  std::string* release_message();
  void set_allocated_message(std::string* message);
  private:
  const std::string& _internal_message() const;
  void _internal_set_message(const std::string& value);
  std::string* _internal_mutable_message();
  public:

  // .authenticate.Token response = 3;
  bool has_response() const;
  private:
  bool _internal_has_response() const;
  public:
  void clear_response();
  const ::authenticate::Token& response() const;
  ::authenticate::Token* release_response();
  ::authenticate::Token* mutable_response();
  void set_allocated_response(::authenticate::Token* response);
  private:
  const ::authenticate::Token& _internal_response() const;
  ::authenticate::Token* _internal_mutable_response();
  public:
  void unsafe_arena_set_allocated_response(
      ::authenticate::Token* response);
  ::authenticate::Token* unsafe_arena_release_response();

  // int32 code = 1;
  void clear_code();
  ::PROTOBUF_NAMESPACE_ID::int32 code() const;
  void set_code(::PROTOBUF_NAMESPACE_ID::int32 value);
  private:
  ::PROTOBUF_NAMESPACE_ID::int32 _internal_code() const;
  void _internal_set_code(::PROTOBUF_NAMESPACE_ID::int32 value);
  public:

  // @@protoc_insertion_point(class_scope:authenticate.TokenResponse)
 private:
  class _Internal;

  template <typename T> friend class ::PROTOBUF_NAMESPACE_ID::Arena::InternalHelper;
  typedef void InternalArenaConstructable_;
  typedef void DestructorSkippable_;
  ::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr message_;
  ::authenticate::Token* response_;
  ::PROTOBUF_NAMESPACE_ID::int32 code_;
  mutable ::PROTOBUF_NAMESPACE_ID::internal::CachedSize _cached_size_;
  friend struct ::TableStruct_v1_2fauthenticate_2ftoken_2eproto;
};
// ===================================================================


// ===================================================================

#ifdef __GNUC__
  #pragma GCC diagnostic push
  #pragma GCC diagnostic ignored "-Wstrict-aliasing"
#endif  // __GNUC__
// Token

// string access_token = 1;
inline void Token::clear_access_token() {
  access_token_.ClearToEmpty();
}
inline const std::string& Token::access_token() const {
  // @@protoc_insertion_point(field_get:authenticate.Token.access_token)
  return _internal_access_token();
}
inline void Token::set_access_token(const std::string& value) {
  _internal_set_access_token(value);
  // @@protoc_insertion_point(field_set:authenticate.Token.access_token)
}
inline std::string* Token::mutable_access_token() {
  // @@protoc_insertion_point(field_mutable:authenticate.Token.access_token)
  return _internal_mutable_access_token();
}
inline const std::string& Token::_internal_access_token() const {
  return access_token_.Get();
}
inline void Token::_internal_set_access_token(const std::string& value) {
  
  access_token_.Set(::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr::EmptyDefault{}, value, GetArena());
}
inline void Token::set_access_token(std::string&& value) {
  
  access_token_.Set(
    ::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr::EmptyDefault{}, ::std::move(value), GetArena());
  // @@protoc_insertion_point(field_set_rvalue:authenticate.Token.access_token)
}
inline void Token::set_access_token(const char* value) {
  GOOGLE_DCHECK(value != nullptr);
  
  access_token_.Set(::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr::EmptyDefault{}, ::std::string(value), GetArena());
  // @@protoc_insertion_point(field_set_char:authenticate.Token.access_token)
}
inline void Token::set_access_token(const char* value,
    size_t size) {
  
  access_token_.Set(::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr::EmptyDefault{}, ::std::string(
      reinterpret_cast<const char*>(value), size), GetArena());
  // @@protoc_insertion_point(field_set_pointer:authenticate.Token.access_token)
}
inline std::string* Token::_internal_mutable_access_token() {
  
  return access_token_.Mutable(::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr::EmptyDefault{}, GetArena());
}
inline std::string* Token::release_access_token() {
  // @@protoc_insertion_point(field_release:authenticate.Token.access_token)
  return access_token_.Release(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), GetArena());
}
inline void Token::set_allocated_access_token(std::string* access_token) {
  if (access_token != nullptr) {
    
  } else {
    
  }
  access_token_.SetAllocated(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), access_token,
      GetArena());
  // @@protoc_insertion_point(field_set_allocated:authenticate.Token.access_token)
}

// int32 now = 2;
inline void Token::clear_now() {
  now_ = 0;
}
inline ::PROTOBUF_NAMESPACE_ID::int32 Token::_internal_now() const {
  return now_;
}
inline ::PROTOBUF_NAMESPACE_ID::int32 Token::now() const {
  // @@protoc_insertion_point(field_get:authenticate.Token.now)
  return _internal_now();
}
inline void Token::_internal_set_now(::PROTOBUF_NAMESPACE_ID::int32 value) {
  
  now_ = value;
}
inline void Token::set_now(::PROTOBUF_NAMESPACE_ID::int32 value) {
  _internal_set_now(value);
  // @@protoc_insertion_point(field_set:authenticate.Token.now)
}

// int32 expired_at = 3;
inline void Token::clear_expired_at() {
  expired_at_ = 0;
}
inline ::PROTOBUF_NAMESPACE_ID::int32 Token::_internal_expired_at() const {
  return expired_at_;
}
inline ::PROTOBUF_NAMESPACE_ID::int32 Token::expired_at() const {
  // @@protoc_insertion_point(field_get:authenticate.Token.expired_at)
  return _internal_expired_at();
}
inline void Token::_internal_set_expired_at(::PROTOBUF_NAMESPACE_ID::int32 value) {
  
  expired_at_ = value;
}
inline void Token::set_expired_at(::PROTOBUF_NAMESPACE_ID::int32 value) {
  _internal_set_expired_at(value);
  // @@protoc_insertion_point(field_set:authenticate.Token.expired_at)
}

// -------------------------------------------------------------------

// TokenRequest

// string imp_key = 1;
inline void TokenRequest::clear_imp_key() {
  imp_key_.ClearToEmpty();
}
inline const std::string& TokenRequest::imp_key() const {
  // @@protoc_insertion_point(field_get:authenticate.TokenRequest.imp_key)
  return _internal_imp_key();
}
inline void TokenRequest::set_imp_key(const std::string& value) {
  _internal_set_imp_key(value);
  // @@protoc_insertion_point(field_set:authenticate.TokenRequest.imp_key)
}
inline std::string* TokenRequest::mutable_imp_key() {
  // @@protoc_insertion_point(field_mutable:authenticate.TokenRequest.imp_key)
  return _internal_mutable_imp_key();
}
inline const std::string& TokenRequest::_internal_imp_key() const {
  return imp_key_.Get();
}
inline void TokenRequest::_internal_set_imp_key(const std::string& value) {
  
  imp_key_.Set(::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr::EmptyDefault{}, value, GetArena());
}
inline void TokenRequest::set_imp_key(std::string&& value) {
  
  imp_key_.Set(
    ::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr::EmptyDefault{}, ::std::move(value), GetArena());
  // @@protoc_insertion_point(field_set_rvalue:authenticate.TokenRequest.imp_key)
}
inline void TokenRequest::set_imp_key(const char* value) {
  GOOGLE_DCHECK(value != nullptr);
  
  imp_key_.Set(::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr::EmptyDefault{}, ::std::string(value), GetArena());
  // @@protoc_insertion_point(field_set_char:authenticate.TokenRequest.imp_key)
}
inline void TokenRequest::set_imp_key(const char* value,
    size_t size) {
  
  imp_key_.Set(::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr::EmptyDefault{}, ::std::string(
      reinterpret_cast<const char*>(value), size), GetArena());
  // @@protoc_insertion_point(field_set_pointer:authenticate.TokenRequest.imp_key)
}
inline std::string* TokenRequest::_internal_mutable_imp_key() {
  
  return imp_key_.Mutable(::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr::EmptyDefault{}, GetArena());
}
inline std::string* TokenRequest::release_imp_key() {
  // @@protoc_insertion_point(field_release:authenticate.TokenRequest.imp_key)
  return imp_key_.Release(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), GetArena());
}
inline void TokenRequest::set_allocated_imp_key(std::string* imp_key) {
  if (imp_key != nullptr) {
    
  } else {
    
  }
  imp_key_.SetAllocated(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), imp_key,
      GetArena());
  // @@protoc_insertion_point(field_set_allocated:authenticate.TokenRequest.imp_key)
}

// string imp_secret = 2;
inline void TokenRequest::clear_imp_secret() {
  imp_secret_.ClearToEmpty();
}
inline const std::string& TokenRequest::imp_secret() const {
  // @@protoc_insertion_point(field_get:authenticate.TokenRequest.imp_secret)
  return _internal_imp_secret();
}
inline void TokenRequest::set_imp_secret(const std::string& value) {
  _internal_set_imp_secret(value);
  // @@protoc_insertion_point(field_set:authenticate.TokenRequest.imp_secret)
}
inline std::string* TokenRequest::mutable_imp_secret() {
  // @@protoc_insertion_point(field_mutable:authenticate.TokenRequest.imp_secret)
  return _internal_mutable_imp_secret();
}
inline const std::string& TokenRequest::_internal_imp_secret() const {
  return imp_secret_.Get();
}
inline void TokenRequest::_internal_set_imp_secret(const std::string& value) {
  
  imp_secret_.Set(::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr::EmptyDefault{}, value, GetArena());
}
inline void TokenRequest::set_imp_secret(std::string&& value) {
  
  imp_secret_.Set(
    ::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr::EmptyDefault{}, ::std::move(value), GetArena());
  // @@protoc_insertion_point(field_set_rvalue:authenticate.TokenRequest.imp_secret)
}
inline void TokenRequest::set_imp_secret(const char* value) {
  GOOGLE_DCHECK(value != nullptr);
  
  imp_secret_.Set(::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr::EmptyDefault{}, ::std::string(value), GetArena());
  // @@protoc_insertion_point(field_set_char:authenticate.TokenRequest.imp_secret)
}
inline void TokenRequest::set_imp_secret(const char* value,
    size_t size) {
  
  imp_secret_.Set(::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr::EmptyDefault{}, ::std::string(
      reinterpret_cast<const char*>(value), size), GetArena());
  // @@protoc_insertion_point(field_set_pointer:authenticate.TokenRequest.imp_secret)
}
inline std::string* TokenRequest::_internal_mutable_imp_secret() {
  
  return imp_secret_.Mutable(::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr::EmptyDefault{}, GetArena());
}
inline std::string* TokenRequest::release_imp_secret() {
  // @@protoc_insertion_point(field_release:authenticate.TokenRequest.imp_secret)
  return imp_secret_.Release(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), GetArena());
}
inline void TokenRequest::set_allocated_imp_secret(std::string* imp_secret) {
  if (imp_secret != nullptr) {
    
  } else {
    
  }
  imp_secret_.SetAllocated(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), imp_secret,
      GetArena());
  // @@protoc_insertion_point(field_set_allocated:authenticate.TokenRequest.imp_secret)
}

// -------------------------------------------------------------------

// TokenResponse

// int32 code = 1;
inline void TokenResponse::clear_code() {
  code_ = 0;
}
inline ::PROTOBUF_NAMESPACE_ID::int32 TokenResponse::_internal_code() const {
  return code_;
}
inline ::PROTOBUF_NAMESPACE_ID::int32 TokenResponse::code() const {
  // @@protoc_insertion_point(field_get:authenticate.TokenResponse.code)
  return _internal_code();
}
inline void TokenResponse::_internal_set_code(::PROTOBUF_NAMESPACE_ID::int32 value) {
  
  code_ = value;
}
inline void TokenResponse::set_code(::PROTOBUF_NAMESPACE_ID::int32 value) {
  _internal_set_code(value);
  // @@protoc_insertion_point(field_set:authenticate.TokenResponse.code)
}

// string message = 2;
inline void TokenResponse::clear_message() {
  message_.ClearToEmpty();
}
inline const std::string& TokenResponse::message() const {
  // @@protoc_insertion_point(field_get:authenticate.TokenResponse.message)
  return _internal_message();
}
inline void TokenResponse::set_message(const std::string& value) {
  _internal_set_message(value);
  // @@protoc_insertion_point(field_set:authenticate.TokenResponse.message)
}
inline std::string* TokenResponse::mutable_message() {
  // @@protoc_insertion_point(field_mutable:authenticate.TokenResponse.message)
  return _internal_mutable_message();
}
inline const std::string& TokenResponse::_internal_message() const {
  return message_.Get();
}
inline void TokenResponse::_internal_set_message(const std::string& value) {
  
  message_.Set(::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr::EmptyDefault{}, value, GetArena());
}
inline void TokenResponse::set_message(std::string&& value) {
  
  message_.Set(
    ::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr::EmptyDefault{}, ::std::move(value), GetArena());
  // @@protoc_insertion_point(field_set_rvalue:authenticate.TokenResponse.message)
}
inline void TokenResponse::set_message(const char* value) {
  GOOGLE_DCHECK(value != nullptr);
  
  message_.Set(::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr::EmptyDefault{}, ::std::string(value), GetArena());
  // @@protoc_insertion_point(field_set_char:authenticate.TokenResponse.message)
}
inline void TokenResponse::set_message(const char* value,
    size_t size) {
  
  message_.Set(::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr::EmptyDefault{}, ::std::string(
      reinterpret_cast<const char*>(value), size), GetArena());
  // @@protoc_insertion_point(field_set_pointer:authenticate.TokenResponse.message)
}
inline std::string* TokenResponse::_internal_mutable_message() {
  
  return message_.Mutable(::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr::EmptyDefault{}, GetArena());
}
inline std::string* TokenResponse::release_message() {
  // @@protoc_insertion_point(field_release:authenticate.TokenResponse.message)
  return message_.Release(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), GetArena());
}
inline void TokenResponse::set_allocated_message(std::string* message) {
  if (message != nullptr) {
    
  } else {
    
  }
  message_.SetAllocated(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), message,
      GetArena());
  // @@protoc_insertion_point(field_set_allocated:authenticate.TokenResponse.message)
}

// .authenticate.Token response = 3;
inline bool TokenResponse::_internal_has_response() const {
  return this != internal_default_instance() && response_ != nullptr;
}
inline bool TokenResponse::has_response() const {
  return _internal_has_response();
}
inline void TokenResponse::clear_response() {
  if (GetArena() == nullptr && response_ != nullptr) {
    delete response_;
  }
  response_ = nullptr;
}
inline const ::authenticate::Token& TokenResponse::_internal_response() const {
  const ::authenticate::Token* p = response_;
  return p != nullptr ? *p : reinterpret_cast<const ::authenticate::Token&>(
      ::authenticate::_Token_default_instance_);
}
inline const ::authenticate::Token& TokenResponse::response() const {
  // @@protoc_insertion_point(field_get:authenticate.TokenResponse.response)
  return _internal_response();
}
inline void TokenResponse::unsafe_arena_set_allocated_response(
    ::authenticate::Token* response) {
  if (GetArena() == nullptr) {
    delete reinterpret_cast<::PROTOBUF_NAMESPACE_ID::MessageLite*>(response_);
  }
  response_ = response;
  if (response) {
    
  } else {
    
  }
  // @@protoc_insertion_point(field_unsafe_arena_set_allocated:authenticate.TokenResponse.response)
}
inline ::authenticate::Token* TokenResponse::release_response() {
  
  ::authenticate::Token* temp = response_;
  response_ = nullptr;
  if (GetArena() != nullptr) {
    temp = ::PROTOBUF_NAMESPACE_ID::internal::DuplicateIfNonNull(temp);
  }
  return temp;
}
inline ::authenticate::Token* TokenResponse::unsafe_arena_release_response() {
  // @@protoc_insertion_point(field_release:authenticate.TokenResponse.response)
  
  ::authenticate::Token* temp = response_;
  response_ = nullptr;
  return temp;
}
inline ::authenticate::Token* TokenResponse::_internal_mutable_response() {
  
  if (response_ == nullptr) {
    auto* p = CreateMaybeMessage<::authenticate::Token>(GetArena());
    response_ = p;
  }
  return response_;
}
inline ::authenticate::Token* TokenResponse::mutable_response() {
  // @@protoc_insertion_point(field_mutable:authenticate.TokenResponse.response)
  return _internal_mutable_response();
}
inline void TokenResponse::set_allocated_response(::authenticate::Token* response) {
  ::PROTOBUF_NAMESPACE_ID::Arena* message_arena = GetArena();
  if (message_arena == nullptr) {
    delete response_;
  }
  if (response) {
    ::PROTOBUF_NAMESPACE_ID::Arena* submessage_arena =
      ::PROTOBUF_NAMESPACE_ID::Arena::GetArena(response);
    if (message_arena != submessage_arena) {
      response = ::PROTOBUF_NAMESPACE_ID::internal::GetOwnedMessage(
          message_arena, response, submessage_arena);
    }
    
  } else {
    
  }
  response_ = response;
  // @@protoc_insertion_point(field_set_allocated:authenticate.TokenResponse.response)
}

#ifdef __GNUC__
  #pragma GCC diagnostic pop
#endif  // __GNUC__
// -------------------------------------------------------------------

// -------------------------------------------------------------------


// @@protoc_insertion_point(namespace_scope)

}  // namespace authenticate

// @@protoc_insertion_point(global_scope)

#include <google/protobuf/port_undef.inc>
#endif  // GOOGLE_PROTOBUF_INCLUDED_GOOGLE_PROTOBUF_INCLUDED_v1_2fauthenticate_2ftoken_2eproto
