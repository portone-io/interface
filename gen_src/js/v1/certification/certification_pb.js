// source: v1/certification/certification.proto
/**
 * @fileoverview
 * @enhanceable
 * @suppress {missingRequire} reports error on implicit type usages.
 * @suppress {messageConventions} JS Compiler reports an error if a variable or
 *     field starts with 'MSG_' and isn't a translatable message.
 * @public
 */
// GENERATED CODE -- DO NOT EDIT!
/* eslint-disable */
// @ts-nocheck

var jspb = require('google-protobuf');
var goog = jspb;
var global = Function('return this')();

var google_api_annotations_pb = require('../../google/api/annotations_pb.js');
goog.object.extend(proto, google_api_annotations_pb);
goog.exportSymbol('proto.certification.Certification', null, global);
goog.exportSymbol('proto.certification.CertificationRequest', null, global);
goog.exportSymbol('proto.certification.CertificationResponse', null, global);
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.certification.CertificationRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.certification.CertificationRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.certification.CertificationRequest.displayName = 'proto.certification.CertificationRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.certification.CertificationResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.certification.CertificationResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.certification.CertificationResponse.displayName = 'proto.certification.CertificationResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.certification.Certification = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.certification.Certification, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.certification.Certification.displayName = 'proto.certification.Certification';
}



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.certification.CertificationRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.certification.CertificationRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.certification.CertificationRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.certification.CertificationRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    impUid: jspb.Message.getFieldWithDefault(msg, 1, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.certification.CertificationRequest}
 */
proto.certification.CertificationRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.certification.CertificationRequest;
  return proto.certification.CertificationRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.certification.CertificationRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.certification.CertificationRequest}
 */
proto.certification.CertificationRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setImpUid(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.certification.CertificationRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.certification.CertificationRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.certification.CertificationRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.certification.CertificationRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getImpUid();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
};


/**
 * optional string imp_uid = 1;
 * @return {string}
 */
proto.certification.CertificationRequest.prototype.getImpUid = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.certification.CertificationRequest} returns this
 */
proto.certification.CertificationRequest.prototype.setImpUid = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.certification.CertificationResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.certification.CertificationResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.certification.CertificationResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.certification.CertificationResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    code: jspb.Message.getFieldWithDefault(msg, 1, 0),
    message: jspb.Message.getFieldWithDefault(msg, 2, ""),
    response: (f = msg.getResponse()) && proto.certification.Certification.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.certification.CertificationResponse}
 */
proto.certification.CertificationResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.certification.CertificationResponse;
  return proto.certification.CertificationResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.certification.CertificationResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.certification.CertificationResponse}
 */
proto.certification.CertificationResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setCode(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setMessage(value);
      break;
    case 3:
      var value = new proto.certification.Certification;
      reader.readMessage(value,proto.certification.Certification.deserializeBinaryFromReader);
      msg.setResponse(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.certification.CertificationResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.certification.CertificationResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.certification.CertificationResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.certification.CertificationResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getCode();
  if (f !== 0) {
    writer.writeInt32(
      1,
      f
    );
  }
  f = message.getMessage();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getResponse();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      proto.certification.Certification.serializeBinaryToWriter
    );
  }
};


/**
 * optional int32 code = 1;
 * @return {number}
 */
proto.certification.CertificationResponse.prototype.getCode = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 1, 0));
};


/**
 * @param {number} value
 * @return {!proto.certification.CertificationResponse} returns this
 */
proto.certification.CertificationResponse.prototype.setCode = function(value) {
  return jspb.Message.setProto3IntField(this, 1, value);
};


/**
 * optional string message = 2;
 * @return {string}
 */
proto.certification.CertificationResponse.prototype.getMessage = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.certification.CertificationResponse} returns this
 */
proto.certification.CertificationResponse.prototype.setMessage = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional Certification response = 3;
 * @return {?proto.certification.Certification}
 */
proto.certification.CertificationResponse.prototype.getResponse = function() {
  return /** @type{?proto.certification.Certification} */ (
    jspb.Message.getWrapperField(this, proto.certification.Certification, 3));
};


/**
 * @param {?proto.certification.Certification|undefined} value
 * @return {!proto.certification.CertificationResponse} returns this
*/
proto.certification.CertificationResponse.prototype.setResponse = function(value) {
  return jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.certification.CertificationResponse} returns this
 */
proto.certification.CertificationResponse.prototype.clearResponse = function() {
  return this.setResponse(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.certification.CertificationResponse.prototype.hasResponse = function() {
  return jspb.Message.getField(this, 3) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.certification.Certification.prototype.toObject = function(opt_includeInstance) {
  return proto.certification.Certification.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.certification.Certification} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.certification.Certification.toObject = function(includeInstance, msg) {
  var f, obj = {
    impUid: jspb.Message.getFieldWithDefault(msg, 1, ""),
    merchantUid: jspb.Message.getFieldWithDefault(msg, 2, ""),
    pgTid: jspb.Message.getFieldWithDefault(msg, 3, ""),
    pgProvider: jspb.Message.getFieldWithDefault(msg, 4, ""),
    name: jspb.Message.getFieldWithDefault(msg, 5, ""),
    gender: jspb.Message.getFieldWithDefault(msg, 6, ""),
    birth: jspb.Message.getFieldWithDefault(msg, 7, 0),
    birthday: jspb.Message.getFieldWithDefault(msg, 8, ""),
    foreigner: jspb.Message.getBooleanFieldWithDefault(msg, 9, false),
    phone: jspb.Message.getFieldWithDefault(msg, 10, ""),
    carrier: jspb.Message.getFieldWithDefault(msg, 11, ""),
    certified: jspb.Message.getBooleanFieldWithDefault(msg, 12, false),
    certifiedAt: jspb.Message.getFieldWithDefault(msg, 13, 0),
    uniqueKey: jspb.Message.getFieldWithDefault(msg, 14, ""),
    uniqueInSite: jspb.Message.getFieldWithDefault(msg, 15, ""),
    origin: jspb.Message.getFieldWithDefault(msg, 16, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.certification.Certification}
 */
proto.certification.Certification.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.certification.Certification;
  return proto.certification.Certification.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.certification.Certification} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.certification.Certification}
 */
proto.certification.Certification.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setImpUid(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setMerchantUid(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setPgTid(value);
      break;
    case 4:
      var value = /** @type {string} */ (reader.readString());
      msg.setPgProvider(value);
      break;
    case 5:
      var value = /** @type {string} */ (reader.readString());
      msg.setName(value);
      break;
    case 6:
      var value = /** @type {string} */ (reader.readString());
      msg.setGender(value);
      break;
    case 7:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setBirth(value);
      break;
    case 8:
      var value = /** @type {string} */ (reader.readString());
      msg.setBirthday(value);
      break;
    case 9:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setForeigner(value);
      break;
    case 10:
      var value = /** @type {string} */ (reader.readString());
      msg.setPhone(value);
      break;
    case 11:
      var value = /** @type {string} */ (reader.readString());
      msg.setCarrier(value);
      break;
    case 12:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setCertified(value);
      break;
    case 13:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setCertifiedAt(value);
      break;
    case 14:
      var value = /** @type {string} */ (reader.readString());
      msg.setUniqueKey(value);
      break;
    case 15:
      var value = /** @type {string} */ (reader.readString());
      msg.setUniqueInSite(value);
      break;
    case 16:
      var value = /** @type {string} */ (reader.readString());
      msg.setOrigin(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.certification.Certification.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.certification.Certification.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.certification.Certification} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.certification.Certification.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getImpUid();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getMerchantUid();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getPgTid();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
  f = message.getPgProvider();
  if (f.length > 0) {
    writer.writeString(
      4,
      f
    );
  }
  f = message.getName();
  if (f.length > 0) {
    writer.writeString(
      5,
      f
    );
  }
  f = message.getGender();
  if (f.length > 0) {
    writer.writeString(
      6,
      f
    );
  }
  f = message.getBirth();
  if (f !== 0) {
    writer.writeInt32(
      7,
      f
    );
  }
  f = message.getBirthday();
  if (f.length > 0) {
    writer.writeString(
      8,
      f
    );
  }
  f = message.getForeigner();
  if (f) {
    writer.writeBool(
      9,
      f
    );
  }
  f = message.getPhone();
  if (f.length > 0) {
    writer.writeString(
      10,
      f
    );
  }
  f = message.getCarrier();
  if (f.length > 0) {
    writer.writeString(
      11,
      f
    );
  }
  f = message.getCertified();
  if (f) {
    writer.writeBool(
      12,
      f
    );
  }
  f = message.getCertifiedAt();
  if (f !== 0) {
    writer.writeInt32(
      13,
      f
    );
  }
  f = message.getUniqueKey();
  if (f.length > 0) {
    writer.writeString(
      14,
      f
    );
  }
  f = message.getUniqueInSite();
  if (f.length > 0) {
    writer.writeString(
      15,
      f
    );
  }
  f = message.getOrigin();
  if (f.length > 0) {
    writer.writeString(
      16,
      f
    );
  }
};


/**
 * optional string imp_uid = 1;
 * @return {string}
 */
proto.certification.Certification.prototype.getImpUid = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.certification.Certification} returns this
 */
proto.certification.Certification.prototype.setImpUid = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string merchant_uid = 2;
 * @return {string}
 */
proto.certification.Certification.prototype.getMerchantUid = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.certification.Certification} returns this
 */
proto.certification.Certification.prototype.setMerchantUid = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string pg_tid = 3;
 * @return {string}
 */
proto.certification.Certification.prototype.getPgTid = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.certification.Certification} returns this
 */
proto.certification.Certification.prototype.setPgTid = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional string pg_provider = 4;
 * @return {string}
 */
proto.certification.Certification.prototype.getPgProvider = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * @param {string} value
 * @return {!proto.certification.Certification} returns this
 */
proto.certification.Certification.prototype.setPgProvider = function(value) {
  return jspb.Message.setProto3StringField(this, 4, value);
};


/**
 * optional string name = 5;
 * @return {string}
 */
proto.certification.Certification.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 5, ""));
};


/**
 * @param {string} value
 * @return {!proto.certification.Certification} returns this
 */
proto.certification.Certification.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 5, value);
};


/**
 * optional string gender = 6;
 * @return {string}
 */
proto.certification.Certification.prototype.getGender = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 6, ""));
};


/**
 * @param {string} value
 * @return {!proto.certification.Certification} returns this
 */
proto.certification.Certification.prototype.setGender = function(value) {
  return jspb.Message.setProto3StringField(this, 6, value);
};


/**
 * optional int32 birth = 7;
 * @return {number}
 */
proto.certification.Certification.prototype.getBirth = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 7, 0));
};


/**
 * @param {number} value
 * @return {!proto.certification.Certification} returns this
 */
proto.certification.Certification.prototype.setBirth = function(value) {
  return jspb.Message.setProto3IntField(this, 7, value);
};


/**
 * optional string birthday = 8;
 * @return {string}
 */
proto.certification.Certification.prototype.getBirthday = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 8, ""));
};


/**
 * @param {string} value
 * @return {!proto.certification.Certification} returns this
 */
proto.certification.Certification.prototype.setBirthday = function(value) {
  return jspb.Message.setProto3StringField(this, 8, value);
};


/**
 * optional bool foreigner = 9;
 * @return {boolean}
 */
proto.certification.Certification.prototype.getForeigner = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 9, false));
};


/**
 * @param {boolean} value
 * @return {!proto.certification.Certification} returns this
 */
proto.certification.Certification.prototype.setForeigner = function(value) {
  return jspb.Message.setProto3BooleanField(this, 9, value);
};


/**
 * optional string phone = 10;
 * @return {string}
 */
proto.certification.Certification.prototype.getPhone = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 10, ""));
};


/**
 * @param {string} value
 * @return {!proto.certification.Certification} returns this
 */
proto.certification.Certification.prototype.setPhone = function(value) {
  return jspb.Message.setProto3StringField(this, 10, value);
};


/**
 * optional string carrier = 11;
 * @return {string}
 */
proto.certification.Certification.prototype.getCarrier = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 11, ""));
};


/**
 * @param {string} value
 * @return {!proto.certification.Certification} returns this
 */
proto.certification.Certification.prototype.setCarrier = function(value) {
  return jspb.Message.setProto3StringField(this, 11, value);
};


/**
 * optional bool certified = 12;
 * @return {boolean}
 */
proto.certification.Certification.prototype.getCertified = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 12, false));
};


/**
 * @param {boolean} value
 * @return {!proto.certification.Certification} returns this
 */
proto.certification.Certification.prototype.setCertified = function(value) {
  return jspb.Message.setProto3BooleanField(this, 12, value);
};


/**
 * optional int32 certified_at = 13;
 * @return {number}
 */
proto.certification.Certification.prototype.getCertifiedAt = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 13, 0));
};


/**
 * @param {number} value
 * @return {!proto.certification.Certification} returns this
 */
proto.certification.Certification.prototype.setCertifiedAt = function(value) {
  return jspb.Message.setProto3IntField(this, 13, value);
};


/**
 * optional string unique_key = 14;
 * @return {string}
 */
proto.certification.Certification.prototype.getUniqueKey = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 14, ""));
};


/**
 * @param {string} value
 * @return {!proto.certification.Certification} returns this
 */
proto.certification.Certification.prototype.setUniqueKey = function(value) {
  return jspb.Message.setProto3StringField(this, 14, value);
};


/**
 * optional string unique_in_site = 15;
 * @return {string}
 */
proto.certification.Certification.prototype.getUniqueInSite = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 15, ""));
};


/**
 * @param {string} value
 * @return {!proto.certification.Certification} returns this
 */
proto.certification.Certification.prototype.setUniqueInSite = function(value) {
  return jspb.Message.setProto3StringField(this, 15, value);
};


/**
 * optional string origin = 16;
 * @return {string}
 */
proto.certification.Certification.prototype.getOrigin = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 16, ""));
};


/**
 * @param {string} value
 * @return {!proto.certification.Certification} returns this
 */
proto.certification.Certification.prototype.setOrigin = function(value) {
  return jspb.Message.setProto3StringField(this, 16, value);
};


goog.object.extend(exports, proto.certification);