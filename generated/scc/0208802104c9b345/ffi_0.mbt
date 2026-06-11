///|
#borrow(this_, result_out)
extern "C" fn get_color_0c6bfccbf34c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c72f46e22d998a9693d3ee0f"

///|
pub fn get_color_0c6bfccbf34c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_0c6bfccbf34c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_ab2ab686ac05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94bf7902ce22d90bbfdd0db0"

///|
pub fn get_depth_ab2ab686ac05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_depth_ab2ab686ac05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_infrared_a35a03b98a77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d591bb4716111ce84305475a"

///|
pub fn get_infrared_a35a03b98a77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_infrared_a35a03b98a77_ffi(this_, result_out)
}

///|
#borrow(this_, ids, result_out)
extern "C" fn create_003929e053d3_ffi(
  this_ : @win32_core.RawAddress,
  ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4255a62fc7a6eedf4ad673a8"

///|
pub fn create_003929e053d3_raw(
  this_ : @win32_core.RawAddress,
  ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_003929e053d3_ffi(this_, ids, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_provider_ids_6e2041e2e721_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a0cad8c22146978c33a9aef"

///|
pub fn get_frame_provider_ids_6e2041e2e721_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_provider_ids_6e2041e2e721_ffi(this_, result_out)
}

///|
#borrow(this_, target_id, position, orientation, result_out)
extern "C" fn create_a446e76de999_ffi(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ad21dfa0801e6a5292c7097"

///|
pub fn create_a446e76de999_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_a446e76de999_ffi(this_, target_id, position, orientation, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_6f84fe704f60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5b2fd5d4b64d64d8ea4a1278"

///|
pub fn get_orientation_6f84fe704f60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_6f84fe704f60_ffi(this_, result_out)
}

///|
pub fn get_orientation_6f84fe704f60(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_orientation_6f84fe704f60_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_91d8ea70d1cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1607ad8bf7d1e6934986c418"

///|
pub fn get_position_91d8ea70d1cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_91d8ea70d1cb_ffi(this_, result_out)
}

///|
pub fn get_position_91d8ea70d1cb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_91d8ea70d1cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_id_2e45a7f7e6ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f32e7b9ee86651c3aaa55bcf"

///|
pub fn get_target_id_2e45a7f7e6ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_id_2e45a7f7e6ab_ffi(this_, result_out)
}

///|
#borrow(this_, relative_locations, result_out)
extern "C" fn create_bfe8e2330bca_ffi(
  this_ : @win32_core.RawAddress,
  relative_locations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_135c9ae40e85850ec8afe332"

///|
pub fn create_bfe8e2330bca_raw(
  this_ : @win32_core.RawAddress,
  relative_locations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_bfe8e2330bca_ffi(this_, relative_locations, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_locations_99441a4a8e0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9e7f38b9257cfb193a2222d"

///|
pub fn get_relative_locations_99441a4a8e0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_locations_99441a4a8e0d_ffi(this_, result_out)
}

///|
#borrow(this_, ids, start_handler, stop_handler, result_out)
extern "C" fn create_63efb239e082_ffi(
  this_ : @win32_core.RawAddress,
  ids : @win32_core.RawAddress,
  start_handler : @win32_core.RawAddress,
  stop_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_947e81e953d1a9469d286f1e"

///|
pub fn create_63efb239e082_raw(
  this_ : @win32_core.RawAddress,
  ids : @win32_core.RawAddress,
  start_handler : @win32_core.RawAddress,
  stop_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_63efb239e082_ffi(this_, ids, start_handler, stop_handler, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_provider_ids_303ee08f99c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db273debde344bc4a1d21002"

///|
pub fn get_frame_provider_ids_303ee08f99c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_provider_ids_303ee08f99c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_data_c2362763962e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e145d541d35d584239bdd47"

///|
pub fn get_frame_data_c2362763962e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_data_c2362763962e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_651b68733ee6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07de713572d9557f5bd1e26c"

///|
pub fn get_properties_651b68733ee6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_651b68733ee6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_time_6d2253740a98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_43700cacc2b1c65ee921341a"

///|
pub fn get_relative_time_6d2253740a98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_relative_time_6d2253740a98_ffi(this_, result_out)
}

///|
pub fn get_relative_time_6d2253740a98(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_relative_time_6d2253740a98_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_relative_time_561591686e5c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_69fe44dbd7a13a54325074b0"

///|
pub fn put_relative_time_561591686e5c_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_relative_time_561591686e5c_ffi(this_, value)
}

///|
pub fn put_relative_time_561591686e5c(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_time_561591686e5c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_kind_839f8919a3eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8d4ebbb042431d438c4ff2b"

///|
pub fn get_device_kind_839f8919a3eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_kind_839f8919a3eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_f54acb0e6fbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da2f7bc02c374d9791c8406b"

///|
pub fn get_display_name_f54acb0e6fbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_f54acb0e6fbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_kind_2adfac0c00fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3edf37f4d08be5e8e2de500"

///|
pub fn get_frame_kind_2adfac0c00fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_kind_2adfac0c00fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hidden_2643bf8bab05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b1eed3ad466308e24c35af7d"

///|
pub fn get_hidden_2643bf8bab05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hidden_2643bf8bab05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_b15da97b0cf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ac6c176f6369c1920d805ef"

///|
pub fn get_id_b15da97b0cf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_b15da97b0cf7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_device_kind_b1140543d97d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bfb800e2d6f38dbee99bcc0"

///|
pub fn put_device_kind_b1140543d97d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_device_kind_b1140543d97d_ffi(this_, value)
}

///|
pub fn put_device_kind_b1140543d97d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_device_kind_b1140543d97d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_bc8e90167913_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59967d42c1d56f204accbcb5"

///|
pub fn put_display_name_bc8e90167913_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_bc8e90167913_ffi(this_, value)
}

///|
pub fn put_display_name_bc8e90167913(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_bc8e90167913_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_frame_kind_6b2ef5ddcaa4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edb829806935e0f307858b01"

///|
pub fn put_frame_kind_6b2ef5ddcaa4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_frame_kind_6b2ef5ddcaa4_ffi(this_, value)
}

///|
pub fn put_frame_kind_6b2ef5ddcaa4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frame_kind_6b2ef5ddcaa4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hidden_3618495b0daa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e2dbd33c3c57bceea9910aa6"

///|
pub fn put_hidden_3618495b0daa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hidden_3618495b0daa_ffi(this_, value)
}

///|
pub fn put_hidden_3618495b0daa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hidden_3618495b0daa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_id_9f27bbd18638_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_338305c61bc378968e647cda"

///|
pub fn put_id_9f27bbd18638_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_9f27bbd18638_ffi(this_, value)
}

///|
pub fn put_id_9f27bbd18638(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_9f27bbd18638_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider, frame)
extern "C" fn publish_frame_for_provider_d45c6e39c6d4_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9031b91abfdae05108ec25b"

///|
pub fn publish_frame_for_provider_d45c6e39c6d4_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Int {
  publish_frame_for_provider_d45c6e39c6d4_ffi(this_, provider, frame)
}

///|
#borrow(this_, manager, control_group)
extern "C" fn register_control_group_3967c1374031_ffi(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  control_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c577b49d9ee7a84e09dde7ec"

///|
pub fn register_control_group_3967c1374031_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  control_group : @win32_core.RawAddress,
) -> Int {
  register_control_group_3967c1374031_ffi(this_, manager, control_group)
}

///|
#borrow(this_, manager, correlation_group)
extern "C" fn register_correlation_group_330d50671fa6_ffi(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  correlation_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bcafd5190b382468cb642df"

///|
pub fn register_correlation_group_330d50671fa6_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  correlation_group : @win32_core.RawAddress,
) -> Int {
  register_correlation_group_330d50671fa6_ffi(this_, manager, correlation_group)
}

///|
#borrow(this_, manager, face_authentication_group)
extern "C" fn register_face_authentication_group_3f5b0543de13_ffi(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  face_authentication_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a90ba51d0b9aa65a04612f1"

///|
pub fn register_face_authentication_group_3f5b0543de13_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  face_authentication_group : @win32_core.RawAddress,
) -> Int {
  register_face_authentication_group_3f5b0543de13_ffi(
    this_, manager, face_authentication_group,
  )
}

///|
#borrow(this_, manager, frame_provider_info)
extern "C" fn register_frame_provider_info_d4303441a66c_ffi(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51723ef226a0b6a571cea275"

///|
pub fn register_frame_provider_info_d4303441a66c_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
) -> Int {
  register_frame_provider_info_d4303441a66c_ffi(
    this_, manager, frame_provider_info,
  )
}

///|
#borrow(this_, manager, control_group)
extern "C" fn unregister_control_group_946e6628f1e7_ffi(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  control_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68ffbbe3355337065df3439b"

///|
pub fn unregister_control_group_946e6628f1e7_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  control_group : @win32_core.RawAddress,
) -> Int {
  unregister_control_group_946e6628f1e7_ffi(this_, manager, control_group)
}

///|
#borrow(this_, manager, correlation_group)
extern "C" fn unregister_correlation_group_01eb870e295f_ffi(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  correlation_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d396d1476667e7ace399a94c"

///|
pub fn unregister_correlation_group_01eb870e295f_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  correlation_group : @win32_core.RawAddress,
) -> Int {
  unregister_correlation_group_01eb870e295f_ffi(
    this_, manager, correlation_group,
  )
}

///|
#borrow(this_, manager, face_authentication_group)
extern "C" fn unregister_face_authentication_group_9452c9fd5bc9_ffi(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  face_authentication_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4a0e2746b31c80314c8a10b"

///|
pub fn unregister_face_authentication_group_9452c9fd5bc9_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  face_authentication_group : @win32_core.RawAddress,
) -> Int {
  unregister_face_authentication_group_9452c9fd5bc9_ffi(
    this_, manager, face_authentication_group,
  )
}

///|
#borrow(this_, manager, frame_provider_info)
extern "C" fn unregister_frame_provider_info_a7696e3cffd0_ffi(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_334d584e3b6a3b031136b961"

///|
pub fn unregister_frame_provider_info_a7696e3cffd0_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
) -> Int {
  unregister_frame_provider_info_a7696e3cffd0_ffi(
    this_, manager, frame_provider_info,
  )
}

///|
#borrow(this_, provider)
extern "C" fn update_availability_for_provider_a2fba5854ad8_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  available : UInt,
) -> Int = "moonbit_win32_53b663d44c8d5efdd46450d7"

///|
pub fn update_availability_for_provider_a2fba5854ad8_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  available : UInt,
) -> Int {
  update_availability_for_provider_a2fba5854ad8_ffi(this_, provider, available)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_4e68087a3907_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01e89632e50d022d18437193"

///|
pub fn get_deferral_4e68087a3907_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_4e68087a3907_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_13e7e16e99b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07126091914ad6dd43df7244"

///|
pub fn get_name_13e7e16e99b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_13e7e16e99b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_e3e48d100615_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3756991114e62e3939a6cf82"

///|
pub fn get_status_e3e48d100615_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_e3e48d100615_ffi(this_, result_out)
}

///|
pub fn get_status_e3e48d100615(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_e3e48d100615_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_94561c2777ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e5595006037407e8aab17d5"

///|
pub fn get_value_94561c2777ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_94561c2777ab_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_status_a8ef299950ac_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_987adf94100fa99af61d6271"

///|
pub fn put_status_a8ef299950ac_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_a8ef299950ac_ffi(this_, value)
}

///|
pub fn put_status_a8ef299950ac(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_a8ef299950ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resolution, result_out)
extern "C" fn create_b30c56ca61d6_ffi(
  this_ : @win32_core.RawAddress,
  max_outstanding_frame_count_for_write : UInt,
  format : Int,
  resolution : Bytes,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_503ccdb787d36515e44935f3"

///|
pub fn create_b30c56ca61d6_raw(
  this_ : @win32_core.RawAddress,
  max_outstanding_frame_count_for_write : UInt,
  format : Int,
  resolution : Bytes,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_b30c56ca61d6_ffi(
    this_, max_outstanding_frame_count_for_write, format, resolution, alpha, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn allocate_frame_a877d9e92978_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6818d26452fef5169d6dca24"

///|
pub fn allocate_frame_a877d9e92978_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  allocate_frame_a877d9e92978_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_72715b057246_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_53ee67eab3b4183783db0897"

///|
pub fn close_72715b057246_raw(this_ : @win32_core.RawAddress) -> Int {
  close_72715b057246_ffi(this_)
}

///|
pub fn close_72715b057246(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_72715b057246_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frame, result_out)
extern "C" fn copy_from_video_frame_2fc7cd2c6f6a_ffi(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02523d221ee8274fcf75b29d"

///|
pub fn copy_from_video_frame_2fc7cd2c6f6a_raw(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_from_video_frame_2fc7cd2c6f6a_ffi(this_, frame, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_f4dd5162b876_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bf8fc814022b81c61193c3f"

///|
pub fn get_color_f4dd5162b876_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_f4dd5162b876_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_f143ca4d3368_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cb6126c8306e762c02471a5"

///|
pub fn get_depth_f143ca4d3368_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_depth_f143ca4d3368_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_infrared_ee96c7e094ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_737d4e640ff6bc34f6ceb8ae"

///|
pub fn get_infrared_ee96c7e094ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_infrared_ee96c7e094ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_provider_ids_ffa5c3a869f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c27cbf6c50e0189d1515caf1"

///|
pub fn get_frame_provider_ids_ffa5c3a869f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_provider_ids_ffa5c3a869f9_ffi(this_, result_out)
}

///|
#borrow(this_, ids, result_out)
extern "C" fn create_e6b88dfa7206_ffi(
  this_ : @win32_core.RawAddress,
  ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d15132582de297804d80013"

///|
pub fn create_e6b88dfa7206_raw(
  this_ : @win32_core.RawAddress,
  ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_e6b88dfa7206_ffi(this_, ids, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_f62fec9b82e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c8489126a1a9bc053a552990"

///|
pub fn get_orientation_f62fec9b82e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_f62fec9b82e7_ffi(this_, result_out)
}

///|
pub fn get_orientation_f62fec9b82e7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_orientation_f62fec9b82e7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_176ad6272ea3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c50b6c7639e871cf7b43a6e"

///|
pub fn get_position_176ad6272ea3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_176ad6272ea3_ffi(this_, result_out)
}

///|
pub fn get_position_176ad6272ea3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_176ad6272ea3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_id_c3d94abc500b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1516aa953054efff6013add8"

///|
pub fn get_target_id_c3d94abc500b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_id_c3d94abc500b_ffi(this_, result_out)
}

///|
#borrow(this_, target_id, position, orientation, result_out)
extern "C" fn create_3f775920542f_ffi(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d00aaf64f8621397cfc97cad"

///|
pub fn create_3f775920542f_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_3f775920542f_ffi(this_, target_id, position, orientation, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_locations_0c3d4c58ad9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f9154fafa558f4deebfa958"

///|
pub fn get_relative_locations_0c3d4c58ad9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_locations_0c3d4c58ad9a_ffi(this_, result_out)
}

///|
#borrow(this_, relative_locations, result_out)
extern "C" fn create_0b342bbd8f8f_ffi(
  this_ : @win32_core.RawAddress,
  relative_locations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_260532dbcbd33b661c728477"

///|
pub fn create_0b342bbd8f8f_raw(
  this_ : @win32_core.RawAddress,
  relative_locations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_0b342bbd8f8f_ffi(this_, relative_locations, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_provider_ids_aa7043a02d51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a4bb759e68d4a26c4e9ecf4"

///|
pub fn get_frame_provider_ids_aa7043a02d51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_provider_ids_aa7043a02d51_ffi(this_, result_out)
}

///|
#borrow(this_, ids, start_handler, stop_handler, result_out)
extern "C" fn create_ece4aaaf67c0_ffi(
  this_ : @win32_core.RawAddress,
  ids : @win32_core.RawAddress,
  start_handler : @win32_core.RawAddress,
  stop_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c077883c5f322c95f94db0f3"

///|
pub fn create_ece4aaaf67c0_raw(
  this_ : @win32_core.RawAddress,
  ids : @win32_core.RawAddress,
  start_handler : @win32_core.RawAddress,
  stop_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ece4aaaf67c0_ffi(this_, ids, start_handler, stop_handler, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_data_d6d9fc5a5a10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4172c26b7dcdda2de59771b"

///|
pub fn get_frame_data_d6d9fc5a5a10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_data_d6d9fc5a5a10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_8accbf65e9ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d7540cdab2c4bcaf1a803ff"

///|
pub fn get_properties_8accbf65e9ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_8accbf65e9ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_time_11edda3cec99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c861852527fac8bf09d413f4"

///|
pub fn get_relative_time_11edda3cec99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_relative_time_11edda3cec99_ffi(this_, result_out)
}

///|
pub fn get_relative_time_11edda3cec99(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_relative_time_11edda3cec99_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_relative_time_d3860c762553_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_70aad3caabfa3add79423684"

///|
pub fn put_relative_time_d3860c762553_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_relative_time_d3860c762553_ffi(this_, value)
}

///|
pub fn put_relative_time_d3860c762553(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_time_d3860c762553_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_property_23c834c72245_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e46467fab27be4cfc4c23174"

///|
pub fn set_property_23c834c72245_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_property_23c834c72245_ffi(this_, value)
}

///|
pub fn set_property_23c834c72245(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_23c834c72245_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_19ce835eda40_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6eec85b4cb640194c5f3b02f"

///|
pub fn start_19ce835eda40_raw(this_ : @win32_core.RawAddress) -> Int {
  start_19ce835eda40_ffi(this_)
}

///|
pub fn start_19ce835eda40(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_19ce835eda40_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_b6769c552ad8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_46aa7d3dbe3b891548ab7b11"

///|
pub fn stop_b6769c552ad8_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_b6769c552ad8_ffi(this_)
}

///|
pub fn stop_b6769c552ad8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_b6769c552ad8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_bf26f9ce3619_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_42ba1af40681a82050f745c7"

///|
pub fn get_available_bf26f9ce3619_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_available_bf26f9ce3619_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_provider_info_506203671086_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2350acb2e79d1b7cdc21d20"

///|
pub fn get_frame_provider_info_506203671086_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_provider_info_506203671086_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_101679f0bb10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e2414756e56d187423b28d5"

///|
pub fn get_properties_101679f0bb10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_101679f0bb10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_kind_f8d661ff6d67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb913527d7ed147b7e0bda64"

///|
pub fn get_device_kind_f8d661ff6d67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_kind_f8d661ff6d67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_7d470cc9e9e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c8913487ad2c3f52e7e37c3"

///|
pub fn get_display_name_7d470cc9e9e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_7d470cc9e9e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_kind_7b50c7c1e5f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac3f1aef1c2329143fc75015"

///|
pub fn get_frame_kind_7b50c7c1e5f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_kind_7b50c7c1e5f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hidden_91df69ab1574_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eab33166d165503833c93f98"

///|
pub fn get_hidden_91df69ab1574_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hidden_91df69ab1574_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_d6a89f68a16f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d506aa4e4ce7df78043fa10"

///|
pub fn get_id_d6a89f68a16f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_d6a89f68a16f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_device_kind_d9e0cd4eef3e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d49542c7b752a023fbccaa7"

///|
pub fn put_device_kind_d9e0cd4eef3e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_device_kind_d9e0cd4eef3e_ffi(this_, value)
}

///|
pub fn put_device_kind_d9e0cd4eef3e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_device_kind_d9e0cd4eef3e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_770878275174_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cae84af6a10636d6daa4bcf1"

///|
pub fn put_display_name_770878275174_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_770878275174_ffi(this_, value)
}

///|
pub fn put_display_name_770878275174(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_770878275174_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_frame_kind_6b1b307e082b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29b597456494af51ffc8898c"

///|
pub fn put_frame_kind_6b1b307e082b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_frame_kind_6b1b307e082b_ffi(this_, value)
}

///|
pub fn put_frame_kind_6b1b307e082b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frame_kind_6b1b307e082b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hidden_978428f48d88_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_64226ba57b6dbc285afb9c54"

///|
pub fn put_hidden_978428f48d88_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hidden_978428f48d88_ffi(this_, value)
}

///|
pub fn put_hidden_978428f48d88(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hidden_978428f48d88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_id_7599912ea92d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2db1e30d6366eeb981a2cfcf"

///|
pub fn put_id_7599912ea92d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_7599912ea92d_ffi(this_, value)
}

///|
pub fn put_id_7599912ea92d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_7599912ea92d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frame_provider_info, result_out)
extern "C" fn get_frame_provider_6a7df4c20a9a_ffi(
  this_ : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a522810e1802d6d2f55355a3"

///|
pub fn get_frame_provider_6a7df4c20a9a_raw(
  this_ : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_provider_6a7df4c20a9a_ffi(this_, frame_provider_info, result_out)
}

///|
#borrow(this_, provider, frame)
extern "C" fn publish_frame_for_provider_e4050c478d74_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9d1d681a68f743a0e711334"

///|
pub fn publish_frame_for_provider_e4050c478d74_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Int {
  publish_frame_for_provider_e4050c478d74_ffi(this_, provider, frame)
}

///|
pub fn publish_frame_for_provider_e4050c478d74(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = publish_frame_for_provider_e4050c478d74_raw(
    this_, provider, frame,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, manager, control_group)
extern "C" fn register_control_group_6fdc80f80bc0_ffi(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  control_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_515467a529e637703f20a826"

///|
pub fn register_control_group_6fdc80f80bc0_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  control_group : @win32_core.RawAddress,
) -> Int {
  register_control_group_6fdc80f80bc0_ffi(this_, manager, control_group)
}

///|
pub fn register_control_group_6fdc80f80bc0(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  control_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_control_group_6fdc80f80bc0_raw(
    this_, manager, control_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, manager, correlation_group)
extern "C" fn register_correlation_group_ed04378313c6_ffi(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  correlation_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb439ed608f80b319764e559"

///|
pub fn register_correlation_group_ed04378313c6_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  correlation_group : @win32_core.RawAddress,
) -> Int {
  register_correlation_group_ed04378313c6_ffi(this_, manager, correlation_group)
}

///|
pub fn register_correlation_group_ed04378313c6(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  correlation_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_correlation_group_ed04378313c6_raw(
    this_, manager, correlation_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, manager, face_authentication_group)
extern "C" fn register_face_authentication_group_2bf1cebd3d66_ffi(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  face_authentication_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ff411efdce276398dce87e8"

///|
pub fn register_face_authentication_group_2bf1cebd3d66_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  face_authentication_group : @win32_core.RawAddress,
) -> Int {
  register_face_authentication_group_2bf1cebd3d66_ffi(
    this_, manager, face_authentication_group,
  )
}

///|
pub fn register_face_authentication_group_2bf1cebd3d66(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  face_authentication_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_face_authentication_group_2bf1cebd3d66_raw(
    this_, manager, face_authentication_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, manager, frame_provider_info)
extern "C" fn register_frame_provider_info_cc1d730aca9a_ffi(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8408d50650a014b518a1885"

///|
pub fn register_frame_provider_info_cc1d730aca9a_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
) -> Int {
  register_frame_provider_info_cc1d730aca9a_ffi(
    this_, manager, frame_provider_info,
  )
}

///|
pub fn register_frame_provider_info_cc1d730aca9a(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_frame_provider_info_cc1d730aca9a_raw(
    this_, manager, frame_provider_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, manager, control_group)
extern "C" fn unregister_control_group_3473501f09af_ffi(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  control_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3817af1876cbabb951394b5"

///|
pub fn unregister_control_group_3473501f09af_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  control_group : @win32_core.RawAddress,
) -> Int {
  unregister_control_group_3473501f09af_ffi(this_, manager, control_group)
}

///|
pub fn unregister_control_group_3473501f09af(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  control_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_control_group_3473501f09af_raw(
    this_, manager, control_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, manager, correlation_group)
extern "C" fn unregister_correlation_group_371788bc278b_ffi(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  correlation_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdd40b28c6883566f0cf2da7"

///|
pub fn unregister_correlation_group_371788bc278b_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  correlation_group : @win32_core.RawAddress,
) -> Int {
  unregister_correlation_group_371788bc278b_ffi(
    this_, manager, correlation_group,
  )
}

///|
pub fn unregister_correlation_group_371788bc278b(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  correlation_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_correlation_group_371788bc278b_raw(
    this_, manager, correlation_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, manager, face_authentication_group)
extern "C" fn unregister_face_authentication_group_fb6a1233a4aa_ffi(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  face_authentication_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd111484ce2cf8d3b7e280e3"

///|
pub fn unregister_face_authentication_group_fb6a1233a4aa_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  face_authentication_group : @win32_core.RawAddress,
) -> Int {
  unregister_face_authentication_group_fb6a1233a4aa_ffi(
    this_, manager, face_authentication_group,
  )
}

///|
pub fn unregister_face_authentication_group_fb6a1233a4aa(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  face_authentication_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_face_authentication_group_fb6a1233a4aa_raw(
    this_, manager, face_authentication_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, manager, frame_provider_info)
extern "C" fn unregister_frame_provider_info_3aecd5847f1a_ffi(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90a4840ab24912adab3e3dd3"

///|
pub fn unregister_frame_provider_info_3aecd5847f1a_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
) -> Int {
  unregister_frame_provider_info_3aecd5847f1a_ffi(
    this_, manager, frame_provider_info,
  )
}

///|
pub fn unregister_frame_provider_info_3aecd5847f1a(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_frame_provider_info_3aecd5847f1a_raw(
    this_, manager, frame_provider_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider)
extern "C" fn update_availability_for_provider_47d922d88719_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  available : UInt,
) -> Int = "moonbit_win32_fd861f833aa0a2108d6e9f56"

///|
pub fn update_availability_for_provider_47d922d88719_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  available : UInt,
) -> Int {
  update_availability_for_provider_47d922d88719_ffi(this_, provider, available)
}

///|
pub fn update_availability_for_provider_47d922d88719(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  available : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_availability_for_provider_47d922d88719_raw(
    this_, provider, available,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_f3ec23bd0521_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31f04a4d3fcc86e3b6d1d709"

///|
pub fn get_deferral_f3ec23bd0521_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_f3ec23bd0521_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_1e2dcc4681d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7c4ba43a486cfe1d9d3290d"

///|
pub fn get_name_1e2dcc4681d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_1e2dcc4681d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_26e383526e77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_511b2a8700a47e039c7fd8e6"

///|
pub fn get_status_26e383526e77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_26e383526e77_ffi(this_, result_out)
}

///|
pub fn get_status_26e383526e77(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_26e383526e77_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_c6f03d793b15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12eceedaaf734c51d5b75107"

///|
pub fn get_value_c6f03d793b15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_c6f03d793b15_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_status_dfefc29b6ae3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_653d51e9c966e42e1a651914"

///|
pub fn put_status_dfefc29b6ae3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_dfefc29b6ae3_ffi(this_, value)
}

///|
pub fn put_status_dfefc29b6ae3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_dfefc29b6ae3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn allocate_frame_e3ff4c97cd09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b887179ddfb78a74bddf27d1"

///|
pub fn allocate_frame_e3ff4c97cd09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  allocate_frame_e3ff4c97cd09_ffi(this_, result_out)
}

///|
#borrow(this_, frame, result_out)
extern "C" fn copy_from_video_frame_38cafdb7181c_ffi(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bf2387cac8a163572b394e7"

///|
pub fn copy_from_video_frame_38cafdb7181c_raw(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_from_video_frame_38cafdb7181c_ffi(this_, frame, result_out)
}

///|
#borrow(this_, resolution, result_out)
extern "C" fn create_a719eb7b8458_ffi(
  this_ : @win32_core.RawAddress,
  max_outstanding_frame_count_for_write : UInt,
  format : Int,
  resolution : Bytes,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efc082112ee18e50ca4af69d"

///|
pub fn create_a719eb7b8458_raw(
  this_ : @win32_core.RawAddress,
  max_outstanding_frame_count_for_write : UInt,
  format : Int,
  resolution : Bytes,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_a719eb7b8458_ffi(
    this_, max_outstanding_frame_count_for_write, format, resolution, alpha, result_out,
  )
}

///|
#borrow(this_, sender, result_out)
extern "C" fn invoke_eab6621e24ff_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c950338a79aeca51155b0015"

///|
pub fn invoke_eab6621e24ff_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  invoke_eab6621e24ff_ffi(this_, sender, result_out)
}

///|
#borrow(this_, sender)
extern "C" fn invoke_147d9c034a2c_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ff6df4f0911ba7041d8d11e"

///|
pub fn invoke_147d9c034a2c_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  invoke_147d9c034a2c_ffi(this_, sender)
}

///|
pub fn invoke_147d9c034a2c(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_147d9c034a2c_raw(this_, sender)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
