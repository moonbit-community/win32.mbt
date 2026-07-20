///|
#borrow(this_, handler, result_out)
extern "C" fn add_new_window_requested_b842e216b875_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_da00ac9a29db049f5f6ba211"

///|
pub fn add_new_window_requested_b842e216b875_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_new_window_requested_b842e216b875_ffi(this_, handler, result_out)
}

///|
pub fn add_new_window_requested_b842e216b875(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_new_window_requested_b842e216b875_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_permission_requested_abcf70794f91_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8a63160564935099d780aa9e"

///|
pub fn add_permission_requested_abcf70794f91_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_permission_requested_abcf70794f91_ffi(this_, handler, result_out)
}

///|
pub fn add_permission_requested_abcf70794f91(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_permission_requested_abcf70794f91_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unsupported_uri_scheme_identified_bc7c06c2a412_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f9301635f1c6a198e6e276b0"

///|
pub fn add_unsupported_uri_scheme_identified_bc7c06c2a412_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unsupported_uri_scheme_identified_bc7c06c2a412_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_unsupported_uri_scheme_identified_bc7c06c2a412(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unsupported_uri_scheme_identified_bc7c06c2a412_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferred_permission_requests_086df72a1d35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34162e59599cafb398ef8a83"

///|
pub fn get_deferred_permission_requests_086df72a1d35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferred_permission_requests_086df72a1d35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_execution_mode_79fa29e4d49c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f8459af33114581ef0efbe7d"

///|
pub fn get_execution_mode_79fa29e4d49c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_execution_mode_79fa29e4d49c_ffi(this_, result_out)
}

///|
pub fn get_execution_mode_79fa29e4d49c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_execution_mode_79fa29e4d49c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_f66e544460e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_402efc675c0e87b6fbef8682"

///|
pub fn get_settings_f66e544460e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_f66e544460e8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_new_window_requested_300362044655_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_635d68699fdc66ff0f32f38f"

///|
pub fn remove_new_window_requested_300362044655_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_new_window_requested_300362044655_ffi(this_, token)
}

///|
pub fn remove_new_window_requested_300362044655(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_new_window_requested_300362044655_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_permission_requested_1d34caffbafc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5160f6327871c8235f86822c"

///|
pub fn remove_permission_requested_1d34caffbafc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_permission_requested_1d34caffbafc_ffi(this_, token)
}

///|
pub fn remove_permission_requested_1d34caffbafc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_permission_requested_1d34caffbafc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unsupported_uri_scheme_identified_bb3c1b367c7f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a24b8bf1b2bdad0ba1bc30cf"

///|
pub fn remove_unsupported_uri_scheme_identified_bb3c1b367c7f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unsupported_uri_scheme_identified_bb3c1b367c7f_ffi(this_, token)
}

///|
pub fn remove_unsupported_uri_scheme_identified_bb3c1b367c7f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unsupported_uri_scheme_identified_bb3c1b367c7f_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_65fbba6ad853_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc29a5b0727cd6aa7801860f"

///|
pub fn get_xy_focus_down_65fbba6ad853_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_65fbba6ad853_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_8b90d3e3d238_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb4387f25f1293e8ac82b6dd"

///|
pub fn get_xy_focus_left_8b90d3e3d238_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_8b90d3e3d238_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_538b53d5c851_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdedbb2607bd8e748090b1dd"

///|
pub fn get_xy_focus_right_538b53d5c851_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_538b53d5c851_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_03b691c3eb3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90baf4bb46b579cd81f37f32"

///|
pub fn get_xy_focus_up_03b691c3eb3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_03b691c3eb3c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_down_d3d815ff5b1e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26940fc5795366b660482231"

///|
pub fn put_xy_focus_down_d3d815ff5b1e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_down_d3d815ff5b1e_ffi(this_, value)
}

///|
pub fn put_xy_focus_down_d3d815ff5b1e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_down_d3d815ff5b1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_left_d759e156b921_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e135318125ebbc3d9b65fe26"

///|
pub fn put_xy_focus_left_d759e156b921_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_left_d759e156b921_ffi(this_, value)
}

///|
pub fn put_xy_focus_left_d759e156b921(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_left_d759e156b921_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_right_67da96388ce8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec11522e314808b49bdbd34a"

///|
pub fn put_xy_focus_right_67da96388ce8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_right_67da96388ce8_ffi(this_, value)
}

///|
pub fn put_xy_focus_right_67da96388ce8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_right_67da96388ce8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_up_c2fe6f274813_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ad14e0358417588f26616a5"

///|
pub fn put_xy_focus_up_c2fe6f274813_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_up_c2fe6f274813_ffi(this_, value)
}

///|
pub fn put_xy_focus_up_c2fe6f274813(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_up_c2fe6f274813_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_separate_process_lost_6f0203d48fa6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_468f97d7666b737208d7b7e5"

///|
pub fn add_separate_process_lost_6f0203d48fa6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_separate_process_lost_6f0203d48fa6_ffi(this_, handler, result_out)
}

///|
pub fn add_separate_process_lost_6f0203d48fa6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_separate_process_lost_6f0203d48fa6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_separate_process_lost_24269f619046_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0ae5549841d772e1ae5cdbbe"

///|
pub fn remove_separate_process_lost_24269f619046_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_separate_process_lost_24269f619046_ffi(this_, token)
}

///|
pub fn remove_separate_process_lost_24269f619046(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_separate_process_lost_24269f619046_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_web_resource_requested_b2361ed30491_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_065587aa95ec85de43a8486e"

///|
pub fn add_web_resource_requested_b2361ed30491_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_web_resource_requested_b2361ed30491_ffi(this_, handler, result_out)
}

///|
pub fn add_web_resource_requested_b2361ed30491(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_web_resource_requested_b2361ed30491_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_web_resource_requested_8f23950a510e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_88ee8ec81e30c3cc8d1cd16a"

///|
pub fn remove_web_resource_requested_8f23950a510e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_web_resource_requested_8f23950a510e_ffi(this_, token)
}

///|
pub fn remove_web_resource_requested_8f23950a510e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_web_resource_requested_8f23950a510e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn redraw_3ad78160e8b7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_654da61b34c53a60bcf9b634"

///|
pub fn redraw_3ad78160e8b7_raw(this_ : @win32_core.RawAddress) -> Int {
  redraw_3ad78160e8b7_ffi(this_)
}

///|
pub fn redraw_3ad78160e8b7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = redraw_3ad78160e8b7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source)
extern "C" fn set_source_bc2b9545099e_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22e4799a43645ad5456b1592"

///|
pub fn set_source_bc2b9545099e_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_source_bc2b9545099e_ffi(this_, source)
}

///|
pub fn set_source_bc2b9545099e(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_bc2b9545099e_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_name_ff699473e01e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8308213e31242760627dd902"

///|
pub fn get_source_name_ff699473e01e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_name_ff699473e01e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_source_name_3b5c0c65bb53_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5c3660af1670f2691193b29"

///|
pub fn put_source_name_3b5c0c65bb53_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_name_3b5c0c65bb53_ffi(this_, value)
}

///|
pub fn put_source_name_3b5c0c65bb53(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_name_3b5c0c65bb53_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_name_property_7eb7a36e485a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c880058dd3cba7cc0bdc018"

///|
pub fn get_source_name_property_7eb7a36e485a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_name_property_7eb7a36e485a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_567a900f7c9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_510e25a1f9f0d0c80b33fbab"

///|
pub fn get_uri_567a900f7c9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_567a900f7c9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_fb3602a2f6c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e53d0a51a40e783bf74df1d"

///|
pub fn get_uri_fb3602a2f6c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_fb3602a2f6c5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn allow_2f2c9633d63c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_70672b9d85df9792667a1ff4"

///|
pub fn allow_2f2c9633d63c_raw(this_ : @win32_core.RawAddress) -> Int {
  allow_2f2c9633d63c_ffi(this_)
}

///|
pub fn allow_2f2c9633d63c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allow_2f2c9633d63c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn deny_8780f9bb3ca1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3b504a2bbf0cb21a0e691f2a"

///|
pub fn deny_8780f9bb3ca1_raw(this_ : @win32_core.RawAddress) -> Int {
  deny_8780f9bb3ca1_ffi(this_)
}

///|
pub fn deny_8780f9bb3ca1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deny_8780f9bb3ca1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_56d094e4c7ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fb6669f217ed2b444809ce36"

///|
pub fn get_id_56d094e4c7ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_56d094e4c7ba_ffi(this_, result_out)
}

///|
pub fn get_id_56d094e4c7ba(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_56d094e4c7ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_permission_type_fbcdba09f350_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_396b8eba3b80e495997963a1"

///|
pub fn get_permission_type_fbcdba09f350_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_permission_type_fbcdba09f350_ffi(this_, result_out)
}

///|
pub fn get_permission_type_fbcdba09f350(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_permission_type_fbcdba09f350_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_e1d77c4308a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12f93f68ba54a61348a3e8af"

///|
pub fn get_uri_e1d77c4308a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_e1d77c4308a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_with_execution_mode_27d2a7c9c295_ffi(
  this_ : @win32_core.RawAddress,
  execution_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e94be956319b0a7a461e73e"

///|
pub fn create_instance_with_execution_mode_27d2a7c9c295_raw(
  this_ : @win32_core.RawAddress,
  execution_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_execution_mode_27d2a7c9c295_ffi(
    this_, execution_mode, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_execution_time_304be0fd713a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9bcf1f20630ed144cf9a3652"

///|
pub fn get_execution_time_304be0fd713a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_execution_time_304be0fd713a_ffi(this_, result_out)
}

///|
pub fn get_execution_time_304be0fd713a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_execution_time_304be0fd713a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stop_page_script_execution_1099542e9549_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68cdb04b5d95080ae80832f6"

///|
pub fn get_stop_page_script_execution_1099542e9549_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stop_page_script_execution_1099542e9549_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_stop_page_script_execution_50dcdce56b4d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7a1ee4b93f404fc0569b1acf"

///|
pub fn put_stop_page_script_execution_50dcdce56b4d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stop_page_script_execution_50dcdce56b4d_ffi(this_, value)
}

///|
pub fn put_stop_page_script_execution_50dcdce56b4d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stop_page_script_execution_50dcdce56b4d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_success_4289c483a982_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6cb3d7622e4dca5fc81170a1"

///|
pub fn get_is_success_4289c483a982_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_success_4289c483a982_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_7b136f25c3fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7590b30edc2eb1bd42cf6e0b"

///|
pub fn get_uri_7b136f25c3fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_7b136f25c3fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_error_status_31a19c3bf2f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e94a5ddd57d7582b8ff9f815"

///|
pub fn get_web_error_status_31a19c3bf2f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_web_error_status_31a19c3bf2f1_ffi(this_, result_out)
}

///|
pub fn get_web_error_status_31a19c3bf2f1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_web_error_status_31a19c3bf2f1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_d36807e477f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eaa99df2e25488f4cc7b061c"

///|
pub fn get_uri_d36807e477f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_d36807e477f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_error_status_45826b1a34e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1e8187e473ad478135ec1991"

///|
pub fn get_web_error_status_45826b1a34e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_web_error_status_45826b1a34e1_ffi(this_, result_out)
}

///|
pub fn get_web_error_status_45826b1a34e1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_web_error_status_45826b1a34e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_5f0ad3582e86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2fe7910bd2804b4c56010f4b"

///|
pub fn get_cancel_5f0ad3582e86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_5f0ad3582e86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_638f7d0790bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9aa6d70052f646b594d6278"

///|
pub fn get_uri_638f7d0790bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_638f7d0790bb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_ce75d323ce9a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7ccfc8e720a4d83a30806d03"

///|
pub fn put_cancel_ce75d323ce9a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_ce75d323ce9a_ffi(this_, value)
}

///|
pub fn put_cancel_ce75d323ce9a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_ce75d323ce9a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_2bf7dbc17f6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_693bd2d7458ee256f9b8b477"

///|
pub fn get_handled_2bf7dbc17f6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_2bf7dbc17f6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_referrer_e1ca2bf76757_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a09de1defacb9ea6c47356d6"

///|
pub fn get_referrer_e1ca2bf76757_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_referrer_e1ca2bf76757_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_fe89170a4c95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eae70412e3784631c44959b8"

///|
pub fn get_uri_fe89170a4c95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_fe89170a4c95_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_156bb54b1b65_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0e1dececf2d125d910505eb3"

///|
pub fn put_handled_156bb54b1b65_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_156bb54b1b65_ffi(this_, value)
}

///|
pub fn put_handled_156bb54b1b65(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_156bb54b1b65_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn allow_949d824ba736_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7e7e785487db34168ed80471"

///|
pub fn allow_949d824ba736_raw(this_ : @win32_core.RawAddress) -> Int {
  allow_949d824ba736_ffi(this_)
}

///|
pub fn allow_949d824ba736(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allow_949d824ba736_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn defer__c22541fd54ae_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b753163b06d811009d6cd474"

///|
pub fn defer__c22541fd54ae_raw(this_ : @win32_core.RawAddress) -> Int {
  defer__c22541fd54ae_ffi(this_)
}

///|
pub fn defer__c22541fd54ae(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = defer__c22541fd54ae_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn deny_79d3e5b63987_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9d5c61b7f28c3309ca8582ac"

///|
pub fn deny_79d3e5b63987_raw(this_ : @win32_core.RawAddress) -> Int {
  deny_79d3e5b63987_ffi(this_)
}

///|
pub fn deny_79d3e5b63987(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deny_79d3e5b63987_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_d33237bbabdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2d915c5476963a922536d74e"

///|
pub fn get_id_d33237bbabdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_d33237bbabdd_ffi(this_, result_out)
}

///|
pub fn get_id_d33237bbabdd(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_d33237bbabdd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_permission_type_d6b8d1aac4dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c2357f4c9d58122fbb443764"

///|
pub fn get_permission_type_d6b8d1aac4dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_permission_type_d6b8d1aac4dc_ffi(this_, result_out)
}

///|
pub fn get_permission_type_d6b8d1aac4dc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_permission_type_d6b8d1aac4dc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_fee1fdd9eb48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c9fbdedf8904cf9c05df90ce"

///|
pub fn get_state_fee1fdd9eb48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_fee1fdd9eb48_ffi(this_, result_out)
}

///|
pub fn get_state_fee1fdd9eb48(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_fee1fdd9eb48_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_0ad4211c811a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6255aef8477964a67a064346"

///|
pub fn get_uri_0ad4211c811a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_0ad4211c811a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_permission_request_9146ef9a8340_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5388e2cedc361306b55d07c0"

///|
pub fn get_permission_request_9146ef9a8340_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_permission_request_9146ef9a8340_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_indexed_db_enabled_1a2269c543f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d398582562c13ea67ba705a3"

///|
pub fn get_is_indexed_db_enabled_1a2269c543f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_indexed_db_enabled_1a2269c543f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_java_script_enabled_c76b374b54d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9bc6337edadc59cb3797a5ad"

///|
pub fn get_is_java_script_enabled_c76b374b54d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_java_script_enabled_c76b374b54d3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_indexed_db_enabled_e3bafdd62dba_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d8c95cf1f73d4596284e014b"

///|
pub fn put_is_indexed_db_enabled_e3bafdd62dba_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_indexed_db_enabled_e3bafdd62dba_ffi(this_, value)
}

///|
pub fn put_is_indexed_db_enabled_e3bafdd62dba(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_indexed_db_enabled_e3bafdd62dba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_java_script_enabled_2ca3158f6622_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ad86c30fcd78744e2e8b012f"

///|
pub fn put_is_java_script_enabled_2ca3158f6622_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_java_script_enabled_2ca3158f6622_ffi(this_, value)
}

///|
pub fn put_is_java_script_enabled_2ca3158f6622(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_java_script_enabled_2ca3158f6622_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_script_notify_uris_property_9d03b3b34367_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88cb3bc19bbf061da00acf0c"

///|
pub fn get_allowed_script_notify_uris_property_9d03b3b34367_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allowed_script_notify_uris_property_9d03b3b34367_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_any_script_notify_uri_c67c2dc999ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a648b276a89f4bf7ee52c5b"

///|
pub fn get_any_script_notify_uri_c67c2dc999ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_any_script_notify_uri_c67c2dc999ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_transfer_package_property_0255fb222250_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9944180fcde526bd96157199"

///|
pub fn get_data_transfer_package_property_0255fb222250_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_transfer_package_property_0255fb222250_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_bab4ef2e7f63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acef20e680720584ea3d550b"

///|
pub fn get_source_property_bab4ef2e7f63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_bab4ef2e7f63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_back_property_0e8de9af1d12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8aca349bfff0a183af8a633"

///|
pub fn get_can_go_back_property_0e8de9af1d12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_go_back_property_0e8de9af1d12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_forward_property_7fc5a6608f82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48b9545388e4972b845f7088"

///|
pub fn get_can_go_forward_property_7fc5a6608f82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_go_forward_property_7fc5a6608f82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_background_color_property_e7953178285b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c163d05d764efdf671e04214"

///|
pub fn get_default_background_color_property_e7953178285b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_background_color_property_e7953178285b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_title_property_5214b938dfea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_470545c0d8b9af662a2e7a58"

///|
pub fn get_document_title_property_5214b938dfea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_title_property_5214b938dfea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contains_full_screen_element_property_4bebbdcdc444_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3885402de7bd959da2a8e6d"

///|
pub fn get_contains_full_screen_element_property_4bebbdcdc444_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contains_full_screen_element_property_4bebbdcdc444_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clear_temporary_web_data_async_099b6d455a54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_115babd019c690135b712735"

///|
pub fn clear_temporary_web_data_async_099b6d455a54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_temporary_web_data_async_099b6d455a54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_execution_mode_0c0826650aad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dc40582285c7ea3b1891b8ce"

///|
pub fn get_default_execution_mode_0c0826650aad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_execution_mode_0c0826650aad_ffi(this_, result_out)
}

///|
pub fn get_default_execution_mode_0c0826650aad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_execution_mode_0c0826650aad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_property_87c79a856c0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9416ca23f2797ff11bce4d9"

///|
pub fn get_xy_focus_down_property_87c79a856c0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_property_87c79a856c0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_property_6bd527f10b0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd2d387840e28434ad80b400"

///|
pub fn get_xy_focus_left_property_6bd527f10b0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_property_6bd527f10b0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_property_f52478919e70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_770199c2ca6a81f8ff9f69aa"

///|
pub fn get_xy_focus_right_property_f52478919e70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_property_f52478919e70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_property_5754edd9125d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7f040ce41710812bbfef4ce"

///|
pub fn get_xy_focus_up_property_5754edd9125d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_property_5754edd9125d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_7debc5a8ca8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_08246d87b59cd31f63073417"

///|
pub fn get_handled_7debc5a8ca8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_7debc5a8ca8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_31e304cc3432_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7e8bcca8936469086840186"

///|
pub fn get_uri_31e304cc3432_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_31e304cc3432_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_debe5dce6bb5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_070557f426027f8a2ce0b806"

///|
pub fn put_handled_debe5dce6bb5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_debe5dce6bb5_ffi(this_, value)
}

///|
pub fn put_handled_debe5dce6bb5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_debe5dce6bb5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_referrer_a80cdb3ece5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a78a9853ea7cb5ac19b934ca"

///|
pub fn get_referrer_a80cdb3ece5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_referrer_a80cdb3ece5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_4ccdde6f9d2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d15efb8cb3be7022ebe8d92"

///|
pub fn get_uri_4ccdde6f9d2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_4ccdde6f9d2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_type_79c57b7123be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fc94880062a3c855e6db719"

///|
pub fn get_media_type_79c57b7123be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_type_79c57b7123be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_db6c0de084a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc47d84bf59d8bf50be50b44"

///|
pub fn get_deferral_db6c0de084a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_db6c0de084a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_49dcd38a3923_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c18ecd507690fd606ada8786"

///|
pub fn get_request_49dcd38a3923_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_49dcd38a3923_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_0b5e5f5cb7c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08048b03d8238cc0d762cf30"

///|
pub fn get_response_0b5e5f5cb7c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_0b5e5f5cb7c3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_response_edd5b96263a8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45def8f850fab33ed638af8e"

///|
pub fn put_response_edd5b96263a8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_response_edd5b96263a8_ffi(this_, value)
}

///|
pub fn put_response_edd5b96263a8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_response_edd5b96263a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_children_alignment_b99efaf2fac6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c92b3f33ab0f6c4c81436152"

///|
pub fn get_horizontal_children_alignment_b99efaf2fac6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_children_alignment_b99efaf2fac6_ffi(this_, result_out)
}

///|
pub fn get_horizontal_children_alignment_b99efaf2fac6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_children_alignment_b99efaf2fac6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_0f780d18f0d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_611863a8c00484d2ecdfef08"

///|
pub fn get_item_height_0f780d18f0d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_height_0f780d18f0d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_2df1356bec2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e0384bbb3412bf8b22bc9b0"

///|
pub fn get_item_width_2df1356bec2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_width_2df1356bec2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_533b67820cc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_10408065ac3fa5dc8ce0ed2a"

///|
pub fn get_maximum_rows_or_columns_533b67820cc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_maximum_rows_or_columns_533b67820cc8_ffi(this_, result_out)
}

///|
pub fn get_maximum_rows_or_columns_533b67820cc8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_maximum_rows_or_columns_533b67820cc8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_e112edcf9088_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8eb85f16d6e34f1d46ac650c"

///|
pub fn get_orientation_e112edcf9088_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_e112edcf9088_ffi(this_, result_out)
}

///|
pub fn get_orientation_e112edcf9088(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_e112edcf9088_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_children_alignment_dc854084004b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bc9e53d714a33cc81cef56b5"

///|
pub fn get_vertical_children_alignment_dc854084004b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_children_alignment_dc854084004b_ffi(this_, result_out)
}

///|
pub fn get_vertical_children_alignment_dc854084004b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_children_alignment_dc854084004b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_horizontal_children_alignment_26d19583d9fa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_520ae36684035d2e93c76ad8"

///|
pub fn put_horizontal_children_alignment_26d19583d9fa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_children_alignment_26d19583d9fa_ffi(this_, value)
}

///|
pub fn put_horizontal_children_alignment_26d19583d9fa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_children_alignment_26d19583d9fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_height_c8e909e3c27d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1b69a5829d45d11c47495da0"

///|
pub fn put_item_height_c8e909e3c27d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_height_c8e909e3c27d_ffi(this_, value)
}

///|
pub fn put_item_height_c8e909e3c27d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_height_c8e909e3c27d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_width_ed79068d96e2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_740b1d910def0f74aba46e74"

///|
pub fn put_item_width_ed79068d96e2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_width_ed79068d96e2_ffi(this_, value)
}

///|
pub fn put_item_width_ed79068d96e2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_width_ed79068d96e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_rows_or_columns_1533bff1ac04_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_da41ec7a8792a8c33cd1de0b"

///|
pub fn put_maximum_rows_or_columns_1533bff1ac04_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_maximum_rows_or_columns_1533bff1ac04_ffi(this_, value)
}

///|
pub fn put_maximum_rows_or_columns_1533bff1ac04(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_rows_or_columns_1533bff1ac04_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_5481ac894f5f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_12cce6713bdbdb639dfe56b0"

///|
pub fn put_orientation_5481ac894f5f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_5481ac894f5f_ffi(this_, value)
}

///|
pub fn put_orientation_5481ac894f5f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_5481ac894f5f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_children_alignment_eeb7f5724f6c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5bd24cb2e054efe17d15f886"

///|
pub fn put_vertical_children_alignment_eeb7f5724f6c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_children_alignment_eeb7f5724f6c_ffi(this_, value)
}

///|
pub fn put_vertical_children_alignment_eeb7f5724f6c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_children_alignment_eeb7f5724f6c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_children_alignment_property_a0a76adefebf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ac088f7a5e160f7613249eb"

///|
pub fn get_horizontal_children_alignment_property_a0a76adefebf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_children_alignment_property_a0a76adefebf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_property_a376b9af96d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbbe2a0b5d42458fffe6fb69"

///|
pub fn get_item_height_property_a376b9af96d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_height_property_a376b9af96d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_property_3eed724b06f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97dbb0230c695b040da02e45"

///|
pub fn get_item_width_property_3eed724b06f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_width_property_3eed724b06f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_property_3bde50f0a7cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ba86df3f6aebf161b0efc39"

///|
pub fn get_maximum_rows_or_columns_property_3bde50f0a7cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_rows_or_columns_property_3bde50f0a7cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_60becc0a1eb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a18f93aedbb353c8cd06dcc"

///|
pub fn get_orientation_property_60becc0a1eb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_60becc0a1eb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_children_alignment_property_7adf0db7792f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4c5895de165c0182db11bb1"

///|
pub fn get_vertical_children_alignment_property_7adf0db7792f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_children_alignment_property_7adf0db7792f_ffi(this_, result_out)
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_666821af0d01_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5227efe9702a04d17874c295"

///|
pub fn invoke_666821af0d01_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_666821af0d01_ffi(this_, sender, e)
}

///|
pub fn invoke_666821af0d01(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_666821af0d01_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item, result_out)
extern "C" fn invoke_2005735dceb0_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17ec9895710c9a69a77fe568"

///|
pub fn invoke_2005735dceb0_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_2005735dceb0_ffi(this_, item, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn invoke_7fb34ff740c3_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0fde988d7c6cfed7c0fd743"

///|
pub fn invoke_7fb34ff740c3_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_7fb34ff740c3_ffi(this_, key, result_out)
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_eddbaddc13e6_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41510b0fb3a1d38db71994c1"

///|
pub fn invoke_eddbaddc13e6_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_eddbaddc13e6_ffi(this_, sender, e)
}

///|
pub fn invoke_eddbaddc13e6(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_eddbaddc13e6_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_fb2f1b70716f_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_924af4260c0f92e63f4c2a9f"

///|
pub fn invoke_fb2f1b70716f_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_fb2f1b70716f_ffi(this_, sender, e)
}

///|
pub fn invoke_fb2f1b70716f(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_fb2f1b70716f_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_78be83bc47a7_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a6a751632f1f081533e4dba"

///|
pub fn invoke_78be83bc47a7_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_78be83bc47a7_ffi(this_, sender, e)
}

///|
pub fn invoke_78be83bc47a7(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_78be83bc47a7_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_81692eef1192_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56b966b7842c8eca0c8ac7f0"

///|
pub fn invoke_81692eef1192_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_81692eef1192_ffi(this_, sender, e)
}

///|
pub fn invoke_81692eef1192(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_81692eef1192_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_871ba1e28f3c_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_999a769a6bbf2c1d457749ba"

///|
pub fn invoke_871ba1e28f3c_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_871ba1e28f3c_ffi(this_, sender, e)
}

///|
pub fn invoke_871ba1e28f3c(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_871ba1e28f3c_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_28718518d4fb_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23c953b44ecd679665637a03"

///|
pub fn invoke_28718518d4fb_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_28718518d4fb_ffi(this_, sender, e)
}

///|
pub fn invoke_28718518d4fb(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_28718518d4fb_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_df7aafb8e1fe_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cb6cef5e29123eb2a40e4d0"

///|
pub fn invoke_df7aafb8e1fe_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_df7aafb8e1fe_ffi(this_, sender, e)
}

///|
pub fn invoke_df7aafb8e1fe(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_df7aafb8e1fe_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_8375fa454962_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7abc3aff50d347c920ae6ee2"

///|
pub fn invoke_8375fa454962_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_8375fa454962_ffi(this_, sender, e)
}

///|
pub fn invoke_8375fa454962(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_8375fa454962_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_813cbcb2555a_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9028727bad8e6516b6710eed"

///|
pub fn invoke_813cbcb2555a_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_813cbcb2555a_ffi(this_, sender, e)
}

///|
pub fn invoke_813cbcb2555a(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_813cbcb2555a_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_d88be36a3d06_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20745e9effdbd0dfbde39bdc"

///|
pub fn invoke_d88be36a3d06_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_d88be36a3d06_ffi(this_, sender, e)
}

///|
pub fn invoke_d88be36a3d06(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_d88be36a3d06_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_min_width_720b76010a18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3234e5631c3f57e7a741d5df"

///|
pub fn get_keyboard_accelerator_text_min_width_720b76010a18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keyboard_accelerator_text_min_width_720b76010a18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clip_rect_194044c156ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06fddf310cd406a32f22a970"

///|
pub fn get_clip_rect_194044c156ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_clip_rect_194044c156ee_ffi(this_, result_out)
}

///|
pub fn get_clip_rect_194044c156ee(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_clip_rect_194044c156ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_root_margin_3f9843cd4edd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e97f81189f4fe0486520ec38"

///|
pub fn get_compact_root_margin_3f9843cd4edd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_root_margin_3f9843cd4edd_ffi(this_, result_out)
}

///|
pub fn get_compact_root_margin_3f9843cd4edd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_compact_root_margin_3f9843cd4edd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_vertical_delta_da83b1a4310e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5653ccc037fca3753c0d92b4"

///|
pub fn get_compact_vertical_delta_da83b1a4310e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_vertical_delta_da83b1a4310e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hidden_root_margin_8bdc2c5aa4a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bed51edf307e4bd4bc58ad04"

///|
pub fn get_hidden_root_margin_8bdc2c5aa4a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hidden_root_margin_8bdc2c5aa4a0_ffi(this_, result_out)
}

///|
pub fn get_hidden_root_margin_8bdc2c5aa4a0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_hidden_root_margin_8bdc2c5aa4a0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_hidden_vertical_delta_b7d834ffe93b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_590aef7657ad3613c9366e7c"

///|
pub fn get_hidden_vertical_delta_b7d834ffe93b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hidden_vertical_delta_b7d834ffe93b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimal_root_margin_ce4cea2e001d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_edd0fb9563a6fa22346452e4"

///|
pub fn get_minimal_root_margin_ce4cea2e001d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimal_root_margin_ce4cea2e001d_ffi(this_, result_out)
}

///|
pub fn get_minimal_root_margin_ce4cea2e001d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_minimal_root_margin_ce4cea2e001d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimal_vertical_delta_ed4c38273b27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dbd3ab36b84b587eaa13430d"

///|
pub fn get_minimal_vertical_delta_ed4c38273b27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimal_vertical_delta_ed4c38273b27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_compact_vertical_delta_866e56164546_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9869c97e3236ec38e2089495"

///|
pub fn get_negative_compact_vertical_delta_866e56164546_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_compact_vertical_delta_866e56164546_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_hidden_vertical_delta_536687b5d38a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_086f3870a80b0b9b6b9fe0df"

///|
pub fn get_negative_hidden_vertical_delta_536687b5d38a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_hidden_vertical_delta_536687b5d38a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_minimal_vertical_delta_66c98f895c38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da6bbf84b210759a774ff42e"

///|
pub fn get_negative_minimal_vertical_delta_66c98f895c38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_minimal_vertical_delta_66c98f895c38_ffi(this_, result_out)
}
