///|
extern "C" fn close_trace_b02f5327d50b_ffi(trace_handle : UInt64) -> UInt = "moonbit_win32_090a1d410ee9679d1605048f"

///|
pub fn close_trace_b02f5327d50b_raw(trace_handle : UInt64) -> UInt {
  close_trace_b02f5327d50b_ffi(trace_handle)
}

///|
pub fn close_trace_b02f5327d50b(
  trace_handle : UInt64,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = close_trace_b02f5327d50b_raw(trace_handle)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(instance_name, properties)
extern "C" fn control_trace_a_5b3a5bc1a24b_ffi(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  control_code : UInt,
) -> UInt = "moonbit_win32_783a8c4e1773579db5de7db7"

///|
pub fn control_trace_a_5b3a5bc1a24b_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  control_code : UInt,
) -> UInt {
  control_trace_a_5b3a5bc1a24b_ffi(
    trace_id, instance_name, properties, control_code,
  )
}

///|
pub fn control_trace_a_5b3a5bc1a24b(
  trace_id : UInt64,
  instance_name : @win32_strings.PStr?,
  properties : EVENTTRACEPROPERTIES_b06992ac5f62,
  control_code : EVENTTRACECONTROL_0d66acbbb4eb,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let instance_name_root_ = match instance_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let instance_name_address_ = match instance_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = control_trace_a_5b3a5bc1a24b_raw(
    trace_id,
    instance_name_address_,
    properties.raw_address(),
    control_code.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match instance_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(properties.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(instance_name, properties)
extern "C" fn control_trace_w_32275ea28246_ffi(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  control_code : UInt,
) -> UInt = "moonbit_win32_174ce085ff3dd7d2bc97515b"

///|
pub fn control_trace_w_32275ea28246_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  control_code : UInt,
) -> UInt {
  control_trace_w_32275ea28246_ffi(
    trace_id, instance_name, properties, control_code,
  )
}

///|
pub fn control_trace_w_32275ea28246(
  trace_id : UInt64,
  instance_name : @win32_strings.PWStr?,
  properties : EVENTTRACEPROPERTIES_b06992ac5f62,
  control_code : EVENTTRACECONTROL_0d66acbbb4eb,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let instance_name_root_ = match instance_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let instance_name_address_ = match instance_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = control_trace_w_32275ea28246_raw(
    trace_id,
    instance_name_address_,
    properties.raw_address(),
    control_code.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match instance_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(properties.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(reg_handle, inst_info)
extern "C" fn create_trace_instance_id_77049a950fc3_ffi(
  reg_handle : @win32_core.RawAddress,
  inst_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f8cc547b9483682f6e62842e"

///|
pub fn create_trace_instance_id_77049a950fc3_raw(
  reg_handle : @win32_core.RawAddress,
  inst_info : @win32_core.RawAddress,
) -> UInt {
  create_trace_instance_id_77049a950fc3_ffi(reg_handle, inst_info)
}

///|
pub fn create_trace_instance_id_77049a950fc3(
  reg_handle : @win32_core.RawAddress,
  inst_info : EVENTINSTANCEINFO_dc691074881b,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = create_trace_instance_id_77049a950fc3_raw(
    reg_handle,
    inst_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(inst_info.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(cve_id, additional_details)
extern "C" fn cve_event_write_769087f28457_ffi(
  cve_id : @win32_core.RawAddress,
  additional_details : @win32_core.RawAddress,
) -> Int = "moonbit_win32_967ea50a74e379ce1e873e0b"

///|
pub fn cve_event_write_769087f28457_raw(
  cve_id : @win32_core.RawAddress,
  additional_details : @win32_core.RawAddress,
) -> Int {
  cve_event_write_769087f28457_ffi(cve_id, additional_details)
}

///|
pub fn cve_event_write_769087f28457(
  cve_id : @win32_strings.PWStr,
  additional_details : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let cve_id_root_ = @win32_core.NativeBuffer::from_bytes(
    cve_id.bytes(),
    alignment=8,
  )
  let cve_id_address_ = cve_id_root_.raw_address()
  let additional_details_root_ = match additional_details {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let additional_details_address_ = match additional_details_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cve_event_write_769087f28457_raw(
    cve_id_address_, additional_details_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cve_id_root_.length())
  match additional_details_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(control_guid)
extern "C" fn enable_trace_148eb6af7466_ffi(
  enable : UInt,
  enable_flag : UInt,
  enable_level : UInt,
  control_guid : @win32_core.RawAddress,
  trace_id : UInt64,
) -> UInt = "moonbit_win32_135c8e7244965666bc7ad458"

///|
pub fn enable_trace_148eb6af7466_raw(
  enable : UInt,
  enable_flag : UInt,
  enable_level : UInt,
  control_guid : @win32_core.RawAddress,
  trace_id : UInt64,
) -> UInt {
  enable_trace_148eb6af7466_ffi(
    enable, enable_flag, enable_level, control_guid, trace_id,
  )
}

///|
pub fn enable_trace_148eb6af7466(
  enable : UInt,
  enable_flag : UInt,
  enable_level : UInt,
  control_guid : @win32_core.RawAddress,
  trace_id : UInt64,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = enable_trace_148eb6af7466_raw(
    enable, enable_flag, enable_level, control_guid, trace_id,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(provider_id, source_id, enable_filter_desc)
extern "C" fn enable_trace_ex_e06467eece07_ffi(
  provider_id : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  trace_id : UInt64,
  is_enabled : UInt,
  level : UInt,
  match_any_keyword : UInt64,
  match_all_keyword : UInt64,
  enable_property : UInt,
  enable_filter_desc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e375609d5fffd72c225470b9"

///|
pub fn enable_trace_ex_e06467eece07_raw(
  provider_id : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  trace_id : UInt64,
  is_enabled : UInt,
  level : UInt,
  match_any_keyword : UInt64,
  match_all_keyword : UInt64,
  enable_property : UInt,
  enable_filter_desc : @win32_core.RawAddress,
) -> UInt {
  enable_trace_ex_e06467eece07_ffi(
    provider_id, source_id, trace_id, is_enabled, level, match_any_keyword, match_all_keyword,
    enable_property, enable_filter_desc,
  )
}

///|
pub fn enable_trace_ex_e06467eece07(
  provider_id : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  trace_id : UInt64,
  is_enabled : UInt,
  level : Byte,
  match_any_keyword : UInt64,
  match_all_keyword : UInt64,
  enable_property : UInt,
  enable_filter_desc : EVENTFILTERDESCRIPTOR_6d5857412cef?,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let enable_filter_desc_address_ = match enable_filter_desc {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enable_trace_ex_e06467eece07_raw(
    provider_id,
    source_id,
    trace_id,
    is_enabled,
    level.to_uint(),
    match_any_keyword,
    match_all_keyword,
    enable_property,
    enable_filter_desc_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match enable_filter_desc {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(provider_id, enable_parameters)
extern "C" fn enable_trace_ex2_650432d81d1f_ffi(
  trace_id : UInt64,
  provider_id : @win32_core.RawAddress,
  control_code : UInt,
  level : UInt,
  match_any_keyword : UInt64,
  match_all_keyword : UInt64,
  timeout : UInt,
  enable_parameters : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_caa4720d8e208ce8f95b1447"

///|
pub fn enable_trace_ex2_650432d81d1f_raw(
  trace_id : UInt64,
  provider_id : @win32_core.RawAddress,
  control_code : UInt,
  level : UInt,
  match_any_keyword : UInt64,
  match_all_keyword : UInt64,
  timeout : UInt,
  enable_parameters : @win32_core.RawAddress,
) -> UInt {
  enable_trace_ex2_650432d81d1f_ffi(
    trace_id, provider_id, control_code, level, match_any_keyword, match_all_keyword,
    timeout, enable_parameters,
  )
}

///|
pub fn enable_trace_ex2_650432d81d1f(
  trace_id : UInt64,
  provider_id : @win32_core.RawAddress,
  control_code : UInt,
  level : Byte,
  match_any_keyword : UInt64,
  match_all_keyword : UInt64,
  timeout : UInt,
  enable_parameters : ENABLETRACEPARAMETERS_231c33faa611?,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let enable_parameters_address_ = match enable_parameters {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enable_trace_ex2_650432d81d1f_raw(
    trace_id,
    provider_id,
    control_code,
    level.to_uint(),
    match_any_keyword,
    match_all_keyword,
    timeout,
    enable_parameters_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match enable_parameters {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(guid_properties_array, guid_count)
extern "C" fn enumerate_trace_guids_3b098607957c_ffi(
  guid_properties_array : @win32_core.RawAddress,
  property_array_count : UInt,
  guid_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f321979f9d010e56733c6b5c"

///|
pub fn enumerate_trace_guids_3b098607957c_raw(
  guid_properties_array : @win32_core.RawAddress,
  property_array_count : UInt,
  guid_count : @win32_core.RawAddress,
) -> UInt {
  enumerate_trace_guids_3b098607957c_ffi(
    guid_properties_array, property_array_count, guid_count,
  )
}

///|
pub fn enumerate_trace_guids_3b098607957c(
  guid_properties_array : @win32_core.RawAddress,
  property_array_count : UInt,
  guid_count : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = enumerate_trace_guids_3b098607957c_raw(
    guid_properties_array, property_array_count, guid_count,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(in_buffer, out_buffer, return_length)
extern "C" fn enumerate_trace_guids_ex_e23a3229dfd4_ffi(
  trace_query_info_class : Int,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  return_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7b7109c9d547bfa6930e32e4"

///|
pub fn enumerate_trace_guids_ex_e23a3229dfd4_raw(
  trace_query_info_class : Int,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  return_length : @win32_core.RawAddress,
) -> UInt {
  enumerate_trace_guids_ex_e23a3229dfd4_ffi(
    trace_query_info_class, in_buffer, in_buffer_size, out_buffer, out_buffer_size,
    return_length,
  )
}

///|
pub fn enumerate_trace_guids_ex_e23a3229dfd4(
  trace_query_info_class : TRACEQUERYINFOCLASS_c23682c1423b,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  return_length : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = enumerate_trace_guids_ex_e23a3229dfd4_raw(
    trace_query_info_class.to_int(),
    in_buffer,
    in_buffer_size,
    out_buffer,
    out_buffer_size,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(guid, sid)
extern "C" fn event_access_control_f74c52134db2_ffi(
  guid : @win32_core.RawAddress,
  operation : UInt,
  sid : @win32_core.RawAddress,
  rights : UInt,
  allow_or_deny : UInt,
) -> UInt = "moonbit_win32_d4e6694638f96b4e61adad7f"

///|
pub fn event_access_control_f74c52134db2_raw(
  guid : @win32_core.RawAddress,
  operation : UInt,
  sid : @win32_core.RawAddress,
  rights : UInt,
  allow_or_deny : UInt,
) -> UInt {
  event_access_control_f74c52134db2_ffi(
    guid, operation, sid, rights, allow_or_deny,
  )
}

///|
pub fn event_access_control_f74c52134db2(
  guid : @win32_core.RawAddress,
  operation : UInt,
  sid : @win32_core.RawAddress,
  rights : UInt,
  allow_or_deny : Byte,
) -> UInt raise @win32_core.WindowsError {
  let call_ = event_access_control_f74c52134db2_raw(
    guid,
    operation,
    sid,
    rights,
    allow_or_deny.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(guid, buffer, buffer_size)
extern "C" fn event_access_query_c9ffff2c1b33_ffi(
  guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_03edad07727682bbbf0f19d3"

///|
pub fn event_access_query_c9ffff2c1b33_raw(
  guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  event_access_query_c9ffff2c1b33_ffi(guid, buffer, buffer_size)
}

///|
pub fn event_access_query_c9ffff2c1b33(
  guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = event_access_query_c9ffff2c1b33_raw(guid, buffer, buffer_size)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(guid)
extern "C" fn event_access_remove_134071611c30_ffi(
  guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0ea1e78156ba2118d90f6e74"

///|
pub fn event_access_remove_134071611c30_raw(
  guid : @win32_core.RawAddress,
) -> UInt {
  event_access_remove_134071611c30_ffi(guid)
}

///|
pub fn event_access_remove_134071611c30(
  guid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = event_access_remove_134071611c30_raw(guid)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(activity_id)
extern "C" fn event_activity_id_control_d4693ddaefbe_ffi(
  control_code : UInt,
  activity_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7f5bce86cdc0996a4a2c72ef"

///|
pub fn event_activity_id_control_d4693ddaefbe_raw(
  control_code : UInt,
  activity_id : @win32_core.RawAddress,
) -> UInt {
  event_activity_id_control_d4693ddaefbe_ffi(control_code, activity_id)
}

///|
pub fn event_activity_id_control_d4693ddaefbe(
  control_code : UInt,
  activity_id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = event_activity_id_control_d4693ddaefbe_raw(
    control_code, activity_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(event_descriptor)
extern "C" fn event_enabled_e02d1f3a8f50_ffi(
  reg_handle : Int64,
  event_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_efb7a513897646bd6fea1d46"

///|
pub fn event_enabled_e02d1f3a8f50_raw(
  reg_handle : Int64,
  event_descriptor : @win32_core.RawAddress,
) -> UInt {
  event_enabled_e02d1f3a8f50_ffi(reg_handle, event_descriptor)
}

///|
pub fn event_enabled_e02d1f3a8f50(
  reg_handle : Int64,
  event_descriptor : EVENTDESCRIPTOR_6663bc93c138,
) -> Byte raise @win32_core.WindowsError {
  let call_ = event_enabled_e02d1f3a8f50_raw(
    reg_handle,
    event_descriptor.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(event_descriptor.raw_address())
  value_.to_byte()
}

///|
extern "C" fn event_provider_enabled_a8e6c525a8ca_ffi(
  reg_handle : Int64,
  level : UInt,
  keyword : UInt64,
) -> UInt = "moonbit_win32_a0c8ef21dc98d1deeee88c17"

///|
pub fn event_provider_enabled_a8e6c525a8ca_raw(
  reg_handle : Int64,
  level : UInt,
  keyword : UInt64,
) -> UInt {
  event_provider_enabled_a8e6c525a8ca_ffi(reg_handle, level, keyword)
}

///|
pub fn event_provider_enabled_a8e6c525a8ca(
  reg_handle : Int64,
  level : Byte,
  keyword : UInt64,
) -> Byte raise @win32_core.WindowsError {
  let call_ = event_provider_enabled_a8e6c525a8ca_raw(
    reg_handle,
    level.to_uint(),
    keyword,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(provider_id, enable_callback, callback_context, reg_handle)
extern "C" fn event_register_e54f181eb0c9_ffi(
  provider_id : @win32_core.RawAddress,
  enable_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  reg_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e6c89ae3ef93e9c4cdc48be6"

///|
pub fn event_register_e54f181eb0c9_raw(
  provider_id : @win32_core.RawAddress,
  enable_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  reg_handle : @win32_core.RawAddress,
) -> UInt {
  event_register_e54f181eb0c9_ffi(
    provider_id, enable_callback, callback_context, reg_handle,
  )
}

///|
pub fn event_register_e54f181eb0c9(
  provider_id : @win32_core.RawAddress,
  enable_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  reg_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = event_register_e54f181eb0c9_raw(
    provider_id, enable_callback, callback_context, reg_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(event_information)
extern "C" fn event_set_information_ee9f2ab8e931_ffi(
  reg_handle : Int64,
  information_class : Int,
  event_information : @win32_core.RawAddress,
  information_length : UInt,
) -> UInt = "moonbit_win32_799e8a8c076a4ce414ab13aa"

///|
pub fn event_set_information_ee9f2ab8e931_raw(
  reg_handle : Int64,
  information_class : Int,
  event_information : @win32_core.RawAddress,
  information_length : UInt,
) -> UInt {
  event_set_information_ee9f2ab8e931_ffi(
    reg_handle, information_class, event_information, information_length,
  )
}

///|
pub fn event_set_information_ee9f2ab8e931(
  reg_handle : Int64,
  information_class : EVENTINFOCLASS_b0b2666963c7,
  event_information : @win32_core.RawAddress,
  information_length : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = event_set_information_ee9f2ab8e931_raw(
    reg_handle,
    information_class.to_int(),
    event_information,
    information_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn event_unregister_56b424a01bd2_ffi(reg_handle : Int64) -> UInt = "moonbit_win32_9092d4854cdc54e4245384ca"

///|
pub fn event_unregister_56b424a01bd2_raw(reg_handle : Int64) -> UInt {
  event_unregister_56b424a01bd2_ffi(reg_handle)
}

///|
pub fn event_unregister_56b424a01bd2(
  reg_handle : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = event_unregister_56b424a01bd2_raw(reg_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(event_descriptor, user_data)
extern "C" fn event_write_d0577319734e_ffi(
  reg_handle : Int64,
  event_descriptor : @win32_core.RawAddress,
  user_data_count : UInt,
  user_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5e9b05df7e13cd49ba1cc1c6"

///|
pub fn event_write_d0577319734e_raw(
  reg_handle : Int64,
  event_descriptor : @win32_core.RawAddress,
  user_data_count : UInt,
  user_data : @win32_core.RawAddress,
) -> UInt {
  event_write_d0577319734e_ffi(
    reg_handle, event_descriptor, user_data_count, user_data,
  )
}

///|
pub fn event_write_d0577319734e(
  reg_handle : Int64,
  event_descriptor : EVENTDESCRIPTOR_6663bc93c138,
  user_data_count : UInt,
  user_data : EVENTDATADESCRIPTOR_bdfbb3b555ba?,
) -> UInt raise @win32_core.WindowsError {
  let user_data_address_ = match user_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = event_write_d0577319734e_raw(
    reg_handle,
    event_descriptor.raw_address(),
    user_data_count,
    user_data_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(event_descriptor.raw_address())
  match user_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(event_descriptor, activity_id, related_activity_id, user_data)
extern "C" fn event_write_ex_b9eaaa0187ec_ffi(
  reg_handle : Int64,
  event_descriptor : @win32_core.RawAddress,
  filter : UInt64,
  flags : UInt,
  activity_id : @win32_core.RawAddress,
  related_activity_id : @win32_core.RawAddress,
  user_data_count : UInt,
  user_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d765562e8005d347a6941aee"

///|
pub fn event_write_ex_b9eaaa0187ec_raw(
  reg_handle : Int64,
  event_descriptor : @win32_core.RawAddress,
  filter : UInt64,
  flags : UInt,
  activity_id : @win32_core.RawAddress,
  related_activity_id : @win32_core.RawAddress,
  user_data_count : UInt,
  user_data : @win32_core.RawAddress,
) -> UInt {
  event_write_ex_b9eaaa0187ec_ffi(
    reg_handle, event_descriptor, filter, flags, activity_id, related_activity_id,
    user_data_count, user_data,
  )
}

///|
pub fn event_write_ex_b9eaaa0187ec(
  reg_handle : Int64,
  event_descriptor : EVENTDESCRIPTOR_6663bc93c138,
  filter : UInt64,
  flags : UInt,
  activity_id : @win32_core.RawAddress,
  related_activity_id : @win32_core.RawAddress,
  user_data_count : UInt,
  user_data : EVENTDATADESCRIPTOR_bdfbb3b555ba?,
) -> UInt raise @win32_core.WindowsError {
  let user_data_address_ = match user_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = event_write_ex_b9eaaa0187ec_raw(
    reg_handle,
    event_descriptor.raw_address(),
    filter,
    flags,
    activity_id,
    related_activity_id,
    user_data_count,
    user_data_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(event_descriptor.raw_address())
  match user_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(string)
extern "C" fn event_write_string_ad262ce4ec97_ffi(
  reg_handle : Int64,
  level : UInt,
  keyword : UInt64,
  string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d0bd8c9998803282f68e93a3"

///|
pub fn event_write_string_ad262ce4ec97_raw(
  reg_handle : Int64,
  level : UInt,
  keyword : UInt64,
  string : @win32_core.RawAddress,
) -> UInt {
  event_write_string_ad262ce4ec97_ffi(reg_handle, level, keyword, string)
}

///|
pub fn event_write_string_ad262ce4ec97(
  reg_handle : Int64,
  level : Byte,
  keyword : UInt64,
  string : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let string_root_ = @win32_core.NativeBuffer::from_bytes(
    string.bytes(),
    alignment=8,
  )
  let string_address_ = string_root_.raw_address()
  let call_ = event_write_string_ad262ce4ec97_raw(
    reg_handle,
    level.to_uint(),
    keyword,
    string_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(string_root_.length())
  value_
}

///|
#borrow(event_descriptor, activity_id, related_activity_id, user_data)
extern "C" fn event_write_transfer_b05262b52a43_ffi(
  reg_handle : Int64,
  event_descriptor : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
  related_activity_id : @win32_core.RawAddress,
  user_data_count : UInt,
  user_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2afe98e5e97ddfed53fd71d0"

///|
pub fn event_write_transfer_b05262b52a43_raw(
  reg_handle : Int64,
  event_descriptor : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
  related_activity_id : @win32_core.RawAddress,
  user_data_count : UInt,
  user_data : @win32_core.RawAddress,
) -> UInt {
  event_write_transfer_b05262b52a43_ffi(
    reg_handle, event_descriptor, activity_id, related_activity_id, user_data_count,
    user_data,
  )
}

///|
pub fn event_write_transfer_b05262b52a43(
  reg_handle : Int64,
  event_descriptor : EVENTDESCRIPTOR_6663bc93c138,
  activity_id : @win32_core.RawAddress,
  related_activity_id : @win32_core.RawAddress,
  user_data_count : UInt,
  user_data : EVENTDATADESCRIPTOR_bdfbb3b555ba?,
) -> UInt raise @win32_core.WindowsError {
  let user_data_address_ = match user_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = event_write_transfer_b05262b52a43_raw(
    reg_handle,
    event_descriptor.raw_address(),
    activity_id,
    related_activity_id,
    user_data_count,
    user_data_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(event_descriptor.raw_address())
  match user_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(instance_name, properties)
extern "C" fn flush_trace_a_e8155f942b5b_ffi(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ed33e0a7c348479af95aa957"

///|
pub fn flush_trace_a_e8155f942b5b_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  flush_trace_a_e8155f942b5b_ffi(trace_id, instance_name, properties)
}

///|
pub fn flush_trace_a_e8155f942b5b(
  trace_id : UInt64,
  instance_name : @win32_strings.PStr?,
  properties : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let instance_name_root_ = match instance_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let instance_name_address_ = match instance_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = flush_trace_a_e8155f942b5b_raw(
    trace_id,
    instance_name_address_,
    properties.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match instance_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(properties.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(instance_name, properties)
extern "C" fn flush_trace_w_6323650e19ca_ffi(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d0e3d0a6c1415b4ad9dfa425"

///|
pub fn flush_trace_w_6323650e19ca_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  flush_trace_w_6323650e19ca_ffi(trace_id, instance_name, properties)
}

///|
pub fn flush_trace_w_6323650e19ca(
  trace_id : UInt64,
  instance_name : @win32_strings.PWStr?,
  properties : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let instance_name_root_ = match instance_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let instance_name_address_ = match instance_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = flush_trace_w_6323650e19ca_raw(
    trace_id,
    instance_name_address_,
    properties.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match instance_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(properties.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(last_error_)
extern "C" fn get_trace_enable_flags_04dd6366ede3_ffi(
  trace_handle : UInt64,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_c6d94895f12b496dfd4f348f"

///|
pub fn get_trace_enable_flags_04dd6366ede3_raw(
  trace_handle : UInt64,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_trace_enable_flags_04dd6366ede3_ffi(
    trace_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_trace_enable_flags_04dd6366ede3(
  trace_handle : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_trace_enable_flags_04dd6366ede3_raw(trace_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn get_trace_enable_level_ce5f82e44c82_ffi(
  trace_handle : UInt64,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_68b931c4d4bd7f926a0c46c0"

///|
pub fn get_trace_enable_level_ce5f82e44c82_raw(
  trace_handle : UInt64,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_trace_enable_level_ce5f82e44c82_ffi(
    trace_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_trace_enable_level_ce5f82e44c82(
  trace_handle : UInt64,
) -> Byte raise @win32_core.WindowsError {
  let call_ = get_trace_enable_level_ce5f82e44c82_raw(trace_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_byte()
}

///|
#borrow(buffer, last_error_)
extern "C" fn get_trace_logger_handle_a83bce079fd2_ffi(
  buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_cd8a948fb0c3499b1b64fa2d"

///|
pub fn get_trace_logger_handle_a83bce079fd2_raw(
  buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = get_trace_logger_handle_a83bce079fd2_ffi(buffer, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_trace_logger_handle_a83bce079fd2(
  buffer : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = get_trace_logger_handle_a83bce079fd2_raw(buffer)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(logfile, last_error_)
extern "C" fn open_trace_a_d0e66d08ecfb_ffi(
  logfile : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_08e75fa8a0901c9acfb42b6d"

///|
pub fn open_trace_a_d0e66d08ecfb_raw(
  logfile : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = open_trace_a_d0e66d08ecfb_ffi(logfile, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn open_trace_a_d0e66d08ecfb(
  logfile : EVENTTRACELOGFILEA_3138d4eb1c64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = open_trace_a_d0e66d08ecfb_raw(logfile.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(logfile.raw_address())
  value_
}

///|
#borrow(options, buffer_completion_callback, buffer_completion_context)
extern "C" fn open_trace_from_buffer_stream_1c6710f21839_ffi(
  options : @win32_core.RawAddress,
  buffer_completion_callback : @win32_core.RawAddress,
  buffer_completion_context : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_d780fa9e11c0589f7ef457de"

///|
pub fn open_trace_from_buffer_stream_1c6710f21839_raw(
  options : @win32_core.RawAddress,
  buffer_completion_callback : @win32_core.RawAddress,
  buffer_completion_context : @win32_core.RawAddress,
) -> UInt64 {
  open_trace_from_buffer_stream_1c6710f21839_ffi(
    options, buffer_completion_callback, buffer_completion_context,
  )
}

///|
pub fn open_trace_from_buffer_stream_1c6710f21839(
  options : ETWOPENTRACEOPTIONS_187e3e22c843,
  buffer_completion_callback : @win32_core.RawAddress,
  buffer_completion_context : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = open_trace_from_buffer_stream_1c6710f21839_raw(
    options.raw_address(),
    buffer_completion_callback,
    buffer_completion_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(options.raw_address())
  value_
}

///|
#borrow(log_file_name, options, log_file_header)
extern "C" fn open_trace_from_file_de1011339179_ffi(
  log_file_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  log_file_header : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_7ad9f046108b88924ac0ef8e"

///|
pub fn open_trace_from_file_de1011339179_raw(
  log_file_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  log_file_header : @win32_core.RawAddress,
) -> UInt64 {
  open_trace_from_file_de1011339179_ffi(log_file_name, options, log_file_header)
}

///|
pub fn open_trace_from_file_de1011339179(
  log_file_name : @win32_strings.PWStr,
  options : ETWOPENTRACEOPTIONS_187e3e22c843,
  log_file_header : TRACELOGFILEHEADER_8763c469ef74?,
) -> UInt64 raise @win32_core.WindowsError {
  let log_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    log_file_name.bytes(),
    alignment=8,
  )
  let log_file_name_address_ = log_file_name_root_.raw_address()
  let log_file_header_address_ = match log_file_header {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = open_trace_from_file_de1011339179_raw(
    log_file_name_address_,
    options.raw_address(),
    log_file_header_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(log_file_name_root_.length())
  ignore(options.raw_address())
  match log_file_header {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(logger_name, options, log_file_header)
extern "C" fn open_trace_from_real_time_logger_9e9e788af9e4_ffi(
  logger_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  log_file_header : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_3bfa52c0ee7a4520d79f6190"

///|
pub fn open_trace_from_real_time_logger_9e9e788af9e4_raw(
  logger_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  log_file_header : @win32_core.RawAddress,
) -> UInt64 {
  open_trace_from_real_time_logger_9e9e788af9e4_ffi(
    logger_name, options, log_file_header,
  )
}

///|
pub fn open_trace_from_real_time_logger_9e9e788af9e4(
  logger_name : @win32_strings.PWStr,
  options : ETWOPENTRACEOPTIONS_187e3e22c843,
  log_file_header : TRACELOGFILEHEADER_8763c469ef74?,
) -> UInt64 raise @win32_core.WindowsError {
  let logger_name_root_ = @win32_core.NativeBuffer::from_bytes(
    logger_name.bytes(),
    alignment=8,
  )
  let logger_name_address_ = logger_name_root_.raw_address()
  let log_file_header_address_ = match log_file_header {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = open_trace_from_real_time_logger_9e9e788af9e4_raw(
    logger_name_address_,
    options.raw_address(),
    log_file_header_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(logger_name_root_.length())
  ignore(options.raw_address())
  match log_file_header {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(logger_name, options, memory_partition_handle, log_file_header)
extern "C" fn open_trace_from_real_time_logger_with_allocation_options_bbfb5278b933_ffi(
  logger_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  allocation_size : UInt64,
  memory_partition_handle : @win32_core.RawAddress,
  log_file_header : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_1104f4e1b08041b110eae48c"

///|
pub fn open_trace_from_real_time_logger_with_allocation_options_bbfb5278b933_raw(
  logger_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  allocation_size : UInt64,
  memory_partition_handle : @win32_core.RawAddress,
  log_file_header : @win32_core.RawAddress,
) -> UInt64 {
  open_trace_from_real_time_logger_with_allocation_options_bbfb5278b933_ffi(
    logger_name, options, allocation_size, memory_partition_handle, log_file_header,
  )
}

///|
pub fn open_trace_from_real_time_logger_with_allocation_options_bbfb5278b933(
  logger_name : @win32_strings.PWStr,
  options : ETWOPENTRACEOPTIONS_187e3e22c843,
  allocation_size : UInt64,
  memory_partition_handle : @win32_core.RawAddress,
  log_file_header : TRACELOGFILEHEADER_8763c469ef74?,
) -> UInt64 raise @win32_core.WindowsError {
  let logger_name_root_ = @win32_core.NativeBuffer::from_bytes(
    logger_name.bytes(),
    alignment=8,
  )
  let logger_name_address_ = logger_name_root_.raw_address()
  let log_file_header_address_ = match log_file_header {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = open_trace_from_real_time_logger_with_allocation_options_bbfb5278b933_raw(
    logger_name_address_,
    options.raw_address(),
    allocation_size,
    memory_partition_handle,
    log_file_header_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(logger_name_root_.length())
  ignore(options.raw_address())
  match log_file_header {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(logfile, last_error_)
extern "C" fn open_trace_w_9201c62790ab_ffi(
  logfile : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_7ee1d6bf71f8284c0f218a48"

///|
pub fn open_trace_w_9201c62790ab_raw(
  logfile : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = open_trace_w_9201c62790ab_ffi(logfile, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn open_trace_w_9201c62790ab(
  logfile : EVENTTRACELOGFILEW_ee7603f6e5a8,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = open_trace_w_9201c62790ab_raw(logfile.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(logfile.raw_address())
  value_
}

///|
#borrow(handle_array, start_time, end_time)
extern "C" fn process_trace_44bd5faa5cb1_ffi(
  handle_array : @win32_core.RawAddress,
  handle_count : UInt,
  start_time : @win32_core.RawAddress,
  end_time : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9a5b998e137d357ba12ac7e5"

///|
pub fn process_trace_44bd5faa5cb1_raw(
  handle_array : @win32_core.RawAddress,
  handle_count : UInt,
  start_time : @win32_core.RawAddress,
  end_time : @win32_core.RawAddress,
) -> UInt {
  process_trace_44bd5faa5cb1_ffi(
    handle_array, handle_count, start_time, end_time,
  )
}

///|
pub fn process_trace_44bd5faa5cb1(
  handle_array : @win32_core.RawAddress,
  handle_count : UInt,
  start_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
  end_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let start_time_address_ = match start_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let end_time_address_ = match end_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = process_trace_44bd5faa5cb1_raw(
    handle_array, handle_count, start_time_address_, end_time_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match start_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match end_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(buffer)
extern "C" fn process_trace_add_buffer_to_buffer_stream_39cbd4051418_ffi(
  trace_handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt = "moonbit_win32_5a395f438d230bdb77886106"

///|
pub fn process_trace_add_buffer_to_buffer_stream_39cbd4051418_raw(
  trace_handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt {
  process_trace_add_buffer_to_buffer_stream_39cbd4051418_ffi(
    trace_handle, buffer, buffer_size,
  )
}

///|
pub fn process_trace_add_buffer_to_buffer_stream_39cbd4051418(
  trace_handle : UInt64,
  buffer : ETWBUFFERHEADER_ae8ddb2d3196,
  buffer_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = process_trace_add_buffer_to_buffer_stream_39cbd4051418_raw(
    trace_handle,
    buffer.raw_address(),
    buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(buffer.raw_address())
  value_
}

///|
#borrow(buffer)
extern "C" fn process_trace_buffer_decrement_reference_080855c53d57_ffi(
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_094a89e8d1e1f94625300c6c"

///|
pub fn process_trace_buffer_decrement_reference_080855c53d57_raw(
  buffer : @win32_core.RawAddress,
) -> UInt {
  process_trace_buffer_decrement_reference_080855c53d57_ffi(buffer)
}

///|
pub fn process_trace_buffer_decrement_reference_080855c53d57(
  buffer : ETWBUFFERHEADER_ae8ddb2d3196,
) -> UInt raise @win32_core.WindowsError {
  let call_ = process_trace_buffer_decrement_reference_080855c53d57_raw(
    buffer.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(buffer.raw_address())
  value_
}

///|
#borrow(buffer)
extern "C" fn process_trace_buffer_increment_reference_4db3e973cd8e_ffi(
  trace_handle : UInt64,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_86893f7ee7ef1fe0ea3293b3"

///|
pub fn process_trace_buffer_increment_reference_4db3e973cd8e_raw(
  trace_handle : UInt64,
  buffer : @win32_core.RawAddress,
) -> UInt {
  process_trace_buffer_increment_reference_4db3e973cd8e_ffi(
    trace_handle, buffer,
  )
}

///|
pub fn process_trace_buffer_increment_reference_4db3e973cd8e(
  trace_handle : UInt64,
  buffer : ETWBUFFERHEADER_ae8ddb2d3196,
) -> UInt raise @win32_core.WindowsError {
  let call_ = process_trace_buffer_increment_reference_4db3e973cd8e_raw(
    trace_handle,
    buffer.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(buffer.raw_address())
  value_
}

///|
#borrow(property_array, logger_count)
extern "C" fn query_all_traces_a_43388808e5ea_ffi(
  property_array : @win32_core.RawAddress,
  property_array_count : UInt,
  logger_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4bac80cd04ead43714abecbf"

///|
pub fn query_all_traces_a_43388808e5ea_raw(
  property_array : @win32_core.RawAddress,
  property_array_count : UInt,
  logger_count : @win32_core.RawAddress,
) -> UInt {
  query_all_traces_a_43388808e5ea_ffi(
    property_array, property_array_count, logger_count,
  )
}

///|
pub fn query_all_traces_a_43388808e5ea(
  property_array : @win32_core.RawAddress,
  property_array_count : UInt,
  logger_count : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = query_all_traces_a_43388808e5ea_raw(
    property_array, property_array_count, logger_count,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(property_array, logger_count)
extern "C" fn query_all_traces_w_2d534fff45c7_ffi(
  property_array : @win32_core.RawAddress,
  property_array_count : UInt,
  logger_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f09bffcc6b535d801464ecba"

///|
pub fn query_all_traces_w_2d534fff45c7_raw(
  property_array : @win32_core.RawAddress,
  property_array_count : UInt,
  logger_count : @win32_core.RawAddress,
) -> UInt {
  query_all_traces_w_2d534fff45c7_ffi(
    property_array, property_array_count, logger_count,
  )
}

///|
pub fn query_all_traces_w_2d534fff45c7(
  property_array : @win32_core.RawAddress,
  property_array_count : UInt,
  logger_count : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = query_all_traces_w_2d534fff45c7_raw(
    property_array, property_array_count, logger_count,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(instance_name, properties)
extern "C" fn query_trace_a_4cabd97b3bc2_ffi(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4f1b198ace911197fa7b6b6a"

///|
pub fn query_trace_a_4cabd97b3bc2_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  query_trace_a_4cabd97b3bc2_ffi(trace_id, instance_name, properties)
}

///|
pub fn query_trace_a_4cabd97b3bc2(
  trace_id : UInt64,
  instance_name : @win32_strings.PStr?,
  properties : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let instance_name_root_ = match instance_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let instance_name_address_ = match instance_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = query_trace_a_4cabd97b3bc2_raw(
    trace_id,
    instance_name_address_,
    properties.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match instance_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(properties.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(in_buffer, out_buffer, return_length)
extern "C" fn query_trace_processing_handle_59f0f508b7d1_ffi(
  processing_handle : UInt64,
  information_class : Int,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  return_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_267690e517bc9c1f14419ad2"

///|
pub fn query_trace_processing_handle_59f0f508b7d1_raw(
  processing_handle : UInt64,
  information_class : Int,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  return_length : @win32_core.RawAddress,
) -> UInt {
  query_trace_processing_handle_59f0f508b7d1_ffi(
    processing_handle, information_class, in_buffer, in_buffer_size, out_buffer,
    out_buffer_size, return_length,
  )
}

///|
pub fn query_trace_processing_handle_59f0f508b7d1(
  processing_handle : UInt64,
  information_class : ETWPROCESSHANDLEINFOTYPE_d125d5de2cb7,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  return_length : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = query_trace_processing_handle_59f0f508b7d1_raw(
    processing_handle,
    information_class.to_int(),
    in_buffer,
    in_buffer_size,
    out_buffer,
    out_buffer_size,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(instance_name, properties)
extern "C" fn query_trace_w_531a0471c66a_ffi(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ce8fc10b92e5f7383ed82cdb"

///|
pub fn query_trace_w_531a0471c66a_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  query_trace_w_531a0471c66a_ffi(trace_id, instance_name, properties)
}

///|
pub fn query_trace_w_531a0471c66a(
  trace_id : UInt64,
  instance_name : @win32_strings.PWStr?,
  properties : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let instance_name_root_ = match instance_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let instance_name_address_ = match instance_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = query_trace_w_531a0471c66a_raw(
    trace_id,
    instance_name_address_,
    properties.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match instance_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(properties.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(request_address, request_context, control_guid, trace_guid_reg, mof_image_path, mof_resource_name, registration_handle)
extern "C" fn register_trace_guids_a_26bf50ce6f6f_ffi(
  request_address : @win32_core.RawAddress,
  request_context : @win32_core.RawAddress,
  control_guid : @win32_core.RawAddress,
  guid_count : UInt,
  trace_guid_reg : @win32_core.RawAddress,
  mof_image_path : @win32_core.RawAddress,
  mof_resource_name : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d09748c09333c4a6517fc430"

///|
pub fn register_trace_guids_a_26bf50ce6f6f_raw(
  request_address : @win32_core.RawAddress,
  request_context : @win32_core.RawAddress,
  control_guid : @win32_core.RawAddress,
  guid_count : UInt,
  trace_guid_reg : @win32_core.RawAddress,
  mof_image_path : @win32_core.RawAddress,
  mof_resource_name : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> UInt {
  register_trace_guids_a_26bf50ce6f6f_ffi(
    request_address, request_context, control_guid, guid_count, trace_guid_reg, mof_image_path,
    mof_resource_name, registration_handle,
  )
}

///|
pub fn register_trace_guids_a_26bf50ce6f6f(
  request_address : @win32_core.RawAddress,
  request_context : @win32_core.RawAddress,
  control_guid : @win32_core.RawAddress,
  guid_count : UInt,
  trace_guid_reg : TRACEGUIDREGISTRATION_4a2b60943890?,
  mof_image_path : @win32_strings.PStr?,
  mof_resource_name : @win32_strings.PStr?,
  registration_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let trace_guid_reg_address_ = match trace_guid_reg {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let mof_image_path_root_ = match mof_image_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let mof_image_path_address_ = match mof_image_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let mof_resource_name_root_ = match mof_resource_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let mof_resource_name_address_ = match mof_resource_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = register_trace_guids_a_26bf50ce6f6f_raw(
    request_address, request_context, control_guid, guid_count, trace_guid_reg_address_,
    mof_image_path_address_, mof_resource_name_address_, registration_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match trace_guid_reg {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match mof_image_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match mof_resource_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(request_address, request_context, control_guid, trace_guid_reg, mof_image_path, mof_resource_name, registration_handle)
extern "C" fn register_trace_guids_w_9f3cba3d9918_ffi(
  request_address : @win32_core.RawAddress,
  request_context : @win32_core.RawAddress,
  control_guid : @win32_core.RawAddress,
  guid_count : UInt,
  trace_guid_reg : @win32_core.RawAddress,
  mof_image_path : @win32_core.RawAddress,
  mof_resource_name : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c38e6e1322e8a1005cc5a176"

///|
pub fn register_trace_guids_w_9f3cba3d9918_raw(
  request_address : @win32_core.RawAddress,
  request_context : @win32_core.RawAddress,
  control_guid : @win32_core.RawAddress,
  guid_count : UInt,
  trace_guid_reg : @win32_core.RawAddress,
  mof_image_path : @win32_core.RawAddress,
  mof_resource_name : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> UInt {
  register_trace_guids_w_9f3cba3d9918_ffi(
    request_address, request_context, control_guid, guid_count, trace_guid_reg, mof_image_path,
    mof_resource_name, registration_handle,
  )
}

///|
pub fn register_trace_guids_w_9f3cba3d9918(
  request_address : @win32_core.RawAddress,
  request_context : @win32_core.RawAddress,
  control_guid : @win32_core.RawAddress,
  guid_count : UInt,
  trace_guid_reg : TRACEGUIDREGISTRATION_4a2b60943890?,
  mof_image_path : @win32_strings.PWStr?,
  mof_resource_name : @win32_strings.PWStr?,
  registration_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let trace_guid_reg_address_ = match trace_guid_reg {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let mof_image_path_root_ = match mof_image_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let mof_image_path_address_ = match mof_image_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let mof_resource_name_root_ = match mof_resource_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let mof_resource_name_address_ = match mof_resource_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = register_trace_guids_w_9f3cba3d9918_raw(
    request_address, request_context, control_guid, guid_count, trace_guid_reg_address_,
    mof_image_path_address_, mof_resource_name_address_, registration_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match trace_guid_reg {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match mof_image_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match mof_resource_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(p_guid)
extern "C" fn remove_trace_callback_02f7970adcf5_ffi(
  p_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b7e43a5a14ad1cb6df43d5ed"

///|
pub fn remove_trace_callback_02f7970adcf5_raw(
  p_guid : @win32_core.RawAddress,
) -> UInt {
  remove_trace_callback_02f7970adcf5_ffi(p_guid)
}

///|
pub fn remove_trace_callback_02f7970adcf5(
  p_guid : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = remove_trace_callback_02f7970adcf5_raw(p_guid)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(p_guid, event_callback)
extern "C" fn set_trace_callback_81ef7c406dbf_ffi(
  p_guid : @win32_core.RawAddress,
  event_callback : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7b7f25e4ba9307767dc43c84"

///|
pub fn set_trace_callback_81ef7c406dbf_raw(
  p_guid : @win32_core.RawAddress,
  event_callback : @win32_core.RawAddress,
) -> UInt {
  set_trace_callback_81ef7c406dbf_ffi(p_guid, event_callback)
}

///|
pub fn set_trace_callback_81ef7c406dbf(
  p_guid : @win32_core.RawAddress,
  event_callback : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = set_trace_callback_81ef7c406dbf_raw(p_guid, event_callback)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(trace_id, instance_name, properties)
extern "C" fn start_trace_a_98f6d1aed0d8_ffi(
  trace_id : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2b2ce75b4ac4d364d0b78b42"

///|
pub fn start_trace_a_98f6d1aed0d8_raw(
  trace_id : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  start_trace_a_98f6d1aed0d8_ffi(trace_id, instance_name, properties)
}

///|
pub fn start_trace_a_98f6d1aed0d8(
  trace_id : @win32_core.RawAddress,
  instance_name : @win32_strings.PStr,
  properties : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let instance_name_root_ = @win32_core.NativeBuffer::from_bytes(
    instance_name.bytes(),
    alignment=8,
  )
  let instance_name_address_ = instance_name_root_.raw_address()
  let call_ = start_trace_a_98f6d1aed0d8_raw(
    trace_id,
    instance_name_address_,
    properties.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(instance_name_root_.length())
  ignore(properties.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(trace_id, instance_name, properties)
extern "C" fn start_trace_w_dae87b13c556_ffi(
  trace_id : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4d55192705756042d77aee43"

///|
pub fn start_trace_w_dae87b13c556_raw(
  trace_id : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  start_trace_w_dae87b13c556_ffi(trace_id, instance_name, properties)
}

///|
pub fn start_trace_w_dae87b13c556(
  trace_id : @win32_core.RawAddress,
  instance_name : @win32_strings.PWStr,
  properties : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let instance_name_root_ = @win32_core.NativeBuffer::from_bytes(
    instance_name.bytes(),
    alignment=8,
  )
  let instance_name_address_ = instance_name_root_.raw_address()
  let call_ = start_trace_w_dae87b13c556_raw(
    trace_id,
    instance_name_address_,
    properties.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(instance_name_root_.length())
  ignore(properties.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(instance_name, properties)
extern "C" fn stop_trace_a_def179b7c780_ffi(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0fa3791783897e4216a730cc"

///|
pub fn stop_trace_a_def179b7c780_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  stop_trace_a_def179b7c780_ffi(trace_id, instance_name, properties)
}

///|
pub fn stop_trace_a_def179b7c780(
  trace_id : UInt64,
  instance_name : @win32_strings.PStr?,
  properties : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let instance_name_root_ = match instance_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let instance_name_address_ = match instance_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = stop_trace_a_def179b7c780_raw(
    trace_id,
    instance_name_address_,
    properties.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match instance_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(properties.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(instance_name, properties)
extern "C" fn stop_trace_w_cf060d5b629e_ffi(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2641324d1248e2dc9c36180f"

///|
pub fn stop_trace_w_cf060d5b629e_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  stop_trace_w_cf060d5b629e_ffi(trace_id, instance_name, properties)
}

///|
pub fn stop_trace_w_cf060d5b629e(
  trace_id : UInt64,
  instance_name : @win32_strings.PWStr?,
  properties : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let instance_name_root_ = match instance_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let instance_name_address_ = match instance_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = stop_trace_w_cf060d5b629e_raw(
    trace_id,
    instance_name_address_,
    properties.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match instance_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(properties.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(payload_filter_ptrs, event_match_all_flags, event_filter_descriptor)
extern "C" fn tdh_aggregate_payload_filters_b30e1c46719c_ffi(
  payload_filter_count : UInt,
  payload_filter_ptrs : @win32_core.RawAddress,
  event_match_all_flags : @win32_core.RawAddress,
  event_filter_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_34f69bac4efe21d78a5790da"

///|
pub fn tdh_aggregate_payload_filters_b30e1c46719c_raw(
  payload_filter_count : UInt,
  payload_filter_ptrs : @win32_core.RawAddress,
  event_match_all_flags : @win32_core.RawAddress,
  event_filter_descriptor : @win32_core.RawAddress,
) -> UInt {
  tdh_aggregate_payload_filters_b30e1c46719c_ffi(
    payload_filter_count, payload_filter_ptrs, event_match_all_flags, event_filter_descriptor,
  )
}

///|
pub fn tdh_aggregate_payload_filters_b30e1c46719c(
  payload_filter_count : UInt,
  payload_filter_ptrs : @win32_core.RawAddress,
  event_match_all_flags : @win32_core.RawAddress,
  event_filter_descriptor : EVENTFILTERDESCRIPTOR_6d5857412cef,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tdh_aggregate_payload_filters_b30e1c46719c_raw(
    payload_filter_count,
    payload_filter_ptrs,
    event_match_all_flags,
    event_filter_descriptor.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(event_filter_descriptor.raw_address())
  value_
}

///|
#borrow(event_filter_descriptor)
extern "C" fn tdh_cleanup_payload_event_filter_descriptor_2f76b11f5902_ffi(
  event_filter_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_968d71efeccdd5cc23983542"

///|
pub fn tdh_cleanup_payload_event_filter_descriptor_2f76b11f5902_raw(
  event_filter_descriptor : @win32_core.RawAddress,
) -> UInt {
  tdh_cleanup_payload_event_filter_descriptor_2f76b11f5902_ffi(
    event_filter_descriptor,
  )
}

///|
pub fn tdh_cleanup_payload_event_filter_descriptor_2f76b11f5902(
  event_filter_descriptor : EVENTFILTERDESCRIPTOR_6d5857412cef,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tdh_cleanup_payload_event_filter_descriptor_2f76b11f5902_raw(
    event_filter_descriptor.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(event_filter_descriptor.raw_address())
  value_
}

///|
extern "C" fn tdh_close_decoding_handle_2aa8c5491148_ffi(
  handle : Int64,
) -> UInt = "moonbit_win32_01e394f585a6fe63fc29d386"

///|
pub fn tdh_close_decoding_handle_2aa8c5491148_raw(handle : Int64) -> UInt {
  tdh_close_decoding_handle_2aa8c5491148_ffi(handle)
}

///|
pub fn tdh_close_decoding_handle_2aa8c5491148(
  handle : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tdh_close_decoding_handle_2aa8c5491148_raw(handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(provider_guid, event_descriptor, payload_predicates, payload_filter)
extern "C" fn tdh_create_payload_filter_deef4df205e9_ffi(
  provider_guid : @win32_core.RawAddress,
  event_descriptor : @win32_core.RawAddress,
  event_match_any : UInt,
  payload_predicate_count : UInt,
  payload_predicates : @win32_core.RawAddress,
  payload_filter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_efd575dbac2055ea0d7e0c36"

///|
pub fn tdh_create_payload_filter_deef4df205e9_raw(
  provider_guid : @win32_core.RawAddress,
  event_descriptor : @win32_core.RawAddress,
  event_match_any : UInt,
  payload_predicate_count : UInt,
  payload_predicates : @win32_core.RawAddress,
  payload_filter : @win32_core.RawAddress,
) -> UInt {
  tdh_create_payload_filter_deef4df205e9_ffi(
    provider_guid, event_descriptor, event_match_any, payload_predicate_count, payload_predicates,
    payload_filter,
  )
}

///|
pub fn tdh_create_payload_filter_deef4df205e9(
  provider_guid : @win32_core.RawAddress,
  event_descriptor : EVENTDESCRIPTOR_6663bc93c138,
  event_match_any : Byte,
  payload_predicate_count : UInt,
  payload_predicates : PAYLOADFILTERPREDICATE_732a343f9c2e,
  payload_filter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tdh_create_payload_filter_deef4df205e9_raw(
    provider_guid,
    event_descriptor.raw_address(),
    event_match_any.to_uint(),
    payload_predicate_count,
    payload_predicates.raw_address(),
    payload_filter,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(event_descriptor.raw_address())
  ignore(payload_predicates.raw_address())
  value_
}

///|
#borrow(payload_filter)
extern "C" fn tdh_delete_payload_filter_3692832399de_ffi(
  payload_filter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a45043195acc6d18c8dac1c6"

///|
pub fn tdh_delete_payload_filter_3692832399de_raw(
  payload_filter : @win32_core.RawAddress,
) -> UInt {
  tdh_delete_payload_filter_3692832399de_ffi(payload_filter)
}

///|
pub fn tdh_delete_payload_filter_3692832399de(
  payload_filter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tdh_delete_payload_filter_3692832399de_raw(payload_filter)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(provider_guid, buffer, buffer_size)
extern "C" fn tdh_enumerate_manifest_provider_events_6540553685c4_ffi(
  provider_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fabc80082f0a100d2edc07d6"

///|
pub fn tdh_enumerate_manifest_provider_events_6540553685c4_raw(
  provider_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  tdh_enumerate_manifest_provider_events_6540553685c4_ffi(
    provider_guid, buffer, buffer_size,
  )
}

///|
pub fn tdh_enumerate_manifest_provider_events_6540553685c4(
  provider_guid : @win32_core.RawAddress,
  buffer : PROVIDEREVENTINFO_156673061606?,
  buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let buffer_address_ = match buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = tdh_enumerate_manifest_provider_events_6540553685c4_raw(
    provider_guid, buffer_address_, buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_guid, p_buffer, p_buffer_size)
extern "C" fn tdh_enumerate_provider_field_information_ff27b4657326_ffi(
  p_guid : @win32_core.RawAddress,
  event_field_type : Int,
  p_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_47dddf2f9aa26d445b3ba09c"

///|
pub fn tdh_enumerate_provider_field_information_ff27b4657326_raw(
  p_guid : @win32_core.RawAddress,
  event_field_type : Int,
  p_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt {
  tdh_enumerate_provider_field_information_ff27b4657326_ffi(
    p_guid, event_field_type, p_buffer, p_buffer_size,
  )
}

///|
pub fn tdh_enumerate_provider_field_information_ff27b4657326(
  p_guid : @win32_core.RawAddress,
  event_field_type : EVENTFIELDTYPE_9edcf7d5dfb1,
  p_buffer : PROVIDERFIELDINFOARRAY_22d829a8d651?,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let p_buffer_address_ = match p_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = tdh_enumerate_provider_field_information_ff27b4657326_raw(
    p_guid,
    event_field_type.to_int(),
    p_buffer_address_,
    p_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(guid, tdh_context, filter_count, buffer, buffer_size)
extern "C" fn tdh_enumerate_provider_filters_1eeeeb5f98f1_ffi(
  guid : @win32_core.RawAddress,
  tdh_context_count : UInt,
  tdh_context : @win32_core.RawAddress,
  filter_count : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_404b4af5fac59e19ff4d5dca"

///|
pub fn tdh_enumerate_provider_filters_1eeeeb5f98f1_raw(
  guid : @win32_core.RawAddress,
  tdh_context_count : UInt,
  tdh_context : @win32_core.RawAddress,
  filter_count : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  tdh_enumerate_provider_filters_1eeeeb5f98f1_ffi(
    guid, tdh_context_count, tdh_context, filter_count, buffer, buffer_size,
  )
}

///|
pub fn tdh_enumerate_provider_filters_1eeeeb5f98f1(
  guid : @win32_core.RawAddress,
  tdh_context_count : UInt,
  tdh_context : TDHCONTEXT_3895d222ce16?,
  filter_count : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let tdh_context_address_ = match tdh_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = tdh_enumerate_provider_filters_1eeeeb5f98f1_raw(
    guid, tdh_context_count, tdh_context_address_, filter_count, buffer, buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match tdh_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_buffer, p_buffer_size)
extern "C" fn tdh_enumerate_providers_29086ee814e7_ffi(
  p_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_44ac3c74c94c804533866f57"

///|
pub fn tdh_enumerate_providers_29086ee814e7_raw(
  p_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt {
  tdh_enumerate_providers_29086ee814e7_ffi(p_buffer, p_buffer_size)
}

///|
pub fn tdh_enumerate_providers_29086ee814e7(
  p_buffer : PROVIDERENUMERATIONINFO_77c5fc2a1574?,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let p_buffer_address_ = match p_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = tdh_enumerate_providers_29086ee814e7_raw(
    p_buffer_address_, p_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(buffer, buffer_required)
extern "C" fn tdh_enumerate_providers_for_decoding_source_1048afe2ca45_ffi(
  filter : Int,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_required : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ddc5c1caf5cf881447bbe65d"

///|
pub fn tdh_enumerate_providers_for_decoding_source_1048afe2ca45_raw(
  filter : Int,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_required : @win32_core.RawAddress,
) -> UInt {
  tdh_enumerate_providers_for_decoding_source_1048afe2ca45_ffi(
    filter, buffer, buffer_size, buffer_required,
  )
}

///|
pub fn tdh_enumerate_providers_for_decoding_source_1048afe2ca45(
  filter : DECODINGSOURCE_3c070dab96ec,
  buffer : PROVIDERENUMERATIONINFO_77c5fc2a1574?,
  buffer_size : UInt,
  buffer_required : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let buffer_address_ = match buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = tdh_enumerate_providers_for_decoding_source_1048afe2ca45_raw(
    filter.to_int(),
    buffer_address_,
    buffer_size,
    buffer_required,
  )
  let value_ = call_
  let last_error_ = 0U
  match buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(event_info, map_info, user_data, buffer_size, buffer, user_data_consumed)
extern "C" fn tdh_format_property_46e1a86bbec2_ffi(
  event_info : @win32_core.RawAddress,
  map_info : @win32_core.RawAddress,
  pointer_size : UInt,
  property_in_type : UInt,
  property_out_type : UInt,
  property_length : UInt,
  user_data_length : UInt,
  user_data : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  user_data_consumed : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_81a4767a6f5b3ecc0fc0009e"

///|
pub fn tdh_format_property_46e1a86bbec2_raw(
  event_info : @win32_core.RawAddress,
  map_info : @win32_core.RawAddress,
  pointer_size : UInt,
  property_in_type : UInt,
  property_out_type : UInt,
  property_length : UInt,
  user_data_length : UInt,
  user_data : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  user_data_consumed : @win32_core.RawAddress,
) -> UInt {
  tdh_format_property_46e1a86bbec2_ffi(
    event_info, map_info, pointer_size, property_in_type, property_out_type, property_length,
    user_data_length, user_data, buffer_size, buffer, user_data_consumed,
  )
}

///|
pub fn tdh_format_property_46e1a86bbec2(
  event_info : TRACEEVENTINFO_d3ae88407b43,
  map_info : EVENTMAPINFO_9ecf0d37d5bb?,
  pointer_size : UInt,
  property_in_type : UInt16,
  property_out_type : UInt16,
  property_length : UInt16,
  user_data_length : UInt16,
  user_data : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  user_data_consumed : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let map_info_address_ = match map_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = tdh_format_property_46e1a86bbec2_raw(
    event_info.raw_address(),
    map_info_address_,
    pointer_size,
    property_in_type.to_uint(),
    property_out_type.to_uint(),
    property_length.to_uint(),
    user_data_length.to_uint(),
    user_data,
    buffer_size,
    buffer,
    user_data_consumed,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(event_info.raw_address())
  match map_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(tdh_context)
extern "C" fn tdh_get_decoding_parameter_67b6f1d2590f_ffi(
  handle : Int64,
  tdh_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5ac5c3178ca7064d8a89c2c3"

///|
pub fn tdh_get_decoding_parameter_67b6f1d2590f_raw(
  handle : Int64,
  tdh_context : @win32_core.RawAddress,
) -> UInt {
  tdh_get_decoding_parameter_67b6f1d2590f_ffi(handle, tdh_context)
}

///|
pub fn tdh_get_decoding_parameter_67b6f1d2590f(
  handle : Int64,
  tdh_context : TDHCONTEXT_3895d222ce16,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tdh_get_decoding_parameter_67b6f1d2590f_raw(
    handle,
    tdh_context.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(tdh_context.raw_address())
  value_
}

///|
#borrow(event, tdh_context, buffer, buffer_size)
extern "C" fn tdh_get_event_information_8c59ccddd1ae_ffi(
  event : @win32_core.RawAddress,
  tdh_context_count : UInt,
  tdh_context : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_23a0674328ac03611ea92a1f"

///|
pub fn tdh_get_event_information_8c59ccddd1ae_raw(
  event : @win32_core.RawAddress,
  tdh_context_count : UInt,
  tdh_context : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  tdh_get_event_information_8c59ccddd1ae_ffi(
    event, tdh_context_count, tdh_context, buffer, buffer_size,
  )
}

///|
pub fn tdh_get_event_information_8c59ccddd1ae(
  event : EVENTRECORD_2805219cf028,
  tdh_context_count : UInt,
  tdh_context : TDHCONTEXT_3895d222ce16?,
  buffer : TRACEEVENTINFO_d3ae88407b43?,
  buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let tdh_context_address_ = match tdh_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let buffer_address_ = match buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = tdh_get_event_information_8c59ccddd1ae_raw(
    event.raw_address(),
    tdh_context_count,
    tdh_context_address_,
    buffer_address_,
    buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(event.raw_address())
  match tdh_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_event, p_map_name, p_buffer, p_buffer_size)
extern "C" fn tdh_get_event_map_information_b8b8a721d737_ffi(
  p_event : @win32_core.RawAddress,
  p_map_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0f86044352e49ab45a3d24f6"

///|
pub fn tdh_get_event_map_information_b8b8a721d737_raw(
  p_event : @win32_core.RawAddress,
  p_map_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt {
  tdh_get_event_map_information_b8b8a721d737_ffi(
    p_event, p_map_name, p_buffer, p_buffer_size,
  )
}

///|
pub fn tdh_get_event_map_information_b8b8a721d737(
  p_event : EVENTRECORD_2805219cf028,
  p_map_name : @win32_core.RawAddress,
  p_buffer : EVENTMAPINFO_9ecf0d37d5bb?,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let p_buffer_address_ = match p_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = tdh_get_event_map_information_b8b8a721d737_raw(
    p_event.raw_address(),
    p_map_name,
    p_buffer_address_,
    p_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_event.raw_address())
  match p_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(provider_guid, event_descriptor, buffer, buffer_size)
extern "C" fn tdh_get_manifest_event_information_4f35dad47e91_ffi(
  provider_guid : @win32_core.RawAddress,
  event_descriptor : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1b469956e1309a3d9e9eca53"

///|
pub fn tdh_get_manifest_event_information_4f35dad47e91_raw(
  provider_guid : @win32_core.RawAddress,
  event_descriptor : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  tdh_get_manifest_event_information_4f35dad47e91_ffi(
    provider_guid, event_descriptor, buffer, buffer_size,
  )
}

///|
pub fn tdh_get_manifest_event_information_4f35dad47e91(
  provider_guid : @win32_core.RawAddress,
  event_descriptor : EVENTDESCRIPTOR_6663bc93c138,
  buffer : TRACEEVENTINFO_d3ae88407b43?,
  buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let buffer_address_ = match buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = tdh_get_manifest_event_information_4f35dad47e91_raw(
    provider_guid,
    event_descriptor.raw_address(),
    buffer_address_,
    buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(event_descriptor.raw_address())
  match buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_event, p_tdh_context, p_property_data, p_buffer)
extern "C" fn tdh_get_property_31e16b94df43_ffi(
  p_event : @win32_core.RawAddress,
  tdh_context_count : UInt,
  p_tdh_context : @win32_core.RawAddress,
  property_data_count : UInt,
  p_property_data : @win32_core.RawAddress,
  buffer_size : UInt,
  p_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ad85a007b834b4a70cac20fe"

///|
pub fn tdh_get_property_31e16b94df43_raw(
  p_event : @win32_core.RawAddress,
  tdh_context_count : UInt,
  p_tdh_context : @win32_core.RawAddress,
  property_data_count : UInt,
  p_property_data : @win32_core.RawAddress,
  buffer_size : UInt,
  p_buffer : @win32_core.RawAddress,
) -> UInt {
  tdh_get_property_31e16b94df43_ffi(
    p_event, tdh_context_count, p_tdh_context, property_data_count, p_property_data,
    buffer_size, p_buffer,
  )
}

///|
pub fn tdh_get_property_31e16b94df43(
  p_event : EVENTRECORD_2805219cf028,
  tdh_context_count : UInt,
  p_tdh_context : TDHCONTEXT_3895d222ce16?,
  property_data_count : UInt,
  p_property_data : PROPERTYDATADESCRIPTOR_f69d91981fec,
  buffer_size : UInt,
  p_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let p_tdh_context_address_ = match p_tdh_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = tdh_get_property_31e16b94df43_raw(
    p_event.raw_address(),
    tdh_context_count,
    p_tdh_context_address_,
    property_data_count,
    p_property_data.raw_address(),
    buffer_size,
    p_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_event.raw_address())
  match p_tdh_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_property_data.raw_address())
  value_
}

///|
#borrow(p_event, p_tdh_context, p_property_data, p_property_size)
extern "C" fn tdh_get_property_size_9572bf9d296b_ffi(
  p_event : @win32_core.RawAddress,
  tdh_context_count : UInt,
  p_tdh_context : @win32_core.RawAddress,
  property_data_count : UInt,
  p_property_data : @win32_core.RawAddress,
  p_property_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_697790ba6d51a94fd7b0ba59"

///|
pub fn tdh_get_property_size_9572bf9d296b_raw(
  p_event : @win32_core.RawAddress,
  tdh_context_count : UInt,
  p_tdh_context : @win32_core.RawAddress,
  property_data_count : UInt,
  p_property_data : @win32_core.RawAddress,
  p_property_size : @win32_core.RawAddress,
) -> UInt {
  tdh_get_property_size_9572bf9d296b_ffi(
    p_event, tdh_context_count, p_tdh_context, property_data_count, p_property_data,
    p_property_size,
  )
}

///|
pub fn tdh_get_property_size_9572bf9d296b(
  p_event : EVENTRECORD_2805219cf028,
  tdh_context_count : UInt,
  p_tdh_context : TDHCONTEXT_3895d222ce16?,
  property_data_count : UInt,
  p_property_data : PROPERTYDATADESCRIPTOR_f69d91981fec,
  p_property_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let p_tdh_context_address_ = match p_tdh_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = tdh_get_property_size_9572bf9d296b_raw(
    p_event.raw_address(),
    tdh_context_count,
    p_tdh_context_address_,
    property_data_count,
    p_property_data.raw_address(),
    p_property_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_event.raw_address())
  match p_tdh_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_property_data.raw_address())
  value_
}

///|
#borrow(event_record, buffer_size, buffer)
extern "C" fn tdh_get_wpp_message_2a5fe5231259_ffi(
  handle : Int64,
  event_record : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a29d4204030d0453d9af51a5"

///|
pub fn tdh_get_wpp_message_2a5fe5231259_raw(
  handle : Int64,
  event_record : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  tdh_get_wpp_message_2a5fe5231259_ffi(
    handle, event_record, buffer_size, buffer,
  )
}

///|
pub fn tdh_get_wpp_message_2a5fe5231259(
  handle : Int64,
  event_record : EVENTRECORD_2805219cf028,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tdh_get_wpp_message_2a5fe5231259_raw(
    handle,
    event_record.raw_address(),
    buffer_size,
    buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(event_record.raw_address())
  value_
}

///|
#borrow(event_record, property_name, buffer_size, buffer)
extern "C" fn tdh_get_wpp_property_46cfa7b9e8d9_ffi(
  handle : Int64,
  event_record : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_187e40c1d688a4d761cfa767"

///|
pub fn tdh_get_wpp_property_46cfa7b9e8d9_raw(
  handle : Int64,
  event_record : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  tdh_get_wpp_property_46cfa7b9e8d9_ffi(
    handle, event_record, property_name, buffer_size, buffer,
  )
}

///|
pub fn tdh_get_wpp_property_46cfa7b9e8d9(
  handle : Int64,
  event_record : EVENTRECORD_2805219cf028,
  property_name : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tdh_get_wpp_property_46cfa7b9e8d9_raw(
    handle,
    event_record.raw_address(),
    property_name,
    buffer_size,
    buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(event_record.raw_address())
  value_
}

///|
#borrow(manifest)
extern "C" fn tdh_load_manifest_e70294df3e04_ffi(
  manifest : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ccd15348487fa95ac5f7e93a"

///|
pub fn tdh_load_manifest_e70294df3e04_raw(
  manifest : @win32_core.RawAddress,
) -> UInt {
  tdh_load_manifest_e70294df3e04_ffi(manifest)
}

///|
pub fn tdh_load_manifest_e70294df3e04(
  manifest : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tdh_load_manifest_e70294df3e04_raw(manifest)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(binary_path)
extern "C" fn tdh_load_manifest_from_binary_fddfd4a579ad_ffi(
  binary_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_96aa0122e10aae89640ff02a"

///|
pub fn tdh_load_manifest_from_binary_fddfd4a579ad_raw(
  binary_path : @win32_core.RawAddress,
) -> UInt {
  tdh_load_manifest_from_binary_fddfd4a579ad_ffi(binary_path)
}

///|
pub fn tdh_load_manifest_from_binary_fddfd4a579ad(
  binary_path : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tdh_load_manifest_from_binary_fddfd4a579ad_raw(binary_path)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_data)
extern "C" fn tdh_load_manifest_from_memory_b87763f8b0cb_ffi(
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt = "moonbit_win32_f28cfc29002fd4188413afe0"

///|
pub fn tdh_load_manifest_from_memory_b87763f8b0cb_raw(
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  tdh_load_manifest_from_memory_b87763f8b0cb_ffi(p_data, cb_data)
}

///|
pub fn tdh_load_manifest_from_memory_b87763f8b0cb(
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tdh_load_manifest_from_memory_b87763f8b0cb_raw(p_data, cb_data)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(handle)
extern "C" fn tdh_open_decoding_handle_2b20024057cf_ffi(
  handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_58d5543e5d41f418ceffa281"

///|
pub fn tdh_open_decoding_handle_2b20024057cf_raw(
  handle : @win32_core.RawAddress,
) -> UInt {
  tdh_open_decoding_handle_2b20024057cf_ffi(handle)
}

///|
pub fn tdh_open_decoding_handle_2b20024057cf(
  handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tdh_open_decoding_handle_2b20024057cf_raw(handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_guid, p_buffer, p_buffer_size)
extern "C" fn tdh_query_provider_field_information_4de0406c5f53_ffi(
  p_guid : @win32_core.RawAddress,
  event_field_value : UInt64,
  event_field_type : Int,
  p_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_da152fdbb57663067d8750b0"

///|
pub fn tdh_query_provider_field_information_4de0406c5f53_raw(
  p_guid : @win32_core.RawAddress,
  event_field_value : UInt64,
  event_field_type : Int,
  p_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt {
  tdh_query_provider_field_information_4de0406c5f53_ffi(
    p_guid, event_field_value, event_field_type, p_buffer, p_buffer_size,
  )
}

///|
pub fn tdh_query_provider_field_information_4de0406c5f53(
  p_guid : @win32_core.RawAddress,
  event_field_value : UInt64,
  event_field_type : EVENTFIELDTYPE_9edcf7d5dfb1,
  p_buffer : PROVIDERFIELDINFOARRAY_22d829a8d651?,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let p_buffer_address_ = match p_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = tdh_query_provider_field_information_4de0406c5f53_raw(
    p_guid,
    event_field_value,
    event_field_type.to_int(),
    p_buffer_address_,
    p_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(tdh_context)
extern "C" fn tdh_set_decoding_parameter_a7968aa25bd2_ffi(
  handle : Int64,
  tdh_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7016ccdd0cc160bd54e80e85"

///|
pub fn tdh_set_decoding_parameter_a7968aa25bd2_raw(
  handle : Int64,
  tdh_context : @win32_core.RawAddress,
) -> UInt {
  tdh_set_decoding_parameter_a7968aa25bd2_ffi(handle, tdh_context)
}

///|
pub fn tdh_set_decoding_parameter_a7968aa25bd2(
  handle : Int64,
  tdh_context : TDHCONTEXT_3895d222ce16,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tdh_set_decoding_parameter_a7968aa25bd2_raw(
    handle,
    tdh_context.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(tdh_context.raw_address())
  value_
}

///|
#borrow(manifest)
extern "C" fn tdh_unload_manifest_29b686496830_ffi(
  manifest : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8fe8b1fc002bdf0b30646deb"

///|
pub fn tdh_unload_manifest_29b686496830_raw(
  manifest : @win32_core.RawAddress,
) -> UInt {
  tdh_unload_manifest_29b686496830_ffi(manifest)
}

///|
pub fn tdh_unload_manifest_29b686496830(
  manifest : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tdh_unload_manifest_29b686496830_raw(manifest)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_data)
extern "C" fn tdh_unload_manifest_from_memory_23c56ba38e10_ffi(
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt = "moonbit_win32_a4221dd78ccfc00da5c32f16"

///|
pub fn tdh_unload_manifest_from_memory_23c56ba38e10_raw(
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  tdh_unload_manifest_from_memory_23c56ba38e10_ffi(p_data, cb_data)
}

///|
pub fn tdh_unload_manifest_from_memory_23c56ba38e10(
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = tdh_unload_manifest_from_memory_23c56ba38e10_raw(p_data, cb_data)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(events)
extern "C" fn trace_configure_last_branch_record_2df34223f69c_ffi(
  trace_id : UInt64,
  lbr_configuration : Int,
  events : @win32_core.RawAddress,
  event_count : UInt,
) -> UInt = "moonbit_win32_62f10a5c0ebe4fe99e88a896"

///|
pub fn trace_configure_last_branch_record_2df34223f69c_raw(
  trace_id : UInt64,
  lbr_configuration : Int,
  events : @win32_core.RawAddress,
  event_count : UInt,
) -> UInt {
  trace_configure_last_branch_record_2df34223f69c_ffi(
    trace_id, lbr_configuration, events, event_count,
  )
}

///|
pub fn trace_configure_last_branch_record_2df34223f69c(
  trace_id : UInt64,
  lbr_configuration : TRACELBRCONFIGURATION_3f2c250ba7fb,
  events : CLASSICEVENTID_9cc7e85eacc0,
  event_count : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = trace_configure_last_branch_record_2df34223f69c_raw(
    trace_id,
    lbr_configuration.to_int(),
    events.raw_address(),
    event_count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(events.raw_address())
  value_
}

///|
#borrow(event_trace)
extern "C" fn trace_event_4c10b7d1f888_ffi(
  trace_handle : UInt64,
  event_trace : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_63ca6bc9e3895c7d8d0c3b62"

///|
pub fn trace_event_4c10b7d1f888_raw(
  trace_handle : UInt64,
  event_trace : @win32_core.RawAddress,
) -> UInt {
  trace_event_4c10b7d1f888_ffi(trace_handle, event_trace)
}

///|
pub fn trace_event_4c10b7d1f888(
  trace_handle : UInt64,
  event_trace : EVENTTRACEHEADER_6b55475734f5,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = trace_event_4c10b7d1f888_raw(
    trace_handle,
    event_trace.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(event_trace.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(event_trace, inst_info, parent_inst_info)
extern "C" fn trace_event_instance_5ef9a8df99e3_ffi(
  trace_handle : UInt64,
  event_trace : @win32_core.RawAddress,
  inst_info : @win32_core.RawAddress,
  parent_inst_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_72697dbf5a8c49c4ce1dfdce"

///|
pub fn trace_event_instance_5ef9a8df99e3_raw(
  trace_handle : UInt64,
  event_trace : @win32_core.RawAddress,
  inst_info : @win32_core.RawAddress,
  parent_inst_info : @win32_core.RawAddress,
) -> UInt {
  trace_event_instance_5ef9a8df99e3_ffi(
    trace_handle, event_trace, inst_info, parent_inst_info,
  )
}

///|
pub fn trace_event_instance_5ef9a8df99e3(
  trace_handle : UInt64,
  event_trace : EVENTINSTANCEHEADER_a01e33060f77,
  inst_info : EVENTINSTANCEINFO_dc691074881b,
  parent_inst_info : EVENTINSTANCEINFO_dc691074881b?,
) -> UInt raise @win32_core.WindowsError {
  let parent_inst_info_address_ = match parent_inst_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = trace_event_instance_5ef9a8df99e3_raw(
    trace_handle,
    event_trace.raw_address(),
    inst_info.raw_address(),
    parent_inst_info_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(event_trace.raw_address())
  ignore(inst_info.raw_address())
  match parent_inst_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(message_guid, message_arg_list)
extern "C" fn trace_message_va_0b86e34966a9_ffi(
  logger_handle : UInt64,
  message_flags : UInt,
  message_guid : @win32_core.RawAddress,
  message_number : UInt,
  message_arg_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_10a0ebf5769d60ee51f1a460"

///|
pub fn trace_message_va_0b86e34966a9_raw(
  logger_handle : UInt64,
  message_flags : UInt,
  message_guid : @win32_core.RawAddress,
  message_number : UInt,
  message_arg_list : @win32_core.RawAddress,
) -> UInt {
  trace_message_va_0b86e34966a9_ffi(
    logger_handle, message_flags, message_guid, message_number, message_arg_list,
  )
}

///|
pub fn trace_message_va_0b86e34966a9(
  logger_handle : UInt64,
  message_flags : TRACEMESSAGEFLAGS_7f286e1428c8,
  message_guid : @win32_core.RawAddress,
  message_number : UInt16,
  message_arg_list : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = trace_message_va_0b86e34966a9_raw(
    logger_handle,
    message_flags.to_int().reinterpret_as_uint(),
    message_guid,
    message_number.to_uint(),
    message_arg_list,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(trace_information, return_length)
extern "C" fn trace_query_information_bf3a0146a9fa_ffi(
  trace_id : UInt64,
  information_class : Int,
  trace_information : @win32_core.RawAddress,
  information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2a05423c88152b158eab4f1e"

///|
pub fn trace_query_information_bf3a0146a9fa_raw(
  trace_id : UInt64,
  information_class : Int,
  trace_information : @win32_core.RawAddress,
  information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> UInt {
  trace_query_information_bf3a0146a9fa_ffi(
    trace_id, information_class, trace_information, information_length, return_length,
  )
}

///|
pub fn trace_query_information_bf3a0146a9fa(
  trace_id : UInt64,
  information_class : TRACEQUERYINFOCLASS_c23682c1423b,
  trace_information : @win32_core.RawAddress,
  information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = trace_query_information_bf3a0146a9fa_raw(
    trace_id,
    information_class.to_int(),
    trace_information,
    information_length,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(trace_information)
extern "C" fn trace_set_information_f366face9b38_ffi(
  trace_id : UInt64,
  information_class : Int,
  trace_information : @win32_core.RawAddress,
  information_length : UInt,
) -> UInt = "moonbit_win32_e35e9d0bd513ccb1a603bb28"

///|
pub fn trace_set_information_f366face9b38_raw(
  trace_id : UInt64,
  information_class : Int,
  trace_information : @win32_core.RawAddress,
  information_length : UInt,
) -> UInt {
  trace_set_information_f366face9b38_ffi(
    trace_id, information_class, trace_information, information_length,
  )
}

///|
pub fn trace_set_information_f366face9b38(
  trace_id : UInt64,
  information_class : TRACEQUERYINFOCLASS_c23682c1423b,
  trace_information : @win32_core.RawAddress,
  information_length : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = trace_set_information_f366face9b38_raw(
    trace_id,
    information_class.to_int(),
    trace_information,
    information_length,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
extern "C" fn unregister_trace_guids_7e94937b5dba_ffi(
  registration_handle : UInt64,
) -> UInt = "moonbit_win32_f243d83e3d212ca16641265f"

///|
pub fn unregister_trace_guids_7e94937b5dba_raw(
  registration_handle : UInt64,
) -> UInt {
  unregister_trace_guids_7e94937b5dba_ffi(registration_handle)
}

///|
pub fn unregister_trace_guids_7e94937b5dba(
  registration_handle : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = unregister_trace_guids_7e94937b5dba_raw(registration_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(instance_name, properties)
extern "C" fn update_trace_a_3f8b88dc2538_ffi(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_551ed2582ee9d03ba8402049"

///|
pub fn update_trace_a_3f8b88dc2538_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  update_trace_a_3f8b88dc2538_ffi(trace_id, instance_name, properties)
}

///|
pub fn update_trace_a_3f8b88dc2538(
  trace_id : UInt64,
  instance_name : @win32_strings.PStr?,
  properties : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let instance_name_root_ = match instance_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let instance_name_address_ = match instance_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = update_trace_a_3f8b88dc2538_raw(
    trace_id,
    instance_name_address_,
    properties.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match instance_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(properties.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(instance_name, properties)
extern "C" fn update_trace_w_671e1ca01ecf_ffi(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_184a852aeac5a80ff02c6e62"

///|
pub fn update_trace_w_671e1ca01ecf_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  update_trace_w_671e1ca01ecf_ffi(trace_id, instance_name, properties)
}

///|
pub fn update_trace_w_671e1ca01ecf(
  trace_id : UInt64,
  instance_name : @win32_strings.PWStr?,
  properties : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let instance_name_root_ = match instance_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let instance_name_address_ = match instance_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = update_trace_w_671e1ca01ecf_raw(
    trace_id,
    instance_name_address_,
    properties.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match instance_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(properties.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(this_, new_event)
extern "C" fn clone_118a78d5ff31_ffi(
  this_ : @win32_core.RawAddress,
  new_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4d4bc549534c41cceaf963b"

///|
pub fn clone_118a78d5ff31_raw(
  this_ : @win32_core.RawAddress,
  new_event : @win32_core.RawAddress,
) -> Int {
  clone_118a78d5ff31_ffi(this_, new_event)
}

///|
pub fn clone_118a78d5ff31(
  this_ : @win32_core.RawAddress,
  new_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_118a78d5ff31_raw(this_, new_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_record)
extern "C" fn get_event_record_3ab99899c6bd_ffi(
  this_ : @win32_core.RawAddress,
  event_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c87ae4437fbcad8dc6d7e702"

///|
pub fn get_event_record_3ab99899c6bd_raw(
  this_ : @win32_core.RawAddress,
  event_record : @win32_core.RawAddress,
) -> Int {
  get_event_record_3ab99899c6bd_ffi(this_, event_record)
}

///|
pub fn get_event_record_3ab99899c6bd(
  this_ : @win32_core.RawAddress,
  event_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_record_3ab99899c6bd_raw(this_, event_record)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_context)
extern "C" fn get_user_context_b4845476aa18_ffi(
  this_ : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46986a74b5551cdb88e3cc0f"

///|
pub fn get_user_context_b4845476aa18_raw(
  this_ : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Int {
  get_user_context_b4845476aa18_ffi(this_, user_context)
}

///|
pub fn get_user_context_b4845476aa18(
  this_ : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_context_b4845476aa18_raw(this_, user_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activity_id)
extern "C" fn set_activity_id_887c60b53327_ffi(
  this_ : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c35c6672e0b0cec66a074a5"

///|
pub fn set_activity_id_887c60b53327_raw(
  this_ : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
) -> Int {
  set_activity_id_887c60b53327_ffi(this_, activity_id)
}

///|
pub fn set_activity_id_887c60b53327(
  this_ : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_activity_id_887c60b53327_raw(this_, activity_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_descriptor)
extern "C" fn set_event_descriptor_fb72c035e954_ffi(
  this_ : @win32_core.RawAddress,
  event_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c508d12b39e992c51b2d8ec"

///|
pub fn set_event_descriptor_fb72c035e954_raw(
  this_ : @win32_core.RawAddress,
  event_descriptor : @win32_core.RawAddress,
) -> Int {
  set_event_descriptor_fb72c035e954_ffi(this_, event_descriptor)
}

///|
pub fn set_event_descriptor_fb72c035e954(
  this_ : @win32_core.RawAddress,
  event_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_descriptor_fb72c035e954_raw(this_, event_descriptor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, payload)
extern "C" fn set_payload_e587af7acba0_ffi(
  this_ : @win32_core.RawAddress,
  payload : @win32_core.RawAddress,
  payload_size : UInt,
) -> Int = "moonbit_win32_0c6ddfefddaadcc9c41eb4af"

///|
pub fn set_payload_e587af7acba0_raw(
  this_ : @win32_core.RawAddress,
  payload : @win32_core.RawAddress,
  payload_size : UInt,
) -> Int {
  set_payload_e587af7acba0_ffi(this_, payload, payload_size)
}

///|
pub fn set_payload_e587af7acba0(
  this_ : @win32_core.RawAddress,
  payload : @win32_core.RawAddress,
  payload_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_payload_e587af7acba0_raw(this_, payload, payload_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_process_id_8630bd893a9c_ffi(
  this_ : @win32_core.RawAddress,
  process_id : UInt,
) -> Int = "moonbit_win32_761f87a6f54635231ad2f618"

///|
pub fn set_process_id_8630bd893a9c_raw(
  this_ : @win32_core.RawAddress,
  process_id : UInt,
) -> Int {
  set_process_id_8630bd893a9c_ffi(this_, process_id)
}

///|
pub fn set_process_id_8630bd893a9c(
  this_ : @win32_core.RawAddress,
  process_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_process_id_8630bd893a9c_raw(this_, process_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_processor_index_1da5ae3dd0d7_ffi(
  this_ : @win32_core.RawAddress,
  processor_index : UInt,
) -> Int = "moonbit_win32_2b0b36fc97e4e0006c672229"

///|
pub fn set_processor_index_1da5ae3dd0d7_raw(
  this_ : @win32_core.RawAddress,
  processor_index : UInt,
) -> Int {
  set_processor_index_1da5ae3dd0d7_ffi(this_, processor_index)
}

///|
pub fn set_processor_index_1da5ae3dd0d7(
  this_ : @win32_core.RawAddress,
  processor_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_processor_index_1da5ae3dd0d7_raw(this_, processor_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_id)
extern "C" fn set_provider_id_3b67b54b92ed_ffi(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf7ea5f0e8005c0e2d1a56ee"

///|
pub fn set_provider_id_3b67b54b92ed_raw(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
) -> Int {
  set_provider_id_3b67b54b92ed_ffi(this_, provider_id)
}

///|
pub fn set_provider_id_3b67b54b92ed(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_provider_id_3b67b54b92ed_raw(this_, provider_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_thread_id_8e5f8d88ea9d_ffi(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Int = "moonbit_win32_80b215650a16910743e84cdb"

///|
pub fn set_thread_id_8e5f8d88ea9d_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Int {
  set_thread_id_8e5f8d88ea9d_ffi(this_, thread_id)
}

///|
pub fn set_thread_id_8e5f8d88ea9d(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thread_id_8e5f8d88ea9d_raw(this_, thread_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_thread_times_651ad6376196_ffi(
  this_ : @win32_core.RawAddress,
  kernel_time : UInt,
  user_time : UInt,
) -> Int = "moonbit_win32_ed7ba890b9aaf677c608bded"

///|
pub fn set_thread_times_651ad6376196_raw(
  this_ : @win32_core.RawAddress,
  kernel_time : UInt,
  user_time : UInt,
) -> Int {
  set_thread_times_651ad6376196_ffi(this_, kernel_time, user_time)
}

///|
pub fn set_thread_times_651ad6376196(
  this_ : @win32_core.RawAddress,
  kernel_time : UInt,
  user_time : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thread_times_651ad6376196_raw(this_, kernel_time, user_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, time_stamp)
extern "C" fn set_time_stamp_0195cbbdd91a_ffi(
  this_ : @win32_core.RawAddress,
  time_stamp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98ac72582858a9b862502d58"

///|
pub fn set_time_stamp_0195cbbdd91a_raw(
  this_ : @win32_core.RawAddress,
  time_stamp : @win32_core.RawAddress,
) -> Int {
  set_time_stamp_0195cbbdd91a_ffi(this_, time_stamp)
}

///|
pub fn set_time_stamp_0195cbbdd91a(
  this_ : @win32_core.RawAddress,
  time_stamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_time_stamp_0195cbbdd91a_raw(this_, time_stamp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, header_event, relogger)
extern "C" fn on_begin_process_trace_d8b82bcca825_ffi(
  this_ : @win32_core.RawAddress,
  header_event : @win32_core.RawAddress,
  relogger : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86dc80bc840290012bb7e859"

///|
pub fn on_begin_process_trace_d8b82bcca825_raw(
  this_ : @win32_core.RawAddress,
  header_event : @win32_core.RawAddress,
  relogger : @win32_core.RawAddress,
) -> Int {
  on_begin_process_trace_d8b82bcca825_ffi(this_, header_event, relogger)
}

///|
pub fn on_begin_process_trace_d8b82bcca825(
  this_ : @win32_core.RawAddress,
  header_event : @win32_core.RawAddress,
  relogger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_begin_process_trace_d8b82bcca825_raw(
    this_, header_event, relogger,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event, relogger)
extern "C" fn on_event_c2258318d1de_ffi(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  relogger : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5598f1a199721b62b5c9c5c"

///|
pub fn on_event_c2258318d1de_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  relogger : @win32_core.RawAddress,
) -> Int {
  on_event_c2258318d1de_ffi(this_, event, relogger)
}

///|
pub fn on_event_c2258318d1de(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  relogger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_event_c2258318d1de_raw(this_, event, relogger)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relogger)
extern "C" fn on_finalize_process_trace_a3d49135ff4f_ffi(
  this_ : @win32_core.RawAddress,
  relogger : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b6e878538d5d2f41d3a5502"

///|
pub fn on_finalize_process_trace_a3d49135ff4f_raw(
  this_ : @win32_core.RawAddress,
  relogger : @win32_core.RawAddress,
) -> Int {
  on_finalize_process_trace_a3d49135ff4f_ffi(this_, relogger)
}

///|
pub fn on_finalize_process_trace_a3d49135ff4f(
  this_ : @win32_core.RawAddress,
  relogger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_finalize_process_trace_a3d49135ff4f_raw(this_, relogger)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, logfile_name, user_context, trace_stream_id)
extern "C" fn add_logfile_trace_stream_264e9d9002c0_ffi(
  this_ : @win32_core.RawAddress,
  logfile_name : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  trace_stream_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb2dc722f78e0d9d7bd87c4a"

///|
pub fn add_logfile_trace_stream_264e9d9002c0_raw(
  this_ : @win32_core.RawAddress,
  logfile_name : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  trace_stream_id : @win32_core.RawAddress,
) -> Int {
  add_logfile_trace_stream_264e9d9002c0_ffi(
    this_, logfile_name, user_context, trace_stream_id,
  )
}

///|
pub fn add_logfile_trace_stream_264e9d9002c0(
  this_ : @win32_core.RawAddress,
  logfile_name : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  trace_stream_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_logfile_trace_stream_264e9d9002c0_raw(
    this_, logfile_name, user_context, trace_stream_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, logger_name, user_context, trace_stream_id)
extern "C" fn add_realtime_trace_stream_ae4ba750b87c_ffi(
  this_ : @win32_core.RawAddress,
  logger_name : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  trace_stream_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bae4fde0f8df94104563d0b8"

///|
pub fn add_realtime_trace_stream_ae4ba750b87c_raw(
  this_ : @win32_core.RawAddress,
  logger_name : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  trace_stream_id : @win32_core.RawAddress,
) -> Int {
  add_realtime_trace_stream_ae4ba750b87c_ffi(
    this_, logger_name, user_context, trace_stream_id,
  )
}

///|
pub fn add_realtime_trace_stream_ae4ba750b87c(
  this_ : @win32_core.RawAddress,
  logger_name : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  trace_stream_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_realtime_trace_stream_ae4ba750b87c_raw(
    this_, logger_name, user_context, trace_stream_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_56c028813bc1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8179ba575dc4d7499ca1ea5b"

///|
pub fn cancel_56c028813bc1_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_56c028813bc1_ffi(this_)
}

///|
pub fn cancel_56c028813bc1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_56c028813bc1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event)
extern "C" fn create_event_instance_3ca332a0eccd_ffi(
  this_ : @win32_core.RawAddress,
  trace_stream_id : UInt64,
  flags : UInt,
  event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86f38eadd50cade1d515b73e"

///|
pub fn create_event_instance_3ca332a0eccd_raw(
  this_ : @win32_core.RawAddress,
  trace_stream_id : UInt64,
  flags : UInt,
  event : @win32_core.RawAddress,
) -> Int {
  create_event_instance_3ca332a0eccd_ffi(this_, trace_stream_id, flags, event)
}

///|
pub fn create_event_instance_3ca332a0eccd(
  this_ : @win32_core.RawAddress,
  trace_stream_id : UInt64,
  flags : UInt,
  event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_event_instance_3ca332a0eccd_raw(
    this_, trace_stream_id, flags, event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event)
extern "C" fn inject_427055fd7b57_ffi(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fc56670404109273ba2b594"

///|
pub fn inject_427055fd7b57_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int {
  inject_427055fd7b57_ffi(this_, event)
}

///|
pub fn inject_427055fd7b57(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inject_427055fd7b57_raw(this_, event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn process_trace_db16249e9d71_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffbd7d75110e0123f1519672"

///|
pub fn process_trace_db16249e9d71_raw(this_ : @win32_core.RawAddress) -> Int {
  process_trace_db16249e9d71_ffi(this_)
}

///|
pub fn process_trace_db16249e9d71(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_trace_db16249e9d71_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callback)
extern "C" fn register_callback_5d15cf773306_ffi(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7da4463a5a4b46fd0591145e"

///|
pub fn register_callback_5d15cf773306_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  register_callback_5d15cf773306_ffi(this_, callback)
}

///|
pub fn register_callback_5d15cf773306(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_callback_5d15cf773306_raw(this_, callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_compression_mode_bec5f24d5b9d_ffi(
  this_ : @win32_core.RawAddress,
  compression_mode : UInt,
) -> Int = "moonbit_win32_c01c97f304f6a923bc0328e6"

///|
pub fn set_compression_mode_bec5f24d5b9d_raw(
  this_ : @win32_core.RawAddress,
  compression_mode : UInt,
) -> Int {
  set_compression_mode_bec5f24d5b9d_ffi(this_, compression_mode)
}

///|
pub fn set_compression_mode_bec5f24d5b9d(
  this_ : @win32_core.RawAddress,
  compression_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_compression_mode_bec5f24d5b9d_raw(this_, compression_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, logfile_name)
extern "C" fn set_output_filename_bc8badd21443_ffi(
  this_ : @win32_core.RawAddress,
  logfile_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42cac92bef9c9cada5350a23"

///|
pub fn set_output_filename_bc8badd21443_raw(
  this_ : @win32_core.RawAddress,
  logfile_name : @win32_core.RawAddress,
) -> Int {
  set_output_filename_bc8badd21443_ffi(this_, logfile_name)
}

///|
pub fn set_output_filename_bc8badd21443(
  this_ : @win32_core.RawAddress,
  logfile_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_filename_bc8badd21443_raw(this_, logfile_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
