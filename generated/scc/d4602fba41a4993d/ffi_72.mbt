///|
#borrow(this_, result_out)
extern "C" fn get_custom_size_f4ce5b996aeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5d34901ddac00cf6bfeb26e0"

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
) -> Int = "moonbit_win32_145cda06da4cb172298ff7e6"

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
) -> Int = "moonbit_win32_3643867da8ea21b685907d4a"

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
) -> Int = "moonbit_win32_d7b88e39a98b2eefed7c60f9"

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
) -> Int = "moonbit_win32_c85aa18ba1ae91fa1e75820e"

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
) -> Int = "moonbit_win32_def43a79097577ba3b26a690"

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
) -> Int = "moonbit_win32_2921fd058f7c0f62879eb7cf"

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
) -> Int = "moonbit_win32_851cf28f950676626ca76407"

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
) -> Int = "moonbit_win32_58877282a037fea3b25f87f7"

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
) -> Int = "moonbit_win32_5d9bf88f268879832bd39094"

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
) -> Int = "moonbit_win32_9ac201f90498a1a2f07129ed"

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
) -> Int = "moonbit_win32_eed9073bc51ec43db1432bc6"

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
) -> Int = "moonbit_win32_367c15682c26251b146b1c49"

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
) -> Int = "moonbit_win32_85dafe6269ad07dbcca0507e"

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
) -> Int = "moonbit_win32_a8d82a7bb0ce38d9967b5839"

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
) -> Int = "moonbit_win32_933dd6bdb4da7959fba3532c"

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
) -> Int = "moonbit_win32_2c438c6576906f814b6b067a"

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
) -> Int = "moonbit_win32_b33a5e5e70ad197e61d0c25c"

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
) -> Int = "moonbit_win32_e0263b80cfe268f4979642f3"

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
) -> Int = "moonbit_win32_d7f3de4fe2309eb6b545e15c"

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
) -> Int = "moonbit_win32_f8af9f41842802cee487ce27"

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
) -> Int = "moonbit_win32_505ae83ded3b4decc89dea95"

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
) -> Int = "moonbit_win32_c316fc7216f5d0537daf8dcd"

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
) -> Int = "moonbit_win32_eb93ea094e47176d8d363709"

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
) -> Int = "moonbit_win32_3b46c8c2a94cceb37100ebe2"

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
) -> Int = "moonbit_win32_c995dc06ec27460b5f406a1f"

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
) -> Int = "moonbit_win32_e6d3fcc53f05f31f989c8b86"

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
) -> Int = "moonbit_win32_41279cdda337025ebbe8e919"

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
) -> Int = "moonbit_win32_95a635cb696fab2883a87cd4"

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
) -> Int = "moonbit_win32_59a313e4832a0823b3390e12"

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
) -> Int = "moonbit_win32_95b2f20d4b6e2b4860de819d"

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
) -> Int = "moonbit_win32_c91a35fb2545f194c5b10bc3"

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
) -> Int = "moonbit_win32_79a85bcfc954db58c44ef09f"

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
) -> Int = "moonbit_win32_413fba3fcee04ec206924a92"

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
) -> Int = "moonbit_win32_24723d0381e1e0d65a8a26af"

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
) -> Int = "moonbit_win32_0ba54da86d460dc9dcab85d6"

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
) -> Int = "moonbit_win32_309741ce627555752f0634a8"

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
) -> Int = "moonbit_win32_7d8793d1d8d59eed1ba48bde"

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
) -> Int = "moonbit_win32_aaa32e9867635a37b09fd24b"

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
) -> Int = "moonbit_win32_0efde19d4395e28030f20d05"

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
) -> Int = "moonbit_win32_f21479bb8e3ab1ce4f84bdd3"

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
) -> Int = "moonbit_win32_df6555c9694999e8429286b8"

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
) -> Int = "moonbit_win32_d4df280761a8ba1dbe67f153"

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
) -> Int = "moonbit_win32_80a026fb41787166e41d1ebb"

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
) -> Int = "moonbit_win32_c9ab9d8c83c51463bf40a0a7"

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
) -> Int = "moonbit_win32_ebeaafe85fd9cdf2506ffea6"

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
) -> Int = "moonbit_win32_3d3f9a0e86b5b022f54e1a2c"

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
) -> Int = "moonbit_win32_90330feaab1f984013b6f516"

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
) -> Int = "moonbit_win32_ca0362e5c58f3f9ed9f79061"

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
) -> Int = "moonbit_win32_2d4366f06fb2dd67f73417fd"

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
) -> Int = "moonbit_win32_3d3c6fb0f42c59a933e85413"

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
) -> Int = "moonbit_win32_9b4a7466494a6ce33a375ea0"

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
) -> Int = "moonbit_win32_c3d4bbc6238bcea55225dd24"

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
) -> Int = "moonbit_win32_4a7d97cf916b453be0bc4e1e"

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
) -> Int = "moonbit_win32_a1a512d872083d41d0ef1153"

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
) -> Int = "moonbit_win32_aae9e13f4e7c548a233f5b57"

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
) -> Int = "moonbit_win32_9c2576f96087aba700a9548a"

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
) -> Int = "moonbit_win32_4b43a2b328d2d6db1bb8d5de"

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
) -> Int = "moonbit_win32_f1af9f03e9cd9641a411bbd3"

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
) -> Int = "moonbit_win32_14516dc57c5f579204404304"

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
) -> Int = "moonbit_win32_775617f6a656e88c755a5db8"

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
) -> Int = "moonbit_win32_dd815a1882707c63e03afe0a"

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
) -> Int = "moonbit_win32_75f38cb61ce3a018d8a7ada6"

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
) -> Int = "moonbit_win32_4c78b64f58c0eb2cf1950754"

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
) -> Int = "moonbit_win32_eb1aa98c6163bfc85f79c1a1"

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
) -> Int = "moonbit_win32_f26141dd1c4f9a3ccfeb04b1"

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
) -> Int = "moonbit_win32_0606799bcd18d0e9126c020c"

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
) -> Int = "moonbit_win32_9f9513f7a0f2930c96baaa51"

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
) -> Int = "moonbit_win32_1ec50d4725baaf7d10e6f662"

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
) -> Int = "moonbit_win32_da9165e590229f90d6c01ed4"

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
) -> Int = "moonbit_win32_3f373ac6be30a2787dfde22c"

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
) -> Int = "moonbit_win32_1bd210d15a1f7f1bcb889012"

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
) -> Int = "moonbit_win32_79d11d2a81afe9524cf0acb6"

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
) -> Int = "moonbit_win32_34e393093c6f8aa777f88d85"

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
) -> Int = "moonbit_win32_207ddf3ca80a0a93cb15e50e"

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
) -> Int = "moonbit_win32_225eb8fa21d652830a3e46b7"

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
) -> Int = "moonbit_win32_56c3e85efcdad3392d8a648d"

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
) -> Int = "moonbit_win32_599e495ff0e2fc5266df33f3"

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
) -> Int = "moonbit_win32_3ea57d92a282f06c551c0891"

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
) -> Int = "moonbit_win32_5aef6f180438113703cc92e2"

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
) -> Int = "moonbit_win32_2cf82af889056099a26b9e2b"

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
) -> Int = "moonbit_win32_b710540ce6c9a6315b7ca12e"

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
) -> Int = "moonbit_win32_9f1230778296459f537c0e8a"

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
) -> Int = "moonbit_win32_219dc373ade8600bd60138f8"

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
) -> Int = "moonbit_win32_54dbc3e888eb81e33e1880d9"

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
) -> Int = "moonbit_win32_68f2bd5d973d448fdaf6f143"

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
) -> Int = "moonbit_win32_e888b93293e8580cd6402ce6"

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
) -> Int = "moonbit_win32_8f2ca852690ef7b1e640ca35"

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
) -> Int = "moonbit_win32_4f40f49447fd824d1abc0e17"

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
) -> Int = "moonbit_win32_d6560b0f01c07f6e1bbfea05"

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
) -> Int = "moonbit_win32_1f84f557a1ece43a13416d6e"

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
) -> Int = "moonbit_win32_1fe765b1608e0c1b167c7e33"

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
) -> Int = "moonbit_win32_25e8c2a3cddde5ed782cf6d6"

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
) -> Int = "moonbit_win32_d4fc0710320cd8f4121e3107"

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
) -> Int = "moonbit_win32_fd8d54adb361c9e1a82544db"

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
) -> Int = "moonbit_win32_47aba532cb63e7dd4dc3e372"

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
) -> Int = "moonbit_win32_4a597fbdd47db795fb722875"

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
) -> Int = "moonbit_win32_4863f66854bf8999ca121316"

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
) -> Int = "moonbit_win32_418ec4308140c2d565c99266"

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
) -> Int = "moonbit_win32_ed36e522e684221bdbd67988"

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
) -> Int = "moonbit_win32_022f5d73c84174e9fa5e9cab"

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
) -> Int = "moonbit_win32_f333f9352256fbe778ec26d2"

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
) -> Int = "moonbit_win32_0b1b72fd777bdda02a0e02c2"

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
) -> Int = "moonbit_win32_e4cf51d65d5c3fe02c8b4cd0"

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
) -> Int = "moonbit_win32_e001c6d549af2dd06323b91e"

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
) -> Int = "moonbit_win32_7a797ef9049f7c0046fbaea3"

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
) -> Int = "moonbit_win32_710ebfd25f1dd6cf4b819505"

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
) -> Int = "moonbit_win32_c5f8e242cb853260bbf09f1d"

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
) -> Int = "moonbit_win32_f9a9e5839dabbbbdb271ae5f"

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
) -> Int = "moonbit_win32_b11c32e0326bcabbc3c1a478"

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
) -> Int = "moonbit_win32_279cc98571d36c812c0062b0"

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
) -> Int = "moonbit_win32_3a4141716ae8ba7d61b152e5"

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
) -> Int = "moonbit_win32_0029292da1478e2f972564c5"

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
) -> Int = "moonbit_win32_ed28b8cefa8ffbbde764cd29"

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
) -> Int = "moonbit_win32_545abd1c799c76b28fce73ae"

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
) -> Int = "moonbit_win32_86aadbaea8c86318efde98df"

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
) -> Int = "moonbit_win32_713e49a9d73eb5c994fa60e1"

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
) -> Int = "moonbit_win32_74646fd26c0ca0dc3ac8a57d"

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
) -> Int = "moonbit_win32_f602450f916ed6ad5227b43c"

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
) -> Int = "moonbit_win32_92efd7a9c8448438eba00f2e"

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
) -> Int = "moonbit_win32_66d6d11782e5a06e8291e307"

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
) -> Int = "moonbit_win32_220c5a531e1d91f9ec98cde0"

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
) -> Int = "moonbit_win32_b744cf9a99217b9c831ce44e"

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
) -> Int = "moonbit_win32_3b824df2919c51cab909fd47"

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
) -> Int = "moonbit_win32_46bcf7d51a588d4d44c2e0ea"

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
) -> Int = "moonbit_win32_6ff4e2a7127c293baa448407"

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
) -> Int = "moonbit_win32_b0b99fbd4483d57087378008"

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
) -> Int = "moonbit_win32_6bd08de80806a6113e46864f"

///|
pub fn try_get_async_0606093c947b_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  completion_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_get_async_0606093c947b_ffi(this_, uri, completion_option, result_out)
}
