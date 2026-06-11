///|
#borrow(this_, ppsz_frame_src)
extern "C" fn get_frame_src_fff5eb58a795_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_frame_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d86a503e5a7dffb17ed16b56"

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
) -> Int = "moonbit_win32_5fdb8cbca2d556a7473793b8"

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
) -> Int = "moonbit_win32_7197981b039c6e0dcfae859d"

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
) -> Int = "moonbit_win32_a55a3a3576f2e6ae4e8fed2f"

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
) -> Int = "moonbit_win32_c5f3c545b1cc7a95cf3aef4f"

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
) -> Int = "moonbit_win32_0c8f79f311aa2f11f7ff5b46"

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
) -> Int = "moonbit_win32_b270ac101ceb3363c1490bfa"

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
) -> Int = "moonbit_win32_8e7f7e84233ad5bb1ba3e515"

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
) -> Int = "moonbit_win32_0ad32a9b5fcd0f75f0114e07"

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
) -> Int = "moonbit_win32_71311a5da111f30f1149efb5"

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
) -> Int = "moonbit_win32_bc6cab9fb493e52bd85c8dbc"

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
) -> Int = "moonbit_win32_89be3b1f374f55ebcc3266a0"

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
) -> Int = "moonbit_win32_2f388314d334ca61fa9c5490"

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
) -> Int = "moonbit_win32_326d452961a2dc214ed833fb"

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
) -> Int = "moonbit_win32_9b9af86ccf2cc6e5236e8074"

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
) -> Int = "moonbit_win32_256171b68980b9b5b4a61f5c"

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
) -> Int = "moonbit_win32_a01ccfd4fc3dc9d65c04122e"

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
) -> Int = "moonbit_win32_34fff28961041c46e652c477"

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
) -> Int = "moonbit_win32_76c0b9eb6706bb73ed500518"

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
) -> Int = "moonbit_win32_71627ab995c869f7a1af9c74"

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
) -> Int = "moonbit_win32_858eb9d595b53c2fbb1bf77f"

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
) -> Int = "moonbit_win32_162a49863825649d26904f6c"

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
) -> Int = "moonbit_win32_d4bd67b080d46a46e35a1c52"

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
) -> Int = "moonbit_win32_333b7c6c5ac3ef7637ace6d3"

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
) -> Int = "moonbit_win32_ab0f68ece4ad3d6b403247c9"

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
) -> Int = "moonbit_win32_a94226596101ed390954a1f3"

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
) -> Int = "moonbit_win32_96e15c4a5f10dc4012006d53"

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
) -> Int = "moonbit_win32_56d36a0df08eb311fc256ccf"

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
) -> Int = "moonbit_win32_c046005bec091dc00128dd45"

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
) -> Int = "moonbit_win32_6f8fb47dd6ea1f1dfdf78c84"

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
) -> Int = "moonbit_win32_d80061ddff90bf9cb22751c9"

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
) -> Int = "moonbit_win32_1467468901dc4d8451612d64"

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
) -> Int = "moonbit_win32_d9d17257fa81b3ac91ea10bc"

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
) -> Int = "moonbit_win32_aec6ea5cce5b13b73223e0ee"

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
) -> Int = "moonbit_win32_d339756ca22e6a47433e725c"

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
) -> Int = "moonbit_win32_4c56fd30baebee2745aa0cb4"

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
) -> Int = "moonbit_win32_69fbe145151683eb46f1edd8"

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
) -> Int = "moonbit_win32_6efb69aae6786c5f57b22128"

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
) -> Int = "moonbit_win32_510d5eea4a8d85df10becd79"

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
) -> Int = "moonbit_win32_648d7d4cc82105f8990b18ac"

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
) -> Int = "moonbit_win32_e278956afdd05dc14e7213b0"

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
) -> Int = "moonbit_win32_e073be5acec8e1597ca562ed"

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
) -> Int = "moonbit_win32_ce4714142844056fe4a870fc"

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
) -> Int = "moonbit_win32_41776306228e35ae8d563d22"

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
) -> Int = "moonbit_win32_e3e6a665c5493c0c027a8282"

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
) -> Int = "moonbit_win32_f51b0da0ff15454435ed221c"

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
) -> Int = "moonbit_win32_1f6397e47d8e8f4fe2a95b75"

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
) -> Int = "moonbit_win32_58fced453eecb8418a40a9b9"

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
) -> Int = "moonbit_win32_99d23ebef6d9b791c2af2067"

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
) -> Int = "moonbit_win32_410f325d72a699f949636e13"

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
) -> Int = "moonbit_win32_5f9c87161b957a75938ab771"

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
) -> Int = "moonbit_win32_2323a63d8a01bee1eec8d02b"

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
) -> Int = "moonbit_win32_f67858781d37993d97ea9c06"

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
) -> Int = "moonbit_win32_ac64d0f91d30066441840425"

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
) -> Int = "moonbit_win32_11dbec6d8cae509ff6bc7907"

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
) -> Int = "moonbit_win32_4618fcc0463695db0fbf6768"

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
) -> Int = "moonbit_win32_ca64b0b50c393a401584668e"

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
) -> Int = "moonbit_win32_94ed59fbdbee7723f3948b10"

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
) -> Int = "moonbit_win32_e1ef85de9beef1e8529179ed"

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
