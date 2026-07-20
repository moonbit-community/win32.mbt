///|
#borrow(this_, rect)
extern "C" fn move_and_resize_5cb0cb75d07a_ffi(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Int = "moonbit_win32_e010f724466525e03a86eb70"

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
) -> Int = "moonbit_win32_8471debc01214e603d1344e0"

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
) -> Int = "moonbit_win32_92e4b412fc61866307d36513"

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
) -> Int = "moonbit_win32_30c8f0e397357a2687e19eb7"

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
extern "C" fn show_17184c1b7bfb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bca5c847871896ddf66e0327"

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
) -> Int = "moonbit_win32_ccb6b38314d7ed5ca2fca938"

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
) -> Int = "moonbit_win32_7cc7d1eb865e93b4913c2d0b"

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
) -> Int = "moonbit_win32_4534378af217e61b44429084"

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
) -> Int = "moonbit_win32_c9336431dec13dc3724bc381"

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
) -> Int = "moonbit_win32_bef68729ca4dfbd3f0681203"

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
) -> Int = "moonbit_win32_fc43bf3ab27fd476cf22cb43"

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
) -> Int = "moonbit_win32_113a02a7789a423680450ea3"

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
) -> Int = "moonbit_win32_dfed720c08bbcf5b47bb5409"

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
) -> Int = "moonbit_win32_f43f9d7f200e528843da7e67"

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
) -> Int = "moonbit_win32_21938de8860b0b6a916262cc"

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
) -> Int = "moonbit_win32_6ef5d00fafd9ff4eb7e99ff8"

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
) -> Int = "moonbit_win32_4695a5b0f40ee0befbd6f28c"

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
) -> Int = "moonbit_win32_e4b006f1ffef4c88002837a7"

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
