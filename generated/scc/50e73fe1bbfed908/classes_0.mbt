///|
pub fn EMPTYVOLUMECACHEFLAGS_73ac0b66f46f::evcf_dontshowifzero() -> EMPTYVOLUMECACHEFLAGS_73ac0b66f46f {
  EMPTYVOLUMECACHEFLAGS_73ac0b66f46f::from_int(16U.reinterpret_as_int())
}

///|
pub fn EMPTYVOLUMECACHEFLAGS_73ac0b66f46f::evcf_enablebydefault() -> EMPTYVOLUMECACHEFLAGS_73ac0b66f46f {
  EMPTYVOLUMECACHEFLAGS_73ac0b66f46f::from_int(2U.reinterpret_as_int())
}

///|
pub fn EMPTYVOLUMECACHEFLAGS_73ac0b66f46f::evcf_enablebydefault_auto() -> EMPTYVOLUMECACHEFLAGS_73ac0b66f46f {
  EMPTYVOLUMECACHEFLAGS_73ac0b66f46f::from_int(8U.reinterpret_as_int())
}

///|
pub fn EMPTYVOLUMECACHEFLAGS_73ac0b66f46f::evcf_hassettings() -> EMPTYVOLUMECACHEFLAGS_73ac0b66f46f {
  EMPTYVOLUMECACHEFLAGS_73ac0b66f46f::from_int(1U.reinterpret_as_int())
}

///|
pub fn EMPTYVOLUMECACHEFLAGS_73ac0b66f46f::evcf_outofdiskspace() -> EMPTYVOLUMECACHEFLAGS_73ac0b66f46f {
  EMPTYVOLUMECACHEFLAGS_73ac0b66f46f::from_int(64U.reinterpret_as_int())
}

///|
pub fn EMPTYVOLUMECACHEFLAGS_73ac0b66f46f::evcf_removefromlist() -> EMPTYVOLUMECACHEFLAGS_73ac0b66f46f {
  EMPTYVOLUMECACHEFLAGS_73ac0b66f46f::from_int(4U.reinterpret_as_int())
}

///|
pub fn EMPTYVOLUMECACHEFLAGS_73ac0b66f46f::evcf_settingsmode() -> EMPTYVOLUMECACHEFLAGS_73ac0b66f46f {
  EMPTYVOLUMECACHEFLAGS_73ac0b66f46f::from_int(32U.reinterpret_as_int())
}

///|
pub fn EMPTYVOLUMECACHEFLAGS_73ac0b66f46f::evcf_systemautorun() -> EMPTYVOLUMECACHEFLAGS_73ac0b66f46f {
  EMPTYVOLUMECACHEFLAGS_73ac0b66f46f::from_int(256U.reinterpret_as_int())
}

///|
pub fn EMPTYVOLUMECACHEFLAGS_73ac0b66f46f::evcf_userconsentobtained() -> EMPTYVOLUMECACHEFLAGS_73ac0b66f46f {
  EMPTYVOLUMECACHEFLAGS_73ac0b66f46f::from_int(128U.reinterpret_as_int())
}

///|
pub fn IADesktopP2_c4812c7d7e71::get_ad_object_flags_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Int {
  get_ad_object_flags_4ad260514021_raw(this_, pdw_flags, dw_mask)
}

///|
pub fn IADesktopP2_c4812c7d7e71::get_ad_object_flags(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_ad_object_flags_4ad260514021(this_, pdw_flags, dw_mask)
}

///|
pub fn IADesktopP2_c4812c7d7e71::make_dynamic_changes_raw(
  this_ : @win32_core.RawAddress,
  p_ole_obj : @win32_core.RawAddress,
) -> Int {
  make_dynamic_changes_4828050f09a0_raw(this_, p_ole_obj)
}

///|
pub fn IADesktopP2_c4812c7d7e71::make_dynamic_changes(
  this_ : @win32_core.RawAddress,
  p_ole_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  make_dynamic_changes_4828050f09a0(this_, p_ole_obj)
}

///|
pub fn IADesktopP2_c4812c7d7e71::re_read_wallpaper_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  re_read_wallpaper_d0fee1e44cc3_raw(this_)
}

///|
pub fn IADesktopP2_c4812c7d7e71::re_read_wallpaper(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  re_read_wallpaper_d0fee1e44cc3(this_)
}

///|
pub fn IADesktopP2_c4812c7d7e71::update_all_desktop_subscriptions_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  update_all_desktop_subscriptions_458061cf5418_raw(this_)
}

///|
pub fn IADesktopP2_c4812c7d7e71::update_all_desktop_subscriptions(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_all_desktop_subscriptions_458061cf5418(this_)
}

///|
pub fn IActiveDesktopP_b799ea55244a::ensure_update_html_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ensure_update_html_88497f94f92a_raw(this_)
}

///|
pub fn IActiveDesktopP_b799ea55244a::ensure_update_html(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ensure_update_html_88497f94f92a(this_)
}

///|
pub fn IActiveDesktopP_b799ea55244a::get_scheme_raw(
  this_ : @win32_core.RawAddress,
  pwsz_scheme_name : @win32_core.RawAddress,
  pdwcch_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_scheme_74202ce0e15e_raw(this_, pwsz_scheme_name, pdwcch_buffer, dw_flags)
}

///|
pub fn IActiveDesktopP_b799ea55244a::get_scheme(
  this_ : @win32_core.RawAddress,
  pwsz_scheme_name : @win32_core.RawAddress,
  pdwcch_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_scheme_74202ce0e15e(this_, pwsz_scheme_name, pdwcch_buffer, dw_flags)
}

///|
pub fn IActiveDesktopP_b799ea55244a::set_safe_mode_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_safe_mode_d661ffce3c97_raw(this_, dw_flags)
}

///|
pub fn IActiveDesktopP_b799ea55244a::set_safe_mode(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_safe_mode_d661ffce3c97(this_, dw_flags)
}

///|
pub fn IActiveDesktopP_b799ea55244a::set_scheme_raw(
  this_ : @win32_core.RawAddress,
  pwsz_scheme_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_scheme_01f277bbb8f6_raw(this_, pwsz_scheme_name, dw_flags)
}

///|
pub fn IActiveDesktopP_b799ea55244a::set_scheme(
  this_ : @win32_core.RawAddress,
  pwsz_scheme_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_scheme_01f277bbb8f6(this_, pwsz_scheme_name, dw_flags)
}

///|
pub fn IBriefcaseInitiator_07dcc2b4cd3f::is_moniker_in_briefcase_raw(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
) -> Int {
  is_moniker_in_briefcase_4ed3206880fd_raw(this_, pmk)
}

///|
pub fn IBriefcaseInitiator_07dcc2b4cd3f::is_moniker_in_briefcase(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_moniker_in_briefcase_4ed3206880fd(this_, pmk)
}

///|
pub fn IEmptyVolumeCache_d05fcdd935a8::deactivate_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  deactivate_09ef7d6cfdd0_raw(this_, pdw_flags)
}

///|
pub fn IEmptyVolumeCache_d05fcdd935a8::deactivate(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  deactivate_09ef7d6cfdd0(this_, pdw_flags)
}

///|
pub fn IEmptyVolumeCache_d05fcdd935a8::get_space_used_raw(
  this_ : @win32_core.RawAddress,
  pdwl_space_used : @win32_core.RawAddress,
  picb : @win32_core.RawAddress,
) -> Int {
  get_space_used_b25b77989b6f_raw(this_, pdwl_space_used, picb)
}

///|
pub fn IEmptyVolumeCache_d05fcdd935a8::get_space_used(
  this_ : @win32_core.RawAddress,
  pdwl_space_used : @win32_core.RawAddress,
  picb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_space_used_b25b77989b6f(this_, pdwl_space_used, picb)
}

///|
pub fn IEmptyVolumeCache_d05fcdd935a8::initialize_raw(
  this_ : @win32_core.RawAddress,
  hk_reg_key : @win32_core.RawAddress,
  pcwsz_volume : @win32_core.RawAddress,
  ppwsz_display_name : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  initialize_42a67c262b36_raw(
    this_, hk_reg_key, pcwsz_volume, ppwsz_display_name, ppwsz_description, pdw_flags,
  )
}

///|
pub fn IEmptyVolumeCache_d05fcdd935a8::initialize(
  this_ : @win32_core.RawAddress,
  hk_reg_key : @win32_core.RawAddress,
  pcwsz_volume : @win32_core.RawAddress,
  ppwsz_display_name : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_42a67c262b36(
    this_, hk_reg_key, pcwsz_volume, ppwsz_display_name, ppwsz_description, pdw_flags,
  )
}

///|
pub fn IEmptyVolumeCache_d05fcdd935a8::purge_raw(
  this_ : @win32_core.RawAddress,
  dwl_space_to_free : UInt64,
  picb : @win32_core.RawAddress,
) -> Int {
  purge_b12a2230d85e_raw(this_, dwl_space_to_free, picb)
}

///|
pub fn IEmptyVolumeCache_d05fcdd935a8::purge(
  this_ : @win32_core.RawAddress,
  dwl_space_to_free : UInt64,
  picb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  purge_b12a2230d85e(this_, dwl_space_to_free, picb)
}

///|
pub fn IEmptyVolumeCache_d05fcdd935a8::show_properties_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  show_properties_249e322dcfdc_raw(this_, hwnd)
}

///|
pub fn IEmptyVolumeCache_d05fcdd935a8::show_properties(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_properties_249e322dcfdc(this_, hwnd)
}

///|
pub fn IEmptyVolumeCache2_1f0039232eeb::initialize_ex_raw(
  this_ : @win32_core.RawAddress,
  hk_reg_key : @win32_core.RawAddress,
  pcwsz_volume : @win32_core.RawAddress,
  pcwsz_key_name : @win32_core.RawAddress,
  ppwsz_display_name : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  ppwsz_btn_text : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  initialize_ex_e2565651457d_raw(
    this_, hk_reg_key, pcwsz_volume, pcwsz_key_name, ppwsz_display_name, ppwsz_description,
    ppwsz_btn_text, pdw_flags,
  )
}

///|
pub fn IEmptyVolumeCache2_1f0039232eeb::initialize_ex(
  this_ : @win32_core.RawAddress,
  hk_reg_key : @win32_core.RawAddress,
  pcwsz_volume : @win32_core.RawAddress,
  pcwsz_key_name : @win32_core.RawAddress,
  ppwsz_display_name : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  ppwsz_btn_text : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_ex_e2565651457d(
    this_, hk_reg_key, pcwsz_volume, pcwsz_key_name, ppwsz_display_name, ppwsz_description,
    ppwsz_btn_text, pdw_flags,
  )
}

///|
pub fn IEmptyVolumeCacheCallBack_53fcb4174e8d::purge_progress_raw(
  this_ : @win32_core.RawAddress,
  dwl_space_freed : UInt64,
  dwl_space_to_free : UInt64,
  dw_flags : UInt,
  pcwsz_status : @win32_core.RawAddress,
) -> Int {
  purge_progress_3a23aa9b4428_raw(
    this_, dwl_space_freed, dwl_space_to_free, dw_flags, pcwsz_status,
  )
}

///|
pub fn IEmptyVolumeCacheCallBack_53fcb4174e8d::purge_progress(
  this_ : @win32_core.RawAddress,
  dwl_space_freed : UInt64,
  dwl_space_to_free : UInt64,
  dw_flags : UInt,
  pcwsz_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  purge_progress_3a23aa9b4428(
    this_, dwl_space_freed, dwl_space_to_free, dw_flags, pcwsz_status,
  )
}

///|
pub fn IEmptyVolumeCacheCallBack_53fcb4174e8d::scan_progress_raw(
  this_ : @win32_core.RawAddress,
  dwl_space_used : UInt64,
  dw_flags : UInt,
  pcwsz_status : @win32_core.RawAddress,
) -> Int {
  scan_progress_79165ac01c26_raw(this_, dwl_space_used, dw_flags, pcwsz_status)
}

///|
pub fn IEmptyVolumeCacheCallBack_53fcb4174e8d::scan_progress(
  this_ : @win32_core.RawAddress,
  dwl_space_used : UInt64,
  dw_flags : UInt,
  pcwsz_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scan_progress_79165ac01c26(this_, dwl_space_used, dw_flags, pcwsz_status)
}

///|
pub fn IReconcilableObject_812810bd4bb1::get_progress_feedback_max_estimate_raw(
  this_ : @win32_core.RawAddress,
  pul_progress_max : @win32_core.RawAddress,
) -> Int {
  get_progress_feedback_max_estimate_fdbaa2296d3a_raw(this_, pul_progress_max)
}

///|
pub fn IReconcilableObject_812810bd4bb1::get_progress_feedback_max_estimate(
  this_ : @win32_core.RawAddress,
  pul_progress_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_progress_feedback_max_estimate_fdbaa2296d3a(this_, pul_progress_max)
}

///|
pub fn IReconcilableObject_812810bd4bb1::reconcile_raw(
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
  reconcile_b805bf1e69b9_raw(
    this_, p_initiator, dw_flags, hwnd_owner, hwnd_progress_feedback, ulc_input,
    rgpmk_other_input, pl_out_index, pstg_new_residues, pv_reserved,
  )
}

///|
pub fn IReconcilableObject_812810bd4bb1::reconcile(
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
  reconcile_b805bf1e69b9(
    this_, p_initiator, dw_flags, hwnd_owner, hwnd_progress_feedback, ulc_input,
    rgpmk_other_input, pl_out_index, pstg_new_residues, pv_reserved,
  )
}

///|
pub fn IReconcileInitiator_9c30a467fbc2::set_abort_callback_raw(
  this_ : @win32_core.RawAddress,
  punk_for_abort : @win32_core.RawAddress,
) -> Int {
  set_abort_callback_569f55552e16_raw(this_, punk_for_abort)
}

///|
pub fn IReconcileInitiator_9c30a467fbc2::set_abort_callback(
  this_ : @win32_core.RawAddress,
  punk_for_abort : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_abort_callback_569f55552e16(this_, punk_for_abort)
}

///|
pub fn IReconcileInitiator_9c30a467fbc2::set_progress_feedback_raw(
  this_ : @win32_core.RawAddress,
  ul_progress : UInt,
  ul_progress_max : UInt,
) -> Int {
  set_progress_feedback_894d4ebfd316_raw(this_, ul_progress, ul_progress_max)
}

///|
pub fn IReconcileInitiator_9c30a467fbc2::set_progress_feedback(
  this_ : @win32_core.RawAddress,
  ul_progress : UInt,
  ul_progress_max : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_progress_feedback_894d4ebfd316(this_, ul_progress, ul_progress_max)
}

///|
pub fn RECONCILEF_a2e2a5e82cfc::all_reconcile_flags() -> RECONCILEF_a2e2a5e82cfc {
  RECONCILEF_a2e2a5e82cfc::from_int(127)
}

///|
pub fn RECONCILEF_a2e2a5e82cfc::feedbackwindowvalid() -> RECONCILEF_a2e2a5e82cfc {
  RECONCILEF_a2e2a5e82cfc::from_int(2)
}

///|
pub fn RECONCILEF_a2e2a5e82cfc::maybotheruser() -> RECONCILEF_a2e2a5e82cfc {
  RECONCILEF_a2e2a5e82cfc::from_int(1)
}

///|
pub fn RECONCILEF_a2e2a5e82cfc::noresiduesok() -> RECONCILEF_a2e2a5e82cfc {
  RECONCILEF_a2e2a5e82cfc::from_int(4)
}

///|
pub fn RECONCILEF_a2e2a5e82cfc::omitselfresidue() -> RECONCILEF_a2e2a5e82cfc {
  RECONCILEF_a2e2a5e82cfc::from_int(8)
}

///|
pub fn RECONCILEF_a2e2a5e82cfc::onlyyouwerechanged() -> RECONCILEF_a2e2a5e82cfc {
  RECONCILEF_a2e2a5e82cfc::from_int(64)
}

///|
pub fn RECONCILEF_a2e2a5e82cfc::resumereconciliation() -> RECONCILEF_a2e2a5e82cfc {
  RECONCILEF_a2e2a5e82cfc::from_int(16)
}

///|
pub fn RECONCILEF_a2e2a5e82cfc::youmaydotheupdates() -> RECONCILEF_a2e2a5e82cfc {
  RECONCILEF_a2e2a5e82cfc::from_int(32)
}
