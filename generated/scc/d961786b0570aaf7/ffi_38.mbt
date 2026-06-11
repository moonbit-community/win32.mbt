///|
#borrow(this_, pp_urn)
extern "C" fn item_0d49f025f75d_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_urn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79a2e29afe8bae302cf855f1"

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
) -> Int = "moonbit_win32_e96866b37262154ff808f298"

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
) -> Int = "moonbit_win32_485f2a7c06b56ff6feceaeaa"

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
) -> Int = "moonbit_win32_1c8e8cd01290980ea26af0c8"

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
) -> Int = "moonbit_win32_05bdd86792cd63da8c8e7cad"

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
) -> Int = "moonbit_win32_52d36ab48e3d2b4d55484e04"

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
) -> Int = "moonbit_win32_606e3e1ed82a159554be354a"

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
) -> Int = "moonbit_win32_27ccea8747a5a0ff40a979b1"

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
) -> Int = "moonbit_win32_cea18ac7abded264813bfdec"

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
) -> Int = "moonbit_win32_4ce1b4499efbf0b7bd2f53ba"

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
extern "C" fn blur_7c1028fb006d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_49446c63dce94039d4ac5f0c"

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
) -> Int = "moonbit_win32_a7e72e4217c9a987a6d82c69"

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
) -> Int = "moonbit_win32_6bf7865a78c7fd1fa2af1a35"

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
extern "C" fn close_441e9d118700_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ecc48ebca42b007ea2b4bf8e"

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
) -> Int = "moonbit_win32_3d6dd7a78588a89be6a13971"

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
) -> Int = "moonbit_win32_98f95ac193b44d11b1eb4217"

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
extern "C" fn focus_b49806a5db34_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_317615d1fec6be0a60046cf4"

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
) -> Int = "moonbit_win32_87fe0e4304d02e42c6bf30d0"

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
) -> Int = "moonbit_win32_8f633ab3a74fce3dfcf86195"

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
) -> Int = "moonbit_win32_e137e3358077a1b871decf90"

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
) -> Int = "moonbit_win32_01703040c2fc3aff02b1a1e6"

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
) -> Int = "moonbit_win32_40dd2c86d47c7c54c9b40c9a"

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
) -> Int = "moonbit_win32_010c0d1c36c8fd4a97300fc2"

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
) -> Int = "moonbit_win32_9f5721e8e24588289715f667"

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
) -> Int = "moonbit_win32_695d87b21e78da5a336647ce"

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
) -> Int = "moonbit_win32_bd1c370a46711c83d3303199"

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
) -> Int = "moonbit_win32_fceab64b2dd1b231de8e06eb"

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
) -> Int = "moonbit_win32_b870994419b9e284d45a2d42"

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
) -> Int = "moonbit_win32_3c509d39a7e7ee8a512b7602"

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
) -> Int = "moonbit_win32_faf317a18423c3bf2b62c1e2"

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
) -> Int = "moonbit_win32_8a52e98914e1299993ba9fc0"

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
) -> Int = "moonbit_win32_581a3a66e7bf75351441478d"

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
) -> Int = "moonbit_win32_8dddb64d9021cf457d6e3437"

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
) -> Int = "moonbit_win32_963873e9297c9002be26460e"

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
) -> Int = "moonbit_win32_5e5b3116ca3fd2febad52713"

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
) -> Int = "moonbit_win32_dcc65ac7043d763961db8250"

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
) -> Int = "moonbit_win32_12d4f3836da7be952b31abe6"

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
) -> Int = "moonbit_win32_a79bd3fb24534392a646de6e"

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
) -> Int = "moonbit_win32_05f8e53d6eb7083bb054c72f"

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
) -> Int = "moonbit_win32_68f074d1ee2573fc107001db"

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
) -> Int = "moonbit_win32_8d1908718742083f638a92c8"

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
) -> Int = "moonbit_win32_5d71206b5c93fe11db5659cc"

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
) -> Int = "moonbit_win32_45f85cbed80c4cb5d8b4a9d5"

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
) -> Int = "moonbit_win32_408c7ffd5cb29a16c7884a7a"

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
) -> Int = "moonbit_win32_4265a2df6a57026bd87894eb"

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
) -> Int = "moonbit_win32_b1e5bc97c2a2b4e65953401d"

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
) -> Int = "moonbit_win32_1b7131ba5de28c25cf9dcced"

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
) -> Int = "moonbit_win32_1be1c1c97be2b41e08ce1581"

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
) -> Int = "moonbit_win32_37a79dfebf915ab4dda5fc6a"

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
) -> Int = "moonbit_win32_74eabd5383f1b31863f3c41f"

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
) -> Int = "moonbit_win32_c3f29f6c22db3cfe144f9421"

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
) -> Int = "moonbit_win32_8750b2b6e1941208cea5c008"

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
) -> Int = "moonbit_win32_1ab2bfecd1c8d267dafbc93e"

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
) -> Int = "moonbit_win32_800ef8314558e2547464fda3"

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
) -> Int = "moonbit_win32_7dd2db984b9838da55b0af4e"

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
) -> Int = "moonbit_win32_9d14644892041accd94d5018"

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
) -> Int = "moonbit_win32_a16c1fad907d2cfeede951e9"

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
) -> Int = "moonbit_win32_67c7f897fa5a1f4be2d1d42b"

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
) -> Int = "moonbit_win32_4c9f685293c62032ed39b634"

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
) -> Int = "moonbit_win32_3627fe5df21af01214dfb599"

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
) -> Int = "moonbit_win32_86fec2305b078ff73ad11ff6"

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
) -> Int = "moonbit_win32_d1d3c79e88d2e9ca31fb3ae1"

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
) -> Int = "moonbit_win32_99716c5c822905683222a163"

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
) -> Int = "moonbit_win32_cebdad4cc86b20596afac638"

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
) -> Int = "moonbit_win32_cd61d791207f790fec152af6"

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
) -> Int = "moonbit_win32_bd81cdb05a2f0c629177e6e1"

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
) -> Int = "moonbit_win32_d87c1a4f44ad4b9e6891aa96"

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
) -> Int = "moonbit_win32_46efcd1839802394e928ff6e"

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
) -> Int = "moonbit_win32_6d912b2402dcd12e9fd87697"

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
) -> Int = "moonbit_win32_f236cdda5d3a30a4c8986f33"

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
) -> Int = "moonbit_win32_b2df098ba4b10fcb7f6e6a7a"

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
) -> Int = "moonbit_win32_cfa69e16f58cb2ecb0dbac40"

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
) -> Int = "moonbit_win32_6f0f7446f42c88f57c8afdda"

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
) -> Int = "moonbit_win32_e302980dbfd10c141ab7b129"

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
) -> Int = "moonbit_win32_b01b1f93294f5923748c7cfa"

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
) -> Int = "moonbit_win32_d3cf2e7c50d7211e40215edf"

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
) -> Int = "moonbit_win32_404933f5f30db2b5595998ee"

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
) -> Int = "moonbit_win32_7613e6686e7e29a94ea0ffe5"

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
) -> Int = "moonbit_win32_c192e6e57ee717866d426e0e"

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
) -> Int = "moonbit_win32_90cd0c58f31f98a1e9f7813c"

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
) -> Int = "moonbit_win32_4406d18cf7335d0d7b45cc80"

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
) -> Int = "moonbit_win32_7474258f31f9bdd89f5662f7"

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
) -> Int = "moonbit_win32_aaece51cc9ce4f716047675c"

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
) -> Int = "moonbit_win32_0caa600e42390dcc9668a063"

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
extern "C" fn print_808b40344224_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_40ee86c8700f8c0b54b847c7"

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
) -> Int = "moonbit_win32_f7276d79803cae87c1a545e8"

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
) -> Int = "moonbit_win32_80f5c7e209bf7869e6f1dd75"

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
) -> Int = "moonbit_win32_be7ffac6b41782b811357191"

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
) -> Int = "moonbit_win32_4add91a490deebe2c38a134e"

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
) -> Int = "moonbit_win32_b7bbee6d1d7ec9998e9a4885"

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
) -> Int = "moonbit_win32_7d65fa014cc5962d4793c4c8"

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
) -> Int = "moonbit_win32_6fc8aa46216c2031ff0ee478"

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
) -> Int = "moonbit_win32_15631b2f9740f75eca104cc6"

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
) -> Int = "moonbit_win32_66c4de790380b25baaf80106"

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
) -> Int = "moonbit_win32_d24b24e4a45ea90053a160d9"

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
) -> Int = "moonbit_win32_2ce041c6ebbc5e1322aaad16"

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
) -> Int = "moonbit_win32_61eb6a299dd29e6a075bca4b"

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
) -> Int = "moonbit_win32_26410766e92f5c7506ea5532"

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
) -> Int = "moonbit_win32_300525e046f03355350e9422"

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
) -> Int = "moonbit_win32_426eff2b1bb8a9b0bfc5a806"

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
) -> Int = "moonbit_win32_47f9bbda9363629cb2532442"

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
) -> Int = "moonbit_win32_08e56c0382158f4308841d0b"

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
) -> Int = "moonbit_win32_e51f36aea12cc181a638e745"

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
) -> Int = "moonbit_win32_52446f37b747d66daa5b6579"

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
) -> Int = "moonbit_win32_f906320f753356a54536c3e2"

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
) -> Int = "moonbit_win32_822f29ffc026026034a71707"

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
) -> Int = "moonbit_win32_816bcccf9a4d6dd74342e96f"

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
) -> Int = "moonbit_win32_5393b1c1fa420f3e59acea02"

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
) -> Int = "moonbit_win32_313c351b12cc7225936dab32"

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
) -> Int = "moonbit_win32_b209c93692db1a5ee339f452"

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
) -> Int = "moonbit_win32_7f000149f1ad02fccfa23849"

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
) -> Int = "moonbit_win32_eb0b502c9322fca22f3b28a0"

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
) -> Int = "moonbit_win32_af3307c1b634dc7507ae1557"

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
) -> Int = "moonbit_win32_ea58e894e1a16a5f5a84683c"

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
) -> Int = "moonbit_win32_450a002e157278cbeeb55d51"

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
) -> Int = "moonbit_win32_0f426d1196a558e4bd3e9d25"

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
) -> Int = "moonbit_win32_fed55e2a6fe0fddfdb34cea9"

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
) -> Int = "moonbit_win32_b2e2cc12b658fa34ee180061"

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
) -> Int = "moonbit_win32_fb043ea5ee9816193650040d"

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
) -> Int = "moonbit_win32_677071075b4ffa7a877f79e2"

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
) -> Int = "moonbit_win32_cc5f22f00d9e9d0d43611102"

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
) -> Int = "moonbit_win32_3828585d25d74ec2bfe00858"

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
) -> Int = "moonbit_win32_3153436305a81ede8415776f"

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
) -> Int = "moonbit_win32_70dee2edde91be5cc2c0fff4"

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
) -> Int = "moonbit_win32_116e999f48b16c4edd1f3c53"

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
) -> Int = "moonbit_win32_d6bc0002120f82dad67b7542"

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
) -> Int = "moonbit_win32_76bdd437f02e3ffc69085921"

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
) -> Int = "moonbit_win32_53a30434d602a7263b43f1c1"

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
