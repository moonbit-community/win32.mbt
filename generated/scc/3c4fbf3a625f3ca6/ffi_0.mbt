///|
#borrow(this_, result_out)
extern "C" fn get_new_conversion_mode_03a512e0bd42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c740abac5b7a8964a616d811"

///|
pub fn get_new_conversion_mode_03a512e0bd42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_new_conversion_mode_03a512e0bd42_ffi(this_, result_out)
}

///|
pub fn get_new_conversion_mode_03a512e0bd42(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_new_conversion_mode_03a512e0bd42_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focused_text_box_info_c9a6d2e637ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8668e5946adda50cd38601ca"

///|
pub fn get_focused_text_box_info_c9a6d2e637ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_text_box_info_c9a6d2e637ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delegation_on_eeb9e20d068b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ada17f26377d5890a0e5ef96"

///|
pub fn get_delegation_on_eeb9e20d068b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delegation_on_eeb9e20d068b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_key_pressed_a3014ebd2623_ffi(
  this_ : @win32_core.RawAddress,
  vkey : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_6673c223be33ebc80312a26a"

///|
pub fn is_key_pressed_a3014ebd2623_raw(
  this_ : @win32_core.RawAddress,
  vkey : Int,
  result_out : Bytes,
) -> Int {
  is_key_pressed_a3014ebd2623_ffi(this_, vkey, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_toggle_key_on_eaa67cb02e79_ffi(
  this_ : @win32_core.RawAddress,
  vkey : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_47e71a1e84cf6f19bf9f6ea1"

///|
pub fn is_toggle_key_on_eaa67cb02e79_raw(
  this_ : @win32_core.RawAddress,
  vkey : Int,
  result_out : Bytes,
) -> Int {
  is_toggle_key_on_eaa67cb02e79_ffi(this_, vkey, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_edit_session_a8b7a3cd1106_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3ae19236d6e51eeedb6b796"

///|
pub fn get_edit_session_a8b7a3cd1106_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_edit_session_a8b7a3cd1106_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_d405054d78c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d22c14f401fcc994d2ab34f"

///|
pub fn get_handled_d405054d78c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_d405054d78c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_status_c6cc97857736_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b15f110eecf45596656b4b11"

///|
pub fn get_key_status_c6cc97857736_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_c6cc97857736_ffi(this_, result_out)
}

///|
pub fn get_key_status_c6cc97857736(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_key_status_c6cc97857736_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_7386f4e7bd68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ff9aef03c310d040decc7610"

///|
pub fn get_source_7386f4e7bd68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_7386f4e7bd68_ffi(this_, result_out)
}

///|
pub fn get_source_7386f4e7bd68(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_7386f4e7bd68_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unicode_48deb526ea73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75827e1cf8dc1ea6e8db4349"

///|
pub fn get_unicode_48deb526ea73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unicode_48deb526ea73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtual_key_6d23dc7f46b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cb3e6766c953a2bfdd026fc7"

///|
pub fn get_virtual_key_6d23dc7f46b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_virtual_key_6d23dc7f46b8_ffi(this_, result_out)
}

///|
pub fn get_virtual_key_6d23dc7f46b8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_virtual_key_6d23dc7f46b8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_a6c8af902d64_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_723719e4087aacfa49612e9e"

///|
pub fn put_handled_a6c8af902d64_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_a6c8af902d64_ffi(this_, value)
}

///|
pub fn put_handled_a6c8af902d64(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_a6c8af902d64_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_edit_session_893632ad3572_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d71fcc68449f8a81aa2a67c3"

///|
pub fn create_edit_session_893632ad3572_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_edit_session_893632ad3572_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_activated_2bd8d87d7409_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_32fec646d3b4656117bbcfa9"

///|
pub fn add_activated_2bd8d87d7409_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activated_2bd8d87d7409_ffi(this_, handler, result_out)
}

///|
pub fn add_activated_2bd8d87d7409(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_activated_2bd8d87d7409_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_composition_terminated_6f8275ebc168_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_90118de79bf104b6eccdc8bc"

///|
pub fn add_composition_terminated_6f8275ebc168_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_composition_terminated_6f8275ebc168_ffi(this_, handler, result_out)
}

///|
pub fn add_composition_terminated_6f8275ebc168(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_composition_terminated_6f8275ebc168_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_conversion_mode_changed_13da69fbe340_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c5152706cfd3719f39282ae0"

///|
pub fn add_conversion_mode_changed_13da69fbe340_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_conversion_mode_changed_13da69fbe340_ffi(this_, handler, result_out)
}

///|
pub fn add_conversion_mode_changed_13da69fbe340(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_conversion_mode_changed_13da69fbe340_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_deactivated_c6fa6dbf84f8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ab910f5a618264d079040210"

///|
pub fn add_deactivated_c6fa6dbf84f8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_deactivated_c6fa6dbf84f8_ffi(this_, handler, result_out)
}

///|
pub fn add_deactivated_c6fa6dbf84f8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_deactivated_c6fa6dbf84f8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_focus_entered_e2c72d1c37ea_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c0587f7c23309ada4cff03b3"

///|
pub fn add_focus_entered_e2c72d1c37ea_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_entered_e2c72d1c37ea_ffi(this_, handler, result_out)
}

///|
pub fn add_focus_entered_e2c72d1c37ea(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_focus_entered_e2c72d1c37ea_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_focus_removed_600c86738aa8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_686f73de04b2ef605541a906"

///|
pub fn add_focus_removed_600c86738aa8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_removed_600c86738aa8_ffi(this_, handler, result_out)
}

///|
pub fn add_focus_removed_600c86738aa8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_focus_removed_600c86738aa8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_event_received_935daf75163b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_baf999036906607b4c51f86b"

///|
pub fn add_key_event_received_935daf75163b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_event_received_935daf75163b_ffi(this_, handler, result_out)
}

///|
pub fn add_key_event_received_935daf75163b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_event_received_935daf75163b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reconversion_requested_93e35dd40d64_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_682d2d50d0ec5eab225705dc"

///|
pub fn add_reconversion_requested_93e35dd40d64_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reconversion_requested_93e35dd40d64_ffi(this_, handler, result_out)
}

///|
pub fn add_reconversion_requested_93e35dd40d64(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reconversion_requested_93e35dd40d64_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_box_content_changed_e0840ed07a46_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3ba79a63e54e9f0a154b1833"

///|
pub fn add_text_box_content_changed_e0840ed07a46_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_box_content_changed_e0840ed07a46_ffi(this_, handler, result_out)
}

///|
pub fn add_text_box_content_changed_e0840ed07a46(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_box_content_changed_e0840ed07a46_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_box_info_changed_a5082f744718_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0396eef232fffefa7b097fbf"

///|
pub fn add_text_box_info_changed_a5082f744718_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_box_info_changed_a5082f744718_ffi(this_, handler, result_out)
}

///|
pub fn add_text_box_info_changed_a5082f744718(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_box_info_changed_a5082f744718_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_conversion_mode_7ecabfd6acc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_621181be62028b24a425f2a4"

///|
pub fn get_conversion_mode_7ecabfd6acc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_conversion_mode_7ecabfd6acc7_ffi(this_, result_out)
}

///|
pub fn get_conversion_mode_7ecabfd6acc7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_conversion_mode_7ecabfd6acc7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focused_text_box_bounds_15459dff9e59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a36ae2cc11f16aa906d9cc5"

///|
pub fn get_focused_text_box_bounds_15459dff9e59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_text_box_bounds_15459dff9e59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focused_text_box_id_0dc791a244bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7a39fcbb659f687922bccccc"

///|
pub fn get_focused_text_box_id_0dc791a244bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_focused_text_box_id_0dc791a244bd_ffi(this_, result_out)
}

///|
pub fn get_focused_text_box_id_0dc791a244bd(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_focused_text_box_id_0dc791a244bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focused_text_box_info_b4a95332b5fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6838f799a53fd78c7e8d2cb"

///|
pub fn get_focused_text_box_info_b4a95332b5fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_text_box_info_b4a95332b5fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_focused_text_box_05f743779ad3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_764155aa9cbbdff91e61b366"

///|
pub fn get_has_focused_text_box_05f743779ad3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_focused_text_box_05f743779ad3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_profile_2fa74e5a3764_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4b6eb80dc7fc90ae583fcc3"

///|
pub fn get_input_profile_2fa74e5a3764_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_profile_2fa74e5a3764_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_329d1b6792dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4f56a366ffb15d628147377"

///|
pub fn get_is_active_329d1b6792dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_329d1b6792dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_bounds_f572653dfe16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d18a43812337cdd7185a4e0"

///|
pub fn get_selection_bounds_f572653dfe16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_bounds_f572653dfe16_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_conversion_mode_8f09dd773f4a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4cbb1c43e48d8117efe4faa9"

///|
pub fn put_conversion_mode_8f09dd773f4a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_conversion_mode_8f09dd773f4a_ffi(this_, value)
}

///|
pub fn put_conversion_mode_8f09dd773f4a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_conversion_mode_8f09dd773f4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_activated_2c17390b1ead_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c93abc05499e8477674b4294"

///|
pub fn remove_activated_2c17390b1ead_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_activated_2c17390b1ead_ffi(this_, token)
}

///|
pub fn remove_activated_2c17390b1ead(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_activated_2c17390b1ead_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_composition_terminated_49e16640f705_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_38be2b264044f99f59ccdafb"

///|
pub fn remove_composition_terminated_49e16640f705_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_composition_terminated_49e16640f705_ffi(this_, token)
}

///|
pub fn remove_composition_terminated_49e16640f705(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_composition_terminated_49e16640f705_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_conversion_mode_changed_45bd904aba59_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b4b45139f5600c480f17c29a"

///|
pub fn remove_conversion_mode_changed_45bd904aba59_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_conversion_mode_changed_45bd904aba59_ffi(this_, token)
}

///|
pub fn remove_conversion_mode_changed_45bd904aba59(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_conversion_mode_changed_45bd904aba59_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_deactivated_065766d62979_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5b8163010c26ff88d79836e0"

///|
pub fn remove_deactivated_065766d62979_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_deactivated_065766d62979_ffi(this_, token)
}

///|
pub fn remove_deactivated_065766d62979(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_deactivated_065766d62979_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_focus_entered_e344c98d9610_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9dbc7282699c894aa0202846"

///|
pub fn remove_focus_entered_e344c98d9610_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_entered_e344c98d9610_ffi(this_, token)
}

///|
pub fn remove_focus_entered_e344c98d9610(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_entered_e344c98d9610_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_focus_removed_9b10204d44d2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2d326487716d88ad89b4343c"

///|
pub fn remove_focus_removed_9b10204d44d2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_removed_9b10204d44d2_ffi(this_, token)
}

///|
pub fn remove_focus_removed_9b10204d44d2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_removed_9b10204d44d2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_key_event_received_612d46a0d248_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ecc99a1c51889cbefca814d3"

///|
pub fn remove_key_event_received_612d46a0d248_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_key_event_received_612d46a0d248_ffi(this_, token)
}

///|
pub fn remove_key_event_received_612d46a0d248(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_event_received_612d46a0d248_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reconversion_requested_893851569940_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_371010f3fbdc4e116463fab8"

///|
pub fn remove_reconversion_requested_893851569940_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reconversion_requested_893851569940_ffi(this_, token)
}

///|
pub fn remove_reconversion_requested_893851569940(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reconversion_requested_893851569940_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_box_content_changed_ce18cb97beb4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_95e177b67a9a2c14c4c92f8c"

///|
pub fn remove_text_box_content_changed_ce18cb97beb4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_box_content_changed_ce18cb97beb4_ffi(this_, token)
}

///|
pub fn remove_text_box_content_changed_ce18cb97beb4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_box_content_changed_ce18cb97beb4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_box_info_changed_812fc8a0d104_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_079ad3cd4f1487b169e4bb06"

///|
pub fn remove_text_box_info_changed_812fc8a0d104_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_box_info_changed_812fc8a0d104_ffi(this_, token)
}

///|
pub fn remove_text_box_info_changed_812fc8a0d104(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_box_info_changed_812fc8a0d104_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_range_3021fe7c249f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_264361303b46f9a485a5e435"

///|
pub fn get_range_3021fe7c249f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_range_3021fe7c249f_ffi(this_, result_out)
}

///|
pub fn get_range_3021fe7c249f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_range_3021fe7c249f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn is_content_attribute_changed_4900a2039e38_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_767e144b416b9eb546d57bbc"

///|
pub fn is_content_attribute_changed_4900a2039e38_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_content_attribute_changed_4900a2039e38_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_bounds_7d42a6259eef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c63836f82c5fa44f727f7ce8"

///|
pub fn get_selection_bounds_7d42a6259eef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_bounds_7d42a6259eef_ffi(this_, result_out)
}

///|
pub fn get_selection_bounds_7d42a6259eef(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_selection_bounds_7d42a6259eef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_ae3510ed5f75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_78a2ea1e302aa4d5309e8017"

///|
pub fn get_source_ae3510ed5f75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_ae3510ed5f75_ffi(this_, result_out)
}

///|
pub fn get_source_ae3510ed5f75(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_ae3510ed5f75_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_box_id_8280302bb84a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ad11b40f5aec680edb3e3735"

///|
pub fn get_text_box_id_8280302bb84a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_text_box_id_8280302bb84a_ffi(this_, result_out)
}

///|
pub fn get_text_box_id_8280302bb84a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_text_box_id_8280302bb84a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_name_22619ce7f55f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3341ee1dbda3dd549df51785"

///|
pub fn get_app_name_22619ce7f55f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_name_22619ce7f55f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_features_34c131c3f4ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b9932af4963436f05aa0694f"

///|
pub fn get_disabled_features_34c131c3f4ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_disabled_features_34c131c3f4ec_ffi(this_, result_out)
}

///|
pub fn get_disabled_features_34c131c3f4ec(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_disabled_features_34c131c3f4ec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_c37d9edd5f0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f7a626b0907a41122064ebfb"

///|
pub fn get_id_c37d9edd5f0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_c37d9edd5f0f_ffi(this_, result_out)
}

///|
pub fn get_id_c37d9edd5f0f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_c37d9edd5f0f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_df96e47bd11d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_88812b89f7355a546e16e61d"

///|
pub fn get_input_scope_df96e47bd11d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_scope_df96e47bd11d_ffi(this_, result_out)
}

///|
pub fn get_input_scope_df96e47bd11d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_input_scope_df96e47bd11d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_29d8128d4c2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2619adbf7ef665917e7274bc"

///|
pub fn get_settings_29d8128d4c2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_settings_29d8128d4c2f_ffi(this_, result_out)
}

///|
pub fn get_settings_29d8128d4c2f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_settings_29d8128d4c2f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_url_a06572a5b613_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e42988c972fcd236310b2b75"

///|
pub fn get_url_a06572a5b613_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_url_a06572a5b613_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_box_info_da54eb59b3d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb5ce9bb8143611224e25d2b"

///|
pub fn get_text_box_info_da54eb59b3d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_info_da54eb59b3d8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_6a591612fd88_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_44324d763c38eafcc3709026"

///|
pub fn complete_6a591612fd88_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_6a591612fd88_ffi(this_)
}

///|
pub fn complete_6a591612fd88(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_6a591612fd88_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_first_segment_8067a6d1946f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9d5da776150c61bb487b9f0"

///|
pub fn complete_first_segment_8067a6d1946f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_first_segment_8067a6d1946f_ffi(this_)
}

///|
pub fn complete_first_segment_8067a6d1946f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_first_segment_8067a6d1946f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_unconverted_d61fffab1641_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb67755989ab86620ea7e507"

///|
pub fn complete_unconverted_d61fffab1641_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_unconverted_d61fffab1641_ffi(this_)
}

///|
pub fn complete_unconverted_d61fffab1641(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_unconverted_d61fffab1641_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text, result_out)
extern "C" fn insert_text_02f9c994f7a5_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdb425de15048e50e98442c0"

///|
pub fn insert_text_02f9c994f7a5_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  insert_text_02f9c994f7a5_ffi(this_, text, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_caret_position_ea254868cce4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b9f90e2f5856b4507ffd680b"

///|
pub fn get_caret_position_ea254868cce4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_caret_position_ea254868cce4_ffi(this_, result_out)
}

///|
pub fn get_caret_position_ea254868cce4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_caret_position_ea254868cce4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_segment_91b971b5e738_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d0ca8d1ca2f4df49e10fcb4"

///|
pub fn get_first_segment_91b971b5e738_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_segment_91b971b5e738_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_segment_3dd6df3dbfab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30ae19ef5834ba6abecf82c1"

///|
pub fn get_selected_segment_3dd6df3dbfab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_segment_3dd6df3dbfab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_18801aa817aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55938f25ef2bd336183896a1"

///|
pub fn get_text_18801aa817aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_18801aa817aa_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_caret_position_3bd576c85314_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ed4ad9f164a5ec7cb4235cd6"

///|
pub fn put_caret_position_3bd576c85314_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_caret_position_3bd576c85314_ffi(this_, value)
}

///|
pub fn put_caret_position_3bd576c85314(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_caret_position_3bd576c85314_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_style_e81adfb3400c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b0a95c8c46fd471f44443a30"

///|
pub fn get_text_style_e81adfb3400c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_text_style_e81adfb3400c_ffi(this_, result_out)
}

///|
pub fn get_text_style_e81adfb3400c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_text_style_e81adfb3400c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn set_text_style_ca64ce81e0f2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e53c4ca8ebf670a0d770277e"

///|
pub fn set_text_style_ca64ce81e0f2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_text_style_ca64ce81e0f2_ffi(this_, value)
}

///|
pub fn set_text_style_ca64ce81e0f2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_style_ca64ce81e0f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_conversion_state_bdfcbbee4384_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2185b29d56bd7d8032d14db6"

///|
pub fn get_conversion_state_bdfcbbee4384_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_conversion_state_bdfcbbee4384_ffi(this_, result_out)
}

///|
pub fn get_conversion_state_bdfcbbee4384(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_conversion_state_bdfcbbee4384_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_converted_text_178f6c62091e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b47e0faa84a9ea78f815749f"

///|
pub fn get_converted_text_178f6c62091e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_converted_text_178f6c62091e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_770e7dfab738_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca2682de74343101043a8e01"

///|
pub fn get_next_770e7dfab738_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_770e7dfab738_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_934cf9665e1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f53c7bebfe01b26388bd25d1"

///|
pub fn get_previous_934cf9665e1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_934cf9665e1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_range_c7be6b73e698_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6df1d69effab2b90e22befdf"

///|
pub fn get_range_c7be6b73e698_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_range_c7be6b73e698_ffi(this_, result_out)
}

///|
pub fn get_range_c7be6b73e698(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_range_c7be6b73e698_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_99366aaee5a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b8fdae420d8a5b8f58967d7"

///|
pub fn get_text_99366aaee5a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_99366aaee5a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unconverted_text_8af4fa396440_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eadb7e53374f4a14f4156608"

///|
pub fn get_unconverted_text_8af4fa396440_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unconverted_text_8af4fa396440_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_conversion_state_75fed8be9a1f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0d5ee0a6dfbbf202dcc6effb"

///|
pub fn put_conversion_state_75fed8be9a1f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_conversion_state_75fed8be9a1f_ffi(this_, value)
}

///|
pub fn put_conversion_state_75fed8be9a1f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_conversion_state_75fed8be9a1f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_converted_text_2477f5e826f5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd96a9f74a1dd51d93513716"

///|
pub fn put_converted_text_2477f5e826f5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_converted_text_2477f5e826f5_ffi(this_, value)
}

///|
pub fn put_converted_text_2477f5e826f5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_converted_text_2477f5e826f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_5cc229c52244_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a659fcf239cdc96462dde729"

///|
pub fn put_text_5cc229c52244_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_5cc229c52244_ffi(this_, value)
}

///|
pub fn put_text_5cc229c52244(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_5cc229c52244_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_unconverted_text_adcd8311f838_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c761a903306beaf204cf60d"

///|
pub fn put_unconverted_text_adcd8311f838_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_unconverted_text_adcd8311f838_ffi(this_, value)
}

///|
pub fn put_unconverted_text_adcd8311f838(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unconverted_text_adcd8311f838_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_range_4e77d5f0c366_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c0290afa0318f8132f1a1da"

///|
pub fn get_selected_range_4e77d5f0c366_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_range_4e77d5f0c366_ffi(this_, result_out)
}

///|
pub fn get_selected_range_4e77d5f0c366(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_selected_range_4e77d5f0c366_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, range, result_out)
extern "C" fn get_text_32f48d8325a4_ffi(
  this_ : @win32_core.RawAddress,
  range : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4fc9fbbe877e1390b3c744b"

///|
pub fn get_text_32f48d8325a4_raw(
  this_ : @win32_core.RawAddress,
  range : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_text_32f48d8325a4_ffi(this_, range, result_out)
}

///|
#borrow(this_, range, result_out)
extern "C" fn populate_async_ca2a9ca6cb69_ffi(
  this_ : @win32_core.RawAddress,
  range : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8bd4402de79f5a763a0462e"

///|
pub fn populate_async_ca2a9ca6cb69_raw(
  this_ : @win32_core.RawAddress,
  range : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  populate_async_ca2a9ca6cb69_ffi(this_, range, result_out)
}

///|
#borrow(this_, replace_range, text, result_out)
extern "C" fn replace_text_550deae630c0_ffi(
  this_ : @win32_core.RawAddress,
  replace_range : Bytes,
  text : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_089e0cd0423cf233725501a3"

///|
pub fn replace_text_550deae630c0_raw(
  this_ : @win32_core.RawAddress,
  replace_range : Bytes,
  text : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  replace_text_550deae630c0_ffi(this_, replace_range, text, result_out)
}

///|
pub fn replace_text_550deae630c0(
  this_ : @win32_core.RawAddress,
  replace_range : Bytes,
  text : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = replace_text_550deae630c0_raw(
    this_, replace_range, text, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn set_selected_range_9381a9cb430c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6b9b7b977fd048bc480a45bf"

///|
pub fn set_selected_range_9381a9cb430c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_selected_range_9381a9cb430c_ffi(this_, value)
}

///|
pub fn set_selected_range_9381a9cb430c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_selected_range_9381a9cb430c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn start_composition_d6b40f7942a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bee83a0404b51949fed07f0e"

///|
pub fn start_composition_d6b40f7942a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_composition_d6b40f7942a6_ffi(this_, result_out)
}

///|
#borrow(this_, range, result_out)
extern "C" fn start_reconversion_0a31d73372a6_ffi(
  this_ : @win32_core.RawAddress,
  range : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff340ef722a70aac34debf2e"

///|
pub fn start_reconversion_0a31d73372a6_raw(
  this_ : @win32_core.RawAddress,
  range : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  start_reconversion_0a31d73372a6_ffi(this_, range, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn submit_payload_39c418eb1d56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4fe86d3d9d26d43776a7a129"

///|
pub fn submit_payload_39c418eb1d56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  submit_payload_39c418eb1d56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn submit_payload_async_16230a789f3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a9ac6fee4dfb1f2156d1bac"

///|
pub fn submit_payload_async_16230a789f3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  submit_payload_async_16230a789f3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_d95fd016db4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d861b85b1dd60fde025cb52b"

///|
pub fn get_composition_d95fd016db4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_d95fd016db4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_populated_range_e223cbced913_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e857dfe34fd9e0477c5256d"

///|
pub fn get_populated_range_e223cbced913_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_populated_range_e223cbced913_ffi(this_, result_out)
}

///|
pub fn get_populated_range_e223cbced913(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_populated_range_e223cbced913_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_box_id_cf7b89c938a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ffaa430fe9efe8eb7d805522"

///|
pub fn get_text_box_id_cf7b89c938a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_text_box_id_cf7b89c938a8_ffi(this_, result_out)
}

///|
pub fn get_text_box_id_cf7b89c938a8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_text_box_id_cf7b89c938a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_length_a3e81eb0cbd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6d78b57f35f3df9a9059cbdf"

///|
pub fn get_text_length_a3e81eb0cbd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_length_a3e81eb0cbd2_ffi(this_, result_out)
}

///|
pub fn get_text_length_a3e81eb0cbd2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_length_a3e81eb0cbd2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_edit_session_aa4fb5516203_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22f1035586412b5185dd39e7"

///|
pub fn create_edit_session_aa4fb5516203_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_edit_session_aa4fb5516203_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subscription_bb302dc214c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_008135822194fe67bcbd331e"

///|
pub fn get_subscription_bb302dc214c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_subscription_bb302dc214c5_ffi(this_, result_out)
}

///|
pub fn get_subscription_bb302dc214c5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_subscription_bb302dc214c5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, subscription)
extern "C" fn set_subscription_b9974236b8c0_ffi(
  this_ : @win32_core.RawAddress,
  subscription : Bytes,
) -> Int = "moonbit_win32_1297406a42b24be664b01e61"

///|
pub fn set_subscription_b9974236b8c0_raw(
  this_ : @win32_core.RawAddress,
  subscription : Bytes,
) -> Int {
  set_subscription_b9974236b8c0_ffi(this_, subscription)
}

///|
pub fn set_subscription_b9974236b8c0(
  this_ : @win32_core.RawAddress,
  subscription : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_subscription_b9974236b8c0_raw(this_, subscription)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_delegation_3f41e83666d9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13493b87f5cfcaca3014e32d"

///|
pub fn stop_delegation_3f41e83666d9_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_delegation_3f41e83666d9_ffi(this_)
}

///|
pub fn stop_delegation_3f41e83666d9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_delegation_3f41e83666d9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_start_delegation_04bc2059a2ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec1e37d515c8425b58aecb6e"

///|
pub fn try_start_delegation_04bc2059a2ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_start_delegation_04bc2059a2ee_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_composition_terminated_c8e12c5f485b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d1bd3f333564506ac0692d6a"

///|
pub fn add_composition_terminated_c8e12c5f485b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_composition_terminated_c8e12c5f485b_ffi(this_, handler, result_out)
}

///|
pub fn add_composition_terminated_c8e12c5f485b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_composition_terminated_c8e12c5f485b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_focus_entered_b27f7945171c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_13935d72806be5e4126c8f9b"

///|
pub fn add_focus_entered_b27f7945171c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_entered_b27f7945171c_ffi(this_, handler, result_out)
}

///|
pub fn add_focus_entered_b27f7945171c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_focus_entered_b27f7945171c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_focus_removed_22bbe547f36a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3048254d915beb4812fb4437"

///|
pub fn add_focus_removed_22bbe547f36a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_removed_22bbe547f36a_ffi(this_, handler, result_out)
}

///|
pub fn add_focus_removed_22bbe547f36a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_focus_removed_22bbe547f36a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_input_delegation_mode_changed_c348872f9762_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_961e547d26e121df16bb29c4"

///|
pub fn add_input_delegation_mode_changed_c348872f9762_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_input_delegation_mode_changed_c348872f9762_ffi(this_, handler, result_out)
}

///|
pub fn add_input_delegation_mode_changed_c348872f9762(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_input_delegation_mode_changed_c348872f9762_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reconversion_requested_211896c89b79_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3320c5556dfd117043e3849e"

///|
pub fn add_reconversion_requested_211896c89b79_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reconversion_requested_211896c89b79_ffi(this_, handler, result_out)
}

///|
pub fn add_reconversion_requested_211896c89b79(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reconversion_requested_211896c89b79_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_box_content_changed_3b92c3381ad1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7c1ec54e3db6972cc1625dde"

///|
pub fn add_text_box_content_changed_3b92c3381ad1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_box_content_changed_3b92c3381ad1_ffi(this_, handler, result_out)
}

///|
pub fn add_text_box_content_changed_3b92c3381ad1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_box_content_changed_3b92c3381ad1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_box_info_changed_fa7e7f9d699a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_90fa937df4f0fbac186b0f26"

///|
pub fn add_text_box_info_changed_fa7e7f9d699a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_box_info_changed_fa7e7f9d699a_ffi(this_, handler, result_out)
}

///|
pub fn add_text_box_info_changed_fa7e7f9d699a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_box_info_changed_fa7e7f9d699a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focused_text_box_bounds_775eba3cdcff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58415c11b79af0b97f55cef5"

///|
pub fn get_focused_text_box_bounds_775eba3cdcff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_text_box_bounds_775eba3cdcff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focused_text_box_id_8202996ff0c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d8abe4f6d72aca2356d972ea"

///|
pub fn get_focused_text_box_id_8202996ff0c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_focused_text_box_id_8202996ff0c1_ffi(this_, result_out)
}

///|
pub fn get_focused_text_box_id_8202996ff0c1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_focused_text_box_id_8202996ff0c1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focused_text_box_info_7d5a47a49d4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_531f4c84d27e8487d5468e75"

///|
pub fn get_focused_text_box_info_7d5a47a49d4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_text_box_info_7d5a47a49d4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_focused_text_box_995ce14cfc5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51feee3c8f3ea1cb924c75b1"

///|
pub fn get_has_focused_text_box_995ce14cfc5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_focused_text_box_995ce14cfc5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_bounds_6560d9a8517a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_820f3362fa0ae718a74b2cf2"

///|
pub fn get_selection_bounds_6560d9a8517a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_bounds_6560d9a8517a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_composition_terminated_1b6063525047_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9dab1cee2ef06392ffc6ebfe"

///|
pub fn remove_composition_terminated_1b6063525047_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_composition_terminated_1b6063525047_ffi(this_, token)
}

///|
pub fn remove_composition_terminated_1b6063525047(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_composition_terminated_1b6063525047_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_focus_entered_519f55bd7af9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d828f81bd2282abd4caa762d"

///|
pub fn remove_focus_entered_519f55bd7af9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_entered_519f55bd7af9_ffi(this_, token)
}

///|
pub fn remove_focus_entered_519f55bd7af9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_entered_519f55bd7af9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_focus_removed_affc87208ad3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6c6326605d294bae344a5e09"

///|
pub fn remove_focus_removed_affc87208ad3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_removed_affc87208ad3_ffi(this_, token)
}

///|
pub fn remove_focus_removed_affc87208ad3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_removed_affc87208ad3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_input_delegation_mode_changed_c1ac40c050ca_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_75d14ecaff7da1ba3537556d"

///|
pub fn remove_input_delegation_mode_changed_c1ac40c050ca_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_input_delegation_mode_changed_c1ac40c050ca_ffi(this_, token)
}

///|
pub fn remove_input_delegation_mode_changed_c1ac40c050ca(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_input_delegation_mode_changed_c1ac40c050ca_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reconversion_requested_6ef3103f88f4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_208e9fc392e2fe9de195718d"

///|
pub fn remove_reconversion_requested_6ef3103f88f4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reconversion_requested_6ef3103f88f4_ffi(this_, token)
}

///|
pub fn remove_reconversion_requested_6ef3103f88f4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reconversion_requested_6ef3103f88f4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_box_content_changed_d8a547abc58a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b4ba470ef8454e75fdbe3b6f"

///|
pub fn remove_text_box_content_changed_d8a547abc58a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_box_content_changed_d8a547abc58a_ffi(this_, token)
}

///|
pub fn remove_text_box_content_changed_d8a547abc58a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_box_content_changed_d8a547abc58a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_box_info_changed_00e422c706f4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3c99672c19374a5a70bb2f1a"

///|
pub fn remove_text_box_info_changed_00e422c706f4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_box_info_changed_00e422c706f4_ffi(this_, token)
}

///|
pub fn remove_text_box_info_changed_00e422c706f4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_box_info_changed_00e422c706f4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_profile, result_out)
extern "C" fn create_keyboard_input_processor_2d8b6805e340_ffi(
  this_ : @win32_core.RawAddress,
  input_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e49083044fdac8c4ba6bc7f"

///|
pub fn create_keyboard_input_processor_2d8b6805e340_raw(
  this_ : @win32_core.RawAddress,
  input_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_keyboard_input_processor_2d8b6805e340_ffi(
    this_, input_profile, result_out,
  )
}

///|
#borrow(this_, input_profile, result_out)
extern "C" fn create_text_input_provider_2ea19c36beae_ffi(
  this_ : @win32_core.RawAddress,
  input_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f9bae1a7f61ae42fdcd776f"

///|
pub fn create_text_input_provider_2ea19c36beae_raw(
  this_ : @win32_core.RawAddress,
  input_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_text_input_provider_2ea19c36beae_ffi(this_, input_profile, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_thread_514fe2e24aba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdc346d652fcd53ece06b17c"

///|
pub fn get_for_current_thread_514fe2e24aba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_thread_514fe2e24aba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_conversion_mode_3e62c143e1df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_37987cd0ed37d0e14dbbae34"

///|
pub fn get_new_conversion_mode_3e62c143e1df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_new_conversion_mode_3e62c143e1df_ffi(this_, result_out)
}

///|
pub fn get_new_conversion_mode_3e62c143e1df(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_new_conversion_mode_3e62c143e1df_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focused_text_box_info_4ef207dbdf3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84554a70e3ed652447b23e2d"

///|
pub fn get_focused_text_box_info_4ef207dbdf3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_text_box_info_4ef207dbdf3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delegation_on_8e02b090f56f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f353f68052ded6b949cfe92a"

///|
pub fn get_delegation_on_8e02b090f56f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delegation_on_8e02b090f56f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_key_pressed_b739badc5e8e_ffi(
  this_ : @win32_core.RawAddress,
  vkey : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_f670fc1a89c6c0e5a40e7427"

///|
pub fn is_key_pressed_b739badc5e8e_raw(
  this_ : @win32_core.RawAddress,
  vkey : Int,
  result_out : Bytes,
) -> Int {
  is_key_pressed_b739badc5e8e_ffi(this_, vkey, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_toggle_key_on_7f2dc0e9dcce_ffi(
  this_ : @win32_core.RawAddress,
  vkey : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_078466c8e6ab1862a6ac33fa"

///|
pub fn is_toggle_key_on_7f2dc0e9dcce_raw(
  this_ : @win32_core.RawAddress,
  vkey : Int,
  result_out : Bytes,
) -> Int {
  is_toggle_key_on_7f2dc0e9dcce_ffi(this_, vkey, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_edit_session_48cc75cd2040_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e35f0a23ffdf3d90882d9a57"

///|
pub fn get_edit_session_48cc75cd2040_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_edit_session_48cc75cd2040_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_acda0cffc75d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f7ff57b537dc3cd5c2fd2fd7"

///|
pub fn get_handled_acda0cffc75d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_acda0cffc75d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_status_fc68b12ccfde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e53c5c808bab3f567e602e6"

///|
pub fn get_key_status_fc68b12ccfde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_fc68b12ccfde_ffi(this_, result_out)
}

///|
pub fn get_key_status_fc68b12ccfde(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_key_status_fc68b12ccfde_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_261880e246b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_092f4b3ae46f4b7513297225"

///|
pub fn get_source_261880e246b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_261880e246b4_ffi(this_, result_out)
}

///|
pub fn get_source_261880e246b4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_261880e246b4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unicode_c3a3985e985a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_977962a19d8f0491674a5dd7"

///|
pub fn get_unicode_c3a3985e985a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unicode_c3a3985e985a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtual_key_09eb0349c0b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7027101d5249fdfbfb0f7eb5"

///|
pub fn get_virtual_key_09eb0349c0b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_virtual_key_09eb0349c0b6_ffi(this_, result_out)
}

///|
pub fn get_virtual_key_09eb0349c0b6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_virtual_key_09eb0349c0b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_a5badbafa3a2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_170384faa195391209510e12"

///|
pub fn put_handled_a5badbafa3a2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_a5badbafa3a2_ffi(this_, value)
}

///|
pub fn put_handled_a5badbafa3a2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_a5badbafa3a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
