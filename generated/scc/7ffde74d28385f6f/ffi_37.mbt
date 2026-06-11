///|
#borrow(this_, handler, result_out)
extern "C" fn add_default_audio_capture_device_changed_a11d98f1d858_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_04653173d746d4c4de12b388"

///|
pub fn add_default_audio_capture_device_changed_a11d98f1d858_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_default_audio_capture_device_changed_a11d98f1d858_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_default_audio_capture_device_changed_a11d98f1d858(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_default_audio_capture_device_changed_a11d98f1d858_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_default_audio_render_device_changed_a927cd8e4227_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ff0674b9d9d13ff3c320f244"

///|
pub fn add_default_audio_render_device_changed_a927cd8e4227_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_default_audio_render_device_changed_a927cd8e4227_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_default_audio_render_device_changed_a927cd8e4227(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_default_audio_render_device_changed_a927cd8e4227_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_default_audio_capture_device_changed_7a0517110bcd_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_1a0d490c433f2a015ba52433"

///|
pub fn remove_default_audio_capture_device_changed_7a0517110bcd_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_default_audio_capture_device_changed_7a0517110bcd_ffi(this_, cookie)
}

///|
pub fn remove_default_audio_capture_device_changed_7a0517110bcd(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_default_audio_capture_device_changed_7a0517110bcd_raw(
    this_, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_default_audio_render_device_changed_61bc4c3bceab_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_74ce107db6ae56b08d1d94ef"

///|
pub fn remove_default_audio_render_device_changed_61bc4c3bceab_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_default_audio_render_device_changed_61bc4c3bceab_ffi(this_, cookie)
}

///|
pub fn remove_default_audio_render_device_changed_61bc4c3bceab(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_default_audio_render_device_changed_61bc4c3bceab_raw(
    this_, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_d380f29d3477_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c80750d7e7ee44b4bc03dbf9"

///|
pub fn get_result_d380f29d3477_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_d380f29d3477_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_4f63ba4f5f5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_abbb0bd7f1ae0606498bb6b5"

///|
pub fn get_status_4f63ba4f5f5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_4f63ba4f5f5e_ffi(this_, result_out)
}

///|
pub fn get_status_4f63ba4f5f5e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_4f63ba4f5f5e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_ba7ae950b9f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aac2f84b73d6419a6153873f"

///|
pub fn get_mode_ba7ae950b9f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_ba7ae950b9f2_ffi(this_, result_out)
}

///|
pub fn get_mode_ba7ae950b9f2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_ba7ae950b9f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_e9df14bb32c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f5bbfed4fc7a8f2b85f4d1b7"

///|
pub fn get_supported_e9df14bb32c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_e9df14bb32c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_modes_84e8d29b77ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8e8440ea4138d2658361fd0"

///|
pub fn get_supported_modes_84e8d29b77ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_84e8d29b77ca_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_mode_0458e2f7268c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ec98b9335afe2b5fed391b9b"

///|
pub fn put_mode_0458e2f7268c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_0458e2f7268c_ffi(this_, value)
}

///|
pub fn put_mode_0458e2f7268c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_0458e2f7268c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_2917e01fefd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bfb927b34ca9e1308d703721"

///|
pub fn get_is_supported_2917e01fefd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_2917e01fefd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_panel_26ce49606726_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e0dc63cbf5b5c4fe7fba7955"

///|
pub fn get_panel_26ce49606726_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_panel_26ce49606726_ffi(this_, result_out)
}

///|
pub fn get_panel_26ce49606726(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_panel_26ce49606726_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_panel_292fa0883022_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8c0fc53ac9a312b912a3d82c"

///|
pub fn put_panel_292fa0883022_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_panel_292fa0883022_ffi(this_, value)
}

///|
pub fn put_panel_292fa0883022(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_panel_292fa0883022_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_7a6099c22283_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b3353e1a197e865962b8f26d"

///|
pub fn get_enabled_7a6099c22283_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_7a6099c22283_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_format_277592c0d21f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f47ae239df68dee8b7076fd9"

///|
pub fn get_pixel_format_277592c0d21f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_format_277592c0d21f_ffi(this_, result_out)
}

///|
pub fn get_pixel_format_277592c0d21f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_format_277592c0d21f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_41d40574fe6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_39195c48ac20e51d7e248e0d"

///|
pub fn get_supported_41d40574fe6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_41d40574fe6f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enabled_2615b3e69e11_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6c3aff0fcb943500ea353b97"

///|
pub fn put_enabled_2615b3e69e11_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_2615b3e69e11_ffi(this_, value)
}

///|
pub fn put_enabled_2615b3e69e11(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_2615b3e69e11_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pixel_format_efd9bf96e4ce_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int = "moonbit_win32_5a1e14f031fdb86531003ede"

///|
pub fn put_pixel_format_efd9bf96e4ce_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int {
  put_pixel_format_efd9bf96e4ce_ffi(this_, format)
}

///|
pub fn put_pixel_format_efd9bf96e4ce(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pixel_format_efd9bf96e4ce_raw(this_, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn handled_5d770967e8fb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e34d3f29e82a054920d9b065"

///|
pub fn handled_5d770967e8fb_raw(this_ : @win32_core.RawAddress) -> Int {
  handled_5d770967e8fb_ffi(this_)
}

///|
pub fn handled_5d770967e8fb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handled_5d770967e8fb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_exposure_enabled_42cd2b033d09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2aefe7bf0fe45e51dbda6b46"

///|
pub fn get_auto_exposure_enabled_42cd2b033d09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_exposure_enabled_42cd2b033d09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_focus_enabled_fc4f35a4a38e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5ecef03d15067f9dde80094"

///|
pub fn get_auto_focus_enabled_fc4f35a4a38e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_focus_enabled_fc4f35a4a38e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_white_balance_enabled_39aaee93fac2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb7494c9f36d10d1b60918e7"

///|
pub fn get_auto_white_balance_enabled_39aaee93fac2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_white_balance_enabled_39aaee93fac2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_3a7a26c2671e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e95498e5d47455ee9c7a287"

///|
pub fn get_bounds_3a7a26c2671e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_3a7a26c2671e_ffi(this_, result_out)
}

///|
pub fn get_bounds_3a7a26c2671e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounds_3a7a26c2671e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_auto_exposure_enabled_0dba7caeb161_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1537f8af667e51619ca86c04"

///|
pub fn put_auto_exposure_enabled_0dba7caeb161_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_exposure_enabled_0dba7caeb161_ffi(this_, value)
}

///|
pub fn put_auto_exposure_enabled_0dba7caeb161(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_exposure_enabled_0dba7caeb161_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_focus_enabled_c12d896d7b03_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0cb1cf015512a9aaf70ffbbf"

///|
pub fn put_auto_focus_enabled_c12d896d7b03_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_focus_enabled_c12d896d7b03_ffi(this_, value)
}

///|
pub fn put_auto_focus_enabled_c12d896d7b03(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_focus_enabled_c12d896d7b03_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_white_balance_enabled_a3b51fa803c2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_eb0f43129b4aea88e27fe168"

///|
pub fn put_auto_white_balance_enabled_a3b51fa803c2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_white_balance_enabled_a3b51fa803c2_ffi(this_, value)
}

///|
pub fn put_auto_white_balance_enabled_a3b51fa803c2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_white_balance_enabled_a3b51fa803c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_bounds_3fc2bbd31c11_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f516cc4ca828486a8c18b8bf"

///|
pub fn put_bounds_3fc2bbd31c11_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bounds_3fc2bbd31c11_ffi(this_, value)
}

///|
pub fn put_bounds_3fc2bbd31c11(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounds_3fc2bbd31c11_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_normalized_4e406f743966_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d96b8f9bb7c63ecd261b86ee"

///|
pub fn get_bounds_normalized_4e406f743966_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_normalized_4e406f743966_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_29bb0cef274c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a7a4e48fe7b131b3d81f583f"

///|
pub fn get_type_29bb0cef274c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_29bb0cef274c_ffi(this_, result_out)
}

///|
pub fn get_type_29bb0cef274c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_29bb0cef274c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_weight_dd4d1cfcf5b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c9b65fed58696ae01607b4bd"

///|
pub fn get_weight_dd4d1cfcf5b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_weight_dd4d1cfcf5b7_ffi(this_, result_out)
}

///|
pub fn get_weight_dd4d1cfcf5b7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_weight_dd4d1cfcf5b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_bounds_normalized_0709a67a5a48_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_36061caa59f427dcb5ff34cb"

///|
pub fn put_bounds_normalized_0709a67a5a48_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bounds_normalized_0709a67a5a48_ffi(this_, value)
}

///|
pub fn put_bounds_normalized_0709a67a5a48(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounds_normalized_0709a67a5a48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_type_f9018f3fb756_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e25449cdad84f4a932df77b1"

///|
pub fn put_type_f9018f3fb756_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_f9018f3fb756_ffi(this_, value)
}

///|
pub fn put_type_f9018f3fb756(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_f9018f3fb756_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_weight_33ad13a1a682_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bf3df1867d09d1bfd00fc257"

///|
pub fn put_weight_33ad13a1a682_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_weight_33ad13a1a682_ffi(this_, value)
}

///|
pub fn put_weight_33ad13a1a682(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_weight_33ad13a1a682_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn clear_regions_async_ced70f761016_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9ab39fe012d1fabbc183ae5"

///|
pub fn clear_regions_async_ced70f761016_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_regions_async_ced70f761016_ffi(this_, result_out)
}

///|
#borrow(this_, regions, result_out)
extern "C" fn set_regions_async_c3488a850739_ffi(
  this_ : @win32_core.RawAddress,
  regions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ef69e63ff4693b73d095031"

///|
pub fn set_regions_async_c3488a850739_raw(
  this_ : @win32_core.RawAddress,
  regions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_regions_async_c3488a850739_ffi(this_, regions, result_out)
}

///|
#borrow(this_, regions, result_out)
extern "C" fn set_regions_async_e9e11bb10c4e_ffi(
  this_ : @win32_core.RawAddress,
  regions : @win32_core.RawAddress,
  lock_values : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abfaf2689854bdeed8c1a0b9"

///|
pub fn set_regions_async_e9e11bb10c4e_raw(
  this_ : @win32_core.RawAddress,
  regions : @win32_core.RawAddress,
  lock_values : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_regions_async_e9e11bb10c4e_ffi(this_, regions, lock_values, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_exposure_supported_290dffe0bc9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f038ad9ff9bfb6ca515c2bbc"

///|
pub fn get_auto_exposure_supported_290dffe0bc9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_exposure_supported_290dffe0bc9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_focus_supported_1205398ec980_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c2c811bd2f3a47a9ee1f9b2"

///|
pub fn get_auto_focus_supported_1205398ec980_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_focus_supported_1205398ec980_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_white_balance_supported_217a6ccffcac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_19b918182630e99d27da3a97"

///|
pub fn get_auto_white_balance_supported_217a6ccffcac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_white_balance_supported_217a6ccffcac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_regions_ef626d7441b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_eeb44325f29942338b3422be"

///|
pub fn get_max_regions_ef626d7441b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_regions_ef626d7441b7_ffi(this_, result_out)
}

///|
pub fn get_max_regions_ef626d7441b7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_regions_ef626d7441b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn set_value_async_abefdb41f2d4_ffi(
  this_ : @win32_core.RawAddress,
  scene_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac8c5ad580eae35a85fda1c3"

///|
pub fn set_value_async_abefdb41f2d4_raw(
  this_ : @win32_core.RawAddress,
  scene_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_value_async_abefdb41f2d4_ffi(this_, scene_mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_modes_d39392466309_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de99d4a4eb85cea919e8c62a"

///|
pub fn get_supported_modes_d39392466309_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_d39392466309_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_937a30344b7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ec8f835401bda17d34d29704"

///|
pub fn get_value_937a30344b7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_value_937a30344b7a_ffi(this_, result_out)
}

///|
pub fn get_value_937a30344b7a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_value_937a30344b7a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_5938b0b5b485_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a8a6dc89719097332ae06e2"

///|
pub fn get_enabled_5938b0b5b485_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_5938b0b5b485_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_percent_6dd5b10eb2ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_08140a63611613ef45270b40"

///|
pub fn get_power_percent_6dd5b10eb2ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_percent_6dd5b10eb2ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_supported_2c6fd54a6e8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e71d2de56e3481538d2ee24a"

///|
pub fn get_power_supported_2c6fd54a6e8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_supported_2c6fd54a6e8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_c25d6a5b0d17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a94befcb40225be43305fd8"

///|
pub fn get_supported_c25d6a5b0d17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_c25d6a5b0d17_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enabled_17db5e192676_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1e70bb16ff73d755f665f631"

///|
pub fn put_enabled_17db5e192676_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_17db5e192676_ffi(this_, value)
}

///|
pub fn put_enabled_17db5e192676(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_17db5e192676_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_power_percent_0ab3a913b8b9_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_4e095dfbc888d1381fb689f7"

///|
pub fn put_power_percent_0ab3a913b8b9_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_power_percent_0ab3a913b8b9_ffi(this_, value)
}

///|
pub fn put_power_percent_0ab3a913b8b9(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_power_percent_0ab3a913b8b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_get_powerline_frequency_5bf16d1d353a_ffi(
  this_ : @win32_core.RawAddress,
  value : Ref[Int],
  result_out : Bytes,
) -> Int = "moonbit_win32_fb4dfa9771a723ab87516531"

///|
pub fn try_get_powerline_frequency_5bf16d1d353a_raw(
  this_ : @win32_core.RawAddress,
  value : Ref[Int],
  result_out : Bytes,
) -> Int {
  try_get_powerline_frequency_5bf16d1d353a_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_set_powerline_frequency_2540a8fc8818_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_5129d2081c46f0981363476c"

///|
pub fn try_set_powerline_frequency_2540a8fc8818_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  try_set_powerline_frequency_2540a8fc8818_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_backlight_compensation_5c3e1862b7e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2c7acb2ba2685288b872d30"

///|
pub fn get_backlight_compensation_5c3e1862b7e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_backlight_compensation_5c3e1862b7e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_brightness_2861c3be2391_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ab22ca3c99d7c96af6a8aa3"

///|
pub fn get_brightness_2861c3be2391_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brightness_2861c3be2391_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contrast_43d135b7bcfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d32074114fa9ec29b096c44b"

///|
pub fn get_contrast_43d135b7bcfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contrast_43d135b7bcfa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_f23ec96370ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f67414e4379c4f3ee89d261c"

///|
pub fn get_exposure_f23ec96370ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_f23ec96370ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_527ff40eb358_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e69b212b61f0e1e2ad733fb7"

///|
pub fn get_focus_527ff40eb358_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_527ff40eb358_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hue_965664ecb3ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4af6a32f11c8d383ba5eb464"

///|
pub fn get_hue_965664ecb3ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hue_965664ecb3ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pan_1c5dfd3ba7b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52d3433d206d52ab00bd8f65"

///|
pub fn get_pan_1c5dfd3ba7b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pan_1c5dfd3ba7b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roll_f905684a058b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf1dd7f5794566f091c2dd1e"

///|
pub fn get_roll_f905684a058b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roll_f905684a058b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tilt_16618e369e1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3ac14b0651201ec2a3d092a"

///|
pub fn get_tilt_16618e369e1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tilt_16618e369e1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_white_balance_30d14014dde7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_094dc3726d8cd4b36e94f2d9"

///|
pub fn get_white_balance_30d14014dde7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_white_balance_30d14014dde7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_85d1ba437574_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a133b9154f561b58f34f615"

///|
pub fn get_zoom_85d1ba437574_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_85d1ba437574_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_ae4c0f7f96df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c7403254f53934c4ec864f9b"

///|
pub fn get_status_ae4c0f7f96df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_ae4c0f7f96df_ffi(this_, result_out)
}

///|
pub fn get_status_ae4c0f7f96df(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_ae4c0f7f96df_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_1a299df3f030_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2be0803a88dd33605441cf8"

///|
pub fn get_value_1a299df3f030_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_1a299df3f030_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_fbc4904626dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_29e320a6d372f96692fd59a4"

///|
pub fn get_mode_fbc4904626dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_fbc4904626dd_ffi(this_, result_out)
}

///|
pub fn get_mode_fbc4904626dd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_fbc4904626dd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_84a61441a826_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15a9ae6b4199ad03fe1aac53"

///|
pub fn get_supported_84a61441a826_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_84a61441a826_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_modes_93a5ef7b4ebf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f4839626362a96c060e9306"

///|
pub fn get_supported_modes_93a5ef7b4ebf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_93a5ef7b4ebf_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_mode_f78e96277777_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_15d0ace9ab509c89787dad34"

///|
pub fn put_mode_f78e96277777_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_f78e96277777_ffi(this_, value)
}

///|
pub fn put_mode_f78e96277777(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_f78e96277777_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn set_preset_async_9a2e6dee8b84_ffi(
  this_ : @win32_core.RawAddress,
  preset : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30c0e81d3ccd193a0ab34003"

///|
pub fn set_preset_async_9a2e6dee8b84_raw(
  this_ : @win32_core.RawAddress,
  preset : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_preset_async_9a2e6dee8b84_ffi(this_, preset, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_value_async_efa4f88e782d_ffi(
  this_ : @win32_core.RawAddress,
  temperature : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c99d1cc263d841b88993a56"

///|
pub fn set_value_async_efa4f88e782d_raw(
  this_ : @win32_core.RawAddress,
  temperature : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_value_async_efa4f88e782d_ffi(this_, temperature, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_f32552d51251_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2b257250e1a33573d92d18c9"

///|
pub fn get_max_f32552d51251_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_f32552d51251_ffi(this_, result_out)
}

///|
pub fn get_max_f32552d51251(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_f32552d51251_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_e6e663de23d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_25519baea00ca32ae0ee1fda"

///|
pub fn get_min_e6e663de23d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_e6e663de23d6_ffi(this_, result_out)
}

///|
pub fn get_min_e6e663de23d6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_e6e663de23d6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_preset_6ff446938132_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e5cf41506323d90f046f9afe"

///|
pub fn get_preset_6ff446938132_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preset_6ff446938132_ffi(this_, result_out)
}

///|
pub fn get_preset_6ff446938132(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preset_6ff446938132_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_c7e0f6f37d97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6cc3da11df07b1734997dbc4"

///|
pub fn get_step_c7e0f6f37d97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_step_c7e0f6f37d97_ffi(this_, result_out)
}

///|
pub fn get_step_c7e0f6f37d97(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_step_c7e0f6f37d97_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_4fdf8cb0f83e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c03b1ff263544f87d4531d8"

///|
pub fn get_supported_4fdf8cb0f83e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_4fdf8cb0f83e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_91fcdffdd12f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4482f7d6f7459c5ac73b4e93"

///|
pub fn get_value_91fcdffdd12f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_value_91fcdffdd12f_ffi(this_, result_out)
}

///|
pub fn get_value_91fcdffdd12f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_value_91fcdffdd12f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_cb015720a0a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f75a7e090ef45dd5b517f152"

///|
pub fn get_max_cb015720a0a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_cb015720a0a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_2adef6f77984_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db19fd829b9feff23e4c5418"

///|
pub fn get_min_2adef6f77984_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_2adef6f77984_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_fcded8766f00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e9d4b2892eeb520fd66cf9e6"

///|
pub fn get_step_fcded8766f00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_step_fcded8766f00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_fab8f296ff4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5b0afce94af16e68de0bc9f2"

///|
pub fn get_supported_fab8f296ff4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_fab8f296ff4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_76a70ce0be7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_035b4d26c6e5fa61736b7a48"

///|
pub fn get_value_76a70ce0be7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_76a70ce0be7e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_value_3c3131f3ccd2_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_0a55ac34cc62cc8f02f2a1a7"

///|
pub fn put_value_3c3131f3ccd2_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_value_3c3131f3ccd2_ffi(this_, value)
}

///|
pub fn put_value_3c3131f3ccd2(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_3c3131f3ccd2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, settings)
extern "C" fn configure_88d35b1ace85_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13fe9c16e659ad56579197cf"

///|
pub fn configure_88d35b1ace85_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  configure_88d35b1ace85_ffi(this_, settings)
}

///|
pub fn configure_88d35b1ace85(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_88d35b1ace85_raw(this_, settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_7cb36115184b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d4c8081d5b7e7d5e4eedb7d6"

///|
pub fn get_mode_7cb36115184b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_7cb36115184b_ffi(this_, result_out)
}

///|
pub fn get_mode_7cb36115184b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_7cb36115184b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_modes_e55798422e01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef47e9b78f5b7bc57e9ff01f"

///|
pub fn get_supported_modes_e55798422e01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_e55798422e01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_4141178aacb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5f8878a88ca8a73571be84f2"

///|
pub fn get_mode_4141178aacb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_4141178aacb0_ffi(this_, result_out)
}

///|
pub fn get_mode_4141178aacb0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_4141178aacb0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_f0d3f871de00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74a3b4bb0fe983f016c28800"

///|
pub fn get_value_f0d3f871de00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_f0d3f871de00_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_mode_3a056f47e5fd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_412104d6522773c70bccf207"

///|
pub fn put_mode_3a056f47e5fd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_3a056f47e5fd_ffi(this_, value)
}

///|
pub fn put_mode_3a056f47e5fd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_3a056f47e5fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_76102bf57c76_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_ebd2bffe287dc370bf844a48"

///|
pub fn put_value_76102bf57c76_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_value_76102bf57c76_ffi(this_, value)
}

///|
pub fn put_value_76102bf57c76(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_76102bf57c76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_5d450ada243c_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13d1d2d3a063555182bd5b91"

///|
pub fn invoke_5d450ada243c_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_5d450ada243c_ffi(this_, sender, e)
}

///|
pub fn invoke_5d450ada243c(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_5d450ada243c_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_8e349d499f2e_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39afb69c3f90ec56f27b253c"

///|
pub fn invoke_8e349d499f2e_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_8e349d499f2e_ffi(this_, sender, e)
}

///|
pub fn invoke_8e349d499f2e(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_8e349d499f2e_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, coordinates, results)
extern "C" fn project_many_onto_frame_a776fda01912_ffi(
  this_ : @win32_core.RawAddress,
  coordinates_length : UInt,
  coordinates : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int = "moonbit_win32_1793ce21a98a2554ff6e34b3"

///|
pub fn project_many_onto_frame_a776fda01912_raw(
  this_ : @win32_core.RawAddress,
  coordinates_length : UInt,
  coordinates : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int {
  project_many_onto_frame_a776fda01912_ffi(
    this_, coordinates_length, coordinates, results_length, results,
  )
}

///|
pub fn project_many_onto_frame_a776fda01912(
  this_ : @win32_core.RawAddress,
  coordinates_length : UInt,
  coordinates : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = project_many_onto_frame_a776fda01912_raw(
    this_, coordinates_length, coordinates, results_length, results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, coordinate, result_out)
extern "C" fn project_onto_frame_d6ad29669aa9_ffi(
  this_ : @win32_core.RawAddress,
  coordinate : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_f5b85bb8d33c865e3f6730b4"

///|
pub fn project_onto_frame_d6ad29669aa9_raw(
  this_ : @win32_core.RawAddress,
  coordinate : Bytes,
  result_out : Bytes,
) -> Int {
  project_onto_frame_d6ad29669aa9_ffi(this_, coordinate, result_out)
}

///|
pub fn project_onto_frame_d6ad29669aa9(
  this_ : @win32_core.RawAddress,
  coordinate : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = project_onto_frame_d6ad29669aa9_raw(
    this_, coordinate, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, pixel_coordinate, result_out)
extern "C" fn unproject_at_unit_depth_e0e40027658d_ffi(
  this_ : @win32_core.RawAddress,
  pixel_coordinate : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_ceaba5d2976ee8c587f1386a"

///|
pub fn unproject_at_unit_depth_e0e40027658d_raw(
  this_ : @win32_core.RawAddress,
  pixel_coordinate : Bytes,
  result_out : Bytes,
) -> Int {
  unproject_at_unit_depth_e0e40027658d_ffi(this_, pixel_coordinate, result_out)
}

///|
pub fn unproject_at_unit_depth_e0e40027658d(
  this_ : @win32_core.RawAddress,
  pixel_coordinate : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = unproject_at_unit_depth_e0e40027658d_raw(
    this_, pixel_coordinate, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, pixel_coordinates, results)
extern "C" fn unproject_pixels_at_unit_depth_ace962202895_ffi(
  this_ : @win32_core.RawAddress,
  pixel_coordinates_length : UInt,
  pixel_coordinates : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int = "moonbit_win32_e941133a8d6bb7e689441127"

///|
pub fn unproject_pixels_at_unit_depth_ace962202895_raw(
  this_ : @win32_core.RawAddress,
  pixel_coordinates_length : UInt,
  pixel_coordinates : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int {
  unproject_pixels_at_unit_depth_ace962202895_ffi(
    this_, pixel_coordinates_length, pixel_coordinates, results_length, results,
  )
}

///|
pub fn unproject_pixels_at_unit_depth_ace962202895(
  this_ : @win32_core.RawAddress,
  pixel_coordinates_length : UInt,
  pixel_coordinates : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unproject_pixels_at_unit_depth_ace962202895_raw(
    this_, pixel_coordinates_length, pixel_coordinates, results_length, results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_focal_length_92e4cd9add33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2308ec3794af7b6c3baefa2b"

///|
pub fn get_focal_length_92e4cd9add33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focal_length_92e4cd9add33_ffi(this_, result_out)
}

///|
pub fn get_focal_length_92e4cd9add33(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_focal_length_92e4cd9add33_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_height_29658be52db3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4de0a409068277eb0a3fafe2"

///|
pub fn get_image_height_29658be52db3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_image_height_29658be52db3_ffi(this_, result_out)
}

///|
pub fn get_image_height_29658be52db3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_image_height_29658be52db3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_width_81a03cc710cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3cc6144bd282d3e12c451c42"

///|
pub fn get_image_width_81a03cc710cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_image_width_81a03cc710cc_ffi(this_, result_out)
}

///|
pub fn get_image_width_81a03cc710cc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_image_width_81a03cc710cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_principal_point_03ffd4614e35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_363deb557e7958542a180aed"

///|
pub fn get_principal_point_03ffd4614e35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_principal_point_03ffd4614e35_ffi(this_, result_out)
}

///|
pub fn get_principal_point_03ffd4614e35(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_principal_point_03ffd4614e35_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_radial_distortion_ca699f7862f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_336411cf5653e48f40d8d6ae"

///|
pub fn get_radial_distortion_ca699f7862f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radial_distortion_ca699f7862f7_ffi(this_, result_out)
}

///|
pub fn get_radial_distortion_ca699f7862f7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_radial_distortion_ca699f7862f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tangential_distortion_05ce4312c59c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_777f7617fe74d3d22cc233ab"

///|
pub fn get_tangential_distortion_05ce4312c59c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tangential_distortion_05ce4312c59c_ffi(this_, result_out)
}

///|
pub fn get_tangential_distortion_05ce4312c59c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_tangential_distortion_05ce4312c59c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, input, result_out)
extern "C" fn distort_point_b9a276595b3f_ffi(
  this_ : @win32_core.RawAddress,
  input : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d445d548b9822523af35cf4"

///|
pub fn distort_point_b9a276595b3f_raw(
  this_ : @win32_core.RawAddress,
  input : Bytes,
  result_out : Bytes,
) -> Int {
  distort_point_b9a276595b3f_ffi(this_, input, result_out)
}

///|
pub fn distort_point_b9a276595b3f(
  this_ : @win32_core.RawAddress,
  input : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = distort_point_b9a276595b3f_raw(this_, input, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, inputs, results)
extern "C" fn distort_points_773a1a3822a8_ffi(
  this_ : @win32_core.RawAddress,
  inputs_length : UInt,
  inputs : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int = "moonbit_win32_7b1fb642947af50e54ad233e"

///|
pub fn distort_points_773a1a3822a8_raw(
  this_ : @win32_core.RawAddress,
  inputs_length : UInt,
  inputs : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int {
  distort_points_773a1a3822a8_ffi(
    this_, inputs_length, inputs, results_length, results,
  )
}

///|
pub fn distort_points_773a1a3822a8(
  this_ : @win32_core.RawAddress,
  inputs_length : UInt,
  inputs : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = distort_points_773a1a3822a8_raw(
    this_, inputs_length, inputs, results_length, results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input, result_out)
extern "C" fn undistort_point_8818259e74da_ffi(
  this_ : @win32_core.RawAddress,
  input : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_47ca5735972dadc122236af2"

///|
pub fn undistort_point_8818259e74da_raw(
  this_ : @win32_core.RawAddress,
  input : Bytes,
  result_out : Bytes,
) -> Int {
  undistort_point_8818259e74da_ffi(this_, input, result_out)
}

///|
pub fn undistort_point_8818259e74da(
  this_ : @win32_core.RawAddress,
  input : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = undistort_point_8818259e74da_raw(this_, input, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, inputs, results)
extern "C" fn undistort_points_da6017ecbdc3_ffi(
  this_ : @win32_core.RawAddress,
  inputs_length : UInt,
  inputs : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int = "moonbit_win32_470707d893fb48dd2d110ce8"

///|
pub fn undistort_points_da6017ecbdc3_raw(
  this_ : @win32_core.RawAddress,
  inputs_length : UInt,
  inputs : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int {
  undistort_points_da6017ecbdc3_ffi(
    this_, inputs_length, inputs, results_length, results,
  )
}

///|
pub fn undistort_points_da6017ecbdc3(
  this_ : @win32_core.RawAddress,
  inputs_length : UInt,
  inputs : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = undistort_points_da6017ecbdc3_raw(
    this_, inputs_length, inputs, results_length, results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_undistorted_projection_transform_9930c53de241_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_973962519ebb4c400803481d"

///|
pub fn get_undistorted_projection_transform_9930c53de241_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_undistorted_projection_transform_9930c53de241_ffi(this_, result_out)
}

///|
pub fn get_undistorted_projection_transform_9930c53de241(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_undistorted_projection_transform_9930c53de241_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, focal_length, principal_point, radial_distortion, tangential_distortion, result_out)
extern "C" fn create_f01da50c0ed1_ffi(
  this_ : @win32_core.RawAddress,
  focal_length : Bytes,
  principal_point : Bytes,
  radial_distortion : Bytes,
  tangential_distortion : Bytes,
  image_width : UInt,
  image_height : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_916f5d5490ff2052efd0037c"

///|
pub fn create_f01da50c0ed1_raw(
  this_ : @win32_core.RawAddress,
  focal_length : Bytes,
  principal_point : Bytes,
  radial_distortion : Bytes,
  tangential_distortion : Bytes,
  image_width : UInt,
  image_height : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_f01da50c0ed1_ffi(
    this_, focal_length, principal_point, radial_distortion, tangential_distortion,
    image_width, image_height, result_out,
  )
}

///|
#borrow(this_, source_point, target_coordinate_system, target_camera_intrinsics, result_out)
extern "C" fn map_point_353ee004fa85_ffi(
  this_ : @win32_core.RawAddress,
  source_point : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  target_camera_intrinsics : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f98eac35b9d764b7ead7665"

///|
pub fn map_point_353ee004fa85_raw(
  this_ : @win32_core.RawAddress,
  source_point : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  target_camera_intrinsics : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  map_point_353ee004fa85_ffi(
    this_, source_point, target_coordinate_system, target_camera_intrinsics, result_out,
  )
}

///|
pub fn map_point_353ee004fa85(
  this_ : @win32_core.RawAddress,
  source_point : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  target_camera_intrinsics : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = map_point_353ee004fa85_raw(
    this_, source_point, target_coordinate_system, target_camera_intrinsics, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, source_points, target_coordinate_system, target_camera_intrinsics, results)
extern "C" fn map_points_1d8117ef5088_ffi(
  this_ : @win32_core.RawAddress,
  source_points_length : UInt,
  source_points : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  target_camera_intrinsics : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Int = "moonbit_win32_780774659170914d05daa76c"

///|
pub fn map_points_1d8117ef5088_raw(
  this_ : @win32_core.RawAddress,
  source_points_length : UInt,
  source_points : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  target_camera_intrinsics : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Int {
  map_points_1d8117ef5088_ffi(
    this_, source_points_length, source_points, target_coordinate_system, target_camera_intrinsics,
    results_length, results,
  )
}

///|
pub fn map_points_1d8117ef5088(
  this_ : @win32_core.RawAddress,
  source_points_length : UInt,
  source_points : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  target_camera_intrinsics : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_points_1d8117ef5088_raw(
    this_, source_points_length, source_points, target_coordinate_system, target_camera_intrinsics,
    results_length, results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_point, target_coordinate_system, result_out)
extern "C" fn unproject_point_ea7635db42c0_ffi(
  this_ : @win32_core.RawAddress,
  source_point : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_053891efd41dbc300e9738db"

///|
pub fn unproject_point_ea7635db42c0_raw(
  this_ : @win32_core.RawAddress,
  source_point : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  unproject_point_ea7635db42c0_ffi(
    this_, source_point, target_coordinate_system, result_out,
  )
}

///|
pub fn unproject_point_ea7635db42c0(
  this_ : @win32_core.RawAddress,
  source_point : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = unproject_point_ea7635db42c0_raw(
    this_, source_point, target_coordinate_system, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, source_points, target_coordinate_system, results)
extern "C" fn unproject_points_7d1e1f20f7ad_ffi(
  this_ : @win32_core.RawAddress,
  source_points_length : UInt,
  source_points : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Int = "moonbit_win32_5a8687e0aa4c1136bb8eeb5c"

///|
pub fn unproject_points_7d1e1f20f7ad_raw(
  this_ : @win32_core.RawAddress,
  source_points_length : UInt,
  source_points : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Int {
  unproject_points_7d1e1f20f7ad_ffi(
    this_, source_points_length, source_points, target_coordinate_system, results_length,
    results,
  )
}

///|
pub fn unproject_points_7d1e1f20f7ad(
  this_ : @win32_core.RawAddress,
  source_points_length : UInt,
  source_points : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unproject_points_7d1e1f20f7ad_raw(
    this_, source_points_length, source_points, target_coordinate_system, results_length,
    results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_56762df61956_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7caf5b3252e2e27654a03705"

///|
pub fn get_exposure_56762df61956_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_56762df61956_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_compensation_6e5b14ff9672_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72f3e82730faae05427be845"

///|
pub fn get_exposure_compensation_6e5b14ff9672_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_compensation_6e5b14ff9672_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_6e90ae583c4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_974cd740174c0c9f97c11bb4"

///|
pub fn get_focus_6e90ae583c4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_6e90ae583c4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_iso_speed_7e111af54ffa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0da8b2d08a284c2ec7d059c"

///|
pub fn get_iso_speed_7e111af54ffa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iso_speed_7e111af54ffa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_photo_confirmation_supported_d69d4db5345c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_445fa887b78b5156215f10a4"

///|
pub fn get_photo_confirmation_supported_d69d4db5345c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_photo_confirmation_supported_d69d4db5345c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flash_a4cf1b9def23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4026de4854a80805a500d3eb"

///|
pub fn get_flash_a4cf1b9def23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flash_a4cf1b9def23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_compensation_control_4589c0d02d2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13c81b2c403a2cd66ecd085b"

///|
pub fn get_exposure_compensation_control_4589c0d02d2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_compensation_control_4589c0d02d2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_control_8fd3298ae4bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cb05ec9dffe895228bb6350"

///|
pub fn get_exposure_control_8fd3298ae4bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_control_8fd3298ae4bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_control_0f6baff1d708_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35c22b3bdba95e42244ec109"

///|
pub fn get_focus_control_0f6baff1d708_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_control_0f6baff1d708_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_iso_speed_control_cadf42a70ac0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9638a4646ad001fac539281c"

///|
pub fn get_iso_speed_control_cadf42a70ac0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iso_speed_control_cadf42a70ac0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_photo_confirmation_enabled_1105631139a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffb71e2c17e3d7923e72be43"

///|
pub fn get_photo_confirmation_enabled_1105631139a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_photo_confirmation_enabled_1105631139a4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_photo_confirmation_enabled_86748f100faf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40dea3424f0df89caf5b6cef"

///|
pub fn put_photo_confirmation_enabled_86748f100faf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_photo_confirmation_enabled_86748f100faf_ffi(this_, value)
}

///|
pub fn put_photo_confirmation_enabled_86748f100faf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_photo_confirmation_enabled_86748f100faf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_flash_control_04a656b7686e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6f6888a0c81da7d21e2bfc1"

///|
pub fn get_flash_control_04a656b7686e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flash_control_04a656b7686e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_10956d5fd3b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fc289e3f11446d65f489f44b"

///|
pub fn get_max_10956d5fd3b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_10956d5fd3b7_ffi(this_, result_out)
}

///|
pub fn get_max_10956d5fd3b7(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_10956d5fd3b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_bb9f531fb2db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1ee769d60fb709070a84da97"

///|
pub fn get_min_bb9f531fb2db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_bb9f531fb2db_ffi(this_, result_out)
}

///|
pub fn get_min_bb9f531fb2db(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_bb9f531fb2db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_55a62a76fedd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_abd287ed49d53c9ebf91a852"

///|
pub fn get_step_55a62a76fedd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_step_55a62a76fedd_ffi(this_, result_out)
}

///|
pub fn get_step_55a62a76fedd(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_step_55a62a76fedd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_d9c8d03437d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c1180f111deb667a745a007"

///|
pub fn get_supported_d9c8d03437d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_d9c8d03437d8_ffi(this_, result_out)
}
