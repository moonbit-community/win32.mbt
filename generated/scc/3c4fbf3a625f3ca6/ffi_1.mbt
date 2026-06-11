///|
#borrow(this_, result_out)
extern "C" fn create_edit_session_948c65af1b27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c543e0385d1670917d0161dd"

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
) -> Int = "moonbit_win32_260f1e0cb5a6655a69000f5c"

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
) -> Int = "moonbit_win32_0d3e4e03570f88efd68208f7"

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
) -> Int = "moonbit_win32_14075d0b20dd59bda14d54a4"

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
) -> Int = "moonbit_win32_c8d7b126e86ca8bd6c5df7cd"

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
) -> Int = "moonbit_win32_a74c927cadcd2d938eb02ef4"

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
) -> Int = "moonbit_win32_be1b5f01d59688bdac043929"

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
) -> Int = "moonbit_win32_25d4799ca0d14a0dbd368ff2"

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
) -> Int = "moonbit_win32_1e765217a5d7957f21d90cb3"

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
) -> Int = "moonbit_win32_ac1fa264b21846977099c984"

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
) -> Int = "moonbit_win32_9a7d957d6a06ef029d4e1940"

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
) -> Int = "moonbit_win32_f553fa386952afab88ce2940"

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
) -> Int = "moonbit_win32_6e47a6c40c66716b5ec61a43"

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
) -> Int = "moonbit_win32_9cbb4e2307c74930124e0471"

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
) -> Int = "moonbit_win32_3fc065160e0a7ac4cc5aea91"

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
) -> Int = "moonbit_win32_0bc2af788a384b17e25ad517"

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
) -> Int = "moonbit_win32_9be512a0df8797c47baa4e39"

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
) -> Int = "moonbit_win32_d0ea40ff6c1fe31b9a9d7432"

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
) -> Int = "moonbit_win32_ed4527dde7c0fd7beb18e6e4"

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
) -> Int = "moonbit_win32_3514c6b7fa06668e1ad4fe0a"

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
) -> Int = "moonbit_win32_f0552922646905f63caed32a"

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
) -> Int = "moonbit_win32_d329894bf1607605b048bd15"

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
) -> Int = "moonbit_win32_cbe02bbb2a3d2c156c56c4a3"

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
) -> Int = "moonbit_win32_81191446d0d00c9962a8d28c"

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
) -> Int = "moonbit_win32_932481b96fa01fbe74f53b36"

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
) -> Int = "moonbit_win32_9a5350d5bb99216257024c9c"

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
) -> Int = "moonbit_win32_35c17378d95d6d3aa186beab"

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
) -> Int = "moonbit_win32_9e64426cc25533b60f9cca5d"

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
) -> Int = "moonbit_win32_4dda5ca7bf5ba9cb8f670c00"

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
) -> Int = "moonbit_win32_e8d43a00ba320bdb1669b05f"

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
) -> Int = "moonbit_win32_fc705160dabe16da0a3a69d3"

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
) -> Int = "moonbit_win32_fc743a4d71ddb56668f52860"

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
) -> Int = "moonbit_win32_df85fac563954a184e3c7257"

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
) -> Int = "moonbit_win32_29c8a5607226ab2684c771df"

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
) -> Int = "moonbit_win32_3c20182f872da7234af3f5e8"

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
) -> Int = "moonbit_win32_6869c94a49abc0e5649954e0"

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
) -> Int = "moonbit_win32_a5765f9cf9ee9251ebdd8cf9"

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
) -> Int = "moonbit_win32_142f32a19b34191c52928a01"

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
) -> Int = "moonbit_win32_d65a2482cee7a7c42b34f68d"

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
) -> Int = "moonbit_win32_b6a37cfc237c2afecc866c7c"

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
) -> Int = "moonbit_win32_b16e0ba8ebbe8b5590eaca7e"

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
) -> Int = "moonbit_win32_ded6db3dbc3b9b70e1d8be71"

///|
pub fn get_text_box_info_94540605273f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_info_94540605273f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_7741e8f26829_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a7f137111f216a69a5a1e70c"

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
) -> Int = "moonbit_win32_502c69c3f0b3d621a42b97a8"

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
) -> Int = "moonbit_win32_ff90558895bd4e76db52874a"

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
) -> Int = "moonbit_win32_5ef68d4627688cd1119444ca"

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
) -> Int = "moonbit_win32_e340c9584f7e4a704ba3c052"

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
) -> Int = "moonbit_win32_01ba36f278d4eb67c2577554"

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
) -> Int = "moonbit_win32_4506c36d6441b77c86351751"

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
) -> Int = "moonbit_win32_0dee23f802a75ec083d43f23"

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
) -> Int = "moonbit_win32_88b3180a91c0f64e60e96f7e"

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
) -> Int = "moonbit_win32_dab1e041e1b0c60037057891"

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
) -> Int = "moonbit_win32_07e5cc21d4aa5ccdc56f0171"

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
) -> Int = "moonbit_win32_584cf1d7e2a0d93e4b24f501"

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
) -> Int = "moonbit_win32_0e6fd239582d42b84aa89ff3"

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
) -> Int = "moonbit_win32_66faa6fa63eeef86d9603101"

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
) -> Int = "moonbit_win32_e451921ece28efcdbd40d6e1"

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
) -> Int = "moonbit_win32_7a7affdd1646757bc07ff920"

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
) -> Int = "moonbit_win32_0dcc3527fa8aa7fe045de24b"

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
) -> Int = "moonbit_win32_a75396a3e689b863f7550431"

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
) -> Int = "moonbit_win32_4c0a6c6a5dd2608bb2bd4e6b"

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
) -> Int = "moonbit_win32_86745b9c7523b9b899a921ba"

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
) -> Int = "moonbit_win32_d5989df20dc76ad77ed4d9f1"

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
) -> Int = "moonbit_win32_f7d6849eae284c8e0c537e99"

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
) -> Int = "moonbit_win32_5bebadbc9f6c3a67377a1b2a"

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
) -> Int = "moonbit_win32_22859130ca982bca74d14cab"

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
) -> Int = "moonbit_win32_c912dbb67f45afe7c205b94d"

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
) -> Int = "moonbit_win32_23ceda098459640d395fd9ec"

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
) -> Int = "moonbit_win32_aadf07871e6030a485c82362"

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
) -> Int = "moonbit_win32_1e1f763b706f80c77a58efa7"

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
) -> Int = "moonbit_win32_4a1e1025759fd9ca042dd40b"

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
) -> Int = "moonbit_win32_22c2a0d1cd158998c8323ae7"

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
) -> Int = "moonbit_win32_e2545ef2012ec3b61f8864b9"

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
) -> Int = "moonbit_win32_829d8eb0e0680087c4917fbb"

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
) -> Int = "moonbit_win32_1a371c64f6a5b6e37ec8585b"

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
) -> Int = "moonbit_win32_d2179782bcea6c71713ef22c"

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
) -> Int = "moonbit_win32_1513a82dcb8be1bc5bed2b2f"

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
) -> Int = "moonbit_win32_8e3823f1d4ea32a7ea20a4c1"

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
) -> Int = "moonbit_win32_8b949e5a00adc999ea899310"

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
) -> Int = "moonbit_win32_d5aeb74bce94ce6099ef8653"

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
) -> Int = "moonbit_win32_8a804aabe8916597c1005c1e"

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
) -> Int = "moonbit_win32_17bc5608689801f3ded586db"

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
) -> Int = "moonbit_win32_dc4d22e6d37b4bf1ed3c751c"

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
) -> Int = "moonbit_win32_08b2afd0819bd491d92f83d4"

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
) -> Int = "moonbit_win32_6f7f5054e5983e2e461d95cd"

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
) -> Int = "moonbit_win32_44d7b83b287e5377275fcb4e"

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
) -> Int = "moonbit_win32_8c78905b44267a4ae81ec938"

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
) -> Int = "moonbit_win32_0bcc9e6c89529434c4403ee7"

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
) -> Int = "moonbit_win32_5df7b111d73c3abc800010ff"

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
) -> Int = "moonbit_win32_665f635ceb1032edbdee30c7"

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
) -> Int = "moonbit_win32_ecf5ee0c45c6aa4c90a0211b"

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
) -> Int = "moonbit_win32_967bc33e2c03b15794c1f9d3"

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
) -> Int = "moonbit_win32_57c89ea087eb516e82497242"

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
) -> Int = "moonbit_win32_b6e230dcfd3e84f6b8dc05d4"

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
) -> Int = "moonbit_win32_e4f4cb5432a8d05b2e610fa8"

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
) -> Int = "moonbit_win32_8c2cd885c226eadf151d3aee"

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
) -> Int = "moonbit_win32_313c9110cceab3ec76168e8b"

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
) -> Int = "moonbit_win32_b733b691894291d797a8231c"

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
) -> Int = "moonbit_win32_eebfac14fc51853ab02af7e6"

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
) -> Int = "moonbit_win32_40795f083c824575f67568a8"

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
) -> Int = "moonbit_win32_ab6a595a580268a3ade4f691"

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
) -> Int = "moonbit_win32_00d285f2859a2bb69229a6b9"

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
) -> Int = "moonbit_win32_4ff543c6e3261578f825a773"

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
) -> Int = "moonbit_win32_416521584294e79eab877949"

///|
pub fn get_for_current_thread_27476e6ad1b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_thread_27476e6ad1b1_ffi(this_, result_out)
}
