///|
#borrow(this_, pp_urn)
extern "C" fn item_0d49f025f75d_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_urn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a552615047a2e5ec41b3d43"

///|
pub fn item_0d49f025f75d_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_urn : @win32_core.RawAddress,
) -> Int {
  item_0d49f025f75d_ffi(this_, index, pp_urn)
}

///|
pub fn item_0d49f025f75d(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_urn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_0d49f025f75d_raw(this_, index, pp_urn)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_height_292c233c1d26_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0b93bfda8f33e89b15ea044"

///|
pub fn get_height_292c233c1d26_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_height_292c233c1d26_ffi(this_, p)
}

///|
pub fn get_height_292c233c1d26(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_height_292c233c1d26_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_poster_c6ad71a6cdb9_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_578de3f4f3de2570c789d07f"

///|
pub fn get_poster_c6ad71a6cdb9_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_poster_c6ad71a6cdb9_ffi(this_, p)
}

///|
pub fn get_poster_c6ad71a6cdb9(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_poster_c6ad71a6cdb9_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_video_height_3bc2c4bdceec_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e6753a45def8fecd803662e"

///|
pub fn get_video_height_3bc2c4bdceec_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_video_height_3bc2c4bdceec_ffi(this_, p)
}

///|
pub fn get_video_height_3bc2c4bdceec(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_height_3bc2c4bdceec_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_video_width_7959e8dd061a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70b82fbc084c61e98a94b9a3"

///|
pub fn get_video_width_7959e8dd061a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_video_width_7959e8dd061a_ffi(this_, p)
}

///|
pub fn get_video_width_7959e8dd061a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_width_7959e8dd061a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_width_7e1b6c889eeb_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_767cb428ff2d2bc5e432e247"

///|
pub fn get_width_7e1b6c889eeb_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_width_7e1b6c889eeb_ffi(this_, p)
}

///|
pub fn get_width_7e1b6c889eeb(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_width_7e1b6c889eeb_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_height_6c62fac1cbfa_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_3bc165642b8484c21af2a8da"

///|
pub fn put_height_6c62fac1cbfa_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_height_6c62fac1cbfa_ffi(this_, v)
}

///|
pub fn put_height_6c62fac1cbfa(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_height_6c62fac1cbfa_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_poster_019a54468bf2_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b980721d7d4fb6b66681f5a8"

///|
pub fn put_poster_019a54468bf2_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_poster_019a54468bf2_ffi(this_, v)
}

///|
pub fn put_poster_019a54468bf2(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_poster_019a54468bf2_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_width_0c4460d53ad5_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_cbbcf3f0766bd497ca110d9b"

///|
pub fn put_width_0c4460d53ad5_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_width_0c4460d53ad5_ffi(this_, v)
}

///|
pub fn put_width_0c4460d53ad5(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_width_0c4460d53ad5_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message)
extern "C" fn alert_42656d20e6b3_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab5976769e1ad62d9e39e656"

///|
pub fn alert_42656d20e6b3_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  alert_42656d20e6b3_ffi(this_, message)
}

///|
pub fn alert_42656d20e6b3(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = alert_42656d20e6b3_raw(this_, message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn blur_7c1028fb006d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_391dfafb495bb3663c7abe24"

///|
pub fn blur_7c1028fb006d_raw(this_ : @win32_core.RawAddress) -> Int {
  blur_7c1028fb006d_ffi(this_)
}

///|
pub fn blur_7c1028fb006d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = blur_7c1028fb006d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_interval_9d8784b883ff_ffi(
  this_ : @win32_core.RawAddress,
  timer_id : Int,
) -> Int = "moonbit_win32_4d769bfa85dae0e0a1a6a7ce"

///|
pub fn clear_interval_9d8784b883ff_raw(
  this_ : @win32_core.RawAddress,
  timer_id : Int,
) -> Int {
  clear_interval_9d8784b883ff_ffi(this_, timer_id)
}

///|
pub fn clear_interval_9d8784b883ff(
  this_ : @win32_core.RawAddress,
  timer_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_interval_9d8784b883ff_raw(this_, timer_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_timeout_32404ed5b323_ffi(
  this_ : @win32_core.RawAddress,
  timer_id : Int,
) -> Int = "moonbit_win32_dd27c1c697e7a326b72fbc54"

///|
pub fn clear_timeout_32404ed5b323_raw(
  this_ : @win32_core.RawAddress,
  timer_id : Int,
) -> Int {
  clear_timeout_32404ed5b323_ffi(this_, timer_id)
}

///|
pub fn clear_timeout_32404ed5b323(
  this_ : @win32_core.RawAddress,
  timer_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_timeout_32404ed5b323_raw(this_, timer_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_441e9d118700_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_71568b75c3c8657fb1858738"

///|
pub fn close_441e9d118700_raw(this_ : @win32_core.RawAddress) -> Int {
  close_441e9d118700_ffi(this_)
}

///|
pub fn close_441e9d118700(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_441e9d118700_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message, confirmed)
extern "C" fn confirm_e1aa1802ab27_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  confirmed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39f7f4a4fe41a2bb9d73a39b"

///|
pub fn confirm_e1aa1802ab27_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  confirmed : @win32_core.RawAddress,
) -> Int {
  confirm_e1aa1802ab27_ffi(this_, message, confirmed)
}

///|
pub fn confirm_e1aa1802ab27(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  confirmed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = confirm_e1aa1802ab27_raw(this_, message, confirmed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, code, language, pvar_ret)
extern "C" fn exec_script_27da6a8ec4a2_ffi(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  pvar_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a3cee77d2d6e257e1407c5b"

///|
pub fn exec_script_27da6a8ec4a2_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  pvar_ret : @win32_core.RawAddress,
) -> Int {
  exec_script_27da6a8ec4a2_ffi(this_, code, language, pvar_ret)
}

///|
pub fn exec_script_27da6a8ec4a2(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  pvar_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exec_script_27da6a8ec4a2_raw(this_, code, language, pvar_ret)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn focus_b49806a5db34_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0216e2bd95da71f2d991fffa"

///|
pub fn focus_b49806a5db34_raw(this_ : @win32_core.RawAddress) -> Int {
  focus_b49806a5db34_ffi(this_)
}

///|
pub fn focus_b49806a5db34(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = focus_b49806a5db34_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_image_efe35143a669_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_895a77da7d8f21c6e462e6f2"

///|
pub fn get_image_efe35143a669_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_image_efe35143a669_ffi(this_, p)
}

///|
pub fn get_image_efe35143a669(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_efe35143a669_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_option_5a4d32d0c967_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20ab8f8debb845be5bebbfec"

///|
pub fn get_option_5a4d32d0c967_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_option_5a4d32d0c967_ffi(this_, p)
}

///|
pub fn get_option_5a4d32d0c967(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_option_5a4d32d0c967_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_new_enum_7780408d7938_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e18bd23ef87393644f4fb653"

///|
pub fn get_new_enum_7780408d7938_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_new_enum_7780408d7938_ffi(this_, p)
}

///|
pub fn get_new_enum_7780408d7938(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_7780408d7938_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_client_information_7c9d6d3b8130_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70a9ce229a4aeb12454eb320"

///|
pub fn get_client_information_7c9d6d3b8130_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_client_information_7c9d6d3b8130_ffi(this_, p)
}

///|
pub fn get_client_information_7c9d6d3b8130(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_information_7c9d6d3b8130_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_closed_e8cf1b80e2bb_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b2d06d7a6694c9bcffbb2cc"

///|
pub fn get_closed_e8cf1b80e2bb_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_closed_e8cf1b80e2bb_ffi(this_, p)
}

///|
pub fn get_closed_e8cf1b80e2bb(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_closed_e8cf1b80e2bb_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_default_status_e520e3c6ed31_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3debfae3cd0d8afbcd5f23b"

///|
pub fn get_default_status_e520e3c6ed31_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_default_status_e520e3c6ed31_ffi(this_, p)
}

///|
pub fn get_default_status_e520e3c6ed31(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_status_e520e3c6ed31_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_document_780c893f34b3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eebff6abe2d685cd80b9e54c"

///|
pub fn get_document_780c893f34b3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_document_780c893f34b3_ffi(this_, p)
}

///|
pub fn get_document_780c893f34b3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_780c893f34b3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_event_cd86b5430412_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_333f72c936d31999edae2f07"

///|
pub fn get_event_cd86b5430412_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_event_cd86b5430412_ffi(this_, p)
}

///|
pub fn get_event_cd86b5430412(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_cd86b5430412_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_external_ed22ea20eb93_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_290f5cfa97ff05d5762e7e16"

///|
pub fn get_external_ed22ea20eb93_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_external_ed22ea20eb93_ffi(this_, p)
}

///|
pub fn get_external_ed22ea20eb93(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_external_ed22ea20eb93_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_frames_60fb7e7d5855_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a939b94971462adf42d187b2"

///|
pub fn get_frames_60fb7e7d5855_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_frames_60fb7e7d5855_ffi(this_, p)
}

///|
pub fn get_frames_60fb7e7d5855(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frames_60fb7e7d5855_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_history_5b92ef2ebf38_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f841d045edb47e10024ec824"

///|
pub fn get_history_5b92ef2ebf38_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_history_5b92ef2ebf38_ffi(this_, p)
}

///|
pub fn get_history_5b92ef2ebf38(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_history_5b92ef2ebf38_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_location_1fc0df4a1127_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a3e76bcd53bc68d4ff3f3c4"

///|
pub fn get_location_1fc0df4a1127_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_location_1fc0df4a1127_ffi(this_, p)
}

///|
pub fn get_location_1fc0df4a1127(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_location_1fc0df4a1127_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_name_1e68548f87cc_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be9846242b16b8f3761479d6"

///|
pub fn get_name_1e68548f87cc_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_name_1e68548f87cc_ffi(this_, p)
}

///|
pub fn get_name_1e68548f87cc(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_1e68548f87cc_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_navigator_c67f3115737c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_825e37746850efbb49240d87"

///|
pub fn get_navigator_c67f3115737c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_navigator_c67f3115737c_ffi(this_, p)
}

///|
pub fn get_navigator_c67f3115737c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_navigator_c67f3115737c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_offscreen_buffering_aa72e4c49a3b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ea21be7dd6c9678a516620b"

///|
pub fn get_offscreen_buffering_aa72e4c49a3b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_offscreen_buffering_aa72e4c49a3b_ffi(this_, p)
}

///|
pub fn get_offscreen_buffering_aa72e4c49a3b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offscreen_buffering_aa72e4c49a3b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onbeforeunload_bf7d176d0436_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65294b9f9ff5eb77c682bed5"

///|
pub fn get_onbeforeunload_bf7d176d0436_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onbeforeunload_bf7d176d0436_ffi(this_, p)
}

///|
pub fn get_onbeforeunload_bf7d176d0436(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onbeforeunload_bf7d176d0436_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onblur_c7cc55738882_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6791e14f8794041a5c65e335"

///|
pub fn get_onblur_c7cc55738882_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onblur_c7cc55738882_ffi(this_, p)
}

///|
pub fn get_onblur_c7cc55738882(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onblur_c7cc55738882_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onerror_b31ad2a9cb51_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78e870f230b3990927348367"

///|
pub fn get_onerror_b31ad2a9cb51_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onerror_b31ad2a9cb51_ffi(this_, p)
}

///|
pub fn get_onerror_b31ad2a9cb51(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onerror_b31ad2a9cb51_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onfocus_4f37f957a6bf_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4064a7dac9ac965466f4a68"

///|
pub fn get_onfocus_4f37f957a6bf_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onfocus_4f37f957a6bf_ffi(this_, p)
}

///|
pub fn get_onfocus_4f37f957a6bf(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onfocus_4f37f957a6bf_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onhelp_a077b8160f46_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a1a9ef07ee4487c8c09dc5e"

///|
pub fn get_onhelp_a077b8160f46_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onhelp_a077b8160f46_ffi(this_, p)
}

///|
pub fn get_onhelp_a077b8160f46(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onhelp_a077b8160f46_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onload_fa1e28dd2070_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a154e04a098e7d3340c88ec"

///|
pub fn get_onload_fa1e28dd2070_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onload_fa1e28dd2070_ffi(this_, p)
}

///|
pub fn get_onload_fa1e28dd2070(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onload_fa1e28dd2070_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onresize_ba43d193b8fe_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d87f74b23d21a995536add9"

///|
pub fn get_onresize_ba43d193b8fe_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onresize_ba43d193b8fe_ffi(this_, p)
}

///|
pub fn get_onresize_ba43d193b8fe(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onresize_ba43d193b8fe_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onscroll_43bfa1361bfe_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46675ee90df93165588fdead"

///|
pub fn get_onscroll_43bfa1361bfe_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onscroll_43bfa1361bfe_ffi(this_, p)
}

///|
pub fn get_onscroll_43bfa1361bfe(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onscroll_43bfa1361bfe_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onunload_9d22fa28a4e6_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd7bfd57bbc98c8eb939c155"

///|
pub fn get_onunload_9d22fa28a4e6_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onunload_9d22fa28a4e6_ffi(this_, p)
}

///|
pub fn get_onunload_9d22fa28a4e6(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onunload_9d22fa28a4e6_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_opener_2300dd89fe1a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_554b8040c7186740d484b90e"

///|
pub fn get_opener_2300dd89fe1a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_opener_2300dd89fe1a_ffi(this_, p)
}

///|
pub fn get_opener_2300dd89fe1a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_opener_2300dd89fe1a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_parent_9f1a37a49df0_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f28325556e4abbb6093ac5fd"

///|
pub fn get_parent_9f1a37a49df0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_parent_9f1a37a49df0_ffi(this_, p)
}

///|
pub fn get_parent_9f1a37a49df0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_9f1a37a49df0_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_screen_779d214b81fa_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d10c08f726013541d037bc6"

///|
pub fn get_screen_779d214b81fa_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_screen_779d214b81fa_ffi(this_, p)
}

///|
pub fn get_screen_779d214b81fa(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_screen_779d214b81fa_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_self_14f0febfd635_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52fc0168bfb1e94ab7acf357"

///|
pub fn get_self_14f0febfd635_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_self_14f0febfd635_ffi(this_, p)
}

///|
pub fn get_self_14f0febfd635(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_self_14f0febfd635_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_status_10cf96fbc0f4_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_947186936564df37f60830be"

///|
pub fn get_status_10cf96fbc0f4_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_status_10cf96fbc0f4_ffi(this_, p)
}

///|
pub fn get_status_10cf96fbc0f4(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_10cf96fbc0f4_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_top_9468f637c347_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43f01bc8f013e67861bd3220"

///|
pub fn get_top_9468f637c347_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_top_9468f637c347_ffi(this_, p)
}

///|
pub fn get_top_9468f637c347(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_top_9468f637c347_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_window_5b7b3495f257_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d109190fe2d4304c42cb252"

///|
pub fn get_window_5b7b3495f257_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_window_5b7b3495f257_ffi(this_, p)
}

///|
pub fn get_window_5b7b3495f257(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_5b7b3495f257_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_by_5cb045645c8f_ffi(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_036db3703a210e1fa4b74ff6"

///|
pub fn move_by_5cb045645c8f_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  move_by_5cb045645c8f_ffi(this_, x, y)
}

///|
pub fn move_by_5cb045645c8f(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_by_5cb045645c8f_raw(this_, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_to_a321ca81c541_ffi(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_d2ecd580af883bac4a45e9ed"

///|
pub fn move_to_a321ca81c541_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  move_to_a321ca81c541_ffi(this_, x, y)
}

///|
pub fn move_to_a321ca81c541(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_to_a321ca81c541_raw(this_, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, url)
extern "C" fn navigate_68198275ee45_ffi(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c0f22d77c9ca568c81e9980"

///|
pub fn navigate_68198275ee45_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int {
  navigate_68198275ee45_ffi(this_, url)
}

///|
pub fn navigate_68198275ee45(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_68198275ee45_raw(this_, url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, url, name, features, pom_window_result)
extern "C" fn open_10f6964b3db4_ffi(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  replace : Int,
  pom_window_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db8454402607a8e8e899bfa5"

///|
pub fn open_10f6964b3db4_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  replace : Int,
  pom_window_result : @win32_core.RawAddress,
) -> Int {
  open_10f6964b3db4_ffi(this_, url, name, features, replace, pom_window_result)
}

///|
pub fn open_10f6964b3db4(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  replace : Int,
  pom_window_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_10f6964b3db4_raw(
    this_, url, name, features, replace, pom_window_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message, defstr, textdata)
extern "C" fn prompt_e835e30e9d74_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  defstr : @win32_core.RawAddress,
  textdata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b0ba1a34b4c445a2a8361a1"

///|
pub fn prompt_e835e30e9d74_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  defstr : @win32_core.RawAddress,
  textdata : @win32_core.RawAddress,
) -> Int {
  prompt_e835e30e9d74_ffi(this_, message, defstr, textdata)
}

///|
pub fn prompt_e835e30e9d74(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  defstr : @win32_core.RawAddress,
  textdata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prompt_e835e30e9d74_raw(this_, message, defstr, textdata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_default_status_4f01b034fec5_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c891473dbf97837e5d7e4b3"

///|
pub fn put_default_status_4f01b034fec5_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_default_status_4f01b034fec5_ffi(this_, v)
}

///|
pub fn put_default_status_4f01b034fec5(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_status_4f01b034fec5_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_name_beb11e1e79ea_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b196b30139533a18f327169"

///|
pub fn put_name_beb11e1e79ea_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_name_beb11e1e79ea_ffi(this_, v)
}

///|
pub fn put_name_beb11e1e79ea(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_beb11e1e79ea_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_offscreen_buffering_791462d1d0bb_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_f46d74920e7410e4b4dfd86a"

///|
pub fn put_offscreen_buffering_791462d1d0bb_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_offscreen_buffering_791462d1d0bb_ffi(this_, v)
}

///|
pub fn put_offscreen_buffering_791462d1d0bb(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offscreen_buffering_791462d1d0bb_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onbeforeunload_fb690b54c0b2_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_7bb3210e8dea08c62409d10e"

///|
pub fn put_onbeforeunload_fb690b54c0b2_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onbeforeunload_fb690b54c0b2_ffi(this_, v)
}

///|
pub fn put_onbeforeunload_fb690b54c0b2(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onbeforeunload_fb690b54c0b2_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onblur_5b55fdba5902_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_199d8aa1a3cb3de398f4b478"

///|
pub fn put_onblur_5b55fdba5902_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onblur_5b55fdba5902_ffi(this_, v)
}

///|
pub fn put_onblur_5b55fdba5902(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onblur_5b55fdba5902_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onerror_8d52ed772d6c_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_7e2ed334d5548082493fbcce"

///|
pub fn put_onerror_8d52ed772d6c_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onerror_8d52ed772d6c_ffi(this_, v)
}

///|
pub fn put_onerror_8d52ed772d6c(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onerror_8d52ed772d6c_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onfocus_33acf4796d8c_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_36e90009043699695e6e8534"

///|
pub fn put_onfocus_33acf4796d8c_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onfocus_33acf4796d8c_ffi(this_, v)
}

///|
pub fn put_onfocus_33acf4796d8c(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onfocus_33acf4796d8c_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onhelp_46cd72b821ca_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_7d707c1b1d0ee3aecc84695c"

///|
pub fn put_onhelp_46cd72b821ca_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onhelp_46cd72b821ca_ffi(this_, v)
}

///|
pub fn put_onhelp_46cd72b821ca(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onhelp_46cd72b821ca_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onload_012b68a0a6de_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_b98dad79c49f5863821bfe54"

///|
pub fn put_onload_012b68a0a6de_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onload_012b68a0a6de_ffi(this_, v)
}

///|
pub fn put_onload_012b68a0a6de(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onload_012b68a0a6de_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onresize_179b1dcfb6ee_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_08db8543a97e607c85cf3155"

///|
pub fn put_onresize_179b1dcfb6ee_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onresize_179b1dcfb6ee_ffi(this_, v)
}

///|
pub fn put_onresize_179b1dcfb6ee(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onresize_179b1dcfb6ee_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onscroll_493bed382273_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_7384ea7ebdc43d26b2110d97"

///|
pub fn put_onscroll_493bed382273_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onscroll_493bed382273_ffi(this_, v)
}

///|
pub fn put_onscroll_493bed382273(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onscroll_493bed382273_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onunload_0777b6dfbdf1_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_3defac5e9959c337db70a3ad"

///|
pub fn put_onunload_0777b6dfbdf1_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onunload_0777b6dfbdf1_ffi(this_, v)
}

///|
pub fn put_onunload_0777b6dfbdf1(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onunload_0777b6dfbdf1_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_opener_08f07562e398_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_e913c8fd9336663e728f8989"

///|
pub fn put_opener_08f07562e398_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_opener_08f07562e398_ffi(this_, v)
}

///|
pub fn put_opener_08f07562e398(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opener_08f07562e398_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_status_aca88e319d04_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9ae5d19cadacc932ffe1f3c"

///|
pub fn put_status_aca88e319d04_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_status_aca88e319d04_ffi(this_, v)
}

///|
pub fn put_status_aca88e319d04(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_aca88e319d04_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resize_by_253f4a9fe642_ffi(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_5b797bff2cb84cb4a0f848fd"

///|
pub fn resize_by_253f4a9fe642_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  resize_by_253f4a9fe642_ffi(this_, x, y)
}

///|
pub fn resize_by_253f4a9fe642(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_by_253f4a9fe642_raw(this_, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resize_to_2700bbddb195_ffi(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_973ae02d6851261c25bffcd6"

///|
pub fn resize_to_2700bbddb195_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  resize_to_2700bbddb195_ffi(this_, x, y)
}

///|
pub fn resize_to_2700bbddb195(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_to_2700bbddb195_raw(this_, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_3099b74781fa_ffi(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_d52329966fb4bc0a23ed79b2"

///|
pub fn scroll_3099b74781fa_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  scroll_3099b74781fa_ffi(this_, x, y)
}

///|
pub fn scroll_3099b74781fa(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_3099b74781fa_raw(this_, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_by_771b5a400d1a_ffi(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_9123915c0b57e6615b871758"

///|
pub fn scroll_by_771b5a400d1a_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  scroll_by_771b5a400d1a_ffi(this_, x, y)
}

///|
pub fn scroll_by_771b5a400d1a(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_by_771b5a400d1a_raw(this_, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_to_429f6cbc1ed5_ffi(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_e7a4f6a92eb5ad2527a9dd4c"

///|
pub fn scroll_to_429f6cbc1ed5_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  scroll_to_429f6cbc1ed5_ffi(this_, x, y)
}

///|
pub fn scroll_to_429f6cbc1ed5(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_to_429f6cbc1ed5_raw(this_, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, expression, language, timer_id)
extern "C" fn set_interval_a8d9a8ad1f46_ffi(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  msec : Int,
  language : @win32_core.RawAddress,
  timer_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77f89e7b0a61d0a737a8dbea"

///|
pub fn set_interval_a8d9a8ad1f46_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  msec : Int,
  language : @win32_core.RawAddress,
  timer_id : @win32_core.RawAddress,
) -> Int {
  set_interval_a8d9a8ad1f46_ffi(this_, expression, msec, language, timer_id)
}

///|
pub fn set_interval_a8d9a8ad1f46(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  msec : Int,
  language : @win32_core.RawAddress,
  timer_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_interval_a8d9a8ad1f46_raw(
    this_, expression, msec, language, timer_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, expression, language, timer_id)
extern "C" fn set_timeout_59f1a6b5c10a_ffi(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  msec : Int,
  language : @win32_core.RawAddress,
  timer_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c99dc61a01bf496ed71a3c4"

///|
pub fn set_timeout_59f1a6b5c10a_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  msec : Int,
  language : @win32_core.RawAddress,
  timer_id : @win32_core.RawAddress,
) -> Int {
  set_timeout_59f1a6b5c10a_ffi(this_, expression, msec, language, timer_id)
}

///|
pub fn set_timeout_59f1a6b5c10a(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  msec : Int,
  language : @win32_core.RawAddress,
  timer_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_timeout_59f1a6b5c10a_raw(
    this_, expression, msec, language, timer_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, help_url, help_arg, features)
extern "C" fn show_help_493a5e3b7416_ffi(
  this_ : @win32_core.RawAddress,
  help_url : @win32_core.RawAddress,
  help_arg : Bytes,
  features : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6edfd3c31f2632f92b392ef4"

///|
pub fn show_help_493a5e3b7416_raw(
  this_ : @win32_core.RawAddress,
  help_url : @win32_core.RawAddress,
  help_arg : Bytes,
  features : @win32_core.RawAddress,
) -> Int {
  show_help_493a5e3b7416_ffi(this_, help_url, help_arg, features)
}

///|
pub fn show_help_493a5e3b7416(
  this_ : @win32_core.RawAddress,
  help_url : @win32_core.RawAddress,
  help_arg : Bytes,
  features : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_help_493a5e3b7416_raw(this_, help_url, help_arg, features)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dialog, var_arg_in, var_options, var_arg_out)
extern "C" fn show_modal_dialog_7c75ad0e2f70_ffi(
  this_ : @win32_core.RawAddress,
  dialog : @win32_core.RawAddress,
  var_arg_in : @win32_core.RawAddress,
  var_options : @win32_core.RawAddress,
  var_arg_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ebb8422d5e50e429fc861df"

///|
pub fn show_modal_dialog_7c75ad0e2f70_raw(
  this_ : @win32_core.RawAddress,
  dialog : @win32_core.RawAddress,
  var_arg_in : @win32_core.RawAddress,
  var_options : @win32_core.RawAddress,
  var_arg_out : @win32_core.RawAddress,
) -> Int {
  show_modal_dialog_7c75ad0e2f70_ffi(
    this_, dialog, var_arg_in, var_options, var_arg_out,
  )
}

///|
pub fn show_modal_dialog_7c75ad0e2f70(
  this_ : @win32_core.RawAddress,
  dialog : @win32_core.RawAddress,
  var_arg_in : @win32_core.RawAddress,
  var_options : @win32_core.RawAddress,
  var_arg_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_modal_dialog_7c75ad0e2f70_raw(
    this_, dialog, var_arg_in, var_options, var_arg_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, string)
extern "C" fn to_string_34ccec470888_ffi(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7d7ad62bf8c265d8c9b4b5a"

///|
pub fn to_string_34ccec470888_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  to_string_34ccec470888_ffi(this_, string)
}

///|
pub fn to_string_34ccec470888(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = to_string_34ccec470888_raw(this_, string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event, p_disp, pf_result)
extern "C" fn attach_event_4dc23e134832_ffi(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  p_disp : @win32_core.RawAddress,
  pf_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57650d5589bfec42d109f959"

///|
pub fn attach_event_4dc23e134832_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  p_disp : @win32_core.RawAddress,
  pf_result : @win32_core.RawAddress,
) -> Int {
  attach_event_4dc23e134832_ffi(this_, event, p_disp, pf_result)
}

///|
pub fn attach_event_4dc23e134832(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  p_disp : @win32_core.RawAddress,
  pf_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_event_4dc23e134832_raw(this_, event, p_disp, pf_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event, p_disp)
extern "C" fn detach_event_56c2ef80a983_ffi(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  p_disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27a95a7f38ea4c0ddb286333"

///|
pub fn detach_event_56c2ef80a983_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  p_disp : @win32_core.RawAddress,
) -> Int {
  detach_event_56c2ef80a983_ffi(this_, event, p_disp)
}

///|
pub fn detach_event_56c2ef80a983(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  p_disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_event_56c2ef80a983_raw(this_, event, p_disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_clipboard_data_c31d600f184b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99e9c259ab91ea676fdbb392"

///|
pub fn get_clipboard_data_c31d600f184b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_clipboard_data_c31d600f184b_ffi(this_, p)
}

///|
pub fn get_clipboard_data_c31d600f184b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clipboard_data_c31d600f184b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onafterprint_70fb3f738574_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b3c81ed3e92608ad0402886"

///|
pub fn get_onafterprint_70fb3f738574_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onafterprint_70fb3f738574_ffi(this_, p)
}

///|
pub fn get_onafterprint_70fb3f738574(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onafterprint_70fb3f738574_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onbeforeprint_496916a10691_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91cec5514c4562bea293187a"

///|
pub fn get_onbeforeprint_496916a10691_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onbeforeprint_496916a10691_ffi(this_, p)
}

///|
pub fn get_onbeforeprint_496916a10691(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onbeforeprint_496916a10691_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_screen_left_4a432a432a03_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9345bbfbbcb0b940a0eab859"

///|
pub fn get_screen_left_4a432a432a03_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_screen_left_4a432a432a03_ffi(this_, p)
}

///|
pub fn get_screen_left_4a432a432a03(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_screen_left_4a432a432a03_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_screen_top_545e85365fad_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_279913a2d2ebcaabce40dea2"

///|
pub fn get_screen_top_545e85365fad_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_screen_top_545e85365fad_ffi(this_, p)
}

///|
pub fn get_screen_top_545e85365fad(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_screen_top_545e85365fad_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn print_808b40344224_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e872861e5c520fd36e632f8d"

///|
pub fn print_808b40344224_raw(this_ : @win32_core.RawAddress) -> Int {
  print_808b40344224_ffi(this_)
}

///|
pub fn print_808b40344224(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_808b40344224_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onafterprint_56e5c37d169d_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_3db05b374d64347113db342c"

///|
pub fn put_onafterprint_56e5c37d169d_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onafterprint_56e5c37d169d_ffi(this_, v)
}

///|
pub fn put_onafterprint_56e5c37d169d(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onafterprint_56e5c37d169d_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onbeforeprint_2d711dfa61a1_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_6c4a40f9a37e572dd31cd6d8"

///|
pub fn put_onbeforeprint_2d711dfa61a1_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onbeforeprint_2d711dfa61a1_ffi(this_, v)
}

///|
pub fn put_onbeforeprint_2d711dfa61a1(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onbeforeprint_2d711dfa61a1_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, expression, language, timer_id)
extern "C" fn set_interval_99d95b8d338e_ffi(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  msec : Int,
  language : @win32_core.RawAddress,
  timer_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ece5324848d96788bee018aa"

///|
pub fn set_interval_99d95b8d338e_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  msec : Int,
  language : @win32_core.RawAddress,
  timer_id : @win32_core.RawAddress,
) -> Int {
  set_interval_99d95b8d338e_ffi(this_, expression, msec, language, timer_id)
}

///|
pub fn set_interval_99d95b8d338e(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  msec : Int,
  language : @win32_core.RawAddress,
  timer_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_interval_99d95b8d338e_raw(
    this_, expression, msec, language, timer_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, expression, language, timer_id)
extern "C" fn set_timeout_8edd4bd0c17f_ffi(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  msec : Int,
  language : @win32_core.RawAddress,
  timer_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bf4de543396c99617383bde"

///|
pub fn set_timeout_8edd4bd0c17f_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  msec : Int,
  language : @win32_core.RawAddress,
  timer_id : @win32_core.RawAddress,
) -> Int {
  set_timeout_8edd4bd0c17f_ffi(this_, expression, msec, language, timer_id)
}

///|
pub fn set_timeout_8edd4bd0c17f(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  msec : Int,
  language : @win32_core.RawAddress,
  timer_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_timeout_8edd4bd0c17f_raw(
    this_, expression, msec, language, timer_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, url, var_arg_in, options, p_dialog)
extern "C" fn show_modeless_dialog_792283e992ac_ffi(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  var_arg_in : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  p_dialog : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc621ffebf62a3a17b58c3c0"

///|
pub fn show_modeless_dialog_792283e992ac_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  var_arg_in : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  p_dialog : @win32_core.RawAddress,
) -> Int {
  show_modeless_dialog_792283e992ac_ffi(
    this_, url, var_arg_in, options, p_dialog,
  )
}

///|
pub fn show_modeless_dialog_792283e992ac(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  var_arg_in : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  p_dialog : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_modeless_dialog_792283e992ac_raw(
    this_, url, var_arg_in, options, p_dialog,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_arg_in, pp_popup)
extern "C" fn create_popup_41e94d529fbe_ffi(
  this_ : @win32_core.RawAddress,
  var_arg_in : @win32_core.RawAddress,
  pp_popup : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0026e8ac83e841da9d4652e"

///|
pub fn create_popup_41e94d529fbe_raw(
  this_ : @win32_core.RawAddress,
  var_arg_in : @win32_core.RawAddress,
  pp_popup : @win32_core.RawAddress,
) -> Int {
  create_popup_41e94d529fbe_ffi(this_, var_arg_in, pp_popup)
}

///|
pub fn create_popup_41e94d529fbe(
  this_ : @win32_core.RawAddress,
  var_arg_in : @win32_core.RawAddress,
  pp_popup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_popup_41e94d529fbe_raw(this_, var_arg_in, pp_popup)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_frame_element_bb3510ee94c0_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26fe7597d2a6730f3ccaf36b"

///|
pub fn get_frame_element_bb3510ee94c0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_frame_element_bb3510ee94c0_ffi(this_, p)
}

///|
pub fn get_frame_element_bb3510ee94c0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_element_bb3510ee94c0_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_xml_http_request_607324e499cc_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f0eb95bc274a86faff66074"

///|
pub fn get_xml_http_request_607324e499cc_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_xml_http_request_607324e499cc_ffi(this_, p)
}

///|
pub fn get_xml_http_request_607324e499cc(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_http_request_607324e499cc_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_xml_http_request_abcf8b4a656e_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_4a26456a19dfd2d9800cc58e"

///|
pub fn put_xml_http_request_abcf8b4a656e_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_xml_http_request_abcf8b4a656e_ffi(this_, v)
}

///|
pub fn put_xml_http_request_abcf8b4a656e(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xml_http_request_abcf8b4a656e_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_x_domain_request_abc716cdf810_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fc423942e8d0cd804086432"

///|
pub fn get_x_domain_request_abc716cdf810_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_x_domain_request_abc716cdf810_ffi(this_, p)
}

///|
pub fn get_x_domain_request_abc716cdf810(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_x_domain_request_abc716cdf810_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_local_storage_fe24b5d06958_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93da0310790237744f558c7e"

///|
pub fn get_local_storage_fe24b5d06958_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_local_storage_fe24b5d06958_ffi(this_, p)
}

///|
pub fn get_local_storage_fe24b5d06958(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_storage_fe24b5d06958_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_max_connections_per_server_b7521f3f0363_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efb7431e148da4e1cb095a2e"

///|
pub fn get_max_connections_per_server_b7521f3f0363_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_max_connections_per_server_b7521f3f0363_ffi(this_, p)
}

///|
pub fn get_max_connections_per_server_b7521f3f0363(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_connections_per_server_b7521f3f0363_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onhashchange_eef1aa1f2dfc_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e6161a4624d3dc6f2a0d449"

///|
pub fn get_onhashchange_eef1aa1f2dfc_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onhashchange_eef1aa1f2dfc_ffi(this_, p)
}

///|
pub fn get_onhashchange_eef1aa1f2dfc(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onhashchange_eef1aa1f2dfc_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onmessage_23d5c44859eb_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e311783ebec6c0a04eee432"

///|
pub fn get_onmessage_23d5c44859eb_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onmessage_23d5c44859eb_ffi(this_, p)
}

///|
pub fn get_onmessage_23d5c44859eb(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onmessage_23d5c44859eb_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_session_storage_6b7e24170168_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e0d126ce91b28033c0dd271"

///|
pub fn get_session_storage_6b7e24170168_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_session_storage_6b7e24170168_ffi(this_, p)
}

///|
pub fn get_session_storage_6b7e24170168(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_storage_6b7e24170168_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_profiler_mark_name)
extern "C" fn ms_write_profiler_mark_3bfbd0762044_ffi(
  this_ : @win32_core.RawAddress,
  bstr_profiler_mark_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8145fb1263e3dd70f775d44"

///|
pub fn ms_write_profiler_mark_3bfbd0762044_raw(
  this_ : @win32_core.RawAddress,
  bstr_profiler_mark_name : @win32_core.RawAddress,
) -> Int {
  ms_write_profiler_mark_3bfbd0762044_ffi(this_, bstr_profiler_mark_name)
}

///|
pub fn ms_write_profiler_mark_3bfbd0762044(
  this_ : @win32_core.RawAddress,
  bstr_profiler_mark_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_write_profiler_mark_3bfbd0762044_raw(
    this_, bstr_profiler_mark_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, msg, target_origin)
extern "C" fn post_message_1a95b42771ff_ffi(
  this_ : @win32_core.RawAddress,
  msg : @win32_core.RawAddress,
  target_origin : Bytes,
) -> Int = "moonbit_win32_fa7d07ed10f0c849ae7e5d6d"

///|
pub fn post_message_1a95b42771ff_raw(
  this_ : @win32_core.RawAddress,
  msg : @win32_core.RawAddress,
  target_origin : Bytes,
) -> Int {
  post_message_1a95b42771ff_ffi(this_, msg, target_origin)
}

///|
pub fn post_message_1a95b42771ff(
  this_ : @win32_core.RawAddress,
  msg : @win32_core.RawAddress,
  target_origin : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = post_message_1a95b42771ff_raw(this_, msg, target_origin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_x_domain_request_aa5b92ba46b6_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_368ee0f61d9413a7c7046d70"

///|
pub fn put_x_domain_request_aa5b92ba46b6_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_x_domain_request_aa5b92ba46b6_ffi(this_, v)
}

///|
pub fn put_x_domain_request_aa5b92ba46b6(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x_domain_request_aa5b92ba46b6_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onhashchange_24ae324a804d_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_d6fb1fdd3b041f0c134199ab"

///|
pub fn put_onhashchange_24ae324a804d_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onhashchange_24ae324a804d_ffi(this_, v)
}

///|
pub fn put_onhashchange_24ae324a804d(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onhashchange_24ae324a804d_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onmessage_c905139779a9_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_2b24b13a5583b55bb8a158af"

///|
pub fn put_onmessage_c905139779a9_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onmessage_c905139779a9_ffi(this_, v)
}

///|
pub fn put_onmessage_c905139779a9(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onmessage_c905139779a9_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_html, pbstr_static_html)
extern "C" fn to_static_html_5236bc423805_ffi(
  this_ : @win32_core.RawAddress,
  bstr_html : @win32_core.RawAddress,
  pbstr_static_html : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cd1860722a8f8cfb29f65f0"

///|
pub fn to_static_html_5236bc423805_raw(
  this_ : @win32_core.RawAddress,
  bstr_html : @win32_core.RawAddress,
  pbstr_static_html : @win32_core.RawAddress,
) -> Int {
  to_static_html_5236bc423805_ffi(this_, bstr_html, pbstr_static_html)
}

///|
pub fn to_static_html_5236bc423805(
  this_ : @win32_core.RawAddress,
  bstr_html : @win32_core.RawAddress,
  pbstr_static_html : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = to_static_html_5236bc423805_raw(
    this_, bstr_html, pbstr_static_html,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_arg_in, bstr_pseudo_elt, pp_computed_style)
extern "C" fn get_computed_style_8fda544fb216_ffi(
  this_ : @win32_core.RawAddress,
  var_arg_in : @win32_core.RawAddress,
  bstr_pseudo_elt : @win32_core.RawAddress,
  pp_computed_style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_033c456ffff32fc134637452"

///|
pub fn get_computed_style_8fda544fb216_raw(
  this_ : @win32_core.RawAddress,
  var_arg_in : @win32_core.RawAddress,
  bstr_pseudo_elt : @win32_core.RawAddress,
  pp_computed_style : @win32_core.RawAddress,
) -> Int {
  get_computed_style_8fda544fb216_ffi(
    this_, var_arg_in, bstr_pseudo_elt, pp_computed_style,
  )
}

///|
pub fn get_computed_style_8fda544fb216(
  this_ : @win32_core.RawAddress,
  var_arg_in : @win32_core.RawAddress,
  bstr_pseudo_elt : @win32_core.RawAddress,
  pp_computed_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_computed_style_8fda544fb216_raw(
    this_, var_arg_in, bstr_pseudo_elt, pp_computed_style,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_ihtml_selection)
extern "C" fn get_selection_946a700f0b18_ffi(
  this_ : @win32_core.RawAddress,
  pp_ihtml_selection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dcbf7edf87e31c57c46396b"

///|
pub fn get_selection_946a700f0b18_raw(
  this_ : @win32_core.RawAddress,
  pp_ihtml_selection : @win32_core.RawAddress,
) -> Int {
  get_selection_946a700f0b18_ffi(this_, pp_ihtml_selection)
}

///|
pub fn get_selection_946a700f0b18(
  this_ : @win32_core.RawAddress,
  pp_ihtml_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_946a700f0b18_raw(this_, pp_ihtml_selection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_inner_height_22f09f3ea48e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b68090e83a47609d2526449e"

///|
pub fn get_inner_height_22f09f3ea48e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_inner_height_22f09f3ea48e_ffi(this_, p)
}

///|
pub fn get_inner_height_22f09f3ea48e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inner_height_22f09f3ea48e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_inner_width_89251715c3a4_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1fc4c7183b46ea9d582355e"

///|
pub fn get_inner_width_89251715c3a4_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_inner_width_89251715c3a4_ffi(this_, p)
}

///|
pub fn get_inner_width_89251715c3a4(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inner_width_89251715c3a4_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onabort_17073c764920_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6424c6e5d5919747ed397e2"

///|
pub fn get_onabort_17073c764920_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onabort_17073c764920_ffi(this_, p)
}

///|
pub fn get_onabort_17073c764920(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onabort_17073c764920_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_oncanplay_29f76e34b663_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f963c9d7de26c2b2e736fb19"

///|
pub fn get_oncanplay_29f76e34b663_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_oncanplay_29f76e34b663_ffi(this_, p)
}

///|
pub fn get_oncanplay_29f76e34b663(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_oncanplay_29f76e34b663_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_oncanplaythrough_21aa11ed7102_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78d416a99ecf41e5ed42aedb"

///|
pub fn get_oncanplaythrough_21aa11ed7102_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_oncanplaythrough_21aa11ed7102_ffi(this_, p)
}

///|
pub fn get_oncanplaythrough_21aa11ed7102(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_oncanplaythrough_21aa11ed7102_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onchange_520a53f382c1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e299985804f770b69473077"

///|
pub fn get_onchange_520a53f382c1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onchange_520a53f382c1_ffi(this_, p)
}

///|
pub fn get_onchange_520a53f382c1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onchange_520a53f382c1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onclick_27072d2c1efd_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e383d91d79a00b2d2a7406a"

///|
pub fn get_onclick_27072d2c1efd_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onclick_27072d2c1efd_ffi(this_, p)
}

///|
pub fn get_onclick_27072d2c1efd(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onclick_27072d2c1efd_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_oncontextmenu_6fe0b4fbf7df_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d02568b3654bf058d91770fc"

///|
pub fn get_oncontextmenu_6fe0b4fbf7df_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_oncontextmenu_6fe0b4fbf7df_ffi(this_, p)
}

///|
pub fn get_oncontextmenu_6fe0b4fbf7df(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_oncontextmenu_6fe0b4fbf7df_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondblclick_66307e16ec37_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5974071c24944c8d01db32d"

///|
pub fn get_ondblclick_66307e16ec37_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondblclick_66307e16ec37_ffi(this_, p)
}

///|
pub fn get_ondblclick_66307e16ec37(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondblclick_66307e16ec37_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondrag_e2f6337e79f7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ff719541a495cca683a47fb"

///|
pub fn get_ondrag_e2f6337e79f7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondrag_e2f6337e79f7_ffi(this_, p)
}

///|
pub fn get_ondrag_e2f6337e79f7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondrag_e2f6337e79f7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondragend_4a3cd269abe7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f37617440db349d50ceba5e"

///|
pub fn get_ondragend_4a3cd269abe7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondragend_4a3cd269abe7_ffi(this_, p)
}

///|
pub fn get_ondragend_4a3cd269abe7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondragend_4a3cd269abe7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondragenter_80ab2020408e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_895b77ca0e53ca920eaf7095"

///|
pub fn get_ondragenter_80ab2020408e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondragenter_80ab2020408e_ffi(this_, p)
}

///|
pub fn get_ondragenter_80ab2020408e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondragenter_80ab2020408e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondragleave_42f45224cb91_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dea7686c3b3082b5479a612"

///|
pub fn get_ondragleave_42f45224cb91_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondragleave_42f45224cb91_ffi(this_, p)
}

///|
pub fn get_ondragleave_42f45224cb91(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondragleave_42f45224cb91_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondragover_d37e15ac0e55_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_167157982a42f5f244e51a8a"

///|
pub fn get_ondragover_d37e15ac0e55_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondragover_d37e15ac0e55_ffi(this_, p)
}

///|
pub fn get_ondragover_d37e15ac0e55(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondragover_d37e15ac0e55_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondragstart_0b85dff5eee9_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_571a2cd4ded82de390bf9092"

///|
pub fn get_ondragstart_0b85dff5eee9_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondragstart_0b85dff5eee9_ffi(this_, p)
}

///|
pub fn get_ondragstart_0b85dff5eee9(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondragstart_0b85dff5eee9_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondrop_324590346d9e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bc8bcd02ee9025281fe8a24"

///|
pub fn get_ondrop_324590346d9e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondrop_324590346d9e_ffi(this_, p)
}

///|
pub fn get_ondrop_324590346d9e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondrop_324590346d9e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondurationchange_4b9c56117f13_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6985f2a0cc5b8926e01acdb"

///|
pub fn get_ondurationchange_4b9c56117f13_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondurationchange_4b9c56117f13_ffi(this_, p)
}

///|
pub fn get_ondurationchange_4b9c56117f13(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondurationchange_4b9c56117f13_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onemptied_acd3e2b390ad_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_413f45e22d9bd16b6296d513"

///|
pub fn get_onemptied_acd3e2b390ad_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onemptied_acd3e2b390ad_ffi(this_, p)
}

///|
pub fn get_onemptied_acd3e2b390ad(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onemptied_acd3e2b390ad_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onended_09ea4a569c43_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d6ca41bcbea8db5ff32368b"

///|
pub fn get_onended_09ea4a569c43_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onended_09ea4a569c43_ffi(this_, p)
}

///|
pub fn get_onended_09ea4a569c43(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onended_09ea4a569c43_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onfocusin_942bcb26c3d1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d6880d1a4d8a75ad29bd198"

///|
pub fn get_onfocusin_942bcb26c3d1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onfocusin_942bcb26c3d1_ffi(this_, p)
}

///|
pub fn get_onfocusin_942bcb26c3d1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onfocusin_942bcb26c3d1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
