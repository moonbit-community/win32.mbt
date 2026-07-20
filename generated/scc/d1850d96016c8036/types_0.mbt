///|
/// Metadata identity: Windows.Data.Json.IJsonArray.
pub type IJsonArray_d7139e32e8b9

///|
/// Metadata identity: Windows.Data.Json.IJsonArrayStatics.
pub type IJsonArrayStatics_23119d863089

///|
/// Metadata identity: Windows.Data.Json.IJsonErrorStatics2.
pub type IJsonErrorStatics2_f4b0e516bc22

///|
/// Metadata identity: Windows.Data.Json.IJsonObject.
pub type IJsonObject_f7e91812ae62

///|
/// Metadata identity: Windows.Data.Json.IJsonObjectStatics.
pub type IJsonObjectStatics_d04e5d52edfb

///|
/// Metadata identity: Windows.Data.Json.IJsonObjectWithDefaultValues.
pub type IJsonObjectWithDefaultValues_f7ea92806385

///|
/// Metadata identity: Windows.Data.Json.IJsonValue.
pub type IJsonValue_ab6081ea0462

///|
/// Metadata identity: Windows.Data.Json.IJsonValueStatics.
pub type IJsonValueStatics_e39202cbe4bd

///|
/// Metadata identity: Windows.Data.Json.IJsonValueStatics2.
pub type IJsonValueStatics2_545b8e2e7265

///|
/// Metadata identity: Windows.Data.Json.JsonArray.
pub type JsonArray_79afc1b4db97

///|
/// Metadata identity: Windows.Data.Json.JsonError.
pub type JsonError_218b9b99a59e

///|
/// Metadata identity: Windows.Data.Json.JsonErrorStatus.
pub(all) struct JsonErrorStatus_694770a20402(Int) derive(Debug, Eq, Compare)

///|
pub fn JsonErrorStatus_694770a20402::from_int(
  value : Int,
) -> JsonErrorStatus_694770a20402 {
  JsonErrorStatus_694770a20402(value)
}

///|
pub fn JsonErrorStatus_694770a20402::to_int(
  self : JsonErrorStatus_694770a20402,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Data.Json.JsonObject.
pub type JsonObject_9eced15fda87

///|
/// Metadata identity: Windows.Data.Json.JsonValue.
pub type JsonValue_6aa7a476f8dc

///|
/// Metadata identity: Windows.Data.Json.JsonValueType.
pub(all) struct JsonValueType_5095ac0aa4c9(Int) derive(Debug, Eq, Compare)

///|
pub fn JsonValueType_5095ac0aa4c9::from_int(
  value : Int,
) -> JsonValueType_5095ac0aa4c9 {
  JsonValueType_5095ac0aa4c9(value)
}

///|
pub fn JsonValueType_5095ac0aa4c9::to_int(
  self : JsonValueType_5095ac0aa4c9,
) -> Int {
  self.0
}
