///|
#borrow(this_, result_out)
extern "C" fn get_is_hit_test_visible_92e3deee8e9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea71492adec1e31c95ddb922"

///|
pub fn get_is_hit_test_visible_92e3deee8e9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hit_test_visible_92e3deee8e9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_holding_enabled_ac5975e0b804_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17a75bff2ba59f444db59772"

///|
pub fn get_is_holding_enabled_ac5975e0b804_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_holding_enabled_ac5975e0b804_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_right_tap_enabled_c6c4e9949557_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8357af3f0f05142eeae411d6"

///|
pub fn get_is_right_tap_enabled_c6c4e9949557_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_right_tap_enabled_c6c4e9949557_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tap_enabled_e70c514ef4dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c66597d0744e8225b65fe025"

///|
pub fn get_is_tap_enabled_e70c514ef4dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tap_enabled_e70c514ef4dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_mode_461859318d6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fa44cb8fe18d9a1ed3110f49"

///|
pub fn get_manipulation_mode_461859318d6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_manipulation_mode_461859318d6a_ffi(this_, result_out)
}

///|
pub fn get_manipulation_mode_461859318d6a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_manipulation_mode_461859318d6a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_1b96f77efb58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_10a057a8188984b6f6d36c59"

///|
pub fn get_opacity_1b96f77efb58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_1b96f77efb58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_captures_efd3024fb489_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7ab00ee68933b0a325f4435"

///|
pub fn get_pointer_captures_efd3024fb489_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_captures_efd3024fb489_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_675e488d1897_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f77d3fadc566360fef2da18"

///|
pub fn get_projection_675e488d1897_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_projection_675e488d1897_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_size_1c9b2cb80cda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7dbb034b3f6c749f436508d4"

///|
pub fn get_render_size_1c9b2cb80cda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_render_size_1c9b2cb80cda_ffi(this_, result_out)
}

///|
pub fn get_render_size_1c9b2cb80cda(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_render_size_1c9b2cb80cda_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_transform_55f4fef55931_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9281a92b0b26fa8552c0169"

///|
pub fn get_render_transform_55f4fef55931_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_render_transform_55f4fef55931_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_transform_origin_df0e41994eaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09d42b358c9f76c29fb49cac"

///|
pub fn get_render_transform_origin_df0e41994eaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_render_transform_origin_df0e41994eaf_ffi(this_, result_out)
}

///|
pub fn get_render_transform_origin_df0e41994eaf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_render_transform_origin_df0e41994eaf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transitions_e0e0a3fccda3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d494805d21a28424d73d75d"

///|
pub fn get_transitions_e0e0a3fccda3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transitions_e0e0a3fccda3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_layout_rounding_8e7f10dd72ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b4f8f55e14363e7de3f9954"

///|
pub fn get_use_layout_rounding_8e7f10dd72ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_layout_rounding_8e7f10dd72ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visibility_709c99535f37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0701c32f0c0fb7f409069cd1"

///|
pub fn get_visibility_709c99535f37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_visibility_709c99535f37_ffi(this_, result_out)
}

///|
pub fn get_visibility_709c99535f37(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_visibility_709c99535f37_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_allow_drop_4da67903e957_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_862e1991bc394400a183cc1f"

///|
pub fn put_allow_drop_4da67903e957_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_drop_4da67903e957_ffi(this_, value)
}

///|
pub fn put_allow_drop_4da67903e957(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_drop_4da67903e957_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cache_mode_f9b07c8203f9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_812d54b4b103c3878f0c4f77"

///|
pub fn put_cache_mode_f9b07c8203f9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cache_mode_f9b07c8203f9_ffi(this_, value)
}

///|
pub fn put_cache_mode_f9b07c8203f9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cache_mode_f9b07c8203f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_clip_ce7e58f8b127_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1313148d3ce6952a0572e656"

///|
pub fn put_clip_ce7e58f8b127_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_clip_ce7e58f8b127_ffi(this_, value)
}

///|
pub fn put_clip_ce7e58f8b127(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clip_ce7e58f8b127_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_double_tap_enabled_d18f828d00a1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bd5306b75c43557fadf01b5d"

///|
pub fn put_is_double_tap_enabled_d18f828d00a1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_double_tap_enabled_d18f828d00a1_ffi(this_, value)
}

///|
pub fn put_is_double_tap_enabled_d18f828d00a1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_double_tap_enabled_d18f828d00a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_hit_test_visible_dae92834d07a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_17d95e2fdeb7f2d885a2e7d0"

///|
pub fn put_is_hit_test_visible_dae92834d07a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hit_test_visible_dae92834d07a_ffi(this_, value)
}

///|
pub fn put_is_hit_test_visible_dae92834d07a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_hit_test_visible_dae92834d07a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_holding_enabled_aec357675b70_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cab9fcea6ce18992ba4c2d44"

///|
pub fn put_is_holding_enabled_aec357675b70_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_holding_enabled_aec357675b70_ffi(this_, value)
}

///|
pub fn put_is_holding_enabled_aec357675b70(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_holding_enabled_aec357675b70_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_right_tap_enabled_e8c7de0223f2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9f07679b46e9e936f268234e"

///|
pub fn put_is_right_tap_enabled_e8c7de0223f2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_right_tap_enabled_e8c7de0223f2_ffi(this_, value)
}

///|
pub fn put_is_right_tap_enabled_e8c7de0223f2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_right_tap_enabled_e8c7de0223f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_tap_enabled_e5854483be91_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_99df2893e32e63180c067d9b"

///|
pub fn put_is_tap_enabled_e5854483be91_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_tap_enabled_e5854483be91_ffi(this_, value)
}

///|
pub fn put_is_tap_enabled_e5854483be91(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_tap_enabled_e5854483be91_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_manipulation_mode_c3330787aed1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_266e2e37e8e32076e5d6b2c6"

///|
pub fn put_manipulation_mode_c3330787aed1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_manipulation_mode_c3330787aed1_ffi(this_, value)
}

///|
pub fn put_manipulation_mode_c3330787aed1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_manipulation_mode_c3330787aed1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opacity_9e9166d75a01_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a1d11522c303c50c80a80087"

///|
pub fn put_opacity_9e9166d75a01_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opacity_9e9166d75a01_ffi(this_, value)
}

///|
pub fn put_opacity_9e9166d75a01(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_9e9166d75a01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_projection_b6113f4a49c2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7c8adf540e77653371bae35"

///|
pub fn put_projection_b6113f4a49c2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_projection_b6113f4a49c2_ffi(this_, value)
}

///|
pub fn put_projection_b6113f4a49c2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_projection_b6113f4a49c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_render_transform_152df15862a3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92fa11ee7501311a7f4e67bb"

///|
pub fn put_render_transform_152df15862a3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_render_transform_152df15862a3_ffi(this_, value)
}

///|
pub fn put_render_transform_152df15862a3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_render_transform_152df15862a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_render_transform_origin_206fd82650a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_215199ae9d363818b1fceda1"

///|
pub fn put_render_transform_origin_206fd82650a4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_render_transform_origin_206fd82650a4_ffi(this_, value)
}

///|
pub fn put_render_transform_origin_206fd82650a4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_render_transform_origin_206fd82650a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transitions_4103d0e52745_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bca24638cde87f0d66f76d2c"

///|
pub fn put_transitions_4103d0e52745_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transitions_4103d0e52745_ffi(this_, value)
}

///|
pub fn put_transitions_4103d0e52745(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transitions_4103d0e52745_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_layout_rounding_053bdb68089e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4a6111e8f2f617332dacce59"

///|
pub fn put_use_layout_rounding_053bdb68089e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_layout_rounding_053bdb68089e_ffi(this_, value)
}

///|
pub fn put_use_layout_rounding_053bdb68089e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_layout_rounding_053bdb68089e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_visibility_d10107e49436_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a9cfddbee4c7db28ff1be611"

///|
pub fn put_visibility_d10107e49436_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_visibility_d10107e49436_ffi(this_, value)
}

///|
pub fn put_visibility_d10107e49436(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_visibility_d10107e49436_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_double_tapped_7ea1cd70957a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a70c92810acc1fab62761cf1"

///|
pub fn remove_double_tapped_7ea1cd70957a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_double_tapped_7ea1cd70957a_ffi(this_, token)
}

///|
pub fn remove_double_tapped_7ea1cd70957a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_double_tapped_7ea1cd70957a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_enter_84bff059f233_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9ea69c121cf679461ee0fc6a"

///|
pub fn remove_drag_enter_84bff059f233_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_enter_84bff059f233_ffi(this_, token)
}

///|
pub fn remove_drag_enter_84bff059f233(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_enter_84bff059f233_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_leave_40719ced851a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c20b9c21ab95eddf1eee8c12"

///|
pub fn remove_drag_leave_40719ced851a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_leave_40719ced851a_ffi(this_, token)
}

///|
pub fn remove_drag_leave_40719ced851a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_leave_40719ced851a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_over_1cfb4598d061_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_11409cf745d57606d7629605"

///|
pub fn remove_drag_over_1cfb4598d061_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_over_1cfb4598d061_ffi(this_, token)
}

///|
pub fn remove_drag_over_1cfb4598d061(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_over_1cfb4598d061_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drop_6000604d00bc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_41c0890f815d372e2ff67555"

///|
pub fn remove_drop_6000604d00bc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drop_6000604d00bc_ffi(this_, token)
}

///|
pub fn remove_drop_6000604d00bc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drop_6000604d00bc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_got_focus_4a691e0164f7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0073a6077dce332d4a477120"

///|
pub fn remove_got_focus_4a691e0164f7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_4a691e0164f7_ffi(this_, token)
}

///|
pub fn remove_got_focus_4a691e0164f7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_got_focus_4a691e0164f7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_holding_4b4668c17675_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6dc2c73f8029ca4e4a48cdfc"

///|
pub fn remove_holding_4b4668c17675_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_holding_4b4668c17675_ffi(this_, token)
}

///|
pub fn remove_holding_4b4668c17675(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_holding_4b4668c17675_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_key_down_159f03a2a081_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_35e1f5b2a7d5031bda7b8dc4"

///|
pub fn remove_key_down_159f03a2a081_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_key_down_159f03a2a081_ffi(this_, token)
}

///|
pub fn remove_key_down_159f03a2a081(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_down_159f03a2a081_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_key_up_b40d397d7471_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ad3a68d88c97a14ae55ea8e7"

///|
pub fn remove_key_up_b40d397d7471_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_key_up_b40d397d7471_ffi(this_, token)
}

///|
pub fn remove_key_up_b40d397d7471(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_up_b40d397d7471_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_lost_focus_585a6c6a9166_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0777bb57eaf93bc51ae7b0aa"

///|
pub fn remove_lost_focus_585a6c6a9166_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_lost_focus_585a6c6a9166_ffi(this_, token)
}

///|
pub fn remove_lost_focus_585a6c6a9166(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_lost_focus_585a6c6a9166_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_completed_a6f56b330d20_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5b873fa0b58fe623f5149429"

///|
pub fn remove_manipulation_completed_a6f56b330d20_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_completed_a6f56b330d20_ffi(this_, token)
}

///|
pub fn remove_manipulation_completed_a6f56b330d20(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_completed_a6f56b330d20_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_delta_c0b1ec8cca63_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_25a78265b32fec2a9585818d"

///|
pub fn remove_manipulation_delta_c0b1ec8cca63_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_delta_c0b1ec8cca63_ffi(this_, token)
}

///|
pub fn remove_manipulation_delta_c0b1ec8cca63(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_delta_c0b1ec8cca63_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_inertia_starting_e3faf32567d8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_db49413bb3305bb3bd68ed3c"

///|
pub fn remove_manipulation_inertia_starting_e3faf32567d8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_inertia_starting_e3faf32567d8_ffi(this_, token)
}

///|
pub fn remove_manipulation_inertia_starting_e3faf32567d8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_inertia_starting_e3faf32567d8_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_started_fe8b46d783c0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b9f8e5e80dc1bf67767e9696"

///|
pub fn remove_manipulation_started_fe8b46d783c0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_started_fe8b46d783c0_ffi(this_, token)
}

///|
pub fn remove_manipulation_started_fe8b46d783c0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_started_fe8b46d783c0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_starting_0322fc41b057_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0e351a3e31a094c0414d2173"

///|
pub fn remove_manipulation_starting_0322fc41b057_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_starting_0322fc41b057_ffi(this_, token)
}

///|
pub fn remove_manipulation_starting_0322fc41b057(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_starting_0322fc41b057_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_canceled_6fb186047952_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_155d5f2c782cbc8044d00240"

///|
pub fn remove_pointer_canceled_6fb186047952_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_canceled_6fb186047952_ffi(this_, token)
}

///|
pub fn remove_pointer_canceled_6fb186047952(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_canceled_6fb186047952_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_capture_lost_cd42aeb95d68_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c72e2f80b6efb62e6defb4bb"

///|
pub fn remove_pointer_capture_lost_cd42aeb95d68_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_capture_lost_cd42aeb95d68_ffi(this_, token)
}

///|
pub fn remove_pointer_capture_lost_cd42aeb95d68(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_capture_lost_cd42aeb95d68_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_entered_ec55d9924a54_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_85db866f876dfc27ab5f2e46"

///|
pub fn remove_pointer_entered_ec55d9924a54_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_entered_ec55d9924a54_ffi(this_, token)
}

///|
pub fn remove_pointer_entered_ec55d9924a54(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_entered_ec55d9924a54_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_exited_bb5cdc89c56d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_461543bfe6750b1e99f305d0"

///|
pub fn remove_pointer_exited_bb5cdc89c56d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_exited_bb5cdc89c56d_ffi(this_, token)
}

///|
pub fn remove_pointer_exited_bb5cdc89c56d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_exited_bb5cdc89c56d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_moved_65bc16e02f26_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_813417ff18d558bb5d7b70eb"

///|
pub fn remove_pointer_moved_65bc16e02f26_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_moved_65bc16e02f26_ffi(this_, token)
}

///|
pub fn remove_pointer_moved_65bc16e02f26(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_moved_65bc16e02f26_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_pressed_6ba70da7ed60_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c447d338270917c32e560dbb"

///|
pub fn remove_pointer_pressed_6ba70da7ed60_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_pressed_6ba70da7ed60_ffi(this_, token)
}

///|
pub fn remove_pointer_pressed_6ba70da7ed60(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_pressed_6ba70da7ed60_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_released_2d338cfa145d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b94ad02ef9b11e775e7cbae2"

///|
pub fn remove_pointer_released_2d338cfa145d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_released_2d338cfa145d_ffi(this_, token)
}

///|
pub fn remove_pointer_released_2d338cfa145d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_released_2d338cfa145d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_wheel_changed_ff32768e2aed_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_00cd490d67cd9ab1d01e2fee"

///|
pub fn remove_pointer_wheel_changed_ff32768e2aed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_wheel_changed_ff32768e2aed_ffi(this_, token)
}

///|
pub fn remove_pointer_wheel_changed_ff32768e2aed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_wheel_changed_ff32768e2aed_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_right_tapped_7c8d925fa692_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_28dc4792b29f1826c5955306"

///|
pub fn remove_right_tapped_7c8d925fa692_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_right_tapped_7c8d925fa692_ffi(this_, token)
}

///|
pub fn remove_right_tapped_7c8d925fa692(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_right_tapped_7c8d925fa692_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tapped_f096fc1496c5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c877ed728458004ba56d9999"

///|
pub fn remove_tapped_f096fc1496c5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tapped_f096fc1496c5_ffi(this_, token)
}

///|
pub fn remove_tapped_f096fc1496c5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tapped_f096fc1496c5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_offset_58de5851963d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79f3a7bdbb6f2114ecc76085"

///|
pub fn get_actual_offset_58de5851963d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_offset_58de5851963d_ffi(this_, result_out)
}

///|
pub fn get_actual_offset_58de5851963d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_actual_offset_58de5851963d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_size_2df37844436f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_40a5d0f809f546499f63fbd2"

///|
pub fn get_actual_size_2df37844436f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_size_2df37844436f_ffi(this_, result_out)
}

///|
pub fn get_actual_size_2df37844436f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_actual_size_2df37844436f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_shadow_85505b655b29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86eae55f9884f59b931e513f"

///|
pub fn get_shadow_85505b655b29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shadow_85505b655b29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_context_36444cd1370d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_549eac26a180ed6e9b254338"

///|
pub fn get_ui_context_36444cd1370d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_context_36444cd1370d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xaml_root_d3655110898f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05b2063a15af43d8c46d45fa"

///|
pub fn get_xaml_root_d3655110898f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_root_d3655110898f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_shadow_c5ccd1aac971_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e90c1c9d3c6620080e322caa"

///|
pub fn put_shadow_c5ccd1aac971_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_shadow_c5ccd1aac971_ffi(this_, value)
}

///|
pub fn put_shadow_c5ccd1aac971(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shadow_c5ccd1aac971_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xaml_root_557e559cb563_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ba8bc5d3c973cfe8faf1536"

///|
pub fn put_xaml_root_557e559cb563_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xaml_root_557e559cb563_ffi(this_, value)
}

///|
pub fn put_xaml_root_557e559cb563(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xaml_root_557e559cb563_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn cancel_direct_manipulations_074c4db6699b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6695d7515e0e6e07d545773f"

///|
pub fn cancel_direct_manipulations_074c4db6699b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  cancel_direct_manipulations_074c4db6699b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composite_mode_e86491ab387a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7bbb3da8c141fc70665dfc93"

///|
pub fn get_composite_mode_e86491ab387a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_composite_mode_e86491ab387a_ffi(this_, result_out)
}

///|
pub fn get_composite_mode_e86491ab387a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_composite_mode_e86491ab387a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_composite_mode_164f17dccb5d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_089b8060580c3c7c8f83994b"

///|
pub fn put_composite_mode_164f17dccb5d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_composite_mode_164f17dccb5d_ffi(this_, value)
}

///|
pub fn put_composite_mode_164f17dccb5d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_composite_mode_164f17dccb5d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pointer_point, result_out)
extern "C" fn start_drag_async_b39acc727136_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_868c460a8a6c0c55a5110c87"

///|
pub fn start_drag_async_b39acc727136_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_drag_async_b39acc727136_ffi(this_, pointer_point, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_starting_e8829511178b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_59c46d4e7abc24440981078b"

///|
pub fn add_drag_starting_e8829511178b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_starting_e8829511178b_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_starting_e8829511178b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_starting_e8829511178b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drop_completed_33a642204dc5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d78aead69715040a9df278e3"

///|
pub fn add_drop_completed_33a642204dc5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drop_completed_33a642204dc5_ffi(this_, handler, result_out)
}

///|
pub fn add_drop_completed_33a642204dc5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drop_completed_33a642204dc5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_f0aba1b73217_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_602c28223f5dc012052bb7df"

///|
pub fn get_can_drag_f0aba1b73217_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_drag_f0aba1b73217_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform3_d_5476bc001960_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eca6760849e14e90b1ae3b86"

///|
pub fn get_transform3_d_5476bc001960_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform3_d_5476bc001960_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_drag_cd3a684f120b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e343ddbff4e6c400047885e1"

///|
pub fn put_can_drag_cd3a684f120b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_drag_cd3a684f120b_ffi(this_, value)
}

///|
pub fn put_can_drag_cd3a684f120b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_drag_cd3a684f120b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform3_d_74d9ec2711b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5283b1ab512839a99a30a118"

///|
pub fn put_transform3_d_74d9ec2711b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transform3_d_74d9ec2711b2_ffi(this_, value)
}

///|
pub fn put_transform3_d_74d9ec2711b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform3_d_74d9ec2711b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_starting_2a3a1b5d0abb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0eda774cb0340cb9f2214a3b"

///|
pub fn remove_drag_starting_2a3a1b5d0abb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_starting_2a3a1b5d0abb_ffi(this_, token)
}

///|
pub fn remove_drag_starting_2a3a1b5d0abb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_starting_2a3a1b5d0abb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drop_completed_1d592b17b73c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6c231079b61c2b1563a32e1b"

///|
pub fn remove_drop_completed_1d592b17b73c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drop_completed_1d592b17b73c_ffi(this_, token)
}

///|
pub fn remove_drop_completed_1d592b17b73c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drop_completed_1d592b17b73c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_key_display_dismissed_0446b06ceb81_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_235b225c1b0b2288d3263fa7"

///|
pub fn add_access_key_display_dismissed_0446b06ceb81_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_display_dismissed_0446b06ceb81_ffi(this_, handler, result_out)
}

///|
pub fn add_access_key_display_dismissed_0446b06ceb81(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_key_display_dismissed_0446b06ceb81_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_key_display_requested_c91e88f9c171_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2e66ed3ca79bb53562cd514f"

///|
pub fn add_access_key_display_requested_c91e88f9c171_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_display_requested_c91e88f9c171_ffi(this_, handler, result_out)
}

///|
pub fn add_access_key_display_requested_c91e88f9c171(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_key_display_requested_c91e88f9c171_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_key_invoked_29b88a31e20b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0c991faffff8716e3a0df218"

///|
pub fn add_access_key_invoked_29b88a31e20b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_invoked_29b88a31e20b_ffi(this_, handler, result_out)
}

///|
pub fn add_access_key_invoked_29b88a31e20b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_key_invoked_29b88a31e20b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_canceled_96aff55c1f0f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2139a4d6c9582e5b42c5a5e0"

///|
pub fn add_context_canceled_96aff55c1f0f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_canceled_96aff55c1f0f_ffi(this_, handler, result_out)
}

///|
pub fn add_context_canceled_96aff55c1f0f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_canceled_96aff55c1f0f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_requested_7ecf63370ba2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c3190b669ea97220d9e5c240"

///|
pub fn add_context_requested_7ecf63370ba2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_requested_7ecf63370ba2_ffi(this_, handler, result_out)
}

///|
pub fn add_context_requested_7ecf63370ba2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_requested_7ecf63370ba2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_f9287d8b41f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b79c517ce008d10001e5742"

///|
pub fn get_access_key_f9287d8b41f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_f9287d8b41f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_scope_owner_283c1f6b1dd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb72dc64fc60bf2ca5dcba23"

///|
pub fn get_access_key_scope_owner_283c1f6b1dd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_scope_owner_283c1f6b1dd0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_flyout_dfed9dfe513e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4222b61066fc3d592d99b53e"

///|
pub fn get_context_flyout_dfed9dfe513e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_flyout_dfed9dfe513e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_display_mode_on_access_key_invoked_46265dc516f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e9114dff3cf8768d671cacc3"

///|
pub fn get_exit_display_mode_on_access_key_invoked_46265dc516f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exit_display_mode_on_access_key_invoked_46265dc516f5_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_access_key_scope_f17de3201af0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5a84ddaa13b592d0458d4de"

///|
pub fn get_is_access_key_scope_f17de3201af0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_access_key_scope_f17de3201af0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_access_key_2af77c42bb24_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4e0b129f9d804a59a671c00"

///|
pub fn put_access_key_2af77c42bb24_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_2af77c42bb24_ffi(this_, value)
}

///|
pub fn put_access_key_2af77c42bb24(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_key_2af77c42bb24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_access_key_scope_owner_b0f1c8e8b225_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_401385f5ba916739e6dca063"

///|
pub fn put_access_key_scope_owner_b0f1c8e8b225_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_scope_owner_b0f1c8e8b225_ffi(this_, value)
}

///|
pub fn put_access_key_scope_owner_b0f1c8e8b225(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_key_scope_owner_b0f1c8e8b225_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_context_flyout_f0957862cb73_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9bce1afce883a0b0d709f63"

///|
pub fn put_context_flyout_f0957862cb73_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_context_flyout_f0957862cb73_ffi(this_, value)
}

///|
pub fn put_context_flyout_f0957862cb73(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_context_flyout_f0957862cb73_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_exit_display_mode_on_access_key_invoked_3e7ec311cb36_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8158a549205138046d7cdafd"

///|
pub fn put_exit_display_mode_on_access_key_invoked_3e7ec311cb36_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_exit_display_mode_on_access_key_invoked_3e7ec311cb36_ffi(this_, value)
}

///|
pub fn put_exit_display_mode_on_access_key_invoked_3e7ec311cb36(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_display_mode_on_access_key_invoked_3e7ec311cb36_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_access_key_scope_2615e47a2689_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_799a39d46d031dcfcd87c3a0"

///|
pub fn put_is_access_key_scope_2615e47a2689_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_access_key_scope_2615e47a2689_ffi(this_, value)
}

///|
pub fn put_is_access_key_scope_2615e47a2689(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_access_key_scope_2615e47a2689_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_access_key_display_dismissed_4a5e152530b1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3049fb89c5c0f3d681e458ef"

///|
pub fn remove_access_key_display_dismissed_4a5e152530b1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_key_display_dismissed_4a5e152530b1_ffi(this_, token)
}

///|
pub fn remove_access_key_display_dismissed_4a5e152530b1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_key_display_dismissed_4a5e152530b1_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_access_key_display_requested_05d2e3fb23dc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a79e4cec8b834be8c321e56e"

///|
pub fn remove_access_key_display_requested_05d2e3fb23dc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_key_display_requested_05d2e3fb23dc_ffi(this_, token)
}

///|
pub fn remove_access_key_display_requested_05d2e3fb23dc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_key_display_requested_05d2e3fb23dc_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_access_key_invoked_3ed194b6e549_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1332a3eb91db15ac8f83c1f6"

///|
pub fn remove_access_key_invoked_3ed194b6e549_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_key_invoked_3ed194b6e549_ffi(this_, token)
}

///|
pub fn remove_access_key_invoked_3ed194b6e549(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_key_invoked_3ed194b6e549_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_canceled_f0f6e2c50643_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_20c1168b137aaf4967518ce8"

///|
pub fn remove_context_canceled_f0f6e2c50643_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_canceled_f0f6e2c50643_ffi(this_, token)
}

///|
pub fn remove_context_canceled_f0f6e2c50643(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_canceled_f0f6e2c50643_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_requested_46761f68eb2e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_adc7c4c02f43e3e0636dc1ff"

///|
pub fn remove_context_requested_46761f68eb2e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_requested_46761f68eb2e_ffi(this_, token)
}

///|
pub fn remove_context_requested_46761f68eb2e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_requested_46761f68eb2e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_bring_into_view_7dcea63d81a4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0ff8c2ad949f4dfb54cab26"

///|
pub fn start_bring_into_view_7dcea63d81a4_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_bring_into_view_7dcea63d81a4_ffi(this_)
}

///|
pub fn start_bring_into_view_7dcea63d81a4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_bring_into_view_7dcea63d81a4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn start_bring_into_view_02948fa0746d_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cc9bcc0b803b2d2628f72d5"

///|
pub fn start_bring_into_view_02948fa0746d_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  start_bring_into_view_02948fa0746d_ffi(this_, options)
}

///|
pub fn start_bring_into_view_02948fa0746d(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_bring_into_view_02948fa0746d_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_getting_focus_5dad928e4f8a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1cedadb463b40d3406b8b876"

///|
pub fn add_getting_focus_5dad928e4f8a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_getting_focus_5dad928e4f8a_ffi(this_, handler, result_out)
}

///|
pub fn add_getting_focus_5dad928e4f8a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_getting_focus_5dad928e4f8a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_losing_focus_c067aa24b3fc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c4954c6d958a49cfbc06cede"

///|
pub fn add_losing_focus_c067aa24b3fc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_losing_focus_c067aa24b3fc_ffi(this_, handler, result_out)
}

///|
pub fn add_losing_focus_c067aa24b3fc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_losing_focus_c067aa24b3fc_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_no_focus_candidate_found_84700dc721b3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b4fb2fe0445416888fc71221"

///|
pub fn add_no_focus_candidate_found_84700dc721b3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_no_focus_candidate_found_84700dc721b3_ffi(this_, handler, result_out)
}

///|
pub fn add_no_focus_candidate_found_84700dc721b3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_no_focus_candidate_found_84700dc721b3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_contrast_adjustment_04b4b8b9520e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_37de2c4a86df8126df2debd1"

///|
pub fn get_high_contrast_adjustment_04b4b8b9520e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_high_contrast_adjustment_04b4b8b9520e_ffi(this_, result_out)
}

///|
pub fn get_high_contrast_adjustment_04b4b8b9520e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_high_contrast_adjustment_04b4b8b9520e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_horizontal_offset_7fc5c51a0ad1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe2c28d488805c8989c4fc63"

///|
pub fn get_key_tip_horizontal_offset_7fc5c51a0ad1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_tip_horizontal_offset_7fc5c51a0ad1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_placement_mode_ec6fbd1f54fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a716eb8d56cd34e7ff6b9734"

///|
pub fn get_key_tip_placement_mode_ec6fbd1f54fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_tip_placement_mode_ec6fbd1f54fd_ffi(this_, result_out)
}

///|
pub fn get_key_tip_placement_mode_ec6fbd1f54fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_tip_placement_mode_ec6fbd1f54fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_vertical_offset_28e20f078404_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_38e9f835877c48d572828242"

///|
pub fn get_key_tip_vertical_offset_28e20f078404_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_tip_vertical_offset_28e20f078404_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lights_9c356f2d7e56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2766029cd02a8852e103073"

///|
pub fn get_lights_9c356f2d7e56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lights_9c356f2d7e56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_focus_navigation_4f3e8be40e4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_52e61ce07a1dcbd9afdbca62"

///|
pub fn get_tab_focus_navigation_4f3e8be40e4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_focus_navigation_4f3e8be40e4d_ffi(this_, result_out)
}

///|
pub fn get_tab_focus_navigation_4f3e8be40e4d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tab_focus_navigation_4f3e8be40e4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_navigation_strategy_5ed989df8931_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cb7572df1419407a67d5e2c1"

///|
pub fn get_xy_focus_down_navigation_strategy_5ed989df8931_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_down_navigation_strategy_5ed989df8931_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_down_navigation_strategy_5ed989df8931(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_down_navigation_strategy_5ed989df8931_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_keyboard_navigation_3820bef81939_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4bfe319cd9f203cea6066343"

///|
pub fn get_xy_focus_keyboard_navigation_3820bef81939_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_keyboard_navigation_3820bef81939_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_keyboard_navigation_3820bef81939(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_keyboard_navigation_3820bef81939_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_navigation_strategy_f1f0c6419159_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b6eb56ab0d1a6c478bac05fe"

///|
pub fn get_xy_focus_left_navigation_strategy_f1f0c6419159_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_left_navigation_strategy_f1f0c6419159_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_left_navigation_strategy_f1f0c6419159(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_left_navigation_strategy_f1f0c6419159_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_navigation_strategy_3109adb188e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_621d850d98c8d34e1be71ad8"

///|
pub fn get_xy_focus_right_navigation_strategy_3109adb188e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_right_navigation_strategy_3109adb188e4_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_right_navigation_strategy_3109adb188e4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_right_navigation_strategy_3109adb188e4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_navigation_strategy_a29799104c0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c2daedfa1586d49da1534e30"

///|
pub fn get_xy_focus_up_navigation_strategy_a29799104c0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_up_navigation_strategy_a29799104c0e_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_up_navigation_strategy_a29799104c0e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_up_navigation_strategy_a29799104c0e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_high_contrast_adjustment_16967681e79f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0f48eb2998cd1a8ff1d41109"

///|
pub fn put_high_contrast_adjustment_16967681e79f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_high_contrast_adjustment_16967681e79f_ffi(this_, value)
}

///|
pub fn put_high_contrast_adjustment_16967681e79f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_contrast_adjustment_16967681e79f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_tip_horizontal_offset_9ea9f8327e02_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_96befaa2733b215c6383fc60"

///|
pub fn put_key_tip_horizontal_offset_9ea9f8327e02_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_key_tip_horizontal_offset_9ea9f8327e02_ffi(this_, value)
}

///|
pub fn put_key_tip_horizontal_offset_9ea9f8327e02(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_horizontal_offset_9ea9f8327e02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_tip_placement_mode_d5102c9caadc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cc114241c8ce09b86a0a0528"

///|
pub fn put_key_tip_placement_mode_d5102c9caadc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_key_tip_placement_mode_d5102c9caadc_ffi(this_, value)
}

///|
pub fn put_key_tip_placement_mode_d5102c9caadc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_placement_mode_d5102c9caadc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_tip_vertical_offset_f84218ab7515_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_70b53013a17aa1576e955934"

///|
pub fn put_key_tip_vertical_offset_f84218ab7515_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_key_tip_vertical_offset_f84218ab7515_ffi(this_, value)
}

///|
pub fn put_key_tip_vertical_offset_f84218ab7515(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_vertical_offset_f84218ab7515_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tab_focus_navigation_ee8d2508b007_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dffc5423647bd18a4b46a5fc"

///|
pub fn put_tab_focus_navigation_ee8d2508b007_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tab_focus_navigation_ee8d2508b007_ffi(this_, value)
}

///|
pub fn put_tab_focus_navigation_ee8d2508b007(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_focus_navigation_ee8d2508b007_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_down_navigation_strategy_4cae05ae641b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ab26c5292f07aee1b1ee3092"

///|
pub fn put_xy_focus_down_navigation_strategy_4cae05ae641b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_down_navigation_strategy_4cae05ae641b_ffi(this_, value)
}

///|
pub fn put_xy_focus_down_navigation_strategy_4cae05ae641b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_down_navigation_strategy_4cae05ae641b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_keyboard_navigation_20b81d438d58_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2ff9eacf846f30eef60f53c1"

///|
pub fn put_xy_focus_keyboard_navigation_20b81d438d58_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_keyboard_navigation_20b81d438d58_ffi(this_, value)
}

///|
pub fn put_xy_focus_keyboard_navigation_20b81d438d58(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_keyboard_navigation_20b81d438d58_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_left_navigation_strategy_d68819a9a44a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a9960be36d03ad141bac3542"

///|
pub fn put_xy_focus_left_navigation_strategy_d68819a9a44a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_left_navigation_strategy_d68819a9a44a_ffi(this_, value)
}

///|
pub fn put_xy_focus_left_navigation_strategy_d68819a9a44a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_left_navigation_strategy_d68819a9a44a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_right_navigation_strategy_56a7c8452012_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d615c9e23d664cc8d8542006"

///|
pub fn put_xy_focus_right_navigation_strategy_56a7c8452012_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_right_navigation_strategy_56a7c8452012_ffi(this_, value)
}

///|
pub fn put_xy_focus_right_navigation_strategy_56a7c8452012(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_right_navigation_strategy_56a7c8452012_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_up_navigation_strategy_f0d22c9c7346_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_70a0ee5ca006dc6097cb79c0"

///|
pub fn put_xy_focus_up_navigation_strategy_f0d22c9c7346_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_up_navigation_strategy_f0d22c9c7346_ffi(this_, value)
}

///|
pub fn put_xy_focus_up_navigation_strategy_f0d22c9c7346(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_up_navigation_strategy_f0d22c9c7346_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_getting_focus_c50bce9c4ab7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_eeb913886dd9daded719b6fa"

///|
pub fn remove_getting_focus_c50bce9c4ab7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_getting_focus_c50bce9c4ab7_ffi(this_, token)
}

///|
pub fn remove_getting_focus_c50bce9c4ab7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_getting_focus_c50bce9c4ab7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_losing_focus_0ce64e45cefb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_490a1b5b59e04e23feea091a"

///|
pub fn remove_losing_focus_0ce64e45cefb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_losing_focus_0ce64e45cefb_ffi(this_, token)
}

///|
pub fn remove_losing_focus_0ce64e45cefb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_losing_focus_0ce64e45cefb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_no_focus_candidate_found_6590804830a9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_96875cde1984bdc339da5b0f"

///|
pub fn remove_no_focus_candidate_found_6590804830a9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_no_focus_candidate_found_6590804830a9_ffi(this_, token)
}

///|
pub fn remove_no_focus_candidate_found_6590804830a9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_no_focus_candidate_found_6590804830a9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, args)
extern "C" fn try_invoke_keyboard_accelerator_0a575ae71bc4_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac4137d7998f04965d139cec"

///|
pub fn try_invoke_keyboard_accelerator_0a575ae71bc4_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  try_invoke_keyboard_accelerator_0a575ae71bc4_ffi(this_, args)
}

///|
pub fn try_invoke_keyboard_accelerator_0a575ae71bc4(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_invoke_keyboard_accelerator_0a575ae71bc4_raw(this_, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_character_received_2b852d8f87fd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_110a3d94bbec98522dbb1bed"

///|
pub fn add_character_received_2b852d8f87fd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_character_received_2b852d8f87fd_ffi(this_, handler, result_out)
}

///|
pub fn add_character_received_2b852d8f87fd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_character_received_2b852d8f87fd_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_preview_key_down_43b996748660_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_01e75b1a017865d52929f06c"

///|
pub fn add_preview_key_down_43b996748660_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_preview_key_down_43b996748660_ffi(this_, handler, result_out)
}

///|
pub fn add_preview_key_down_43b996748660(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_preview_key_down_43b996748660_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_preview_key_up_005b1b9b9a6d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a071fb69e3fa93f00537cdf3"

///|
pub fn add_preview_key_up_005b1b9b9a6d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_preview_key_up_005b1b9b9a6d_ffi(this_, handler, result_out)
}

///|
pub fn add_preview_key_up_005b1b9b9a6d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_preview_key_up_005b1b9b9a6d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_process_keyboard_accelerators_28e319588f5c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_88cf3e410227496e95611814"

///|
pub fn add_process_keyboard_accelerators_28e319588f5c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_process_keyboard_accelerators_28e319588f5c_ffi(this_, handler, result_out)
}

///|
pub fn add_process_keyboard_accelerators_28e319588f5c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_process_keyboard_accelerators_28e319588f5c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
