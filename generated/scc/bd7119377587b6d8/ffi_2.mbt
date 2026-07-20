///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_46b492191811_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f22f75d57c194d71411cdba4"

///|
pub fn create_instance_46b492191811_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_46b492191811_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn play_8fcc43c72767_ffi(
  this_ : @win32_core.RawAddress,
  sound : Int,
) -> Int = "moonbit_win32_1fa71c315d2dd03ebc8a824f"

///|
pub fn play_8fcc43c72767_raw(
  this_ : @win32_core.RawAddress,
  sound : Int,
) -> Int {
  play_8fcc43c72767_ffi(this_, sound)
}

///|
pub fn play_8fcc43c72767(
  this_ : @win32_core.RawAddress,
  sound : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_8fcc43c72767_raw(this_, sound)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_5a8e6fd8af57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3aac8a9d0b408fb10e1b60ab"

///|
pub fn get_state_5a8e6fd8af57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_5a8e6fd8af57_ffi(this_, result_out)
}

///|
pub fn get_state_5a8e6fd8af57(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_5a8e6fd8af57_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_volume_275fda72f5e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_565be78e4e2255beebfcc2a0"

///|
pub fn get_volume_275fda72f5e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_275fda72f5e8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_state_b2a00e55d19e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9f9cb0150521899a63a5f17a"

///|
pub fn put_state_b2a00e55d19e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_state_b2a00e55d19e_ffi(this_, value)
}

///|
pub fn put_state_b2a00e55d19e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_b2a00e55d19e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_volume_39587cfd7864_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_91703f4b612a35f1fa1c3e8b"

///|
pub fn put_volume_39587cfd7864_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_volume_39587cfd7864_ffi(this_, value)
}

///|
pub fn put_volume_39587cfd7864(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_39587cfd7864_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_spatial_audio_mode_551b78ae0efa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ed878ee8100c7d343c82afaf"

///|
pub fn get_spatial_audio_mode_551b78ae0efa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_spatial_audio_mode_551b78ae0efa_ffi(this_, result_out)
}

///|
pub fn get_spatial_audio_mode_551b78ae0efa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_spatial_audio_mode_551b78ae0efa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_spatial_audio_mode_cc309e9a5017_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ae1f87532f25a2265d6cb80e"

///|
pub fn put_spatial_audio_mode_cc309e9a5017_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_spatial_audio_mode_cc309e9a5017_ffi(this_, value)
}

///|
pub fn put_spatial_audio_mode_cc309e9a5017(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spatial_audio_mode_cc309e9a5017_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_actions_0c8768295100_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8341c4bb338871e3148d7a45"

///|
pub fn get_actions_0c8768295100_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actions_0c8768295100_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_routed_event_03e050096847_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea0bf6a35338cd735dbb5b4e"

///|
pub fn get_routed_event_03e050096847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_routed_event_03e050096847_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_routed_event_a1652cd4d657_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f393b06c141e672228ed28fe"

///|
pub fn put_routed_event_a1652cd4d657_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_routed_event_a1652cd4d657_ffi(this_, value)
}

///|
pub fn put_routed_event_a1652cd4d657(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_routed_event_a1652cd4d657_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_message_b37130c8c636_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58b234d983f8955a0b3773b2"

///|
pub fn get_error_message_b37130c8c636_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_message_b37130c8c636_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn find_name_c9dfed3d4273_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_371496fc79ee069f12e7c2fc"

///|
pub fn find_name_c9dfed3d4273_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_name_c9dfed3d4273_ffi(this_, name, result_out)
}

///|
#borrow(this_, dp, binding)
extern "C" fn set_binding_20426d898efe_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53d11a184367e70b36aa740d"

///|
pub fn set_binding_20426d898efe_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  set_binding_20426d898efe_ffi(this_, dp, binding)
}

///|
pub fn set_binding_20426d898efe(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_binding_20426d898efe_raw(this_, dp, binding)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_layout_updated_de6f73a30cc1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5e3e6c8aa802562a1016eb50"

///|
pub fn add_layout_updated_de6f73a30cc1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_layout_updated_de6f73a30cc1_ffi(this_, handler, result_out)
}

///|
pub fn add_layout_updated_de6f73a30cc1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_layout_updated_de6f73a30cc1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_loaded_ffea03353a37_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_455998842116d03e677690d9"

///|
pub fn add_loaded_ffea03353a37_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_loaded_ffea03353a37_ffi(this_, handler, result_out)
}

///|
pub fn add_loaded_ffea03353a37(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_loaded_ffea03353a37_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_size_changed_b66044cc2882_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a7bc6cdaa783cb6f0a657c50"

///|
pub fn add_size_changed_b66044cc2882_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_size_changed_b66044cc2882_ffi(this_, handler, result_out)
}

///|
pub fn add_size_changed_b66044cc2882(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_size_changed_b66044cc2882_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unloaded_d3ff4177ce99_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9beb670b09bcba33594b8718"

///|
pub fn add_unloaded_d3ff4177ce99_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unloaded_d3ff4177ce99_ffi(this_, handler, result_out)
}

///|
pub fn add_unloaded_d3ff4177ce99(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unloaded_d3ff4177ce99_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_height_e3e39fc87f03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4836d0a387d5068d2efded3"

///|
pub fn get_actual_height_e3e39fc87f03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_height_e3e39fc87f03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_width_054dfea7d42f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ff8b0b5188d8ee0f2e8daaa"

///|
pub fn get_actual_width_054dfea7d42f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_width_054dfea7d42f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_uri_3ff52a8a8e89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc8c081e649ab2b7c0d7f1fa"

///|
pub fn get_base_uri_3ff52a8a8e89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_3ff52a8a8e89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_context_38dc0ae2817d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5d8b5cf78821e9df50d50e8"

///|
pub fn get_data_context_38dc0ae2817d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_context_38dc0ae2817d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flow_direction_3feeb31297fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dd954fb68b3ae136900d6e9c"

///|
pub fn get_flow_direction_3feeb31297fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_flow_direction_3feeb31297fc_ffi(this_, result_out)
}

///|
pub fn get_flow_direction_3feeb31297fc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_flow_direction_3feeb31297fc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_85845a92d817_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f826692a3fe5ef19106e0a3"

///|
pub fn get_height_85845a92d817_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_height_85845a92d817_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_alignment_a521c4cf9804_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_05cee68487e61d7cef658ecc"

///|
pub fn get_horizontal_alignment_a521c4cf9804_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_alignment_a521c4cf9804_ffi(this_, result_out)
}

///|
pub fn get_horizontal_alignment_a521c4cf9804(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_alignment_a521c4cf9804_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_a6e222834bc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13d638cd8de4c11db30d9de9"

///|
pub fn get_language_a6e222834bc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_a6e222834bc2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_margin_74b6741ffb36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81bc5a9ce43d1804c49cc728"

///|
pub fn get_margin_74b6741ffb36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_margin_74b6741ffb36_ffi(this_, result_out)
}

///|
pub fn get_margin_74b6741ffb36(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_margin_74b6741ffb36_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_height_8a79c4bd6c0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7261c17d9b7e3e7b668f7b9e"

///|
pub fn get_max_height_8a79c4bd6c0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_height_8a79c4bd6c0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_width_5bd2a85a998f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b09b1261883c3eeddbaa8ecc"

///|
pub fn get_max_width_5bd2a85a998f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_width_5bd2a85a998f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_height_7cf5940a6eaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c77f09525599bd633c9b1a0a"

///|
pub fn get_min_height_7cf5940a6eaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_height_7cf5940a6eaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_width_85dfcdc464dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a86931606b932d7d538d834"

///|
pub fn get_min_width_85dfcdc464dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_width_85dfcdc464dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_c31abfa66224_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_161c5c0fd7cded4590716120"

///|
pub fn get_name_c31abfa66224_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_c31abfa66224_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_a3e8e6f37d93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5bb2dc7aba7d5fcc393a352"

///|
pub fn get_parent_a3e8e6f37d93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_a3e8e6f37d93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resources_7de9bd0a57be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c1edcaee19e425af5b699c7"

///|
pub fn get_resources_7de9bd0a57be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resources_7de9bd0a57be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_79c65c0f9a7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a511301fd74c13272de8f488"

///|
pub fn get_style_79c65c0f9a7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_79c65c0f9a7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_fdaa70937dcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f469838dc3025b67cedbd2f"

///|
pub fn get_tag_fdaa70937dcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_fdaa70937dcc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_triggers_5721572364b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c8fb32c5326f7652a146015"

///|
pub fn get_triggers_5721572364b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_triggers_5721572364b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_alignment_da6c98abd6f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5687acbed8943bbf43b5e045"

///|
pub fn get_vertical_alignment_da6c98abd6f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_alignment_da6c98abd6f3_ffi(this_, result_out)
}

///|
pub fn get_vertical_alignment_da6c98abd6f3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_alignment_da6c98abd6f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_6956b8819c3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a060f92eee96a955debde99"

///|
pub fn get_width_6956b8819c3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_6956b8819c3e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_context_8948dd1dcc9c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4034524346565db52dcfde2c"

///|
pub fn put_data_context_8948dd1dcc9c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_context_8948dd1dcc9c_ffi(this_, value)
}

///|
pub fn put_data_context_8948dd1dcc9c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_context_8948dd1dcc9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_flow_direction_f786dcedf048_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_53bf8455fc7be6419b6957c9"

///|
pub fn put_flow_direction_f786dcedf048_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_flow_direction_f786dcedf048_ffi(this_, value)
}

///|
pub fn put_flow_direction_f786dcedf048(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flow_direction_f786dcedf048_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_height_0abfc0930448_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_322597cd926484a4f6b7bc62"

///|
pub fn put_height_0abfc0930448_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_height_0abfc0930448_ffi(this_, value)
}

///|
pub fn put_height_0abfc0930448(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_height_0abfc0930448_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_alignment_93de8251739e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_830b0727d7ee3f64d83b2fd7"

///|
pub fn put_horizontal_alignment_93de8251739e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_alignment_93de8251739e_ffi(this_, value)
}

///|
pub fn put_horizontal_alignment_93de8251739e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_alignment_93de8251739e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_3ee977504eb1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a3990c4533b290d0c986c7e"

///|
pub fn put_language_3ee977504eb1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_3ee977504eb1_ffi(this_, value)
}

///|
pub fn put_language_3ee977504eb1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_3ee977504eb1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_margin_7b471c72021a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_037dba29e194c7d36f4b9484"

///|
pub fn put_margin_7b471c72021a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_margin_7b471c72021a_ffi(this_, value)
}

///|
pub fn put_margin_7b471c72021a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_margin_7b471c72021a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_height_cb641e083a5f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_68776df9b9fe902c2721b021"

///|
pub fn put_max_height_cb641e083a5f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_height_cb641e083a5f_ffi(this_, value)
}

///|
pub fn put_max_height_cb641e083a5f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_height_cb641e083a5f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_width_17156f8f45ad_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3efbbd222ff9c990f8e942ff"

///|
pub fn put_max_width_17156f8f45ad_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_width_17156f8f45ad_ffi(this_, value)
}

///|
pub fn put_max_width_17156f8f45ad(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_width_17156f8f45ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_height_e4c7d9412d2e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6817b18b8ba0083fd14f5a38"

///|
pub fn put_min_height_e4c7d9412d2e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_height_e4c7d9412d2e_ffi(this_, value)
}

///|
pub fn put_min_height_e4c7d9412d2e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_height_e4c7d9412d2e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_width_66614b08f5bf_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f76beade993ac29ad953283c"

///|
pub fn put_min_width_66614b08f5bf_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_width_66614b08f5bf_ffi(this_, value)
}

///|
pub fn put_min_width_66614b08f5bf(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_width_66614b08f5bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_f0dfe54207f3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c23ce6ca578a56991835a22f"

///|
pub fn put_name_f0dfe54207f3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_f0dfe54207f3_ffi(this_, value)
}

///|
pub fn put_name_f0dfe54207f3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_f0dfe54207f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_resources_69a3a695af9c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4be59e5f625072287175b4f"

///|
pub fn put_resources_69a3a695af9c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resources_69a3a695af9c_ffi(this_, value)
}

///|
pub fn put_resources_69a3a695af9c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resources_69a3a695af9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_style_ec128c3f6f05_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16a5564fa938b8be75d42c02"

///|
pub fn put_style_ec128c3f6f05_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_style_ec128c3f6f05_ffi(this_, value)
}

///|
pub fn put_style_ec128c3f6f05(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_style_ec128c3f6f05_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tag_7f42b45c4e3a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ae6cc8de135c8399afb9e5e"

///|
pub fn put_tag_7f42b45c4e3a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_7f42b45c4e3a_ffi(this_, value)
}

///|
pub fn put_tag_7f42b45c4e3a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_7f42b45c4e3a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_alignment_ce5b32e78067_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_351cc2fc2ecb277eb761291a"

///|
pub fn put_vertical_alignment_ce5b32e78067_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_alignment_ce5b32e78067_ffi(this_, value)
}

///|
pub fn put_vertical_alignment_ce5b32e78067(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_alignment_ce5b32e78067_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_width_aa022c14dd50_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9f7105eff4a4b642a6098b1b"

///|
pub fn put_width_aa022c14dd50_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_width_aa022c14dd50_ffi(this_, value)
}

///|
pub fn put_width_aa022c14dd50(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_width_aa022c14dd50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_layout_updated_37b00bb11b16_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c25e936fbae7fe843e2ff0ca"

///|
pub fn remove_layout_updated_37b00bb11b16_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_layout_updated_37b00bb11b16_ffi(this_, token)
}

///|
pub fn remove_layout_updated_37b00bb11b16(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_layout_updated_37b00bb11b16_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_loaded_d0b842a15c03_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5279b4211a74bdd106dec34c"

///|
pub fn remove_loaded_d0b842a15c03_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_loaded_d0b842a15c03_ffi(this_, token)
}

///|
pub fn remove_loaded_d0b842a15c03(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_loaded_d0b842a15c03_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_size_changed_d8ff11595a91_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2a340b2afb91b7edcd67f9d4"

///|
pub fn remove_size_changed_d8ff11595a91_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_size_changed_d8ff11595a91_ffi(this_, token)
}

///|
pub fn remove_size_changed_d8ff11595a91(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_size_changed_d8ff11595a91_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unloaded_861b0146b241_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6a8501a4aaa8ccfddb536a1d"

///|
pub fn remove_unloaded_861b0146b241_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unloaded_861b0146b241_ffi(this_, token)
}

///|
pub fn remove_unloaded_861b0146b241(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unloaded_861b0146b241_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dp, result_out)
extern "C" fn get_binding_expression_83baca3604e9_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_510199d6c3a11a04d0fb4df6"

///|
pub fn get_binding_expression_83baca3604e9_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binding_expression_83baca3604e9_ffi(this_, dp, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_data_context_changed_500ad8cc1545_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c78693df6b79c6cb262407a5"

///|
pub fn add_data_context_changed_500ad8cc1545_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_data_context_changed_500ad8cc1545_ffi(this_, handler, result_out)
}

///|
pub fn add_data_context_changed_500ad8cc1545(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_data_context_changed_500ad8cc1545_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_theme_5a64b7309caf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9addbf1eec17d16b6856402f"

///|
pub fn get_requested_theme_5a64b7309caf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_theme_5a64b7309caf_ffi(this_, result_out)
}

///|
pub fn get_requested_theme_5a64b7309caf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requested_theme_5a64b7309caf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_requested_theme_f2b1cb82f940_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1b4881eccf042653dd6b4266"

///|
pub fn put_requested_theme_f2b1cb82f940_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_requested_theme_f2b1cb82f940_ffi(this_, value)
}

///|
pub fn put_requested_theme_f2b1cb82f940(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_requested_theme_f2b1cb82f940_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_data_context_changed_f30bc6663c41_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b6051693e6f2576d4a6b4d6c"

///|
pub fn remove_data_context_changed_f30bc6663c41_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_data_context_changed_f30bc6663c41_ffi(this_, token)
}

///|
pub fn remove_data_context_changed_f30bc6663c41(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_data_context_changed_f30bc6663c41_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_loading_b81205880dba_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_77680545fa159652d76652e9"

///|
pub fn add_loading_b81205880dba_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_loading_b81205880dba_ffi(this_, handler, result_out)
}

///|
pub fn add_loading_b81205880dba(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_loading_b81205880dba_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_loading_dc0884e2f83b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4dbaca2e6d379824cd856a1d"

///|
pub fn remove_loading_dc0884e2f83b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_loading_dc0884e2f83b_ffi(this_, token)
}

///|
pub fn remove_loading_dc0884e2f83b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_loading_dc0884e2f83b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_on_interaction_9f1a55d0c6ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f2a0309b2bf0748e448a4fb"

///|
pub fn get_allow_focus_on_interaction_9f1a55d0c6ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_on_interaction_9f1a55d0c6ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_when_disabled_93cb36d4c08c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3be5c94de4b0c670601c213c"

///|
pub fn get_allow_focus_when_disabled_93cb36d4c08c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_when_disabled_93cb36d4c08c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_margin_c6e53a1925d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f575496e53c181e3d8c8b928"

///|
pub fn get_focus_visual_margin_c6e53a1925d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focus_visual_margin_c6e53a1925d5_ffi(this_, result_out)
}

///|
pub fn get_focus_visual_margin_c6e53a1925d5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_focus_visual_margin_c6e53a1925d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_primary_brush_e79674521933_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb3df1c8dd76a45f2b9f92d4"

///|
pub fn get_focus_visual_primary_brush_e79674521933_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_primary_brush_e79674521933_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_primary_thickness_8ca5fd848208_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b23d043c6276bbcc5f1248f3"

///|
pub fn get_focus_visual_primary_thickness_8ca5fd848208_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focus_visual_primary_thickness_8ca5fd848208_ffi(this_, result_out)
}

///|
pub fn get_focus_visual_primary_thickness_8ca5fd848208(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_focus_visual_primary_thickness_8ca5fd848208_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_secondary_brush_0b43f7496e0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55619885e5e3723abb7b832f"

///|
pub fn get_focus_visual_secondary_brush_0b43f7496e0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_secondary_brush_0b43f7496e0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_secondary_thickness_739ee9a41bab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d806efc20a69167634fc41eb"

///|
pub fn get_focus_visual_secondary_thickness_739ee9a41bab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focus_visual_secondary_thickness_739ee9a41bab_ffi(this_, result_out)
}

///|
pub fn get_focus_visual_secondary_thickness_739ee9a41bab(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_focus_visual_secondary_thickness_739ee9a41bab_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_allow_focus_on_interaction_d29b83d2fe27_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_72101e58800b06c843a1cbf6"

///|
pub fn put_allow_focus_on_interaction_d29b83d2fe27_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_on_interaction_d29b83d2fe27_ffi(this_, value)
}

///|
pub fn put_allow_focus_on_interaction_d29b83d2fe27(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_focus_on_interaction_d29b83d2fe27_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_focus_when_disabled_1df14004d7df_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_41dae70cf831f5eab58868a9"

///|
pub fn put_allow_focus_when_disabled_1df14004d7df_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_when_disabled_1df14004d7df_ffi(this_, value)
}

///|
pub fn put_allow_focus_when_disabled_1df14004d7df(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_focus_when_disabled_1df14004d7df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_visual_margin_8f6ba837f507_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_31a5b79c97698ad3740f89df"

///|
pub fn put_focus_visual_margin_8f6ba837f507_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_focus_visual_margin_8f6ba837f507_ffi(this_, value)
}

///|
pub fn put_focus_visual_margin_8f6ba837f507(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_margin_8f6ba837f507_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_visual_primary_brush_99e715c94c1c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99d9e0ad177235e21be47c52"

///|
pub fn put_focus_visual_primary_brush_99e715c94c1c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_visual_primary_brush_99e715c94c1c_ffi(this_, value)
}

///|
pub fn put_focus_visual_primary_brush_99e715c94c1c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_primary_brush_99e715c94c1c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_visual_primary_thickness_e5cfc0e1d3ce_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4d5dac4c33fca77d6faa7952"

///|
pub fn put_focus_visual_primary_thickness_e5cfc0e1d3ce_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_focus_visual_primary_thickness_e5cfc0e1d3ce_ffi(this_, value)
}

///|
pub fn put_focus_visual_primary_thickness_e5cfc0e1d3ce(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_primary_thickness_e5cfc0e1d3ce_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_visual_secondary_brush_b5c12d521ae7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_befd80451b79a704372907e9"

///|
pub fn put_focus_visual_secondary_brush_b5c12d521ae7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_visual_secondary_brush_b5c12d521ae7_ffi(this_, value)
}

///|
pub fn put_focus_visual_secondary_brush_b5c12d521ae7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_secondary_brush_b5c12d521ae7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_visual_secondary_thickness_c5133177692e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_66b011b240b56414ff4bbf06"

///|
pub fn put_focus_visual_secondary_thickness_c5133177692e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_focus_visual_secondary_thickness_c5133177692e_ffi(this_, value)
}

///|
pub fn put_focus_visual_secondary_thickness_c5133177692e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_secondary_thickness_c5133177692e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_actual_theme_changed_1ed6fe3c9861_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_19a3638b9e9438b358322d58"

///|
pub fn add_actual_theme_changed_1ed6fe3c9861_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_actual_theme_changed_1ed6fe3c9861_ffi(this_, handler, result_out)
}

///|
pub fn add_actual_theme_changed_1ed6fe3c9861(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_actual_theme_changed_1ed6fe3c9861_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_theme_ac9c731169aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_25426d3ef9cb7a8acb737034"

///|
pub fn get_actual_theme_ac9c731169aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_actual_theme_ac9c731169aa_ffi(this_, result_out)
}

///|
pub fn get_actual_theme_ac9c731169aa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_actual_theme_ac9c731169aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_actual_theme_changed_597fd2e534a8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_10a58d736e6e6a73f2d52e64"

///|
pub fn remove_actual_theme_changed_597fd2e534a8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_actual_theme_changed_597fd2e534a8_ffi(this_, token)
}

///|
pub fn remove_actual_theme_changed_597fd2e534a8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_actual_theme_changed_597fd2e534a8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_effective_viewport_changed_a1787505cced_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4571863b81f55ea554130856"

///|
pub fn add_effective_viewport_changed_a1787505cced_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_effective_viewport_changed_a1787505cced_ffi(this_, handler, result_out)
}

///|
pub fn add_effective_viewport_changed_a1787505cced(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_effective_viewport_changed_a1787505cced_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_loaded_3af9bc7d358a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3b960fa644f84a8c43d2f38"

///|
pub fn get_is_loaded_3af9bc7d358a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_loaded_3af9bc7d358a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_effective_viewport_changed_5c4110bc6e9d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3d8c55c859f5516014a0882f"

///|
pub fn remove_effective_viewport_changed_5c4110bc6e9d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_effective_viewport_changed_5c4110bc6e9d_ffi(this_, token)
}

///|
pub fn remove_effective_viewport_changed_5c4110bc6e9d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_effective_viewport_changed_5c4110bc6e9d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_377e9627f6b9_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7656fddad451132375c47a0"

///|
pub fn create_instance_377e9627f6b9_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_377e9627f6b9_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, final_size, result_out)
extern "C" fn arrange_override_5b4a7b20a6b6_ffi(
  this_ : @win32_core.RawAddress,
  final_size : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac431fe9af72f6be0581113e"

///|
pub fn arrange_override_5b4a7b20a6b6_raw(
  this_ : @win32_core.RawAddress,
  final_size : Bytes,
  result_out : Bytes,
) -> Int {
  arrange_override_5b4a7b20a6b6_ffi(this_, final_size, result_out)
}

///|
pub fn arrange_override_5b4a7b20a6b6(
  this_ : @win32_core.RawAddress,
  final_size : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = arrange_override_5b4a7b20a6b6_raw(this_, final_size, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, available_size, result_out)
extern "C" fn measure_override_527cdaf70827_ffi(
  this_ : @win32_core.RawAddress,
  available_size : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_a89aa2d886bf64c5a8b90eea"

///|
pub fn measure_override_527cdaf70827_raw(
  this_ : @win32_core.RawAddress,
  available_size : Bytes,
  result_out : Bytes,
) -> Int {
  measure_override_527cdaf70827_ffi(this_, available_size, result_out)
}

///|
pub fn measure_override_527cdaf70827(
  this_ : @win32_core.RawAddress,
  available_size : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = measure_override_527cdaf70827_raw(
    this_, available_size, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn on_apply_template_8d1e1d677338_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdf5b62d43cbaee2639b6733"

///|
pub fn on_apply_template_8d1e1d677338_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_apply_template_8d1e1d677338_ffi(this_)
}

///|
pub fn on_apply_template_8d1e1d677338(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_apply_template_8d1e1d677338_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, state_name, result_out)
extern "C" fn go_to_element_state_core_d0ae276144aa_ffi(
  this_ : @win32_core.RawAddress,
  state_name : @win32_core.RawAddress,
  use_transitions : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d70b825d3a31af166554fd3"

///|
pub fn go_to_element_state_core_d0ae276144aa_raw(
  this_ : @win32_core.RawAddress,
  state_name : @win32_core.RawAddress,
  use_transitions : UInt,
  result_out : Bytes,
) -> Int {
  go_to_element_state_core_d0ae276144aa_ffi(
    this_, state_name, use_transitions, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn invalidate_viewport_4ef1c7816e66_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60046dacd4fc241786b94809"

///|
pub fn invalidate_viewport_4ef1c7816e66_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_viewport_4ef1c7816e66_ffi(this_)
}

///|
pub fn invalidate_viewport_4ef1c7816e66(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_viewport_4ef1c7816e66_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_height_property_692aa35c7780_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ee83258cc79a83a6cfc095a"

///|
pub fn get_actual_height_property_692aa35c7780_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_height_property_692aa35c7780_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_width_property_09062f979487_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc33c5be53af7c8ac0b03951"

///|
pub fn get_actual_width_property_09062f979487_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_width_property_09062f979487_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_context_property_fa84f91cad33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90a461055933747afd9e92bc"

///|
pub fn get_data_context_property_fa84f91cad33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_context_property_fa84f91cad33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flow_direction_property_d599c8639f71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c743ff5cb47a0b96b2b62fe"

///|
pub fn get_flow_direction_property_d599c8639f71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flow_direction_property_d599c8639f71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_property_84b1f51af66c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9eb10eb4d3fd029a7c1b0902"

///|
pub fn get_height_property_84b1f51af66c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_height_property_84b1f51af66c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_alignment_property_cc9fdbf0be80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f8529163adbc0ae8a1d2082"

///|
pub fn get_horizontal_alignment_property_cc9fdbf0be80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_alignment_property_cc9fdbf0be80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_property_5b5c205d070f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a756b0a87962233190a7726"

///|
pub fn get_language_property_5b5c205d070f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_property_5b5c205d070f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_margin_property_923f49c26038_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5a13b24e73f2f4b47a636ef"

///|
pub fn get_margin_property_923f49c26038_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_margin_property_923f49c26038_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_height_property_0d4e1af8819c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_381a0ca62bbf4af2c0911259"

///|
pub fn get_max_height_property_0d4e1af8819c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_height_property_0d4e1af8819c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_width_property_033e4b82870d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25772d3272a9a4ad8707582e"

///|
pub fn get_max_width_property_033e4b82870d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_width_property_033e4b82870d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_height_property_be0ab66e8885_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc64b1fd3037f6e3d6e86a29"

///|
pub fn get_min_height_property_be0ab66e8885_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_height_property_be0ab66e8885_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_width_property_c4a841559ad7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3956197542b400643e469fa8"

///|
pub fn get_min_width_property_c4a841559ad7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_width_property_c4a841559ad7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_property_d5bd5f5a0186_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b396ec58681a878d8b5a6d72"

///|
pub fn get_name_property_d5bd5f5a0186_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_property_d5bd5f5a0186_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_property_a03508935c44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b89f9f382e8258cba98c589"

///|
pub fn get_style_property_a03508935c44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_property_a03508935c44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_property_2ef55ce551e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81368389d5f3f0c4627bd31b"

///|
pub fn get_tag_property_2ef55ce551e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_property_2ef55ce551e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_alignment_property_64883868f5d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7773bc96491277fbb949b2c"

///|
pub fn get_vertical_alignment_property_64883868f5d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_alignment_property_64883868f5d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_property_185e6648539d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31a6a251e406240174e04b89"

///|
pub fn get_width_property_185e6648539d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_width_property_185e6648539d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_theme_property_44e9d57026f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1fc26b046e1e9eeadca8cb0"

///|
pub fn get_requested_theme_property_44e9d57026f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requested_theme_property_44e9d57026f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_on_interaction_property_bacb1c8ffed7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3dcf1442c64180e75977e27"

///|
pub fn get_allow_focus_on_interaction_property_bacb1c8ffed7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_on_interaction_property_bacb1c8ffed7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_when_disabled_property_6be99df69188_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4710019b89325c4f386b417c"

///|
pub fn get_allow_focus_when_disabled_property_6be99df69188_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_when_disabled_property_6be99df69188_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_margin_property_eefe60616f35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6b85c260e026279fc59efb6"

///|
pub fn get_focus_visual_margin_property_eefe60616f35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_margin_property_eefe60616f35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_primary_brush_property_9e669e96f66d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd839486f9a4a752a6548976"

///|
pub fn get_focus_visual_primary_brush_property_9e669e96f66d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_primary_brush_property_9e669e96f66d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_primary_thickness_property_303978ce07ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21416a2b2859a7f655491c43"

///|
pub fn get_focus_visual_primary_thickness_property_303978ce07ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_primary_thickness_property_303978ce07ca_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_secondary_brush_property_ccd9e15a8dd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9af77bb422d8b40cfdae594b"

///|
pub fn get_focus_visual_secondary_brush_property_ccd9e15a8dd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_secondary_brush_property_ccd9e15a8dd0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_secondary_thickness_property_1194297310df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_263a4d34ef3f4728e505b6ba"

///|
pub fn get_focus_visual_secondary_thickness_property_1194297310df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_secondary_thickness_property_1194297310df_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, element)
extern "C" fn defer_tree_e00bb433877c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95029174c8c872a24bc59c6f"

///|
pub fn defer_tree_e00bb433877c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  defer_tree_e00bb433877c_ffi(this_, element)
}

///|
pub fn defer_tree_e00bb433877c(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = defer_tree_e00bb433877c_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_theme_property_3c7477a2b7f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26981c1791e4b2b3fd893344"

///|
pub fn get_actual_theme_property_3c7477a2b7f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_theme_property_3c7477a2b7f8_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_904cb4afb1f4_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f0bb10a7e9140df34bb005d"

///|
pub fn create_instance_904cb4afb1f4_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_904cb4afb1f4_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, target, value, result_out)
extern "C" fn equals_fed9f3735265_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_981590f19012e2a95aec49fb"

///|
pub fn equals_fed9f3735265_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_fed9f3735265_ffi(this_, target, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_pixels_a0e016e6c8a8_ffi(
  this_ : @win32_core.RawAddress,
  pixels : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_764c9108672e8e22c5b53676"

///|
pub fn from_pixels_a0e016e6c8a8_raw(
  this_ : @win32_core.RawAddress,
  pixels : Double,
  result_out : Bytes,
) -> Int {
  from_pixels_a0e016e6c8a8_ffi(this_, pixels, result_out)
}

///|
pub fn from_pixels_a0e016e6c8a8(
  this_ : @win32_core.RawAddress,
  pixels : Double,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_pixels_a0e016e6c8a8_raw(this_, pixels, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn from_value_and_type_3c7316a33d97_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
  type_ : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_5d0b689fafc8b7ebb83f2a4d"

///|
pub fn from_value_and_type_3c7316a33d97_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  type_ : Int,
  result_out : Bytes,
) -> Int {
  from_value_and_type_3c7316a33d97_ffi(this_, value, type_, result_out)
}

///|
pub fn from_value_and_type_3c7316a33d97(
  this_ : @win32_core.RawAddress,
  value : Double,
  type_ : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_value_and_type_3c7316a33d97_raw(
    this_, value, type_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_absolute_b79d6d4f40f0_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_290f761fcfc754d9c7924982"

///|
pub fn get_is_absolute_b79d6d4f40f0_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_absolute_b79d6d4f40f0_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_auto_ec35925aee37_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_20f18fca9ad759a2d44b11c5"

///|
pub fn get_is_auto_ec35925aee37_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_auto_ec35925aee37_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_star_6b3936f7f9e6_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_db65b1e809863bdf20dbf7d8"

///|
pub fn get_is_star_6b3936f7f9e6_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_star_6b3936f7f9e6_ffi(this_, target, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_7488af31f27d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5df7adbeaba683a0474c4055"

///|
pub fn get_auto_7488af31f27d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_7488af31f27d_ffi(this_, result_out)
}

///|
pub fn get_auto_7488af31f27d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_auto_7488af31f27d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_trace_7a29cb492eca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f0a7a7faf3be00b0901d0a3"

///|
pub fn get_error_trace_7a29cb492eca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_trace_7a29cb492eca_ffi(this_, result_out)
}
