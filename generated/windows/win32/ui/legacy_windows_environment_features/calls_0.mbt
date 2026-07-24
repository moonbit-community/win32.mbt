///|
pub fn get_ad_object_flags_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Int {
  @owner.get_ad_object_flags_4ad260514021_raw(this_, pdw_flags, dw_mask)
}

///|
pub fn get_ad_object_flags(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ad_object_flags_4ad260514021(this_, pdw_flags, dw_mask)
}

///|
pub fn make_dynamic_changes_raw(
  this_ : @win32_core.RawAddress,
  p_ole_obj : @win32_core.RawAddress,
) -> Int {
  @owner.make_dynamic_changes_4828050f09a0_raw(this_, p_ole_obj)
}

///|
pub fn make_dynamic_changes(
  this_ : @win32_core.RawAddress,
  p_ole_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.make_dynamic_changes_4828050f09a0(this_, p_ole_obj)
}

///|
pub fn re_read_wallpaper_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.re_read_wallpaper_d0fee1e44cc3_raw(this_)
}

///|
pub fn re_read_wallpaper(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.re_read_wallpaper_d0fee1e44cc3(this_)
}

///|
pub fn update_all_desktop_subscriptions_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.update_all_desktop_subscriptions_458061cf5418_raw(this_)
}

///|
pub fn update_all_desktop_subscriptions(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_all_desktop_subscriptions_458061cf5418(this_)
}

///|
pub fn ensure_update_html_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.ensure_update_html_88497f94f92a_raw(this_)
}

///|
pub fn ensure_update_html(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ensure_update_html_88497f94f92a(this_)
}

///|
pub fn get_scheme_raw(
  this_ : @win32_core.RawAddress,
  pwsz_scheme_name : @win32_core.RawAddress,
  pdwcch_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.get_scheme_74202ce0e15e_raw(
    this_, pwsz_scheme_name, pdwcch_buffer, dw_flags,
  )
}

///|
pub fn get_scheme(
  this_ : @win32_core.RawAddress,
  pwsz_scheme_name : @win32_core.RawAddress,
  pdwcch_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scheme_74202ce0e15e(
    this_, pwsz_scheme_name, pdwcch_buffer, dw_flags,
  )
}

///|
pub fn set_safe_mode_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.set_safe_mode_d661ffce3c97_raw(this_, dw_flags)
}

///|
pub fn set_safe_mode(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_safe_mode_d661ffce3c97(this_, dw_flags)
}

///|
pub fn set_scheme_raw(
  this_ : @win32_core.RawAddress,
  pwsz_scheme_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.set_scheme_01f277bbb8f6_raw(this_, pwsz_scheme_name, dw_flags)
}

///|
pub fn set_scheme(
  this_ : @win32_core.RawAddress,
  pwsz_scheme_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scheme_01f277bbb8f6(this_, pwsz_scheme_name, dw_flags)
}

///|
pub fn is_moniker_in_briefcase_raw(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
) -> Int {
  @owner.is_moniker_in_briefcase_4ed3206880fd_raw(this_, pmk)
}

///|
pub fn is_moniker_in_briefcase(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_moniker_in_briefcase_4ed3206880fd(this_, pmk)
}

///|
pub fn deactivate_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.deactivate_09ef7d6cfdd0_raw(this_, pdw_flags)
}

///|
pub fn deactivate(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.deactivate_09ef7d6cfdd0(this_, pdw_flags)
}

///|
pub fn get_space_used_raw(
  this_ : @win32_core.RawAddress,
  pdwl_space_used : @win32_core.RawAddress,
  picb : @win32_core.RawAddress,
) -> Int {
  @owner.get_space_used_b25b77989b6f_raw(this_, pdwl_space_used, picb)
}

///|
pub fn get_space_used(
  this_ : @win32_core.RawAddress,
  pdwl_space_used : @win32_core.RawAddress,
  picb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_space_used_b25b77989b6f(this_, pdwl_space_used, picb)
}

///|
pub fn initialize_raw(
  this_ : @win32_core.RawAddress,
  hk_reg_key : @win32_core.RawAddress,
  pcwsz_volume : @win32_core.RawAddress,
  ppwsz_display_name : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_42a67c262b36_raw(
    this_, hk_reg_key, pcwsz_volume, ppwsz_display_name, ppwsz_description, pdw_flags,
  )
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
  hk_reg_key : @win32_core.RawAddress,
  pcwsz_volume : @win32_core.RawAddress,
  ppwsz_display_name : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_42a67c262b36(
    this_, hk_reg_key, pcwsz_volume, ppwsz_display_name, ppwsz_description, pdw_flags,
  )
}

///|
pub fn purge_raw(
  this_ : @win32_core.RawAddress,
  dwl_space_to_free : UInt64,
  picb : @win32_core.RawAddress,
) -> Int {
  @owner.purge_b12a2230d85e_raw(this_, dwl_space_to_free, picb)
}

///|
pub fn purge(
  this_ : @win32_core.RawAddress,
  dwl_space_to_free : UInt64,
  picb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.purge_b12a2230d85e(this_, dwl_space_to_free, picb)
}

///|
pub fn show_properties_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.show_properties_249e322dcfdc_raw(this_, hwnd)
}

///|
pub fn show_properties(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_properties_249e322dcfdc(this_, hwnd)
}

///|
pub fn initialize_ex_raw(
  this_ : @win32_core.RawAddress,
  hk_reg_key : @win32_core.RawAddress,
  pcwsz_volume : @win32_core.RawAddress,
  pcwsz_key_name : @win32_core.RawAddress,
  ppwsz_display_name : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  ppwsz_btn_text : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_ex_e2565651457d_raw(
    this_, hk_reg_key, pcwsz_volume, pcwsz_key_name, ppwsz_display_name, ppwsz_description,
    ppwsz_btn_text, pdw_flags,
  )
}

///|
pub fn initialize_ex(
  this_ : @win32_core.RawAddress,
  hk_reg_key : @win32_core.RawAddress,
  pcwsz_volume : @win32_core.RawAddress,
  pcwsz_key_name : @win32_core.RawAddress,
  ppwsz_display_name : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  ppwsz_btn_text : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_ex_e2565651457d(
    this_, hk_reg_key, pcwsz_volume, pcwsz_key_name, ppwsz_display_name, ppwsz_description,
    ppwsz_btn_text, pdw_flags,
  )
}

///|
pub fn purge_progress_raw(
  this_ : @win32_core.RawAddress,
  dwl_space_freed : UInt64,
  dwl_space_to_free : UInt64,
  dw_flags : UInt,
  pcwsz_status : @win32_core.RawAddress,
) -> Int {
  @owner.purge_progress_3a23aa9b4428_raw(
    this_, dwl_space_freed, dwl_space_to_free, dw_flags, pcwsz_status,
  )
}

///|
pub fn purge_progress(
  this_ : @win32_core.RawAddress,
  dwl_space_freed : UInt64,
  dwl_space_to_free : UInt64,
  dw_flags : UInt,
  pcwsz_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.purge_progress_3a23aa9b4428(
    this_, dwl_space_freed, dwl_space_to_free, dw_flags, pcwsz_status,
  )
}

///|
pub fn scan_progress_raw(
  this_ : @win32_core.RawAddress,
  dwl_space_used : UInt64,
  dw_flags : UInt,
  pcwsz_status : @win32_core.RawAddress,
) -> Int {
  @owner.scan_progress_79165ac01c26_raw(
    this_, dwl_space_used, dw_flags, pcwsz_status,
  )
}

///|
pub fn scan_progress(
  this_ : @win32_core.RawAddress,
  dwl_space_used : UInt64,
  dw_flags : UInt,
  pcwsz_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.scan_progress_79165ac01c26(
    this_, dwl_space_used, dw_flags, pcwsz_status,
  )
}

///|
pub fn get_progress_feedback_max_estimate_raw(
  this_ : @win32_core.RawAddress,
  pul_progress_max : @win32_core.RawAddress,
) -> Int {
  @owner.get_progress_feedback_max_estimate_fdbaa2296d3a_raw(
    this_, pul_progress_max,
  )
}

///|
pub fn get_progress_feedback_max_estimate(
  this_ : @win32_core.RawAddress,
  pul_progress_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_progress_feedback_max_estimate_fdbaa2296d3a(
    this_, pul_progress_max,
  )
}

///|
pub fn reconcile_raw(
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
  @owner.reconcile_b805bf1e69b9_raw(
    this_, p_initiator, dw_flags, hwnd_owner, hwnd_progress_feedback, ulc_input,
    rgpmk_other_input, pl_out_index, pstg_new_residues, pv_reserved,
  )
}

///|
pub fn reconcile(
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
  @owner.reconcile_b805bf1e69b9(
    this_, p_initiator, dw_flags, hwnd_owner, hwnd_progress_feedback, ulc_input,
    rgpmk_other_input, pl_out_index, pstg_new_residues, pv_reserved,
  )
}

///|
pub fn set_abort_callback_raw(
  this_ : @win32_core.RawAddress,
  punk_for_abort : @win32_core.RawAddress,
) -> Int {
  @owner.set_abort_callback_569f55552e16_raw(this_, punk_for_abort)
}

///|
pub fn set_abort_callback(
  this_ : @win32_core.RawAddress,
  punk_for_abort : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_abort_callback_569f55552e16(this_, punk_for_abort)
}

///|
pub fn set_progress_feedback_raw(
  this_ : @win32_core.RawAddress,
  ul_progress : UInt,
  ul_progress_max : UInt,
) -> Int {
  @owner.set_progress_feedback_894d4ebfd316_raw(
    this_, ul_progress, ul_progress_max,
  )
}

///|
pub fn set_progress_feedback(
  this_ : @win32_core.RawAddress,
  ul_progress : UInt,
  ul_progress_max : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_progress_feedback_894d4ebfd316(this_, ul_progress, ul_progress_max)
}
