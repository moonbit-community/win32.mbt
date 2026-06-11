///|
#borrow(this_, pp_urn)
extern "C" fn item_0d49f025f75d_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_urn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9aa3c3b5413824e5925a364a"

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
) -> Int = "moonbit_win32_a59affc25efcbe1df6c65381"

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
) -> Int = "moonbit_win32_504ecb1566294e49b34add70"

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
) -> Int = "moonbit_win32_5b00d1fd2d3123d8f35afca3"

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
) -> Int = "moonbit_win32_f286f9cbe62e6349f089a2f3"

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
) -> Int = "moonbit_win32_2afb28ef169895357d774ef6"

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
) -> Int = "moonbit_win32_505dfaacbf8c534d966fad2f"

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
) -> Int = "moonbit_win32_0e2752d9877ee5b83e55f38e"

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
) -> Int = "moonbit_win32_f301df3f821b931b4924837a"

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
) -> Int = "moonbit_win32_7f4d901ba90be342663c3c03"

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
extern "C" fn blur_7c1028fb006d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c94247e8b73005422e48b4d7"

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
) -> Int = "moonbit_win32_fc922d53795d3d29342c4481"

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
) -> Int = "moonbit_win32_c5112c10da36c75b304954d1"

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
extern "C" fn close_441e9d118700_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2db7f6e4e4d7e17d5606e4aa"

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
) -> Int = "moonbit_win32_e1ef5e557cc04e48d9cda19c"

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
) -> Int = "moonbit_win32_88f1f7973860447584897c0d"

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
extern "C" fn focus_b49806a5db34_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9c5c54330da93b1ce2ba163e"

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
) -> Int = "moonbit_win32_ac7f238f2db703206d0cda66"

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
) -> Int = "moonbit_win32_11b680292bcbb0108fa73af6"

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
) -> Int = "moonbit_win32_bdf3e1b16b373355f7d1721e"

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
) -> Int = "moonbit_win32_779c068893772333c507b7de"

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
) -> Int = "moonbit_win32_bc5896c309e6ce0410448ad4"

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
) -> Int = "moonbit_win32_a497a1bd2dfc74182688076a"

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
) -> Int = "moonbit_win32_1ee0810e930f7765c3b19fba"

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
) -> Int = "moonbit_win32_e6ac7fbf20f6907e6da22411"

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
) -> Int = "moonbit_win32_07c3e4111cf495f1dca0337b"

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
) -> Int = "moonbit_win32_cad8fc10c4234ff47ddcfbef"

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
) -> Int = "moonbit_win32_f1ffa38b86f6b780977a9be9"

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
) -> Int = "moonbit_win32_9593a8b694061095f8c6844b"

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
) -> Int = "moonbit_win32_112874846beef974d3f3b1ea"

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
) -> Int = "moonbit_win32_4fa914b8d659bd4f15a2bbeb"

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
) -> Int = "moonbit_win32_3861674f3addb0326de2056b"

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
) -> Int = "moonbit_win32_392887c4953366cc820e6f3f"

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
) -> Int = "moonbit_win32_29f99769aee09a6bc2f861f8"

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
) -> Int = "moonbit_win32_c190773a0ae1905fb1548936"

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
) -> Int = "moonbit_win32_f0689f57a6552a7223604d4a"

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
) -> Int = "moonbit_win32_2b02be088aa9170020f09368"

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
) -> Int = "moonbit_win32_44de6a548c694dbf26ad1e18"

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
) -> Int = "moonbit_win32_073cd4b1c3da955c54bc1eb7"

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
) -> Int = "moonbit_win32_b32d09e70d234189257ce6f0"

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
) -> Int = "moonbit_win32_cb2d985787ced97108557459"

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
) -> Int = "moonbit_win32_50ae4d9509ff218e2d85df95"

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
) -> Int = "moonbit_win32_efd0dd3700e35983b866c186"

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
) -> Int = "moonbit_win32_499f11feffebddc31567fdcf"

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
) -> Int = "moonbit_win32_05a9342cec66326d95852117"

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
) -> Int = "moonbit_win32_ac1be6706d423b0cce8bcae5"

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
) -> Int = "moonbit_win32_9e984532e11deda42b2bd9a2"

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
) -> Int = "moonbit_win32_8b864b73567ad8a7930f8403"

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
) -> Int = "moonbit_win32_f03f5171361b5944de3878e2"

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
) -> Int = "moonbit_win32_1977d08f2a66b94a57c874d3"

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
) -> Int = "moonbit_win32_1dfae195342dff8cdade29bc"

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
) -> Int = "moonbit_win32_daf2d4ea05f201b73b4b1de4"

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
) -> Int = "moonbit_win32_891b3e4557159a6ca70c004e"

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
) -> Int = "moonbit_win32_9ae6adb284058fc643c41ee9"

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
) -> Int = "moonbit_win32_70cdc3e384dfd723a101616f"

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
) -> Int = "moonbit_win32_aa0591aea110bbfdf2629e57"

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
) -> Int = "moonbit_win32_f9ea5fc04d8d3dd7d602051c"

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
) -> Int = "moonbit_win32_cc97ee22fff7cf7ca0271192"

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
) -> Int = "moonbit_win32_a03b616ffdf30f99ab7435b7"

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
) -> Int = "moonbit_win32_03e0577b68d3517153025312"

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
) -> Int = "moonbit_win32_274cd332ff5672553a5664cc"

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
) -> Int = "moonbit_win32_8701f7c57fab0d569fb3c0e7"

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
) -> Int = "moonbit_win32_c223972228bfc249f1565f96"

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
) -> Int = "moonbit_win32_d90e101acde468167bf02248"

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
) -> Int = "moonbit_win32_5b209b579980ab9e7e694099"

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
) -> Int = "moonbit_win32_c3b9b3973d476290752c71c9"

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
) -> Int = "moonbit_win32_311b96c16cf797234e70214e"

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
) -> Int = "moonbit_win32_2dd7cb2730d3380b082056b5"

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
) -> Int = "moonbit_win32_ca70df4c30864deded89368c"

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
) -> Int = "moonbit_win32_a52fba3b4188db143fd58c7b"

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
) -> Int = "moonbit_win32_4b5fc7a7f6c4b884da111742"

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
) -> Int = "moonbit_win32_c71d8d7227a5749ac121840e"

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
) -> Int = "moonbit_win32_1bd9503c72f3c17c7f9d0594"

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
) -> Int = "moonbit_win32_fe831f20e03be0d23fc95bea"

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
) -> Int = "moonbit_win32_5a2f660f15e45042cae2dbab"

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
) -> Int = "moonbit_win32_a41abf57925ce8afdaeff3bb"

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
) -> Int = "moonbit_win32_0f1a20e7e004570a20a12482"

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
) -> Int = "moonbit_win32_6a13f58c762da6ce87db69b0"

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
) -> Int = "moonbit_win32_aebd9b2b087b865a8ebf5fb1"

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
) -> Int = "moonbit_win32_cecf52586d41e86fa1e6bc19"

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
) -> Int = "moonbit_win32_2617097d829378994588f65c"

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
) -> Int = "moonbit_win32_9ebf1603bfe752b8a91106b7"

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
) -> Int = "moonbit_win32_10939db0028524a605dc7a22"

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
) -> Int = "moonbit_win32_1421ad516643dcc12baa25f3"

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
extern "C" fn print_808b40344224_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f7251c214dc1879e3bf8482e"

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
) -> Int = "moonbit_win32_0126f824ca1650c9d5584c2a"

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
) -> Int = "moonbit_win32_81bd76a1c4971c20480cfdac"

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
) -> Int = "moonbit_win32_998336f07521ed8c2e87c8f2"

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
) -> Int = "moonbit_win32_877e1699120b3727b1ead845"

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
) -> Int = "moonbit_win32_6928e692a5794b9ee89ef368"

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
) -> Int = "moonbit_win32_79dd85e69e847e70f50191aa"

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
) -> Int = "moonbit_win32_16205caba48aff9933ce50de"

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
) -> Int = "moonbit_win32_f386ef977e8a4d7c11e92921"

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
) -> Int = "moonbit_win32_e6c2732b280aa19ac844bc97"

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
) -> Int = "moonbit_win32_2ba4d6ae45c5aa226bbede43"

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
) -> Int = "moonbit_win32_7fc038233d66cf2fbc1789ae"

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
) -> Int = "moonbit_win32_981157c6e6ec86f0b24f2657"

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
) -> Int = "moonbit_win32_a23612b173cb9ee1ab8dfb0f"

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
) -> Int = "moonbit_win32_7b1288757cc68d9bc099b7f5"

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
) -> Int = "moonbit_win32_9e96bbe8ee170b98706d8e7c"

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
) -> Int = "moonbit_win32_696fcde6b670aa12b6574ffb"

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
) -> Int = "moonbit_win32_cf93ec6cf55a18fd0a0febac"

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
) -> Int = "moonbit_win32_356cb9813a1d56bb0a72b197"

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
) -> Int = "moonbit_win32_8cc58dd140e6d1bbf5730539"

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
) -> Int = "moonbit_win32_1eeeda27cfd241062cf859ce"

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
) -> Int = "moonbit_win32_5e36423a58919374f91eee98"

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
) -> Int = "moonbit_win32_a617061ddc8e23dfb7844904"

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
) -> Int = "moonbit_win32_da3fa81ab5c076f427dd3b7a"

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
) -> Int = "moonbit_win32_6b53fa77e418a6d92040726f"

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
) -> Int = "moonbit_win32_408a3afbe74579941d66fe59"

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
) -> Int = "moonbit_win32_58a0390e16a4bab11b44787a"

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
) -> Int = "moonbit_win32_91ad87d1e697f7d4af0b1a53"

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
) -> Int = "moonbit_win32_4703ec95402d4c65d14b6624"

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
) -> Int = "moonbit_win32_2513135bc0bf6d5c2dd41657"

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
) -> Int = "moonbit_win32_be89e6ece196c08d3ca04f9e"

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
) -> Int = "moonbit_win32_05f5c64e3d298f261f57365a"

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
) -> Int = "moonbit_win32_6470c4d5e686942da0e65f1a"

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
) -> Int = "moonbit_win32_73f6916b057e49ca1741f5ca"

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
) -> Int = "moonbit_win32_51b6b1976255ac7a2abbd79d"

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
) -> Int = "moonbit_win32_cd08311f629f1b2b95e6e178"

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
) -> Int = "moonbit_win32_e53b06f66d3634c53c8251a9"

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
) -> Int = "moonbit_win32_caf8934eb551446ece32b888"

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
) -> Int = "moonbit_win32_729aeaf7a71caf69f343da48"

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
) -> Int = "moonbit_win32_08d50c7c4727cc339586fa3b"

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
) -> Int = "moonbit_win32_5602edd2695f267f5bce1613"

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
) -> Int = "moonbit_win32_3281923993a826f7300ae8ca"

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
) -> Int = "moonbit_win32_22c7776e7f435c76cb682a19"

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
) -> Int = "moonbit_win32_dd9edcf39d0ff95390fcc162"

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
