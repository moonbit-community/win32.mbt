///|
#borrow(this_, result_out)
extern "C" fn get_information_elements_69cf2179ee8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60b92b86677053cdd3713df5"

///|
pub fn get_information_elements_69cf2179ee8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_elements_69cf2179ee8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_autonomous_group_owner_enabled_befb37df1935_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0fb89588b67b03f28be6c4ac"

///|
pub fn get_is_autonomous_group_owner_enabled_befb37df1935_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_autonomous_group_owner_enabled_befb37df1935_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_legacy_settings_2af41f6b54dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73a5d3dbd8137fc47f4c62ac"

///|
pub fn get_legacy_settings_2af41f6b54dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_legacy_settings_2af41f6b54dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_listen_state_discoverability_56fe33d30173_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2c6476e7ce298aaaea504203"

///|
pub fn get_listen_state_discoverability_56fe33d30173_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_listen_state_discoverability_56fe33d30173_ffi(this_, result_out)
}

///|
pub fn get_listen_state_discoverability_56fe33d30173(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_listen_state_discoverability_56fe33d30173_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_information_elements_c0a84a987f63_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93eddc40dcebb13d4a370d03"

///|
pub fn put_information_elements_c0a84a987f63_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_information_elements_c0a84a987f63_ffi(this_, value)
}

///|
pub fn put_information_elements_c0a84a987f63(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_information_elements_c0a84a987f63_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_autonomous_group_owner_enabled_1ce3f44750b2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_21e201a4c9f142eeffa385ef"

///|
pub fn put_is_autonomous_group_owner_enabled_1ce3f44750b2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_autonomous_group_owner_enabled_1ce3f44750b2_ffi(this_, value)
}

///|
pub fn put_is_autonomous_group_owner_enabled_1ce3f44750b2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_autonomous_group_owner_enabled_1ce3f44750b2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_listen_state_discoverability_028e3ee0d9f7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e89710dfe10f5d974cca0546"

///|
pub fn put_listen_state_discoverability_028e3ee0d9f7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_listen_state_discoverability_028e3ee0d9f7_ffi(this_, value)
}

///|
pub fn put_listen_state_discoverability_028e3ee0d9f7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_listen_state_discoverability_028e3ee0d9f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_configuration_methods_cdde0ed3ff4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f420022e4b82127a357a0508"

///|
pub fn get_supported_configuration_methods_cdde0ed3ff4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_configuration_methods_cdde0ed3ff4d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_a484ab0adc89_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b96202b12879e2880e6e8c6c"

///|
pub fn start_a484ab0adc89_raw(this_ : @win32_core.RawAddress) -> Int {
  start_a484ab0adc89_ffi(this_)
}

///|
pub fn start_a484ab0adc89(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_a484ab0adc89_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_3922f0b58605_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_deb1821ba47a1052b327e507"

///|
pub fn stop_3922f0b58605_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_3922f0b58605_ffi(this_)
}

///|
pub fn stop_3922f0b58605(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_3922f0b58605_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_changed_37492749dd22_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8e503f42dba931f1a31641a9"

///|
pub fn add_status_changed_37492749dd22_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_37492749dd22_ffi(this_, handler, result_out)
}

///|
pub fn add_status_changed_37492749dd22(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_changed_37492749dd22_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_advertisement_3a56685879be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcaf1d66cb9d74ad0f3896f7"

///|
pub fn get_advertisement_3a56685879be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertisement_3a56685879be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_c96988f1b554_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_39f5d74296ebc6f1d427b013"

///|
pub fn get_status_c96988f1b554_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c96988f1b554_ffi(this_, result_out)
}

///|
pub fn get_status_c96988f1b554(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_c96988f1b554_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_status_changed_9aeb3a1a7d53_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_040ac15fa548fbfcd9bb3801"

///|
pub fn remove_status_changed_9aeb3a1a7d53_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_9aeb3a1a7d53_ffi(this_, token)
}

///|
pub fn remove_status_changed_9aeb3a1a7d53(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_changed_9aeb3a1a7d53_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_cfb1d2b3e7b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_24631b49345b74a42d8c5970"

///|
pub fn get_error_cfb1d2b3e7b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_cfb1d2b3e7b0_ffi(this_, result_out)
}

///|
pub fn get_error_cfb1d2b3e7b0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_cfb1d2b3e7b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_2ae8e1cdfe57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_77783857770dc949e7760cf8"

///|
pub fn get_status_2ae8e1cdfe57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_2ae8e1cdfe57_ffi(this_, result_out)
}

///|
pub fn get_status_2ae8e1cdfe57(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_2ae8e1cdfe57_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_connection_requested_e661fc755e42_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a1fa33c50ba093266805354b"

///|
pub fn add_connection_requested_e661fc755e42_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_requested_e661fc755e42_ffi(this_, handler, result_out)
}

///|
pub fn add_connection_requested_e661fc755e42(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_connection_requested_e661fc755e42_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_connection_requested_44df0418fc60_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8ee041ccf3d5c5111d629ed1"

///|
pub fn remove_connection_requested_44df0418fc60_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_connection_requested_44df0418fc60_ffi(this_, token)
}

///|
pub fn remove_connection_requested_44df0418fc60(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_connection_requested_44df0418fc60_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_owner_intent_b732f240404b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4c8c59885874fcce0506089"

///|
pub fn get_group_owner_intent_b732f240404b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_group_owner_intent_b732f240404b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_group_owner_intent_487de5c66d09_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6dffa79a1de908175bb08905"

///|
pub fn put_group_owner_intent_487de5c66d09_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_group_owner_intent_487de5c66d09_ffi(this_, value)
}

///|
pub fn put_group_owner_intent_487de5c66d09(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_owner_intent_487de5c66d09_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_preference_ordered_configuration_methods_f2fc6d4b8eba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8380f8d87ae3d7c2cad8aaf"

///|
pub fn get_preference_ordered_configuration_methods_f2fc6d4b8eba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preference_ordered_configuration_methods_f2fc6d4b8eba_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_pairing_procedure_cfc59646e637_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_713170c9f553e3aa9b02f2c5"

///|
pub fn get_preferred_pairing_procedure_cfc59646e637_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_pairing_procedure_cfc59646e637_ffi(this_, result_out)
}

///|
pub fn get_preferred_pairing_procedure_cfc59646e637(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preferred_pairing_procedure_cfc59646e637_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_preferred_pairing_procedure_f99fdf7ca013_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b4116d8a4e6a355eee435d34"

///|
pub fn put_preferred_pairing_procedure_f99fdf7ca013_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_preferred_pairing_procedure_f99fdf7ca013_ffi(this_, value)
}

///|
pub fn put_preferred_pairing_procedure_f99fdf7ca013(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_pairing_procedure_f99fdf7ca013_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_pairing_kinds_d0c9dcbd61a6_ffi(
  this_ : @win32_core.RawAddress,
  configuration_method : Int,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e96847ddf1ad1c03b422a999"

///|
pub fn get_device_pairing_kinds_d0c9dcbd61a6_raw(
  this_ : @win32_core.RawAddress,
  configuration_method : Int,
  result_out : Ref[UInt],
) -> Int {
  get_device_pairing_kinds_d0c9dcbd61a6_ffi(
    this_, configuration_method, result_out,
  )
}

///|
pub fn get_device_pairing_kinds_d0c9dcbd61a6(
  this_ : @win32_core.RawAddress,
  configuration_method : Int,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_device_pairing_kinds_d0c9dcbd61a6_raw(
    this_, configuration_method, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_information_0ee9c060c415_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_462695f7d2b1cb8784e78402"

///|
pub fn get_device_information_0ee9c060c415_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_0ee9c060c415_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_request_86012c679c8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_150fdc81abb4fe00ac7d31cb"

///|
pub fn get_connection_request_86012c679c8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_request_86012c679c8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_endpoint_pairs_6b97767e505d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cafca04306a76545a42ae422"

///|
pub fn get_connection_endpoint_pairs_6b97767e505d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_endpoint_pairs_6b97767e505d_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_connection_status_changed_e5b00281031b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1065e0c607f4bac7e24784d3"

///|
pub fn add_connection_status_changed_e5b00281031b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_status_changed_e5b00281031b_ffi(this_, handler, result_out)
}

///|
pub fn add_connection_status_changed_e5b00281031b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_connection_status_changed_e5b00281031b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_status_51b940119506_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e543f8198a3283af13b37500"

///|
pub fn get_connection_status_51b940119506_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_connection_status_51b940119506_ffi(this_, result_out)
}

///|
pub fn get_connection_status_51b940119506(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_connection_status_51b940119506_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_eed40532b94b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1bd1e4db9fc2290bc532d4f"

///|
pub fn get_device_id_eed40532b94b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_eed40532b94b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_connection_status_changed_83f36b619682_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3e4c4c97210441dbaa7f0b08"

///|
pub fn remove_connection_status_changed_83f36b619682_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_connection_status_changed_83f36b619682_ffi(this_, token)
}

///|
pub fn remove_connection_status_changed_83f36b619682(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_connection_status_changed_83f36b619682_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_5237c561ee07_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7315b93149788ad519b56c7"

///|
pub fn from_id_async_5237c561ee07_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_5237c561ee07_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_b6cee140ef98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_420b7bddc2812a3ef2a672cb"

///|
pub fn get_device_selector_b6cee140ef98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_b6cee140ef98_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, connection_parameters, result_out)
extern "C" fn from_id_async_0c31b6a37f72_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  connection_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1848a474718910ee6ce3cbd"

///|
pub fn from_id_async_0c31b6a37f72_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  connection_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_0c31b6a37f72_ffi(
    this_, device_id, connection_parameters, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_4c07eb43e6fd_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f46647d36c9b8f363695e871"

///|
pub fn get_device_selector_4c07eb43e6fd_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_4c07eb43e6fd_ffi(this_, type_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_oui_4baf8e859bc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8145c7c31de93f630466bc6c"

///|
pub fn get_oui_4baf8e859bc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_oui_4baf8e859bc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_oui_type_827f6ae91181_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e3c22e34397353b21e8ed86"

///|
pub fn get_oui_type_827f6ae91181_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_oui_type_827f6ae91181_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_f1d537c4ea4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e471c53bbb1205a0a4cdf3a"

///|
pub fn get_value_f1d537c4ea4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_f1d537c4ea4e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_oui_58e27e84ecf4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b04b7621a161b163e0125b13"

///|
pub fn put_oui_58e27e84ecf4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_oui_58e27e84ecf4_ffi(this_, value)
}

///|
pub fn put_oui_58e27e84ecf4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_oui_58e27e84ecf4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_oui_type_8cf881a43102_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a0c8dbe56a4e78f1dc1571ce"

///|
pub fn put_oui_type_8cf881a43102_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_oui_type_8cf881a43102_ffi(this_, value)
}

///|
pub fn put_oui_type_8cf881a43102(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_oui_type_8cf881a43102_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_9a6cc834c60c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26a2950526e7d757d81928d4"

///|
pub fn put_value_9a6cc834c60c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_9a6cc834c60c_ffi(this_, value)
}

///|
pub fn put_value_9a6cc834c60c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_9a6cc834c60c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn create_from_buffer_77892120d63f_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d32787cebd3ef305d4233dd"

///|
pub fn create_from_buffer_77892120d63f_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_77892120d63f_ffi(this_, buffer, result_out)
}

///|
#borrow(this_, device_information, result_out)
extern "C" fn create_from_device_information_f8056ee923a2_ffi(
  this_ : @win32_core.RawAddress,
  device_information : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a63bc12a4e38283a6c6d66e3"

///|
pub fn create_from_device_information_f8056ee923a2_raw(
  this_ : @win32_core.RawAddress,
  device_information : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_device_information_f8056ee923a2_ffi(
    this_, device_information, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_e984989ee096_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85e35d83ced28ad8d60d5762"

///|
pub fn get_is_enabled_e984989ee096_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_e984989ee096_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_passphrase_6adcf5db7fbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5e4ae05b8f7816561227eaa"

///|
pub fn get_passphrase_6adcf5db7fbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_passphrase_6adcf5db7fbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ssid_8aca249ef9b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0e8e1a96dac539e87dd1ea2"

///|
pub fn get_ssid_8aca249ef9b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ssid_8aca249ef9b2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_63e701d0d346_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_999f96f1495546d27b96c3c9"

///|
pub fn put_is_enabled_63e701d0d346_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_63e701d0d346_ffi(this_, value)
}

///|
pub fn put_is_enabled_63e701d0d346(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_63e701d0d346_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_passphrase_88f14bebcfe4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95f44ec97d86ef899c38929c"

///|
pub fn put_passphrase_88f14bebcfe4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_passphrase_88f14bebcfe4_ffi(this_, value)
}

///|
pub fn put_passphrase_88f14bebcfe4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_passphrase_88f14bebcfe4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ssid_4ce11970d886_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_065640ce25b1cf429c31f91d"

///|
pub fn put_ssid_4ce11970d886_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ssid_4ce11970d886_ffi(this_, value)
}

///|
pub fn put_ssid_4ce11970d886(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ssid_4ce11970d886_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
