///|
pub fn dx_core_create_adapter_factory_raw(
  riid : @win32_core.RawAddress,
  ppv_factory : @win32_core.RawAddress,
) -> Int {
  @owner.dx_core_create_adapter_factory_443672822540_raw(riid, ppv_factory)
}

///|
pub fn dx_core_create_adapter_factory(
  riid : @win32_core.RawAddress,
  ppv_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dx_core_create_adapter_factory_443672822540(riid, ppv_factory)
}

///|
pub fn get_factory_30c6aacd29_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_factory : @win32_core.RawAddress,
) -> Int {
  @owner.get_factory_30c6aacd2993_raw(this_, riid, ppv_factory)
}

///|
pub fn get_factory_30c6aacd29(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_factory_30c6aacd2993(this_, riid, ppv_factory)
}

///|
pub fn get_property_raw(
  this_ : @win32_core.RawAddress,
  property : UInt,
  buffer_size : UInt64,
  property_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_7ef104042821_raw(
    this_, property, buffer_size, property_data,
  )
}

///|
pub fn get_property(
  this_ : @win32_core.RawAddress,
  property : UInt,
  buffer_size : UInt64,
  property_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_7ef104042821(this_, property, buffer_size, property_data)
}

///|
pub fn get_property_size_raw(
  this_ : @win32_core.RawAddress,
  property : UInt,
  buffer_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_size_49775b138030_raw(this_, property, buffer_size)
}

///|
pub fn get_property_size(
  this_ : @win32_core.RawAddress,
  property : UInt,
  buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_size_49775b138030(this_, property, buffer_size)
}

///|
pub fn is_attribute_supported_raw(
  this_ : @win32_core.RawAddress,
  attribute_guid : @win32_core.RawAddress,
) -> Int {
  @owner.is_attribute_supported_dd4c1fa7485f_raw(this_, attribute_guid)
}

///|
pub fn is_property_supported_raw(
  this_ : @win32_core.RawAddress,
  property : UInt,
) -> Int {
  @owner.is_property_supported_e0d4ac856b53_raw(this_, property)
}

///|
pub fn is_query_state_supported_raw(
  this_ : @win32_core.RawAddress,
  property : UInt,
) -> Int {
  @owner.is_query_state_supported_c4d80f8b3096_raw(this_, property)
}

///|
pub fn is_set_state_supported_raw(
  this_ : @win32_core.RawAddress,
  property : UInt,
) -> Int {
  @owner.is_set_state_supported_fa11115fbef5_raw(this_, property)
}

///|
pub fn is_valid_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_valid_4a39dad9a51e_raw(this_)
}

///|
pub fn query_state_raw(
  this_ : @win32_core.RawAddress,
  state : UInt,
  input_state_details_size : UInt64,
  input_state_details : @win32_core.RawAddress,
  output_buffer_size : UInt64,
  output_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.query_state_1be564f1cd10_raw(
    this_, state, input_state_details_size, input_state_details, output_buffer_size,
    output_buffer,
  )
}

///|
pub fn query_state(
  this_ : @win32_core.RawAddress,
  state : UInt,
  input_state_details_size : UInt64,
  input_state_details : @win32_core.RawAddress,
  output_buffer_size : UInt64,
  output_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_state_1be564f1cd10(
    this_, state, input_state_details_size, input_state_details, output_buffer_size,
    output_buffer,
  )
}

///|
pub fn set_state_raw(
  this_ : @win32_core.RawAddress,
  state : UInt,
  input_state_details_size : UInt64,
  input_state_details : @win32_core.RawAddress,
  input_data_size : UInt64,
  input_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_state_6b45d85bc738_raw(
    this_, state, input_state_details_size, input_state_details, input_data_size,
    input_data,
  )
}

///|
pub fn set_state(
  this_ : @win32_core.RawAddress,
  state : UInt,
  input_state_details_size : UInt64,
  input_state_details : @win32_core.RawAddress,
  input_data_size : UInt64,
  input_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_state_6b45d85bc738(
    this_, state, input_state_details_size, input_state_details, input_data_size,
    input_data,
  )
}

///|
pub fn get_property_with_input_raw(
  this_ : @win32_core.RawAddress,
  property : UInt,
  input_property_details_size : UInt64,
  input_property_details : @win32_core.RawAddress,
  output_buffer_size : UInt64,
  output_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_with_input_0430a20dd5db_raw(
    this_, property, input_property_details_size, input_property_details, output_buffer_size,
    output_buffer,
  )
}

///|
pub fn get_property_with_input(
  this_ : @win32_core.RawAddress,
  property : UInt,
  input_property_details_size : UInt64,
  input_property_details : @win32_core.RawAddress,
  output_buffer_size : UInt64,
  output_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_with_input_0430a20dd5db(
    this_, property, input_property_details_size, input_property_details, output_buffer_size,
    output_buffer,
  )
}

///|
pub fn create_adapter_list_raw(
  this_ : @win32_core.RawAddress,
  num_attributes : UInt,
  filter_attributes : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_adapter_list : @win32_core.RawAddress,
) -> Int {
  @owner.create_adapter_list_1758723855f5_raw(
    this_, num_attributes, filter_attributes, riid, ppv_adapter_list,
  )
}

///|
pub fn create_adapter_list(
  this_ : @win32_core.RawAddress,
  num_attributes : UInt,
  filter_attributes : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_adapter_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_adapter_list_1758723855f5(
    this_, num_attributes, filter_attributes, riid, ppv_adapter_list,
  )
}

///|
pub fn get_adapter_by_luid_raw(
  this_ : @win32_core.RawAddress,
  adapter_luid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Int {
  @owner.get_adapter_by_luid_e88786d6df26_raw(
    this_, adapter_luid, riid, ppv_adapter,
  )
}

///|
pub fn get_adapter_by_luid(
  this_ : @win32_core.RawAddress,
  adapter_luid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_adapter_by_luid_e88786d6df26(
    this_, adapter_luid, riid, ppv_adapter,
  )
}

///|
pub fn is_notification_type_supported_raw(
  this_ : @win32_core.RawAddress,
  notification_type : UInt,
) -> Int {
  @owner.is_notification_type_supported_e07b55726d05_raw(
    this_, notification_type,
  )
}

///|
pub fn register_event_notification_raw(
  this_ : @win32_core.RawAddress,
  dx_core_object : @win32_core.RawAddress,
  notification_type : UInt,
  callback_function : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  event_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.register_event_notification_251f6e2cd7ec_raw(
    this_, dx_core_object, notification_type, callback_function, callback_context,
    event_cookie,
  )
}

///|
pub fn register_event_notification(
  this_ : @win32_core.RawAddress,
  dx_core_object : @win32_core.RawAddress,
  notification_type : UInt,
  callback_function : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  event_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_event_notification_251f6e2cd7ec(
    this_, dx_core_object, notification_type, callback_function, callback_context,
    event_cookie,
  )
}

///|
pub fn unregister_event_notification_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : UInt,
) -> Int {
  @owner.unregister_event_notification_d53e30154a40_raw(this_, event_cookie)
}

///|
pub fn unregister_event_notification(
  this_ : @win32_core.RawAddress,
  event_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_event_notification_d53e30154a40(this_, event_cookie)
}

///|
pub fn create_adapter_list_by_workload_raw(
  this_ : @win32_core.RawAddress,
  workload : UInt,
  runtime_filter : UInt,
  hardware_type_filter : UInt,
  riid : @win32_core.RawAddress,
  ppv_adapter_list : @win32_core.RawAddress,
) -> Int {
  @owner.create_adapter_list_by_workload_5a003b33778a_raw(
    this_, workload, runtime_filter, hardware_type_filter, riid, ppv_adapter_list,
  )
}

///|
pub fn create_adapter_list_by_workload(
  this_ : @win32_core.RawAddress,
  workload : UInt,
  runtime_filter : UInt,
  hardware_type_filter : UInt,
  riid : @win32_core.RawAddress,
  ppv_adapter_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_adapter_list_by_workload_5a003b33778a(
    this_, workload, runtime_filter, hardware_type_filter, riid, ppv_adapter_list,
  )
}

///|
pub fn get_adapter_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Int {
  @owner.get_adapter_340cfd34e1d6_raw(this_, index, riid, ppv_adapter)
}

///|
pub fn get_adapter(
  this_ : @win32_core.RawAddress,
  index : UInt,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_adapter_340cfd34e1d6(this_, index, riid, ppv_adapter)
}

///|
pub fn get_adapter_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_adapter_count_82ca78ff841f_raw(this_)
}

///|
pub fn get_factory_ecb2d38f60_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_factory : @win32_core.RawAddress,
) -> Int {
  @owner.get_factory_ecb2d38f6040_raw(this_, riid, ppv_factory)
}

///|
pub fn get_factory_ecb2d38f60(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_factory_ecb2d38f6040(this_, riid, ppv_factory)
}

///|
pub fn is_adapter_preference_supported_raw(
  this_ : @win32_core.RawAddress,
  preference : UInt,
) -> Int {
  @owner.is_adapter_preference_supported_95f8cb88c0f4_raw(this_, preference)
}

///|
pub fn is_stale_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_stale_16a759a5be25_raw(this_)
}

///|
pub fn sort_raw(
  this_ : @win32_core.RawAddress,
  num_preferences : UInt,
  preferences : @win32_core.RawAddress,
) -> Int {
  @owner.sort_1eb6546cf60a_raw(this_, num_preferences, preferences)
}

///|
pub fn sort(
  this_ : @win32_core.RawAddress,
  num_preferences : UInt,
  preferences : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sort_1eb6546cf60a(this_, num_preferences, preferences)
}
