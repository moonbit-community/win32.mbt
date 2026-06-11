///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_46b492191811_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_224a293a4f0ebd116858c08f"

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
) -> Int = "moonbit_win32_6477c924b6a77eb90595a4b3"

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
) -> Int = "moonbit_win32_d8d01cba08bc4268be90aeca"

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
) -> Int = "moonbit_win32_1d2fc4c79650ecad62254533"

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
) -> Int = "moonbit_win32_57fb008f37b979f409d0e999"

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
) -> Int = "moonbit_win32_ca7da608884d4167ea9397cb"

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
) -> Int = "moonbit_win32_41836042f5e5566a57099841"

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
) -> Int = "moonbit_win32_fb52e2a18ee73b0a972c976a"

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
) -> Int = "moonbit_win32_b4405830cbc7eea1f6746e77"

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
) -> Int = "moonbit_win32_086f9bb7f109127f6e74e4a3"

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
) -> Int = "moonbit_win32_e4b096c3b066b7e15f2df005"

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
) -> Int = "moonbit_win32_f1786772e9f187eac11a93d3"

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
) -> Int = "moonbit_win32_f2ebfd661db603a401dc8566"

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
) -> Int = "moonbit_win32_27ec2b60176a6315b5bdab93"

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
) -> Int = "moonbit_win32_be845bbbcf61aabfe07c357d"

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
) -> Int = "moonbit_win32_b4f1e0beb8d7d1f8c43c7462"

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
) -> Int = "moonbit_win32_f2539a3cb6eaa839ee9c7c71"

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
) -> Int = "moonbit_win32_db37f9dcaa4cbd4f49bdfd78"

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
) -> Int = "moonbit_win32_ec00f9b0552eb86938c2de9f"

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
) -> Int = "moonbit_win32_17ef8c969faee580bd624d78"

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
) -> Int = "moonbit_win32_f273e74bcfa6e80b400a6848"

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
) -> Int = "moonbit_win32_0a1c9352890b3e0ac64a81f9"

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
) -> Int = "moonbit_win32_b4da5b61017c29b8c69a4cc6"

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
) -> Int = "moonbit_win32_cda5c28ee5997ced7d2ab005"

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
) -> Int = "moonbit_win32_2b167223509cb0a9d963a718"

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
) -> Int = "moonbit_win32_ad558724b87176aeb3c90ece"

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
) -> Int = "moonbit_win32_90c351d9d3b0a255667f4800"

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
) -> Int = "moonbit_win32_15d282c53b6fbd38665d4a9f"

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
) -> Int = "moonbit_win32_916a86573343bc74fad8eeb9"

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
) -> Int = "moonbit_win32_997ee5e5236b3f2e31b1a399"

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
) -> Int = "moonbit_win32_6fbe46697f22fa914634d854"

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
) -> Int = "moonbit_win32_f3a2dc76f430979969735b06"

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
) -> Int = "moonbit_win32_6f53a483c771bd22143ef545"

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
) -> Int = "moonbit_win32_4d04137e0b42022a16e0c61a"

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
) -> Int = "moonbit_win32_11ad02ca1b2f3efe00a55dc5"

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
) -> Int = "moonbit_win32_606ae08d712e902eb7cf2bc4"

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
) -> Int = "moonbit_win32_888814b26e8f0e0240a37ce2"

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
) -> Int = "moonbit_win32_fc5f1e018a726c6fef0db471"

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
) -> Int = "moonbit_win32_c2058abb5b150d2fdbddf1bb"

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
) -> Int = "moonbit_win32_9acf97902150ccb1b145cac1"

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
) -> Int = "moonbit_win32_91ad63b9dda6653b80efabb4"

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
) -> Int = "moonbit_win32_4fea080d87fd49c4852f6c69"

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
) -> Int = "moonbit_win32_7cb0a4110638b38f42db92a1"

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
) -> Int = "moonbit_win32_e6854273b27eaa003bb119bd"

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
) -> Int = "moonbit_win32_7315576ece2ac7ede510c48c"

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
) -> Int = "moonbit_win32_33fbf8e0346cfb56c834cac6"

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
) -> Int = "moonbit_win32_1b7968ee925cc7907613c7fe"

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
) -> Int = "moonbit_win32_17597d1bc48be40bcbec4fad"

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
) -> Int = "moonbit_win32_f637d2414711bf4c322ed44c"

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
) -> Int = "moonbit_win32_bf9f1f314af821fe03fad20d"

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
) -> Int = "moonbit_win32_cde28e27f3d5a8271fefacf6"

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
) -> Int = "moonbit_win32_7cd67d590e398a650868d2b9"

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
) -> Int = "moonbit_win32_763b249fbdf5203eb82fa3f7"

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
) -> Int = "moonbit_win32_411a65abed4f24a471866740"

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
) -> Int = "moonbit_win32_22e01297026bd677b4cba446"

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
) -> Int = "moonbit_win32_78947316212dd8e87493539f"

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
) -> Int = "moonbit_win32_bc00804628a4330c89c845ae"

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
) -> Int = "moonbit_win32_6be1467f5ec556ef8ad3c461"

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
) -> Int = "moonbit_win32_7e19663502beffd1fa16ffa8"

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
) -> Int = "moonbit_win32_fbfb8e65bc7f164ace2a7bc4"

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
) -> Int = "moonbit_win32_26ffcd9a4f8b2f1fa5c7ac2e"

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
) -> Int = "moonbit_win32_4dd45ca788446cb4fa9612d2"

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
) -> Int = "moonbit_win32_c7ed71cb68131efe7be84dd9"

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
) -> Int = "moonbit_win32_e178a078acec8b7a638c66e2"

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
) -> Int = "moonbit_win32_f8b5ebeef3d1ec10e5230810"

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
) -> Int = "moonbit_win32_533fb5e132d734f53f9dc4f5"

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
) -> Int = "moonbit_win32_20aeb9633aff1ba5e0b6bafe"

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
) -> Int = "moonbit_win32_2a3d5b2e4c0029b080698d31"

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
) -> Int = "moonbit_win32_7cdf8cb32f643edfd9725c35"

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
) -> Int = "moonbit_win32_98bf601f3b4dc8a0edf03bdf"

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
) -> Int = "moonbit_win32_7af09a7bcb254d5bd7dcb14b"

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
) -> Int = "moonbit_win32_3732da064ef5915dcbc14d26"

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
) -> Int = "moonbit_win32_2b7c2686c6bc781dc96e911a"

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
) -> Int = "moonbit_win32_6352462b795ef6cc52767813"

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
) -> Int = "moonbit_win32_91c7ae1c4a4721644392280a"

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
) -> Int = "moonbit_win32_33c3f211267ab93e6d074dde"

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
) -> Int = "moonbit_win32_03992d42201ccbc163409bd9"

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
) -> Int = "moonbit_win32_3d32e0416f6c649c95dea801"

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
) -> Int = "moonbit_win32_e9971feca2d877efb39bcbbf"

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
) -> Int = "moonbit_win32_81b51a80e82416e51e85deb6"

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
) -> Int = "moonbit_win32_9c81659fe04ef002990425e4"

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
) -> Int = "moonbit_win32_fd6da2e006d73317815cdaeb"

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
) -> Int = "moonbit_win32_52da96ca9da841547fe6e9c4"

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
) -> Int = "moonbit_win32_bb3b5aaeaa2dd6aa98d77a26"

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
) -> Int = "moonbit_win32_9d51f5c76178e4d42f552a30"

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
) -> Int = "moonbit_win32_f3be264412356c85a942b43b"

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
) -> Int = "moonbit_win32_e84cd2a66b3365db6bc1b800"

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
) -> Int = "moonbit_win32_a7005a07fd0cad5bcea1d596"

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
) -> Int = "moonbit_win32_39877679890f7867745e7df6"

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
) -> Int = "moonbit_win32_9a822281d3384057ba6c37de"

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
) -> Int = "moonbit_win32_9ed29a898dfae5d74cfd4874"

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
) -> Int = "moonbit_win32_a7de31d8a0c34f02e7a2cca2"

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
) -> Int = "moonbit_win32_9841b5f34fae28ac49c244d6"

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
) -> Int = "moonbit_win32_57351311d19b47173847fe7b"

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
) -> Int = "moonbit_win32_2e99e3f71f6f69afca69c1f3"

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
) -> Int = "moonbit_win32_47fc7eb4c41dfa9903dc37d3"

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
) -> Int = "moonbit_win32_4f3c1961497bcf9f2114b277"

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
) -> Int = "moonbit_win32_8452e4bd2e13f0ad4bfcd97b"

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
) -> Int = "moonbit_win32_388548d478005c8f8787227d"

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
) -> Int = "moonbit_win32_f02eca7becec44f4144707bb"

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
) -> Int = "moonbit_win32_23df0ed8bd3d172ddcd7b9b4"

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
) -> Int = "moonbit_win32_fedd348149cf1e954f08924c"

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
) -> Int = "moonbit_win32_411d09b303cc87de838d0391"

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
) -> Int = "moonbit_win32_d24147b42cef9990f8953b00"

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
) -> Int = "moonbit_win32_baf4d49f25735d73b69e7527"

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
) -> Int = "moonbit_win32_4dddab3ccf8bfa3eabbfa439"

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
) -> Int = "moonbit_win32_096038e7adb1242e93928b64"

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
) -> Int = "moonbit_win32_0486ebe1820214b2430cbae9"

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
) -> Int = "moonbit_win32_3e33999c829f1a1e1a05893b"

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
) -> Int = "moonbit_win32_24bc95ff5b6da9cd87ac9957"

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
) -> Int = "moonbit_win32_9f4b16cd8439d37500c4a085"

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
) -> Int = "moonbit_win32_dec81880f45a83f69f62aeb6"

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
) -> Int = "moonbit_win32_82aa9feeb232a30a288044c6"

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
) -> Int = "moonbit_win32_692ba4b0d15f6b0574a834b1"

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
) -> Int = "moonbit_win32_e140356421fe0e5586c169c7"

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
) -> Int = "moonbit_win32_a9265c452a93ec2bb0ef4603"

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
) -> Int = "moonbit_win32_875fa486cf17d6c71796be9c"

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
) -> Int = "moonbit_win32_acf515692ab3aab30af3a7d2"

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
) -> Int = "moonbit_win32_368b3679d0c30f92806ba98b"

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
) -> Int = "moonbit_win32_112e6efbc8d9e2f0bff064df"

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
) -> Int = "moonbit_win32_62f80ca02e9fe3fc204d7557"

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
) -> Int = "moonbit_win32_59ea78fbe35cd75f3ef56a0c"

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
) -> Int = "moonbit_win32_42b4b9c59edf19b4a2e59115"

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
) -> Int = "moonbit_win32_3bddc8f9c98f9281056ba676"

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
) -> Int = "moonbit_win32_2d404fa794b3bf80898827e5"

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
) -> Int = "moonbit_win32_d1e0e4f77b41c0cb40e253e1"

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
) -> Int = "moonbit_win32_822d2657bd18059981371ed2"

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
) -> Int = "moonbit_win32_acabea980afbe264f52d6eac"

///|
pub fn get_error_trace_7a29cb492eca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_trace_7a29cb492eca_ffi(this_, result_out)
}
