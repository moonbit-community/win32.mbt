///|
#borrow(this_, result_out)
extern "C" fn get_custom_size_f4ce5b996aeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68a2d06d632bc5f73bbdd0a9"

///|
pub fn get_custom_size_f4ce5b996aeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_custom_size_f4ce5b996aeb_ffi(this_, result_out)
}

///|
pub fn get_custom_size_f4ce5b996aeb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_custom_size_f4ce5b996aeb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_size_preference_d90f4f97431e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eea87037aa00d1cea8063418"

///|
pub fn get_view_size_preference_d90f4f97431e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_view_size_preference_d90f4f97431e_ffi(this_, result_out)
}

///|
pub fn get_view_size_preference_d90f4f97431e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_view_size_preference_d90f4f97431e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_custom_size_e15a155fc2f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_191f8ae51808b8858123c79d"

///|
pub fn put_custom_size_e15a155fc2f8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_custom_size_e15a155fc2f8_ffi(this_, value)
}

///|
pub fn put_custom_size_e15a155fc2f8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_size_e15a155fc2f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_view_size_preference_91ccfa1797dd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7fb67dc80c743cf626640f90"

///|
pub fn put_view_size_preference_91ccfa1797dd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_view_size_preference_91ccfa1797dd_ffi(this_, value)
}

///|
pub fn put_view_size_preference_91ccfa1797dd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_size_preference_91ccfa1797dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_default_73fabdd35f90_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dc2dd3e31eebeb82348cb75"

///|
pub fn create_default_73fabdd35f90_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_default_73fabdd35f90_ffi(this_, mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn close_async_6fc2c87f37d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b668b60972445b6dcc620e4"

///|
pub fn close_async_6fc2c87f37d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  close_async_6fc2c87f37d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_regions_a4bc700697b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_578d74ec064e4079b77093a2"

///|
pub fn get_display_regions_a4bc700697b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_regions_a4bc700697b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_c25bac09c676_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bda7d0c299426cb57aefbb6"

///|
pub fn get_placement_c25bac09c676_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_c25bac09c676_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn request_move_adjacent_to_current_view_e9e5cab84dd0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8305ad43f1fc2a84508bb8e6"

///|
pub fn request_move_adjacent_to_current_view_e9e5cab84dd0_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  request_move_adjacent_to_current_view_e9e5cab84dd0_ffi(this_)
}

///|
pub fn request_move_adjacent_to_current_view_e9e5cab84dd0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_move_adjacent_to_current_view_e9e5cab84dd0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, anchor_window)
extern "C" fn request_move_adjacent_to_window_d98d9b7029b4_ffi(
  this_ : @win32_core.RawAddress,
  anchor_window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fb13f86e495e37da5984d03"

///|
pub fn request_move_adjacent_to_window_d98d9b7029b4_raw(
  this_ : @win32_core.RawAddress,
  anchor_window : @win32_core.RawAddress,
) -> Int {
  request_move_adjacent_to_window_d98d9b7029b4_ffi(this_, anchor_window)
}

///|
pub fn request_move_adjacent_to_window_d98d9b7029b4(
  this_ : @win32_core.RawAddress,
  anchor_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_move_adjacent_to_window_d98d9b7029b4_raw(
    this_, anchor_window,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_offset)
extern "C" fn request_move_relative_to_current_view_content_1474684ae06b_ffi(
  this_ : @win32_core.RawAddress,
  content_offset : Bytes,
) -> Int = "moonbit_win32_d5c546a80dcfa40d033a1e6f"

///|
pub fn request_move_relative_to_current_view_content_1474684ae06b_raw(
  this_ : @win32_core.RawAddress,
  content_offset : Bytes,
) -> Int {
  request_move_relative_to_current_view_content_1474684ae06b_ffi(
    this_, content_offset,
  )
}

///|
pub fn request_move_relative_to_current_view_content_1474684ae06b(
  this_ : @win32_core.RawAddress,
  content_offset : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_move_relative_to_current_view_content_1474684ae06b_raw(
    this_, content_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_region, display_region_offset)
extern "C" fn request_move_relative_to_display_region_a58427fa17ab_ffi(
  this_ : @win32_core.RawAddress,
  display_region : @win32_core.RawAddress,
  display_region_offset : Bytes,
) -> Int = "moonbit_win32_00f6a43b01553c7699bbb011"

///|
pub fn request_move_relative_to_display_region_a58427fa17ab_raw(
  this_ : @win32_core.RawAddress,
  display_region : @win32_core.RawAddress,
  display_region_offset : Bytes,
) -> Int {
  request_move_relative_to_display_region_a58427fa17ab_ffi(
    this_, display_region, display_region_offset,
  )
}

///|
pub fn request_move_relative_to_display_region_a58427fa17ab(
  this_ : @win32_core.RawAddress,
  display_region : @win32_core.RawAddress,
  display_region_offset : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_move_relative_to_display_region_a58427fa17ab_raw(
    this_, display_region, display_region_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, anchor_window, content_offset)
extern "C" fn request_move_relative_to_window_content_150bd84d0c37_ffi(
  this_ : @win32_core.RawAddress,
  anchor_window : @win32_core.RawAddress,
  content_offset : Bytes,
) -> Int = "moonbit_win32_f86490be9c12c2deca99d145"

///|
pub fn request_move_relative_to_window_content_150bd84d0c37_raw(
  this_ : @win32_core.RawAddress,
  anchor_window : @win32_core.RawAddress,
  content_offset : Bytes,
) -> Int {
  request_move_relative_to_window_content_150bd84d0c37_ffi(
    this_, anchor_window, content_offset,
  )
}

///|
pub fn request_move_relative_to_window_content_150bd84d0c37(
  this_ : @win32_core.RawAddress,
  anchor_window : @win32_core.RawAddress,
  content_offset : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_move_relative_to_window_content_150bd84d0c37_raw(
    this_, anchor_window, content_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_region)
extern "C" fn request_move_to_display_region_5ed740d23a8d_ffi(
  this_ : @win32_core.RawAddress,
  display_region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5e773d67b9e7dd5539d70e1"

///|
pub fn request_move_to_display_region_5ed740d23a8d_raw(
  this_ : @win32_core.RawAddress,
  display_region : @win32_core.RawAddress,
) -> Int {
  request_move_to_display_region_5ed740d23a8d_ffi(this_, display_region)
}

///|
pub fn request_move_to_display_region_5ed740d23a8d(
  this_ : @win32_core.RawAddress,
  display_region : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_move_to_display_region_5ed740d23a8d_raw(
    this_, display_region,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frame_size)
extern "C" fn request_size_395def87bcde_ffi(
  this_ : @win32_core.RawAddress,
  frame_size : Bytes,
) -> Int = "moonbit_win32_3a169fdb24175764a3855f9d"

///|
pub fn request_size_395def87bcde_raw(
  this_ : @win32_core.RawAddress,
  frame_size : Bytes,
) -> Int {
  request_size_395def87bcde_ffi(this_, frame_size)
}

///|
pub fn request_size_395def87bcde(
  this_ : @win32_core.RawAddress,
  frame_size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_size_395def87bcde_raw(this_, frame_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_show_async_a5b9ab959633_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b77e6703ba9ebcfcc964c916"

///|
pub fn try_show_async_a5b9ab959633_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_show_async_a5b9ab959633_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_17d521632232_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1472be746b81464692de3b17"

///|
pub fn add_changed_17d521632232_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_17d521632232_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_17d521632232(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_17d521632232_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_close_requested_bea36b079ec6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cc4aaf0bc2482312e08b524c"

///|
pub fn add_close_requested_bea36b079ec6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_close_requested_bea36b079ec6_ffi(this_, handler, result_out)
}

///|
pub fn add_close_requested_bea36b079ec6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_close_requested_bea36b079ec6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_62012926166b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5cc18e3894ad7bb82621f5dd"

///|
pub fn add_closed_62012926166b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_62012926166b_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_62012926166b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_62012926166b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_b44ed568276f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a8add305de9c30b858c612d"

///|
pub fn get_content_b44ed568276f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_b44ed568276f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_88892b8f7034_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb7252cdfe4cc96749e2a6e7"

///|
pub fn get_dispatcher_queue_88892b8f7034_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_88892b8f7034_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_6471495336d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78fde04df4f139eeaeea2482"

///|
pub fn get_frame_6471495336d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_6471495336d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_203ae02c3fcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01c271e17653e173b0ac949f"

///|
pub fn get_is_visible_203ae02c3fcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_203ae02c3fcf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_persisted_state_id_a21833c8b41b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d876fe99d10de4de8a209b39"

///|
pub fn get_persisted_state_id_a21833c8b41b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_persisted_state_id_a21833c8b41b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_presenter_8fd437338036_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf1a8e4ce457603a2c883be6"

///|
pub fn get_presenter_8fd437338036_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presenter_8fd437338036_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_4b0865773ee5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30bb5ddfd194083a28284969"

///|
pub fn get_title_4b0865773ee5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_4b0865773ee5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_bar_7ea9d4ce9d72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebf069311edca5bd0b30848c"

///|
pub fn get_title_bar_7ea9d4ce9d72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_bar_7ea9d4ce9d72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_context_6f9812439cc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ee9f7741c6e61cd36442f70"

///|
pub fn get_ui_context_6f9812439cc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_context_6f9812439cc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_windowing_environment_46297a35a853_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32e6ec49f7f4a3a7b521157b"

///|
pub fn get_windowing_environment_46297a35a853_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_windowing_environment_46297a35a853_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_persisted_state_id_8eadbce135e2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18f66dfbb6ce2ee968d430f4"

///|
pub fn put_persisted_state_id_8eadbce135e2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_persisted_state_id_8eadbce135e2_ffi(this_, value)
}

///|
pub fn put_persisted_state_id_8eadbce135e2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_persisted_state_id_8eadbce135e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_16696604a32b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_984e06c60dacab6ef8530ded"

///|
pub fn put_title_16696604a32b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_16696604a32b_ffi(this_, value)
}

///|
pub fn put_title_16696604a32b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_16696604a32b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_changed_a15095816e9a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_17cf59a432e67dcf555c21b3"

///|
pub fn remove_changed_a15095816e9a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_a15095816e9a_ffi(this_, token)
}

///|
pub fn remove_changed_a15095816e9a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_a15095816e9a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_close_requested_0226ba2c0238_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f10a0a5de185bb61b79f9fc0"

///|
pub fn remove_close_requested_0226ba2c0238_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_close_requested_0226ba2c0238_ffi(this_, token)
}

///|
pub fn remove_close_requested_0226ba2c0238(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_close_requested_0226ba2c0238_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_1f33c0204dfd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a9cf58766763145c5f512243"

///|
pub fn remove_closed_1f33c0204dfd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_1f33c0204dfd_ffi(this_, token)
}

///|
pub fn remove_closed_1f33c0204dfd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_1f33c0204dfd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_available_window_presentations_change_fdc16e5472b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c55f57e6e7c3161ef9e81c8f"

///|
pub fn get_did_available_window_presentations_change_fdc16e5472b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_available_window_presentations_change_fdc16e5472b3_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_display_regions_change_24058305e11f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_650c0e835d7e3459c653fd2c"

///|
pub fn get_did_display_regions_change_24058305e11f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_display_regions_change_24058305e11f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_frame_change_7ed2861ecdaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_72c6c7f53b4f63355dafc4ef"

///|
pub fn get_did_frame_change_7ed2861ecdaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_frame_change_7ed2861ecdaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_size_change_bb374a173a4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3af8e59b47ad97abb2430c25"

///|
pub fn get_did_size_change_bb374a173a4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_size_change_bb374a173a4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_title_bar_change_0fc1cb9652af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15ed966ee6981fbaaf27d644"

///|
pub fn get_did_title_bar_change_0fc1cb9652af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_title_bar_change_0fc1cb9652af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_visibility_change_a36381955b2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bfc4b9128a0d0ffd7828e805"

///|
pub fn get_did_visibility_change_a36381955b2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_visibility_change_a36381955b2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_window_presentation_change_2718e4290fa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d75c0855d901d3a67958ac5b"

///|
pub fn get_did_window_presentation_change_2718e4290fa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_window_presentation_change_2718e4290fa4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_windowing_environment_change_6cb0552383c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_486bfc082929708258c53a13"

///|
pub fn get_did_windowing_environment_change_6cb0552383c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_windowing_environment_change_6cb0552383c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_3d1142c777ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3794791454c947ab3e76322d"

///|
pub fn get_deferral_3d1142c777ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_3d1142c777ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_1393a8e02cde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e19068f861015255068bcd0"

///|
pub fn get_cancel_1393a8e02cde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_1393a8e02cde_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_b8e86662087e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_867649995cfbbd826eaea014"

///|
pub fn put_cancel_b8e86662087e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_b8e86662087e_ffi(this_, value)
}

///|
pub fn put_cancel_b8e86662087e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_b8e86662087e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_1f0ae71f7390_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_672b5d2f3dfeec1e2fae70fc"

///|
pub fn get_reason_1f0ae71f7390_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_1f0ae71f7390_ffi(this_, result_out)
}

///|
pub fn get_reason_1f0ae71f7390(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_1f0ae71f7390_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_region_visuals_18b36be3b2eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40780e89d79a6e16d7688703"

///|
pub fn get_drag_region_visuals_18b36be3b2eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_region_visuals_18b36be3b2eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_style_edc184d98a74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_91d4b408b5770ddbc6f833e9"

///|
pub fn get_frame_style_edc184d98a74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_frame_style_edc184d98a74_ffi(this_, result_out)
}

///|
pub fn get_frame_style_edc184d98a74(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_frame_style_edc184d98a74_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn set_frame_style_746939318649_ffi(
  this_ : @win32_core.RawAddress,
  frame_style : Int,
) -> Int = "moonbit_win32_b2c1821ecdb1e08c47d6d963"

///|
pub fn set_frame_style_746939318649_raw(
  this_ : @win32_core.RawAddress,
  frame_style : Int,
) -> Int {
  set_frame_style_746939318649_ffi(this_, frame_style)
}

///|
pub fn set_frame_style_746939318649(
  this_ : @win32_core.RawAddress,
  frame_style : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_frame_style_746939318649_raw(this_, frame_style)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_region_ff47d270ddbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4d03d20c0597f2e41c8e18c"

///|
pub fn get_display_region_ff47d270ddbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_region_ff47d270ddbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_3b09a6368eb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a3459ab42082671303d82e4"

///|
pub fn get_offset_3b09a6368eb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_3b09a6368eb8_ffi(this_, result_out)
}

///|
pub fn get_offset_3b09a6368eb8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_3b09a6368eb8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_1076d116a12d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c1af7ebc840f83294c10ab2"

///|
pub fn get_size_1076d116a12d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_1076d116a12d_ffi(this_, result_out)
}

///|
pub fn get_size_1076d116a12d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_1076d116a12d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_3ae073ee77a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2bffb43307347e337e36f7f9"

///|
pub fn get_kind_3ae073ee77a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_3ae073ee77a7_ffi(this_, result_out)
}

///|
pub fn get_kind_3ae073ee77a7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_3ae073ee77a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_896d256e0109_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_849f75291cf10368d4bee617"

///|
pub fn get_configuration_896d256e0109_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_896d256e0109_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_presentation_supported_0e39364eaed8_ffi(
  this_ : @win32_core.RawAddress,
  presentation_kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_135f1b107c721e8b32ce3e6a"

///|
pub fn is_presentation_supported_0e39364eaed8_raw(
  this_ : @win32_core.RawAddress,
  presentation_kind : Int,
  result_out : Bytes,
) -> Int {
  is_presentation_supported_0e39364eaed8_ffi(
    this_, presentation_kind, result_out,
  )
}

///|
#borrow(this_, configuration, result_out)
extern "C" fn request_presentation_30f73c8f88e2_ffi(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe9dcbe393fb2ca670ee173b"

///|
pub fn request_presentation_30f73c8f88e2_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  request_presentation_30f73c8f88e2_ffi(this_, configuration, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_presentation_ef1fb3ed3069_ffi(
  this_ : @win32_core.RawAddress,
  presentation_kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_d143b1cb932c8549bf850adc"

///|
pub fn request_presentation_ef1fb3ed3069_raw(
  this_ : @win32_core.RawAddress,
  presentation_kind : Int,
  result_out : Bytes,
) -> Int {
  request_presentation_ef1fb3ed3069_ffi(this_, presentation_kind, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_all_persisted_state_f0bdcb3332a9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41f8d08e51c283b3f3f25cd7"

///|
pub fn clear_all_persisted_state_f0bdcb3332a9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_all_persisted_state_f0bdcb3332a9_ffi(this_)
}

///|
pub fn clear_all_persisted_state_f0bdcb3332a9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_all_persisted_state_f0bdcb3332a9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn clear_persisted_state_0b1f7476b894_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7bf07cc001600905acc899b"

///|
pub fn clear_persisted_state_0b1f7476b894_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  clear_persisted_state_0b1f7476b894_ffi(this_, key)
}

///|
pub fn clear_persisted_state_0b1f7476b894(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_persisted_state_0b1f7476b894_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_async_2ad4ab93a848_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9133511e31fcc134d1cc0e33"

///|
pub fn try_create_async_2ad4ab93a848_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_async_2ad4ab93a848_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_bar_occlusions_c7d320d5b295_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2eb9d62ac6d16233a19cc30"

///|
pub fn get_title_bar_occlusions_c7d320d5b295_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_bar_occlusions_c7d320d5b295_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_fb388a786571_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7fea5a26c61ea8d28147ec7"

///|
pub fn get_background_color_fb388a786571_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_color_fb388a786571_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_background_color_843a5069c761_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76be15eb33e7968a8c2c050e"

///|
pub fn get_button_background_color_843a5069c761_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_background_color_843a5069c761_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_foreground_color_8f63b7768199_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c36b7bacab39e397259b9a5c"

///|
pub fn get_button_foreground_color_8f63b7768199_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_foreground_color_8f63b7768199_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_hover_background_color_ca7431cd389f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ce465c7896c6a88d4935535"

///|
pub fn get_button_hover_background_color_ca7431cd389f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_hover_background_color_ca7431cd389f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_hover_foreground_color_669fedc2d8d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b17e4ffba3fa4a2e1727bc4"

///|
pub fn get_button_hover_foreground_color_669fedc2d8d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_hover_foreground_color_669fedc2d8d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_inactive_background_color_eddb99685974_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e79b60965bcf41ce55be1bb1"

///|
pub fn get_button_inactive_background_color_eddb99685974_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_inactive_background_color_eddb99685974_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_inactive_foreground_color_1b6c3f15ddc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5aa0bde49e0b7f41513e3357"

///|
pub fn get_button_inactive_foreground_color_1b6c3f15ddc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_inactive_foreground_color_1b6c3f15ddc1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_pressed_background_color_253e8b31d22d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93d7038b43f82969828a5c7c"

///|
pub fn get_button_pressed_background_color_253e8b31d22d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_pressed_background_color_253e8b31d22d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_pressed_foreground_color_7b68f841ced6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4742f85c45e3d06b7c0a5dab"

///|
pub fn get_button_pressed_foreground_color_7b68f841ced6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_pressed_foreground_color_7b68f841ced6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extends_content_into_title_bar_830da4551bff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79bd4de29f8ef8c30376b811"

///|
pub fn get_extends_content_into_title_bar_830da4551bff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extends_content_into_title_bar_830da4551bff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_color_66ad277f2e3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22bf01e4af57094e1619b32f"

///|
pub fn get_foreground_color_66ad277f2e3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_color_66ad277f2e3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inactive_background_color_e16221590b51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b2506597c4f9c40b59e2d2a"

///|
pub fn get_inactive_background_color_e16221590b51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inactive_background_color_e16221590b51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inactive_foreground_color_1d52c1d29f25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19945fc3fe0b95af27267265"

///|
pub fn get_inactive_foreground_color_1d52c1d29f25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inactive_foreground_color_1d52c1d29f25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_eb9415d8db47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7af8673a2f7f34b7ec3e29c7"

///|
pub fn get_is_visible_eb9415d8db47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_eb9415d8db47_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_color_af0cfc3a7da1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04a690ce23860cb9b9703c67"

///|
pub fn put_background_color_af0cfc3a7da1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_color_af0cfc3a7da1_ffi(this_, value)
}

///|
pub fn put_background_color_af0cfc3a7da1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_color_af0cfc3a7da1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_background_color_e44e94c8a8bf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b29b34930d2b2e82ede5864f"

///|
pub fn put_button_background_color_e44e94c8a8bf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_background_color_e44e94c8a8bf_ffi(this_, value)
}

///|
pub fn put_button_background_color_e44e94c8a8bf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_background_color_e44e94c8a8bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_foreground_color_92ab3036f5a7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f31a4a7560e7fcb4683595a"

///|
pub fn put_button_foreground_color_92ab3036f5a7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_foreground_color_92ab3036f5a7_ffi(this_, value)
}

///|
pub fn put_button_foreground_color_92ab3036f5a7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_foreground_color_92ab3036f5a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_hover_background_color_e9186f05b2b6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74c92d79dfc131d5a9700bfb"

///|
pub fn put_button_hover_background_color_e9186f05b2b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_hover_background_color_e9186f05b2b6_ffi(this_, value)
}

///|
pub fn put_button_hover_background_color_e9186f05b2b6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_hover_background_color_e9186f05b2b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_hover_foreground_color_ce71575613a9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f51a990b2078341053506174"

///|
pub fn put_button_hover_foreground_color_ce71575613a9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_hover_foreground_color_ce71575613a9_ffi(this_, value)
}

///|
pub fn put_button_hover_foreground_color_ce71575613a9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_hover_foreground_color_ce71575613a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_inactive_background_color_291e466d8070_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2296058a83099bbf01d2cdde"

///|
pub fn put_button_inactive_background_color_291e466d8070_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_inactive_background_color_291e466d8070_ffi(this_, value)
}

///|
pub fn put_button_inactive_background_color_291e466d8070(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_inactive_background_color_291e466d8070_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_inactive_foreground_color_1fad0c0a5dd7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cab4fa3e744a26f44dd30e8f"

///|
pub fn put_button_inactive_foreground_color_1fad0c0a5dd7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_inactive_foreground_color_1fad0c0a5dd7_ffi(this_, value)
}

///|
pub fn put_button_inactive_foreground_color_1fad0c0a5dd7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_inactive_foreground_color_1fad0c0a5dd7_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_pressed_background_color_f9f9feb45d36_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56cd1f5d6efb29cca800763f"

///|
pub fn put_button_pressed_background_color_f9f9feb45d36_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_pressed_background_color_f9f9feb45d36_ffi(this_, value)
}

///|
pub fn put_button_pressed_background_color_f9f9feb45d36(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_pressed_background_color_f9f9feb45d36_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_pressed_foreground_color_cd20788ddf33_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e45ce79e21d4c1397a6d6f6d"

///|
pub fn put_button_pressed_foreground_color_cd20788ddf33_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_pressed_foreground_color_cd20788ddf33_ffi(this_, value)
}

///|
pub fn put_button_pressed_foreground_color_cd20788ddf33(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_pressed_foreground_color_cd20788ddf33_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_extends_content_into_title_bar_e205e17ed06f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2ea3cec5ecd8fd943cfc1938"

///|
pub fn put_extends_content_into_title_bar_e205e17ed06f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_extends_content_into_title_bar_e205e17ed06f_ffi(this_, value)
}

///|
pub fn put_extends_content_into_title_bar_e205e17ed06f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extends_content_into_title_bar_e205e17ed06f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_color_b9621da974ac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fcb4df9cb7584ef8e7af5cf"

///|
pub fn put_foreground_color_b9621da974ac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_color_b9621da974ac_ffi(this_, value)
}

///|
pub fn put_foreground_color_b9621da974ac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_color_b9621da974ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_inactive_background_color_cd444166cc62_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53526a1ef47151ac2f7a5f1a"

///|
pub fn put_inactive_background_color_cd444166cc62_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inactive_background_color_cd444166cc62_ffi(this_, value)
}

///|
pub fn put_inactive_background_color_cd444166cc62(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inactive_background_color_cd444166cc62_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_inactive_foreground_color_4fedff59a411_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b4bda405c04a00fee53ae4c"

///|
pub fn put_inactive_foreground_color_4fedff59a411_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inactive_foreground_color_4fedff59a411_ffi(this_, value)
}

///|
pub fn put_inactive_foreground_color_4fedff59a411(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inactive_foreground_color_4fedff59a411_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_occluding_rect_29b3ac16be0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_94809d40eee305b23d2e8c2f"

///|
pub fn get_occluding_rect_29b3ac16be0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_occluding_rect_29b3ac16be0a_ffi(this_, result_out)
}

///|
pub fn get_occluding_rect_29b3ac16be0a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_occluding_rect_29b3ac16be0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_visibility_055bd3a53694_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_12b9c91f8e311588a82f894c"

///|
pub fn get_preferred_visibility_055bd3a53694_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_visibility_055bd3a53694_ffi(this_, result_out)
}

///|
pub fn get_preferred_visibility_055bd3a53694(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preferred_visibility_055bd3a53694_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn set_preferred_visibility_8ae7a2388d23_ffi(
  this_ : @win32_core.RawAddress,
  visibility_mode : Int,
) -> Int = "moonbit_win32_600c3f65395e9ba72c18dfc6"

///|
pub fn set_preferred_visibility_8ae7a2388d23_raw(
  this_ : @win32_core.RawAddress,
  visibility_mode : Int,
) -> Int {
  set_preferred_visibility_8ae7a2388d23_ffi(this_, visibility_mode)
}

///|
pub fn set_preferred_visibility_8ae7a2388d23(
  this_ : @win32_core.RawAddress,
  visibility_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preferred_visibility_8ae7a2388d23_raw(
    this_, visibility_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_dfc6ea1f82f2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7bd6535d5d44362116386b12"

///|
pub fn add_changed_dfc6ea1f82f2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_dfc6ea1f82f2_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_dfc6ea1f82f2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_dfc6ea1f82f2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_monitor_device_id_2e0bd962d4c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0fa4a8d2e1040a28f4122d1"

///|
pub fn get_display_monitor_device_id_2e0bd962d4c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_monitor_device_id_2e0bd962d4c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_3b0c58ee5e55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_73d8c1fa187bcc578016882c"

///|
pub fn get_is_visible_3b0c58ee5e55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_3b0c58ee5e55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_windowing_environment_b2c23015341d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9c7654bc538928372de6df1"

///|
pub fn get_windowing_environment_b2c23015341d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_windowing_environment_b2c23015341d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_work_area_offset_5721407adf1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e3bb7a80b2584b67147f09cc"

///|
pub fn get_work_area_offset_5721407adf1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_work_area_offset_5721407adf1d_ffi(this_, result_out)
}

///|
pub fn get_work_area_offset_5721407adf1d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_work_area_offset_5721407adf1d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_work_area_size_e2d5232d06e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34fcf67180bdd0a5130bca42"

///|
pub fn get_work_area_size_e2d5232d06e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_work_area_size_e2d5232d06e6_ffi(this_, result_out)
}

///|
pub fn get_work_area_size_e2d5232d06e6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_work_area_size_e2d5232d06e6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn remove_changed_181113db25c7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ce67edf3551ff31d23d2a2a4"

///|
pub fn remove_changed_181113db25c7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_181113db25c7_ffi(this_, token)
}

///|
pub fn remove_changed_181113db25c7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_181113db25c7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_exclusive_f414bee7a6a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba8bb5a08574f46cebbcb533"

///|
pub fn get_is_exclusive_f414bee7a6a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_exclusive_f414bee7a6a2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_exclusive_be2a5efdab2a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ddc4f09a9386c4498028b333"

///|
pub fn put_is_exclusive_be2a5efdab2a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_exclusive_be2a5efdab2a_ffi(this_, value)
}

///|
pub fn put_is_exclusive_be2a5efdab2a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_exclusive_be2a5efdab2a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_top_level_window_ids_9f5f03cc19c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b90f56c2430c412a76807b7"

///|
pub fn find_all_top_level_window_ids_9f5f03cc19c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_top_level_window_ids_9f5f03cc19c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_regions_9e6628daa644_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9bbb114afe0fb5b78a47453"

///|
pub fn get_display_regions_9e6628daa644_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_regions_9e6628daa644_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_0b2e8028980d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_56767bbb5e63f6c670e4b02d"

///|
pub fn add_changed_0b2e8028980d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_0b2e8028980d_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_0b2e8028980d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_0b2e8028980d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_873f01fbf2c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59dc44030244abe101cdfd6a"

///|
pub fn get_is_enabled_873f01fbf2c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_873f01fbf2c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_da43d78e59d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a4cb3a2a95494c757810ee59"

///|
pub fn get_kind_da43d78e59d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_da43d78e59d8_ffi(this_, result_out)
}

///|
pub fn get_kind_da43d78e59d8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_da43d78e59d8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_changed_679a8d44fac8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1ad157142655d2307a89ea79"

///|
pub fn remove_changed_679a8d44fac8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_679a8d44fac8_ffi(this_, token)
}

///|
pub fn remove_changed_679a8d44fac8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_679a8d44fac8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_windowing_environment_4a98a2e4c2e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29a5002137fe27546fa5f652"

///|
pub fn get_windowing_environment_4a98a2e4c2e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_windowing_environment_4a98a2e4c2e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_windowing_environment_8dcb9b7f657f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e2dddff648f70a1e6ef7b78"

///|
pub fn get_windowing_environment_8dcb9b7f657f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_windowing_environment_8dcb9b7f657f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_f1adc8d76824_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cce7ff733ee02caaf307c1f"

///|
pub fn find_all_f1adc8d76824_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_f1adc8d76824_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_6705d20a7f7a_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f570b1b39e14dda3290cf6c6"

///|
pub fn find_all_6705d20a7f7a_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_all_6705d20a7f7a_ffi(this_, kind, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn uri_to_stream_async_b55a4ee6a11f_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d20ee85d2413a77faab04933"

///|
pub fn uri_to_stream_async_b55a4ee6a11f_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  uri_to_stream_async_b55a4ee6a11f_ffi(this_, uri, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_c8713dec8043_ffi(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2a5192f30bc7bbba2c792687"

///|
pub fn get_status_c8713dec8043_raw(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int {
  get_status_c8713dec8043_ffi(this_, hresult, result_out)
}

///|
pub fn get_status_c8713dec8043(
  this_ : @win32_core.RawAddress,
  hresult : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_c8713dec8043_raw(this_, hresult, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_from_buffer_3112a2ac4044_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b5d24b2d272c35221e87674"

///|
pub fn create_from_buffer_3112a2ac4044_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_3112a2ac4044_ffi(this_, content, result_out)
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_from_buffer_with_offset_d573b293a00b_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af690d79512b15e501741f93"

///|
pub fn create_from_buffer_with_offset_d573b293a00b_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_with_offset_d573b293a00b_ffi(
    this_, content, offset, count, result_out,
  )
}

///|
#borrow(this_, uri, result_out)
extern "C" fn delete_async_7e0e1c6f0ae6_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f60788755810391b0f0496b7"

///|
pub fn delete_async_7e0e1c6f0ae6_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_7e0e1c6f0ae6_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn get_async_0d0bd2b76630_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62870906e55cdc0c27e4a0fb"

///|
pub fn get_async_0d0bd2b76630_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_async_0d0bd2b76630_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn get_async_fbe3d248457f_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  completion_option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_334196dc9ee97a10b0b4cc4f"

///|
pub fn get_async_fbe3d248457f_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  completion_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_async_fbe3d248457f_ffi(this_, uri, completion_option, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn get_buffer_async_1d4462ac8419_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15baa3da3fbb6fadc68bc7b8"

///|
pub fn get_buffer_async_1d4462ac8419_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffer_async_1d4462ac8419_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn get_input_stream_async_90fac8fad5a3_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83f19feb370f122865d4a60e"

///|
pub fn get_input_stream_async_90fac8fad5a3_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_async_90fac8fad5a3_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn get_string_async_ffe7f1c0688b_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19e1a69fe2159d37a4d51c13"

///|
pub fn get_string_async_ffe7f1c0688b_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_async_ffe7f1c0688b_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, content, result_out)
extern "C" fn post_async_8cd7a4d60a81_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a4f8e1fad9a5e503e3971c3"

///|
pub fn post_async_8cd7a4d60a81_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  post_async_8cd7a4d60a81_ffi(this_, uri, content, result_out)
}

///|
#borrow(this_, uri, content, result_out)
extern "C" fn put_async_a5276c0c6418_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3ef249d1d16a23991875bf9"

///|
pub fn put_async_a5276c0c6418_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  put_async_a5276c0c6418_ffi(this_, uri, content, result_out)
}

///|
#borrow(this_, request, result_out)
extern "C" fn send_request_async_cba5d99a04de_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49154f3762c8b833595810f9"

///|
pub fn send_request_async_cba5d99a04de_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_request_async_cba5d99a04de_ffi(this_, request, result_out)
}

///|
#borrow(this_, request, result_out)
extern "C" fn send_request_async_667170fe8c67_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  completion_option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46aa24831414d1c81c576c8c"

///|
pub fn send_request_async_667170fe8c67_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  completion_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  send_request_async_667170fe8c67_ffi(
    this_, request, completion_option, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_request_headers_5792c53978a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e280983371290795b4f369d9"

///|
pub fn get_default_request_headers_5792c53978a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_request_headers_5792c53978a4_ffi(this_, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn try_delete_async_3f015ca031ab_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c03ae0ea0ba05885c69eba04"

///|
pub fn try_delete_async_3f015ca031ab_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_delete_async_3f015ca031ab_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn try_get_async_1eee5f623d53_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcb993cba0323934e213dbfa"

///|
pub fn try_get_async_1eee5f623d53_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_async_1eee5f623d53_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn try_get_async_0606093c947b_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  completion_option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91aef837f25c1ce4062b8668"

///|
pub fn try_get_async_0606093c947b_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  completion_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_get_async_0606093c947b_ffi(this_, uri, completion_option, result_out)
}
