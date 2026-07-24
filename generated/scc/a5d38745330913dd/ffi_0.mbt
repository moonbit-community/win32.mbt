///|
#borrow(this_, result_out)
extern "C" fn get_new_conversion_mode_3e62c143e1df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d3fa67cc2e6e6626cfa98c04"

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
) -> Int = "moonbit_win32_5e580b324291bea1c2b31fe4"

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
) -> Int = "moonbit_win32_f8a3c706c2cf48b5310d8fea"

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
) -> Int = "moonbit_win32_a061ca3deed4df79b7cf943d"

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
) -> Int = "moonbit_win32_31f0935d189d97d7beeb4f90"

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
) -> Int = "moonbit_win32_2fbdf4c25790f3ed3fd552cd"

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
) -> Int = "moonbit_win32_3f4ca5991222f6bcc9a661f6"

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
) -> Int = "moonbit_win32_31095b6c5ca4eca7f764b4d6"

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
) -> Int = "moonbit_win32_97ed9d02dfddfa474b04fbbc"

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
) -> Int = "moonbit_win32_b0522730a52c3f6f6056185b"

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
) -> Int = "moonbit_win32_4ad44dd2d2f4d99bcc6951e0"

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
) -> Int = "moonbit_win32_e4ca8fa0e7bd2aae34d6722d"

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
) -> Int = "moonbit_win32_7bd5e725a7e696f4280d15d0"

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
) -> Int = "moonbit_win32_44bf4799584d1473c6f300f5"

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
) -> Int = "moonbit_win32_bc091ff449d12744fae9219d"

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
) -> Int = "moonbit_win32_3bfde83553b4d56b4ca7f4fe"

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
) -> Int = "moonbit_win32_95b6c5eaa64468034fb3dc82"

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
) -> Int = "moonbit_win32_34370269750a130bbd39fb9b"

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
) -> Int = "moonbit_win32_d0dc3ad8aac68ba0e707c432"

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
) -> Int = "moonbit_win32_7a421313597fda27025b4460"

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
) -> Int = "moonbit_win32_365d07a9224a91debc9f1c50"

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
) -> Int = "moonbit_win32_1e102cafa2065cf1813446eb"

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
) -> Int = "moonbit_win32_aa6300860a887668e36e65b8"

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
) -> Int = "moonbit_win32_f9378a134f51accece3025fb"

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
) -> Int = "moonbit_win32_8eef7292edfcea72fb6c7837"

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
) -> Int = "moonbit_win32_2c5faa90ed655f374bbe5ab4"

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
) -> Int = "moonbit_win32_3d40a440516e1870acae9c56"

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
) -> Int = "moonbit_win32_2787cf7735dd98f7fe673006"

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
) -> Int = "moonbit_win32_efb8c1fefe0530b9e17c092e"

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
) -> Int = "moonbit_win32_ceb03a6e3fcaba29f94893c6"

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
) -> Int = "moonbit_win32_fee83baef9987053780d0a42"

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
) -> Int = "moonbit_win32_b705921be4df0627ffb80576"

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
) -> Int = "moonbit_win32_d2c2d88a59666bbe6910eacd"

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
) -> Int = "moonbit_win32_eb7679d01b3829c82f5b1f78"

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
) -> Int = "moonbit_win32_bd551bca36e015a7ae858fad"

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
) -> Int = "moonbit_win32_08fa37db0ce3b870a405a6ca"

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
) -> Int = "moonbit_win32_c0bc2231fe6e67b9625bb205"

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
) -> Int = "moonbit_win32_a3ab5e81eddc5335000eca9d"

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
) -> Int = "moonbit_win32_44cc65568889ff4e5e037918"

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
) -> Int = "moonbit_win32_afe571aa57f0491837725083"

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
) -> Int = "moonbit_win32_e1f2abe04d734e818c2ab67c"

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
) -> Int = "moonbit_win32_14caafd19e9a69e2a8e45a0b"

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
) -> Int = "moonbit_win32_a2c3970e1ca5b78c74b8fa34"

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
) -> Int = "moonbit_win32_0dc94a9b189fb3d96f06633e"

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
) -> Int = "moonbit_win32_130cfa62c2f2622723abc3cb"

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
) -> Int = "moonbit_win32_41760e1ef1297bb0c9c71035"

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
) -> Int = "moonbit_win32_cfb7420cb4414e121c2dba7b"

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
) -> Int = "moonbit_win32_98f1da326762545f3459a719"

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
) -> Int = "moonbit_win32_3717ea208d67da386873bd08"

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
) -> Int = "moonbit_win32_9db8f47979bfc1595c19c309"

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
) -> Int = "moonbit_win32_ad792cfa94aa1df4b7def80a"

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
) -> Int = "moonbit_win32_76fa8ea705db5c0a14bb1aa0"

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
) -> Int = "moonbit_win32_4d9a0b15994b6c6388d485df"

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
) -> Int = "moonbit_win32_483f36645402670c3d0d315d"

///|
pub fn get_text_box_info_94540605273f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_info_94540605273f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_7741e8f26829_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4eaeb3a856237e718f9ff64b"

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
) -> Int = "moonbit_win32_9d812d6897fff52720e7a833"

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
) -> Int = "moonbit_win32_324a9e22918f41c28a4ca219"

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
) -> Int = "moonbit_win32_f938f28313f1b80f2b31e156"

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
) -> Int = "moonbit_win32_d3f1aca8e2dcc31ff575c024"

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
) -> Int = "moonbit_win32_d7e80a09ab17e581408f0062"

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
) -> Int = "moonbit_win32_8d17f56949ca1df0aa88cfc0"

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
) -> Int = "moonbit_win32_ffe1470222f5566a334d2076"

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
) -> Int = "moonbit_win32_17013dd3a90817b3a62c9cf4"

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
) -> Int = "moonbit_win32_beec6fb93ef2d3e9e1fe2bf2"

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
) -> Int = "moonbit_win32_20f1b415e28b5dbab94cb5e3"

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
) -> Int = "moonbit_win32_a968186f9cf9e8e4a9b9ca35"

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
) -> Int = "moonbit_win32_ee9177c0a99801a5b6b60600"

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
) -> Int = "moonbit_win32_979bf7d875a754406e591ddf"

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
) -> Int = "moonbit_win32_ac7d161118738e12c067b4a7"

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
) -> Int = "moonbit_win32_2ae98a33fa02dbfc05b4b376"

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
) -> Int = "moonbit_win32_fda1f7234d4b105f2dc344b1"

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
) -> Int = "moonbit_win32_2c43857c0cccbb66e4bdf206"

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
) -> Int = "moonbit_win32_e503638a935fe98e7f1228d2"

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
) -> Int = "moonbit_win32_9a7fba5b282f2fed015dd03b"

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
) -> Int = "moonbit_win32_bc1f5010597a065701c45466"

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
) -> Int = "moonbit_win32_2c0851447a755fa552adaa68"

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
) -> Int = "moonbit_win32_b1607a273487d34840e4149d"

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
) -> Int = "moonbit_win32_8c2549f67b35ad4dfc8fdf57"

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
) -> Int = "moonbit_win32_2bd80953cad590ee977f9e23"

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
) -> Int = "moonbit_win32_233bc96b4f0bd88a62081935"

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
) -> Int = "moonbit_win32_0f37bf1d7e56d94258930205"

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
) -> Int = "moonbit_win32_9dc0fd9ca066969ad729532a"

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
) -> Int = "moonbit_win32_c63753821dd8631ea3f7aea1"

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
) -> Int = "moonbit_win32_73bb0559b0ce976e1a594cc7"

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
) -> Int = "moonbit_win32_30938e49ece43f3057536e72"

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
) -> Int = "moonbit_win32_fac2a46205864c6e26a1cd0d"

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
) -> Int = "moonbit_win32_e2c353246a7dae57030d7204"

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
) -> Int = "moonbit_win32_0d980cf84619cc6d3cfb7f38"

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
) -> Int = "moonbit_win32_2607ad134ebe3d17f4137063"

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
) -> Int = "moonbit_win32_f21800122111dd6a6f69d072"

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
) -> Int = "moonbit_win32_c0815c1a8ac47fb66f298009"

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
) -> Int = "moonbit_win32_87aa6c27c5ce542bffd274f4"

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
) -> Int = "moonbit_win32_543a91b015025cf91b0d097f"

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
) -> Int = "moonbit_win32_a92982374576ed7796cfbee3"

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
) -> Int = "moonbit_win32_980610a09bb2dca6a911fd04"

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
) -> Int = "moonbit_win32_1189a3ef840abb36bfe1ecb9"

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
) -> Int = "moonbit_win32_b9bcc879090cef663dd54ce5"

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
) -> Int = "moonbit_win32_950fd13a647e91a1ea07fff2"

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
) -> Int = "moonbit_win32_238827de100c314872795792"

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
) -> Int = "moonbit_win32_f02daf225f081a8b321c9f97"

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
) -> Int = "moonbit_win32_c8b4bbb643f6334cdf6b91af"

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
) -> Int = "moonbit_win32_a4285ee815b082123847631d"

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
) -> Int = "moonbit_win32_fd0f255ffa8807e159ddddfd"

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
) -> Int = "moonbit_win32_591db1664b4a712d308b424c"

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
) -> Int = "moonbit_win32_7ff2a28dda04023863bbd565"

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
) -> Int = "moonbit_win32_2fa794520b6fc631341513fc"

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
) -> Int = "moonbit_win32_58106afd4661ee505f23a125"

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
) -> Int = "moonbit_win32_22e6e63d3627d15cefeb8d19"

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
) -> Int = "moonbit_win32_d4cc884e88973f704debce2a"

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
) -> Int = "moonbit_win32_69560498f3371cce54766629"

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
) -> Int = "moonbit_win32_8634b874f7879bfb9c164843"

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
) -> Int = "moonbit_win32_352c7772775a0e9d78ed40a5"

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
) -> Int = "moonbit_win32_7257cdd5bbb7513262f62039"

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
) -> Int = "moonbit_win32_b4fb103407dff04b98c6937c"

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
) -> Int = "moonbit_win32_5543b7092927c43d1f7a3cd7"

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
) -> Int = "moonbit_win32_7618d78a1c4b051598a74811"

///|
pub fn get_for_current_thread_27476e6ad1b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_thread_27476e6ad1b1_ffi(this_, result_out)
}
