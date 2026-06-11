///|
#borrow(riid, ppv_factory)
extern "C" fn dx_core_create_adapter_factory_443672822540_ffi(
  riid : @win32_core.RawAddress,
  ppv_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f337ffa4d4f611b0619c034"

///|
pub fn dx_core_create_adapter_factory_443672822540_raw(
  riid : @win32_core.RawAddress,
  ppv_factory : @win32_core.RawAddress,
) -> Int {
  dx_core_create_adapter_factory_443672822540_ffi(riid, ppv_factory)
}

///|
pub fn dx_core_create_adapter_factory_443672822540(
  riid : @win32_core.RawAddress,
  ppv_factory : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dx_core_create_adapter_factory_443672822540_raw(riid, ppv_factory)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, riid, ppv_factory)
extern "C" fn get_factory_30c6aacd2993_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3369e2786dd4c12b793a3c2e"

///|
pub fn get_factory_30c6aacd2993_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_factory : @win32_core.RawAddress,
) -> Int {
  get_factory_30c6aacd2993_ffi(this_, riid, ppv_factory)
}

///|
pub fn get_factory_30c6aacd2993(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_factory_30c6aacd2993_raw(this_, riid, ppv_factory)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_data)
extern "C" fn get_property_7ef104042821_ffi(
  this_ : @win32_core.RawAddress,
  property : UInt,
  buffer_size : UInt64,
  property_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_818a5d4aecfccebe903bd792"

///|
pub fn get_property_7ef104042821_raw(
  this_ : @win32_core.RawAddress,
  property : UInt,
  buffer_size : UInt64,
  property_data : @win32_core.RawAddress,
) -> Int {
  get_property_7ef104042821_ffi(this_, property, buffer_size, property_data)
}

///|
pub fn get_property_7ef104042821(
  this_ : @win32_core.RawAddress,
  property : UInt,
  buffer_size : UInt64,
  property_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_7ef104042821_raw(
    this_, property, buffer_size, property_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer_size)
extern "C" fn get_property_size_49775b138030_ffi(
  this_ : @win32_core.RawAddress,
  property : UInt,
  buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b0713444744ce8787001ed7"

///|
pub fn get_property_size_49775b138030_raw(
  this_ : @win32_core.RawAddress,
  property : UInt,
  buffer_size : @win32_core.RawAddress,
) -> Int {
  get_property_size_49775b138030_ffi(this_, property, buffer_size)
}

///|
pub fn get_property_size_49775b138030(
  this_ : @win32_core.RawAddress,
  property : UInt,
  buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_size_49775b138030_raw(this_, property, buffer_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, attribute_guid)
extern "C" fn is_attribute_supported_dd4c1fa7485f_ffi(
  this_ : @win32_core.RawAddress,
  attribute_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_749566c9426e83761ef3bee2"

///|
pub fn is_attribute_supported_dd4c1fa7485f_raw(
  this_ : @win32_core.RawAddress,
  attribute_guid : @win32_core.RawAddress,
) -> Int {
  is_attribute_supported_dd4c1fa7485f_ffi(this_, attribute_guid)
}

///|
#borrow(this_)
extern "C" fn is_property_supported_e0d4ac856b53_ffi(
  this_ : @win32_core.RawAddress,
  property : UInt,
) -> Int = "moonbit_win32_ff97304c090e716c4419a041"

///|
pub fn is_property_supported_e0d4ac856b53_raw(
  this_ : @win32_core.RawAddress,
  property : UInt,
) -> Int {
  is_property_supported_e0d4ac856b53_ffi(this_, property)
}

///|
#borrow(this_)
extern "C" fn is_query_state_supported_c4d80f8b3096_ffi(
  this_ : @win32_core.RawAddress,
  property : UInt,
) -> Int = "moonbit_win32_342bcda806625793901f7185"

///|
pub fn is_query_state_supported_c4d80f8b3096_raw(
  this_ : @win32_core.RawAddress,
  property : UInt,
) -> Int {
  is_query_state_supported_c4d80f8b3096_ffi(this_, property)
}

///|
#borrow(this_)
extern "C" fn is_set_state_supported_fa11115fbef5_ffi(
  this_ : @win32_core.RawAddress,
  property : UInt,
) -> Int = "moonbit_win32_f6f6ab66296afb38cc69ab6f"

///|
pub fn is_set_state_supported_fa11115fbef5_raw(
  this_ : @win32_core.RawAddress,
  property : UInt,
) -> Int {
  is_set_state_supported_fa11115fbef5_ffi(this_, property)
}

///|
#borrow(this_)
extern "C" fn is_valid_4a39dad9a51e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_24ade08ece39414d17dad74b"

///|
pub fn is_valid_4a39dad9a51e_raw(this_ : @win32_core.RawAddress) -> Int {
  is_valid_4a39dad9a51e_ffi(this_)
}

///|
#borrow(this_, input_state_details, output_buffer)
extern "C" fn query_state_1be564f1cd10_ffi(
  this_ : @win32_core.RawAddress,
  state : UInt,
  input_state_details_size : UInt64,
  input_state_details : @win32_core.RawAddress,
  output_buffer_size : UInt64,
  output_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59a9b14d53d3047f2c88d0a4"

///|
pub fn query_state_1be564f1cd10_raw(
  this_ : @win32_core.RawAddress,
  state : UInt,
  input_state_details_size : UInt64,
  input_state_details : @win32_core.RawAddress,
  output_buffer_size : UInt64,
  output_buffer : @win32_core.RawAddress,
) -> Int {
  query_state_1be564f1cd10_ffi(
    this_, state, input_state_details_size, input_state_details, output_buffer_size,
    output_buffer,
  )
}

///|
pub fn query_state_1be564f1cd10(
  this_ : @win32_core.RawAddress,
  state : UInt,
  input_state_details_size : UInt64,
  input_state_details : @win32_core.RawAddress,
  output_buffer_size : UInt64,
  output_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_state_1be564f1cd10_raw(
    this_, state, input_state_details_size, input_state_details, output_buffer_size,
    output_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_state_details, input_data)
extern "C" fn set_state_6b45d85bc738_ffi(
  this_ : @win32_core.RawAddress,
  state : UInt,
  input_state_details_size : UInt64,
  input_state_details : @win32_core.RawAddress,
  input_data_size : UInt64,
  input_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4212dbadf1316dd8ed5da1ca"

///|
pub fn set_state_6b45d85bc738_raw(
  this_ : @win32_core.RawAddress,
  state : UInt,
  input_state_details_size : UInt64,
  input_state_details : @win32_core.RawAddress,
  input_data_size : UInt64,
  input_data : @win32_core.RawAddress,
) -> Int {
  set_state_6b45d85bc738_ffi(
    this_, state, input_state_details_size, input_state_details, input_data_size,
    input_data,
  )
}

///|
pub fn set_state_6b45d85bc738(
  this_ : @win32_core.RawAddress,
  state : UInt,
  input_state_details_size : UInt64,
  input_state_details : @win32_core.RawAddress,
  input_data_size : UInt64,
  input_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_state_6b45d85bc738_raw(
    this_, state, input_state_details_size, input_state_details, input_data_size,
    input_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_property_details, output_buffer)
extern "C" fn get_property_with_input_0430a20dd5db_ffi(
  this_ : @win32_core.RawAddress,
  property : UInt,
  input_property_details_size : UInt64,
  input_property_details : @win32_core.RawAddress,
  output_buffer_size : UInt64,
  output_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecd7241b8b229be15d8f51a5"

///|
pub fn get_property_with_input_0430a20dd5db_raw(
  this_ : @win32_core.RawAddress,
  property : UInt,
  input_property_details_size : UInt64,
  input_property_details : @win32_core.RawAddress,
  output_buffer_size : UInt64,
  output_buffer : @win32_core.RawAddress,
) -> Int {
  get_property_with_input_0430a20dd5db_ffi(
    this_, property, input_property_details_size, input_property_details, output_buffer_size,
    output_buffer,
  )
}

///|
pub fn get_property_with_input_0430a20dd5db(
  this_ : @win32_core.RawAddress,
  property : UInt,
  input_property_details_size : UInt64,
  input_property_details : @win32_core.RawAddress,
  output_buffer_size : UInt64,
  output_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_with_input_0430a20dd5db_raw(
    this_, property, input_property_details_size, input_property_details, output_buffer_size,
    output_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filter_attributes, riid, ppv_adapter_list)
extern "C" fn create_adapter_list_1758723855f5_ffi(
  this_ : @win32_core.RawAddress,
  num_attributes : UInt,
  filter_attributes : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_adapter_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33f5db006fb1356c99eec533"

///|
pub fn create_adapter_list_1758723855f5_raw(
  this_ : @win32_core.RawAddress,
  num_attributes : UInt,
  filter_attributes : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_adapter_list : @win32_core.RawAddress,
) -> Int {
  create_adapter_list_1758723855f5_ffi(
    this_, num_attributes, filter_attributes, riid, ppv_adapter_list,
  )
}

///|
pub fn create_adapter_list_1758723855f5(
  this_ : @win32_core.RawAddress,
  num_attributes : UInt,
  filter_attributes : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_adapter_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_adapter_list_1758723855f5_raw(
    this_, num_attributes, filter_attributes, riid, ppv_adapter_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, adapter_luid, riid, ppv_adapter)
extern "C" fn get_adapter_by_luid_e88786d6df26_ffi(
  this_ : @win32_core.RawAddress,
  adapter_luid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2e492b54a40d50cd0a518ec"

///|
pub fn get_adapter_by_luid_e88786d6df26_raw(
  this_ : @win32_core.RawAddress,
  adapter_luid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Int {
  get_adapter_by_luid_e88786d6df26_ffi(this_, adapter_luid, riid, ppv_adapter)
}

///|
pub fn get_adapter_by_luid_e88786d6df26(
  this_ : @win32_core.RawAddress,
  adapter_luid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_adapter_by_luid_e88786d6df26_raw(
    this_, adapter_luid, riid, ppv_adapter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_notification_type_supported_e07b55726d05_ffi(
  this_ : @win32_core.RawAddress,
  notification_type : UInt,
) -> Int = "moonbit_win32_984f688f07d417824d58f026"

///|
pub fn is_notification_type_supported_e07b55726d05_raw(
  this_ : @win32_core.RawAddress,
  notification_type : UInt,
) -> Int {
  is_notification_type_supported_e07b55726d05_ffi(this_, notification_type)
}

///|
#borrow(this_, dx_core_object, callback_function, callback_context, event_cookie)
extern "C" fn register_event_notification_251f6e2cd7ec_ffi(
  this_ : @win32_core.RawAddress,
  dx_core_object : @win32_core.RawAddress,
  notification_type : UInt,
  callback_function : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  event_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7307e003ffb7b19faed6896c"

///|
pub fn register_event_notification_251f6e2cd7ec_raw(
  this_ : @win32_core.RawAddress,
  dx_core_object : @win32_core.RawAddress,
  notification_type : UInt,
  callback_function : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  event_cookie : @win32_core.RawAddress,
) -> Int {
  register_event_notification_251f6e2cd7ec_ffi(
    this_, dx_core_object, notification_type, callback_function, callback_context,
    event_cookie,
  )
}

///|
pub fn register_event_notification_251f6e2cd7ec(
  this_ : @win32_core.RawAddress,
  dx_core_object : @win32_core.RawAddress,
  notification_type : UInt,
  callback_function : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  event_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_event_notification_251f6e2cd7ec_raw(
    this_, dx_core_object, notification_type, callback_function, callback_context,
    event_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_event_notification_d53e30154a40_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : UInt,
) -> Int = "moonbit_win32_b5f94e2e3445fa640d3e8caa"

///|
pub fn unregister_event_notification_d53e30154a40_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : UInt,
) -> Int {
  unregister_event_notification_d53e30154a40_ffi(this_, event_cookie)
}

///|
pub fn unregister_event_notification_d53e30154a40(
  this_ : @win32_core.RawAddress,
  event_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_event_notification_d53e30154a40_raw(
    this_, event_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv_adapter_list)
extern "C" fn create_adapter_list_by_workload_5a003b33778a_ffi(
  this_ : @win32_core.RawAddress,
  workload : UInt,
  runtime_filter : UInt,
  hardware_type_filter : UInt,
  riid : @win32_core.RawAddress,
  ppv_adapter_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14cec4f883ff4bce5c4a58ae"

///|
pub fn create_adapter_list_by_workload_5a003b33778a_raw(
  this_ : @win32_core.RawAddress,
  workload : UInt,
  runtime_filter : UInt,
  hardware_type_filter : UInt,
  riid : @win32_core.RawAddress,
  ppv_adapter_list : @win32_core.RawAddress,
) -> Int {
  create_adapter_list_by_workload_5a003b33778a_ffi(
    this_, workload, runtime_filter, hardware_type_filter, riid, ppv_adapter_list,
  )
}

///|
pub fn create_adapter_list_by_workload_5a003b33778a(
  this_ : @win32_core.RawAddress,
  workload : UInt,
  runtime_filter : UInt,
  hardware_type_filter : UInt,
  riid : @win32_core.RawAddress,
  ppv_adapter_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_adapter_list_by_workload_5a003b33778a_raw(
    this_, workload, runtime_filter, hardware_type_filter, riid, ppv_adapter_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv_adapter)
extern "C" fn get_adapter_340cfd34e1d6_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8be322b9c3a55f592c66a341"

///|
pub fn get_adapter_340cfd34e1d6_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Int {
  get_adapter_340cfd34e1d6_ffi(this_, index, riid, ppv_adapter)
}

///|
pub fn get_adapter_340cfd34e1d6(
  this_ : @win32_core.RawAddress,
  index : UInt,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_adapter_340cfd34e1d6_raw(this_, index, riid, ppv_adapter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_adapter_count_82ca78ff841f_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4c221294d9df89baf31edc48"

///|
pub fn get_adapter_count_82ca78ff841f_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_adapter_count_82ca78ff841f_ffi(this_)
}

///|
#borrow(this_, riid, ppv_factory)
extern "C" fn get_factory_ecb2d38f6040_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a544815c7abb401624dbb6b"

///|
pub fn get_factory_ecb2d38f6040_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_factory : @win32_core.RawAddress,
) -> Int {
  get_factory_ecb2d38f6040_ffi(this_, riid, ppv_factory)
}

///|
pub fn get_factory_ecb2d38f6040(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_factory_ecb2d38f6040_raw(this_, riid, ppv_factory)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_adapter_preference_supported_95f8cb88c0f4_ffi(
  this_ : @win32_core.RawAddress,
  preference : UInt,
) -> Int = "moonbit_win32_c393f339d106d46a4e1125ed"

///|
pub fn is_adapter_preference_supported_95f8cb88c0f4_raw(
  this_ : @win32_core.RawAddress,
  preference : UInt,
) -> Int {
  is_adapter_preference_supported_95f8cb88c0f4_ffi(this_, preference)
}

///|
#borrow(this_)
extern "C" fn is_stale_16a759a5be25_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5b4e75d5bdc59938d10cee2a"

///|
pub fn is_stale_16a759a5be25_raw(this_ : @win32_core.RawAddress) -> Int {
  is_stale_16a759a5be25_ffi(this_)
}

///|
#borrow(this_, preferences)
extern "C" fn sort_1eb6546cf60a_ffi(
  this_ : @win32_core.RawAddress,
  num_preferences : UInt,
  preferences : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10643071eca55546e4584426"

///|
pub fn sort_1eb6546cf60a_raw(
  this_ : @win32_core.RawAddress,
  num_preferences : UInt,
  preferences : @win32_core.RawAddress,
) -> Int {
  sort_1eb6546cf60a_ffi(this_, num_preferences, preferences)
}

///|
pub fn sort_1eb6546cf60a(
  this_ : @win32_core.RawAddress,
  num_preferences : UInt,
  preferences : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sort_1eb6546cf60a_raw(this_, num_preferences, preferences)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
