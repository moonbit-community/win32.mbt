///|
#borrow(this_, result_out)
extern "C" fn get_new_conversion_mode_3e62c143e1df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fa962c0c0e2f11d2aedd46ed"

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
) -> Int = "moonbit_win32_e7cab4b41396dec9ed0b5c11"

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
) -> Int = "moonbit_win32_3b29a76bc294854443ebc75e"

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
) -> Int = "moonbit_win32_42a7c3dd27b3540611b26942"

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
) -> Int = "moonbit_win32_5b7933b18f11b0e96f5031cb"

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
) -> Int = "moonbit_win32_fe0f5fe7fdf380cafcf592ad"

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
) -> Int = "moonbit_win32_078946f81d3116bc47b0f58e"

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
) -> Int = "moonbit_win32_bb8044d7f5a9e65bfb557625"

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
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_key_status_fc68b12ccfde_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_261880e246b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2d0fb93973e202f9aa3fe350"

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
) -> Int = "moonbit_win32_a1cd276d31c4a67d5ecc1b00"

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
) -> Int = "moonbit_win32_0321e4a7690cf93c3b698ac1"

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
) -> Int = "moonbit_win32_0afc6b9a6e688818a7ba4e9f"

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

///|
#borrow(this_, result_out)
extern "C" fn create_edit_session_948c65af1b27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25b3432f81cd0e8e198db1e3"

///|
pub fn create_edit_session_948c65af1b27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_edit_session_948c65af1b27_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_activated_20f9b81784e6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5a4ddaef924d1090606148db"

///|
pub fn add_activated_20f9b81784e6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activated_20f9b81784e6_ffi(this_, handler, result_out)
}

///|
pub fn add_activated_20f9b81784e6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_activated_20f9b81784e6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_composition_terminated_8c4194f9c479_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8b00c7f3aaa930f8d04d3917"

///|
pub fn add_composition_terminated_8c4194f9c479_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_composition_terminated_8c4194f9c479_ffi(this_, handler, result_out)
}

///|
pub fn add_composition_terminated_8c4194f9c479(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_composition_terminated_8c4194f9c479_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_conversion_mode_changed_aab01ad25748_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d7388282c0ef46c991215209"

///|
pub fn add_conversion_mode_changed_aab01ad25748_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_conversion_mode_changed_aab01ad25748_ffi(this_, handler, result_out)
}

///|
pub fn add_conversion_mode_changed_aab01ad25748(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_conversion_mode_changed_aab01ad25748_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_deactivated_9391a9c92c05_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2550e78e5caa5e3623e9451e"

///|
pub fn add_deactivated_9391a9c92c05_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_deactivated_9391a9c92c05_ffi(this_, handler, result_out)
}

///|
pub fn add_deactivated_9391a9c92c05(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_deactivated_9391a9c92c05_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_focus_entered_fcd9372affde_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d4f21a883079afa8a7abc8ef"

///|
pub fn add_focus_entered_fcd9372affde_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_entered_fcd9372affde_ffi(this_, handler, result_out)
}

///|
pub fn add_focus_entered_fcd9372affde(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_focus_entered_fcd9372affde_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_focus_removed_bec1540b9d84_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_63ffb428159de6e737f1b4e1"

///|
pub fn add_focus_removed_bec1540b9d84_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_removed_bec1540b9d84_ffi(this_, handler, result_out)
}

///|
pub fn add_focus_removed_bec1540b9d84(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_focus_removed_bec1540b9d84_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_event_received_e4c7a81c0d4c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_22d7865e1dfa642ebe5353bc"

///|
pub fn add_key_event_received_e4c7a81c0d4c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_event_received_e4c7a81c0d4c_ffi(this_, handler, result_out)
}

///|
pub fn add_key_event_received_e4c7a81c0d4c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_event_received_e4c7a81c0d4c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reconversion_requested_43d630186606_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_931357afa3595dfe2ea21bf3"

///|
pub fn add_reconversion_requested_43d630186606_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reconversion_requested_43d630186606_ffi(this_, handler, result_out)
}

///|
pub fn add_reconversion_requested_43d630186606(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reconversion_requested_43d630186606_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_box_content_changed_4b4901805b7f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_208986d4f02c30cb0361c3c2"

///|
pub fn add_text_box_content_changed_4b4901805b7f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_box_content_changed_4b4901805b7f_ffi(this_, handler, result_out)
}

///|
pub fn add_text_box_content_changed_4b4901805b7f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_box_content_changed_4b4901805b7f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_box_info_changed_ecd5529ebb55_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_251242b7a978ace7ba40dd8c"

///|
pub fn add_text_box_info_changed_ecd5529ebb55_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_box_info_changed_ecd5529ebb55_ffi(this_, handler, result_out)
}

///|
pub fn add_text_box_info_changed_ecd5529ebb55(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_box_info_changed_ecd5529ebb55_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_conversion_mode_489e3bf81c9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_385e2ca5e0b6e86ce91bad5a"

///|
pub fn get_conversion_mode_489e3bf81c9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_conversion_mode_489e3bf81c9b_ffi(this_, result_out)
}

///|
pub fn get_conversion_mode_489e3bf81c9b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_conversion_mode_489e3bf81c9b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focused_text_box_bounds_2bb82cf2caca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_206ee4385b7c625771d3cc2a"

///|
pub fn get_focused_text_box_bounds_2bb82cf2caca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_text_box_bounds_2bb82cf2caca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focused_text_box_id_6f7654bde8d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_234f9aa2fb6274759788b3d0"

///|
pub fn get_focused_text_box_id_6f7654bde8d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_focused_text_box_id_6f7654bde8d7_ffi(this_, result_out)
}

///|
pub fn get_focused_text_box_id_6f7654bde8d7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_focused_text_box_id_6f7654bde8d7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focused_text_box_info_8750a3ed50f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_188989c8c0db14e3feebf5f9"

///|
pub fn get_focused_text_box_info_8750a3ed50f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_text_box_info_8750a3ed50f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_focused_text_box_2c688f3dba80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe1075f5ba419311f645da52"

///|
pub fn get_has_focused_text_box_2c688f3dba80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_focused_text_box_2c688f3dba80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_profile_a88a7ca7090d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea1ed58468235f7685d1b303"

///|
pub fn get_input_profile_a88a7ca7090d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_profile_a88a7ca7090d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_92c5fc88c5ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69a8cce56ee6ca1c2cd45160"

///|
pub fn get_is_active_92c5fc88c5ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_92c5fc88c5ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_bounds_fa5be264e9dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb9107baf25115f69abce1be"

///|
pub fn get_selection_bounds_fa5be264e9dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_bounds_fa5be264e9dc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_conversion_mode_fe4d25ccce44_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d60a71b093a215aa8a9da6b4"

///|
pub fn put_conversion_mode_fe4d25ccce44_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_conversion_mode_fe4d25ccce44_ffi(this_, value)
}

///|
pub fn put_conversion_mode_fe4d25ccce44(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_conversion_mode_fe4d25ccce44_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_activated_8da5a0bf42d1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b25c7797175e713018491dd5"

///|
pub fn remove_activated_8da5a0bf42d1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_activated_8da5a0bf42d1_ffi(this_, token)
}

///|
pub fn remove_activated_8da5a0bf42d1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_activated_8da5a0bf42d1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_composition_terminated_384c60206fa9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_91357088d8b9c2ecc4cf7548"

///|
pub fn remove_composition_terminated_384c60206fa9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_composition_terminated_384c60206fa9_ffi(this_, token)
}

///|
pub fn remove_composition_terminated_384c60206fa9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_composition_terminated_384c60206fa9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_conversion_mode_changed_bcd96489d820_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4ac6adade48ddbba249dceb7"

///|
pub fn remove_conversion_mode_changed_bcd96489d820_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_conversion_mode_changed_bcd96489d820_ffi(this_, token)
}

///|
pub fn remove_conversion_mode_changed_bcd96489d820(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_conversion_mode_changed_bcd96489d820_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_deactivated_3c7a22336090_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1ba88b773fd13790bf5cf764"

///|
pub fn remove_deactivated_3c7a22336090_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_deactivated_3c7a22336090_ffi(this_, token)
}

///|
pub fn remove_deactivated_3c7a22336090(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_deactivated_3c7a22336090_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_focus_entered_5f049ae743b5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4a275ba35b89aac61cc2d9e1"

///|
pub fn remove_focus_entered_5f049ae743b5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_entered_5f049ae743b5_ffi(this_, token)
}

///|
pub fn remove_focus_entered_5f049ae743b5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_entered_5f049ae743b5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_focus_removed_1b47bfa81b19_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_aa8c6d06aa847679a68cf62f"

///|
pub fn remove_focus_removed_1b47bfa81b19_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_removed_1b47bfa81b19_ffi(this_, token)
}

///|
pub fn remove_focus_removed_1b47bfa81b19(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_removed_1b47bfa81b19_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_key_event_received_d89400048dcd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b0e696c8404107ad9ef82220"

///|
pub fn remove_key_event_received_d89400048dcd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_key_event_received_d89400048dcd_ffi(this_, token)
}

///|
pub fn remove_key_event_received_d89400048dcd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_event_received_d89400048dcd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reconversion_requested_786fd108f714_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e9ab4d92bb6ef3480e1fb846"

///|
pub fn remove_reconversion_requested_786fd108f714_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reconversion_requested_786fd108f714_ffi(this_, token)
}

///|
pub fn remove_reconversion_requested_786fd108f714(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reconversion_requested_786fd108f714_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_box_content_changed_ac49b0063dd3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6cc729e8ef5dfeaf6f74f118"

///|
pub fn remove_text_box_content_changed_ac49b0063dd3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_box_content_changed_ac49b0063dd3_ffi(this_, token)
}

///|
pub fn remove_text_box_content_changed_ac49b0063dd3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_box_content_changed_ac49b0063dd3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_box_info_changed_f5324a98bd69_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ab96d3412628e3d84bcb685d"

///|
pub fn remove_text_box_info_changed_f5324a98bd69_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_box_info_changed_f5324a98bd69_ffi(this_, token)
}

///|
pub fn remove_text_box_info_changed_f5324a98bd69(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_box_info_changed_f5324a98bd69_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_range_a04b064ec2ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_571471c94c0a3be0956fc5b3"

///|
pub fn get_range_a04b064ec2ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_range_a04b064ec2ca_ffi(this_, result_out)
}

///|
pub fn get_range_a04b064ec2ca(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_range_a04b064ec2ca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn is_content_attribute_changed_bdb712b0ab2d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_243788b985d93cfb40d21edd"

///|
pub fn is_content_attribute_changed_bdb712b0ab2d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_content_attribute_changed_bdb712b0ab2d_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_bounds_eafc08c78125_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7de7742f794de0356aedb238"

///|
pub fn get_selection_bounds_eafc08c78125_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_bounds_eafc08c78125_ffi(this_, result_out)
}

///|
pub fn get_selection_bounds_eafc08c78125(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_selection_bounds_eafc08c78125_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_2216fcb0f125_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b29b4dcc8471c03fdeb360d9"

///|
pub fn get_source_2216fcb0f125_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_2216fcb0f125_ffi(this_, result_out)
}

///|
pub fn get_source_2216fcb0f125(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_2216fcb0f125_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_box_id_ff4dfabd3d9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_afc907954b7367c0a70a9edb"

///|
pub fn get_text_box_id_ff4dfabd3d9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_text_box_id_ff4dfabd3d9a_ffi(this_, result_out)
}

///|
pub fn get_text_box_id_ff4dfabd3d9a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_text_box_id_ff4dfabd3d9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_name_b97719165671_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bcafab80d5f74710c563944"

///|
pub fn get_app_name_b97719165671_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_name_b97719165671_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_features_80ce810d5554_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9c0b4250c28fe3a43359cd8c"

///|
pub fn get_disabled_features_80ce810d5554_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_disabled_features_80ce810d5554_ffi(this_, result_out)
}

///|
pub fn get_disabled_features_80ce810d5554(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_disabled_features_80ce810d5554_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_33cc3022ed9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ab47cfb3dd7b2b3c3eabf537"

///|
pub fn get_id_33cc3022ed9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_33cc3022ed9a_ffi(this_, result_out)
}

///|
pub fn get_id_33cc3022ed9a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_33cc3022ed9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_bec50ae106dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2c88db7ad4a7f39436db3786"

///|
pub fn get_input_scope_bec50ae106dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_scope_bec50ae106dc_ffi(this_, result_out)
}

///|
pub fn get_input_scope_bec50ae106dc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_input_scope_bec50ae106dc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_c7017ed4a02a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9d6c67737437dcce6a001f70"

///|
pub fn get_settings_c7017ed4a02a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_settings_c7017ed4a02a_ffi(this_, result_out)
}

///|
pub fn get_settings_c7017ed4a02a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_settings_c7017ed4a02a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_url_41fc5314d57f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5033607e0937643f6498b390"

///|
pub fn get_url_41fc5314d57f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_url_41fc5314d57f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_box_info_94540605273f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0eb8751e85cb94ff0646f651"

///|
pub fn get_text_box_info_94540605273f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_info_94540605273f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_7741e8f26829_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_593570e5fb5e4f40364c552f"

///|
pub fn complete_7741e8f26829_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_7741e8f26829_ffi(this_)
}

///|
pub fn complete_7741e8f26829(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_7741e8f26829_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_first_segment_185defc3de57_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13a36d91c1b18193133c4148"

///|
pub fn complete_first_segment_185defc3de57_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_first_segment_185defc3de57_ffi(this_)
}

///|
pub fn complete_first_segment_185defc3de57(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_first_segment_185defc3de57_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_unconverted_5cec25a05415_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4639585c80db21d6fabd860e"

///|
pub fn complete_unconverted_5cec25a05415_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_unconverted_5cec25a05415_ffi(this_)
}

///|
pub fn complete_unconverted_5cec25a05415(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_unconverted_5cec25a05415_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text, result_out)
extern "C" fn insert_text_063a06308abe_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_511692b52dd7c554dd491752"

///|
pub fn insert_text_063a06308abe_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  insert_text_063a06308abe_ffi(this_, text, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_caret_position_6de7991d159d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d783eba6f9dfad127813681c"

///|
pub fn get_caret_position_6de7991d159d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_caret_position_6de7991d159d_ffi(this_, result_out)
}

///|
pub fn get_caret_position_6de7991d159d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_caret_position_6de7991d159d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_segment_32f4816b0f7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f9a33f31689f9bd03fe5fd7"

///|
pub fn get_first_segment_32f4816b0f7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_segment_32f4816b0f7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_segment_52f2af01d029_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f06935521b4606422571d2e7"

///|
pub fn get_selected_segment_52f2af01d029_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_segment_52f2af01d029_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_71836918629f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75ddab7ef05009413ed3391f"

///|
pub fn get_text_71836918629f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_71836918629f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_caret_position_78dc3a4081e2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ef450c1b21af9d28c4a9c7ff"

///|
pub fn put_caret_position_78dc3a4081e2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_caret_position_78dc3a4081e2_ffi(this_, value)
}

///|
pub fn put_caret_position_78dc3a4081e2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_caret_position_78dc3a4081e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_style_8a52ab7ba7e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a1a148ba0a2cd1e393bb705"

///|
pub fn get_text_style_8a52ab7ba7e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_text_style_8a52ab7ba7e7_ffi(this_, result_out)
}

///|
pub fn get_text_style_8a52ab7ba7e7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_text_style_8a52ab7ba7e7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn set_text_style_1a52f73ead80_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e38f0550faef6d3944b42469"

///|
pub fn set_text_style_1a52f73ead80_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_text_style_1a52f73ead80_ffi(this_, value)
}

///|
pub fn set_text_style_1a52f73ead80(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_style_1a52f73ead80_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_conversion_state_97a812dfeb4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dfca992ab6d7af5d03d4816b"

///|
pub fn get_conversion_state_97a812dfeb4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_conversion_state_97a812dfeb4e_ffi(this_, result_out)
}

///|
pub fn get_conversion_state_97a812dfeb4e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_conversion_state_97a812dfeb4e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_converted_text_dd526f4466c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ad79e42b2de08ff9e679145"

///|
pub fn get_converted_text_dd526f4466c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_converted_text_dd526f4466c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_ebcc837dedd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87286b3c87a3b0e07aabe72a"

///|
pub fn get_next_ebcc837dedd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_ebcc837dedd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_c42e71da5e97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8f9bb4fc65a3c23526f9f54"

///|
pub fn get_previous_c42e71da5e97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_c42e71da5e97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_range_c43e2e792d71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ddb092172653014f60e33d1"

///|
pub fn get_range_c43e2e792d71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_range_c43e2e792d71_ffi(this_, result_out)
}

///|
pub fn get_range_c43e2e792d71(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_range_c43e2e792d71_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_406daab5a443_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc815b41649c40afaa352816"

///|
pub fn get_text_406daab5a443_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_406daab5a443_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unconverted_text_b4005d0b7aad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea896c64679b6adfa24ed89a"

///|
pub fn get_unconverted_text_b4005d0b7aad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unconverted_text_b4005d0b7aad_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_conversion_state_55173468e7d7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b4ba706b5695efe3bc48a0c9"

///|
pub fn put_conversion_state_55173468e7d7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_conversion_state_55173468e7d7_ffi(this_, value)
}

///|
pub fn put_conversion_state_55173468e7d7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_conversion_state_55173468e7d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_converted_text_92c8f5549a42_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26f5f97eb20b862bf40cc869"

///|
pub fn put_converted_text_92c8f5549a42_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_converted_text_92c8f5549a42_ffi(this_, value)
}

///|
pub fn put_converted_text_92c8f5549a42(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_converted_text_92c8f5549a42_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_c023a27babae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82e27161469ca01eaf5f2706"

///|
pub fn put_text_c023a27babae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_c023a27babae_ffi(this_, value)
}

///|
pub fn put_text_c023a27babae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_c023a27babae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_unconverted_text_76c8f5dc94a4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e84f0c35d31f568ec5760a7f"

///|
pub fn put_unconverted_text_76c8f5dc94a4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_unconverted_text_76c8f5dc94a4_ffi(this_, value)
}

///|
pub fn put_unconverted_text_76c8f5dc94a4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unconverted_text_76c8f5dc94a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_range_7c017c0ab353_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da9d7578854feaf0627c0c51"

///|
pub fn get_selected_range_7c017c0ab353_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_range_7c017c0ab353_ffi(this_, result_out)
}

///|
pub fn get_selected_range_7c017c0ab353(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_selected_range_7c017c0ab353_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, range, result_out)
extern "C" fn get_text_fbd5c902b0a6_ffi(
  this_ : @win32_core.RawAddress,
  range : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_298ff27745d279f97b59d6ad"

///|
pub fn get_text_fbd5c902b0a6_raw(
  this_ : @win32_core.RawAddress,
  range : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_text_fbd5c902b0a6_ffi(this_, range, result_out)
}

///|
#borrow(this_, range, result_out)
extern "C" fn populate_async_6e9e2c98e948_ffi(
  this_ : @win32_core.RawAddress,
  range : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2194ee4b1a7a1650fc849974"

///|
pub fn populate_async_6e9e2c98e948_raw(
  this_ : @win32_core.RawAddress,
  range : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  populate_async_6e9e2c98e948_ffi(this_, range, result_out)
}

///|
#borrow(this_, replace_range, text, result_out)
extern "C" fn replace_text_3161e0fc4ba8_ffi(
  this_ : @win32_core.RawAddress,
  replace_range : Bytes,
  text : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_272e9f48a846c002c34ceb9e"

///|
pub fn replace_text_3161e0fc4ba8_raw(
  this_ : @win32_core.RawAddress,
  replace_range : Bytes,
  text : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  replace_text_3161e0fc4ba8_ffi(this_, replace_range, text, result_out)
}

///|
pub fn replace_text_3161e0fc4ba8(
  this_ : @win32_core.RawAddress,
  replace_range : Bytes,
  text : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = replace_text_3161e0fc4ba8_raw(
    this_, replace_range, text, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn set_selected_range_5eb8b524367d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5d167821fbaa5a6527ffb7e9"

///|
pub fn set_selected_range_5eb8b524367d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_selected_range_5eb8b524367d_ffi(this_, value)
}

///|
pub fn set_selected_range_5eb8b524367d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_selected_range_5eb8b524367d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn start_composition_4119a85bacda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_210bd14bec960ac4993de2ae"

///|
pub fn start_composition_4119a85bacda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_composition_4119a85bacda_ffi(this_, result_out)
}

///|
#borrow(this_, range, result_out)
extern "C" fn start_reconversion_1b2a84b9a127_ffi(
  this_ : @win32_core.RawAddress,
  range : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d06c2e307c012ca9a53eb6c9"

///|
pub fn start_reconversion_1b2a84b9a127_raw(
  this_ : @win32_core.RawAddress,
  range : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  start_reconversion_1b2a84b9a127_ffi(this_, range, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn submit_payload_d246b1fda0cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d0bc9593710cc7eb673b9728"

///|
pub fn submit_payload_d246b1fda0cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  submit_payload_d246b1fda0cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn submit_payload_async_015dfa2a80d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab0cef33fa073ede21859ae7"

///|
pub fn submit_payload_async_015dfa2a80d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  submit_payload_async_015dfa2a80d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_640b71c9c63c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32abc5c70eb947ed9f9bdb08"

///|
pub fn get_composition_640b71c9c63c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_640b71c9c63c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_populated_range_52f0e4768cc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d1b03eb76b128c01542a9a86"

///|
pub fn get_populated_range_52f0e4768cc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_populated_range_52f0e4768cc2_ffi(this_, result_out)
}

///|
pub fn get_populated_range_52f0e4768cc2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_populated_range_52f0e4768cc2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_box_id_147d6a30fb70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_657fd7a7365ea674ba1fbea3"

///|
pub fn get_text_box_id_147d6a30fb70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_text_box_id_147d6a30fb70_ffi(this_, result_out)
}

///|
pub fn get_text_box_id_147d6a30fb70(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_text_box_id_147d6a30fb70_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_length_1040fa6be168_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_82a59d1e5b787e2b6bdc865d"

///|
pub fn get_text_length_1040fa6be168_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_length_1040fa6be168_ffi(this_, result_out)
}

///|
pub fn get_text_length_1040fa6be168(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_length_1040fa6be168_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_edit_session_58b6b1d45da8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_053a0315a833471290cd4c88"

///|
pub fn create_edit_session_58b6b1d45da8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_edit_session_58b6b1d45da8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subscription_b97705c81d27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aff2e150e365c3829ab1a74e"

///|
pub fn get_subscription_b97705c81d27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_subscription_b97705c81d27_ffi(this_, result_out)
}

///|
pub fn get_subscription_b97705c81d27(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_subscription_b97705c81d27_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, subscription)
extern "C" fn set_subscription_6e39f80c7fc7_ffi(
  this_ : @win32_core.RawAddress,
  subscription : Bytes,
) -> Int = "moonbit_win32_ed3f5a40249d25279e162768"

///|
pub fn set_subscription_6e39f80c7fc7_raw(
  this_ : @win32_core.RawAddress,
  subscription : Bytes,
) -> Int {
  set_subscription_6e39f80c7fc7_ffi(this_, subscription)
}

///|
pub fn set_subscription_6e39f80c7fc7(
  this_ : @win32_core.RawAddress,
  subscription : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_subscription_6e39f80c7fc7_raw(this_, subscription)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_delegation_e506ebe38b7f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_427a3bbfbcf4ac007b568c73"

///|
pub fn stop_delegation_e506ebe38b7f_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_delegation_e506ebe38b7f_ffi(this_)
}

///|
pub fn stop_delegation_e506ebe38b7f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_delegation_e506ebe38b7f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_start_delegation_17a173f7d3a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d11f14e3666a93c29ec3f8e"

///|
pub fn try_start_delegation_17a173f7d3a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_start_delegation_17a173f7d3a1_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_composition_terminated_2b4a1d305ac5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e67fd56fc04106857a22c11e"

///|
pub fn add_composition_terminated_2b4a1d305ac5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_composition_terminated_2b4a1d305ac5_ffi(this_, handler, result_out)
}

///|
pub fn add_composition_terminated_2b4a1d305ac5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_composition_terminated_2b4a1d305ac5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_focus_entered_64dfba7f543c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d4e35f8b9e0950b5dcdf73bb"

///|
pub fn add_focus_entered_64dfba7f543c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_entered_64dfba7f543c_ffi(this_, handler, result_out)
}

///|
pub fn add_focus_entered_64dfba7f543c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_focus_entered_64dfba7f543c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_focus_removed_62da56901f38_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6f2d0293c7d56fdbd692a3d7"

///|
pub fn add_focus_removed_62da56901f38_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_removed_62da56901f38_ffi(this_, handler, result_out)
}

///|
pub fn add_focus_removed_62da56901f38(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_focus_removed_62da56901f38_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_input_delegation_mode_changed_39b44527b6c6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1c9f93ac274addca95edb3ca"

///|
pub fn add_input_delegation_mode_changed_39b44527b6c6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_input_delegation_mode_changed_39b44527b6c6_ffi(this_, handler, result_out)
}

///|
pub fn add_input_delegation_mode_changed_39b44527b6c6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_input_delegation_mode_changed_39b44527b6c6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reconversion_requested_8aefb21ae659_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f633a00b5de32b209d2d3d9e"

///|
pub fn add_reconversion_requested_8aefb21ae659_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reconversion_requested_8aefb21ae659_ffi(this_, handler, result_out)
}

///|
pub fn add_reconversion_requested_8aefb21ae659(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reconversion_requested_8aefb21ae659_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_box_content_changed_3bd239c210cc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_350b33e80dc23f6ddc99a842"

///|
pub fn add_text_box_content_changed_3bd239c210cc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_box_content_changed_3bd239c210cc_ffi(this_, handler, result_out)
}

///|
pub fn add_text_box_content_changed_3bd239c210cc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_box_content_changed_3bd239c210cc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_box_info_changed_635136a3ed00_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_162b597831658da1641a699a"

///|
pub fn add_text_box_info_changed_635136a3ed00_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_box_info_changed_635136a3ed00_ffi(this_, handler, result_out)
}

///|
pub fn add_text_box_info_changed_635136a3ed00(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_box_info_changed_635136a3ed00_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focused_text_box_bounds_a09996698e3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91d2c4c414659b8cc8ef8ed3"

///|
pub fn get_focused_text_box_bounds_a09996698e3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_text_box_bounds_a09996698e3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focused_text_box_id_b1cc91107d58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ebd35cd48dbb6bc481f264f5"

///|
pub fn get_focused_text_box_id_b1cc91107d58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_focused_text_box_id_b1cc91107d58_ffi(this_, result_out)
}

///|
pub fn get_focused_text_box_id_b1cc91107d58(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_focused_text_box_id_b1cc91107d58_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focused_text_box_info_78ffc8748d63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a6e9a4ee631350e098423ab"

///|
pub fn get_focused_text_box_info_78ffc8748d63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_text_box_info_78ffc8748d63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_focused_text_box_cf8a800941bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e13f7fbd32f6de9e39e88f3c"

///|
pub fn get_has_focused_text_box_cf8a800941bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_focused_text_box_cf8a800941bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_bounds_6ea87ac05f81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c94a0936c8d1e2c6ae867c10"

///|
pub fn get_selection_bounds_6ea87ac05f81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_bounds_6ea87ac05f81_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_composition_terminated_486a69e9deea_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_973ce23209e5949d10586aa8"

///|
pub fn remove_composition_terminated_486a69e9deea_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_composition_terminated_486a69e9deea_ffi(this_, token)
}

///|
pub fn remove_composition_terminated_486a69e9deea(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_composition_terminated_486a69e9deea_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_focus_entered_7dc81a0957e7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_788bae68aba0358fc70628c6"

///|
pub fn remove_focus_entered_7dc81a0957e7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_entered_7dc81a0957e7_ffi(this_, token)
}

///|
pub fn remove_focus_entered_7dc81a0957e7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_entered_7dc81a0957e7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_focus_removed_55895322e602_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1999bf96b0af252d9b65cd79"

///|
pub fn remove_focus_removed_55895322e602_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_removed_55895322e602_ffi(this_, token)
}

///|
pub fn remove_focus_removed_55895322e602(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_removed_55895322e602_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_input_delegation_mode_changed_f35221312af4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_505e9489b35bb268043e3b45"

///|
pub fn remove_input_delegation_mode_changed_f35221312af4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_input_delegation_mode_changed_f35221312af4_ffi(this_, token)
}

///|
pub fn remove_input_delegation_mode_changed_f35221312af4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_input_delegation_mode_changed_f35221312af4_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reconversion_requested_0d42de1af8c5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5dc3e64abb822a09c4ae7177"

///|
pub fn remove_reconversion_requested_0d42de1af8c5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reconversion_requested_0d42de1af8c5_ffi(this_, token)
}

///|
pub fn remove_reconversion_requested_0d42de1af8c5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reconversion_requested_0d42de1af8c5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_box_content_changed_e8d352a005c3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_035f8bd7bf50008b07508210"

///|
pub fn remove_text_box_content_changed_e8d352a005c3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_box_content_changed_e8d352a005c3_ffi(this_, token)
}

///|
pub fn remove_text_box_content_changed_e8d352a005c3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_box_content_changed_e8d352a005c3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_box_info_changed_92ea2320f67c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ef3d29d4bd4bfca5b9d5576d"

///|
pub fn remove_text_box_info_changed_92ea2320f67c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_box_info_changed_92ea2320f67c_ffi(this_, token)
}

///|
pub fn remove_text_box_info_changed_92ea2320f67c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_box_info_changed_92ea2320f67c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_profile, result_out)
extern "C" fn create_keyboard_input_processor_84c80ba63f07_ffi(
  this_ : @win32_core.RawAddress,
  input_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41921c23f8e2ba0488aca14e"

///|
pub fn create_keyboard_input_processor_84c80ba63f07_raw(
  this_ : @win32_core.RawAddress,
  input_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_keyboard_input_processor_84c80ba63f07_ffi(
    this_, input_profile, result_out,
  )
}

///|
#borrow(this_, input_profile, result_out)
extern "C" fn create_text_input_provider_fbb2ae66439d_ffi(
  this_ : @win32_core.RawAddress,
  input_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89a80b9c1f27e52d8ef12a91"

///|
pub fn create_text_input_provider_fbb2ae66439d_raw(
  this_ : @win32_core.RawAddress,
  input_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_text_input_provider_fbb2ae66439d_ffi(this_, input_profile, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_thread_27476e6ad1b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f716ab3261a5dfb48215de8"

///|
pub fn get_for_current_thread_27476e6ad1b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_thread_27476e6ad1b1_ffi(this_, result_out)
}
