///|
#borrow(this_, pdw_flags)
extern "C" fn get_ad_object_flags_4ad260514021_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Int = "moonbit_win32_37350e6cb41e0558c362276e"

///|
pub fn get_ad_object_flags_4ad260514021_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Int {
  get_ad_object_flags_4ad260514021_ffi(this_, pdw_flags, dw_mask)
}

///|
pub fn get_ad_object_flags_4ad260514021(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ad_object_flags_4ad260514021_raw(this_, pdw_flags, dw_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ole_obj)
extern "C" fn make_dynamic_changes_4828050f09a0_ffi(
  this_ : @win32_core.RawAddress,
  p_ole_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1598586015594cae5190bad"

///|
pub fn make_dynamic_changes_4828050f09a0_raw(
  this_ : @win32_core.RawAddress,
  p_ole_obj : @win32_core.RawAddress,
) -> Int {
  make_dynamic_changes_4828050f09a0_ffi(this_, p_ole_obj)
}

///|
pub fn make_dynamic_changes_4828050f09a0(
  this_ : @win32_core.RawAddress,
  p_ole_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_dynamic_changes_4828050f09a0_raw(this_, p_ole_obj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn re_read_wallpaper_d0fee1e44cc3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ba8ff241e028aa1e3b6e33a"

///|
pub fn re_read_wallpaper_d0fee1e44cc3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  re_read_wallpaper_d0fee1e44cc3_ffi(this_)
}

///|
pub fn re_read_wallpaper_d0fee1e44cc3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = re_read_wallpaper_d0fee1e44cc3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_all_desktop_subscriptions_458061cf5418_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4265a4b8d575c93d7baa8664"

///|
pub fn update_all_desktop_subscriptions_458061cf5418_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  update_all_desktop_subscriptions_458061cf5418_ffi(this_)
}

///|
pub fn update_all_desktop_subscriptions_458061cf5418(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_all_desktop_subscriptions_458061cf5418_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ensure_update_html_88497f94f92a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_902230ee8fa209899476bab2"

///|
pub fn ensure_update_html_88497f94f92a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ensure_update_html_88497f94f92a_ffi(this_)
}

///|
pub fn ensure_update_html_88497f94f92a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ensure_update_html_88497f94f92a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_scheme_name, pdwcch_buffer)
extern "C" fn get_scheme_74202ce0e15e_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_scheme_name : @win32_core.RawAddress,
  pdwcch_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_1824e4ce261d16d56bc0cadb"

///|
pub fn get_scheme_74202ce0e15e_raw(
  this_ : @win32_core.RawAddress,
  pwsz_scheme_name : @win32_core.RawAddress,
  pdwcch_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_scheme_74202ce0e15e_ffi(this_, pwsz_scheme_name, pdwcch_buffer, dw_flags)
}

///|
pub fn get_scheme_74202ce0e15e(
  this_ : @win32_core.RawAddress,
  pwsz_scheme_name : @win32_core.RawAddress,
  pdwcch_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scheme_74202ce0e15e_raw(
    this_, pwsz_scheme_name, pdwcch_buffer, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_safe_mode_d661ffce3c97_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_fccbfa87c51adea7977d2b25"

///|
pub fn set_safe_mode_d661ffce3c97_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_safe_mode_d661ffce3c97_ffi(this_, dw_flags)
}

///|
pub fn set_safe_mode_d661ffce3c97(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_safe_mode_d661ffce3c97_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_scheme_name)
extern "C" fn set_scheme_01f277bbb8f6_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_scheme_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_628dc7ca03a03b8e26b1417c"

///|
pub fn set_scheme_01f277bbb8f6_raw(
  this_ : @win32_core.RawAddress,
  pwsz_scheme_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_scheme_01f277bbb8f6_ffi(this_, pwsz_scheme_name, dw_flags)
}

///|
pub fn set_scheme_01f277bbb8f6(
  this_ : @win32_core.RawAddress,
  pwsz_scheme_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scheme_01f277bbb8f6_raw(this_, pwsz_scheme_name, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmk)
extern "C" fn is_moniker_in_briefcase_4ed3206880fd_ffi(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c8c4f018e6927dababff8eb"

///|
pub fn is_moniker_in_briefcase_4ed3206880fd_raw(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
) -> Int {
  is_moniker_in_briefcase_4ed3206880fd_ffi(this_, pmk)
}

///|
pub fn is_moniker_in_briefcase_4ed3206880fd(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_moniker_in_briefcase_4ed3206880fd_raw(this_, pmk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn deactivate_09ef7d6cfdd0_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff54be4208583e7494a552d9"

///|
pub fn deactivate_09ef7d6cfdd0_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  deactivate_09ef7d6cfdd0_ffi(this_, pdw_flags)
}

///|
pub fn deactivate_09ef7d6cfdd0(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deactivate_09ef7d6cfdd0_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdwl_space_used, picb)
extern "C" fn get_space_used_b25b77989b6f_ffi(
  this_ : @win32_core.RawAddress,
  pdwl_space_used : @win32_core.RawAddress,
  picb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18e237687c41e98bf6d97429"

///|
pub fn get_space_used_b25b77989b6f_raw(
  this_ : @win32_core.RawAddress,
  pdwl_space_used : @win32_core.RawAddress,
  picb : @win32_core.RawAddress,
) -> Int {
  get_space_used_b25b77989b6f_ffi(this_, pdwl_space_used, picb)
}

///|
pub fn get_space_used_b25b77989b6f(
  this_ : @win32_core.RawAddress,
  pdwl_space_used : @win32_core.RawAddress,
  picb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_space_used_b25b77989b6f_raw(this_, pdwl_space_used, picb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hk_reg_key, pcwsz_volume, ppwsz_display_name, ppwsz_description, pdw_flags)
extern "C" fn initialize_42a67c262b36_ffi(
  this_ : @win32_core.RawAddress,
  hk_reg_key : @win32_core.RawAddress,
  pcwsz_volume : @win32_core.RawAddress,
  ppwsz_display_name : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5cc0bae1f266bc5687bc960"

///|
pub fn initialize_42a67c262b36_raw(
  this_ : @win32_core.RawAddress,
  hk_reg_key : @win32_core.RawAddress,
  pcwsz_volume : @win32_core.RawAddress,
  ppwsz_display_name : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  initialize_42a67c262b36_ffi(
    this_, hk_reg_key, pcwsz_volume, ppwsz_display_name, ppwsz_description, pdw_flags,
  )
}

///|
pub fn initialize_42a67c262b36(
  this_ : @win32_core.RawAddress,
  hk_reg_key : @win32_core.RawAddress,
  pcwsz_volume : @win32_core.RawAddress,
  ppwsz_display_name : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_42a67c262b36_raw(
    this_, hk_reg_key, pcwsz_volume, ppwsz_display_name, ppwsz_description, pdw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, picb)
extern "C" fn purge_b12a2230d85e_ffi(
  this_ : @win32_core.RawAddress,
  dwl_space_to_free : UInt64,
  picb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b87260fdb2fddb60f32cdc5"

///|
pub fn purge_b12a2230d85e_raw(
  this_ : @win32_core.RawAddress,
  dwl_space_to_free : UInt64,
  picb : @win32_core.RawAddress,
) -> Int {
  purge_b12a2230d85e_ffi(this_, dwl_space_to_free, picb)
}

///|
pub fn purge_b12a2230d85e(
  this_ : @win32_core.RawAddress,
  dwl_space_to_free : UInt64,
  picb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = purge_b12a2230d85e_raw(this_, dwl_space_to_free, picb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn show_properties_249e322dcfdc_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c97be1fa8adfc3a2b00d0def"

///|
pub fn show_properties_249e322dcfdc_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  show_properties_249e322dcfdc_ffi(this_, hwnd)
}

///|
pub fn show_properties_249e322dcfdc(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_properties_249e322dcfdc_raw(this_, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hk_reg_key, pcwsz_volume, pcwsz_key_name, ppwsz_display_name, ppwsz_description, ppwsz_btn_text, pdw_flags)
extern "C" fn initialize_ex_e2565651457d_ffi(
  this_ : @win32_core.RawAddress,
  hk_reg_key : @win32_core.RawAddress,
  pcwsz_volume : @win32_core.RawAddress,
  pcwsz_key_name : @win32_core.RawAddress,
  ppwsz_display_name : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  ppwsz_btn_text : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5b0fbe745505f4c5f2ee8ae"

///|
pub fn initialize_ex_e2565651457d_raw(
  this_ : @win32_core.RawAddress,
  hk_reg_key : @win32_core.RawAddress,
  pcwsz_volume : @win32_core.RawAddress,
  pcwsz_key_name : @win32_core.RawAddress,
  ppwsz_display_name : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  ppwsz_btn_text : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  initialize_ex_e2565651457d_ffi(
    this_, hk_reg_key, pcwsz_volume, pcwsz_key_name, ppwsz_display_name, ppwsz_description,
    ppwsz_btn_text, pdw_flags,
  )
}

///|
pub fn initialize_ex_e2565651457d(
  this_ : @win32_core.RawAddress,
  hk_reg_key : @win32_core.RawAddress,
  pcwsz_volume : @win32_core.RawAddress,
  pcwsz_key_name : @win32_core.RawAddress,
  ppwsz_display_name : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  ppwsz_btn_text : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_ex_e2565651457d_raw(
    this_, hk_reg_key, pcwsz_volume, pcwsz_key_name, ppwsz_display_name, ppwsz_description,
    ppwsz_btn_text, pdw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcwsz_status)
extern "C" fn purge_progress_3a23aa9b4428_ffi(
  this_ : @win32_core.RawAddress,
  dwl_space_freed : UInt64,
  dwl_space_to_free : UInt64,
  dw_flags : UInt,
  pcwsz_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_765cb82de0f95c64e337b112"

///|
pub fn purge_progress_3a23aa9b4428_raw(
  this_ : @win32_core.RawAddress,
  dwl_space_freed : UInt64,
  dwl_space_to_free : UInt64,
  dw_flags : UInt,
  pcwsz_status : @win32_core.RawAddress,
) -> Int {
  purge_progress_3a23aa9b4428_ffi(
    this_, dwl_space_freed, dwl_space_to_free, dw_flags, pcwsz_status,
  )
}

///|
pub fn purge_progress_3a23aa9b4428(
  this_ : @win32_core.RawAddress,
  dwl_space_freed : UInt64,
  dwl_space_to_free : UInt64,
  dw_flags : UInt,
  pcwsz_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = purge_progress_3a23aa9b4428_raw(
    this_, dwl_space_freed, dwl_space_to_free, dw_flags, pcwsz_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcwsz_status)
extern "C" fn scan_progress_79165ac01c26_ffi(
  this_ : @win32_core.RawAddress,
  dwl_space_used : UInt64,
  dw_flags : UInt,
  pcwsz_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60044737342d8d99e3979887"

///|
pub fn scan_progress_79165ac01c26_raw(
  this_ : @win32_core.RawAddress,
  dwl_space_used : UInt64,
  dw_flags : UInt,
  pcwsz_status : @win32_core.RawAddress,
) -> Int {
  scan_progress_79165ac01c26_ffi(this_, dwl_space_used, dw_flags, pcwsz_status)
}

///|
pub fn scan_progress_79165ac01c26(
  this_ : @win32_core.RawAddress,
  dwl_space_used : UInt64,
  dw_flags : UInt,
  pcwsz_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scan_progress_79165ac01c26_raw(
    this_, dwl_space_used, dw_flags, pcwsz_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_progress_max)
extern "C" fn get_progress_feedback_max_estimate_fdbaa2296d3a_ffi(
  this_ : @win32_core.RawAddress,
  pul_progress_max : @win32_core.RawAddress,
) -> Int = "moonbit_win32_659590a29e556969868e4695"

///|
pub fn get_progress_feedback_max_estimate_fdbaa2296d3a_raw(
  this_ : @win32_core.RawAddress,
  pul_progress_max : @win32_core.RawAddress,
) -> Int {
  get_progress_feedback_max_estimate_fdbaa2296d3a_ffi(this_, pul_progress_max)
}

///|
pub fn get_progress_feedback_max_estimate_fdbaa2296d3a(
  this_ : @win32_core.RawAddress,
  pul_progress_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_progress_feedback_max_estimate_fdbaa2296d3a_raw(
    this_, pul_progress_max,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_initiator, hwnd_owner, hwnd_progress_feedback, rgpmk_other_input, pl_out_index, pstg_new_residues, pv_reserved)
extern "C" fn reconcile_b805bf1e69b9_ffi(
  this_ : @win32_core.RawAddress,
  p_initiator : @win32_core.RawAddress,
  dw_flags : UInt,
  hwnd_owner : @win32_core.RawAddress,
  hwnd_progress_feedback : @win32_core.RawAddress,
  ulc_input : UInt,
  rgpmk_other_input : @win32_core.RawAddress,
  pl_out_index : @win32_core.RawAddress,
  pstg_new_residues : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be25fae0f458c265f8d7d3f3"

///|
pub fn reconcile_b805bf1e69b9_raw(
  this_ : @win32_core.RawAddress,
  p_initiator : @win32_core.RawAddress,
  dw_flags : UInt,
  hwnd_owner : @win32_core.RawAddress,
  hwnd_progress_feedback : @win32_core.RawAddress,
  ulc_input : UInt,
  rgpmk_other_input : @win32_core.RawAddress,
  pl_out_index : @win32_core.RawAddress,
  pstg_new_residues : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  reconcile_b805bf1e69b9_ffi(
    this_, p_initiator, dw_flags, hwnd_owner, hwnd_progress_feedback, ulc_input,
    rgpmk_other_input, pl_out_index, pstg_new_residues, pv_reserved,
  )
}

///|
pub fn reconcile_b805bf1e69b9(
  this_ : @win32_core.RawAddress,
  p_initiator : @win32_core.RawAddress,
  dw_flags : UInt,
  hwnd_owner : @win32_core.RawAddress,
  hwnd_progress_feedback : @win32_core.RawAddress,
  ulc_input : UInt,
  rgpmk_other_input : @win32_core.RawAddress,
  pl_out_index : @win32_core.RawAddress,
  pstg_new_residues : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reconcile_b805bf1e69b9_raw(
    this_, p_initiator, dw_flags, hwnd_owner, hwnd_progress_feedback, ulc_input,
    rgpmk_other_input, pl_out_index, pstg_new_residues, pv_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_for_abort)
extern "C" fn set_abort_callback_569f55552e16_ffi(
  this_ : @win32_core.RawAddress,
  punk_for_abort : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1217f736b2d210024e3d1ff0"

///|
pub fn set_abort_callback_569f55552e16_raw(
  this_ : @win32_core.RawAddress,
  punk_for_abort : @win32_core.RawAddress,
) -> Int {
  set_abort_callback_569f55552e16_ffi(this_, punk_for_abort)
}

///|
pub fn set_abort_callback_569f55552e16(
  this_ : @win32_core.RawAddress,
  punk_for_abort : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_abort_callback_569f55552e16_raw(this_, punk_for_abort)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_progress_feedback_894d4ebfd316_ffi(
  this_ : @win32_core.RawAddress,
  ul_progress : UInt,
  ul_progress_max : UInt,
) -> Int = "moonbit_win32_cf714d582df4b1fc399dadca"

///|
pub fn set_progress_feedback_894d4ebfd316_raw(
  this_ : @win32_core.RawAddress,
  ul_progress : UInt,
  ul_progress_max : UInt,
) -> Int {
  set_progress_feedback_894d4ebfd316_ffi(this_, ul_progress, ul_progress_max)
}

///|
pub fn set_progress_feedback_894d4ebfd316(
  this_ : @win32_core.RawAddress,
  ul_progress : UInt,
  ul_progress_max : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_progress_feedback_894d4ebfd316_raw(
    this_, ul_progress, ul_progress_max,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
