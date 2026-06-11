///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerators_cf4f44deddcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4ce7125aa42b9eed25735fe"

///|
pub fn get_keyboard_accelerators_cf4f44deddcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerators_cf4f44deddcd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_character_received_aec6ebf2947d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7b7e8ab84496a5a75a5eb656"

///|
pub fn remove_character_received_aec6ebf2947d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_character_received_aec6ebf2947d_ffi(this_, token)
}

///|
pub fn remove_character_received_aec6ebf2947d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_character_received_aec6ebf2947d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_preview_key_down_2651dbae6b70_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_44b251f1f93d535999d0b68b"

///|
pub fn remove_preview_key_down_2651dbae6b70_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_preview_key_down_2651dbae6b70_ffi(this_, token)
}

///|
pub fn remove_preview_key_down_2651dbae6b70(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_preview_key_down_2651dbae6b70_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_preview_key_up_2b9c847a55a8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a2b74e7c66da2fd5b343b12d"

///|
pub fn remove_preview_key_up_2b9c847a55a8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_preview_key_up_2b9c847a55a8_ffi(this_, token)
}

///|
pub fn remove_preview_key_up_2b9c847a55a8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_preview_key_up_2b9c847a55a8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_process_keyboard_accelerators_1074c0949e36_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7a6f930bc840be8181c578ed"

///|
pub fn remove_process_keyboard_accelerators_1074c0949e36_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_process_keyboard_accelerators_1074c0949e36_ffi(this_, token)
}

///|
pub fn remove_process_keyboard_accelerators_1074c0949e36(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_process_keyboard_accelerators_1074c0949e36_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_bring_into_view_requested_3a7abc27f5ab_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a43b46703341a50536d94db9"

///|
pub fn add_bring_into_view_requested_3a7abc27f5ab_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_bring_into_view_requested_3a7abc27f5ab_ffi(this_, handler, result_out)
}

///|
pub fn add_bring_into_view_requested_3a7abc27f5ab(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_bring_into_view_requested_3a7abc27f5ab_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_target_7b406565fdfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3eccc84008012e55bcb4eee"

///|
pub fn get_key_tip_target_7b406565fdfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_target_7b406565fdfe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_placement_mode_4e8c3c5f75a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bce7dd498637a5af397adbf3"

///|
pub fn get_keyboard_accelerator_placement_mode_4e8c3c5f75a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_keyboard_accelerator_placement_mode_4e8c3c5f75a1_ffi(this_, result_out)
}

///|
pub fn get_keyboard_accelerator_placement_mode_4e8c3c5f75a1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_keyboard_accelerator_placement_mode_4e8c3c5f75a1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_placement_target_aeaadb491b41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d9c9577f2745ceadf860658"

///|
pub fn get_keyboard_accelerator_placement_target_aeaadb491b41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_placement_target_aeaadb491b41_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_key_tip_target_9f8e21abf8bf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c9b3f7241c66acaf9ae399b"

///|
pub fn put_key_tip_target_9f8e21abf8bf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_tip_target_9f8e21abf8bf_ffi(this_, value)
}

///|
pub fn put_key_tip_target_9f8e21abf8bf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_target_9f8e21abf8bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_keyboard_accelerator_placement_mode_8ffe6854f39d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ffb583a67feacbfa971554b6"

///|
pub fn put_keyboard_accelerator_placement_mode_8ffe6854f39d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_keyboard_accelerator_placement_mode_8ffe6854f39d_ffi(this_, value)
}

///|
pub fn put_keyboard_accelerator_placement_mode_8ffe6854f39d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keyboard_accelerator_placement_mode_8ffe6854f39d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_keyboard_accelerator_placement_target_a8f7d621b754_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b248c0f221cdbca2dba1801"

///|
pub fn put_keyboard_accelerator_placement_target_a8f7d621b754_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_keyboard_accelerator_placement_target_a8f7d621b754_ffi(this_, value)
}

///|
pub fn put_keyboard_accelerator_placement_target_a8f7d621b754(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keyboard_accelerator_placement_target_a8f7d621b754_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_bring_into_view_requested_d2f874625d31_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_74b4e6e8bf1d2f5032bbe99d"

///|
pub fn remove_bring_into_view_requested_d2f874625d31_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_bring_into_view_requested_d2f874625d31_ffi(this_, token)
}

///|
pub fn remove_bring_into_view_requested_d2f874625d31(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_bring_into_view_requested_d2f874625d31_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn start_animation_ae114db0a433_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3eed6593d815acb07caf257d"

///|
pub fn start_animation_ae114db0a433_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  start_animation_ae114db0a433_ffi(this_, animation)
}

///|
pub fn start_animation_ae114db0a433(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_animation_ae114db0a433_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn stop_animation_61375a80a022_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de62330e86be957d8ef7577a"

///|
pub fn stop_animation_61375a80a022_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  stop_animation_61375a80a022_ffi(this_, animation)
}

///|
pub fn stop_animation_61375a80a022(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_animation_61375a80a022_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_be_scroll_anchor_40fce0e7d4dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c74dd39a20769741879d1129"

///|
pub fn get_can_be_scroll_anchor_40fce0e7d4dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_be_scroll_anchor_40fce0e7d4dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_point_f36d61ac2cfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f5071a80cc61e4cad06be44d"

///|
pub fn get_center_point_f36d61ac2cfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_f36d61ac2cfe_ffi(this_, result_out)
}

///|
pub fn get_center_point_f36d61ac2cfe(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_center_point_f36d61ac2cfe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_transition_d409627d2ccc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99e8f9f8fa9ab5521bf691ad"

///|
pub fn get_opacity_transition_d409627d2ccc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opacity_transition_d409627d2ccc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_141c9ae79ded_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17983be58b1ad3c7722dd99f"

///|
pub fn get_rotation_141c9ae79ded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_141c9ae79ded_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_axis_2e994b49d528_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04ccd421260e091cadeb01d2"

///|
pub fn get_rotation_axis_2e994b49d528_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_axis_2e994b49d528_ffi(this_, result_out)
}

///|
pub fn get_rotation_axis_2e994b49d528(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_rotation_axis_2e994b49d528_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_transition_1dc0501f9592_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc18e15602726f77ce9e87e0"

///|
pub fn get_rotation_transition_1dc0501f9592_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_transition_1dc0501f9592_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_0f13b3aec165_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49fb2c08c9154fe023b719ff"

///|
pub fn get_scale_0f13b3aec165_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_0f13b3aec165_ffi(this_, result_out)
}

///|
pub fn get_scale_0f13b3aec165(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_scale_0f13b3aec165_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_transition_5dac67590419_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf53e52e3a0b35f3f3c1f0f2"

///|
pub fn get_scale_transition_5dac67590419_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_transition_5dac67590419_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_matrix_b3fe4d9537c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5c1aef345a6ab8f8473cc8c"

///|
pub fn get_transform_matrix_b3fe4d9537c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_b3fe4d9537c0_ffi(this_, result_out)
}

///|
pub fn get_transform_matrix_b3fe4d9537c0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_transform_matrix_b3fe4d9537c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_76bd2ba0dc38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2f52bc828ef6369f7877572"

///|
pub fn get_translation_76bd2ba0dc38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translation_76bd2ba0dc38_ffi(this_, result_out)
}

///|
pub fn get_translation_76bd2ba0dc38(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_translation_76bd2ba0dc38_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_transition_3d806c4bd5a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8f983b84958d8fe5e46df9d"

///|
pub fn get_translation_transition_3d806c4bd5a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translation_transition_3d806c4bd5a9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_be_scroll_anchor_4cfaf2f0ac14_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4081c03be3f825a8afe725a0"

///|
pub fn put_can_be_scroll_anchor_4cfaf2f0ac14_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_be_scroll_anchor_4cfaf2f0ac14_ffi(this_, value)
}

///|
pub fn put_can_be_scroll_anchor_4cfaf2f0ac14(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_be_scroll_anchor_4cfaf2f0ac14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_center_point_b9ab5ca1e043_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3e26ea0e1192c86de46ec954"

///|
pub fn put_center_point_b9ab5ca1e043_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_b9ab5ca1e043_ffi(this_, value)
}

///|
pub fn put_center_point_b9ab5ca1e043(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_point_b9ab5ca1e043_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_opacity_transition_a8289f9cfc2d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e3340ee1e744ca00a7bb9ac"

///|
pub fn put_opacity_transition_a8289f9cfc2d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opacity_transition_a8289f9cfc2d_ffi(this_, value)
}

///|
pub fn put_opacity_transition_a8289f9cfc2d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_transition_a8289f9cfc2d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_25533a2552d9_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_a2ef6f62336bba91c091ff73"

///|
pub fn put_rotation_25533a2552d9_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_25533a2552d9_ffi(this_, value)
}

///|
pub fn put_rotation_25533a2552d9(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_25533a2552d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_rotation_axis_ade59bdde0a7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_14acec4de47b1355ff972a0d"

///|
pub fn put_rotation_axis_ade59bdde0a7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_rotation_axis_ade59bdde0a7_ffi(this_, value)
}

///|
pub fn put_rotation_axis_ade59bdde0a7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_axis_ade59bdde0a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_rotation_transition_7b20138a270c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e88e29b02e3994f40a62ad58"

///|
pub fn put_rotation_transition_7b20138a270c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_rotation_transition_7b20138a270c_ffi(this_, value)
}

///|
pub fn put_rotation_transition_7b20138a270c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_transition_7b20138a270c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_3cc3fc0c885a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4d259891d2eed59bb5f3dd96"

///|
pub fn put_scale_3cc3fc0c885a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_3cc3fc0c885a_ffi(this_, value)
}

///|
pub fn put_scale_3cc3fc0c885a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_3cc3fc0c885a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_transition_54f317448ad2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d6fd4be0e746607c79bb0d2"

///|
pub fn put_scale_transition_54f317448ad2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scale_transition_54f317448ad2_ffi(this_, value)
}

///|
pub fn put_scale_transition_54f317448ad2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_transition_54f317448ad2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_matrix_00d35cdf8eb1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6a7fc46005bc2f1ca07f5ced"

///|
pub fn put_transform_matrix_00d35cdf8eb1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_00d35cdf8eb1_ffi(this_, value)
}

///|
pub fn put_transform_matrix_00d35cdf8eb1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_matrix_00d35cdf8eb1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_translation_c0cb4c85eb5d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_53d61d3a0759f5dfa69892f8"

///|
pub fn put_translation_c0cb4c85eb5d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_translation_c0cb4c85eb5d_ffi(this_, value)
}

///|
pub fn put_translation_c0cb4c85eb5d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translation_c0cb4c85eb5d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_translation_transition_4092dc2cf444_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35ef723751b290a322fe516d"

///|
pub fn put_translation_transition_4092dc2cf444_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_translation_transition_4092dc2cf444_ffi(this_, value)
}

///|
pub fn put_translation_transition_4092dc2cf444(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translation_transition_4092dc2cf444_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_drop_property_643a192c597f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec41588eb4c12560f38c05cb"

///|
pub fn get_allow_drop_property_643a192c597f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_drop_property_643a192c597f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_mode_property_67ab54665f17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5593eb69f49c331b2eecabc"

///|
pub fn get_cache_mode_property_67ab54665f17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_mode_property_67ab54665f17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clip_property_49857deb5f6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ead43d58ca54415a84f9a72"

///|
pub fn get_clip_property_49857deb5f6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clip_property_49857deb5f6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_double_tapped_event_477a9156959d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c31d6fd2971502a7c16a33ab"

///|
pub fn get_double_tapped_event_477a9156959d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_double_tapped_event_477a9156959d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_enter_event_2414c543db2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8543f7ccde7ccc14e6b63c43"

///|
pub fn get_drag_enter_event_2414c543db2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_enter_event_2414c543db2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_leave_event_50ff374e207b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80c9b05ce2f24814ff17b369"

///|
pub fn get_drag_leave_event_50ff374e207b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_leave_event_50ff374e207b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_over_event_2d0cfd4bf3d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1838677f7701dcc6ba2b4131"

///|
pub fn get_drag_over_event_2d0cfd4bf3d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_over_event_2d0cfd4bf3d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_event_a8657a89964f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0034da1d37c02d262b09da94"

///|
pub fn get_drop_event_a8657a89964f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drop_event_a8657a89964f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_holding_event_866ada5e5679_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30e087fffdf4e8e4df21c3d7"

///|
pub fn get_holding_event_866ada5e5679_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_holding_event_866ada5e5679_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_double_tap_enabled_property_1027843025d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7e4a5ab06e2e9ab79510458"

///|
pub fn get_is_double_tap_enabled_property_1027843025d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_double_tap_enabled_property_1027843025d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hit_test_visible_property_8576f03e1a70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc4fbd7c5e252db47d6439b0"

///|
pub fn get_is_hit_test_visible_property_8576f03e1a70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_hit_test_visible_property_8576f03e1a70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_holding_enabled_property_c9e38e23f71f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2097b03b38b470e954d47f21"

///|
pub fn get_is_holding_enabled_property_c9e38e23f71f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_holding_enabled_property_c9e38e23f71f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_right_tap_enabled_property_05f757409568_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fd9b8cb7dea8c525420473e"

///|
pub fn get_is_right_tap_enabled_property_05f757409568_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_right_tap_enabled_property_05f757409568_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tap_enabled_property_43a19b2b00b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e4283a0597fac19ceab9bef"

///|
pub fn get_is_tap_enabled_property_43a19b2b00b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_tap_enabled_property_43a19b2b00b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_down_event_d2900acf1bc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f86d0fa26f792372e468b61"

///|
pub fn get_key_down_event_d2900acf1bc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_down_event_d2900acf1bc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_up_event_15c6d1e75e61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2245b816aa3046b8ffeacec7"

///|
pub fn get_key_up_event_15c6d1e75e61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_up_event_15c6d1e75e61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_completed_event_bbf60e5511d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_099795a267f442ae8937513f"

///|
pub fn get_manipulation_completed_event_bbf60e5511d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manipulation_completed_event_bbf60e5511d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_delta_event_1219864c77a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8a4d51f798636c0493a02b7"

///|
pub fn get_manipulation_delta_event_1219864c77a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manipulation_delta_event_1219864c77a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_inertia_starting_event_5068c9865e50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17413952ee869c732271a209"

///|
pub fn get_manipulation_inertia_starting_event_5068c9865e50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manipulation_inertia_starting_event_5068c9865e50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_mode_property_751730bdcbc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_349f645c8672bdecedc90903"

///|
pub fn get_manipulation_mode_property_751730bdcbc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manipulation_mode_property_751730bdcbc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_started_event_5931762cd4c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c729ec434344cca903c708e4"

///|
pub fn get_manipulation_started_event_5931762cd4c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manipulation_started_event_5931762cd4c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_starting_event_d50f4c10acfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fdb849489c7f4b5390446dc"

///|
pub fn get_manipulation_starting_event_d50f4c10acfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manipulation_starting_event_d50f4c10acfb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_property_d4bc47aed934_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edef73c1f224e9848e1a2a61"

///|
pub fn get_opacity_property_d4bc47aed934_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opacity_property_d4bc47aed934_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_canceled_event_7cb5788ea164_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_662416521c354dc10c13c853"

///|
pub fn get_pointer_canceled_event_7cb5788ea164_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_canceled_event_7cb5788ea164_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_capture_lost_event_34065e399d91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f506bafa93e72cd36f6ee7de"

///|
pub fn get_pointer_capture_lost_event_34065e399d91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_capture_lost_event_34065e399d91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_captures_property_86dd8f937118_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b4f311432b94e4fd1d36eaf"

///|
pub fn get_pointer_captures_property_86dd8f937118_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_captures_property_86dd8f937118_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_entered_event_7d5bdcff0ce3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04f7693b62ac06c151aa144c"

///|
pub fn get_pointer_entered_event_7d5bdcff0ce3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_entered_event_7d5bdcff0ce3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_exited_event_1196a2fcab3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f64c6a0455cfbd16b5bac3a6"

///|
pub fn get_pointer_exited_event_1196a2fcab3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_exited_event_1196a2fcab3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_moved_event_3e439317086c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e344fda193db52c292531f7"

///|
pub fn get_pointer_moved_event_3e439317086c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_moved_event_3e439317086c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_pressed_event_f5a03afedae4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5a901d607862dbcc9024842"

///|
pub fn get_pointer_pressed_event_f5a03afedae4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_pressed_event_f5a03afedae4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_released_event_b5a47298f04e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7993dc58ed3302ed026c8854"

///|
pub fn get_pointer_released_event_b5a47298f04e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_released_event_b5a47298f04e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_wheel_changed_event_43d8c60afe1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48ac2a740a96e34b8ef89303"

///|
pub fn get_pointer_wheel_changed_event_43d8c60afe1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_wheel_changed_event_43d8c60afe1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_property_fa7769568df0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c319bb772a9fb52b97d40ab"

///|
pub fn get_projection_property_fa7769568df0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_projection_property_fa7769568df0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_transform_origin_property_2328ff35dcfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_431a07f7a74e56222f1e4256"

///|
pub fn get_render_transform_origin_property_2328ff35dcfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_render_transform_origin_property_2328ff35dcfa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_transform_property_04995624043b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0e63cba0b4fff6b56c22bef"

///|
pub fn get_render_transform_property_04995624043b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_render_transform_property_04995624043b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_tapped_event_a52ea71a9b17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85bfb57d512945ab56b22e00"

///|
pub fn get_right_tapped_event_a52ea71a9b17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_tapped_event_a52ea71a9b17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tapped_event_4604df29386d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f57274f5137a7768f332a89f"

///|
pub fn get_tapped_event_4604df29386d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tapped_event_4604df29386d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transitions_property_0dfd8ac96f20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1384ea6623706b56e22425d"

///|
pub fn get_transitions_property_0dfd8ac96f20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transitions_property_0dfd8ac96f20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_layout_rounding_property_fa119ba21bf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_589aefa657cd69f913bf67d2"

///|
pub fn get_use_layout_rounding_property_fa119ba21bf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_use_layout_rounding_property_fa119ba21bf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visibility_property_72ffa4f32b0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_787f3ae9e3f79fccbc0dd22a"

///|
pub fn get_visibility_property_72ffa4f32b0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visibility_property_72ffa4f32b0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shadow_property_80b27b34d24f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_677067754d0348691f3788bb"

///|
pub fn get_shadow_property_80b27b34d24f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shadow_property_80b27b34d24f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composite_mode_property_3240ebb6e0b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_365e957584e576c0eda25070"

///|
pub fn get_composite_mode_property_3240ebb6e0b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composite_mode_property_3240ebb6e0b2_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_start_direct_manipulation_7f2131c39e68_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f811a7605d9811c5142d42a0"

///|
pub fn try_start_direct_manipulation_7f2131c39e68_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_start_direct_manipulation_7f2131c39e68_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_property_fa36b94c86ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfd067ed43d73c7d1cad9064"

///|
pub fn get_can_drag_property_fa36b94c86ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_drag_property_fa36b94c86ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform3_d_property_0b5779a76e42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9c429fcfdf72dc9cd8edd52"

///|
pub fn get_transform3_d_property_0b5779a76e42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform3_d_property_0b5779a76e42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_property_6abbb09df19e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_349c917ea6632402b38979be"

///|
pub fn get_access_key_property_6abbb09df19e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_property_6abbb09df19e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_scope_owner_property_5326be99ca7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb60a1e6ad83789580f291c8"

///|
pub fn get_access_key_scope_owner_property_5326be99ca7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_scope_owner_property_5326be99ca7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_flyout_property_926c4c6feec5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b15c60a0f22e6eb328dd409c"

///|
pub fn get_context_flyout_property_926c4c6feec5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_flyout_property_926c4c6feec5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_display_mode_on_access_key_invoked_property_0d77163e6155_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_549009143c6f849202e4131c"

///|
pub fn get_exit_display_mode_on_access_key_invoked_property_0d77163e6155_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_display_mode_on_access_key_invoked_property_0d77163e6155_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_access_key_scope_property_b4c44532072e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6708d22c49b69f1139016cb2"

///|
pub fn get_is_access_key_scope_property_b4c44532072e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_access_key_scope_property_b4c44532072e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_contrast_adjustment_property_b3eba0326226_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2587292863e8eeb4105a017f"

///|
pub fn get_high_contrast_adjustment_property_b3eba0326226_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_high_contrast_adjustment_property_b3eba0326226_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_horizontal_offset_property_3081fca4ca52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8a5082d3c5042d1795de27d"

///|
pub fn get_key_tip_horizontal_offset_property_3081fca4ca52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_horizontal_offset_property_3081fca4ca52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_placement_mode_property_6c89d26ebe2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ebfff3b31a94227d7442477"

///|
pub fn get_key_tip_placement_mode_property_6c89d26ebe2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_placement_mode_property_6c89d26ebe2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_vertical_offset_property_643bd263eb13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_860017e6c115c7ccfa116287"

///|
pub fn get_key_tip_vertical_offset_property_643bd263eb13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_vertical_offset_property_643bd263eb13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lights_property_4efa2408192e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a1d16eb961a8807d585e0a1"

///|
pub fn get_lights_property_4efa2408192e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lights_property_4efa2408192e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_focus_navigation_property_811095a9fcdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_390ac9c57e1e5bd6b9d8ffad"

///|
pub fn get_tab_focus_navigation_property_811095a9fcdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_focus_navigation_property_811095a9fcdb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_navigation_strategy_property_17c4ec9912ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08801928606be37fa6b9bf89"

///|
pub fn get_xy_focus_down_navigation_strategy_property_17c4ec9912ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_navigation_strategy_property_17c4ec9912ca_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_keyboard_navigation_property_e1e7909009f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7703ed10ef3d065b1e499e99"

///|
pub fn get_xy_focus_keyboard_navigation_property_e1e7909009f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_keyboard_navigation_property_e1e7909009f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_navigation_strategy_property_b6830b622740_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69f20b0284000e49f89f259d"

///|
pub fn get_xy_focus_left_navigation_strategy_property_b6830b622740_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_navigation_strategy_property_b6830b622740_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_navigation_strategy_property_b910ef95b4ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9feab1148c55652f58ce8662"

///|
pub fn get_xy_focus_right_navigation_strategy_property_b910ef95b4ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_navigation_strategy_property_b910ef95b4ef_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_navigation_strategy_property_2d51e82f2a7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24e4745cb34bad5b8dd8b8a0"

///|
pub fn get_xy_focus_up_navigation_strategy_property_2d51e82f2a7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_navigation_strategy_property_2d51e82f2a7e_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_getting_focus_event_830d34a8fc31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fec42ed1cdf731d5ce4370c8"

///|
pub fn get_getting_focus_event_830d34a8fc31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_getting_focus_event_830d34a8fc31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_losing_focus_event_e954efc8eeb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c92121ac5b2fe602334698c"

///|
pub fn get_losing_focus_event_e954efc8eeb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_losing_focus_event_e954efc8eeb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_no_focus_candidate_found_event_bddf6bb3057e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ce42a29e45b4defc2173e38"

///|
pub fn get_no_focus_candidate_found_event_bddf6bb3057e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_no_focus_candidate_found_event_bddf6bb3057e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_received_event_f081cb2ea3dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e72b1447746d8efa011da536"

///|
pub fn get_character_received_event_f081cb2ea3dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_received_event_f081cb2ea3dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_key_down_event_80fd00ba2be1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1732d0105fa50d8c4d0d9d02"

///|
pub fn get_preview_key_down_event_80fd00ba2be1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_key_down_event_80fd00ba2be1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_key_up_event_dc48fa72e8dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca76102bad16285959499ebf"

///|
pub fn get_preview_key_up_event_dc48fa72e8dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_key_up_event_dc48fa72e8dc_ffi(this_, result_out)
}

///|
#borrow(this_, element)
extern "C" fn register_as_scroll_port_ef877ff07a52_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_153900c3f144fa22d502ecd1"

///|
pub fn register_as_scroll_port_ef877ff07a52_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  register_as_scroll_port_ef877ff07a52_ffi(this_, element)
}

///|
pub fn register_as_scroll_port_ef877ff07a52(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_as_scroll_port_ef877ff07a52_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bring_into_view_requested_event_5c89e408e871_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6e40d1ac88d84724e841793"

///|
pub fn get_bring_into_view_requested_event_5c89e408e871_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bring_into_view_requested_event_5c89e408e871_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_requested_event_0c5d0cb3b2cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_684951c32e57d14aaf07da0b"

///|
pub fn get_context_requested_event_0c5d0cb3b2cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_requested_event_0c5d0cb3b2cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_target_property_b6febbea2836_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8272be417902022fe41f0380"

///|
pub fn get_key_tip_target_property_b6febbea2836_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_target_property_b6febbea2836_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_placement_mode_property_05715013780c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68ce33eb82c7e7c0eec64db2"

///|
pub fn get_keyboard_accelerator_placement_mode_property_05715013780c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_placement_mode_property_05715013780c_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_placement_target_property_212af22d36bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eeefb24220fcbc37b42ecae4"

///|
pub fn get_keyboard_accelerator_placement_target_property_212af22d36bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_placement_target_property_212af22d36bd_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_be_scroll_anchor_property_846f7a07ebb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20355618ae959085ba2cc71c"

///|
pub fn get_can_be_scroll_anchor_property_846f7a07ebb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_be_scroll_anchor_property_846f7a07ebb1_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_98fc5376396d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e78fa83beab49b2f06bf89e3"

///|
pub fn create_instance_98fc5376396d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_98fc5376396d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_exception_241ebcb7c57d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_28849cafecb91e6ea8e884d9"

///|
pub fn get_exception_241ebcb7c57d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_exception_241ebcb7c57d_ffi(this_, result_out)
}

///|
pub fn get_exception_241ebcb7c57d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_exception_241ebcb7c57d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_82d23fa43ceb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_efdbefc0de8e68c4e8537b57"

///|
pub fn get_handled_82d23fa43ceb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_82d23fa43ceb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_509d96b778f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24ea22bc38904814d9921916"

///|
pub fn get_message_509d96b778f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_509d96b778f8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_135644a2f1ee_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_786499485018c2b76a324abe"

///|
pub fn put_handled_135644a2f1ee_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_135644a2f1ee_ffi(this_, value)
}

///|
pub fn put_handled_135644a2f1ee(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_135644a2f1ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_components_81622d972eb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3a1bf6cab57e93a02ec087f5"

///|
pub fn get_components_81622d972eb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_components_81622d972eb7_ffi(this_, result_out)
}

///|
pub fn get_components_81622d972eb7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_components_81622d972eb7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_98da5a86c8e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d5f3a4c4f11eecde108edd82"

///|
pub fn get_duration_98da5a86c8e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_98da5a86c8e8_ffi(this_, result_out)
}

///|
pub fn get_duration_98da5a86c8e8(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_98da5a86c8e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_components_3b12ac7c4e32_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bc60f63c91b6740aed730d65"

///|
pub fn put_components_3b12ac7c4e32_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_components_3b12ac7c4e32_ffi(this_, value)
}

///|
pub fn put_components_3b12ac7c4e32(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_components_3b12ac7c4e32_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duration_87ebc5caa84d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_73b02521e9c0490f5f4df0e1"

///|
pub fn put_duration_87ebc5caa84d_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_87ebc5caa84d_ffi(this_, value)
}

///|
pub fn put_duration_87ebc5caa84d(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_87ebc5caa84d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_fb46f577f2b0_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdb4bc1571ece94cc40d41db"

///|
pub fn create_instance_fb46f577f2b0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fb46f577f2b0_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_09b530d614c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fb3f3f5c5a8189f44931708"

///|
pub fn get_name_09b530d614c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_09b530d614c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_storyboard_f47b01513078_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fad6abfb4957b36800026f13"

///|
pub fn get_storyboard_f47b01513078_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storyboard_f47b01513078_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_storyboard_281a79958f74_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d452ce8c69268f91af6acf7e"

///|
pub fn put_storyboard_281a79958f74_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_storyboard_281a79958f74_ffi(this_, value)
}

///|
pub fn put_storyboard_281a79958f74(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_storyboard_281a79958f74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_setters_5fafffc59d83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89437d3915d1677f62a8ee73"

///|
pub fn get_setters_5fafffc59d83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_setters_5fafffc59d83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_triggers_ce4ebcda3de0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e535229c8b5b10676f58182"

///|
pub fn get_state_triggers_ce4ebcda3de0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_triggers_ce4ebcda3de0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_a66749488cf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82ce23aebf3769e287d29b63"

///|
pub fn get_control_a66749488cf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_a66749488cf4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_state_c97371b15d30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_012152bf363ec63148650257"

///|
pub fn get_new_state_c97371b15d30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_state_c97371b15d30_ffi(this_, result_out)
}
