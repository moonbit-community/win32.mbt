///|
#borrow(this_, rect)
extern "C" fn move_and_resize_5cb0cb75d07a_ffi(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Int = "moonbit_win32_7858e1ef732b3548f554b179"

///|
pub fn move_and_resize_5cb0cb75d07a_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Int {
  move_and_resize_5cb0cb75d07a_ffi(this_, rect)
}

///|
pub fn move_and_resize_5cb0cb75d07a(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_and_resize_5cb0cb75d07a_raw(this_, rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_in_z_order_at_bottom_109d60ebfef3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f3ab8717a5c9b0c02824119"

///|
pub fn move_in_z_order_at_bottom_109d60ebfef3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_in_z_order_at_bottom_109d60ebfef3_ffi(this_)
}

///|
pub fn move_in_z_order_at_bottom_109d60ebfef3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_in_z_order_at_bottom_109d60ebfef3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_in_z_order_at_top_3b37853542d1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5b2bb5acf12f5e381f33cfd"

///|
pub fn move_in_z_order_at_top_3b37853542d1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_in_z_order_at_top_3b37853542d1_ffi(this_)
}

///|
pub fn move_in_z_order_at_top_3b37853542d1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_in_z_order_at_top_3b37853542d1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_in_z_order_below_c1eb78344e35_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int = "moonbit_win32_6e9d8798c19983aad5bd07ff"

///|
pub fn move_in_z_order_below_c1eb78344e35_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int {
  move_in_z_order_below_c1eb78344e35_ffi(this_, window_id)
}

///|
pub fn move_in_z_order_below_c1eb78344e35(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_in_z_order_below_c1eb78344e35_raw(this_, window_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_17184c1b7bfb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a4c7e062e23960693f79acb3"

///|
pub fn show_17184c1b7bfb_raw(this_ : @win32_core.RawAddress) -> Int {
  show_17184c1b7bfb_ffi(this_)
}

///|
pub fn show_17184c1b7bfb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_17184c1b7bfb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_afd50321bb7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3227f957a823138e8ca45698"

///|
pub fn get_is_enabled_afd50321bb7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_afd50321bb7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_2f8b628afb5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cebb4c9ce07550b61ab961d5"

///|
pub fn get_is_visible_2f8b628afb5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_2f8b628afb5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_id_45c21b7d753a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef555e0739cf6c1c4f2388af"

///|
pub fn get_window_id_45c21b7d753a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_id_45c21b7d753a_ffi(this_, result_out)
}

///|
pub fn get_window_id_45c21b7d753a(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_window_id_45c21b7d753a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_popup_site_bridge_b14461fe0cba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2778a60c47ccad69a4416d92"

///|
pub fn try_create_popup_site_bridge_b14461fe0cba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_popup_site_bridge_b14461fe0cba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_23cc3ac72e09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_734a986fb77027e2080750f8"

///|
pub fn is_supported_23cc3ac72e09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_23cc3ac72e09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_info_ef664f7a1792_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bde9f4cdd8bc7cb94e61e13"

///|
pub fn get_connection_info_ef664f7a1792_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_info_ef664f7a1792_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_requested_size_change_364b405bc279_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d594347fd914995212d29750"

///|
pub fn get_did_requested_size_change_364b405bc279_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_requested_size_change_364b405bc279_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchored_8f7c867e603e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8cdd5e64e607c1390e96776f"

///|
pub fn get_anchored_8f7c867e603e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_anchored_8f7c867e603e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_anchored_1b0cb77bf784_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3934458bb2ab813d6e2463f6"

///|
pub fn put_anchored_1b0cb77bf784_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_anchored_1b0cb77bf784_ffi(this_, value)
}

///|
pub fn put_anchored_1b0cb77bf784(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchored_1b0cb77bf784_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, executable_path, connection_info, process_id)
extern "C" fn start_process_aaa22438060f_ffi(
  this_ : @win32_core.RawAddress,
  executable_path : @win32_core.RawAddress,
  connection_info : @win32_core.RawAddress,
  process_id : Ref[UInt],
) -> Int = "moonbit_win32_4e0b8543de24056901baa1f1"

///|
pub fn start_process_aaa22438060f_raw(
  this_ : @win32_core.RawAddress,
  executable_path : @win32_core.RawAddress,
  connection_info : @win32_core.RawAddress,
  process_id : Ref[UInt],
) -> Int {
  start_process_aaa22438060f_ffi(
    this_, executable_path, connection_info, process_id,
  )
}

///|
pub fn start_process_aaa22438060f(
  this_ : @win32_core.RawAddress,
  executable_path : @win32_core.RawAddress,
  connection_info : @win32_core.RawAddress,
  process_id : Ref[UInt],
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_process_aaa22438060f_raw(
    this_, executable_path, connection_info, process_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content)
extern "C" fn connect_928dbd4ce296_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aac63c2f7d17f3873693bb23"

///|
pub fn connect_928dbd4ce296_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  connect_928dbd4ce296_ffi(this_, content)
}

///|
pub fn connect_928dbd4ce296(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_928dbd4ce296_raw(this_, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_site_b517b5fce1c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5f965a10d97f51e9c51d4e6"

///|
pub fn get_site_b517b5fce1c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_site_b517b5fce1c7_ffi(this_, result_out)
}

///|
#borrow(this_, queue, host_visual, result_out)
extern "C" fn create_ab6ccf7bf835_ffi(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  host_visual : @win32_core.RawAddress,
  parent_for_input_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc5e9787a044edcc7b471b57"

///|
pub fn create_ab6ccf7bf835_raw(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  host_visual : @win32_core.RawAddress,
  parent_for_input_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_ab6ccf7bf835_ffi(
    this_, queue, host_visual, parent_for_input_window_id, result_out,
  )
}
