///|
#borrow(this_, ppsz_frame_src)
extern "C" fn get_frame_src_fff5eb58a795_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_frame_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddbf8cc2d12e625468a78723"

///|
pub fn get_frame_src_fff5eb58a795_raw(
  this_ : @win32_core.RawAddress,
  ppsz_frame_src : @win32_core.RawAddress,
) -> Int {
  get_frame_src_fff5eb58a795_ffi(this_, ppsz_frame_src)
}

///|
pub fn get_frame_src_fff5eb58a795(
  this_ : @win32_core.RawAddress,
  ppsz_frame_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_src_fff5eb58a795_raw(this_, ppsz_frame_src)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_container)
extern "C" fn get_frames_container_b38c1af0cbae_ffi(
  this_ : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b66be3354a848e994ebdeed"

///|
pub fn get_frames_container_b38c1af0cbae_raw(
  this_ : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Int {
  get_frames_container_b38c1af0cbae_ffi(this_, pp_container)
}

///|
pub fn get_frames_container_b38c1af0cbae(
  this_ : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frames_container_b38c1af0cbae_raw(this_, pp_container)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppunk_parent)
extern "C" fn get_parent_frame_d5f5b98a7d48_ffi(
  this_ : @win32_core.RawAddress,
  ppunk_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4e2d52af3db68b8c6ed9f54"

///|
pub fn get_parent_frame_d5f5b98a7d48_raw(
  this_ : @win32_core.RawAddress,
  ppunk_parent : @win32_core.RawAddress,
) -> Int {
  get_parent_frame_d5f5b98a7d48_ffi(this_, ppunk_parent)
}

///|
pub fn get_parent_frame_d5f5b98a7d48(
  this_ : @win32_core.RawAddress,
  ppunk_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_frame_d5f5b98a7d48_raw(this_, ppunk_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_target_name, ppsz_target_alias)
extern "C" fn get_target_alias_cf889b600836_ffi(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  ppsz_target_alias : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d18943b013f92d1c7644689c"

///|
pub fn get_target_alias_cf889b600836_raw(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  ppsz_target_alias : @win32_core.RawAddress,
) -> Int {
  get_target_alias_cf889b600836_ffi(this_, psz_target_name, ppsz_target_alias)
}

///|
pub fn get_target_alias_cf889b600836(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  ppsz_target_alias : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_alias_cf889b600836_raw(
    this_, psz_target_name, ppsz_target_alias,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_frame_margins_eb0bbcbde952_ffi(
  this_ : @win32_core.RawAddress,
  dw_width : UInt,
  dw_height : UInt,
) -> Int = "moonbit_win32_aaa9943a3d4b390d4f626622"

///|
pub fn set_frame_margins_eb0bbcbde952_raw(
  this_ : @win32_core.RawAddress,
  dw_width : UInt,
  dw_height : UInt,
) -> Int {
  set_frame_margins_eb0bbcbde952_ffi(this_, dw_width, dw_height)
}

///|
pub fn set_frame_margins_eb0bbcbde952(
  this_ : @win32_core.RawAddress,
  dw_width : UInt,
  dw_height : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_frame_margins_eb0bbcbde952_raw(this_, dw_width, dw_height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_frame_name)
extern "C" fn set_frame_name_273849781df9_ffi(
  this_ : @win32_core.RawAddress,
  psz_frame_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cefb5c68f0b0060c1d917b49"

///|
pub fn set_frame_name_273849781df9_raw(
  this_ : @win32_core.RawAddress,
  psz_frame_name : @win32_core.RawAddress,
) -> Int {
  set_frame_name_273849781df9_ffi(this_, psz_frame_name)
}

///|
pub fn set_frame_name_273849781df9(
  this_ : @win32_core.RawAddress,
  psz_frame_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_frame_name_273849781df9_raw(this_, psz_frame_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_frame_options_62687d16579b_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_bc6f737dc5d39c65125eb527"

///|
pub fn set_frame_options_62687d16579b_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_frame_options_62687d16579b_ffi(this_, dw_flags)
}

///|
pub fn set_frame_options_62687d16579b(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_frame_options_62687d16579b_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_frame_src)
extern "C" fn set_frame_src_7867fbc5c0ed_ffi(
  this_ : @win32_core.RawAddress,
  psz_frame_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99034caee32d0d00507e16b3"

///|
pub fn set_frame_src_7867fbc5c0ed_raw(
  this_ : @win32_core.RawAddress,
  psz_frame_src : @win32_core.RawAddress,
) -> Int {
  set_frame_src_7867fbc5c0ed_ffi(this_, psz_frame_src)
}

///|
pub fn set_frame_src_7867fbc5c0ed(
  this_ : @win32_core.RawAddress,
  psz_frame_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_frame_src_7867fbc5c0ed_raw(this_, psz_frame_src)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppunk_browser)
extern "C" fn find_browser_by_index_19b5900635cd_ffi(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  ppunk_browser : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b731e8e83b6ad1074f567d91"

///|
pub fn find_browser_by_index_19b5900635cd_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  ppunk_browser : @win32_core.RawAddress,
) -> Int {
  find_browser_by_index_19b5900635cd_ffi(this_, dw_id, ppunk_browser)
}

///|
pub fn find_browser_by_index_19b5900635cd(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  ppunk_browser : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_browser_by_index_19b5900635cd_raw(
    this_, dw_id, ppunk_browser,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_target_name, ppunk_target_frame)
extern "C" fn find_frame_downwards_a81af77551e9_ffi(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  dw_flags : UInt,
  ppunk_target_frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4b7b5210cfe0d9a311cec80"

///|
pub fn find_frame_downwards_a81af77551e9_raw(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  dw_flags : UInt,
  ppunk_target_frame : @win32_core.RawAddress,
) -> Int {
  find_frame_downwards_a81af77551e9_ffi(
    this_, psz_target_name, dw_flags, ppunk_target_frame,
  )
}

///|
pub fn find_frame_downwards_a81af77551e9(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  dw_flags : UInt,
  ppunk_target_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_frame_downwards_a81af77551e9_raw(
    this_, psz_target_name, dw_flags, ppunk_target_frame,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_target_name, punk_context_frame, ppunk_target_frame)
extern "C" fn find_frame_in_context_aa1cf710b760_ffi(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  punk_context_frame : @win32_core.RawAddress,
  dw_flags : UInt,
  ppunk_target_frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b8236c324498bb421d5f617"

///|
pub fn find_frame_in_context_aa1cf710b760_raw(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  punk_context_frame : @win32_core.RawAddress,
  dw_flags : UInt,
  ppunk_target_frame : @win32_core.RawAddress,
) -> Int {
  find_frame_in_context_aa1cf710b760_ffi(
    this_, psz_target_name, punk_context_frame, dw_flags, ppunk_target_frame,
  )
}

///|
pub fn find_frame_in_context_aa1cf710b760(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  punk_context_frame : @win32_core.RawAddress,
  dw_flags : UInt,
  ppunk_target_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_frame_in_context_aa1cf710b760_raw(
    this_, psz_target_name, punk_context_frame, dw_flags, ppunk_target_frame,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbc, pibsc, psz_target_name, psz_url, psz_location)
extern "C" fn navigate_hack_d233279a01f4_ffi(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43876a2c5cace9208ec4f5a1"

///|
pub fn navigate_hack_d233279a01f4_raw(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_location : @win32_core.RawAddress,
) -> Int {
  navigate_hack_d233279a01f4_ffi(
    this_, grf_hlnf, pbc, pibsc, psz_target_name, psz_url, psz_location,
  )
}

///|
pub fn navigate_hack_d233279a01f4(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_hack_d233279a01f4_raw(
    this_, grf_hlnf, pbc, pibsc, psz_target_name, psz_url, psz_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_child_frame)
extern "C" fn on_child_frame_activate_71687d4880a7_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_child_frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94ba0ed4319b57c45b1e8b25"

///|
pub fn on_child_frame_activate_71687d4880a7_raw(
  this_ : @win32_core.RawAddress,
  p_unk_child_frame : @win32_core.RawAddress,
) -> Int {
  on_child_frame_activate_71687d4880a7_ffi(this_, p_unk_child_frame)
}

///|
pub fn on_child_frame_activate_71687d4880a7(
  this_ : @win32_core.RawAddress,
  p_unk_child_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_child_frame_activate_71687d4880a7_raw(
    this_, p_unk_child_frame,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_child_frame)
extern "C" fn on_child_frame_deactivate_ceb6c0309e64_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_child_frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a81901a8bf55628e86cc33ce"

///|
pub fn on_child_frame_deactivate_ceb6c0309e64_raw(
  this_ : @win32_core.RawAddress,
  p_unk_child_frame : @win32_core.RawAddress,
) -> Int {
  on_child_frame_deactivate_ceb6c0309e64_ffi(this_, p_unk_child_frame)
}

///|
pub fn on_child_frame_deactivate_ceb6c0309e64(
  this_ : @win32_core.RawAddress,
  p_unk_child_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_child_frame_deactivate_ceb6c0309e64_raw(
    this_, p_unk_child_frame,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbc, pibsc, psz_target_name, p_uri, psz_location)
extern "C" fn aggregated_navigation2_256cda3059fe_ffi(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  psz_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20b44f9960d02c75a135fcfc"

///|
pub fn aggregated_navigation2_256cda3059fe_raw(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  psz_location : @win32_core.RawAddress,
) -> Int {
  aggregated_navigation2_256cda3059fe_ffi(
    this_, grf_hlnf, pbc, pibsc, psz_target_name, p_uri, psz_location,
  )
}

///|
pub fn aggregated_navigation2_256cda3059fe(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  psz_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = aggregated_navigation2_256cda3059fe_raw(
    this_, grf_hlnf, pbc, pibsc, psz_target_name, p_uri, psz_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_destination)
extern "C" fn on_create_edf34c408594_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_destination : @win32_core.RawAddress,
  cb_cookie : UInt,
) -> Int = "moonbit_win32_66743baf576dba2369f229e8"

///|
pub fn on_create_edf34c408594_raw(
  this_ : @win32_core.RawAddress,
  p_unk_destination : @win32_core.RawAddress,
  cb_cookie : UInt,
) -> Int {
  on_create_edf34c408594_ffi(this_, p_unk_destination, cb_cookie)
}

///|
pub fn on_create_edf34c408594(
  this_ : @win32_core.RawAddress,
  p_unk_destination : @win32_core.RawAddress,
  cb_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_create_edf34c408594_raw(this_, p_unk_destination, cb_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_destination)
extern "C" fn on_reuse_d9b6c5748119_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e42d49e263d440caa4068ce"

///|
pub fn on_reuse_d9b6c5748119_raw(
  this_ : @win32_core.RawAddress,
  p_unk_destination : @win32_core.RawAddress,
) -> Int {
  on_reuse_d9b6c5748119_ffi(this_, p_unk_destination)
}

///|
pub fn on_reuse_d9b6c5748119(
  this_ : @win32_core.RawAddress,
  p_unk_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_reuse_d9b6c5748119_raw(this_, p_unk_destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_options)
extern "C" fn get_option_string_eeaca2fb2b24_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ded4769962a4f69246800c5"

///|
pub fn get_option_string_eeaca2fb2b24_raw(
  this_ : @win32_core.RawAddress,
  pbstr_options : @win32_core.RawAddress,
) -> Int {
  get_option_string_eeaca2fb2b24_ffi(this_, pbstr_options)
}

///|
pub fn get_option_string_eeaca2fb2b24(
  this_ : @win32_core.RawAddress,
  pbstr_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_option_string_eeaca2fb2b24_raw(this_, pbstr_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vtime_min, vtime_max, vtime_interval, p_timer_sink, pdw_cookie)
extern "C" fn advise_d1ff478fcf0c_ffi(
  this_ : @win32_core.RawAddress,
  vtime_min : Bytes,
  vtime_max : Bytes,
  vtime_interval : Bytes,
  dw_flags : UInt,
  p_timer_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61ee4f2394485ad49b0a4d9a"

///|
pub fn advise_d1ff478fcf0c_raw(
  this_ : @win32_core.RawAddress,
  vtime_min : Bytes,
  vtime_max : Bytes,
  vtime_interval : Bytes,
  dw_flags : UInt,
  p_timer_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_d1ff478fcf0c_ffi(
    this_, vtime_min, vtime_max, vtime_interval, dw_flags, p_timer_sink, pdw_cookie,
  )
}

///|
pub fn advise_d1ff478fcf0c(
  this_ : @win32_core.RawAddress,
  vtime_min : Bytes,
  vtime_max : Bytes,
  vtime_interval : Bytes,
  dw_flags : UInt,
  p_timer_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_d1ff478fcf0c_raw(
    this_, vtime_min, vtime_max, vtime_interval, dw_flags, p_timer_sink, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn freeze_3c329530651a_ffi(
  this_ : @win32_core.RawAddress,
  f_freeze : Int,
) -> Int = "moonbit_win32_f7b9d3f2786d757e0795c102"

///|
pub fn freeze_3c329530651a_raw(
  this_ : @win32_core.RawAddress,
  f_freeze : Int,
) -> Int {
  freeze_3c329530651a_ffi(this_, f_freeze)
}

///|
pub fn freeze_3c329530651a(
  this_ : @win32_core.RawAddress,
  f_freeze : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = freeze_3c329530651a_raw(this_, f_freeze)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvtime)
extern "C" fn get_time_e1e85b77e064_ffi(
  this_ : @win32_core.RawAddress,
  pvtime : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e744466d71ace07455ffac0"

///|
pub fn get_time_e1e85b77e064_raw(
  this_ : @win32_core.RawAddress,
  pvtime : @win32_core.RawAddress,
) -> Int {
  get_time_e1e85b77e064_ffi(this_, pvtime)
}

///|
pub fn get_time_e1e85b77e064(
  this_ : @win32_core.RawAddress,
  pvtime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_e1e85b77e064_raw(this_, pvtime)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unadvise_aa15bb6f7530_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_131942c987722d2b2601d2fa"

///|
pub fn unadvise_aa15bb6f7530_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unadvise_aa15bb6f7530_ffi(this_, dw_cookie)
}

///|
pub fn unadvise_aa15bb6f7530(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_aa15bb6f7530_raw(this_, dw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_mode_2ea578e3abf9_ffi(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
) -> Int = "moonbit_win32_9c6e4e24cf7fa845cc312ac8"

///|
pub fn set_mode_2ea578e3abf9_raw(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
) -> Int {
  set_mode_2ea578e3abf9_ffi(this_, dw_mode)
}

///|
pub fn set_mode_2ea578e3abf9(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mode_2ea578e3abf9_raw(this_, dw_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_reference_timer, pp_new_timer)
extern "C" fn create_timer_cbe9a6a81dd7_ffi(
  this_ : @win32_core.RawAddress,
  p_reference_timer : @win32_core.RawAddress,
  pp_new_timer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7940c5e52f5f280296c35001"

///|
pub fn create_timer_cbe9a6a81dd7_raw(
  this_ : @win32_core.RawAddress,
  p_reference_timer : @win32_core.RawAddress,
  pp_new_timer : @win32_core.RawAddress,
) -> Int {
  create_timer_cbe9a6a81dd7_ffi(this_, p_reference_timer, pp_new_timer)
}

///|
pub fn create_timer_cbe9a6a81dd7(
  this_ : @win32_core.RawAddress,
  p_reference_timer : @win32_core.RawAddress,
  pp_new_timer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_timer_cbe9a6a81dd7_raw(
    this_, p_reference_timer, pp_new_timer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_name, pp_timer)
extern "C" fn get_named_timer_e7cf18d14d58_ffi(
  this_ : @win32_core.RawAddress,
  rguid_name : @win32_core.RawAddress,
  pp_timer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25306f285ba5463edfcafa20"

///|
pub fn get_named_timer_e7cf18d14d58_raw(
  this_ : @win32_core.RawAddress,
  rguid_name : @win32_core.RawAddress,
  pp_timer : @win32_core.RawAddress,
) -> Int {
  get_named_timer_e7cf18d14d58_ffi(this_, rguid_name, pp_timer)
}

///|
pub fn get_named_timer_e7cf18d14d58(
  this_ : @win32_core.RawAddress,
  rguid_name : @win32_core.RawAddress,
  pp_timer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_named_timer_e7cf18d14d58_raw(this_, rguid_name, pp_timer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_name, p_reference_timer)
extern "C" fn set_named_timer_reference_da52801ad1b9_ffi(
  this_ : @win32_core.RawAddress,
  rguid_name : @win32_core.RawAddress,
  p_reference_timer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdf3ffb4f1b6ae20fc10b815"

///|
pub fn set_named_timer_reference_da52801ad1b9_raw(
  this_ : @win32_core.RawAddress,
  rguid_name : @win32_core.RawAddress,
  p_reference_timer : @win32_core.RawAddress,
) -> Int {
  set_named_timer_reference_da52801ad1b9_ffi(
    this_, rguid_name, p_reference_timer,
  )
}

///|
pub fn set_named_timer_reference_da52801ad1b9(
  this_ : @win32_core.RawAddress,
  rguid_name : @win32_core.RawAddress,
  p_reference_timer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_named_timer_reference_da52801ad1b9_raw(
    this_, rguid_name, p_reference_timer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vtime_advise)
extern "C" fn on_timer_c94ed99acb75_ffi(
  this_ : @win32_core.RawAddress,
  vtime_advise : Bytes,
) -> Int = "moonbit_win32_2456b185ee2ea22bc5793d60"

///|
pub fn on_timer_c94ed99acb75_raw(
  this_ : @win32_core.RawAddress,
  vtime_advise : Bytes,
) -> Int {
  on_timer_c94ed99acb75_ffi(this_, vtime_advise)
}

///|
pub fn on_timer_c94ed99acb75(
  this_ : @win32_core.RawAddress,
  vtime_advise : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_timer_c94ed99acb75_raw(this_, vtime_advise)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_allow_manipulations)
extern "C" fn on_pointer_message_c0af3b0592d1_ffi(
  this_ : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pf_allow_manipulations : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9425184744b16ceae78bd51d"

///|
pub fn on_pointer_message_c0af3b0592d1_raw(
  this_ : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pf_allow_manipulations : @win32_core.RawAddress,
) -> Int {
  on_pointer_message_c0af3b0592d1_ffi(
    this_, msg, w_param, l_param, pf_allow_manipulations,
  )
}

///|
pub fn on_pointer_message_c0af3b0592d1(
  this_ : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pf_allow_manipulations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_pointer_message_c0af3b0592d1_raw(
    this_, msg, w_param, l_param, pf_allow_manipulations,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_manipulation_mode_22336f7ab95d_ffi(
  this_ : @win32_core.RawAddress,
  ms_touch_action : Int,
) -> Int = "moonbit_win32_44fec22d6e2cb2db20b41182"

///|
pub fn set_manipulation_mode_22336f7ab95d_raw(
  this_ : @win32_core.RawAddress,
  ms_touch_action : Int,
) -> Int {
  set_manipulation_mode_22336f7ab95d_ffi(this_, ms_touch_action)
}

///|
pub fn set_manipulation_mode_22336f7ab95d(
  this_ : @win32_core.RawAddress,
  ms_touch_action : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_manipulation_mode_22336f7ab95d_raw(this_, ms_touch_action)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn zoom_to_point_6d32ea2fb652_ffi(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_7838092b592c711eacb30eba"

///|
pub fn zoom_to_point_6d32ea2fb652_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  zoom_to_point_6d32ea2fb652_ffi(this_, x, y)
}

///|
pub fn zoom_to_point_6d32ea2fb652(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = zoom_to_point_6d32ea2fb652_raw(this_, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pocs_url, pocs_title)
extern "C" fn add_url_c7ea97b8de7b_ffi(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  pocs_title : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_50d87e4f6f59ee0c434abfc4"

///|
pub fn add_url_c7ea97b8de7b_raw(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  pocs_title : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  add_url_c7ea97b8de7b_ffi(this_, pocs_url, pocs_title, dw_flags)
}

///|
pub fn add_url_c7ea97b8de7b(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  pocs_title : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_url_c7ea97b8de7b_raw(this_, pocs_url, pocs_title, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pocs_url, riid, ppv_out)
extern "C" fn bind_to_object_b2357509157e_ffi(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d37791f68037b6b73da9a971"

///|
pub fn bind_to_object_b2357509157e_raw(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Int {
  bind_to_object_b2357509157e_ffi(this_, pocs_url, riid, ppv_out)
}

///|
pub fn bind_to_object_b2357509157e(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_to_object_b2357509157e_raw(this_, pocs_url, riid, ppv_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pocs_url)
extern "C" fn delete_url_bcf607d338dd_ffi(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_0efb640e9f1161b8bfaaec43"

///|
pub fn delete_url_bcf607d338dd_raw(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  delete_url_bcf607d338dd_ffi(this_, pocs_url, dw_flags)
}

///|
pub fn delete_url_bcf607d338dd(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_url_bcf607d338dd_raw(this_, pocs_url, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_urls_3ddeed17fc37_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88fc23cdd803ba252fdf0e7b"

///|
pub fn enum_urls_3ddeed17fc37_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_urls_3ddeed17fc37_ffi(this_, pp_enum)
}

///|
pub fn enum_urls_3ddeed17fc37(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_urls_3ddeed17fc37_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pocs_url, lp_staturl)
extern "C" fn query_url_f6fda9cf97cf_ffi(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_staturl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd765305c1983d8781f2e314"

///|
pub fn query_url_f6fda9cf97cf_raw(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_staturl : @win32_core.RawAddress,
) -> Int {
  query_url_f6fda9cf97cf_ffi(this_, pocs_url, dw_flags, lp_staturl)
}

///|
pub fn query_url_f6fda9cf97cf(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_staturl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_url_f6fda9cf97cf_raw(
    this_, pocs_url, dw_flags, lp_staturl,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pocs_url, pocs_title, poct_notify, punk_is_folder)
extern "C" fn add_url_and_notify_2471ece01f21_ffi(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  pocs_title : @win32_core.RawAddress,
  dw_flags : UInt,
  f_write_history : Int,
  poct_notify : @win32_core.RawAddress,
  punk_is_folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6859ba58eb81d10fd17a8bb"

///|
pub fn add_url_and_notify_2471ece01f21_raw(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  pocs_title : @win32_core.RawAddress,
  dw_flags : UInt,
  f_write_history : Int,
  poct_notify : @win32_core.RawAddress,
  punk_is_folder : @win32_core.RawAddress,
) -> Int {
  add_url_and_notify_2471ece01f21_ffi(
    this_, pocs_url, pocs_title, dw_flags, f_write_history, poct_notify, punk_is_folder,
  )
}

///|
pub fn add_url_and_notify_2471ece01f21(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  pocs_title : @win32_core.RawAddress,
  dw_flags : UInt,
  f_write_history : Int,
  poct_notify : @win32_core.RawAddress,
  punk_is_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_url_and_notify_2471ece01f21_raw(
    this_, pocs_url, pocs_title, dw_flags, f_write_history, poct_notify, punk_is_folder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_history_d64c48f39a1b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6935f8de495eb0d9dfe37632"

///|
pub fn clear_history_d64c48f39a1b_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_history_d64c48f39a1b_ffi(this_)
}

///|
pub fn clear_history_d64c48f39a1b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_history_d64c48f39a1b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_render_43b5a4bfafed_ffi(
  this_ : @win32_core.RawAddress,
  f_recreate_presenter : Int,
) -> Int = "moonbit_win32_e7365bba6e3d2c89ba2af74d"

///|
pub fn notify_render_43b5a4bfafed_raw(
  this_ : @win32_core.RawAddress,
  f_recreate_presenter : Int,
) -> Int {
  notify_render_43b5a4bfafed_ffi(this_, f_recreate_presenter)
}

///|
pub fn notify_render_43b5a4bfafed(
  this_ : @win32_core.RawAddress,
  f_recreate_presenter : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_render_43b5a4bfafed_raw(this_, f_recreate_presenter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bitmap)
extern "C" fn render_object_to_bitmap_a646df177438_ffi(
  this_ : @win32_core.RawAddress,
  p_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b0af2564ce518f4368a7700"

///|
pub fn render_object_to_bitmap_a646df177438_raw(
  this_ : @win32_core.RawAddress,
  p_bitmap : @win32_core.RawAddress,
) -> Int {
  render_object_to_bitmap_a646df177438_ffi(this_, p_bitmap)
}

///|
pub fn render_object_to_bitmap_a646df177438(
  this_ : @win32_core.RawAddress,
  p_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = render_object_to_bitmap_a646df177438_raw(this_, p_bitmap)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer)
extern "C" fn render_object_to_shared_buffer_1742e1fa9017_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c5fdd2f0e1887866361807d"

///|
pub fn render_object_to_shared_buffer_1742e1fa9017_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  render_object_to_shared_buffer_1742e1fa9017_ffi(this_, p_buffer)
}

///|
pub fn render_object_to_shared_buffer_1742e1fa9017(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = render_object_to_shared_buffer_1742e1fa9017_raw(this_, p_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_leaving_view_ba6cabed2cf5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a1d52d251c42f70aee67d3f"

///|
pub fn notify_leaving_view_ba6cabed2cf5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_leaving_view_ba6cabed2cf5_ffi(this_)
}

///|
pub fn notify_leaving_view_ba6cabed2cf5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_leaving_view_ba6cabed2cf5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device, pp_sp_flip)
extern "C" fn create_surface_presenter_flip_b4184e9af3ca_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  back_buffer_count : UInt,
  format : Int,
  mode : Int,
  pp_sp_flip : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c91cce9e9fc420e1c4f62eb"

///|
pub fn create_surface_presenter_flip_b4184e9af3ca_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  back_buffer_count : UInt,
  format : Int,
  mode : Int,
  pp_sp_flip : @win32_core.RawAddress,
) -> Int {
  create_surface_presenter_flip_b4184e9af3ca_ffi(
    this_, p_device, width, height, back_buffer_count, format, mode, pp_sp_flip,
  )
}

///|
pub fn create_surface_presenter_flip_b4184e9af3ca(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  back_buffer_count : UInt,
  format : Int,
  mode : Int,
  pp_sp_flip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_surface_presenter_flip_b4184e9af3ca_raw(
    this_, p_device, width, height, back_buffer_count, format, mode, pp_sp_flip,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enter_full_screen_637b914a3cb9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5861e0fecc7a188ebc6c05d9"

///|
pub fn enter_full_screen_637b914a3cb9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enter_full_screen_637b914a3cb9_ffi(this_)
}

///|
pub fn enter_full_screen_637b914a3cb9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enter_full_screen_637b914a3cb9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exit_full_screen_12141a11232b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_700c5d94087b4c8fa9bee80f"

///|
pub fn exit_full_screen_12141a11232b_raw(this_ : @win32_core.RawAddress) -> Int {
  exit_full_screen_12141a11232b_ffi(this_)
}

///|
pub fn exit_full_screen_12141a11232b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_full_screen_12141a11232b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn get_bounding_rect_533e403c7cee_ffi(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a4fdd983cee0e580c5daab2"

///|
pub fn get_bounding_rect_533e403c7cee_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  get_bounding_rect_533e403c7cee_ffi(this_, p_rect)
}

///|
pub fn get_bounding_rect_533e403c7cee(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bounding_rect_533e403c7cee_raw(this_, p_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_luid)
extern "C" fn get_device_luid_6cfbdc3988a4_ffi(
  this_ : @win32_core.RawAddress,
  p_luid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29184042962d87f967a88fcc"

///|
pub fn get_device_luid_6cfbdc3988a4_raw(
  this_ : @win32_core.RawAddress,
  p_luid : @win32_core.RawAddress,
) -> Int {
  get_device_luid_6cfbdc3988a4_ffi(this_, p_luid)
}

///|
pub fn get_device_luid_6cfbdc3988a4(
  this_ : @win32_core.RawAddress,
  p_luid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_luid_6cfbdc3988a4_raw(this_, p_luid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_size)
extern "C" fn get_full_screen_size_9245bdc5dc66_ffi(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_717260a77c1b1d341ecdd0dc"

///|
pub fn get_full_screen_size_9245bdc5dc66_raw(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int {
  get_full_screen_size_9245bdc5dc66_ffi(this_, p_size)
}

///|
pub fn get_full_screen_size_9245bdc5dc66(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_full_screen_size_9245bdc5dc66_raw(this_, p_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pos, p_size, p_scale_x, p_scale_y)
extern "C" fn get_metrics_d2ecb5ef1726_ffi(
  this_ : @win32_core.RawAddress,
  p_pos : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
  p_scale_x : @win32_core.RawAddress,
  p_scale_y : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b78d9c272576ca9daa03f94"

///|
pub fn get_metrics_d2ecb5ef1726_raw(
  this_ : @win32_core.RawAddress,
  p_pos : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
  p_scale_x : @win32_core.RawAddress,
  p_scale_y : @win32_core.RawAddress,
) -> Int {
  get_metrics_d2ecb5ef1726_ffi(this_, p_pos, p_size, p_scale_x, p_scale_y)
}

///|
pub fn get_metrics_d2ecb5ef1726(
  this_ : @win32_core.RawAddress,
  p_pos : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
  p_scale_x : @win32_core.RawAddress,
  p_scale_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_metrics_d2ecb5ef1726_raw(
    this_, p_pos, p_size, p_scale_x, p_scale_y,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_full_screen)
extern "C" fn is_full_screen_1f4764861fb4_ffi(
  this_ : @win32_core.RawAddress,
  pf_full_screen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b53deca16c8fff5fcee471b"

///|
pub fn is_full_screen_1f4764861fb4_raw(
  this_ : @win32_core.RawAddress,
  pf_full_screen : @win32_core.RawAddress,
) -> Int {
  is_full_screen_1f4764861fb4_ffi(this_, pf_full_screen)
}

///|
pub fn is_full_screen_1f4764861fb4(
  this_ : @win32_core.RawAddress,
  pf_full_screen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_full_screen_1f4764861fb4_raw(this_, pf_full_screen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dxgi_rotation)
extern "C" fn get_rotation_for_current_output_77edce0ca725_ffi(
  this_ : @win32_core.RawAddress,
  p_dxgi_rotation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f12f17c88077a871d0b6acf"

///|
pub fn get_rotation_for_current_output_77edce0ca725_raw(
  this_ : @win32_core.RawAddress,
  p_dxgi_rotation : @win32_core.RawAddress,
) -> Int {
  get_rotation_for_current_output_77edce0ca725_ffi(this_, p_dxgi_rotation)
}

///|
pub fn get_rotation_for_current_output_77edce0ca725(
  this_ : @win32_core.RawAddress,
  p_dxgi_rotation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rotation_for_current_output_77edce0ca725_raw(
    this_, p_dxgi_rotation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_cancel)
extern "C" fn fire_before_navigate2_event_c9283ba49880_ffi(
  this_ : @win32_core.RawAddress,
  pf_cancel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30728249b5ca5af1d94a0a1b"

///|
pub fn fire_before_navigate2_event_c9283ba49880_raw(
  this_ : @win32_core.RawAddress,
  pf_cancel : @win32_core.RawAddress,
) -> Int {
  fire_before_navigate2_event_c9283ba49880_ffi(this_, pf_cancel)
}

///|
pub fn fire_before_navigate2_event_c9283ba49880(
  this_ : @win32_core.RawAddress,
  pf_cancel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_before_navigate2_event_c9283ba49880_raw(this_, pf_cancel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn fire_document_complete_event_86ffa1ed8eba_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d9516714eaa1abb0b069ef0"

///|
pub fn fire_document_complete_event_86ffa1ed8eba_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  fire_document_complete_event_86ffa1ed8eba_ffi(this_)
}

///|
pub fn fire_document_complete_event_86ffa1ed8eba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_document_complete_event_86ffa1ed8eba_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn fire_download_begin_event_3518f4056bf7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc7e38868bf92494afa62f8e"

///|
pub fn fire_download_begin_event_3518f4056bf7_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  fire_download_begin_event_3518f4056bf7_ffi(this_)
}

///|
pub fn fire_download_begin_event_3518f4056bf7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_download_begin_event_3518f4056bf7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn fire_download_complete_event_8beb25d15eab_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e588374c95fc8da34f213cff"

///|
pub fn fire_download_complete_event_8beb25d15eab_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  fire_download_complete_event_8beb25d15eab_ffi(this_)
}

///|
pub fn fire_download_complete_event_8beb25d15eab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_download_complete_event_8beb25d15eab_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn fire_navigate_complete2_event_b0e3bdf1f949_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa76a54a4141e85c6259bc23"

///|
pub fn fire_navigate_complete2_event_b0e3bdf1f949_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  fire_navigate_complete2_event_b0e3bdf1f949_ffi(this_)
}

///|
pub fn fire_navigate_complete2_event_b0e3bdf1f949(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_navigate_complete2_event_b0e3bdf1f949_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_url)
extern "C" fn get_url_for_events_584f050d82a5_ffi(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cded0c8ddaa80b7598a35ca2"

///|
pub fn get_url_for_events_584f050d82a5_raw(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Int {
  get_url_for_events_584f050d82a5_ffi(this_, p_url)
}

///|
pub fn get_url_for_events_584f050d82a5(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_for_events_584f050d82a5_raw(this_, p_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_url, pbstr_ret_val)
extern "C" fn navigate_89664e8619e9_ffi(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pbstr_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6979b3006fa04c9200ddb21"

///|
pub fn navigate_89664e8619e9_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pbstr_ret_val : @win32_core.RawAddress,
) -> Int {
  navigate_89664e8619e9_ffi(this_, bstr_url, pbstr_ret_val)
}

///|
pub fn navigate_89664e8619e9(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pbstr_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_89664e8619e9_raw(this_, bstr_url, pbstr_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_url, bstr_target_frame, pbstr_ret_val)
extern "C" fn navigate_frame_5989947f4ce0_ffi(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  bstr_target_frame : @win32_core.RawAddress,
  pbstr_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f27c4bb2d2e34bd63fc958aa"

///|
pub fn navigate_frame_5989947f4ce0_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  bstr_target_frame : @win32_core.RawAddress,
  pbstr_ret_val : @win32_core.RawAddress,
) -> Int {
  navigate_frame_5989947f4ce0_ffi(
    this_, bstr_url, bstr_target_frame, pbstr_ret_val,
  )
}

///|
pub fn navigate_frame_5989947f4ce0(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  bstr_target_frame : @win32_core.RawAddress,
  pbstr_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_frame_5989947f4ce0_raw(
    this_, bstr_url, bstr_target_frame, pbstr_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_url, bstr_target_frame, pwb)
extern "C" fn navigate_no_site_e61b9121b8d8_ffi(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  bstr_target_frame : @win32_core.RawAddress,
  dwhwnd : UInt,
  pwb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3282fb0f3afe8bee1e46209e"

///|
pub fn navigate_no_site_e61b9121b8d8_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  bstr_target_frame : @win32_core.RawAddress,
  dwhwnd : UInt,
  pwb : @win32_core.RawAddress,
) -> Int {
  navigate_no_site_e61b9121b8d8_ffi(
    this_, bstr_url, bstr_target_frame, dwhwnd, pwb,
  )
}

///|
pub fn navigate_no_site_e61b9121b8d8(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  bstr_target_frame : @win32_core.RawAddress,
  dwhwnd : UInt,
  pwb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_no_site_e61b9121b8d8_raw(
    this_, bstr_url, bstr_target_frame, dwhwnd, pwb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
