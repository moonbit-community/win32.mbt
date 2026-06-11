///|
#borrow(this_, handler, result_out)
extern "C" fn add_new_window_requested_b842e216b875_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2c8bfabc8ac761d050030ffb"

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
) -> Int = "moonbit_win32_df702e3a7ff27a91c4a7f19a"

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
) -> Int = "moonbit_win32_4b2576c4f426ac27a1a3ae4b"

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
) -> Int = "moonbit_win32_74a5f183b34fe0154679d337"

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
) -> Int = "moonbit_win32_ab26e03cbb20b3aa06899529"

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
) -> Int = "moonbit_win32_35dad180941e074dad326bbc"

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
) -> Int = "moonbit_win32_f6bb0e0036dd43b1a3b8f4b8"

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
) -> Int = "moonbit_win32_ff60cc514eba2f3488c71dcf"

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
) -> Int = "moonbit_win32_d4781c055c8ba708c18612e6"

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
) -> Int = "moonbit_win32_b8951fdee69d3118128fbf62"

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
) -> Int = "moonbit_win32_17da518d359f3a58f300c123"

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
) -> Int = "moonbit_win32_5812b8ee1ab181fbe2058f48"

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
) -> Int = "moonbit_win32_f15f070cc1644cc3ea1da6c1"

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
) -> Int = "moonbit_win32_bcf027511ef8e945405136cb"

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
) -> Int = "moonbit_win32_79e22c224062b721c109c7cc"

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
) -> Int = "moonbit_win32_8ed3eb601c801e0ef0369247"

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
) -> Int = "moonbit_win32_7c6216a69b034f2b7b0929bf"

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
) -> Int = "moonbit_win32_d14a6168e3ca40bae14ca4c4"

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
) -> Int = "moonbit_win32_52efa8babe7627d50e03dbe5"

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
) -> Int = "moonbit_win32_123ff6a2f2600b5f71ebecf4"

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
) -> Int = "moonbit_win32_11ee068d96d6eff2061b4f29"

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
extern "C" fn redraw_3ad78160e8b7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a0630cca599cb408028ee119"

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
) -> Int = "moonbit_win32_70b58b57951e61479a061000"

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
) -> Int = "moonbit_win32_34c456eaa815fd402b8e391b"

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
) -> Int = "moonbit_win32_e5a09156ffb00fd81153e976"

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
) -> Int = "moonbit_win32_6336575c08c9e43bd9cc7ccd"

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
) -> Int = "moonbit_win32_d41f88815e61ac172022fc22"

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
) -> Int = "moonbit_win32_6dae5ef63014e1dab0effa7c"

///|
pub fn get_uri_fb3602a2f6c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_fb3602a2f6c5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn allow_2f2c9633d63c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_20cc131b858f157fc60512ae"

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
extern "C" fn deny_8780f9bb3ca1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a483b2ef0009e6e97129053b"

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
) -> Int = "moonbit_win32_37621f04b991cc9d076f8c8d"

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
) -> Int = "moonbit_win32_8d064efdd79b6b7fa9a9a7a1"

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
) -> Int = "moonbit_win32_001568497c74fdb81e506c2c"

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
) -> Int = "moonbit_win32_3b69887cea99dd07fb60cf97"

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
) -> Int = "moonbit_win32_bd4ea07274891ad775032a3b"

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
) -> Int = "moonbit_win32_8b0fb5571ffb1e695bdde081"

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
) -> Int = "moonbit_win32_c694637b8d14a800279e0cd0"

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
) -> Int = "moonbit_win32_8d6a4f982be52aa580499070"

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
) -> Int = "moonbit_win32_29bc284e095aae83d69fc63f"

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
) -> Int = "moonbit_win32_9939d6b9459b90580618a27d"

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
) -> Int = "moonbit_win32_189e842cc4036ea656f916e6"

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
) -> Int = "moonbit_win32_9a44fdb3482c13c588b33bfd"

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
) -> Int = "moonbit_win32_7d121d678655169773dfea93"

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
) -> Int = "moonbit_win32_f00572efce6b84e0e1a32621"

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
) -> Int = "moonbit_win32_00be107a14dce0bd927204d4"

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
) -> Int = "moonbit_win32_aa0fa1c8818c461e2810c0e0"

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
) -> Int = "moonbit_win32_bbe3779dba7d74ce05336843"

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
) -> Int = "moonbit_win32_5589c0028e0c063c1a65177d"

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
) -> Int = "moonbit_win32_8b645fd8be5b46058b56cac9"

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
extern "C" fn allow_949d824ba736_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d5e5dc9e890c1161b38cf747"

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
extern "C" fn defer__c22541fd54ae_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e3466a9edf4a371e56932732"

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
extern "C" fn deny_79d3e5b63987_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_06b3191aeaa295c4552ea497"

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
) -> Int = "moonbit_win32_4ef70235b151695f8f185192"

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
) -> Int = "moonbit_win32_80c9d687426ac40ce6706caa"

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
) -> Int = "moonbit_win32_768fd702d1442c09af72db4e"

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
) -> Int = "moonbit_win32_3b1cb8b73dd9a6c86233885c"

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
) -> Int = "moonbit_win32_372d0e32e07799b18c860468"

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
) -> Int = "moonbit_win32_867c4ede6d70f2dadd30e20b"

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
) -> Int = "moonbit_win32_5cb551f611961df76bab251d"

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
) -> Int = "moonbit_win32_8adb320e63a6f0dc1c23ddcf"

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
) -> Int = "moonbit_win32_469029f0e15b0f810bbf0e57"

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
) -> Int = "moonbit_win32_5bd96a9edca3f1c2a5a922d3"

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
) -> Int = "moonbit_win32_ae90d33a561e69edbba6a75e"

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
) -> Int = "moonbit_win32_14658ef84a66ce04061dad7f"

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
) -> Int = "moonbit_win32_5772a638f29704759e054633"

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
) -> Int = "moonbit_win32_4242569c97ab4d0f40597749"

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
) -> Int = "moonbit_win32_8e5c6a43950fea1f40c2fac7"

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
) -> Int = "moonbit_win32_16f5c38cc8241580ff8783de"

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
) -> Int = "moonbit_win32_4ebef1de1ab5a1c2070d6aaf"

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
) -> Int = "moonbit_win32_fb25d8f59e582284432e3e9c"

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
) -> Int = "moonbit_win32_65305d946a33d3a9332da066"

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
) -> Int = "moonbit_win32_3613a4ebe6c8e9c2805fc1ae"

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
) -> Int = "moonbit_win32_ef6e04aaab25a06c502b00e8"

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
) -> Int = "moonbit_win32_c447ae30f80e633503e6572b"

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
) -> Int = "moonbit_win32_c20d2dc16254e959d7b78868"

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
) -> Int = "moonbit_win32_23b77b13e483cf62af5dd390"

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
) -> Int = "moonbit_win32_ede5d0557ff3db797066fc99"

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
) -> Int = "moonbit_win32_09b0741831ba059f5e17ee21"

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
) -> Int = "moonbit_win32_6998ee0465d4d5e720f82f0f"

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
) -> Int = "moonbit_win32_024b9c0ee207b616f26319b1"

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
) -> Int = "moonbit_win32_a7370b6521636c76e8210cb1"

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
) -> Int = "moonbit_win32_238fa8456ea8754c09616afc"

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
) -> Int = "moonbit_win32_eb404ba33d5d80fa9317de70"

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
) -> Int = "moonbit_win32_a9ed88eeb3f54fb85faaaee4"

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
) -> Int = "moonbit_win32_dd970b5808e1076b3b4ca919"

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
) -> Int = "moonbit_win32_674db9e5eb7b42caa1f30f68"

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
) -> Int = "moonbit_win32_b911d031d5d7de27bf4f3741"

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
) -> Int = "moonbit_win32_1303c5988aec7b15aba50660"

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
) -> Int = "moonbit_win32_a6b07c43637101029a07359c"

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
) -> Int = "moonbit_win32_a2fa954769c61be42716937b"

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
) -> Int = "moonbit_win32_0bd626057d345b403ef1d657"

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
) -> Int = "moonbit_win32_3fd8183433c023685c260039"

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
) -> Int = "moonbit_win32_23f24f6ea5a19544bab7df5a"

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
) -> Int = "moonbit_win32_e1905af68fb5e2efb489fd9b"

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
) -> Int = "moonbit_win32_bc90345542131fa3550acea6"

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
) -> Int = "moonbit_win32_a07d674712a531a22040a754"

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
) -> Int = "moonbit_win32_994a9b0159594bc330251190"

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
) -> Int = "moonbit_win32_f5512a3bb2d05f39da020bcc"

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
) -> Int = "moonbit_win32_e14a3800c8266b390167a619"

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
) -> Int = "moonbit_win32_45e1ca9df1ac3ac5503130f6"

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
) -> Int = "moonbit_win32_898f17ff83b917a8d8b49ea6"

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
) -> Int = "moonbit_win32_9edced08b7620fdce9844d4d"

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
) -> Int = "moonbit_win32_b07a3cda11d749013a8bdbf5"

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
) -> Int = "moonbit_win32_d472eb4eb8aef2633d1b3e9b"

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
) -> Int = "moonbit_win32_7acadfcd319f04cdc9a3451f"

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
) -> Int = "moonbit_win32_4f224ac33ee047fb27fad2ff"

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
) -> Int = "moonbit_win32_a5606d42eeeb75fa5ec648e4"

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
) -> Int = "moonbit_win32_e5d1d7fe71ff89e2f91f9894"

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
) -> Int = "moonbit_win32_ea0aef4f262eb1bfb635e47a"

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
) -> Int = "moonbit_win32_125c5edc87dd078ecbad778a"

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
) -> Int = "moonbit_win32_e5a571dc2b8bcb24eb012f40"

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
) -> Int = "moonbit_win32_8068f7090e5e66fa51822921"

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
) -> Int = "moonbit_win32_3bc80ad602620502a858a403"

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
) -> Int = "moonbit_win32_23baba94f4fe688ff2470faf"

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
) -> Int = "moonbit_win32_35dc2e2b33c9ff9830faa47f"

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
) -> Int = "moonbit_win32_fca44b64b5679b2c2e94d789"

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
) -> Int = "moonbit_win32_f62e9ff1ffcb77c2f80c46a7"

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
) -> Int = "moonbit_win32_25edd3d5b96ad6285efab25c"

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
) -> Int = "moonbit_win32_458f89ea70efbe0125e32521"

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
) -> Int = "moonbit_win32_3d14b00cd677a30bc3c879d6"

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
) -> Int = "moonbit_win32_f88dba887cadf3ce1f85c477"

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
) -> Int = "moonbit_win32_0cdb9411dec4313196c9f655"

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
) -> Int = "moonbit_win32_af0385f399550dfe31421fc8"

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
) -> Int = "moonbit_win32_ed2fc5d5d290a401b24ea343"

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
) -> Int = "moonbit_win32_fc3bd18addb7b1bc6afc1e5e"

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
) -> Int = "moonbit_win32_e709ca2310cdb8b440b749ba"

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
) -> Int = "moonbit_win32_ab15d341da4b8b90f4841c79"

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
) -> Int = "moonbit_win32_47b5882104cd3d83493e1596"

///|
pub fn get_negative_minimal_vertical_delta_66c98f895c38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_minimal_vertical_delta_66c98f895c38_ffi(this_, result_out)
}
