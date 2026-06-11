///|
#borrow(this_)
extern "C" fn remove_unviewable_content_identified_67f8fd6cc391_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_aa2b4731fed8af89a36fda9f"

///|
pub fn remove_unviewable_content_identified_67f8fd6cc391_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unviewable_content_identified_67f8fd6cc391_ffi(this_, token)
}

///|
pub fn remove_unviewable_content_identified_67f8fd6cc391(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unviewable_content_identified_67f8fd6cc391_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_contains_full_screen_element_changed_b868ee84658b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f3b501bfea1050e652f61547"

///|
pub fn add_contains_full_screen_element_changed_b868ee84658b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_contains_full_screen_element_changed_b868ee84658b_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_contains_full_screen_element_changed_b868ee84658b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_contains_full_screen_element_changed_b868ee84658b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_contains_full_screen_element_65df147859cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_35ae837c89244ab0f5bc0500"

///|
pub fn get_contains_full_screen_element_65df147859cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contains_full_screen_element_65df147859cd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_contains_full_screen_element_changed_883ff844cb56_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c83c12f315c8a3f426d7bf5c"

///|
pub fn remove_contains_full_screen_element_changed_883ff844cb56_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_contains_full_screen_element_changed_883ff844cb56_ffi(this_, token)
}

///|
pub fn remove_contains_full_screen_element_changed_883ff844cb56(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_contains_full_screen_element_changed_883ff844cb56_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p_object)
extern "C" fn add_web_allowed_object_f95b44375260_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f282103368a5c8450d6d2bc"

///|
pub fn add_web_allowed_object_f95b44375260_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  add_web_allowed_object_f95b44375260_ffi(this_, name, p_object)
}

///|
pub fn add_web_allowed_object_f95b44375260(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_web_allowed_object_f95b44375260_raw(this_, name, p_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn deferred_permission_request_by_id_16186392ee30_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df726df97a5b4956849a2577"

///|
pub fn deferred_permission_request_by_id_16186392ee30_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  deferred_permission_request_by_id_16186392ee30_ffi(this_, id, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_new_window_requested_b842e216b875_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c2f29ffbce55cfb4c85bc657"

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
) -> Int = "moonbit_win32_5a9cbedb7c1473bd46d1db0b"

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
) -> Int = "moonbit_win32_e22d03f2b3969a4f0f5475b9"

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
) -> Int = "moonbit_win32_697fbbb2c7887b7b667433e0"

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
) -> Int = "moonbit_win32_c39477d6a9cc2dc4c0a46fe7"

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
) -> Int = "moonbit_win32_8be02162a28f3335ef476137"

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
) -> Int = "moonbit_win32_e99b280555a8bd3bc1b6b76b"

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
) -> Int = "moonbit_win32_8ea38b0a989e92d747a6d93d"

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
) -> Int = "moonbit_win32_c5bf3a54233fe61f7a51cbca"

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
) -> Int = "moonbit_win32_47022a26d72859c4a9e02076"

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
) -> Int = "moonbit_win32_46ecdbb01c0a670b2cee1ad2"

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
) -> Int = "moonbit_win32_3b7725d5cede69247b039c00"

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
) -> Int = "moonbit_win32_f3d0b5e179ce7d726ec29de9"

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
) -> Int = "moonbit_win32_6f855b5bcf0c22d2e2815294"

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
) -> Int = "moonbit_win32_0c50dc9c934184da0311ec81"

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
) -> Int = "moonbit_win32_cc8170fa267fbc38d12085f5"

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
) -> Int = "moonbit_win32_28975f79bfecb51987a000ed"

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
) -> Int = "moonbit_win32_d31ce4ae178fcfffd62c8caa"

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
) -> Int = "moonbit_win32_7f654dfd7ceafc8a317e8210"

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
) -> Int = "moonbit_win32_c5f825b9d34c9f1b0f638e6e"

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
) -> Int = "moonbit_win32_a49897ddaf2e2eb928887fa8"

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
extern "C" fn redraw_3ad78160e8b7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c082c602eace07e0cfc65417"

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
) -> Int = "moonbit_win32_d564e78c40ef83a300ee5e83"

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
) -> Int = "moonbit_win32_740cd8a9e6e2d143f78ed7d0"

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
) -> Int = "moonbit_win32_52ac731704e30a872d382b03"

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
) -> Int = "moonbit_win32_49976c7c9139166f56517cf3"

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
) -> Int = "moonbit_win32_c7fd4dd1dbce36126e87b86a"

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
) -> Int = "moonbit_win32_a93a08dae44937423e2c8965"

///|
pub fn get_uri_fb3602a2f6c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_fb3602a2f6c5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn allow_2f2c9633d63c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_14a4205718fbd107a480c191"

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
extern "C" fn deny_8780f9bb3ca1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6965f799ec59e8deca88c1ac"

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
) -> Int = "moonbit_win32_9cd075b36bfccb32d552ad3d"

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
) -> Int = "moonbit_win32_e2fbeb85b900c0fac7252726"

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
) -> Int = "moonbit_win32_4ab604fe7f9d5749a2ccc2a3"

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
) -> Int = "moonbit_win32_98d72c07da858fdc42a4f6ad"

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
) -> Int = "moonbit_win32_98e3eeef13d9bcb4b73a7952"

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
) -> Int = "moonbit_win32_c537295cf21d607869672dac"

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
) -> Int = "moonbit_win32_374e1893304187c3ce5fc676"

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
) -> Int = "moonbit_win32_32e9dfd29fea1b3058b301d0"

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
) -> Int = "moonbit_win32_63654b807c380bdedc11d44a"

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
) -> Int = "moonbit_win32_ad41202e693f2008b2a0d38e"

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
) -> Int = "moonbit_win32_c8a3978e8b84d81efabebcd5"

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
) -> Int = "moonbit_win32_b90f661d5866bd569193fe1a"

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
) -> Int = "moonbit_win32_96392b72d8d0c65d466d80c9"

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
) -> Int = "moonbit_win32_4904a3c4a1cf4098ba3ab8dd"

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
) -> Int = "moonbit_win32_9d2993fc09bb899884a2f97f"

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
) -> Int = "moonbit_win32_9a74f483d313e2ab14361942"

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
) -> Int = "moonbit_win32_64b66f178c207f257eac02d3"

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
) -> Int = "moonbit_win32_c5608c3a800f30ec0dfd6f25"

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
) -> Int = "moonbit_win32_a4854bb3cd02cda1f87f1f80"

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
extern "C" fn allow_949d824ba736_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6880202b2ec4f3a22449c9f8"

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
extern "C" fn defer__c22541fd54ae_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eb5fba7325677295440e7f77"

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
extern "C" fn deny_79d3e5b63987_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6961207ac569af96b7de60e0"

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
) -> Int = "moonbit_win32_2377e5bf9b51f0be28857969"

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
) -> Int = "moonbit_win32_690d607013c6cbfad50ccf15"

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
) -> Int = "moonbit_win32_0aa2defcf27706153aa6d36f"

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
) -> Int = "moonbit_win32_e16d75012bdc151487a397ca"

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
) -> Int = "moonbit_win32_1e4fa68943b67558de1583be"

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
) -> Int = "moonbit_win32_000ca1007ea8cc0d26f2a503"

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
) -> Int = "moonbit_win32_5a42d13d65e864bde6b74b27"

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
) -> Int = "moonbit_win32_b94914f7593b2ab3e9ca423e"

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
) -> Int = "moonbit_win32_5102863e516cc0c8954c7ce5"

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
) -> Int = "moonbit_win32_3c0fcb5a7276ba35b5a17b2e"

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
) -> Int = "moonbit_win32_cd0c87920fa55adc686f6db1"

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
) -> Int = "moonbit_win32_e0105eff4897f984da076792"

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
) -> Int = "moonbit_win32_adbddc56627a7982ddaa51c5"

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
) -> Int = "moonbit_win32_8d11e839a5324c06afee241c"

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
) -> Int = "moonbit_win32_645e756d12e390c70b202448"

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
) -> Int = "moonbit_win32_5ad47a267159e656aceb4ba2"

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
) -> Int = "moonbit_win32_d9801eb085f6cb00c1221db3"

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
) -> Int = "moonbit_win32_63d343c496b10c581ff8a812"

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
) -> Int = "moonbit_win32_c141051ba8db09f2ebc3ad38"

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
) -> Int = "moonbit_win32_4b0251e731dccc798a940654"

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
) -> Int = "moonbit_win32_231b1fd9aa3878e6b3e0e9a4"

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
) -> Int = "moonbit_win32_f8b63a88b9566ef52b49523b"

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
) -> Int = "moonbit_win32_ae6cdd53ccf23717fb75dabe"

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
) -> Int = "moonbit_win32_824171d4cbeb16612c8830ab"

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
) -> Int = "moonbit_win32_6a86a5f03f9e289861e5956c"

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
) -> Int = "moonbit_win32_c59e75e86707bead11ec57d2"

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
) -> Int = "moonbit_win32_5e1cde35ae81bb215bdd6570"

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
) -> Int = "moonbit_win32_6d6a83a96b02e00874958f32"

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
) -> Int = "moonbit_win32_514e9dea3efc6c28010a4b66"

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
) -> Int = "moonbit_win32_9739813f512663742db26fc9"

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
) -> Int = "moonbit_win32_7eb5dac21aefa4907d90b98d"

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
) -> Int = "moonbit_win32_c819e8b7f6c98f2b3d91f2b0"

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
) -> Int = "moonbit_win32_4895854833087021f0ef87c3"

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
) -> Int = "moonbit_win32_f46f12b9a2ec4d5b5284666c"

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
) -> Int = "moonbit_win32_26a834e601062b87b3770468"

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
) -> Int = "moonbit_win32_33ac936a3523f9f5b588e913"

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
) -> Int = "moonbit_win32_641c04305504dac331fab8dd"

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
) -> Int = "moonbit_win32_e618d880d69b621453892259"

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
) -> Int = "moonbit_win32_15d4d441680ad28ce5009b01"

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
) -> Int = "moonbit_win32_4e95da1acc0b59393aa1b767"

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
) -> Int = "moonbit_win32_43d86ff094c9d91aa82d1d42"

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
) -> Int = "moonbit_win32_251a39b8659d226489777fd8"

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
) -> Int = "moonbit_win32_10ed571e0541932121db270b"

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
) -> Int = "moonbit_win32_5a75c6a1d89b4fdb05769151"

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
) -> Int = "moonbit_win32_f59bc04cff379ff90fcdc0f4"

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
) -> Int = "moonbit_win32_691a17a9b4c2ce0fe3f851b6"

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
) -> Int = "moonbit_win32_cb8fe3cdec84f3413cb1c0d3"

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
) -> Int = "moonbit_win32_f1a2b766727f198df59b3a54"

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
) -> Int = "moonbit_win32_7f1a296a005649f6b089c251"

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
) -> Int = "moonbit_win32_8edf849f87442dfe7d739695"

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
) -> Int = "moonbit_win32_e88af9393147ac9e0f3e7eeb"

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
) -> Int = "moonbit_win32_899c2ba508f61bc5b86aea46"

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
) -> Int = "moonbit_win32_19856a670a64a0cfdfb20c4a"

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
) -> Int = "moonbit_win32_21dbaf3ef644cbcc8c16eec3"

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
) -> Int = "moonbit_win32_db11ff37539ff56fd6abd19e"

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
) -> Int = "moonbit_win32_79e878603b9463290500d6c6"

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
) -> Int = "moonbit_win32_ff7cae81d7e89aba63e612de"

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
) -> Int = "moonbit_win32_ca618eb64b0b04cbcae93760"

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
) -> Int = "moonbit_win32_17470bba0f2b62787a8d872b"

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
) -> Int = "moonbit_win32_11cc38d62f9f26da0d3b0837"

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
) -> Int = "moonbit_win32_977ed35ebd51f69a59a0caeb"

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
) -> Int = "moonbit_win32_2bddf3654ca3bc65737b7278"

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
) -> Int = "moonbit_win32_95402f49a4c537d8d71b0c4e"

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
) -> Int = "moonbit_win32_90677a818fc5d4cac27247ef"

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
) -> Int = "moonbit_win32_f87695105a481ccd62ebe809"

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
) -> Int = "moonbit_win32_d4e89117e0aeada440d93131"

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
) -> Int = "moonbit_win32_3928ed53964dd0ef73f2c98d"

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
) -> Int = "moonbit_win32_25d786a1273000a9c0296fc1"

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
) -> Int = "moonbit_win32_e84703085263382d921f7dd8"

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
) -> Int = "moonbit_win32_018ca037e0ec6ed431607dd3"

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
