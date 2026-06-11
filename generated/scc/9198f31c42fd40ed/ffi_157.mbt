///|
#borrow(this_, result_out)
extern "C" fn get_view_size_preference_d90f4f97431e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a7e9fdf7e39b6b1d0802fb76"

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
) -> Int = "moonbit_win32_ed924a1462ebab96668a45c2"

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
) -> Int = "moonbit_win32_8f6746862d9dfd94fa1accc3"

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
) -> Int = "moonbit_win32_bb85941a8a52a37021d512fb"

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
) -> Int = "moonbit_win32_9f9d13e61f094331a3aed703"

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
) -> Int = "moonbit_win32_933e82edb9b11883f81706ff"

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
) -> Int = "moonbit_win32_82a3ae40f8652cc37a484b31"

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
) -> Int = "moonbit_win32_64154c0517f2d2cdd5792fbc"

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
) -> Int = "moonbit_win32_fb567393caeaaff9446fda3f"

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
) -> Int = "moonbit_win32_e2c17481c88ce3f53b040cac"

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
) -> Int = "moonbit_win32_2e0dd8627fa3093efadb07a3"

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
) -> Int = "moonbit_win32_476bae558fee842a6485d62b"

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
) -> Int = "moonbit_win32_14578cd2e6669c7a4556bb95"

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
) -> Int = "moonbit_win32_16e9ba17cfdba8d060739e50"

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
) -> Int = "moonbit_win32_c4d68830696e89c0c2b32a10"

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
) -> Int = "moonbit_win32_8da0198a836559f2368c0954"

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
) -> Int = "moonbit_win32_b4bd44b32c0b730b19c8e511"

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
) -> Int = "moonbit_win32_e6df29745fa0381429223886"

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
) -> Int = "moonbit_win32_6beb2ac097a3e3850fcf99c5"

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
) -> Int = "moonbit_win32_b9bc5ae0eafab6ed2c5b8f81"

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
) -> Int = "moonbit_win32_4767ac46aeae4a420df02f95"

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
) -> Int = "moonbit_win32_5a6c38a44f4eb7ff1dc784eb"

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
) -> Int = "moonbit_win32_1b77f1544c4ee160eef9d428"

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
) -> Int = "moonbit_win32_756fb5d60e694f8028e57cc6"

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
) -> Int = "moonbit_win32_66b9a148edc410e40eac715b"

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
) -> Int = "moonbit_win32_48d682808b513402e2549806"

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
) -> Int = "moonbit_win32_a3e19c46cc303ef488282ef4"

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
) -> Int = "moonbit_win32_bec7b371fbd9ba6eebaf02fd"

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
) -> Int = "moonbit_win32_03a82ea501c441d0e8abd4bd"

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
) -> Int = "moonbit_win32_5218aff60f4bbcded54d9027"

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
) -> Int = "moonbit_win32_f2d08d7723ffb6aca0a33cf1"

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
) -> Int = "moonbit_win32_274798e41f3d6856d3380051"

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
) -> Int = "moonbit_win32_0ed05fc2c9f6934c8d0eb1b4"

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
) -> Int = "moonbit_win32_049294396072a3512efcdb11"

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
) -> Int = "moonbit_win32_7472d6c3319590b9bc320e35"

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
) -> Int = "moonbit_win32_9d9d286561d34741e230aad0"

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
) -> Int = "moonbit_win32_c45459f50af8db37caf9dca4"

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
) -> Int = "moonbit_win32_63c197b317c3697e5f5338d7"

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
) -> Int = "moonbit_win32_c464de391ddf87c4a2d1beda"

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
) -> Int = "moonbit_win32_967f9412363263f70fde172c"

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
) -> Int = "moonbit_win32_f3e9d9fd5d71e1992090979f"

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
) -> Int = "moonbit_win32_05f854ee16ceb532c2210bca"

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
) -> Int = "moonbit_win32_0735af24e5ea5bca94b24e6c"

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
) -> Int = "moonbit_win32_f4b2148ecadf582809d7e6a0"

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
) -> Int = "moonbit_win32_9e1c043ebcd14499b05b96bd"

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
) -> Int = "moonbit_win32_226e733f652c55ec0cb570e0"

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
) -> Int = "moonbit_win32_5cdbafb7dc4a59f92572e6c8"

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
) -> Int = "moonbit_win32_0f612face9ea37f75e5c5962"

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
) -> Int = "moonbit_win32_938b64cc9e6e60d8ed01de65"

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
) -> Int = "moonbit_win32_2667f272f22a49c51508b05f"

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
) -> Int = "moonbit_win32_b126489cbeb2e18adf3b011f"

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
) -> Int = "moonbit_win32_04bb79cc0ecd7f71866140dd"

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
) -> Int = "moonbit_win32_faeb5e6ce084a97630e61f2d"

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
) -> Int = "moonbit_win32_b6042ebd0ff18af64c3186b2"

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
) -> Int = "moonbit_win32_5b072319cc35fbeef7ee8b29"

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
) -> Int = "moonbit_win32_f08a2ba862a100d5505eb1b3"

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
) -> Int = "moonbit_win32_58b3127b16eb85c8afc58461"

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
) -> Int = "moonbit_win32_83efc74d12e3374738784b84"

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
) -> Int = "moonbit_win32_bbc8c763b8e2d3581e355e56"

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
) -> Int = "moonbit_win32_56aa7e75005770e1d441b5f1"

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
) -> Int = "moonbit_win32_794495636df0e8b22d5bab00"

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
) -> Int = "moonbit_win32_5cc00ac70100ebacdb702b55"

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
) -> Int = "moonbit_win32_f282d9542fc83da168a6c0cf"

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
) -> Int = "moonbit_win32_6039c3863b9b27819ec96bc5"

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
) -> Int = "moonbit_win32_e9b86fc272cd4f4309dbeaff"

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
) -> Int = "moonbit_win32_50eb9fd66c40e65d332f132a"

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
) -> Int = "moonbit_win32_800b651efcbe3569be68ea5e"

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
) -> Int = "moonbit_win32_326acc778381a2c1eec6d620"

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
) -> Int = "moonbit_win32_4922176826c492e384342713"

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
) -> Int = "moonbit_win32_8c40ae5f8e868ef588743c5d"

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
) -> Int = "moonbit_win32_41cb86caf99735034a381056"

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
) -> Int = "moonbit_win32_3871a1c14c8397d41d0cfedb"

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
) -> Int = "moonbit_win32_80e3ce15840513ed492e1630"

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
) -> Int = "moonbit_win32_9869c131ac0cffcfb185d421"

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
) -> Int = "moonbit_win32_54c6dd53634c6d66ca430d4c"

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
) -> Int = "moonbit_win32_0d762a6e661b960a09c91074"

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
) -> Int = "moonbit_win32_d0c262aed99d8887c6e1c053"

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
) -> Int = "moonbit_win32_299ca53da0873668c7e90e9f"

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
) -> Int = "moonbit_win32_3492b6e27df0a263817f72c2"

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
) -> Int = "moonbit_win32_eddb81eca23fc3308bb25518"

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
) -> Int = "moonbit_win32_81349885febd2f4644363cf2"

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
) -> Int = "moonbit_win32_91ae0cfcc15682f9a48d6886"

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
) -> Int = "moonbit_win32_51dce78855d6cc4ef72f90f5"

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
) -> Int = "moonbit_win32_a9ac8005c266ba0d7db57714"

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
) -> Int = "moonbit_win32_e25843f13e424b18a6232164"

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
) -> Int = "moonbit_win32_ccd270f9cf91b3f3908f74ef"

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
) -> Int = "moonbit_win32_461d8637f2dcdf399dad0eb2"

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
) -> Int = "moonbit_win32_c84dabc606191a2126b5bd0d"

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
) -> Int = "moonbit_win32_b3b536332dc085c2f07a51a7"

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
) -> Int = "moonbit_win32_376119491b63a8964fe164dc"

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
) -> Int = "moonbit_win32_8af2cd394f1c95f8e5a8b0f2"

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
) -> Int = "moonbit_win32_8adbac36ef8dbc081ea81fbb"

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
) -> Int = "moonbit_win32_b8e47b2bc73fa8f30cdba34b"

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
) -> Int = "moonbit_win32_454593d8b1a8caf8f9ca9067"

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
) -> Int = "moonbit_win32_67caab86c495f98acef8d7b5"

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
) -> Int = "moonbit_win32_2668bf5050138e2306176250"

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
) -> Int = "moonbit_win32_cbf46e8cb3feedecdd85e84d"

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
) -> Int = "moonbit_win32_43405f200bb917ce4f83cf40"

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
) -> Int = "moonbit_win32_bf936589fafc40e9e966868b"

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
) -> Int = "moonbit_win32_4fe537a0c9987e58e6fde86a"

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
) -> Int = "moonbit_win32_4d0c91f27c51e900d7b68d5a"

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
) -> Int = "moonbit_win32_39edb51d255a5f595a00bf03"

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
) -> Int = "moonbit_win32_a2ab6b3af65d8c9ab884b974"

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
) -> Int = "moonbit_win32_ad4fc753d4460aed65ab0aa5"

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
) -> Int = "moonbit_win32_c205cd9f935ae15ddab85ebb"

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
) -> Int = "moonbit_win32_d70ef772190f079c475cc4ac"

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
) -> Int = "moonbit_win32_27f0a960e57a00b5b0518f7b"

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
) -> Int = "moonbit_win32_ff97b748d8c155d30c0df509"

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
) -> Int = "moonbit_win32_1605ce67fbcf6876eeb201a2"

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
) -> Int = "moonbit_win32_e742b2b75ca6a24693578797"

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
) -> Int = "moonbit_win32_1fc7fabf6fbd1379bb02c3ab"

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
) -> Int = "moonbit_win32_97e08b055063cfe022c5ab2b"

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
) -> Int = "moonbit_win32_a2743cf4eecc135c08b84741"

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
) -> Int = "moonbit_win32_63baad2ecd847e06ff7ff316"

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
) -> Int = "moonbit_win32_f83e2f7a5cab3227720f8081"

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
) -> Int = "moonbit_win32_d91f6f5fd183f49de66edb02"

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
) -> Int = "moonbit_win32_ee7efb3479cab28a3ea8d9af"

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
) -> Int = "moonbit_win32_255e9e6a2b57cbd93a465546"

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
) -> Int = "moonbit_win32_2c1f6a2b2a4bf34d42081b3e"

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
) -> Int = "moonbit_win32_0e97696e240b2433aaf6251a"

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
) -> Int = "moonbit_win32_26adf787b0dd772c54648aba"

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
) -> Int = "moonbit_win32_5117e1aaa31c4bd47479eab2"

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
) -> Int = "moonbit_win32_20710f204b163f70b6df27c3"

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
) -> Int = "moonbit_win32_e323bd4a49af1c6d401f2320"

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
) -> Int = "moonbit_win32_3a8b309653f420d3163b20b6"

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
) -> Int = "moonbit_win32_7ec5cdd471908d50e4d64347"

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
) -> Int = "moonbit_win32_cd1da1c964101c4b58250a6c"

///|
pub fn try_get_async_0606093c947b_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  completion_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_get_async_0606093c947b_ffi(this_, uri, completion_option, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn try_get_buffer_async_74510bf8cab9_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b10586db09cc34e775136d6"

///|
pub fn try_get_buffer_async_74510bf8cab9_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_buffer_async_74510bf8cab9_ffi(this_, uri, result_out)
}
