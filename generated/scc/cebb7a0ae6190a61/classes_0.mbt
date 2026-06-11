///|
pub fn JsonArray_79afc1b4db97::new_no_args() -> @win32_com.ComPtr[
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
pub fn JsonArray_79afc1b4db97::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_df1e7d7a3e1d_raw(this_, value)
}

///|
pub fn JsonArray_79afc1b4db97::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_df1e7d7a3e1d(this_, value)
}

///|
pub fn JsonArray_79afc1b4db97::clear_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_7acecae0706d_raw(this_)
}

///|
pub fn JsonArray_79afc1b4db97::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_7acecae0706d(this_)
}

///|
pub fn JsonArray_79afc1b4db97::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_afbd191afc26_raw(this_, result_out)
}

///|
pub fn JsonArray_79afc1b4db97::get_array_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_array_927d90a1674c_raw(this_, result_out)
}

///|
pub fn JsonArray_79afc1b4db97::get_array_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_array_at_5f38fab3ec0f_raw(this_, index, result_out)
}

///|
pub fn JsonArray_79afc1b4db97::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_156800d5d388_raw(this_, index, result_out)
}

///|
pub fn JsonArray_79afc1b4db97::get_boolean_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_boolean_31b52c1128c5_raw(this_, result_out)
}

///|
pub fn JsonArray_79afc1b4db97::get_boolean_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_boolean_at_253d1b2bf980_raw(this_, index, result_out)
}

///|
pub fn JsonArray_79afc1b4db97::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_00de88b4a1ef_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn JsonArray_79afc1b4db97::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_00de88b4a1ef(this_, start_index, items_length, items)
}

///|
pub fn JsonArray_79afc1b4db97::get_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_number_e0f8abd0a67d_raw(this_, result_out)
}

///|
pub fn JsonArray_79afc1b4db97::get_number_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_number_at_ab456e37ba5a_raw(this_, index, result_out)
}

///|
pub fn JsonArray_79afc1b4db97::get_object_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_object_1575cd3e1b4c_raw(this_, result_out)
}

///|
pub fn JsonArray_79afc1b4db97::get_object_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_object_at_97f106791d6d_raw(this_, index, result_out)
}

///|
pub fn JsonArray_79afc1b4db97::get_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_0cd7d403559b_raw(this_, result_out)
}

///|
pub fn JsonArray_79afc1b4db97::get_string_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_string_at_a13b923bca6a_raw(this_, index, result_out)
}

///|
pub fn JsonArray_79afc1b4db97::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_eb94407ead37_raw(this_, result_out)
}

///|
pub fn JsonArray_79afc1b4db97::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_149247e1cfb7_raw(this_, value, index, result_out)
}

///|
pub fn JsonArray_79afc1b4db97::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_8255fcbf23b1_raw(this_, index, value)
}

///|
pub fn JsonArray_79afc1b4db97::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_8255fcbf23b1(this_, index, value)
}

///|
pub fn JsonArray_79afc1b4db97::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_5520cf5a3055_raw(this_, index)
}

///|
pub fn JsonArray_79afc1b4db97::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_5520cf5a3055(this_, index)
}

///|
pub fn JsonArray_79afc1b4db97::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_0277c9711a79_raw(this_)
}

///|
pub fn JsonArray_79afc1b4db97::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_0277c9711a79(this_)
}

///|
pub fn JsonArray_79afc1b4db97::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_ebd49ea78e2f_raw(this_, items_length, items)
}

///|
pub fn JsonArray_79afc1b4db97::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_ebd49ea78e2f(this_, items_length, items)
}

///|
pub fn JsonArray_79afc1b4db97::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_e768884a0b8c_raw(this_, index, value)
}

///|
pub fn JsonArray_79afc1b4db97::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_e768884a0b8c(this_, index, value)
}

///|
pub fn JsonArray_79afc1b4db97::stringify_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stringify_c6b46ca8a7c7_raw(this_, result_out)
}

///|
pub fn JsonArray_79afc1b4db97::to_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_47b527e50700_raw(this_, result_out)
}

///|
pub fn JsonArray_79afc1b4db97::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_eaf859d38635_raw(this_, result_out)
}

///|
pub fn JsonArray_79afc1b4db97::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_eaf859d38635(this_)
}

///|
pub fn JsonArray_79afc1b4db97::get_value_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_value_type_bae033c28e50_raw(this_, result_out)
}

///|
pub fn JsonArray_79afc1b4db97::get_value_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_value_type_bae033c28e50(this_)
}

///|
pub fn JsonArray_79afc1b4db97::parse_raw(
  factory_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_c540a5539f20_raw(factory_, input, result_out)
}

///|
pub fn JsonArray_79afc1b4db97::parse(
  input : @win32_strings.HString,
) -> @win32_com.ComPtr[JsonArray_79afc1b4db97] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Json.JsonArray",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3675534505U, data2=57700, data3=18847, data4=[
      147, 226, 138, 143, 73, 187, 144, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_c540a5539f20_raw(factory_.raw(), input.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[JsonArray_79afc1b4db97] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn JsonArray_79afc1b4db97::try_parse_raw(
  factory_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_92787c6755ed_raw(factory_, input, result, result_out)
}

///|
pub fn JsonError_218b9b99a59e::get_json_status_raw(
  factory_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int {
  get_json_status_da5a1b5c95d2_raw(factory_, hresult, result_out)
}

///|
pub fn JsonError_218b9b99a59e::get_json_status(
  hresult : Int,
) -> JsonErrorStatus_694770a20402 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Json.JsonError",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1077948634U, data2=34768, data3=17260, data4=[
      131, 171, 252, 123, 18, 192, 204, 38,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_json_status_da5a1b5c95d2_raw(
    factory_.raw(),
    hresult,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  JsonErrorStatus_694770a20402::from_int(result_out.val)
}

///|
pub fn JsonObject_9eced15fda87::new_no_args() -> @win32_com.ComPtr[
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
pub fn JsonObject_9eced15fda87::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_aa33c248d3b1_raw(this_)
}

///|
pub fn JsonObject_9eced15fda87::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_aa33c248d3b1(this_)
}

///|
pub fn JsonObject_9eced15fda87::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_9ab559501747_raw(this_, result_out)
}

///|
pub fn JsonObject_9eced15fda87::get_array_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_array_ebff6d65e6b5_raw(this_, result_out)
}

///|
pub fn JsonObject_9eced15fda87::get_boolean_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_boolean_2cd56864f9fe_raw(this_, result_out)
}

///|
pub fn JsonObject_9eced15fda87::get_named_array_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_array_f7ab89434c48_raw(this_, name, result_out)
}

///|
pub fn JsonObject_9eced15fda87::get_named_array_or_default_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_array_48844ca0c021_raw(this_, name, default_value, result_out)
}

///|
pub fn JsonObject_9eced15fda87::get_named_boolean_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_named_boolean_acbee8f7c6f0_raw(this_, name, result_out)
}

///|
pub fn JsonObject_9eced15fda87::get_named_boolean_or_default_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : UInt,
  result_out : Bytes,
) -> Int {
  get_named_boolean_2e1f4c942cc9_raw(this_, name, default_value, result_out)
}

///|
pub fn JsonObject_9eced15fda87::get_named_number_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_named_number_ca631b11b5ae_raw(this_, name, result_out)
}

///|
pub fn JsonObject_9eced15fda87::get_named_number_or_default_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : Double,
  result_out : Bytes,
) -> Int {
  get_named_number_671189d8a362_raw(this_, name, default_value, result_out)
}

///|
pub fn JsonObject_9eced15fda87::get_named_object_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_object_ab5a0fc65cc9_raw(this_, name, result_out)
}

///|
pub fn JsonObject_9eced15fda87::get_named_object_or_default_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_object_2c8c086ab977_raw(this_, name, default_value, result_out)
}

///|
pub fn JsonObject_9eced15fda87::get_named_string_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_string_0794bff19ab5_raw(this_, name, result_out)
}

///|
pub fn JsonObject_9eced15fda87::get_named_string_or_default_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_string_511800da6a15_raw(this_, name, default_value, result_out)
}

///|
pub fn JsonObject_9eced15fda87::get_named_value_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_value_50db7e442844_raw(this_, name, result_out)
}

///|
pub fn JsonObject_9eced15fda87::get_named_value_or_default_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_value_09532b6d1ebe_raw(this_, name, default_value, result_out)
}

///|
pub fn JsonObject_9eced15fda87::get_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_number_80eca57c6444_raw(this_, result_out)
}

///|
pub fn JsonObject_9eced15fda87::get_object_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_object_48de88c3dc07_raw(this_, result_out)
}

///|
pub fn JsonObject_9eced15fda87::get_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_21e466c7eda9_raw(this_, result_out)
}

///|
pub fn JsonObject_9eced15fda87::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_2f6ffdc21f85_raw(this_, result_out)
}

///|
pub fn JsonObject_9eced15fda87::has_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_8116e2004495_raw(this_, key, result_out)
}

///|
pub fn JsonObject_9eced15fda87::insert_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_9ea42cefea0a_raw(this_, key, value, result_out)
}

///|
pub fn JsonObject_9eced15fda87::lookup_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_93ef46446d08_raw(this_, key, result_out)
}

///|
pub fn JsonObject_9eced15fda87::remove_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_47b5aab90b15_raw(this_, key)
}

///|
pub fn JsonObject_9eced15fda87::remove(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_47b5aab90b15(this_, key)
}

///|
pub fn JsonObject_9eced15fda87::set_named_value_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_named_value_ed36dde97be1_raw(this_, name, value)
}

///|
pub fn JsonObject_9eced15fda87::set_named_value(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_named_value_ed36dde97be1(this_, name, value)
}

///|
pub fn JsonObject_9eced15fda87::stringify_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stringify_599ce199b193_raw(this_, result_out)
}

///|
pub fn JsonObject_9eced15fda87::to_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_b69bda40dec7_raw(this_, result_out)
}

///|
pub fn JsonObject_9eced15fda87::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_dfd0cd9bf7b9_raw(this_, result_out)
}

///|
pub fn JsonObject_9eced15fda87::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_dfd0cd9bf7b9(this_)
}

///|
pub fn JsonObject_9eced15fda87::get_value_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_value_type_c04407d01f79_raw(this_, result_out)
}

///|
pub fn JsonObject_9eced15fda87::get_value_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_value_type_c04407d01f79(this_)
}

///|
pub fn JsonObject_9eced15fda87::parse_raw(
  factory_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_df0dec48f081_raw(factory_, input, result_out)
}

///|
pub fn JsonObject_9eced15fda87::parse(
  input : @win32_strings.HString,
) -> @win32_com.ComPtr[JsonObject_9eced15fda87] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Json.JsonObject",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=579465561U, data2=21726, data3=17880, data4=[
      171, 204, 34, 96, 63, 160, 102, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_df0dec48f081_raw(factory_.raw(), input.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[JsonObject_9eced15fda87] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn JsonObject_9eced15fda87::try_parse_raw(
  factory_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_e85a03e22f67_raw(factory_, input, result, result_out)
}

///|
pub fn JsonValue_6aa7a476f8dc::get_array_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_array_7f00c6477e65_raw(this_, result_out)
}

///|
pub fn JsonValue_6aa7a476f8dc::get_boolean_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_boolean_c58c653f7d94_raw(this_, result_out)
}

///|
pub fn JsonValue_6aa7a476f8dc::get_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_number_4f2f9f793f87_raw(this_, result_out)
}

///|
pub fn JsonValue_6aa7a476f8dc::get_object_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_object_4c216384fa95_raw(this_, result_out)
}

///|
pub fn JsonValue_6aa7a476f8dc::get_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_b7586fb16f2c_raw(this_, result_out)
}

///|
pub fn JsonValue_6aa7a476f8dc::stringify_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stringify_a055100f6e11_raw(this_, result_out)
}

///|
pub fn JsonValue_6aa7a476f8dc::to_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_adccb74d61ca_raw(this_, result_out)
}

///|
pub fn JsonValue_6aa7a476f8dc::get_value_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_value_type_fc075b972194_raw(this_, result_out)
}

///|
pub fn JsonValue_6aa7a476f8dc::get_value_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_value_type_fc075b972194(this_)
}

///|
pub fn JsonValue_6aa7a476f8dc::create_boolean_value_raw(
  factory_ : @win32_core.RawAddress,
  input : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_boolean_value_6fd386fe6c40_raw(factory_, input, result_out)
}

///|
pub fn JsonValue_6aa7a476f8dc::create_boolean_value(
  input : Bool,
) -> @win32_com.ComPtr[JsonValue_6aa7a476f8dc] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Json.JsonValue",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1600869450U, data2=12115, data3=18657, data4=[
      145, 163, 247, 139, 80, 166, 52, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_boolean_value_6fd386fe6c40_raw(
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
pub fn JsonValue_6aa7a476f8dc::create_number_value_raw(
  factory_ : @win32_core.RawAddress,
  input : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_number_value_e64a679f29a4_raw(factory_, input, result_out)
}

///|
pub fn JsonValue_6aa7a476f8dc::create_number_value(
  input : Double,
) -> @win32_com.ComPtr[JsonValue_6aa7a476f8dc] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Json.JsonValue",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1600869450U, data2=12115, data3=18657, data4=[
      145, 163, 247, 139, 80, 166, 52, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_number_value_e64a679f29a4_raw(
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
pub fn JsonValue_6aa7a476f8dc::create_string_value_raw(
  factory_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_string_value_e2b05169b202_raw(factory_, input, result_out)
}

///|
pub fn JsonValue_6aa7a476f8dc::create_string_value(
  input : @win32_strings.HString,
) -> @win32_com.ComPtr[JsonValue_6aa7a476f8dc] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Json.JsonValue",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1600869450U, data2=12115, data3=18657, data4=[
      145, 163, 247, 139, 80, 166, 52, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_string_value_e2b05169b202_raw(
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
pub fn JsonValue_6aa7a476f8dc::parse_raw(
  factory_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_b213e2defb5c_raw(factory_, input, result_out)
}

///|
pub fn JsonValue_6aa7a476f8dc::parse(
  input : @win32_strings.HString,
) -> @win32_com.ComPtr[JsonValue_6aa7a476f8dc] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Json.JsonValue",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1600869450U, data2=12115, data3=18657, data4=[
      145, 163, 247, 139, 80, 166, 52, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_b213e2defb5c_raw(factory_.raw(), input.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[JsonValue_6aa7a476f8dc] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn JsonValue_6aa7a476f8dc::try_parse_raw(
  factory_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_8ee3ff4e013d_raw(factory_, input, result, result_out)
}

///|
pub fn JsonValue_6aa7a476f8dc::create_null_value_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_null_value_e5c5e2f4d3dc_raw(factory_, result_out)
}

///|
pub fn JsonValue_6aa7a476f8dc::create_null_value() -> @win32_com.ComPtr[
  JsonValue_6aa7a476f8dc,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Json.JsonValue",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=496946148U, data2=16360, data3=17205, data4=[
      131, 146, 147, 216, 227, 104, 101, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_null_value_e5c5e2f4d3dc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[JsonValue_6aa7a476f8dc] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IJsonValue_ab6081ea0462::get_array_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_array_6b96b3d80358_raw(this_, result_out)
}

///|
pub fn IJsonValue_ab6081ea0462::get_boolean_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_boolean_be2a04b5c904_raw(this_, result_out)
}

///|
pub fn IJsonValue_ab6081ea0462::get_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_number_eb2bcf6cd74c_raw(this_, result_out)
}

///|
pub fn IJsonValue_ab6081ea0462::get_object_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_object_6d823dca197e_raw(this_, result_out)
}

///|
pub fn IJsonValue_ab6081ea0462::get_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_036a951b9862_raw(this_, result_out)
}

///|
pub fn IJsonValue_ab6081ea0462::stringify_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stringify_14f556f82c48_raw(this_, result_out)
}

///|
pub fn IJsonValue_ab6081ea0462::get_value_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_value_type_55a8b22a30ad_raw(this_, result_out)
}

///|
pub fn IJsonValue_ab6081ea0462::get_value_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_value_type_55a8b22a30ad(this_)
}

///|
pub fn JsonErrorStatus_694770a20402::implementation_limit() -> JsonErrorStatus_694770a20402 {
  JsonErrorStatus_694770a20402::from_int(4)
}

///|
pub fn JsonErrorStatus_694770a20402::invalid_json_number() -> JsonErrorStatus_694770a20402 {
  JsonErrorStatus_694770a20402::from_int(2)
}

///|
pub fn JsonErrorStatus_694770a20402::invalid_json_string() -> JsonErrorStatus_694770a20402 {
  JsonErrorStatus_694770a20402::from_int(1)
}

///|
pub fn JsonErrorStatus_694770a20402::json_value_not_found() -> JsonErrorStatus_694770a20402 {
  JsonErrorStatus_694770a20402::from_int(3)
}

///|
pub fn JsonErrorStatus_694770a20402::unknown() -> JsonErrorStatus_694770a20402 {
  JsonErrorStatus_694770a20402::from_int(0)
}

///|
pub fn JsonValueType_5095ac0aa4c9::array() -> JsonValueType_5095ac0aa4c9 {
  JsonValueType_5095ac0aa4c9::from_int(4)
}

///|
pub fn JsonValueType_5095ac0aa4c9::boolean() -> JsonValueType_5095ac0aa4c9 {
  JsonValueType_5095ac0aa4c9::from_int(1)
}

///|
pub fn JsonValueType_5095ac0aa4c9::null() -> JsonValueType_5095ac0aa4c9 {
  JsonValueType_5095ac0aa4c9::from_int(0)
}

///|
pub fn JsonValueType_5095ac0aa4c9::number() -> JsonValueType_5095ac0aa4c9 {
  JsonValueType_5095ac0aa4c9::from_int(2)
}

///|
pub fn JsonValueType_5095ac0aa4c9::object() -> JsonValueType_5095ac0aa4c9 {
  JsonValueType_5095ac0aa4c9::from_int(5)
}

///|
pub fn JsonValueType_5095ac0aa4c9::string() -> JsonValueType_5095ac0aa4c9 {
  JsonValueType_5095ac0aa4c9::from_int(3)
}
