///|
#borrow(riid, ppv_factory)
extern "C" fn dx_core_create_adapter_factory_443672822540_ffi(
  riid : @win32_core.RawAddress,
  ppv_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ac10744e5d009afa612ce64"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = dx_core_create_adapter_factory_443672822540_raw(
    riid, ppv_factory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv_factory)
extern "C" fn get_factory_30c6aacd2993_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71063430a1de4305c66baf5d"

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
) -> Int = "moonbit_win32_b668ac96f1ccc8f256747638"

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
) -> Int = "moonbit_win32_8fb8d0277f49fd619dc5e56d"

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
) -> Int = "moonbit_win32_1ceb18a4a28640f41c2c3491"

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
) -> Int = "moonbit_win32_9727a1185648890d3d4145ce"

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
) -> Int = "moonbit_win32_6d4bb232afa11bf43864ea7b"

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
) -> Int = "moonbit_win32_b496d53e3a412b7f5faf597a"

///|
pub fn is_set_state_supported_fa11115fbef5_raw(
  this_ : @win32_core.RawAddress,
  property : UInt,
) -> Int {
  is_set_state_supported_fa11115fbef5_ffi(this_, property)
}

///|
#borrow(this_)
extern "C" fn is_valid_4a39dad9a51e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_85110df37c96633928bf3c48"

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
) -> Int = "moonbit_win32_242014ca1f8d499e59b3b93d"

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
) -> Int = "moonbit_win32_34fb5d8f163fe83b704e971f"

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
) -> Int = "moonbit_win32_c3d45a9b93ba030bb75c4670"

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
) -> Int = "moonbit_win32_d25d51ab9d7c2f7a1f732236"

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
) -> Int = "moonbit_win32_0ccd0057255c0b6a57902732"

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
) -> Int = "moonbit_win32_1fc4eafcef8d7d3ada36f05d"

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
) -> Int = "moonbit_win32_aa9f902e4f8c1ecdd3ccae7a"

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
) -> Int = "moonbit_win32_19243a9291490535c50f0e1a"

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
) -> Int = "moonbit_win32_0b71487a9f1b3f3fa128c669"

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
) -> Int = "moonbit_win32_068ba71121cc6ffed0b00c24"

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
) -> UInt = "moonbit_win32_7996a1e7fcaaf672c6c85f67"

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
) -> Int = "moonbit_win32_2193078eda802c35a12dba56"

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
) -> Int = "moonbit_win32_cd55b50e3e9e24de0d2581a8"

///|
pub fn is_adapter_preference_supported_95f8cb88c0f4_raw(
  this_ : @win32_core.RawAddress,
  preference : UInt,
) -> Int {
  is_adapter_preference_supported_95f8cb88c0f4_ffi(this_, preference)
}

///|
#borrow(this_)
extern "C" fn is_stale_16a759a5be25_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_42777a2efb06a255a0e444eb"

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
) -> Int = "moonbit_win32_6e11fa270f224a13fc8b9ea1"

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
