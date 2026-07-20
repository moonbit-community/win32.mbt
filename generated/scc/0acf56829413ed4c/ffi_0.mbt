///|
#borrow(this_, result_out)
extern "C" fn get_information_elements_69cf2179ee8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10a7fa1b4184cbd0946a4f48"

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
) -> Int = "moonbit_win32_82781a8756e32ad18948d8b5"

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
) -> Int = "moonbit_win32_605b68d79024cb5ce56561fd"

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
) -> Int = "moonbit_win32_9f208ea1f2b4cd551ca0c625"

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
) -> Int = "moonbit_win32_dd15f2a0dcbc56057985fa3d"

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
) -> Int = "moonbit_win32_ea299424e267b9c20a642593"

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
) -> Int = "moonbit_win32_4ebe7b105e64e11d71824988"

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
) -> Int = "moonbit_win32_f0820f2d1e9f3e85ba0d8090"

///|
pub fn get_supported_configuration_methods_cdde0ed3ff4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_configuration_methods_cdde0ed3ff4d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_a484ab0adc89_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c524923a010555b60dfb72c4"

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
extern "C" fn stop_3922f0b58605_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4839e198263cc1dba3d7bd6d"

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
) -> Int = "moonbit_win32_d35ca1ffb7e0cf364f091b84"

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
) -> Int = "moonbit_win32_d5505ba6201d1c9467472418"

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
) -> Int = "moonbit_win32_6e8a64bf14ff862789c70eac"

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
) -> Int = "moonbit_win32_4353b6b78443dd95f9e1c393"

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
) -> Int = "moonbit_win32_17442eaedcfccdb71dd38098"

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
) -> Int = "moonbit_win32_d26edd24783ea02c7874d4c7"

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
) -> Int = "moonbit_win32_f5784d4f08d62aea1031d857"

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
) -> Int = "moonbit_win32_e57f10d61196c986d198890f"

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
) -> Int = "moonbit_win32_dff0e3159991800c6e2ce37c"

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
) -> Int = "moonbit_win32_27fa7037b4b302fbca1a5ca7"

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
) -> Int = "moonbit_win32_c704465a5d2e76714e38fa41"

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
) -> Int = "moonbit_win32_21b3d1047d91dc03e0d245cd"

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
) -> Int = "moonbit_win32_5c2d24493bcc8d0ccc1d2281"

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
) -> Int = "moonbit_win32_532965b6b609e762e5434032"

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
) -> Int = "moonbit_win32_46e97910b0d9524ce1a9a0f0"

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
) -> Int = "moonbit_win32_27fcf5650fd956cd1a76bf5b"

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
) -> Int = "moonbit_win32_1af3ed50ebf5170490d35c42"

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
) -> Int = "moonbit_win32_9cd44d7247157ab702ab725c"

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
) -> Int = "moonbit_win32_61b15c3ae6f34d4894a2a49a"

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
) -> Int = "moonbit_win32_a98a9a414cea4982d4d34813"

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
) -> Int = "moonbit_win32_fc29a5f38f92d68115763e84"

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
) -> Int = "moonbit_win32_6cfdc55f4cd84d8781e2cba7"

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
) -> Int = "moonbit_win32_975cb5b170021c62d75e6e3d"

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
) -> Int = "moonbit_win32_1a9445257906baca7cf20195"

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
) -> Int = "moonbit_win32_9bde3b59c7452520b22bdbad"

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
) -> Int = "moonbit_win32_28636fb8fc832a1da92378bc"

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
) -> Int = "moonbit_win32_5b34ed043445cd772573f08d"

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
) -> Int = "moonbit_win32_283f1ecea7f3936933b1859a"

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
) -> Int = "moonbit_win32_289dabda793250c802760483"

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
) -> Int = "moonbit_win32_b3282c932c7f82f342e6903a"

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
) -> Int = "moonbit_win32_e2994e22be9ecf38af95985e"

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
) -> Int = "moonbit_win32_2b7b3f148a7b1d8197789781"

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
) -> Int = "moonbit_win32_7f7dc0bac33155843a2e2120"

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
) -> Int = "moonbit_win32_99a9f3266144f8a45984114e"

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
) -> Int = "moonbit_win32_c73efe3f9d5ce2aa0a79fd8e"

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
) -> Int = "moonbit_win32_0d87487a44f9d59cb7a8d1a1"

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
) -> Int = "moonbit_win32_c4585d7ef05e5dd2da6757a1"

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
) -> Int = "moonbit_win32_1e8f55d558dd3ec91dc6f7b4"

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
) -> Int = "moonbit_win32_059baf2debf6cc0df7ed4a5b"

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
