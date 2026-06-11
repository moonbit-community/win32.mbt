///|
pub fn JsonArray_79afc1b4db97::new() -> @win32_com.ComPtr[
  JsonArray_79afc1b4db97,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Json.JsonArray",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[JsonArray_79afc1b4db97] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn JsonArray_79afc1b4db97::parse(
  input : @win32_strings.HString,
) -> @win32_com.ComPtr[JsonArray_79afc1b4db97] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Json.JsonArray",
  )
  let factory_ : @win32_com.ComPtr[IJsonArrayStatics_23119d863089] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3675534505U, data2=57700, data3=18847, data4=[
      147, 226, 138, 143, 73, 187, 144, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_d412420f8226_raw(factory_.raw(), input.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[JsonArray_79afc1b4db97] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn JsonError_218b9b99a59e::get_json_status(
  hresult : Int,
) -> JsonErrorStatus_694770a20402 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Json.JsonError",
  )
  let factory_ : @win32_com.ComPtr[IJsonErrorStatics2_f4b0e516bc22] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1077948634U, data2=34768, data3=17260, data4=[
      131, 171, 252, 123, 18, 192, 204, 38,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_json_status_2406d66e2589_raw(
    factory_.raw(),
    hresult,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  JsonErrorStatus_694770a20402::from_int(result_out.val)
}

///|
pub fn JsonObject_9eced15fda87::new() -> @win32_com.ComPtr[
  JsonObject_9eced15fda87,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Json.JsonObject",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[JsonObject_9eced15fda87] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn JsonObject_9eced15fda87::parse(
  input : @win32_strings.HString,
) -> @win32_com.ComPtr[JsonObject_9eced15fda87] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Json.JsonObject",
  )
  let factory_ : @win32_com.ComPtr[IJsonObjectStatics_d04e5d52edfb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=579465561U, data2=21726, data3=17880, data4=[
      171, 204, 34, 96, 63, 160, 102, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_311b3a25a790_raw(factory_.raw(), input.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[JsonObject_9eced15fda87] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn JsonValue_6aa7a476f8dc::create_boolean_value(
  input : Bool,
) -> @win32_com.ComPtr[JsonValue_6aa7a476f8dc] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Json.JsonValue",
  )
  let factory_ : @win32_com.ComPtr[IJsonValueStatics_e39202cbe4bd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1600869450U, data2=12115, data3=18657, data4=[
      145, 163, 247, 139, 80, 166, 52, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_boolean_value_e2773b93cfb4_raw(
    factory_.raw(),
    if input {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[JsonValue_6aa7a476f8dc] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn JsonValue_6aa7a476f8dc::create_number_value(
  input : Double,
) -> @win32_com.ComPtr[JsonValue_6aa7a476f8dc] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Json.JsonValue",
  )
  let factory_ : @win32_com.ComPtr[IJsonValueStatics_e39202cbe4bd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1600869450U, data2=12115, data3=18657, data4=[
      145, 163, 247, 139, 80, 166, 52, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_number_value_be9b52ffd1d5_raw(
    factory_.raw(),
    input,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[JsonValue_6aa7a476f8dc] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn JsonValue_6aa7a476f8dc::create_string_value(
  input : @win32_strings.HString,
) -> @win32_com.ComPtr[JsonValue_6aa7a476f8dc] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Json.JsonValue",
  )
  let factory_ : @win32_com.ComPtr[IJsonValueStatics_e39202cbe4bd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1600869450U, data2=12115, data3=18657, data4=[
      145, 163, 247, 139, 80, 166, 52, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_string_value_d45fa0c95e08_raw(
    factory_.raw(),
    input.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[JsonValue_6aa7a476f8dc] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn JsonValue_6aa7a476f8dc::parse(
  input : @win32_strings.HString,
) -> @win32_com.ComPtr[JsonValue_6aa7a476f8dc] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Json.JsonValue",
  )
  let factory_ : @win32_com.ComPtr[IJsonValueStatics_e39202cbe4bd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1600869450U, data2=12115, data3=18657, data4=[
      145, 163, 247, 139, 80, 166, 52, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_96aea2a6afae_raw(factory_.raw(), input.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[JsonValue_6aa7a476f8dc] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn JsonValue_6aa7a476f8dc::create_null_value() -> @win32_com.ComPtr[
  JsonValue_6aa7a476f8dc,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Json.JsonValue",
  )
  let factory_ : @win32_com.ComPtr[IJsonValueStatics2_545b8e2e7265] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=496946148U, data2=16360, data3=17205, data4=[
      131, 146, 147, 216, 227, 104, 101, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_null_value_4ac866eb9fa8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[JsonValue_6aa7a476f8dc] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
