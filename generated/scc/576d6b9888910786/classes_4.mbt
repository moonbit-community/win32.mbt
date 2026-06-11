///|
pub fn IShellNameSpace_7fcc6688a50b::get_root_raw(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int {
  get_root_c50fec9b0b8f_raw(this_, pvar)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::get_root(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_root_c50fec9b0b8f(this_, pvar)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::get_selected_item_raw(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int {
  get_selected_item_0f03b53d6c5c_raw(this_, p_item)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::get_selected_item(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_selected_item_0f03b53d6c5c(this_, p_item)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::get_tv_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : @win32_core.RawAddress,
) -> Int {
  get_tv_flags_a160833db50a_raw(this_, dw_flags)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::get_tv_flags(
  this_ : @win32_core.RawAddress,
  dw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tv_flags_a160833db50a(this_, dw_flags)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::put_columns_raw(
  this_ : @win32_core.RawAddress,
  bstr_columns : @win32_core.RawAddress,
) -> Int {
  put_columns_0df518e1e2a5_raw(this_, bstr_columns)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::put_columns(
  this_ : @win32_core.RawAddress,
  bstr_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_columns_0df518e1e2a5(this_, bstr_columns)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::put_depth_raw(
  this_ : @win32_core.RawAddress,
  i_depth : Int,
) -> Int {
  put_depth_37a44036d56b_raw(this_, i_depth)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::put_depth(
  this_ : @win32_core.RawAddress,
  i_depth : Int,
) -> Unit raise @win32_core.WindowsError {
  put_depth_37a44036d56b(this_, i_depth)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::put_enum_options_raw(
  this_ : @win32_core.RawAddress,
  l_val : Int,
) -> Int {
  put_enum_options_3cccee66c6a4_raw(this_, l_val)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::put_enum_options(
  this_ : @win32_core.RawAddress,
  l_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_enum_options_3cccee66c6a4(this_, l_val)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::put_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  put_flags_7a918288f9c2_raw(this_, dw_flags)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::put_flags(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_flags_7a918288f9c2(this_, dw_flags)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::put_mode_raw(
  this_ : @win32_core.RawAddress,
  u_mode : UInt,
) -> Int {
  put_mode_3f7378dc645a_raw(this_, u_mode)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::put_mode(
  this_ : @win32_core.RawAddress,
  u_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_mode_3f7378dc645a(this_, u_mode)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::put_root_raw(
  this_ : @win32_core.RawAddress,
  var_ : Bytes,
) -> Int {
  put_root_ef724b855368_raw(this_, var_)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::put_root(
  this_ : @win32_core.RawAddress,
  var_ : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_root_ef724b855368(this_, var_)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::put_selected_item_raw(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int {
  put_selected_item_ad9089b4f5e3_raw(this_, p_item)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::put_selected_item(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_item_ad9089b4f5e3(this_, p_item)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::put_tv_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  put_tv_flags_33f5ea064c3c_raw(this_, dw_flags)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::put_tv_flags(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_tv_flags_33f5ea064c3c(this_, dw_flags)
}

///|
pub fn IShellPropSheetExt_1bbba9b28519::add_pages_raw(
  this_ : @win32_core.RawAddress,
  pfn_add_page : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  add_pages_78b3be683b1c_raw(this_, pfn_add_page, l_param)
}

///|
pub fn IShellPropSheetExt_1bbba9b28519::add_pages(
  this_ : @win32_core.RawAddress,
  pfn_add_page : @win32_core.RawAddress,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  add_pages_78b3be683b1c(this_, pfn_add_page, l_param)
}

///|
pub fn IShellPropSheetExt_1bbba9b28519::replace_page_raw(
  this_ : @win32_core.RawAddress,
  u_page_id : UInt,
  pfn_replace_with : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  replace_page_3a844f1691ec_raw(this_, u_page_id, pfn_replace_with, l_param)
}

///|
pub fn IShellPropSheetExt_1bbba9b28519::replace_page(
  this_ : @win32_core.RawAddress,
  u_page_id : UInt,
  pfn_replace_with : @win32_core.RawAddress,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  replace_page_3a844f1691ec(this_, u_page_id, pfn_replace_with, l_param)
}

///|
pub fn IShellRunDll_803e835ddba2::run_raw(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
) -> Int {
  run_f7c00151a3d8_raw(this_, psz_args)
}

///|
pub fn IShellRunDll_803e835ddba2::run(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  run_f7c00151a3d8(this_, psz_args)
}

///|
pub fn IShellService_5765410925ea::set_owner_raw(
  this_ : @win32_core.RawAddress,
  punk_owner : @win32_core.RawAddress,
) -> Int {
  set_owner_9b3fbccae6e8_raw(this_, punk_owner)
}

///|
pub fn IShellService_5765410925ea::set_owner(
  this_ : @win32_core.RawAddress,
  punk_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_owner_9b3fbccae6e8(this_, punk_owner)
}

///|
pub fn IShellTaskScheduler_6bc591d25d86::add_task_raw(
  this_ : @win32_core.RawAddress,
  prt : @win32_core.RawAddress,
  rtoid : @win32_core.RawAddress,
  l_param : UInt64,
  dw_priority : UInt,
) -> Int {
  add_task_8e0c69f5041b_raw(this_, prt, rtoid, l_param, dw_priority)
}

///|
pub fn IShellTaskScheduler_6bc591d25d86::add_task(
  this_ : @win32_core.RawAddress,
  prt : @win32_core.RawAddress,
  rtoid : @win32_core.RawAddress,
  l_param : UInt64,
  dw_priority : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_task_8e0c69f5041b(this_, prt, rtoid, l_param, dw_priority)
}

///|
pub fn IShellTaskScheduler_6bc591d25d86::count_tasks_raw(
  this_ : @win32_core.RawAddress,
  rtoid : @win32_core.RawAddress,
) -> UInt {
  count_tasks_6b661b1056c8_raw(this_, rtoid)
}

///|
pub fn IShellTaskScheduler_6bc591d25d86::remove_tasks_raw(
  this_ : @win32_core.RawAddress,
  rtoid : @win32_core.RawAddress,
  l_param : UInt64,
  b_wait_if_running : Int,
) -> Int {
  remove_tasks_9134c16d8103_raw(this_, rtoid, l_param, b_wait_if_running)
}

///|
pub fn IShellTaskScheduler_6bc591d25d86::remove_tasks(
  this_ : @win32_core.RawAddress,
  rtoid : @win32_core.RawAddress,
  l_param : UInt64,
  b_wait_if_running : Int,
) -> Unit raise @win32_core.WindowsError {
  remove_tasks_9134c16d8103(this_, rtoid, l_param, b_wait_if_running)
}

///|
pub fn IShellTaskScheduler_6bc591d25d86::status_raw(
  this_ : @win32_core.RawAddress,
  dw_release_status : UInt,
  dw_thread_timeout : UInt,
) -> Int {
  status_56c3abf43831_raw(this_, dw_release_status, dw_thread_timeout)
}

///|
pub fn IShellTaskScheduler_6bc591d25d86::status(
  this_ : @win32_core.RawAddress,
  dw_release_status : UInt,
  dw_thread_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  status_56c3abf43831(this_, dw_release_status, dw_thread_timeout)
}

///|
pub fn IShellUIHelper_f9042e8f5df2::add_channel_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int {
  add_channel_afc1a0639cfe_raw(this_, url)
}

///|
pub fn IShellUIHelper_f9042e8f5df2::add_channel(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_channel_afc1a0639cfe(this_, url)
}

///|
pub fn IShellUIHelper_f9042e8f5df2::add_desktop_component_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int {
  add_desktop_component_5ce2c6696632_raw(
    this_, url, type_, left, top, width, height,
  )
}

///|
pub fn IShellUIHelper_f9042e8f5df2::add_desktop_component(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_desktop_component_5ce2c6696632(
    this_, url, type_, left, top, width, height,
  )
}

///|
pub fn IShellUIHelper_f9042e8f5df2::add_favorite_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Int {
  add_favorite_c7968f56bcd4_raw(this_, url, title)
}

///|
pub fn IShellUIHelper_f9042e8f5df2::add_favorite(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_favorite_c7968f56bcd4(this_, url, title)
}

///|
pub fn IShellUIHelper_f9042e8f5df2::auto_complete_attach_raw(
  this_ : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  auto_complete_attach_8d706921c5ab_raw(this_, reserved)
}

///|
pub fn IShellUIHelper_f9042e8f5df2::auto_complete_attach(
  this_ : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  auto_complete_attach_8d706921c5ab(this_, reserved)
}

///|
pub fn IShellUIHelper_f9042e8f5df2::auto_complete_save_form_raw(
  this_ : @win32_core.RawAddress,
  form : @win32_core.RawAddress,
) -> Int {
  auto_complete_save_form_ed5829457b69_raw(this_, form)
}

///|
pub fn IShellUIHelper_f9042e8f5df2::auto_complete_save_form(
  this_ : @win32_core.RawAddress,
  form : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  auto_complete_save_form_ed5829457b69(this_, form)
}

///|
pub fn IShellUIHelper_f9042e8f5df2::auto_scan_raw(
  this_ : @win32_core.RawAddress,
  str_search : @win32_core.RawAddress,
  str_failure_url : @win32_core.RawAddress,
  pvar_target_frame : @win32_core.RawAddress,
) -> Int {
  auto_scan_d075eb134c49_raw(
    this_, str_search, str_failure_url, pvar_target_frame,
  )
}

///|
pub fn IShellUIHelper_f9042e8f5df2::auto_scan(
  this_ : @win32_core.RawAddress,
  str_search : @win32_core.RawAddress,
  str_failure_url : @win32_core.RawAddress,
  pvar_target_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  auto_scan_d075eb134c49(this_, str_search, str_failure_url, pvar_target_frame)
}

///|
pub fn IShellUIHelper_f9042e8f5df2::import_export_favorites_raw(
  this_ : @win32_core.RawAddress,
  f_import : Int,
  str_imp_exp_path : @win32_core.RawAddress,
) -> Int {
  import_export_favorites_34877f5cb0e5_raw(this_, f_import, str_imp_exp_path)
}

///|
pub fn IShellUIHelper_f9042e8f5df2::import_export_favorites(
  this_ : @win32_core.RawAddress,
  f_import : Int,
  str_imp_exp_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  import_export_favorites_34877f5cb0e5(this_, f_import, str_imp_exp_path)
}

///|
pub fn IShellUIHelper_f9042e8f5df2::is_subscribed_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int {
  is_subscribed_8f873acaec05_raw(this_, url, p_bool)
}

///|
pub fn IShellUIHelper_f9042e8f5df2::is_subscribed(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_subscribed_8f873acaec05(this_, url, p_bool)
}

///|
pub fn IShellUIHelper_f9042e8f5df2::navigate_and_find_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  var_target_frame : @win32_core.RawAddress,
) -> Int {
  navigate_and_find_ee053c8c4c89_raw(this_, url, str_query, var_target_frame)
}

///|
pub fn IShellUIHelper_f9042e8f5df2::navigate_and_find(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  var_target_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  navigate_and_find_ee053c8c4c89(this_, url, str_query, var_target_frame)
}

///|
pub fn IShellUIHelper_f9042e8f5df2::refresh_offline_desktop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_offline_desktop_980fd0bf4334_raw(this_)
}

///|
pub fn IShellUIHelper_f9042e8f5df2::refresh_offline_desktop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  refresh_offline_desktop_980fd0bf4334(this_)
}

///|
pub fn IShellUIHelper_f9042e8f5df2::reset_first_boot_mode_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_first_boot_mode_92dc15a998bc_raw(this_)
}

///|
pub fn IShellUIHelper_f9042e8f5df2::reset_first_boot_mode(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_first_boot_mode_92dc15a998bc(this_)
}

///|
pub fn IShellUIHelper_f9042e8f5df2::reset_safe_mode_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_safe_mode_beb01d2dfd1c_raw(this_)
}

///|
pub fn IShellUIHelper_f9042e8f5df2::reset_safe_mode(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_safe_mode_beb01d2dfd1c(this_)
}

///|
pub fn IShellUIHelper_f9042e8f5df2::show_browser_ui_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pvar_in : @win32_core.RawAddress,
  pvar_out : @win32_core.RawAddress,
) -> Int {
  show_browser_ui_b4c91a1c9928_raw(this_, bstr_name, pvar_in, pvar_out)
}

///|
pub fn IShellUIHelper_f9042e8f5df2::show_browser_ui(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pvar_in : @win32_core.RawAddress,
  pvar_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_browser_ui_b4c91a1c9928(this_, bstr_name, pvar_in, pvar_out)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::add_search_provider_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int {
  add_search_provider_ae262dac9855_raw(this_, url)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::add_search_provider(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_search_provider_ae262dac9855(this_, url)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::brand_image_uri_raw(
  this_ : @win32_core.RawAddress,
  pbstr_uri : @win32_core.RawAddress,
) -> Int {
  brand_image_uri_0c6381444209_raw(this_, pbstr_uri)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::brand_image_uri(
  this_ : @win32_core.RawAddress,
  pbstr_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  brand_image_uri_0c6381444209(this_, pbstr_uri)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::customize_clear_type_raw(
  this_ : @win32_core.RawAddress,
  f_set : Int,
) -> Int {
  customize_clear_type_7bafcc5653ea_raw(this_, f_set)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::customize_clear_type(
  this_ : @win32_core.RawAddress,
  f_set : Int,
) -> Unit raise @win32_core.WindowsError {
  customize_clear_type_7bafcc5653ea(this_, f_set)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::customize_settings_raw(
  this_ : @win32_core.RawAddress,
  f_sqm : Int,
  f_phishing : Int,
  bstr_locale : @win32_core.RawAddress,
) -> Int {
  customize_settings_b63cdc23b9de_raw(this_, f_sqm, f_phishing, bstr_locale)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::customize_settings(
  this_ : @win32_core.RawAddress,
  f_sqm : Int,
  f_phishing : Int,
  bstr_locale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  customize_settings_b63cdc23b9de(this_, f_sqm, f_phishing, bstr_locale)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::default_search_provider_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  default_search_provider_59cc94675310_raw(this_, pbstr_name)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::default_search_provider(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  default_search_provider_59cc94675310(this_, pbstr_name)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::diagnose_connection_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  diagnose_connection_6cc00310a73c_raw(this_)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::diagnose_connection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  diagnose_connection_6cc00310a73c(this_)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::is_search_migrated_raw(
  this_ : @win32_core.RawAddress,
  pf_migrated : @win32_core.RawAddress,
) -> Int {
  is_search_migrated_d910d6a58878_raw(this_, pf_migrated)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::is_search_migrated(
  this_ : @win32_core.RawAddress,
  pf_migrated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_search_migrated_d910d6a58878(this_, pf_migrated)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::is_search_provider_installed_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  is_search_provider_installed_4f4c0aa3ba82_raw(this_, url, pdw_result)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::is_search_provider_installed(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_search_provider_installed_4f4c0aa3ba82(this_, url, pdw_result)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::phishing_enabled_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  phishing_enabled_e6b5d80ba4e6_raw(this_, pf_enabled)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::phishing_enabled(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  phishing_enabled_e6b5d80ba4e6(this_, pf_enabled)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::run_once_has_shown_raw(
  this_ : @win32_core.RawAddress,
  pf_shown : @win32_core.RawAddress,
) -> Int {
  run_once_has_shown_e57cd22757b9_raw(this_, pf_shown)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::run_once_has_shown(
  this_ : @win32_core.RawAddress,
  pf_shown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  run_once_has_shown_e57cd22757b9(this_, pf_shown)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::run_once_required_settings_complete_raw(
  this_ : @win32_core.RawAddress,
  f_complete : Int,
) -> Int {
  run_once_required_settings_complete_99c1e8af503d_raw(this_, f_complete)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::run_once_required_settings_complete(
  this_ : @win32_core.RawAddress,
  f_complete : Int,
) -> Unit raise @win32_core.WindowsError {
  run_once_required_settings_complete_99c1e8af503d(this_, f_complete)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::run_once_shown_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  run_once_shown_7b5bce338155_raw(this_)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::run_once_shown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  run_once_shown_7b5bce338155(this_)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::search_guide_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Int {
  search_guide_url_b0a78c59addb_raw(this_, pbstr_url)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::search_guide_url(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  search_guide_url_b0a78c59addb(this_, pbstr_url)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::skip_run_once_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  skip_run_once_ba01a03be8cf_raw(this_)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::skip_run_once(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  skip_run_once_ba01a03be8cf(this_)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::skip_tabs_welcome_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  skip_tabs_welcome_eb1b8db56dc7_raw(this_)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::skip_tabs_welcome(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  skip_tabs_welcome_eb1b8db56dc7(this_)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::sqm_enabled_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  sqm_enabled_6ec1ceba99c5_raw(this_, pf_enabled)
}

///|
pub fn IShellUIHelper2_9bb2a22917b2::sqm_enabled(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  sqm_enabled_6ec1ceba99c5(this_, pf_enabled)
}

///|
pub fn IShellUIHelper3_7768c642a619::add_service_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int {
  add_service_8206e93f46b1_raw(this_, url)
}

///|
pub fn IShellUIHelper3_7768c642a619::add_service(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_service_8206e93f46b1(this_, url)
}

///|
pub fn IShellUIHelper3_7768c642a619::add_to_favorites_bar_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  add_to_favorites_bar_31845223f721_raw(this_, url, title, type_)
}

///|
pub fn IShellUIHelper3_7768c642a619::add_to_favorites_bar(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_to_favorites_bar_31845223f721(this_, url, title, type_)
}

///|
pub fn IShellUIHelper3_7768c642a619::build_new_tab_page_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  build_new_tab_page_8720ddf59854_raw(this_)
}

///|
pub fn IShellUIHelper3_7768c642a619::build_new_tab_page(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  build_new_tab_page_8720ddf59854(this_)
}

///|
pub fn IShellUIHelper3_7768c642a619::content_discovery_reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  content_discovery_reset_7e3369dce805_raw(this_)
}

///|
pub fn IShellUIHelper3_7768c642a619::content_discovery_reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  content_discovery_reset_7e3369dce805(this_)
}

///|
pub fn IShellUIHelper3_7768c642a619::enable_suggested_sites_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_suggested_sites_8a6e733c79ef_raw(this_, f_enable)
}

///|
pub fn IShellUIHelper3_7768c642a619::enable_suggested_sites(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_suggested_sites_8a6e733c79ef(this_, f_enable)
}

///|
pub fn IShellUIHelper3_7768c642a619::in_private_filtering_enabled_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  in_private_filtering_enabled_9a9ec78763bd_raw(this_, pf_enabled)
}

///|
pub fn IShellUIHelper3_7768c642a619::in_private_filtering_enabled(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  in_private_filtering_enabled_9a9ec78763bd(this_, pf_enabled)
}

///|
pub fn IShellUIHelper3_7768c642a619::is_service_installed_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  verb : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  is_service_installed_717ce7d0145d_raw(this_, url, verb, pdw_result)
}

///|
pub fn IShellUIHelper3_7768c642a619::is_service_installed(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  verb : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_service_installed_717ce7d0145d(this_, url, verb, pdw_result)
}

///|
pub fn IShellUIHelper3_7768c642a619::is_suggested_sites_enabled_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  is_suggested_sites_enabled_5a94dd42eb9d_raw(this_, pf_enabled)
}

///|
pub fn IShellUIHelper3_7768c642a619::is_suggested_sites_enabled(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_suggested_sites_enabled_5a94dd42eb9d(this_, pf_enabled)
}

///|
pub fn IShellUIHelper3_7768c642a619::navigate_to_suggested_sites_raw(
  this_ : @win32_core.RawAddress,
  bstr_relative_url : @win32_core.RawAddress,
) -> Int {
  navigate_to_suggested_sites_1213aaad6085_raw(this_, bstr_relative_url)
}

///|
pub fn IShellUIHelper3_7768c642a619::navigate_to_suggested_sites(
  this_ : @win32_core.RawAddress,
  bstr_relative_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  navigate_to_suggested_sites_1213aaad6085(this_, bstr_relative_url)
}

///|
pub fn IShellUIHelper3_7768c642a619::set_activities_visible_raw(
  this_ : @win32_core.RawAddress,
  f_visible : Int,
) -> Int {
  set_activities_visible_30893e9ff55b_raw(this_, f_visible)
}

///|
pub fn IShellUIHelper3_7768c642a619::set_activities_visible(
  this_ : @win32_core.RawAddress,
  f_visible : Int,
) -> Unit raise @win32_core.WindowsError {
  set_activities_visible_30893e9ff55b(this_, f_visible)
}

///|
pub fn IShellUIHelper3_7768c642a619::set_recently_closed_visible_raw(
  this_ : @win32_core.RawAddress,
  f_visible : Int,
) -> Int {
  set_recently_closed_visible_6ccf82468bfe_raw(this_, f_visible)
}

///|
pub fn IShellUIHelper3_7768c642a619::set_recently_closed_visible(
  this_ : @win32_core.RawAddress,
  f_visible : Int,
) -> Unit raise @win32_core.WindowsError {
  set_recently_closed_visible_6ccf82468bfe(this_, f_visible)
}

///|
pub fn IShellUIHelper3_7768c642a619::show_in_private_help_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_in_private_help_e6d5b4d12b6e_raw(this_)
}

///|
pub fn IShellUIHelper3_7768c642a619::show_in_private_help(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_in_private_help_e6d5b4d12b6e(this_)
}

///|
pub fn IShellUIHelper3_7768c642a619::show_tabs_help_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_tabs_help_92c4940da144_raw(this_)
}

///|
pub fn IShellUIHelper3_7768c642a619::show_tabs_help(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_tabs_help_92c4940da144(this_)
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_active_x_filtering_enabled_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  ms_active_x_filtering_enabled_4fc41060e078_raw(this_, pf_enabled)
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_active_x_filtering_enabled(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_active_x_filtering_enabled_4fc41060e078(this_, pf_enabled)
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_add_site_mode_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_add_site_mode_3f6c608b8e19_raw(this_)
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_add_site_mode(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_add_site_mode_3f6c608b8e19(this_)
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_add_tracking_protection_list_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  bstr_filter_name : @win32_core.RawAddress,
) -> Int {
  ms_add_tracking_protection_list_2f498765a5f0_raw(this_, url, bstr_filter_name)
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_add_tracking_protection_list(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  bstr_filter_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_add_tracking_protection_list_2f498765a5f0(this_, url, bstr_filter_name)
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_is_site_mode_raw(
  this_ : @win32_core.RawAddress,
  pf_site_mode : @win32_core.RawAddress,
) -> Int {
  ms_is_site_mode_e417cbfed691_raw(this_, pf_site_mode)
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_is_site_mode(
  this_ : @win32_core.RawAddress,
  pf_site_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_is_site_mode_e417cbfed691(this_, pf_site_mode)
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_is_site_mode_first_run_raw(
  this_ : @win32_core.RawAddress,
  f_preserve_state : Int,
  pui_first_run : @win32_core.RawAddress,
) -> Int {
  ms_is_site_mode_first_run_ee92a6fda13a_raw(
    this_, f_preserve_state, pui_first_run,
  )
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_is_site_mode_first_run(
  this_ : @win32_core.RawAddress,
  f_preserve_state : Int,
  pui_first_run : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_is_site_mode_first_run_ee92a6fda13a(this_, f_preserve_state, pui_first_run)
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_site_mode_activate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_site_mode_activate_65937b12d288_raw(this_)
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_site_mode_activate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_site_mode_activate_65937b12d288(this_)
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_site_mode_add_button_style_raw(
  this_ : @win32_core.RawAddress,
  ui_button_id : Bytes,
  bstr_icon_url : @win32_core.RawAddress,
  bstr_tooltip : @win32_core.RawAddress,
  pvar_style_id : @win32_core.RawAddress,
) -> Int {
  ms_site_mode_add_button_style_1ed41793cd7e_raw(
    this_, ui_button_id, bstr_icon_url, bstr_tooltip, pvar_style_id,
  )
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_site_mode_add_button_style(
  this_ : @win32_core.RawAddress,
  ui_button_id : Bytes,
  bstr_icon_url : @win32_core.RawAddress,
  bstr_tooltip : @win32_core.RawAddress,
  pvar_style_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_site_mode_add_button_style_1ed41793cd7e(
    this_, ui_button_id, bstr_icon_url, bstr_tooltip, pvar_style_id,
  )
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_site_mode_add_jump_list_item_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_action_uri : @win32_core.RawAddress,
  bstr_icon_uri : @win32_core.RawAddress,
  pvar_window_type : @win32_core.RawAddress,
) -> Int {
  ms_site_mode_add_jump_list_item_6b6252f36c7b_raw(
    this_, bstr_name, bstr_action_uri, bstr_icon_uri, pvar_window_type,
  )
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_site_mode_add_jump_list_item(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_action_uri : @win32_core.RawAddress,
  bstr_icon_uri : @win32_core.RawAddress,
  pvar_window_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_site_mode_add_jump_list_item_6b6252f36c7b(
    this_, bstr_name, bstr_action_uri, bstr_icon_uri, pvar_window_type,
  )
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_site_mode_add_thumb_bar_button_raw(
  this_ : @win32_core.RawAddress,
  bstr_icon_url : @win32_core.RawAddress,
  bstr_tooltip : @win32_core.RawAddress,
  pvar_button_id : @win32_core.RawAddress,
) -> Int {
  ms_site_mode_add_thumb_bar_button_5203a079d74f_raw(
    this_, bstr_icon_url, bstr_tooltip, pvar_button_id,
  )
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_site_mode_add_thumb_bar_button(
  this_ : @win32_core.RawAddress,
  bstr_icon_url : @win32_core.RawAddress,
  bstr_tooltip : @win32_core.RawAddress,
  pvar_button_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_site_mode_add_thumb_bar_button_5203a079d74f(
    this_, bstr_icon_url, bstr_tooltip, pvar_button_id,
  )
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_site_mode_clear_icon_overlay_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_site_mode_clear_icon_overlay_eb3daaf97b2f_raw(this_)
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_site_mode_clear_icon_overlay(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_site_mode_clear_icon_overlay_eb3daaf97b2f(this_)
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_site_mode_clear_jump_list_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_site_mode_clear_jump_list_e0dc3c9f9048_raw(this_)
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_site_mode_clear_jump_list(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_site_mode_clear_jump_list_e0dc3c9f9048(this_)
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_site_mode_create_jump_list_raw(
  this_ : @win32_core.RawAddress,
  bstr_header : @win32_core.RawAddress,
) -> Int {
  ms_site_mode_create_jump_list_bedb4f99ad6f_raw(this_, bstr_header)
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_site_mode_create_jump_list(
  this_ : @win32_core.RawAddress,
  bstr_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_site_mode_create_jump_list_bedb4f99ad6f(this_, bstr_header)
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_site_mode_set_icon_overlay_raw(
  this_ : @win32_core.RawAddress,
  icon_url : @win32_core.RawAddress,
  pvar_description : @win32_core.RawAddress,
) -> Int {
  ms_site_mode_set_icon_overlay_1204cca93511_raw(
    this_, icon_url, pvar_description,
  )
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_site_mode_set_icon_overlay(
  this_ : @win32_core.RawAddress,
  icon_url : @win32_core.RawAddress,
  pvar_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_site_mode_set_icon_overlay_1204cca93511(this_, icon_url, pvar_description)
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_site_mode_show_button_style_raw(
  this_ : @win32_core.RawAddress,
  ui_button_id : Bytes,
  ui_style_id : Bytes,
) -> Int {
  ms_site_mode_show_button_style_a78497794932_raw(
    this_, ui_button_id, ui_style_id,
  )
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_site_mode_show_button_style(
  this_ : @win32_core.RawAddress,
  ui_button_id : Bytes,
  ui_style_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  ms_site_mode_show_button_style_a78497794932(this_, ui_button_id, ui_style_id)
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_site_mode_show_jump_list_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_site_mode_show_jump_list_14f9b7f044ae_raw(this_)
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_site_mode_show_jump_list(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_site_mode_show_jump_list_14f9b7f044ae(this_)
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_site_mode_show_thumb_bar_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_site_mode_show_thumb_bar_b9a8fd4ad919_raw(this_)
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_site_mode_show_thumb_bar(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_site_mode_show_thumb_bar_b9a8fd4ad919(this_)
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_site_mode_update_thumb_bar_button_raw(
  this_ : @win32_core.RawAddress,
  button_id : Bytes,
  f_enabled : Int,
  f_visible : Int,
) -> Int {
  ms_site_mode_update_thumb_bar_button_8587514a67b6_raw(
    this_, button_id, f_enabled, f_visible,
  )
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_site_mode_update_thumb_bar_button(
  this_ : @win32_core.RawAddress,
  button_id : Bytes,
  f_enabled : Int,
  f_visible : Int,
) -> Unit raise @win32_core.WindowsError {
  ms_site_mode_update_thumb_bar_button_8587514a67b6(
    this_, button_id, f_enabled, f_visible,
  )
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_tracking_protection_enabled_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  ms_tracking_protection_enabled_7fbda4a4c11e_raw(this_, pf_enabled)
}

///|
pub fn IShellUIHelper4_5db0f3979690::ms_tracking_protection_enabled(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_tracking_protection_enabled_7fbda4a4c11e(this_, pf_enabled)
}

///|
pub fn IShellUIHelper5_8c26dc3e66b3::ms_change_default_browser_raw(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Int {
  ms_change_default_browser_466d0df62280_raw(this_, f_change)
}

///|
pub fn IShellUIHelper5_8c26dc3e66b3::ms_change_default_browser(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Unit raise @win32_core.WindowsError {
  ms_change_default_browser_466d0df62280(this_, f_change)
}

///|
pub fn IShellUIHelper5_8c26dc3e66b3::ms_diagnose_connection_ui_less_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_diagnose_connection_ui_less_790fed298dc8_raw(this_)
}

///|
pub fn IShellUIHelper5_8c26dc3e66b3::ms_diagnose_connection_ui_less(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_diagnose_connection_ui_less_790fed298dc8(this_)
}

///|
pub fn IShellUIHelper5_8c26dc3e66b3::ms_launch_network_client_help_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_launch_network_client_help_37847f8c8772_raw(this_)
}

///|
pub fn IShellUIHelper5_8c26dc3e66b3::ms_launch_network_client_help(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_launch_network_client_help_37847f8c8772(this_)
}

///|
pub fn IShellUIHelper5_8c26dc3e66b3::ms_provision_networks_raw(
  this_ : @win32_core.RawAddress,
  bstr_provisioning_xml : @win32_core.RawAddress,
  pui_result : @win32_core.RawAddress,
) -> Int {
  ms_provision_networks_3cd3d6952e78_raw(
    this_, bstr_provisioning_xml, pui_result,
  )
}

///|
pub fn IShellUIHelper5_8c26dc3e66b3::ms_provision_networks(
  this_ : @win32_core.RawAddress,
  bstr_provisioning_xml : @win32_core.RawAddress,
  pui_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_provision_networks_3cd3d6952e78(this_, bstr_provisioning_xml, pui_result)
}

///|
pub fn IShellUIHelper5_8c26dc3e66b3::ms_report_safe_url_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_report_safe_url_e2428d31b914_raw(this_)
}

///|
pub fn IShellUIHelper5_8c26dc3e66b3::ms_report_safe_url(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_report_safe_url_e2428d31b914(this_)
}

///|
pub fn IShellUIHelper5_8c26dc3e66b3::ms_site_mode_clear_badge_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_site_mode_clear_badge_a020b7c7949e_raw(this_)
}

///|
pub fn IShellUIHelper5_8c26dc3e66b3::ms_site_mode_clear_badge(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_site_mode_clear_badge_a020b7c7949e(this_)
}

///|
pub fn IShellUIHelper5_8c26dc3e66b3::ms_site_mode_refresh_badge_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_site_mode_refresh_badge_136ad38ac1fd_raw(this_)
}

///|
pub fn IShellUIHelper5_8c26dc3e66b3::ms_site_mode_refresh_badge(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_site_mode_refresh_badge_136ad38ac1fd(this_)
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_clear_tile_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_clear_tile_6bc659e5b6ae_raw(this_)
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_clear_tile(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_clear_tile_6bc659e5b6ae(this_)
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_enable_tile_notification_queue_raw(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Int {
  ms_enable_tile_notification_queue_cde39c2d5b00_raw(this_, f_change)
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_enable_tile_notification_queue(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Unit raise @win32_core.WindowsError {
  ms_enable_tile_notification_queue_cde39c2d5b00(this_, f_change)
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_enable_tile_notification_queue_for_square150x150_raw(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Int {
  ms_enable_tile_notification_queue_for_square150x150_138cbc393408_raw(
    this_, f_change,
  )
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_enable_tile_notification_queue_for_square150x150(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Unit raise @win32_core.WindowsError {
  ms_enable_tile_notification_queue_for_square150x150_138cbc393408(
    this_, f_change,
  )
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_enable_tile_notification_queue_for_square310x310_raw(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Int {
  ms_enable_tile_notification_queue_for_square310x310_6a7abbb64ec4_raw(
    this_, f_change,
  )
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_enable_tile_notification_queue_for_square310x310(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Unit raise @win32_core.WindowsError {
  ms_enable_tile_notification_queue_for_square310x310_6a7abbb64ec4(
    this_, f_change,
  )
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_enable_tile_notification_queue_for_wide310x150_raw(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Int {
  ms_enable_tile_notification_queue_for_wide310x150_4b4a20931a8a_raw(
    this_, f_change,
  )
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_enable_tile_notification_queue_for_wide310x150(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Unit raise @win32_core.WindowsError {
  ms_enable_tile_notification_queue_for_wide310x150_4b4a20931a8a(
    this_, f_change,
  )
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_launch_internet_options_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_launch_internet_options_6f73edf84652_raw(this_)
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_launch_internet_options(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_launch_internet_options_6f73edf84652(this_)
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_pinned_site_state_raw(
  this_ : @win32_core.RawAddress,
  pvar_site_state : @win32_core.RawAddress,
) -> Int {
  ms_pinned_site_state_2520acfedc46_raw(this_, pvar_site_state)
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_pinned_site_state(
  this_ : @win32_core.RawAddress,
  pvar_site_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_pinned_site_state_2520acfedc46(this_, pvar_site_state)
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_remove_scheduled_tile_notification_raw(
  this_ : @win32_core.RawAddress,
  bstr_notification_id : @win32_core.RawAddress,
) -> Int {
  ms_remove_scheduled_tile_notification_6edd21aa5b53_raw(
    this_, bstr_notification_id,
  )
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_remove_scheduled_tile_notification(
  this_ : @win32_core.RawAddress,
  bstr_notification_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_remove_scheduled_tile_notification_6edd21aa5b53(
    this_, bstr_notification_id,
  )
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_scheduled_tile_notification_raw(
  this_ : @win32_core.RawAddress,
  bstr_notification_xml : @win32_core.RawAddress,
  bstr_notification_id : @win32_core.RawAddress,
  bstr_notification_tag : @win32_core.RawAddress,
  start_time : Bytes,
  expiration_time : Bytes,
) -> Int {
  ms_scheduled_tile_notification_42eadb608775_raw(
    this_, bstr_notification_xml, bstr_notification_id, bstr_notification_tag, start_time,
    expiration_time,
  )
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_scheduled_tile_notification(
  this_ : @win32_core.RawAddress,
  bstr_notification_xml : @win32_core.RawAddress,
  bstr_notification_id : @win32_core.RawAddress,
  bstr_notification_tag : @win32_core.RawAddress,
  start_time : Bytes,
  expiration_time : Bytes,
) -> Unit raise @win32_core.WindowsError {
  ms_scheduled_tile_notification_42eadb608775(
    this_, bstr_notification_xml, bstr_notification_id, bstr_notification_tag, start_time,
    expiration_time,
  )
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_start_periodic_badge_update_raw(
  this_ : @win32_core.RawAddress,
  polling_uri : @win32_core.RawAddress,
  start_time : Bytes,
  ui_update_recurrence : Bytes,
) -> Int {
  ms_start_periodic_badge_update_61d07cdf0e81_raw(
    this_, polling_uri, start_time, ui_update_recurrence,
  )
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_start_periodic_badge_update(
  this_ : @win32_core.RawAddress,
  polling_uri : @win32_core.RawAddress,
  start_time : Bytes,
  ui_update_recurrence : Bytes,
) -> Unit raise @win32_core.WindowsError {
  ms_start_periodic_badge_update_61d07cdf0e81(
    this_, polling_uri, start_time, ui_update_recurrence,
  )
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_start_periodic_tile_update_raw(
  this_ : @win32_core.RawAddress,
  polling_uris : Bytes,
  start_time : Bytes,
  ui_update_recurrence : Bytes,
) -> Int {
  ms_start_periodic_tile_update_e5a9024d9ea2_raw(
    this_, polling_uris, start_time, ui_update_recurrence,
  )
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_start_periodic_tile_update(
  this_ : @win32_core.RawAddress,
  polling_uris : Bytes,
  start_time : Bytes,
  ui_update_recurrence : Bytes,
) -> Unit raise @win32_core.WindowsError {
  ms_start_periodic_tile_update_e5a9024d9ea2(
    this_, polling_uris, start_time, ui_update_recurrence,
  )
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_start_periodic_tile_update_batch_raw(
  this_ : @win32_core.RawAddress,
  polling_uris : Bytes,
  start_time : Bytes,
  ui_update_recurrence : Bytes,
) -> Int {
  ms_start_periodic_tile_update_batch_9ed9e2cc34cd_raw(
    this_, polling_uris, start_time, ui_update_recurrence,
  )
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_start_periodic_tile_update_batch(
  this_ : @win32_core.RawAddress,
  polling_uris : Bytes,
  start_time : Bytes,
  ui_update_recurrence : Bytes,
) -> Unit raise @win32_core.WindowsError {
  ms_start_periodic_tile_update_batch_9ed9e2cc34cd(
    this_, polling_uris, start_time, ui_update_recurrence,
  )
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_stop_periodic_badge_update_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_stop_periodic_badge_update_39a3b511427e_raw(this_)
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_stop_periodic_badge_update(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_stop_periodic_badge_update_39a3b511427e(this_)
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_stop_periodic_tile_update_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_stop_periodic_tile_update_dac21ad2c78c_raw(this_)
}

///|
pub fn IShellUIHelper6_a982de2f8878::ms_stop_periodic_tile_update(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ms_stop_periodic_tile_update_dac21ad2c78c(this_)
}

///|
pub fn IShellUIHelper7_55c0ef60cf29::get_experimental_flag_raw(
  this_ : @win32_core.RawAddress,
  bstr_flag_string : @win32_core.RawAddress,
  vf_flag : @win32_core.RawAddress,
) -> Int {
  get_experimental_flag_81bc45200443_raw(this_, bstr_flag_string, vf_flag)
}

///|
pub fn IShellUIHelper7_55c0ef60cf29::get_experimental_flag(
  this_ : @win32_core.RawAddress,
  bstr_flag_string : @win32_core.RawAddress,
  vf_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_experimental_flag_81bc45200443(this_, bstr_flag_string, vf_flag)
}

///|
pub fn IShellUIHelper7_55c0ef60cf29::get_experimental_value_raw(
  this_ : @win32_core.RawAddress,
  bstr_value_string : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int {
  get_experimental_value_5735b4ef380e_raw(this_, bstr_value_string, pdw_value)
}

///|
pub fn IShellUIHelper7_55c0ef60cf29::get_experimental_value(
  this_ : @win32_core.RawAddress,
  bstr_value_string : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_experimental_value_5735b4ef380e(this_, bstr_value_string, pdw_value)
}

///|
pub fn IShellUIHelper7_55c0ef60cf29::get_need_ie_auto_launch_flag_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  flag : @win32_core.RawAddress,
) -> Int {
  get_need_ie_auto_launch_flag_8527357dd0c2_raw(this_, bstr_url, flag)
}

///|
pub fn IShellUIHelper7_55c0ef60cf29::get_need_ie_auto_launch_flag(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_need_ie_auto_launch_flag_8527357dd0c2(this_, bstr_url, flag)
}

///|
pub fn IShellUIHelper7_55c0ef60cf29::has_need_ie_auto_launch_flag_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int {
  has_need_ie_auto_launch_flag_b23821012282_raw(this_, bstr_url, exists)
}

///|
pub fn IShellUIHelper7_55c0ef60cf29::has_need_ie_auto_launch_flag(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  has_need_ie_auto_launch_flag_b23821012282(this_, bstr_url, exists)
}

///|
pub fn IShellUIHelper7_55c0ef60cf29::launch_ie_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  automated : Int,
) -> Int {
  launch_ie_b9868fa4b728_raw(this_, bstr_url, automated)
}

///|
pub fn IShellUIHelper7_55c0ef60cf29::launch_ie(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  automated : Int,
) -> Unit raise @win32_core.WindowsError {
  launch_ie_b9868fa4b728(this_, bstr_url, automated)
}

///|
pub fn IShellUIHelper7_55c0ef60cf29::reset_all_experimental_flags_and_values_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_all_experimental_flags_and_values_c676ed22bd01_raw(this_)
}

///|
pub fn IShellUIHelper7_55c0ef60cf29::reset_all_experimental_flags_and_values(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_all_experimental_flags_and_values_c676ed22bd01(this_)
}

///|
pub fn IShellUIHelper7_55c0ef60cf29::set_experimental_flag_raw(
  this_ : @win32_core.RawAddress,
  bstr_flag_string : @win32_core.RawAddress,
  vf_flag : Int,
) -> Int {
  set_experimental_flag_d432e284c4ed_raw(this_, bstr_flag_string, vf_flag)
}

///|
pub fn IShellUIHelper7_55c0ef60cf29::set_experimental_flag(
  this_ : @win32_core.RawAddress,
  bstr_flag_string : @win32_core.RawAddress,
  vf_flag : Int,
) -> Unit raise @win32_core.WindowsError {
  set_experimental_flag_d432e284c4ed(this_, bstr_flag_string, vf_flag)
}

///|
pub fn IShellUIHelper7_55c0ef60cf29::set_experimental_value_raw(
  this_ : @win32_core.RawAddress,
  bstr_value_string : @win32_core.RawAddress,
  dw_value : UInt,
) -> Int {
  set_experimental_value_c11c5f831b45_raw(this_, bstr_value_string, dw_value)
}

///|
pub fn IShellUIHelper7_55c0ef60cf29::set_experimental_value(
  this_ : @win32_core.RawAddress,
  bstr_value_string : @win32_core.RawAddress,
  dw_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_experimental_value_c11c5f831b45(this_, bstr_value_string, dw_value)
}

///|
pub fn IShellUIHelper7_55c0ef60cf29::set_need_ie_auto_launch_flag_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  flag : Int,
) -> Int {
  set_need_ie_auto_launch_flag_4f211a7045df_raw(this_, bstr_url, flag)
}

///|
pub fn IShellUIHelper7_55c0ef60cf29::set_need_ie_auto_launch_flag(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  flag : Int,
) -> Unit raise @win32_core.WindowsError {
  set_need_ie_auto_launch_flag_4f211a7045df(this_, bstr_url, flag)
}

///|
pub fn IShellUIHelper8_8b8da9689cce::get_cv_list_data_raw(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Int {
  get_cv_list_data_ca33dad1785e_raw(this_, pbstr_result)
}

///|
pub fn IShellUIHelper8_8b8da9689cce::get_cv_list_data(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cv_list_data_ca33dad1785e(this_, pbstr_result)
}

///|
pub fn IShellUIHelper8_8b8da9689cce::get_cv_list_local_data_raw(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Int {
  get_cv_list_local_data_6a91a8100503_raw(this_, pbstr_result)
}

///|
pub fn IShellUIHelper8_8b8da9689cce::get_cv_list_local_data(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cv_list_local_data_6a91a8100503(this_, pbstr_result)
}

///|
pub fn IShellUIHelper8_8b8da9689cce::get_emie_list_data_raw(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Int {
  get_emie_list_data_5ca244e627f0_raw(this_, pbstr_result)
}

///|
pub fn IShellUIHelper8_8b8da9689cce::get_emie_list_data(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_emie_list_data_5ca244e627f0(this_, pbstr_result)
}

///|
pub fn IShellUIHelper8_8b8da9689cce::get_emie_list_local_data_raw(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Int {
  get_emie_list_local_data_f39d6752a6cd_raw(this_, pbstr_result)
}

///|
pub fn IShellUIHelper8_8b8da9689cce::get_emie_list_local_data(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_emie_list_local_data_f39d6752a6cd(this_, pbstr_result)
}

///|
pub fn IShellUIHelper8_8b8da9689cce::launch_in_hvsi_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Int {
  launch_in_hvsi_bf6593d5c954_raw(this_, bstr_url)
}

///|
pub fn IShellUIHelper8_8b8da9689cce::launch_in_hvsi(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  launch_in_hvsi_bf6593d5c954(this_, bstr_url)
}

///|
pub fn IShellUIHelper8_8b8da9689cce::open_favorites_pane_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  open_favorites_pane_7e451f2343bc_raw(this_)
}

///|
pub fn IShellUIHelper8_8b8da9689cce::open_favorites_pane(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_favorites_pane_7e451f2343bc(this_)
}

///|
pub fn IShellUIHelper8_8b8da9689cce::open_favorites_settings_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  open_favorites_settings_d5e4e80ad59e_raw(this_)
}

///|
pub fn IShellUIHelper8_8b8da9689cce::open_favorites_settings(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_favorites_settings_d5e4e80ad59e(this_)
}

///|
pub fn IShellUIHelper9_1dce36170e7e::get_os_sku_raw(
  this_ : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  get_os_sku_5718a44fb052_raw(this_, pdw_result)
}

///|
pub fn IShellUIHelper9_1dce36170e7e::get_os_sku(
  this_ : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_os_sku_5718a44fb052(this_, pdw_result)
}

///|
pub fn IShellView_4492976fce2c::add_property_sheet_pages_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pfn : @win32_core.RawAddress,
  lparam : Int64,
) -> Int {
  add_property_sheet_pages_ce4891a5511f_raw(this_, dw_reserved, pfn, lparam)
}

///|
pub fn IShellView_4492976fce2c::add_property_sheet_pages(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pfn : @win32_core.RawAddress,
  lparam : Int64,
) -> Unit raise @win32_core.WindowsError {
  add_property_sheet_pages_ce4891a5511f(this_, dw_reserved, pfn, lparam)
}

///|
pub fn IShellView_4492976fce2c::create_view_window_raw(
  this_ : @win32_core.RawAddress,
  psv_previous : @win32_core.RawAddress,
  pfs : @win32_core.RawAddress,
  psb : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
  ph_wnd : @win32_core.RawAddress,
) -> Int {
  create_view_window_cdf5ee0ebf91_raw(
    this_, psv_previous, pfs, psb, prc_view, ph_wnd,
  )
}

///|
pub fn IShellView_4492976fce2c::create_view_window(
  this_ : @win32_core.RawAddress,
  psv_previous : @win32_core.RawAddress,
  pfs : @win32_core.RawAddress,
  psb : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
  ph_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_view_window_cdf5ee0ebf91(
    this_, psv_previous, pfs, psb, prc_view, ph_wnd,
  )
}

///|
pub fn IShellView_4492976fce2c::destroy_view_window_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  destroy_view_window_be7dd5bfaea2_raw(this_)
}

///|
pub fn IShellView_4492976fce2c::destroy_view_window(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  destroy_view_window_be7dd5bfaea2(this_)
}

///|
pub fn IShellView_4492976fce2c::enable_modeless_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_modeless_c8976bb990a1_raw(this_, f_enable)
}

///|
pub fn IShellView_4492976fce2c::enable_modeless(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_modeless_c8976bb990a1(this_, f_enable)
}

///|
pub fn IShellView_4492976fce2c::get_current_info_raw(
  this_ : @win32_core.RawAddress,
  pfs : @win32_core.RawAddress,
) -> Int {
  get_current_info_89d3906c89b7_raw(this_, pfs)
}

///|
pub fn IShellView_4492976fce2c::get_current_info(
  this_ : @win32_core.RawAddress,
  pfs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_info_89d3906c89b7(this_, pfs)
}

///|
pub fn IShellView_4492976fce2c::get_item_object_raw(
  this_ : @win32_core.RawAddress,
  u_item : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_item_object_4b13987d68f5_raw(this_, u_item, riid, ppv)
}

///|
pub fn IShellView_4492976fce2c::get_item_object(
  this_ : @win32_core.RawAddress,
  u_item : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_object_4b13987d68f5(this_, u_item, riid, ppv)
}

///|
pub fn IShellView_4492976fce2c::refresh_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_8d20c2c9daff_raw(this_)
}

///|
pub fn IShellView_4492976fce2c::refresh(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  refresh_8d20c2c9daff(this_)
}

///|
pub fn IShellView_4492976fce2c::save_view_state_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  save_view_state_b09b77d9bc58_raw(this_)
}

///|
pub fn IShellView_4492976fce2c::save_view_state(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_view_state_b09b77d9bc58(this_)
}

///|
pub fn IShellView_4492976fce2c::select_item_raw(
  this_ : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int {
  select_item_bfcefbd67eac_raw(this_, pidl_item, u_flags)
}

///|
pub fn IShellView_4492976fce2c::select_item(
  this_ : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  select_item_bfcefbd67eac(this_, pidl_item, u_flags)
}

///|
pub fn IShellView_4492976fce2c::translate_accelerator_raw(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Int {
  translate_accelerator_7d81e2b7418c_raw(this_, pmsg)
}

///|
pub fn IShellView_4492976fce2c::translate_accelerator(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  translate_accelerator_7d81e2b7418c(this_, pmsg)
}

///|
pub fn IShellView_4492976fce2c::ui_activate_raw(
  this_ : @win32_core.RawAddress,
  u_state : UInt,
) -> Int {
  ui_activate_62008c192fb9_raw(this_, u_state)
}

///|
pub fn IShellView_4492976fce2c::ui_activate(
  this_ : @win32_core.RawAddress,
  u_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  ui_activate_62008c192fb9(this_, u_state)
}

///|
pub fn IShellView2_3d3ad6a7c758::create_view_window2_raw(
  this_ : @win32_core.RawAddress,
  lp_params : @win32_core.RawAddress,
) -> Int {
  create_view_window2_dba1e369a171_raw(this_, lp_params)
}

///|
pub fn IShellView2_3d3ad6a7c758::create_view_window2(
  this_ : @win32_core.RawAddress,
  lp_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_view_window2_dba1e369a171(this_, lp_params)
}

///|
pub fn IShellView2_3d3ad6a7c758::get_view_raw(
  this_ : @win32_core.RawAddress,
  pvid : @win32_core.RawAddress,
  u_view : UInt,
) -> Int {
  get_view_8d375b3d26bc_raw(this_, pvid, u_view)
}

///|
pub fn IShellView2_3d3ad6a7c758::get_view(
  this_ : @win32_core.RawAddress,
  pvid : @win32_core.RawAddress,
  u_view : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_view_8d375b3d26bc(this_, pvid, u_view)
}

///|
pub fn IShellView2_3d3ad6a7c758::handle_rename_raw(
  this_ : @win32_core.RawAddress,
  pidl_new : @win32_core.RawAddress,
) -> Int {
  handle_rename_287ef95df99b_raw(this_, pidl_new)
}

///|
pub fn IShellView2_3d3ad6a7c758::handle_rename(
  this_ : @win32_core.RawAddress,
  pidl_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  handle_rename_287ef95df99b(this_, pidl_new)
}

///|
pub fn IShellView2_3d3ad6a7c758::select_and_position_item_raw(
  this_ : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
  u_flags : UInt,
  ppt : @win32_core.RawAddress,
) -> Int {
  select_and_position_item_afa6c749be65_raw(this_, pidl_item, u_flags, ppt)
}

///|
pub fn IShellView2_3d3ad6a7c758::select_and_position_item(
  this_ : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
  u_flags : UInt,
  ppt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_and_position_item_afa6c749be65(this_, pidl_item, u_flags, ppt)
}

///|
pub fn IShellView3_c9303c0aa038::create_view_window3_raw(
  this_ : @win32_core.RawAddress,
  psb_owner : @win32_core.RawAddress,
  psv_prev : @win32_core.RawAddress,
  dw_view_flags : UInt,
  dw_mask : Int,
  dw_flags : Int,
  fv_mode : Int,
  pvid : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
  phwnd_view : @win32_core.RawAddress,
) -> Int {
  create_view_window3_f833e635e58a_raw(
    this_, psb_owner, psv_prev, dw_view_flags, dw_mask, dw_flags, fv_mode, pvid,
    prc_view, phwnd_view,
  )
}

///|
pub fn IShellView3_c9303c0aa038::create_view_window3(
  this_ : @win32_core.RawAddress,
  psb_owner : @win32_core.RawAddress,
  psv_prev : @win32_core.RawAddress,
  dw_view_flags : UInt,
  dw_mask : Int,
  dw_flags : Int,
  fv_mode : Int,
  pvid : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
  phwnd_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_view_window3_f833e635e58a(
    this_, psb_owner, psv_prev, dw_view_flags, dw_mask, dw_flags, fv_mode, pvid,
    prc_view, phwnd_view,
  )
}

///|
pub fn IShellWindows_62761abe669b::find_window_sw_raw(
  this_ : @win32_core.RawAddress,
  pvar_loc : @win32_core.RawAddress,
  pvar_loc_root : @win32_core.RawAddress,
  sw_class : Int,
  phwnd : @win32_core.RawAddress,
  swfw_options : Int,
  ppdisp_out : @win32_core.RawAddress,
) -> Int {
  find_window_sw_c3cd52699a26_raw(
    this_, pvar_loc, pvar_loc_root, sw_class, phwnd, swfw_options, ppdisp_out,
  )
}

///|
pub fn IShellWindows_62761abe669b::find_window_sw(
  this_ : @win32_core.RawAddress,
  pvar_loc : @win32_core.RawAddress,
  pvar_loc_root : @win32_core.RawAddress,
  sw_class : Int,
  phwnd : @win32_core.RawAddress,
  swfw_options : Int,
  ppdisp_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_window_sw_c3cd52699a26(
    this_, pvar_loc, pvar_loc_root, sw_class, phwnd, swfw_options, ppdisp_out,
  )
}

///|
pub fn IShellWindows_62761abe669b::item_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  folder : @win32_core.RawAddress,
) -> Int {
  item_83ef91dc8d6a_raw(this_, index, folder)
}

///|
pub fn IShellWindows_62761abe669b::item(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_83ef91dc8d6a(this_, index, folder)
}

///|
pub fn IShellWindows_62761abe669b::on_activated_raw(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
  f_active : Int,
) -> Int {
  on_activated_d6ed534f1dce_raw(this_, l_cookie, f_active)
}

///|
pub fn IShellWindows_62761abe669b::on_activated(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
  f_active : Int,
) -> Unit raise @win32_core.WindowsError {
  on_activated_d6ed534f1dce(this_, l_cookie, f_active)
}

///|
pub fn IShellWindows_62761abe669b::on_created_raw(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
  punk : @win32_core.RawAddress,
) -> Int {
  on_created_69f3f4f88a10_raw(this_, l_cookie, punk)
}

///|
pub fn IShellWindows_62761abe669b::on_created(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_created_69f3f4f88a10(this_, l_cookie, punk)
}

///|
pub fn IShellWindows_62761abe669b::on_navigate_raw(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
  pvar_loc : @win32_core.RawAddress,
) -> Int {
  on_navigate_1a1fa51b7a20_raw(this_, l_cookie, pvar_loc)
}

///|
pub fn IShellWindows_62761abe669b::on_navigate(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
  pvar_loc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_navigate_1a1fa51b7a20(this_, l_cookie, pvar_loc)
}

///|
pub fn IShellWindows_62761abe669b::process_attach_detach_raw(
  this_ : @win32_core.RawAddress,
  f_attach : Int,
) -> Int {
  process_attach_detach_ae4c4eb61eca_raw(this_, f_attach)
}

///|
pub fn IShellWindows_62761abe669b::process_attach_detach(
  this_ : @win32_core.RawAddress,
  f_attach : Int,
) -> Unit raise @win32_core.WindowsError {
  process_attach_detach_ae4c4eb61eca(this_, f_attach)
}

///|
pub fn IShellWindows_62761abe669b::register__raw(
  this_ : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
  hwnd : Int,
  sw_class : Int,
  pl_cookie : @win32_core.RawAddress,
) -> Int {
  register__f2608eb60c35_raw(this_, pid, hwnd, sw_class, pl_cookie)
}

///|
pub fn IShellWindows_62761abe669b::register_(
  this_ : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
  hwnd : Int,
  sw_class : Int,
  pl_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register__f2608eb60c35(this_, pid, hwnd, sw_class, pl_cookie)
}

///|
pub fn IShellWindows_62761abe669b::register_pending_raw(
  this_ : @win32_core.RawAddress,
  l_thread_id : Int,
  pvarloc : @win32_core.RawAddress,
  pvarloc_root : @win32_core.RawAddress,
  sw_class : Int,
  pl_cookie : @win32_core.RawAddress,
) -> Int {
  register_pending_64cb01850814_raw(
    this_, l_thread_id, pvarloc, pvarloc_root, sw_class, pl_cookie,
  )
}

///|
pub fn IShellWindows_62761abe669b::register_pending(
  this_ : @win32_core.RawAddress,
  l_thread_id : Int,
  pvarloc : @win32_core.RawAddress,
  pvarloc_root : @win32_core.RawAddress,
  sw_class : Int,
  pl_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_pending_64cb01850814(
    this_, l_thread_id, pvarloc, pvarloc_root, sw_class, pl_cookie,
  )
}

///|
pub fn IShellWindows_62761abe669b::revoke_raw(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
) -> Int {
  revoke_95041f8bee95_raw(this_, l_cookie)
}

///|
pub fn IShellWindows_62761abe669b::revoke(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
) -> Unit raise @win32_core.WindowsError {
  revoke_95041f8bee95(this_, l_cookie)
}

///|
pub fn IShellWindows_62761abe669b::new_enum_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  new_enum_129f7734dc2e_raw(this_, ppunk)
}

///|
pub fn IShellWindows_62761abe669b::new_enum(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  new_enum_129f7734dc2e(this_, ppunk)
}

///|
pub fn IShellWindows_62761abe669b::get_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_4b812f2c6549_raw(this_, count)
}

///|
pub fn IShellWindows_62761abe669b::get_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_4b812f2c6549(this_, count)
}

///|
pub fn ISortColumnArray_129147d39b41::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sortcolumn : @win32_core.RawAddress,
) -> Int {
  get_at_4babbfead093_raw(this_, index, sortcolumn)
}

///|
pub fn ISortColumnArray_129147d39b41::get_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sortcolumn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_at_4babbfead093(this_, index, sortcolumn)
}

///|
pub fn ISortColumnArray_129147d39b41::get_count_raw(
  this_ : @win32_core.RawAddress,
  column_count : @win32_core.RawAddress,
) -> Int {
  get_count_faa00a31d4ff_raw(this_, column_count)
}

///|
pub fn ISortColumnArray_129147d39b41::get_count(
  this_ : @win32_core.RawAddress,
  column_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_faa00a31d4ff(this_, column_count)
}

///|
pub fn ISortColumnArray_129147d39b41::get_sort_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_sort_type_f3621e7b61e0_raw(this_, type_)
}

///|
pub fn ISortColumnArray_129147d39b41::get_sort_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sort_type_f3621e7b61e0(this_, type_)
}

///|
pub fn IStartMenuPinnedList_17165f905d25::remove_from_list_raw(
  this_ : @win32_core.RawAddress,
  pitem : @win32_core.RawAddress,
) -> Int {
  remove_from_list_929246c61777_raw(this_, pitem)
}

///|
pub fn IStartMenuPinnedList_17165f905d25::remove_from_list(
  this_ : @win32_core.RawAddress,
  pitem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_from_list_929246c61777(this_, pitem)
}

///|
pub fn IStaticVerbProvider_85e3bc43d993::is_verb_supported_raw(
  this_ : @win32_core.RawAddress,
  verb_name : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  is_verb_supported_26979275c6b7_raw(this_, verb_name, result)
}

///|
pub fn IStaticVerbProvider_85e3bc43d993::is_verb_supported(
  this_ : @win32_core.RawAddress,
  verb_name : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_verb_supported_26979275c6b7(this_, verb_name, result)
}

///|
pub fn IStorageProviderBanners_538c16f38f77::clear_all_banners_raw(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
) -> Int {
  clear_all_banners_1bb576b41716_raw(this_, provider_identity)
}

///|
pub fn IStorageProviderBanners_538c16f38f77::clear_all_banners(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_all_banners_1bb576b41716(this_, provider_identity)
}

///|
pub fn IStorageProviderBanners_538c16f38f77::clear_banner_raw(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
) -> Int {
  clear_banner_82683e5bcc45_raw(this_, provider_identity, subscription_id)
}

///|
pub fn IStorageProviderBanners_538c16f38f77::clear_banner(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_banner_82683e5bcc45(this_, provider_identity, subscription_id)
}

///|
pub fn IStorageProviderBanners_538c16f38f77::get_banner_raw(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Int {
  get_banner_e6c044893644_raw(
    this_, provider_identity, subscription_id, content_id,
  )
}

///|
pub fn IStorageProviderBanners_538c16f38f77::get_banner(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_banner_e6c044893644(this_, provider_identity, subscription_id, content_id)
}

///|
pub fn IStorageProviderBanners_538c16f38f77::set_banner_raw(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Int {
  set_banner_a3a11655f111_raw(
    this_, provider_identity, subscription_id, content_id,
  )
}

///|
pub fn IStorageProviderBanners_538c16f38f77::set_banner(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_banner_a3a11655f111(this_, provider_identity, subscription_id, content_id)
}

///|
pub fn IStorageProviderCopyHook_3d1528e64cff::copy_callback_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  operation : UInt,
  flags : UInt,
  src_file : @win32_core.RawAddress,
  src_attribs : UInt,
  dest_file : @win32_core.RawAddress,
  dest_attribs : UInt,
  result : @win32_core.RawAddress,
) -> Int {
  copy_callback_b55ac676aeaf_raw(
    this_, hwnd, operation, flags, src_file, src_attribs, dest_file, dest_attribs,
    result,
  )
}

///|
pub fn IStorageProviderCopyHook_3d1528e64cff::copy_callback(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  operation : UInt,
  flags : UInt,
  src_file : @win32_core.RawAddress,
  src_attribs : UInt,
  dest_file : @win32_core.RawAddress,
  dest_attribs : UInt,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_callback_b55ac676aeaf(
    this_, hwnd, operation, flags, src_file, src_attribs, dest_file, dest_attribs,
    result,
  )
}

///|
pub fn IStorageProviderHandler_44d526c3ea72::get_property_handler_from_file_id_raw(
  this_ : @win32_core.RawAddress,
  file_id : @win32_core.RawAddress,
  property_handler : @win32_core.RawAddress,
) -> Int {
  get_property_handler_from_file_id_e8d9d17458ba_raw(
    this_, file_id, property_handler,
  )
}

///|
pub fn IStorageProviderHandler_44d526c3ea72::get_property_handler_from_file_id(
  this_ : @win32_core.RawAddress,
  file_id : @win32_core.RawAddress,
  property_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_handler_from_file_id_e8d9d17458ba(
    this_, file_id, property_handler,
  )
}

///|
pub fn IStorageProviderHandler_44d526c3ea72::get_property_handler_from_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  property_handler : @win32_core.RawAddress,
) -> Int {
  get_property_handler_from_path_2e3a835e51e2_raw(this_, path, property_handler)
}

///|
pub fn IStorageProviderHandler_44d526c3ea72::get_property_handler_from_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  property_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_handler_from_path_2e3a835e51e2(this_, path, property_handler)
}

///|
pub fn IStorageProviderHandler_44d526c3ea72::get_property_handler_from_uri_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  property_handler : @win32_core.RawAddress,
) -> Int {
  get_property_handler_from_uri_cc4ddce6e1d4_raw(this_, uri, property_handler)
}

///|
pub fn IStorageProviderHandler_44d526c3ea72::get_property_handler_from_uri(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  property_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_handler_from_uri_cc4ddce6e1d4(this_, uri, property_handler)
}

///|
pub fn IStorageProviderPropertyHandler_402fcf6788a2::retrieve_properties_raw(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  properties_to_retrieve_count : UInt,
  retrieved_properties : @win32_core.RawAddress,
) -> Int {
  retrieve_properties_6ea28d7b74a4_raw(
    this_, properties_to_retrieve, properties_to_retrieve_count, retrieved_properties,
  )
}

///|
pub fn IStorageProviderPropertyHandler_402fcf6788a2::retrieve_properties(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  properties_to_retrieve_count : UInt,
  retrieved_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  retrieve_properties_6ea28d7b74a4(
    this_, properties_to_retrieve, properties_to_retrieve_count, retrieved_properties,
  )
}

///|
pub fn IStorageProviderPropertyHandler_402fcf6788a2::save_properties_raw(
  this_ : @win32_core.RawAddress,
  properties_to_save : @win32_core.RawAddress,
) -> Int {
  save_properties_5918c4f4d2ae_raw(this_, properties_to_save)
}

///|
pub fn IStorageProviderPropertyHandler_402fcf6788a2::save_properties(
  this_ : @win32_core.RawAddress,
  properties_to_save : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_properties_5918c4f4d2ae(this_, properties_to_save)
}

///|
pub fn IStreamAsync_d0f87276552e::cancel_io_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_io_cad212607485_raw(this_)
}

///|
pub fn IStreamAsync_d0f87276552e::cancel_io(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_io_cad212607485(this_)
}

///|
pub fn IStreamAsync_d0f87276552e::overlapped_result_raw(
  this_ : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  b_wait : Int,
) -> Int {
  overlapped_result_1d3b3d77ada6_raw(
    this_, lp_overlapped, lp_number_of_bytes_transferred, b_wait,
  )
}

///|
pub fn IStreamAsync_d0f87276552e::overlapped_result(
  this_ : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  b_wait : Int,
) -> Unit raise @win32_core.WindowsError {
  overlapped_result_1d3b3d77ada6(
    this_, lp_overlapped, lp_number_of_bytes_transferred, b_wait,
  )
}

///|
pub fn IStreamAsync_d0f87276552e::read_async_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  read_async_bc0f24ebad0a_raw(this_, pv, cb, pcb_read, lp_overlapped)
}

///|
pub fn IStreamAsync_d0f87276552e::read_async(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_async_bc0f24ebad0a(this_, pv, cb, pcb_read, lp_overlapped)
}

///|
pub fn IStreamAsync_d0f87276552e::write_async_raw(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  write_async_5ad29bbfcf9d_raw(this_, lp_buffer, cb, pcb_written, lp_overlapped)
}

///|
pub fn IStreamAsync_d0f87276552e::write_async(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_async_5ad29bbfcf9d(this_, lp_buffer, cb, pcb_written, lp_overlapped)
}

///|
pub fn IStreamUnbufferedInfo_c78ec3f70062::get_sector_size_raw(
  this_ : @win32_core.RawAddress,
  pcb_sector_size : @win32_core.RawAddress,
) -> Int {
  get_sector_size_50e80bb04411_raw(this_, pcb_sector_size)
}

///|
pub fn IStreamUnbufferedInfo_c78ec3f70062::get_sector_size(
  this_ : @win32_core.RawAddress,
  pcb_sector_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sector_size_50e80bb04411(this_, pcb_sector_size)
}

///|
pub fn ISuspensionDependencyManager_850ad5774fbf::group_child_with_parent_raw(
  this_ : @win32_core.RawAddress,
  child_process_handle : @win32_core.RawAddress,
) -> Int {
  group_child_with_parent_83e9bb861417_raw(this_, child_process_handle)
}

///|
pub fn ISuspensionDependencyManager_850ad5774fbf::group_child_with_parent(
  this_ : @win32_core.RawAddress,
  child_process_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  group_child_with_parent_83e9bb861417(this_, child_process_handle)
}

///|
pub fn ISuspensionDependencyManager_850ad5774fbf::register_as_child_raw(
  this_ : @win32_core.RawAddress,
  process_handle : @win32_core.RawAddress,
) -> Int {
  register_as_child_ae32e5e43d1d_raw(this_, process_handle)
}

///|
pub fn ISuspensionDependencyManager_850ad5774fbf::register_as_child(
  this_ : @win32_core.RawAddress,
  process_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_as_child_ae32e5e43d1d(this_, process_handle)
}

///|
pub fn ISuspensionDependencyManager_850ad5774fbf::ungroup_child_from_parent_raw(
  this_ : @win32_core.RawAddress,
  child_process_handle : @win32_core.RawAddress,
) -> Int {
  ungroup_child_from_parent_be664bcef8ca_raw(this_, child_process_handle)
}

///|
pub fn ISuspensionDependencyManager_850ad5774fbf::ungroup_child_from_parent(
  this_ : @win32_core.RawAddress,
  child_process_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ungroup_child_from_parent_be664bcef8ca(this_, child_process_handle)
}

///|
pub fn ISyncMgrConflict_c39777d81816::get_conflict_id_info_raw(
  this_ : @win32_core.RawAddress,
  p_conflict_id_info : @win32_core.RawAddress,
) -> Int {
  get_conflict_id_info_c29128f16291_raw(this_, p_conflict_id_info)
}

///|
pub fn ISyncMgrConflict_c39777d81816::get_conflict_id_info(
  this_ : @win32_core.RawAddress,
  p_conflict_id_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_conflict_id_info_c29128f16291(this_, p_conflict_id_info)
}

///|
pub fn ISyncMgrConflict_c39777d81816::get_items_array_raw(
  this_ : @win32_core.RawAddress,
  pp_array : @win32_core.RawAddress,
) -> Int {
  get_items_array_d7763e71cfff_raw(this_, pp_array)
}

///|
pub fn ISyncMgrConflict_c39777d81816::get_items_array(
  this_ : @win32_core.RawAddress,
  pp_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_items_array_d7763e71cfff(this_, pp_array)
}

///|
pub fn ISyncMgrConflict_c39777d81816::get_property_raw(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  get_property_a1af5de2f23a_raw(this_, propkey, ppropvar)
}

///|
pub fn ISyncMgrConflict_c39777d81816::get_property(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_a1af5de2f23a(this_, propkey, ppropvar)
}

///|
pub fn ISyncMgrConflict_c39777d81816::get_resolution_handler_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resolution_handler : @win32_core.RawAddress,
) -> Int {
  get_resolution_handler_be370dee73e2_raw(this_, riid, ppv_resolution_handler)
}

///|
pub fn ISyncMgrConflict_c39777d81816::get_resolution_handler(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resolution_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_resolution_handler_be370dee73e2(this_, riid, ppv_resolution_handler)
}

///|
pub fn ISyncMgrConflict_c39777d81816::resolve_raw(
  this_ : @win32_core.RawAddress,
  p_resolve_info : @win32_core.RawAddress,
) -> Int {
  resolve_88e16af6a505_raw(this_, p_resolve_info)
}

///|
pub fn ISyncMgrConflict_c39777d81816::resolve(
  this_ : @win32_core.RawAddress,
  p_resolve_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resolve_88e16af6a505(this_, p_resolve_info)
}

///|
pub fn ISyncMgrConflictFolder_594e07c822c6::get_conflict_id_list_raw(
  this_ : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
  ppidl_conflict : @win32_core.RawAddress,
) -> Int {
  get_conflict_id_list_f3e171ec2557_raw(this_, p_conflict, ppidl_conflict)
}

///|
pub fn ISyncMgrConflictFolder_594e07c822c6::get_conflict_id_list(
  this_ : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
  ppidl_conflict : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_conflict_id_list_f3e171ec2557(this_, p_conflict, ppidl_conflict)
}

///|
pub fn ISyncMgrConflictItems_c33c969e115c::get_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_2886f2646831_raw(this_, p_count)
}

///|
pub fn ISyncMgrConflictItems_c33c969e115c::get_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_2886f2646831(this_, p_count)
}

///|
pub fn ISyncMgrConflictItems_c33c969e115c::get_item_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  p_item_info : @win32_core.RawAddress,
) -> Int {
  get_item_e2582dfc0773_raw(this_, i_index, p_item_info)
}

///|
pub fn ISyncMgrConflictItems_c33c969e115c::get_item(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  p_item_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_e2582dfc0773(this_, i_index, p_item_info)
}

///|
pub fn ISyncMgrConflictPresenter_95c371ed2042::present_conflict_raw(
  this_ : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
  p_resolve_info : @win32_core.RawAddress,
) -> Int {
  present_conflict_c07a226d9921_raw(this_, p_conflict, p_resolve_info)
}

///|
pub fn ISyncMgrConflictPresenter_95c371ed2042::present_conflict(
  this_ : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
  p_resolve_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  present_conflict_c07a226d9921(this_, p_conflict, p_resolve_info)
}

///|
pub fn ISyncMgrConflictResolutionItems_4d7495b435ac::get_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_f0f5640f65e9_raw(this_, p_count)
}

///|
pub fn ISyncMgrConflictResolutionItems_4d7495b435ac::get_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_f0f5640f65e9(this_, p_count)
}

///|
pub fn ISyncMgrConflictResolutionItems_4d7495b435ac::get_item_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  p_item_info : @win32_core.RawAddress,
) -> Int {
  get_item_9a281a5d5b2d_raw(this_, i_index, p_item_info)
}

///|
pub fn ISyncMgrConflictResolutionItems_4d7495b435ac::get_item(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  p_item_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_9a281a5d5b2d(this_, i_index, p_item_info)
}

///|
pub fn ISyncMgrConflictResolveInfo_d22ec3d95e67::get_item_choice_raw(
  this_ : @win32_core.RawAddress,
  i_choice : UInt,
  pi_choice_index : @win32_core.RawAddress,
) -> Int {
  get_item_choice_78ee9819edf2_raw(this_, i_choice, pi_choice_index)
}

///|
pub fn ISyncMgrConflictResolveInfo_d22ec3d95e67::get_item_choice(
  this_ : @win32_core.RawAddress,
  i_choice : UInt,
  pi_choice_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_choice_78ee9819edf2(this_, i_choice, pi_choice_index)
}

///|
pub fn ISyncMgrConflictResolveInfo_d22ec3d95e67::get_item_choice_count_raw(
  this_ : @win32_core.RawAddress,
  pc_choices : @win32_core.RawAddress,
) -> Int {
  get_item_choice_count_26463b66f350_raw(this_, pc_choices)
}

///|
pub fn ISyncMgrConflictResolveInfo_d22ec3d95e67::get_item_choice_count(
  this_ : @win32_core.RawAddress,
  pc_choices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_choice_count_26463b66f350(this_, pc_choices)
}

///|
pub fn ISyncMgrConflictResolveInfo_d22ec3d95e67::get_iteration_info_raw(
  this_ : @win32_core.RawAddress,
  pn_current_conflict : @win32_core.RawAddress,
  pc_conflicts : @win32_core.RawAddress,
  pc_remaining_for_apply_to_all : @win32_core.RawAddress,
) -> Int {
  get_iteration_info_d0a5c96a046c_raw(
    this_, pn_current_conflict, pc_conflicts, pc_remaining_for_apply_to_all,
  )
}

///|
pub fn ISyncMgrConflictResolveInfo_d22ec3d95e67::get_iteration_info(
  this_ : @win32_core.RawAddress,
  pn_current_conflict : @win32_core.RawAddress,
  pc_conflicts : @win32_core.RawAddress,
  pc_remaining_for_apply_to_all : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_iteration_info_d0a5c96a046c(
    this_, pn_current_conflict, pc_conflicts, pc_remaining_for_apply_to_all,
  )
}

///|
pub fn ISyncMgrConflictResolveInfo_d22ec3d95e67::get_presenter_choice_raw(
  this_ : @win32_core.RawAddress,
  pn_presenter_choice : @win32_core.RawAddress,
  pf_apply_to_all : @win32_core.RawAddress,
) -> Int {
  get_presenter_choice_6ec85fc7c929_raw(
    this_, pn_presenter_choice, pf_apply_to_all,
  )
}

///|
pub fn ISyncMgrConflictResolveInfo_d22ec3d95e67::get_presenter_choice(
  this_ : @win32_core.RawAddress,
  pn_presenter_choice : @win32_core.RawAddress,
  pf_apply_to_all : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_presenter_choice_6ec85fc7c929(this_, pn_presenter_choice, pf_apply_to_all)
}

///|
pub fn ISyncMgrConflictResolveInfo_d22ec3d95e67::get_presenter_next_step_raw(
  this_ : @win32_core.RawAddress,
  pn_presenter_next_step : @win32_core.RawAddress,
) -> Int {
  get_presenter_next_step_2a421c789f44_raw(this_, pn_presenter_next_step)
}

///|
pub fn ISyncMgrConflictResolveInfo_d22ec3d95e67::get_presenter_next_step(
  this_ : @win32_core.RawAddress,
  pn_presenter_next_step : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_presenter_next_step_2a421c789f44(this_, pn_presenter_next_step)
}

///|
pub fn ISyncMgrConflictResolveInfo_d22ec3d95e67::set_item_choices_raw(
  this_ : @win32_core.RawAddress,
  prgi_conflict_item_indexes : @win32_core.RawAddress,
  c_choices : UInt,
) -> Int {
  set_item_choices_8667bb6f745e_raw(
    this_, prgi_conflict_item_indexes, c_choices,
  )
}

///|
pub fn ISyncMgrConflictResolveInfo_d22ec3d95e67::set_item_choices(
  this_ : @win32_core.RawAddress,
  prgi_conflict_item_indexes : @win32_core.RawAddress,
  c_choices : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_item_choices_8667bb6f745e(this_, prgi_conflict_item_indexes, c_choices)
}

///|
pub fn ISyncMgrConflictResolveInfo_d22ec3d95e67::set_presenter_choice_raw(
  this_ : @win32_core.RawAddress,
  n_presenter_choice : Int,
  f_apply_to_all : Int,
) -> Int {
  set_presenter_choice_befc65e4b0ff_raw(
    this_, n_presenter_choice, f_apply_to_all,
  )
}

///|
pub fn ISyncMgrConflictResolveInfo_d22ec3d95e67::set_presenter_choice(
  this_ : @win32_core.RawAddress,
  n_presenter_choice : Int,
  f_apply_to_all : Int,
) -> Unit raise @win32_core.WindowsError {
  set_presenter_choice_befc65e4b0ff(this_, n_presenter_choice, f_apply_to_all)
}

///|
pub fn ISyncMgrConflictResolveInfo_d22ec3d95e67::set_presenter_next_step_raw(
  this_ : @win32_core.RawAddress,
  n_presenter_next_step : Int,
) -> Int {
  set_presenter_next_step_54e037569f34_raw(this_, n_presenter_next_step)
}

///|
pub fn ISyncMgrConflictResolveInfo_d22ec3d95e67::set_presenter_next_step(
  this_ : @win32_core.RawAddress,
  n_presenter_next_step : Int,
) -> Unit raise @win32_core.WindowsError {
  set_presenter_next_step_54e037569f34(this_, n_presenter_next_step)
}

///|
pub fn ISyncMgrConflictStore_7ef0ef932b02::bind_to_conflict_raw(
  this_ : @win32_core.RawAddress,
  p_conflict_id_info : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  bind_to_conflict_0c137af56906_raw(this_, p_conflict_id_info, riid, ppv)
}

///|
pub fn ISyncMgrConflictStore_7ef0ef932b02::bind_to_conflict(
  this_ : @win32_core.RawAddress,
  p_conflict_id_info : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  bind_to_conflict_0c137af56906(this_, p_conflict_id_info, riid, ppv)
}

///|
pub fn ISyncMgrConflictStore_7ef0ef932b02::enum_conflicts_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_conflicts_67ac5d0520cf_raw(this_, psz_handler_id, psz_item_id, pp_enum)
}

///|
pub fn ISyncMgrConflictStore_7ef0ef932b02::enum_conflicts(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_conflicts_67ac5d0520cf(this_, psz_handler_id, psz_item_id, pp_enum)
}

///|
pub fn ISyncMgrConflictStore_7ef0ef932b02::get_count_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  pn_conflicts : @win32_core.RawAddress,
) -> Int {
  get_count_2ea04d79f81b_raw(this_, psz_handler_id, psz_item_id, pn_conflicts)
}

///|
pub fn ISyncMgrConflictStore_7ef0ef932b02::get_count(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  pn_conflicts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_2ea04d79f81b(this_, psz_handler_id, psz_item_id, pn_conflicts)
}

///|
pub fn ISyncMgrConflictStore_7ef0ef932b02::remove_conflicts_raw(
  this_ : @win32_core.RawAddress,
  rg_conflict_id_info : @win32_core.RawAddress,
  c_conflicts : UInt,
) -> Int {
  remove_conflicts_668c4a83f89f_raw(this_, rg_conflict_id_info, c_conflicts)
}

///|
pub fn ISyncMgrConflictStore_7ef0ef932b02::remove_conflicts(
  this_ : @win32_core.RawAddress,
  rg_conflict_id_info : @win32_core.RawAddress,
  c_conflicts : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_conflicts_668c4a83f89f(this_, rg_conflict_id_info, c_conflicts)
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::activate_handler_raw(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
  psz_handler_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int {
  activate_handler_55b082281724_raw(
    this_, f_activate, psz_handler_id, hwnd_owner, n_control_flags,
  )
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::activate_handler(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
  psz_handler_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  activate_handler_55b082281724(
    this_, f_activate, psz_handler_id, hwnd_owner, n_control_flags,
  )
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::enable_handler_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
  psz_handler_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int {
  enable_handler_df266e832c20_raw(
    this_, f_enable, psz_handler_id, hwnd_owner, n_control_flags,
  )
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::enable_handler(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
  psz_handler_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_handler_df266e832c20(
    this_, f_enable, psz_handler_id, hwnd_owner, n_control_flags,
  )
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::enable_item_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int {
  enable_item_59375c3577e7_raw(
    this_, f_enable, psz_handler_id, psz_item_id, hwnd_owner, n_control_flags,
  )
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::enable_item(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_item_59375c3577e7(
    this_, f_enable, psz_handler_id, psz_item_id, hwnd_owner, n_control_flags,
  )
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::start_handler_sync_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  n_sync_control_flags : Int,
  p_result : @win32_core.RawAddress,
) -> Int {
  start_handler_sync_7de6d49e7c37_raw(
    this_, psz_handler_id, hwnd_owner, punk, n_sync_control_flags, p_result,
  )
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::start_handler_sync(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  n_sync_control_flags : Int,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_handler_sync_7de6d49e7c37(
    this_, psz_handler_id, hwnd_owner, punk, n_sync_control_flags, p_result,
  )
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::start_item_sync_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
  hwnd_owner : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  n_sync_control_flags : Int,
  p_result : @win32_core.RawAddress,
) -> Int {
  start_item_sync_277ae7cb5692_raw(
    this_, psz_handler_id, ppsz_item_i_ds, c_items, hwnd_owner, punk, n_sync_control_flags,
    p_result,
  )
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::start_item_sync(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
  hwnd_owner : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  n_sync_control_flags : Int,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_item_sync_277ae7cb5692(
    this_, psz_handler_id, ppsz_item_i_ds, c_items, hwnd_owner, punk, n_sync_control_flags,
    p_result,
  )
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::start_sync_all_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Int {
  start_sync_all_05c3d6dfce45_raw(this_, hwnd_owner)
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::start_sync_all(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_sync_all_05c3d6dfce45(this_, hwnd_owner)
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::stop_handler_sync_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
) -> Int {
  stop_handler_sync_5a4b74904832_raw(this_, psz_handler_id)
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::stop_handler_sync(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_handler_sync_5a4b74904832(this_, psz_handler_id)
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::stop_item_sync_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
) -> Int {
  stop_item_sync_a56f36e41638_raw(
    this_, psz_handler_id, ppsz_item_i_ds, c_items,
  )
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::stop_item_sync(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
) -> Unit raise @win32_core.WindowsError {
  stop_item_sync_a56f36e41638(this_, psz_handler_id, ppsz_item_i_ds, c_items)
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::stop_sync_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_sync_all_34971db55418_raw(this_)
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::stop_sync_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_sync_all_34971db55418(this_)
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::update_conflict_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
  n_reason : Int,
) -> Int {
  update_conflict_fc5144a73929_raw(
    this_, psz_handler_id, psz_item_id, p_conflict, n_reason,
  )
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::update_conflict(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
  n_reason : Int,
) -> Unit raise @win32_core.WindowsError {
  update_conflict_fc5144a73929(
    this_, psz_handler_id, psz_item_id, p_conflict, n_reason,
  )
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::update_conflicts_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int {
  update_conflicts_f19a41d5d327_raw(
    this_, psz_handler_id, psz_item_id, n_control_flags,
  )
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::update_conflicts(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  update_conflicts_f19a41d5d327(
    this_, psz_handler_id, psz_item_id, n_control_flags,
  )
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::update_events_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int {
  update_events_e771ab2cccce_raw(
    this_, psz_handler_id, psz_item_id, n_control_flags,
  )
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::update_events(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  update_events_e771ab2cccce(
    this_, psz_handler_id, psz_item_id, n_control_flags,
  )
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::update_handler_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int {
  update_handler_ffb075daef4e_raw(this_, psz_handler_id, n_control_flags)
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::update_handler(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  update_handler_ffb075daef4e(this_, psz_handler_id, n_control_flags)
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::update_handler_collection_raw(
  this_ : @win32_core.RawAddress,
  rclsid_collection_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int {
  update_handler_collection_665847f1aaa4_raw(
    this_, rclsid_collection_id, n_control_flags,
  )
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::update_handler_collection(
  this_ : @win32_core.RawAddress,
  rclsid_collection_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  update_handler_collection_665847f1aaa4(
    this_, rclsid_collection_id, n_control_flags,
  )
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::update_item_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int {
  update_item_c617f0e9f56b_raw(
    this_, psz_handler_id, psz_item_id, n_control_flags,
  )
}

///|
pub fn ISyncMgrControl_72f46f9e4a5e::update_item(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  update_item_c617f0e9f56b(this_, psz_handler_id, psz_item_id, n_control_flags)
}

///|
pub fn ISyncMgrEnumItems_debd9037ea67::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_2973f895d1c8_raw(this_, ppenum)
}

///|
pub fn ISyncMgrEnumItems_debd9037ea67::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_2973f895d1c8(this_, ppenum)
}

///|
pub fn ISyncMgrEnumItems_debd9037ea67::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_b4dd5767c914_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn ISyncMgrEnumItems_debd9037ea67::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_b4dd5767c914(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn ISyncMgrEnumItems_debd9037ea67::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_17400a657fd7_raw(this_)
}

///|
pub fn ISyncMgrEnumItems_debd9037ea67::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_17400a657fd7(this_)
}

///|
pub fn ISyncMgrEnumItems_debd9037ea67::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_357aa47915b2_raw(this_, celt)
}

///|
pub fn ISyncMgrEnumItems_debd9037ea67::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_357aa47915b2(this_, celt)
}

///|
pub fn ISyncMgrEvent_eacebe68a04a::get_context_raw(
  this_ : @win32_core.RawAddress,
  ppsz_context : @win32_core.RawAddress,
) -> Int {
  get_context_53cefef0508c_raw(this_, ppsz_context)
}

///|
pub fn ISyncMgrEvent_eacebe68a04a::get_context(
  this_ : @win32_core.RawAddress,
  ppsz_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_context_53cefef0508c(this_, ppsz_context)
}

///|
pub fn ISyncMgrEvent_eacebe68a04a::get_description_raw(
  this_ : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Int {
  get_description_7cb27f430b47_raw(this_, ppsz_description)
}

///|
pub fn ISyncMgrEvent_eacebe68a04a::get_description(
  this_ : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_7cb27f430b47(this_, ppsz_description)
}

///|
pub fn ISyncMgrEvent_eacebe68a04a::get_event_id_raw(
  this_ : @win32_core.RawAddress,
  pguid_event_id : @win32_core.RawAddress,
) -> Int {
  get_event_id_93a9ad4edc68_raw(this_, pguid_event_id)
}

///|
pub fn ISyncMgrEvent_eacebe68a04a::get_event_id(
  this_ : @win32_core.RawAddress,
  pguid_event_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_id_93a9ad4edc68(this_, pguid_event_id)
}

///|
pub fn ISyncMgrEvent_eacebe68a04a::get_flags_raw(
  this_ : @win32_core.RawAddress,
  pn_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_b8d5a222350e_raw(this_, pn_flags)
}

///|
pub fn ISyncMgrEvent_eacebe68a04a::get_flags(
  this_ : @win32_core.RawAddress,
  pn_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flags_b8d5a222350e(this_, pn_flags)
}

///|
pub fn ISyncMgrEvent_eacebe68a04a::get_handler_id_raw(
  this_ : @win32_core.RawAddress,
  ppsz_handler_id : @win32_core.RawAddress,
) -> Int {
  get_handler_id_4a6366c09123_raw(this_, ppsz_handler_id)
}

///|
pub fn ISyncMgrEvent_eacebe68a04a::get_handler_id(
  this_ : @win32_core.RawAddress,
  ppsz_handler_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_handler_id_4a6366c09123(this_, ppsz_handler_id)
}

///|
pub fn ISyncMgrEvent_eacebe68a04a::get_item_id_raw(
  this_ : @win32_core.RawAddress,
  ppsz_item_id : @win32_core.RawAddress,
) -> Int {
  get_item_id_674f0e0724f2_raw(this_, ppsz_item_id)
}

///|
pub fn ISyncMgrEvent_eacebe68a04a::get_item_id(
  this_ : @win32_core.RawAddress,
  ppsz_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_id_674f0e0724f2(this_, ppsz_item_id)
}

///|
pub fn ISyncMgrEvent_eacebe68a04a::get_level_raw(
  this_ : @win32_core.RawAddress,
  pn_level : @win32_core.RawAddress,
) -> Int {
  get_level_e79c12a5ef18_raw(this_, pn_level)
}

///|
pub fn ISyncMgrEvent_eacebe68a04a::get_level(
  this_ : @win32_core.RawAddress,
  pn_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_level_e79c12a5ef18(this_, pn_level)
}

///|
pub fn ISyncMgrEvent_eacebe68a04a::get_link_reference_raw(
  this_ : @win32_core.RawAddress,
  ppsz_link_reference : @win32_core.RawAddress,
) -> Int {
  get_link_reference_aaeb0273f5ed_raw(this_, ppsz_link_reference)
}

///|
pub fn ISyncMgrEvent_eacebe68a04a::get_link_reference(
  this_ : @win32_core.RawAddress,
  ppsz_link_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_link_reference_aaeb0273f5ed(this_, ppsz_link_reference)
}

///|
pub fn ISyncMgrEvent_eacebe68a04a::get_link_text_raw(
  this_ : @win32_core.RawAddress,
  ppsz_link_text : @win32_core.RawAddress,
) -> Int {
  get_link_text_c99c104d5c32_raw(this_, ppsz_link_text)
}

///|
pub fn ISyncMgrEvent_eacebe68a04a::get_link_text(
  this_ : @win32_core.RawAddress,
  ppsz_link_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_link_text_c99c104d5c32(this_, ppsz_link_text)
}

///|
pub fn ISyncMgrEvent_eacebe68a04a::get_name_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  get_name_395d2f8157b0_raw(this_, ppsz_name)
}

///|
pub fn ISyncMgrEvent_eacebe68a04a::get_name(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_395d2f8157b0(this_, ppsz_name)
}

///|
pub fn ISyncMgrEvent_eacebe68a04a::get_time_raw(
  this_ : @win32_core.RawAddress,
  pf_creation_time : @win32_core.RawAddress,
) -> Int {
  get_time_85b488ddccf8_raw(this_, pf_creation_time)
}

///|
pub fn ISyncMgrEvent_eacebe68a04a::get_time(
  this_ : @win32_core.RawAddress,
  pf_creation_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_time_85b488ddccf8(this_, pf_creation_time)
}

///|
pub fn ISyncMgrEventLinkUIOperation_7ca8b0555b7f::init__raw(
  this_ : @win32_core.RawAddress,
  rguid_event_id : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  init__4be2830cc6f3_raw(this_, rguid_event_id, p_event)
}

///|
pub fn ISyncMgrEventLinkUIOperation_7ca8b0555b7f::init_(
  this_ : @win32_core.RawAddress,
  rguid_event_id : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init__4be2830cc6f3(this_, rguid_event_id, p_event)
}

///|
pub fn ISyncMgrEventStore_c9ddfff6a613::get_event_raw(
  this_ : @win32_core.RawAddress,
  rguid_event_id : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Int {
  get_event_100209839544_raw(this_, rguid_event_id, pp_event)
}

///|
pub fn ISyncMgrEventStore_c9ddfff6a613::get_event(
  this_ : @win32_core.RawAddress,
  rguid_event_id : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_100209839544(this_, rguid_event_id, pp_event)
}

///|
pub fn ISyncMgrEventStore_c9ddfff6a613::get_event_count_raw(
  this_ : @win32_core.RawAddress,
  pc_events : @win32_core.RawAddress,
) -> Int {
  get_event_count_8d193a06d3bc_raw(this_, pc_events)
}

///|
pub fn ISyncMgrEventStore_c9ddfff6a613::get_event_count(
  this_ : @win32_core.RawAddress,
  pc_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_count_8d193a06d3bc(this_, pc_events)
}

///|
pub fn ISyncMgrEventStore_c9ddfff6a613::get_event_enumerator_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  get_event_enumerator_d158031b3003_raw(this_, ppenum)
}

///|
pub fn ISyncMgrEventStore_c9ddfff6a613::get_event_enumerator(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_enumerator_d158031b3003(this_, ppenum)
}

///|
pub fn ISyncMgrEventStore_c9ddfff6a613::remove_event_raw(
  this_ : @win32_core.RawAddress,
  pguid_event_i_ds : @win32_core.RawAddress,
  c_events : UInt,
) -> Int {
  remove_event_726735321cd8_raw(this_, pguid_event_i_ds, c_events)
}

///|
pub fn ISyncMgrEventStore_c9ddfff6a613::remove_event(
  this_ : @win32_core.RawAddress,
  pguid_event_i_ds : @win32_core.RawAddress,
  c_events : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_event_726735321cd8(this_, pguid_event_i_ds, c_events)
}

///|
pub fn ISyncMgrHandler_646a78531c72::activate_raw(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
) -> Int {
  activate_7345d51908d5_raw(this_, f_activate)
}

///|
pub fn ISyncMgrHandler_646a78531c72::activate(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
) -> Unit raise @win32_core.WindowsError {
  activate_7345d51908d5(this_, f_activate)
}

///|
pub fn ISyncMgrHandler_646a78531c72::enable_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_b7fb69466858_raw(this_, f_enable)
}

///|
pub fn ISyncMgrHandler_646a78531c72::enable(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_b7fb69466858(this_, f_enable)
}

///|
pub fn ISyncMgrHandler_646a78531c72::get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  pm_capabilities : @win32_core.RawAddress,
) -> Int {
  get_capabilities_2e0f782f7596_raw(this_, pm_capabilities)
}

///|
pub fn ISyncMgrHandler_646a78531c72::get_capabilities(
  this_ : @win32_core.RawAddress,
  pm_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_capabilities_2e0f782f7596(this_, pm_capabilities)
}

///|
pub fn ISyncMgrHandler_646a78531c72::get_handler_info_raw(
  this_ : @win32_core.RawAddress,
  pp_handler_info : @win32_core.RawAddress,
) -> Int {
  get_handler_info_02eafc9f95b5_raw(this_, pp_handler_info)
}

///|
pub fn ISyncMgrHandler_646a78531c72::get_handler_info(
  this_ : @win32_core.RawAddress,
  pp_handler_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_handler_info_02eafc9f95b5(this_, pp_handler_info)
}

///|
pub fn ISyncMgrHandler_646a78531c72::get_name_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  get_name_5e7a02834dc3_raw(this_, ppsz_name)
}

///|
pub fn ISyncMgrHandler_646a78531c72::get_name(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_5e7a02834dc3(this_, ppsz_name)
}

///|
pub fn ISyncMgrHandler_646a78531c72::get_object_raw(
  this_ : @win32_core.RawAddress,
  rguid_object_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_object_16daa97da625_raw(this_, rguid_object_id, riid, ppv)
}

///|
pub fn ISyncMgrHandler_646a78531c72::get_object(
  this_ : @win32_core.RawAddress,
  rguid_object_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_16daa97da625(this_, rguid_object_id, riid, ppv)
}

///|
pub fn ISyncMgrHandler_646a78531c72::get_policies_raw(
  this_ : @win32_core.RawAddress,
  pm_policies : @win32_core.RawAddress,
) -> Int {
  get_policies_b20d14166339_raw(this_, pm_policies)
}

///|
pub fn ISyncMgrHandler_646a78531c72::get_policies(
  this_ : @win32_core.RawAddress,
  pm_policies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_policies_b20d14166339(this_, pm_policies)
}

///|
pub fn ISyncMgrHandler_646a78531c72::synchronize_raw(
  this_ : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
  hwnd_owner : @win32_core.RawAddress,
  p_session_creator : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  synchronize_1f7a522c02e9_raw(
    this_, ppsz_item_i_ds, c_items, hwnd_owner, p_session_creator, punk,
  )
}

///|
pub fn ISyncMgrHandler_646a78531c72::synchronize(
  this_ : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
  hwnd_owner : @win32_core.RawAddress,
  p_session_creator : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  synchronize_1f7a522c02e9(
    this_, ppsz_item_i_ds, c_items, hwnd_owner, p_session_creator, punk,
  )
}

///|
pub fn ISyncMgrHandlerCollection_60bf07a0ab47::bind_to_handler_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  bind_to_handler_3e9b2a88c45a_raw(this_, psz_handler_id, riid, ppv)
}

///|
pub fn ISyncMgrHandlerCollection_60bf07a0ab47::bind_to_handler(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  bind_to_handler_3e9b2a88c45a(this_, psz_handler_id, riid, ppv)
}

///|
pub fn ISyncMgrHandlerCollection_60bf07a0ab47::get_handler_enumerator_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  get_handler_enumerator_3573e4090499_raw(this_, ppenum)
}

///|
pub fn ISyncMgrHandlerCollection_60bf07a0ab47::get_handler_enumerator(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_handler_enumerator_3573e4090499(this_, ppenum)
}

///|
pub fn ISyncMgrHandlerInfo_8d2331f3e863::get_comment_raw(
  this_ : @win32_core.RawAddress,
  ppsz_comment : @win32_core.RawAddress,
) -> Int {
  get_comment_6bce522ff504_raw(this_, ppsz_comment)
}

///|
pub fn ISyncMgrHandlerInfo_8d2331f3e863::get_comment(
  this_ : @win32_core.RawAddress,
  ppsz_comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_comment_6bce522ff504(this_, ppsz_comment)
}

///|
pub fn ISyncMgrHandlerInfo_8d2331f3e863::get_last_sync_time_raw(
  this_ : @win32_core.RawAddress,
  pft_last_sync : @win32_core.RawAddress,
) -> Int {
  get_last_sync_time_3c168fec3f99_raw(this_, pft_last_sync)
}

///|
pub fn ISyncMgrHandlerInfo_8d2331f3e863::get_last_sync_time(
  this_ : @win32_core.RawAddress,
  pft_last_sync : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_sync_time_3c168fec3f99(this_, pft_last_sync)
}

///|
pub fn ISyncMgrHandlerInfo_8d2331f3e863::get_type_raw(
  this_ : @win32_core.RawAddress,
  pn_type : @win32_core.RawAddress,
) -> Int {
  get_type_5dbba3de06d6_raw(this_, pn_type)
}

///|
pub fn ISyncMgrHandlerInfo_8d2331f3e863::get_type(
  this_ : @win32_core.RawAddress,
  pn_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_5dbba3de06d6(this_, pn_type)
}

///|
pub fn ISyncMgrHandlerInfo_8d2331f3e863::get_type_label_raw(
  this_ : @win32_core.RawAddress,
  ppsz_type_label : @win32_core.RawAddress,
) -> Int {
  get_type_label_74c62e125ca7_raw(this_, ppsz_type_label)
}

///|
pub fn ISyncMgrHandlerInfo_8d2331f3e863::get_type_label(
  this_ : @win32_core.RawAddress,
  ppsz_type_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_label_74c62e125ca7(this_, ppsz_type_label)
}

///|
pub fn ISyncMgrHandlerInfo_8d2331f3e863::is_active_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_active_7f02ce309598_raw(this_)
}

///|
pub fn ISyncMgrHandlerInfo_8d2331f3e863::is_active(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_active_7f02ce309598(this_)
}

///|
pub fn ISyncMgrHandlerInfo_8d2331f3e863::is_connected_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_connected_690278620e2c_raw(this_)
}

///|
pub fn ISyncMgrHandlerInfo_8d2331f3e863::is_connected(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_connected_690278620e2c(this_)
}

///|
pub fn ISyncMgrHandlerInfo_8d2331f3e863::is_enabled_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_enabled_ef049a9fe490_raw(this_)
}

///|
pub fn ISyncMgrHandlerInfo_8d2331f3e863::is_enabled(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_enabled_ef049a9fe490(this_)
}

///|
pub fn ISyncMgrRegister_6802a6e932be::get_handler_registration_info_raw(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  pdw_sync_mgr_register_flags : @win32_core.RawAddress,
) -> Int {
  get_handler_registration_info_616b4946b7b1_raw(
    this_, clsid_handler, pdw_sync_mgr_register_flags,
  )
}

///|
pub fn ISyncMgrRegister_6802a6e932be::get_handler_registration_info(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  pdw_sync_mgr_register_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_handler_registration_info_616b4946b7b1(
    this_, clsid_handler, pdw_sync_mgr_register_flags,
  )
}

///|
pub fn ISyncMgrRegister_6802a6e932be::register_sync_mgr_handler_raw(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  dw_sync_mgr_register_flags : UInt,
) -> Int {
  register_sync_mgr_handler_30f4104ca0b5_raw(
    this_, clsid_handler, pwsz_description, dw_sync_mgr_register_flags,
  )
}

///|
pub fn ISyncMgrRegister_6802a6e932be::register_sync_mgr_handler(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  dw_sync_mgr_register_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  register_sync_mgr_handler_30f4104ca0b5(
    this_, clsid_handler, pwsz_description, dw_sync_mgr_register_flags,
  )
}

///|
pub fn ISyncMgrRegister_6802a6e932be::unregister_sync_mgr_handler_raw(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  unregister_sync_mgr_handler_71cc8a07c6e8_raw(
    this_, clsid_handler, dw_reserved,
  )
}

///|
pub fn ISyncMgrRegister_6802a6e932be::unregister_sync_mgr_handler(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  unregister_sync_mgr_handler_71cc8a07c6e8(this_, clsid_handler, dw_reserved)
}

///|
pub fn ISyncMgrResolutionHandler_3b19d5e61b58::keep_items_raw(
  this_ : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Int {
  keep_items_bb905db1d131_raw(this_, p_array, p_feedback)
}

///|
pub fn ISyncMgrResolutionHandler_3b19d5e61b58::keep_items(
  this_ : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  keep_items_bb905db1d131(this_, p_array, p_feedback)
}

///|
pub fn ISyncMgrResolutionHandler_3b19d5e61b58::keep_other_raw(
  this_ : @win32_core.RawAddress,
  psi_other : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Int {
  keep_other_aa2f543c451b_raw(this_, psi_other, p_feedback)
}

///|
pub fn ISyncMgrResolutionHandler_3b19d5e61b58::keep_other(
  this_ : @win32_core.RawAddress,
  psi_other : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  keep_other_aa2f543c451b(this_, psi_other, p_feedback)
}

///|
pub fn ISyncMgrResolutionHandler_3b19d5e61b58::keep_recent_raw(
  this_ : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Int {
  keep_recent_afe9dd1d3d70_raw(this_, p_feedback)
}

///|
pub fn ISyncMgrResolutionHandler_3b19d5e61b58::keep_recent(
  this_ : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  keep_recent_afe9dd1d3d70(this_, p_feedback)
}

///|
pub fn ISyncMgrResolutionHandler_3b19d5e61b58::query_abilities_raw(
  this_ : @win32_core.RawAddress,
  pdw_abilities : @win32_core.RawAddress,
) -> Int {
  query_abilities_ec20968e927f_raw(this_, pdw_abilities)
}

///|
pub fn ISyncMgrResolutionHandler_3b19d5e61b58::query_abilities(
  this_ : @win32_core.RawAddress,
  pdw_abilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_abilities_ec20968e927f(this_, pdw_abilities)
}

///|
pub fn ISyncMgrResolutionHandler_3b19d5e61b58::remove_from_sync_set_raw(
  this_ : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Int {
  remove_from_sync_set_ba5492155c47_raw(this_, p_feedback)
}

///|
pub fn ISyncMgrResolutionHandler_3b19d5e61b58::remove_from_sync_set(
  this_ : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_from_sync_set_ba5492155c47(this_, p_feedback)
}

///|
pub fn ISyncMgrScheduleWizardUIOperation_1b4260039714::init_wizard_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
) -> Int {
  init_wizard_3244dd2df205_raw(this_, psz_handler_id)
}

///|
pub fn ISyncMgrScheduleWizardUIOperation_1b4260039714::init_wizard(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init_wizard_3244dd2df205(this_, psz_handler_id)
}

///|
pub fn ISyncMgrSessionCreator_a8419fcccde3::create_session_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
  pp_callback : @win32_core.RawAddress,
) -> Int {
  create_session_e02cf2e4ad11_raw(
    this_, psz_handler_id, ppsz_item_i_ds, c_items, pp_callback,
  )
}

///|
pub fn ISyncMgrSessionCreator_a8419fcccde3::create_session(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
  pp_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_session_e02cf2e4ad11(
    this_, psz_handler_id, ppsz_item_i_ds, c_items, pp_callback,
  )
}

///|
pub fn ISyncMgrSyncCallback_261e7a9ae668::add_i_unknown_to_session_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  add_i_unknown_to_session_b80482b4e67c_raw(this_, punk)
}

///|
pub fn ISyncMgrSyncCallback_261e7a9ae668::add_i_unknown_to_session(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_i_unknown_to_session_b80482b4e67c(this_, punk)
}

///|
pub fn ISyncMgrSyncCallback_261e7a9ae668::add_item_to_session_raw(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
) -> Int {
  add_item_to_session_80d672274b4b_raw(this_, psz_item_id)
}

///|
pub fn ISyncMgrSyncCallback_261e7a9ae668::add_item_to_session(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_item_to_session_80d672274b4b(this_, psz_item_id)
}

///|
pub fn ISyncMgrSyncCallback_261e7a9ae668::can_continue_raw(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
) -> Int {
  can_continue_74434bacb604_raw(this_, psz_item_id)
}

///|
pub fn ISyncMgrSyncCallback_261e7a9ae668::can_continue(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  can_continue_74434bacb604(this_, psz_item_id)
}

///|
pub fn ISyncMgrSyncCallback_261e7a9ae668::commit_item_raw(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
) -> Int {
  commit_item_f4701bab9981_raw(this_, psz_item_id)
}

///|
pub fn ISyncMgrSyncCallback_261e7a9ae668::commit_item(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  commit_item_f4701bab9981(this_, psz_item_id)
}

///|
pub fn ISyncMgrSyncCallback_261e7a9ae668::propose_item_raw(
  this_ : @win32_core.RawAddress,
  p_new_item : @win32_core.RawAddress,
) -> Int {
  propose_item_3c8d1c870539_raw(this_, p_new_item)
}

///|
pub fn ISyncMgrSyncCallback_261e7a9ae668::propose_item(
  this_ : @win32_core.RawAddress,
  p_new_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  propose_item_3c8d1c870539(this_, p_new_item)
}

///|
pub fn ISyncMgrSyncCallback_261e7a9ae668::query_for_additional_items_raw(
  this_ : @win32_core.RawAddress,
  ppenum_item_i_ds : @win32_core.RawAddress,
  ppenum_punks : @win32_core.RawAddress,
) -> Int {
  query_for_additional_items_d9e22880d262_raw(
    this_, ppenum_item_i_ds, ppenum_punks,
  )
}

///|
pub fn ISyncMgrSyncCallback_261e7a9ae668::query_for_additional_items(
  this_ : @win32_core.RawAddress,
  ppenum_item_i_ds : @win32_core.RawAddress,
  ppenum_punks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_for_additional_items_d9e22880d262(this_, ppenum_item_i_ds, ppenum_punks)
}

///|
pub fn ISyncMgrSyncCallback_261e7a9ae668::report_event_raw(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_level : Int,
  n_flags : Int,
  psz_name : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
  psz_link_text : @win32_core.RawAddress,
  psz_link_reference : @win32_core.RawAddress,
  psz_context : @win32_core.RawAddress,
  pguid_event_id : @win32_core.RawAddress,
) -> Int {
  report_event_1546f4821d3c_raw(
    this_, psz_item_id, n_level, n_flags, psz_name, psz_description, psz_link_text,
    psz_link_reference, psz_context, pguid_event_id,
  )
}

///|
pub fn ISyncMgrSyncCallback_261e7a9ae668::report_event(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_level : Int,
  n_flags : Int,
  psz_name : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
  psz_link_text : @win32_core.RawAddress,
  psz_link_reference : @win32_core.RawAddress,
  psz_context : @win32_core.RawAddress,
  pguid_event_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_event_1546f4821d3c(
    this_, psz_item_id, n_level, n_flags, psz_name, psz_description, psz_link_text,
    psz_link_reference, psz_context, pguid_event_id,
  )
}

///|
pub fn ISyncMgrSyncCallback_261e7a9ae668::report_manual_sync_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_manual_sync_b9d3c5b073cf_raw(this_)
}

///|
pub fn ISyncMgrSyncCallback_261e7a9ae668::report_manual_sync(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_manual_sync_b9d3c5b073cf(this_)
}

///|
pub fn ISyncMgrSyncCallback_261e7a9ae668::report_progress_raw(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  psz_progress_text : @win32_core.RawAddress,
  n_status : Int,
  u_current_step : UInt,
  u_max_step : UInt,
  pn_cancel_request : @win32_core.RawAddress,
) -> Int {
  report_progress_1aea0b7d9dd5_raw(
    this_, psz_item_id, psz_progress_text, n_status, u_current_step, u_max_step,
    pn_cancel_request,
  )
}

///|
pub fn ISyncMgrSyncCallback_261e7a9ae668::report_progress(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  psz_progress_text : @win32_core.RawAddress,
  n_status : Int,
  u_current_step : UInt,
  u_max_step : UInt,
  pn_cancel_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_progress_1aea0b7d9dd5(
    this_, psz_item_id, psz_progress_text, n_status, u_current_step, u_max_step,
    pn_cancel_request,
  )
}

///|
pub fn ISyncMgrSyncCallback_261e7a9ae668::set_handler_progress_text_raw(
  this_ : @win32_core.RawAddress,
  psz_progress_text : @win32_core.RawAddress,
  pn_cancel_request : @win32_core.RawAddress,
) -> Int {
  set_handler_progress_text_543842822c45_raw(
    this_, psz_progress_text, pn_cancel_request,
  )
}

///|
pub fn ISyncMgrSyncCallback_261e7a9ae668::set_handler_progress_text(
  this_ : @win32_core.RawAddress,
  psz_progress_text : @win32_core.RawAddress,
  pn_cancel_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_handler_progress_text_543842822c45(
    this_, psz_progress_text, pn_cancel_request,
  )
}

///|
pub fn ISyncMgrSyncItem_647295a877c5::delete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  delete_3951d77737f3_raw(this_)
}

///|
pub fn ISyncMgrSyncItem_647295a877c5::delete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_3951d77737f3(this_)
}

///|
pub fn ISyncMgrSyncItem_647295a877c5::enable_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_a57ec941eca5_raw(this_, f_enable)
}

///|
pub fn ISyncMgrSyncItem_647295a877c5::enable(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_a57ec941eca5(this_, f_enable)
}

///|
pub fn ISyncMgrSyncItem_647295a877c5::get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  pm_capabilities : @win32_core.RawAddress,
) -> Int {
  get_capabilities_49038a0e5cb1_raw(this_, pm_capabilities)
}

///|
pub fn ISyncMgrSyncItem_647295a877c5::get_capabilities(
  this_ : @win32_core.RawAddress,
  pm_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_capabilities_49038a0e5cb1(this_, pm_capabilities)
}

///|
pub fn ISyncMgrSyncItem_647295a877c5::get_item_id_raw(
  this_ : @win32_core.RawAddress,
  ppsz_item_id : @win32_core.RawAddress,
) -> Int {
  get_item_id_cf5148f7f4d1_raw(this_, ppsz_item_id)
}

///|
pub fn ISyncMgrSyncItem_647295a877c5::get_item_id(
  this_ : @win32_core.RawAddress,
  ppsz_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_id_cf5148f7f4d1(this_, ppsz_item_id)
}

///|
pub fn ISyncMgrSyncItem_647295a877c5::get_item_info_raw(
  this_ : @win32_core.RawAddress,
  pp_item_info : @win32_core.RawAddress,
) -> Int {
  get_item_info_47991f181ef9_raw(this_, pp_item_info)
}

///|
pub fn ISyncMgrSyncItem_647295a877c5::get_item_info(
  this_ : @win32_core.RawAddress,
  pp_item_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_info_47991f181ef9(this_, pp_item_info)
}

///|
pub fn ISyncMgrSyncItem_647295a877c5::get_name_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  get_name_6e56f590a4ea_raw(this_, ppsz_name)
}

///|
pub fn ISyncMgrSyncItem_647295a877c5::get_name(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_6e56f590a4ea(this_, ppsz_name)
}

///|
pub fn ISyncMgrSyncItem_647295a877c5::get_object_raw(
  this_ : @win32_core.RawAddress,
  rguid_object_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_object_7b1cf7c64ce8_raw(this_, rguid_object_id, riid, ppv)
}

///|
pub fn ISyncMgrSyncItem_647295a877c5::get_object(
  this_ : @win32_core.RawAddress,
  rguid_object_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_7b1cf7c64ce8(this_, rguid_object_id, riid, ppv)
}

///|
pub fn ISyncMgrSyncItem_647295a877c5::get_policies_raw(
  this_ : @win32_core.RawAddress,
  pm_policies : @win32_core.RawAddress,
) -> Int {
  get_policies_58595aec85b1_raw(this_, pm_policies)
}

///|
pub fn ISyncMgrSyncItem_647295a877c5::get_policies(
  this_ : @win32_core.RawAddress,
  pm_policies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_policies_58595aec85b1(this_, pm_policies)
}

///|
pub fn ISyncMgrSyncItemContainer_40c889391385::get_sync_item_raw(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  get_sync_item_211f13aaeb14_raw(this_, psz_item_id, pp_item)
}

///|
pub fn ISyncMgrSyncItemContainer_40c889391385::get_sync_item(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sync_item_211f13aaeb14(this_, psz_item_id, pp_item)
}

///|
pub fn ISyncMgrSyncItemContainer_40c889391385::get_sync_item_count_raw(
  this_ : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Int {
  get_sync_item_count_28520987374b_raw(this_, pc_items)
}

///|
pub fn ISyncMgrSyncItemContainer_40c889391385::get_sync_item_count(
  this_ : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sync_item_count_28520987374b(this_, pc_items)
}

///|
pub fn ISyncMgrSyncItemContainer_40c889391385::get_sync_item_enumerator_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  get_sync_item_enumerator_55377d4a155e_raw(this_, ppenum)
}

///|
pub fn ISyncMgrSyncItemContainer_40c889391385::get_sync_item_enumerator(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sync_item_enumerator_55377d4a155e(this_, ppenum)
}

///|
pub fn ISyncMgrSyncItemInfo_8c4e662d8b4f::get_comment_raw(
  this_ : @win32_core.RawAddress,
  ppsz_comment : @win32_core.RawAddress,
) -> Int {
  get_comment_e6d83d9a5bf5_raw(this_, ppsz_comment)
}

///|
pub fn ISyncMgrSyncItemInfo_8c4e662d8b4f::get_comment(
  this_ : @win32_core.RawAddress,
  ppsz_comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_comment_e6d83d9a5bf5(this_, ppsz_comment)
}

///|
pub fn ISyncMgrSyncItemInfo_8c4e662d8b4f::get_last_sync_time_raw(
  this_ : @win32_core.RawAddress,
  pft_last_sync : @win32_core.RawAddress,
) -> Int {
  get_last_sync_time_4a367e9799e8_raw(this_, pft_last_sync)
}

///|
pub fn ISyncMgrSyncItemInfo_8c4e662d8b4f::get_last_sync_time(
  this_ : @win32_core.RawAddress,
  pft_last_sync : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_sync_time_4a367e9799e8(this_, pft_last_sync)
}

///|
pub fn ISyncMgrSyncItemInfo_8c4e662d8b4f::get_type_label_raw(
  this_ : @win32_core.RawAddress,
  ppsz_type_label : @win32_core.RawAddress,
) -> Int {
  get_type_label_6a1adb8ee287_raw(this_, ppsz_type_label)
}

///|
pub fn ISyncMgrSyncItemInfo_8c4e662d8b4f::get_type_label(
  this_ : @win32_core.RawAddress,
  ppsz_type_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_label_6a1adb8ee287(this_, ppsz_type_label)
}

///|
pub fn ISyncMgrSyncItemInfo_8c4e662d8b4f::is_connected_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_connected_c7e10c80ef57_raw(this_)
}

///|
pub fn ISyncMgrSyncItemInfo_8c4e662d8b4f::is_connected(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_connected_c7e10c80ef57(this_)
}

///|
pub fn ISyncMgrSyncItemInfo_8c4e662d8b4f::is_enabled_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_enabled_215518a468ca_raw(this_)
}

///|
pub fn ISyncMgrSyncItemInfo_8c4e662d8b4f::is_enabled(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_enabled_215518a468ca(this_)
}

///|
pub fn ISyncMgrSyncResult_4728a8de0d7c::result_raw(
  this_ : @win32_core.RawAddress,
  n_status : Int,
  c_error : UInt,
  c_conflicts : UInt,
) -> Int {
  result_b8191df87d55_raw(this_, n_status, c_error, c_conflicts)
}

///|
pub fn ISyncMgrSyncResult_4728a8de0d7c::result(
  this_ : @win32_core.RawAddress,
  n_status : Int,
  c_error : UInt,
  c_conflicts : UInt,
) -> Unit raise @win32_core.WindowsError {
  result_b8191df87d55(this_, n_status, c_error, c_conflicts)
}

///|
pub fn ISyncMgrSynchronize_c628e426062c::enum_sync_mgr_items_raw(
  this_ : @win32_core.RawAddress,
  pp_sync_mgr_enum_items : @win32_core.RawAddress,
) -> Int {
  enum_sync_mgr_items_f10a55cf5a03_raw(this_, pp_sync_mgr_enum_items)
}

///|
pub fn ISyncMgrSynchronize_c628e426062c::enum_sync_mgr_items(
  this_ : @win32_core.RawAddress,
  pp_sync_mgr_enum_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_sync_mgr_items_f10a55cf5a03(this_, pp_sync_mgr_enum_items)
}

///|
pub fn ISyncMgrSynchronize_c628e426062c::get_handler_info_raw(
  this_ : @win32_core.RawAddress,
  pp_sync_mgr_handler_info : @win32_core.RawAddress,
) -> Int {
  get_handler_info_2917daa54a0b_raw(this_, pp_sync_mgr_handler_info)
}

///|
pub fn ISyncMgrSynchronize_c628e426062c::get_handler_info(
  this_ : @win32_core.RawAddress,
  pp_sync_mgr_handler_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_handler_info_2917daa54a0b(this_, pp_sync_mgr_handler_info)
}

///|
pub fn ISyncMgrSynchronize_c628e426062c::get_item_object_raw(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_item_object_abb501303266_raw(this_, item_id, riid, ppv)
}

///|
pub fn ISyncMgrSynchronize_c628e426062c::get_item_object(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_object_abb501303266(this_, item_id, riid, ppv)
}

///|
pub fn ISyncMgrSynchronize_c628e426062c::initialize_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  dw_sync_mgr_flags : UInt,
  cb_cookie : UInt,
  lp_cookie : @win32_core.RawAddress,
) -> Int {
  initialize_8732f6a592ad_raw(
    this_, dw_reserved, dw_sync_mgr_flags, cb_cookie, lp_cookie,
  )
}

///|
pub fn ISyncMgrSynchronize_c628e426062c::initialize(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  dw_sync_mgr_flags : UInt,
  cb_cookie : UInt,
  lp_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_8732f6a592ad(
    this_, dw_reserved, dw_sync_mgr_flags, cb_cookie, lp_cookie,
  )
}

///|
pub fn ISyncMgrSynchronize_c628e426062c::prepare_for_sync_raw(
  this_ : @win32_core.RawAddress,
  cb_num_items : UInt,
  p_item_i_ds : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  prepare_for_sync_2a13f7145743_raw(
    this_, cb_num_items, p_item_i_ds, h_wnd_parent, dw_reserved,
  )
}

///|
pub fn ISyncMgrSynchronize_c628e426062c::prepare_for_sync(
  this_ : @win32_core.RawAddress,
  cb_num_items : UInt,
  p_item_i_ds : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  prepare_for_sync_2a13f7145743(
    this_, cb_num_items, p_item_i_ds, h_wnd_parent, dw_reserved,
  )
}

///|
pub fn ISyncMgrSynchronize_c628e426062c::set_item_status_raw(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  dw_sync_mgr_status : UInt,
) -> Int {
  set_item_status_b635ac646968_raw(this_, p_item_id, dw_sync_mgr_status)
}

///|
pub fn ISyncMgrSynchronize_c628e426062c::set_item_status(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  dw_sync_mgr_status : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_item_status_b635ac646968(this_, p_item_id, dw_sync_mgr_status)
}

///|
pub fn ISyncMgrSynchronize_c628e426062c::set_progress_callback_raw(
  this_ : @win32_core.RawAddress,
  lp_call_back : @win32_core.RawAddress,
) -> Int {
  set_progress_callback_593a3112e2a4_raw(this_, lp_call_back)
}

///|
pub fn ISyncMgrSynchronize_c628e426062c::set_progress_callback(
  this_ : @win32_core.RawAddress,
  lp_call_back : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_progress_callback_593a3112e2a4(this_, lp_call_back)
}

///|
pub fn ISyncMgrSynchronize_c628e426062c::show_error_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  error_id : @win32_core.RawAddress,
) -> Int {
  show_error_681eed8ae87a_raw(this_, h_wnd_parent, error_id)
}

///|
pub fn ISyncMgrSynchronize_c628e426062c::show_error(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  error_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_error_681eed8ae87a(this_, h_wnd_parent, error_id)
}

///|
pub fn ISyncMgrSynchronize_c628e426062c::show_properties_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
) -> Int {
  show_properties_fb841512c014_raw(this_, h_wnd_parent, item_id)
}

///|
pub fn ISyncMgrSynchronize_c628e426062c::show_properties(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_properties_fb841512c014(this_, h_wnd_parent, item_id)
}

///|
pub fn ISyncMgrSynchronize_c628e426062c::synchronize_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
) -> Int {
  synchronize_2ed024a422e7_raw(this_, h_wnd_parent)
}

///|
pub fn ISyncMgrSynchronize_c628e426062c::synchronize(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  synchronize_2ed024a422e7(this_, h_wnd_parent)
}

///|
pub fn ISyncMgrSynchronizeCallback_55925afb7b4e::delete_log_error_raw(
  this_ : @win32_core.RawAddress,
  error_id : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  delete_log_error_4b0077fcc365_raw(this_, error_id, dw_reserved)
}

///|
pub fn ISyncMgrSynchronizeCallback_55925afb7b4e::delete_log_error(
  this_ : @win32_core.RawAddress,
  error_id : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  delete_log_error_4b0077fcc365(this_, error_id, dw_reserved)
}

///|
pub fn ISyncMgrSynchronizeCallback_55925afb7b4e::enable_modeless_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_modeless_eb479a0eb945_raw(this_, f_enable)
}

///|
pub fn ISyncMgrSynchronizeCallback_55925afb7b4e::enable_modeless(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_modeless_eb479a0eb945(this_, f_enable)
}

///|
pub fn ISyncMgrSynchronizeCallback_55925afb7b4e::establish_connection_raw(
  this_ : @win32_core.RawAddress,
  pwsz_connection : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  establish_connection_0cfe813f7c52_raw(this_, pwsz_connection, dw_reserved)
}

///|
pub fn ISyncMgrSynchronizeCallback_55925afb7b4e::establish_connection(
  this_ : @win32_core.RawAddress,
  pwsz_connection : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  establish_connection_0cfe813f7c52(this_, pwsz_connection, dw_reserved)
}

///|
pub fn ISyncMgrSynchronizeCallback_55925afb7b4e::log_error_raw(
  this_ : @win32_core.RawAddress,
  dw_error_level : UInt,
  psz_error_text : @win32_core.RawAddress,
  p_sync_log_error : @win32_core.RawAddress,
) -> Int {
  log_error_bf0121f40241_raw(
    this_, dw_error_level, psz_error_text, p_sync_log_error,
  )
}

///|
pub fn ISyncMgrSynchronizeCallback_55925afb7b4e::log_error(
  this_ : @win32_core.RawAddress,
  dw_error_level : UInt,
  psz_error_text : @win32_core.RawAddress,
  p_sync_log_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  log_error_bf0121f40241(
    this_, dw_error_level, psz_error_text, p_sync_log_error,
  )
}

///|
pub fn ISyncMgrSynchronizeCallback_55925afb7b4e::prepare_for_sync_completed_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  prepare_for_sync_completed_2336f9315421_raw(this_, hr)
}

///|
pub fn ISyncMgrSynchronizeCallback_55925afb7b4e::prepare_for_sync_completed(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  prepare_for_sync_completed_2336f9315421(this_, hr)
}

///|
pub fn ISyncMgrSynchronizeCallback_55925afb7b4e::progress_raw(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  p_sync_progress_item : @win32_core.RawAddress,
) -> Int {
  progress_08190e33a4b5_raw(this_, item_id, p_sync_progress_item)
}

///|
pub fn ISyncMgrSynchronizeCallback_55925afb7b4e::progress(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  p_sync_progress_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  progress_08190e33a4b5(this_, item_id, p_sync_progress_item)
}

///|
pub fn ISyncMgrSynchronizeCallback_55925afb7b4e::show_error_completed_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
  c_items : UInt,
  p_item_i_ds : @win32_core.RawAddress,
) -> Int {
  show_error_completed_dc77eb82fc66_raw(this_, hr, c_items, p_item_i_ds)
}

///|
pub fn ISyncMgrSynchronizeCallback_55925afb7b4e::show_error_completed(
  this_ : @win32_core.RawAddress,
  hr : Int,
  c_items : UInt,
  p_item_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_error_completed_dc77eb82fc66(this_, hr, c_items, p_item_i_ds)
}

///|
pub fn ISyncMgrSynchronizeCallback_55925afb7b4e::show_properties_completed_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  show_properties_completed_ffd307eab215_raw(this_, hr)
}

///|
pub fn ISyncMgrSynchronizeCallback_55925afb7b4e::show_properties_completed(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  show_properties_completed_ffd307eab215(this_, hr)
}

///|
pub fn ISyncMgrSynchronizeCallback_55925afb7b4e::synchronize_completed_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  synchronize_completed_c3647b10fed4_raw(this_, hr)
}

///|
pub fn ISyncMgrSynchronizeCallback_55925afb7b4e::synchronize_completed(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  synchronize_completed_c3647b10fed4(this_, hr)
}

///|
pub fn ISyncMgrSynchronizeInvoke_8adb1703dff3::update_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  update_all_346e5dd056d1_raw(this_)
}

///|
pub fn ISyncMgrSynchronizeInvoke_8adb1703dff3::update_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_all_346e5dd056d1(this_)
}

///|
pub fn ISyncMgrSynchronizeInvoke_8adb1703dff3::update_items_raw(
  this_ : @win32_core.RawAddress,
  dw_invoke_flags : UInt,
  clsid : @win32_core.RawAddress,
  cb_cookie : UInt,
  p_cookie : @win32_core.RawAddress,
) -> Int {
  update_items_142911a90948_raw(
    this_, dw_invoke_flags, clsid, cb_cookie, p_cookie,
  )
}

///|
pub fn ISyncMgrSynchronizeInvoke_8adb1703dff3::update_items(
  this_ : @win32_core.RawAddress,
  dw_invoke_flags : UInt,
  clsid : @win32_core.RawAddress,
  cb_cookie : UInt,
  p_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_items_142911a90948(this_, dw_invoke_flags, clsid, cb_cookie, p_cookie)
}

///|
pub fn ISyncMgrUIOperation_16ab2b75f362::run_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Int {
  run_218e447d31d2_raw(this_, hwnd_owner)
}

///|
pub fn ISyncMgrUIOperation_16ab2b75f362::run(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  run_218e447d31d2(this_, hwnd_owner)
}

///|
pub fn ITaskbarList_1d1057bcb81d::activate_tab_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  activate_tab_848fe88b0919_raw(this_, hwnd)
}

///|
pub fn ITaskbarList_1d1057bcb81d::activate_tab(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  activate_tab_848fe88b0919(this_, hwnd)
}

///|
pub fn ITaskbarList_1d1057bcb81d::add_tab_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  add_tab_0bac6126a247_raw(this_, hwnd)
}

///|
pub fn ITaskbarList_1d1057bcb81d::add_tab(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_tab_0bac6126a247(this_, hwnd)
}

///|
pub fn ITaskbarList_1d1057bcb81d::delete_tab_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  delete_tab_1dd7c5953be0_raw(this_, hwnd)
}

///|
pub fn ITaskbarList_1d1057bcb81d::delete_tab(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_tab_1dd7c5953be0(this_, hwnd)
}

///|
pub fn ITaskbarList_1d1057bcb81d::hr_init_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  hr_init_a8818ab18386_raw(this_)
}

///|
pub fn ITaskbarList_1d1057bcb81d::hr_init(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hr_init_a8818ab18386(this_)
}

///|
pub fn ITaskbarList_1d1057bcb81d::set_active_alt_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  set_active_alt_43ac198dd66a_raw(this_, hwnd)
}

///|
pub fn ITaskbarList_1d1057bcb81d::set_active_alt(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_active_alt_43ac198dd66a(this_, hwnd)
}

///|
pub fn ITaskbarList2_b99183dbda4a::mark_fullscreen_window_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_fullscreen : Int,
) -> Int {
  mark_fullscreen_window_23da5391ec49_raw(this_, hwnd, f_fullscreen)
}

///|
pub fn ITaskbarList2_b99183dbda4a::mark_fullscreen_window(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_fullscreen : Int,
) -> Unit raise @win32_core.WindowsError {
  mark_fullscreen_window_23da5391ec49(this_, hwnd, f_fullscreen)
}

///|
pub fn ITaskbarList3_27df01cc2499::register_tab_raw(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  hwnd_mdi : @win32_core.RawAddress,
) -> Int {
  register_tab_237e357e450e_raw(this_, hwnd_tab, hwnd_mdi)
}

///|
pub fn ITaskbarList3_27df01cc2499::register_tab(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  hwnd_mdi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_tab_237e357e450e(this_, hwnd_tab, hwnd_mdi)
}

///|
pub fn ITaskbarList3_27df01cc2499::set_overlay_icon_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
) -> Int {
  set_overlay_icon_58a60159ca6a_raw(this_, hwnd, h_icon, psz_description)
}

///|
pub fn ITaskbarList3_27df01cc2499::set_overlay_icon(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_overlay_icon_58a60159ca6a(this_, hwnd, h_icon, psz_description)
}

///|
pub fn ITaskbarList3_27df01cc2499::set_progress_state_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  tbp_flags : Int,
) -> Int {
  set_progress_state_e35404803b58_raw(this_, hwnd, tbp_flags)
}

///|
pub fn ITaskbarList3_27df01cc2499::set_progress_state(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  tbp_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  set_progress_state_e35404803b58(this_, hwnd, tbp_flags)
}

///|
pub fn ITaskbarList3_27df01cc2499::set_progress_value_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  ull_completed : UInt64,
  ull_total : UInt64,
) -> Int {
  set_progress_value_d256f1ea5026_raw(this_, hwnd, ull_completed, ull_total)
}

///|
pub fn ITaskbarList3_27df01cc2499::set_progress_value(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  ull_completed : UInt64,
  ull_total : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_progress_value_d256f1ea5026(this_, hwnd, ull_completed, ull_total)
}

///|
pub fn ITaskbarList3_27df01cc2499::set_tab_active_raw(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  hwnd_mdi : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  set_tab_active_e10cf7438a61_raw(this_, hwnd_tab, hwnd_mdi, dw_reserved)
}

///|
pub fn ITaskbarList3_27df01cc2499::set_tab_active(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  hwnd_mdi : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_tab_active_e10cf7438a61(this_, hwnd_tab, hwnd_mdi, dw_reserved)
}

///|
pub fn ITaskbarList3_27df01cc2499::set_tab_order_raw(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  hwnd_insert_before : @win32_core.RawAddress,
) -> Int {
  set_tab_order_2ae12e918874_raw(this_, hwnd_tab, hwnd_insert_before)
}

///|
pub fn ITaskbarList3_27df01cc2499::set_tab_order(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  hwnd_insert_before : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_tab_order_2ae12e918874(this_, hwnd_tab, hwnd_insert_before)
}

///|
pub fn ITaskbarList3_27df01cc2499::set_thumbnail_clip_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  prc_clip : @win32_core.RawAddress,
) -> Int {
  set_thumbnail_clip_00571c0d4c19_raw(this_, hwnd, prc_clip)
}

///|
pub fn ITaskbarList3_27df01cc2499::set_thumbnail_clip(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  prc_clip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_thumbnail_clip_00571c0d4c19(this_, hwnd, prc_clip)
}

///|
pub fn ITaskbarList3_27df01cc2499::set_thumbnail_tooltip_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  psz_tip : @win32_core.RawAddress,
) -> Int {
  set_thumbnail_tooltip_5d6552749780_raw(this_, hwnd, psz_tip)
}

///|
pub fn ITaskbarList3_27df01cc2499::set_thumbnail_tooltip(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  psz_tip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_thumbnail_tooltip_5d6552749780(this_, hwnd, psz_tip)
}

///|
pub fn ITaskbarList3_27df01cc2499::thumb_bar_add_buttons_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  c_buttons : UInt,
  p_button : @win32_core.RawAddress,
) -> Int {
  thumb_bar_add_buttons_2054447d73fa_raw(this_, hwnd, c_buttons, p_button)
}

///|
pub fn ITaskbarList3_27df01cc2499::thumb_bar_add_buttons(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  c_buttons : UInt,
  p_button : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  thumb_bar_add_buttons_2054447d73fa(this_, hwnd, c_buttons, p_button)
}

///|
pub fn ITaskbarList3_27df01cc2499::thumb_bar_set_image_list_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  himl : Int64,
) -> Int {
  thumb_bar_set_image_list_b82d3c081d56_raw(this_, hwnd, himl)
}

///|
pub fn ITaskbarList3_27df01cc2499::thumb_bar_set_image_list(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  himl : Int64,
) -> Unit raise @win32_core.WindowsError {
  thumb_bar_set_image_list_b82d3c081d56(this_, hwnd, himl)
}

///|
pub fn ITaskbarList3_27df01cc2499::thumb_bar_update_buttons_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  c_buttons : UInt,
  p_button : @win32_core.RawAddress,
) -> Int {
  thumb_bar_update_buttons_60e740bc8c3f_raw(this_, hwnd, c_buttons, p_button)
}

///|
pub fn ITaskbarList3_27df01cc2499::thumb_bar_update_buttons(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  c_buttons : UInt,
  p_button : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  thumb_bar_update_buttons_60e740bc8c3f(this_, hwnd, c_buttons, p_button)
}

///|
pub fn ITaskbarList3_27df01cc2499::unregister_tab_raw(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
) -> Int {
  unregister_tab_0cdf45c064b7_raw(this_, hwnd_tab)
}

///|
pub fn ITaskbarList3_27df01cc2499::unregister_tab(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_tab_0cdf45c064b7(this_, hwnd_tab)
}

///|
pub fn ITaskbarList4_df06c63ded2d::set_tab_properties_raw(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  stp_flags : Int,
) -> Int {
  set_tab_properties_58ab63e17841_raw(this_, hwnd_tab, stp_flags)
}

///|
pub fn ITaskbarList4_df06c63ded2d::set_tab_properties(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  stp_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  set_tab_properties_58ab63e17841(this_, hwnd_tab, stp_flags)
}

///|
pub fn IThumbnailCache_ff53fd5d9538::get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  p_shell_item : @win32_core.RawAddress,
  cxy_requested_thumb_size : UInt,
  flags : Int,
  ppv_thumb : @win32_core.RawAddress,
  p_out_flags : @win32_core.RawAddress,
  p_thumbnail_id : @win32_core.RawAddress,
) -> Int {
  get_thumbnail_f73946717aed_raw(
    this_, p_shell_item, cxy_requested_thumb_size, flags, ppv_thumb, p_out_flags,
    p_thumbnail_id,
  )
}

///|
pub fn IThumbnailCache_ff53fd5d9538::get_thumbnail(
  this_ : @win32_core.RawAddress,
  p_shell_item : @win32_core.RawAddress,
  cxy_requested_thumb_size : UInt,
  flags : Int,
  ppv_thumb : @win32_core.RawAddress,
  p_out_flags : @win32_core.RawAddress,
  p_thumbnail_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_thumbnail_f73946717aed(
    this_, p_shell_item, cxy_requested_thumb_size, flags, ppv_thumb, p_out_flags,
    p_thumbnail_id,
  )
}

///|
pub fn IThumbnailCache_ff53fd5d9538::get_thumbnail_by_id_raw(
  this_ : @win32_core.RawAddress,
  thumbnail_id : Bytes,
  cxy_requested_thumb_size : UInt,
  ppv_thumb : @win32_core.RawAddress,
  p_out_flags : @win32_core.RawAddress,
) -> Int {
  get_thumbnail_by_id_2efe236c0d25_raw(
    this_, thumbnail_id, cxy_requested_thumb_size, ppv_thumb, p_out_flags,
  )
}

///|
pub fn IThumbnailCache_ff53fd5d9538::get_thumbnail_by_id(
  this_ : @win32_core.RawAddress,
  thumbnail_id : Bytes,
  cxy_requested_thumb_size : UInt,
  ppv_thumb : @win32_core.RawAddress,
  p_out_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_thumbnail_by_id_2efe236c0d25(
    this_, thumbnail_id, cxy_requested_thumb_size, ppv_thumb, p_out_flags,
  )
}

///|
pub fn IThumbnailCachePrimer_47af8f8c4443::page_in_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  wts_flags : Int,
  cxy_requested_thumb_size : UInt,
) -> Int {
  page_in_thumbnail_3fa1a01fd1ab_raw(
    this_, psi, wts_flags, cxy_requested_thumb_size,
  )
}

///|
pub fn IThumbnailCachePrimer_47af8f8c4443::page_in_thumbnail(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  wts_flags : Int,
  cxy_requested_thumb_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  page_in_thumbnail_3fa1a01fd1ab(
    this_, psi, wts_flags, cxy_requested_thumb_size,
  )
}

///|
pub fn IThumbnailCapture_19c7212a776a::capture_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  p_max_size : @win32_core.RawAddress,
  p_html_doc2 : @win32_core.RawAddress,
  phbm_thumbnail : @win32_core.RawAddress,
) -> Int {
  capture_thumbnail_e36c2d7ee061_raw(
    this_, p_max_size, p_html_doc2, phbm_thumbnail,
  )
}

///|
pub fn IThumbnailCapture_19c7212a776a::capture_thumbnail(
  this_ : @win32_core.RawAddress,
  p_max_size : @win32_core.RawAddress,
  p_html_doc2 : @win32_core.RawAddress,
  phbm_thumbnail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  capture_thumbnail_e36c2d7ee061(this_, p_max_size, p_html_doc2, phbm_thumbnail)
}

///|
pub fn IThumbnailHandlerFactory_f156e3f94ce6::get_thumbnail_handler_raw(
  this_ : @win32_core.RawAddress,
  pidl_child : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_thumbnail_handler_d2cd16baf576_raw(this_, pidl_child, pbc, riid, ppv)
}

///|
pub fn IThumbnailHandlerFactory_f156e3f94ce6::get_thumbnail_handler(
  this_ : @win32_core.RawAddress,
  pidl_child : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_thumbnail_handler_d2cd16baf576(this_, pidl_child, pbc, riid, ppv)
}

///|
pub fn IThumbnailProvider_4112f33905b5::get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  cx : UInt,
  phbmp : @win32_core.RawAddress,
  pdw_alpha : @win32_core.RawAddress,
) -> Int {
  get_thumbnail_e25a46a88175_raw(this_, cx, phbmp, pdw_alpha)
}

///|
pub fn IThumbnailProvider_4112f33905b5::get_thumbnail(
  this_ : @win32_core.RawAddress,
  cx : UInt,
  phbmp : @win32_core.RawAddress,
  pdw_alpha : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_thumbnail_e25a46a88175(this_, cx, phbmp, pdw_alpha)
}

///|
pub fn IThumbnailSettings_a2c1be3ea6ca::set_context_raw(
  this_ : @win32_core.RawAddress,
  dw_context : Int,
) -> Int {
  set_context_11235ae63394_raw(this_, dw_context)
}

///|
pub fn IThumbnailSettings_a2c1be3ea6ca::set_context(
  this_ : @win32_core.RawAddress,
  dw_context : Int,
) -> Unit raise @win32_core.WindowsError {
  set_context_11235ae63394(this_, dw_context)
}

///|
pub fn IThumbnailStreamCache_d1fec1bfbb0f::get_thumbnail_stream_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  cache_id : UInt64,
  options : Int,
  requested_thumbnail_size : UInt,
  thumbnail_size : @win32_core.RawAddress,
  thumbnail_stream : @win32_core.RawAddress,
) -> Int {
  get_thumbnail_stream_25cab767964c_raw(
    this_, path, cache_id, options, requested_thumbnail_size, thumbnail_size, thumbnail_stream,
  )
}

///|
pub fn IThumbnailStreamCache_d1fec1bfbb0f::get_thumbnail_stream(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  cache_id : UInt64,
  options : Int,
  requested_thumbnail_size : UInt,
  thumbnail_size : @win32_core.RawAddress,
  thumbnail_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_thumbnail_stream_25cab767964c(
    this_, path, cache_id, options, requested_thumbnail_size, thumbnail_size, thumbnail_stream,
  )
}

///|
pub fn IThumbnailStreamCache_d1fec1bfbb0f::set_thumbnail_stream_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  cache_id : UInt64,
  thumbnail_size : Bytes,
  thumbnail_stream : @win32_core.RawAddress,
) -> Int {
  set_thumbnail_stream_48cf96b72fb6_raw(
    this_, path, cache_id, thumbnail_size, thumbnail_stream,
  )
}

///|
pub fn IThumbnailStreamCache_d1fec1bfbb0f::set_thumbnail_stream(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  cache_id : UInt64,
  thumbnail_size : Bytes,
  thumbnail_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_thumbnail_stream_48cf96b72fb6(
    this_, path, cache_id, thumbnail_size, thumbnail_stream,
  )
}

///|
pub fn ITrackShellMenu_d823d0578225::popup_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  prc_exclude : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  popup_645aaceb4705_raw(this_, hwnd, ppt, prc_exclude, dw_flags)
}

///|
pub fn ITrackShellMenu_d823d0578225::popup(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  prc_exclude : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  popup_645aaceb4705(this_, hwnd, ppt, prc_exclude, dw_flags)
}

///|
pub fn ITrackShellMenu_d823d0578225::set_obscured_raw(
  this_ : @win32_core.RawAddress,
  hwnd_tb : @win32_core.RawAddress,
  punk_band : @win32_core.RawAddress,
  dw_sm_set_flags : UInt,
) -> Int {
  set_obscured_b44fa20781ee_raw(this_, hwnd_tb, punk_band, dw_sm_set_flags)
}

///|
pub fn ITrackShellMenu_d823d0578225::set_obscured(
  this_ : @win32_core.RawAddress,
  hwnd_tb : @win32_core.RawAddress,
  punk_band : @win32_core.RawAddress,
  dw_sm_set_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_obscured_b44fa20781ee(this_, hwnd_tb, punk_band, dw_sm_set_flags)
}

///|
pub fn ITranscodeImage_0b10a1e2d46f::transcode_image_raw(
  this_ : @win32_core.RawAddress,
  p_shell_item : @win32_core.RawAddress,
  ui_max_width : UInt,
  ui_max_height : UInt,
  flags : UInt,
  pv_image : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Int {
  transcode_image_7dd5ff4f1a09_raw(
    this_, p_shell_item, ui_max_width, ui_max_height, flags, pv_image, pui_width,
    pui_height,
  )
}

///|
pub fn ITranscodeImage_0b10a1e2d46f::transcode_image(
  this_ : @win32_core.RawAddress,
  p_shell_item : @win32_core.RawAddress,
  ui_max_width : UInt,
  ui_max_height : UInt,
  flags : UInt,
  pv_image : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  transcode_image_7dd5ff4f1a09(
    this_, p_shell_item, ui_max_width, ui_max_height, flags, pv_image, pui_width,
    pui_height,
  )
}

///|
pub fn ITransferAdviseSink_7879676b6088::confirm_encryption_loss_raw(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
) -> Int {
  confirm_encryption_loss_a138e12d587e_raw(this_, psi_source)
}

///|
pub fn ITransferAdviseSink_7879676b6088::confirm_encryption_loss(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  confirm_encryption_loss_a138e12d587e(this_, psi_source)
}

///|
pub fn ITransferAdviseSink_7879676b6088::confirm_overwrite_raw(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_dest_parent : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  confirm_overwrite_647a199b0d21_raw(
    this_, psi_source, psi_dest_parent, psz_name,
  )
}

///|
pub fn ITransferAdviseSink_7879676b6088::confirm_overwrite(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_dest_parent : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  confirm_overwrite_647a199b0d21(this_, psi_source, psi_dest_parent, psz_name)
}

///|
pub fn ITransferAdviseSink_7879676b6088::file_failure_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psz_item : @win32_core.RawAddress,
  hr_error : Int,
  psz_rename : @win32_core.RawAddress,
  cch_rename : UInt,
) -> Int {
  file_failure_32e046606ef2_raw(
    this_, psi, psz_item, hr_error, psz_rename, cch_rename,
  )
}

///|
pub fn ITransferAdviseSink_7879676b6088::file_failure(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psz_item : @win32_core.RawAddress,
  hr_error : Int,
  psz_rename : @win32_core.RawAddress,
  cch_rename : UInt,
) -> Unit raise @win32_core.WindowsError {
  file_failure_32e046606ef2(
    this_, psi, psz_item, hr_error, psz_rename, cch_rename,
  )
}

///|
pub fn ITransferAdviseSink_7879676b6088::property_failure_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  hr_error : Int,
) -> Int {
  property_failure_72d188f99be2_raw(this_, psi, pkey, hr_error)
}

///|
pub fn ITransferAdviseSink_7879676b6088::property_failure(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  hr_error : Int,
) -> Unit raise @win32_core.WindowsError {
  property_failure_72d188f99be2(this_, psi, pkey, hr_error)
}

///|
pub fn ITransferAdviseSink_7879676b6088::sub_stream_failure_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  hr_error : Int,
) -> Int {
  sub_stream_failure_bf5f15bad67f_raw(this_, psi, psz_stream_name, hr_error)
}

///|
pub fn ITransferAdviseSink_7879676b6088::sub_stream_failure(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  hr_error : Int,
) -> Unit raise @win32_core.WindowsError {
  sub_stream_failure_bf5f15bad67f(this_, psi, psz_stream_name, hr_error)
}

///|
pub fn ITransferAdviseSink_7879676b6088::update_progress_raw(
  this_ : @win32_core.RawAddress,
  ull_size_current : UInt64,
  ull_size_total : UInt64,
  n_files_current : Int,
  n_files_total : Int,
  n_folders_current : Int,
  n_folders_total : Int,
) -> Int {
  update_progress_71b86f7c453f_raw(
    this_, ull_size_current, ull_size_total, n_files_current, n_files_total, n_folders_current,
    n_folders_total,
  )
}

///|
pub fn ITransferAdviseSink_7879676b6088::update_progress(
  this_ : @win32_core.RawAddress,
  ull_size_current : UInt64,
  ull_size_total : UInt64,
  n_files_current : Int,
  n_files_total : Int,
  n_folders_current : Int,
  n_folders_total : Int,
) -> Unit raise @win32_core.WindowsError {
  update_progress_71b86f7c453f(
    this_, ull_size_current, ull_size_total, n_files_current, n_files_total, n_folders_current,
    n_folders_total,
  )
}

///|
pub fn ITransferAdviseSink_7879676b6088::update_transfer_state_raw(
  this_ : @win32_core.RawAddress,
  ts : UInt,
) -> Int {
  update_transfer_state_c607ab1a2649_raw(this_, ts)
}

///|
pub fn ITransferAdviseSink_7879676b6088::update_transfer_state(
  this_ : @win32_core.RawAddress,
  ts : UInt,
) -> Unit raise @win32_core.WindowsError {
  update_transfer_state_c607ab1a2649(this_, ts)
}

///|
pub fn ITransferDestination_3dcc51d7194d::advise_raw(
  this_ : @win32_core.RawAddress,
  psink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_59f8eac856a3_raw(this_, psink, pdw_cookie)
}

///|
pub fn ITransferDestination_3dcc51d7194d::advise(
  this_ : @win32_core.RawAddress,
  psink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_59f8eac856a3(this_, psink, pdw_cookie)
}

///|
pub fn ITransferDestination_3dcc51d7194d::create_item_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  dw_attributes : UInt,
  ull_size : UInt64,
  flags : UInt,
  riid_item : @win32_core.RawAddress,
  ppv_item : @win32_core.RawAddress,
  riid_resources : @win32_core.RawAddress,
  ppv_resources : @win32_core.RawAddress,
) -> Int {
  create_item_ac90e80e0ca0_raw(
    this_, psz_name, dw_attributes, ull_size, flags, riid_item, ppv_item, riid_resources,
    ppv_resources,
  )
}

///|
pub fn ITransferDestination_3dcc51d7194d::create_item(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  dw_attributes : UInt,
  ull_size : UInt64,
  flags : UInt,
  riid_item : @win32_core.RawAddress,
  ppv_item : @win32_core.RawAddress,
  riid_resources : @win32_core.RawAddress,
  ppv_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_item_ac90e80e0ca0(
    this_, psz_name, dw_attributes, ull_size, flags, riid_item, ppv_item, riid_resources,
    ppv_resources,
  )
}

///|
pub fn ITransferDestination_3dcc51d7194d::unadvise_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unadvise_c6caff84a69b_raw(this_, dw_cookie)
}

///|
pub fn ITransferDestination_3dcc51d7194d::unadvise(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  unadvise_c6caff84a69b(this_, dw_cookie)
}

///|
pub fn ITransferSource_d5d57ca06fac::advise_raw(
  this_ : @win32_core.RawAddress,
  psink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_24f420f369c0_raw(this_, psink, pdw_cookie)
}

///|
pub fn ITransferSource_d5d57ca06fac::advise(
  this_ : @win32_core.RawAddress,
  psink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_24f420f369c0(this_, psink, pdw_cookie)
}

///|
pub fn ITransferSource_d5d57ca06fac::apply_properties_to_item_raw(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  ppsi_new : @win32_core.RawAddress,
) -> Int {
  apply_properties_to_item_a37557651a68_raw(this_, psi_source, ppsi_new)
}

///|
pub fn ITransferSource_d5d57ca06fac::apply_properties_to_item(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  ppsi_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  apply_properties_to_item_a37557651a68(this_, psi_source, ppsi_new)
}

///|
pub fn ITransferSource_d5d57ca06fac::enter_folder_raw(
  this_ : @win32_core.RawAddress,
  psi_child_folder_dest : @win32_core.RawAddress,
) -> Int {
  enter_folder_b33bd7c06565_raw(this_, psi_child_folder_dest)
}

///|
pub fn ITransferSource_d5d57ca06fac::enter_folder(
  this_ : @win32_core.RawAddress,
  psi_child_folder_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enter_folder_b33bd7c06565(this_, psi_child_folder_dest)
}

///|
pub fn ITransferSource_d5d57ca06fac::get_default_destination_name_raw(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_parent_dest : @win32_core.RawAddress,
  ppsz_destination_name : @win32_core.RawAddress,
) -> Int {
  get_default_destination_name_51665ad8eaa3_raw(
    this_, psi_source, psi_parent_dest, ppsz_destination_name,
  )
}

///|
pub fn ITransferSource_d5d57ca06fac::get_default_destination_name(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_parent_dest : @win32_core.RawAddress,
  ppsz_destination_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_destination_name_51665ad8eaa3(
    this_, psi_source, psi_parent_dest, ppsz_destination_name,
  )
}

///|
pub fn ITransferSource_d5d57ca06fac::leave_folder_raw(
  this_ : @win32_core.RawAddress,
  psi_child_folder_dest : @win32_core.RawAddress,
) -> Int {
  leave_folder_c16fa5014bea_raw(this_, psi_child_folder_dest)
}

///|
pub fn ITransferSource_d5d57ca06fac::leave_folder(
  this_ : @win32_core.RawAddress,
  psi_child_folder_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  leave_folder_c16fa5014bea(this_, psi_child_folder_dest)
}

///|
pub fn ITransferSource_d5d57ca06fac::link_item_raw(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_parent_dest : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new_dest : @win32_core.RawAddress,
) -> Int {
  link_item_c5783cab72c4_raw(
    this_, psi_source, psi_parent_dest, psz_new_name, flags, ppsi_new_dest,
  )
}

///|
pub fn ITransferSource_d5d57ca06fac::link_item(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_parent_dest : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  link_item_c5783cab72c4(
    this_, psi_source, psi_parent_dest, psz_new_name, flags, ppsi_new_dest,
  )
}

///|
pub fn ITransferSource_d5d57ca06fac::move_item_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psi_parent_dst : @win32_core.RawAddress,
  psz_name_dst : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new : @win32_core.RawAddress,
) -> Int {
  move_item_a3e475465920_raw(
    this_, psi, psi_parent_dst, psz_name_dst, flags, ppsi_new,
  )
}

///|
pub fn ITransferSource_d5d57ca06fac::move_item(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psi_parent_dst : @win32_core.RawAddress,
  psz_name_dst : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  move_item_a3e475465920(
    this_, psi, psi_parent_dst, psz_name_dst, flags, ppsi_new,
  )
}

///|
pub fn ITransferSource_d5d57ca06fac::open_item_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  open_item_2c1feebf6764_raw(this_, psi, flags, riid, ppv)
}

///|
pub fn ITransferSource_d5d57ca06fac::open_item(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_item_2c1feebf6764(this_, psi, flags, riid, ppv)
}

///|
pub fn ITransferSource_d5d57ca06fac::recycle_item_raw(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_parent_dest : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new_dest : @win32_core.RawAddress,
) -> Int {
  recycle_item_2afc02bdfcbf_raw(
    this_, psi_source, psi_parent_dest, flags, ppsi_new_dest,
  )
}

///|
pub fn ITransferSource_d5d57ca06fac::recycle_item(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_parent_dest : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  recycle_item_2afc02bdfcbf(
    this_, psi_source, psi_parent_dest, flags, ppsi_new_dest,
  )
}

///|
pub fn ITransferSource_d5d57ca06fac::remove_item_raw(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  remove_item_538baeb2398e_raw(this_, psi_source, flags)
}

///|
pub fn ITransferSource_d5d57ca06fac::remove_item(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_item_538baeb2398e(this_, psi_source, flags)
}

///|
pub fn ITransferSource_d5d57ca06fac::rename_item_raw(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new_dest : @win32_core.RawAddress,
) -> Int {
  rename_item_f080061587fb_raw(
    this_, psi_source, psz_new_name, flags, ppsi_new_dest,
  )
}

///|
pub fn ITransferSource_d5d57ca06fac::rename_item(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  rename_item_f080061587fb(
    this_, psi_source, psz_new_name, flags, ppsi_new_dest,
  )
}

///|
pub fn ITransferSource_d5d57ca06fac::set_properties_raw(
  this_ : @win32_core.RawAddress,
  pproparray : @win32_core.RawAddress,
) -> Int {
  set_properties_d0f633b1ea0d_raw(this_, pproparray)
}

///|
pub fn ITransferSource_d5d57ca06fac::set_properties(
  this_ : @win32_core.RawAddress,
  pproparray : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_properties_d0f633b1ea0d(this_, pproparray)
}

///|
pub fn ITransferSource_d5d57ca06fac::unadvise_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unadvise_dfd1ea32de25_raw(this_, dw_cookie)
}

///|
pub fn ITransferSource_d5d57ca06fac::unadvise(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  unadvise_dfd1ea32de25(this_, dw_cookie)
}

///|
pub fn ITravelEntry_689bd67ce29d::get_pidl_raw(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int {
  get_pidl_380022d8ce5e_raw(this_, ppidl)
}

///|
pub fn ITravelEntry_689bd67ce29d::get_pidl(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pidl_380022d8ce5e(this_, ppidl)
}

///|
pub fn ITravelEntry_689bd67ce29d::invoke_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  invoke_e674494597d7_raw(this_, punk)
}

///|
pub fn ITravelEntry_689bd67ce29d::invoke(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_e674494597d7(this_, punk)
}

///|
pub fn ITravelEntry_689bd67ce29d::update_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  f_is_local_anchor : Int,
) -> Int {
  update_329362f7b30a_raw(this_, punk, f_is_local_anchor)
}

///|
pub fn ITravelEntry_689bd67ce29d::update(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  f_is_local_anchor : Int,
) -> Unit raise @win32_core.WindowsError {
  update_329362f7b30a(this_, punk, f_is_local_anchor)
}

///|
pub fn ITravelLog_6399ee362997::add_entry_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  f_is_local_anchor : Int,
) -> Int {
  add_entry_4067bdc4f6c6_raw(this_, punk, f_is_local_anchor)
}

///|
pub fn ITravelLog_6399ee362997::add_entry(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  f_is_local_anchor : Int,
) -> Unit raise @win32_core.WindowsError {
  add_entry_4067bdc4f6c6(this_, punk, f_is_local_anchor)
}

///|
pub fn ITravelLog_6399ee362997::clone_raw(
  this_ : @win32_core.RawAddress,
  pptl : @win32_core.RawAddress,
) -> Int {
  clone_7b9ce5800efc_raw(this_, pptl)
}

///|
pub fn ITravelLog_6399ee362997::clone(
  this_ : @win32_core.RawAddress,
  pptl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_7b9ce5800efc(this_, pptl)
}

///|
pub fn ITravelLog_6399ee362997::count_entries_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> UInt {
  count_entries_ee39c3af88fc_raw(this_, punk)
}

///|
pub fn ITravelLog_6399ee362997::find_travel_entry_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppte : @win32_core.RawAddress,
) -> Int {
  find_travel_entry_b31e9fd2ef39_raw(this_, punk, pidl, ppte)
}

///|
pub fn ITravelLog_6399ee362997::find_travel_entry(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppte : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_travel_entry_b31e9fd2ef39(this_, punk, pidl, ppte)
}

///|
pub fn ITravelLog_6399ee362997::get_tool_tip_text_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  i_offset : Int,
  ids_template : Int,
  pwz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  get_tool_tip_text_ead6b25e30f7_raw(
    this_, punk, i_offset, ids_template, pwz_text, cch_text,
  )
}

///|
pub fn ITravelLog_6399ee362997::get_tool_tip_text(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  i_offset : Int,
  ids_template : Int,
  pwz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_tool_tip_text_ead6b25e30f7(
    this_, punk, i_offset, ids_template, pwz_text, cch_text,
  )
}

///|
pub fn ITravelLog_6399ee362997::get_travel_entry_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  i_offset : Int,
  ppte : @win32_core.RawAddress,
) -> Int {
  get_travel_entry_75fe7737b80b_raw(this_, punk, i_offset, ppte)
}

///|
pub fn ITravelLog_6399ee362997::get_travel_entry(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  i_offset : Int,
  ppte : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_travel_entry_75fe7737b80b(this_, punk, i_offset, ppte)
}

///|
pub fn ITravelLog_6399ee362997::insert_menu_entries_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  n_pos : Int,
  id_first : Int,
  id_last : Int,
  dw_flags : UInt,
) -> Int {
  insert_menu_entries_2d27735d8acc_raw(
    this_, punk, hmenu, n_pos, id_first, id_last, dw_flags,
  )
}

///|
pub fn ITravelLog_6399ee362997::insert_menu_entries(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  n_pos : Int,
  id_first : Int,
  id_last : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  insert_menu_entries_2d27735d8acc(
    this_, punk, hmenu, n_pos, id_first, id_last, dw_flags,
  )
}

///|
pub fn ITravelLog_6399ee362997::revert_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  revert_077dea247b60_raw(this_)
}

///|
pub fn ITravelLog_6399ee362997::revert(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  revert_077dea247b60(this_)
}

///|
pub fn ITravelLog_6399ee362997::travel_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  i_offset : Int,
) -> Int {
  travel_c5fbc5d5cefe_raw(this_, punk, i_offset)
}

///|
pub fn ITravelLog_6399ee362997::travel(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  i_offset : Int,
) -> Unit raise @win32_core.WindowsError {
  travel_c5fbc5d5cefe(this_, punk, i_offset)
}

///|
pub fn ITravelLog_6399ee362997::update_entry_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  f_is_local_anchor : Int,
) -> Int {
  update_entry_913e13eca500_raw(this_, punk, f_is_local_anchor)
}

///|
pub fn ITravelLog_6399ee362997::update_entry(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  f_is_local_anchor : Int,
) -> Unit raise @win32_core.WindowsError {
  update_entry_913e13eca500(this_, punk, f_is_local_anchor)
}

///|
pub fn ITravelLog_6399ee362997::update_external_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  punk_hl_browse_context : @win32_core.RawAddress,
) -> Int {
  update_external_5150d03ac2a6_raw(this_, punk, punk_hl_browse_context)
}

///|
pub fn ITravelLog_6399ee362997::update_external(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  punk_hl_browse_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_external_5150d03ac2a6(this_, punk, punk_hl_browse_context)
}

///|
pub fn ITravelLogClient_8454e9371b92::find_window_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  ppunk : @win32_core.RawAddress,
) -> Int {
  find_window_by_index_be8388c9fa70_raw(this_, dw_id, ppunk)
}

///|
pub fn ITravelLogClient_8454e9371b92::find_window_by_index(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_window_by_index_be8388c9fa70(this_, dw_id, ppunk)
}

///|
pub fn ITravelLogClient_8454e9371b92::get_window_data_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_win_data : @win32_core.RawAddress,
) -> Int {
  get_window_data_b70aab014bd5_raw(this_, p_stream, p_win_data)
}

///|
pub fn ITravelLogClient_8454e9371b92::get_window_data(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_win_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_window_data_b70aab014bd5(this_, p_stream, p_win_data)
}

///|
pub fn ITravelLogClient_8454e9371b92::load_history_position_raw(
  this_ : @win32_core.RawAddress,
  psz_url_location : @win32_core.RawAddress,
  dw_position : UInt,
) -> Int {
  load_history_position_8cde60dbf831_raw(this_, psz_url_location, dw_position)
}

///|
pub fn ITravelLogClient_8454e9371b92::load_history_position(
  this_ : @win32_core.RawAddress,
  psz_url_location : @win32_core.RawAddress,
  dw_position : UInt,
) -> Unit raise @win32_core.WindowsError {
  load_history_position_8cde60dbf831(this_, psz_url_location, dw_position)
}

///|
pub fn ITravelLogEntry_4377722ba3b3::get_title_raw(
  this_ : @win32_core.RawAddress,
  ppsz_title : @win32_core.RawAddress,
) -> Int {
  get_title_bd9b1349e3bf_raw(this_, ppsz_title)
}

///|
pub fn ITravelLogEntry_4377722ba3b3::get_title(
  this_ : @win32_core.RawAddress,
  ppsz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_title_bd9b1349e3bf(this_, ppsz_title)
}

///|
pub fn ITravelLogEntry_4377722ba3b3::get_url_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  get_url_417bc7a463f2_raw(this_, ppsz_url)
}

///|
pub fn ITravelLogEntry_4377722ba3b3::get_url(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_url_417bc7a463f2(this_, ppsz_url)
}

///|
pub fn ITravelLogStg_b4988ceab8ae::create_entry_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  ptle_relative_to : @win32_core.RawAddress,
  f_prepend : Int,
  pptle : @win32_core.RawAddress,
) -> Int {
  create_entry_cbf171001f52_raw(
    this_, psz_url, psz_title, ptle_relative_to, f_prepend, pptle,
  )
}

///|
pub fn ITravelLogStg_b4988ceab8ae::create_entry(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  ptle_relative_to : @win32_core.RawAddress,
  f_prepend : Int,
  pptle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_entry_cbf171001f52(
    this_, psz_url, psz_title, ptle_relative_to, f_prepend, pptle,
  )
}

///|
pub fn ITravelLogStg_b4988ceab8ae::enum_entries_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  ppenum : @win32_core.RawAddress,
) -> Int {
  enum_entries_9af683469533_raw(this_, flags, ppenum)
}

///|
pub fn ITravelLogStg_b4988ceab8ae::enum_entries(
  this_ : @win32_core.RawAddress,
  flags : Int,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_entries_9af683469533(this_, flags, ppenum)
}

///|
pub fn ITravelLogStg_b4988ceab8ae::find_entries_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  psz_url : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  find_entries_514be1b9b291_raw(this_, flags, psz_url, ppenum)
}

///|
pub fn ITravelLogStg_b4988ceab8ae::find_entries(
  this_ : @win32_core.RawAddress,
  flags : Int,
  psz_url : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_entries_514be1b9b291(this_, flags, psz_url, ppenum)
}

///|
pub fn ITravelLogStg_b4988ceab8ae::get_count_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pc_entries : @win32_core.RawAddress,
) -> Int {
  get_count_941a0a0b52e6_raw(this_, flags, pc_entries)
}

///|
pub fn ITravelLogStg_b4988ceab8ae::get_count(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pc_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_941a0a0b52e6(this_, flags, pc_entries)
}

///|
pub fn ITravelLogStg_b4988ceab8ae::get_relative_entry_raw(
  this_ : @win32_core.RawAddress,
  i_offset : Int,
  ptle : @win32_core.RawAddress,
) -> Int {
  get_relative_entry_c9524814e5a8_raw(this_, i_offset, ptle)
}

///|
pub fn ITravelLogStg_b4988ceab8ae::get_relative_entry(
  this_ : @win32_core.RawAddress,
  i_offset : Int,
  ptle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_relative_entry_c9524814e5a8(this_, i_offset, ptle)
}

///|
pub fn ITravelLogStg_b4988ceab8ae::remove_entry_raw(
  this_ : @win32_core.RawAddress,
  ptle : @win32_core.RawAddress,
) -> Int {
  remove_entry_d9e2d4f51ab7_raw(this_, ptle)
}

///|
pub fn ITravelLogStg_b4988ceab8ae::remove_entry(
  this_ : @win32_core.RawAddress,
  ptle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_entry_d9e2d4f51ab7(this_, ptle)
}

///|
pub fn ITravelLogStg_b4988ceab8ae::travel_to_raw(
  this_ : @win32_core.RawAddress,
  ptle : @win32_core.RawAddress,
) -> Int {
  travel_to_e803166806ff_raw(this_, ptle)
}

///|
pub fn ITravelLogStg_b4988ceab8ae::travel_to(
  this_ : @win32_core.RawAddress,
  ptle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  travel_to_e803166806ff(this_, ptle)
}

///|
pub fn ITrayDeskBand_94b8d976d4d2::desk_band_registration_changed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  desk_band_registration_changed_897670b431f6_raw(this_)
}

///|
pub fn ITrayDeskBand_94b8d976d4d2::desk_band_registration_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  desk_band_registration_changed_897670b431f6(this_)
}

///|
pub fn ITrayDeskBand_94b8d976d4d2::hide_desk_band_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  hide_desk_band_fa41a6a7652b_raw(this_, clsid)
}

///|
pub fn ITrayDeskBand_94b8d976d4d2::hide_desk_band(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hide_desk_band_fa41a6a7652b(this_, clsid)
}

///|
pub fn ITrayDeskBand_94b8d976d4d2::is_desk_band_shown_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  is_desk_band_shown_9b6f22da8f46_raw(this_, clsid)
}

///|
pub fn ITrayDeskBand_94b8d976d4d2::is_desk_band_shown(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_desk_band_shown_9b6f22da8f46(this_, clsid)
}

///|
pub fn ITrayDeskBand_94b8d976d4d2::show_desk_band_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  show_desk_band_f436500610ff_raw(this_, clsid)
}

///|
pub fn ITrayDeskBand_94b8d976d4d2::show_desk_band(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_desk_band_f436500610ff(this_, clsid)
}

///|
pub fn IURLSearchHook_15b50ac1773e::translate_raw(
  this_ : @win32_core.RawAddress,
  pwsz_search_url : @win32_core.RawAddress,
  cch_buffer_size : UInt,
) -> Int {
  translate_1b80e00b87c8_raw(this_, pwsz_search_url, cch_buffer_size)
}

///|
pub fn IURLSearchHook_15b50ac1773e::translate(
  this_ : @win32_core.RawAddress,
  pwsz_search_url : @win32_core.RawAddress,
  cch_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  translate_1b80e00b87c8(this_, pwsz_search_url, cch_buffer_size)
}

///|
pub fn IURLSearchHook2_fe7688908cb7::translate_with_search_context_raw(
  this_ : @win32_core.RawAddress,
  pwsz_search_url : @win32_core.RawAddress,
  cch_buffer_size : UInt,
  p_search_context : @win32_core.RawAddress,
) -> Int {
  translate_with_search_context_4604fb2db06c_raw(
    this_, pwsz_search_url, cch_buffer_size, p_search_context,
  )
}

///|
pub fn IURLSearchHook2_fe7688908cb7::translate_with_search_context(
  this_ : @win32_core.RawAddress,
  pwsz_search_url : @win32_core.RawAddress,
  cch_buffer_size : UInt,
  p_search_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  translate_with_search_context_4604fb2db06c(
    this_, pwsz_search_url, cch_buffer_size, p_search_context,
  )
}

///|
pub fn IURLINVOKECOMMANDFLAGS_1267ae2d4c3a::iurl_invokecommand_fl_allow_ui() -> IURLINVOKECOMMANDFLAGS_1267ae2d4c3a {
  IURLINVOKECOMMANDFLAGS_1267ae2d4c3a::from_int(1)
}

///|
pub fn IURLINVOKECOMMANDFLAGS_1267ae2d4c3a::iurl_invokecommand_fl_asyncok() -> IURLINVOKECOMMANDFLAGS_1267ae2d4c3a {
  IURLINVOKECOMMANDFLAGS_1267ae2d4c3a::from_int(8)
}

///|
pub fn IURLINVOKECOMMANDFLAGS_1267ae2d4c3a::iurl_invokecommand_fl_ddewait() -> IURLINVOKECOMMANDFLAGS_1267ae2d4c3a {
  IURLINVOKECOMMANDFLAGS_1267ae2d4c3a::from_int(4)
}

///|
pub fn IURLINVOKECOMMANDFLAGS_1267ae2d4c3a::iurl_invokecommand_fl_log_usage() -> IURLINVOKECOMMANDFLAGS_1267ae2d4c3a {
  IURLINVOKECOMMANDFLAGS_1267ae2d4c3a::from_int(16)
}

///|
pub fn IURLINVOKECOMMANDFLAGS_1267ae2d4c3a::iurl_invokecommand_fl_use_default_verb() -> IURLINVOKECOMMANDFLAGS_1267ae2d4c3a {
  IURLINVOKECOMMANDFLAGS_1267ae2d4c3a::from_int(2)
}

///|
pub fn IURLSETURLFLAGS_deb635fb6aeb::iurl_seturl_fl_guess_protocol() -> IURLSETURLFLAGS_deb635fb6aeb {
  IURLSETURLFLAGS_deb635fb6aeb::from_int(1)
}

///|
pub fn IURLSETURLFLAGS_deb635fb6aeb::iurl_seturl_fl_use_default_protocol() -> IURLSETURLFLAGS_deb635fb6aeb {
  IURLSETURLFLAGS_deb635fb6aeb::from_int(2)
}

///|
pub fn IUniformResourceLocatorA_e2bee9bc8aa4::get_url_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  get_url_f0ea00a9e828_raw(this_, ppsz_url)
}

///|
pub fn IUniformResourceLocatorA_e2bee9bc8aa4::get_url(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_url_f0ea00a9e828(this_, ppsz_url)
}

///|
pub fn IUniformResourceLocatorA_e2bee9bc8aa4::invoke_command_raw(
  this_ : @win32_core.RawAddress,
  purlici : @win32_core.RawAddress,
) -> Int {
  invoke_command_c876348cf0a9_raw(this_, purlici)
}

///|
pub fn IUniformResourceLocatorA_e2bee9bc8aa4::invoke_command(
  this_ : @win32_core.RawAddress,
  purlici : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_command_c876348cf0a9(this_, purlici)
}

///|
pub fn IUniformResourceLocatorA_e2bee9bc8aa4::set_url_raw(
  this_ : @win32_core.RawAddress,
  pcsz_url : @win32_core.RawAddress,
  dw_in_flags : UInt,
) -> Int {
  set_url_9bc77bc5fa73_raw(this_, pcsz_url, dw_in_flags)
}

///|
pub fn IUniformResourceLocatorA_e2bee9bc8aa4::set_url(
  this_ : @win32_core.RawAddress,
  pcsz_url : @win32_core.RawAddress,
  dw_in_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_url_9bc77bc5fa73(this_, pcsz_url, dw_in_flags)
}

///|
pub fn IUniformResourceLocatorW_8385a184da36::get_url_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  get_url_b650a50ebc4f_raw(this_, ppsz_url)
}

///|
pub fn IUniformResourceLocatorW_8385a184da36::get_url(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_url_b650a50ebc4f(this_, ppsz_url)
}

///|
pub fn IUniformResourceLocatorW_8385a184da36::invoke_command_raw(
  this_ : @win32_core.RawAddress,
  purlici : @win32_core.RawAddress,
) -> Int {
  invoke_command_8d168bc7fbee_raw(this_, purlici)
}

///|
pub fn IUniformResourceLocatorW_8385a184da36::invoke_command(
  this_ : @win32_core.RawAddress,
  purlici : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_command_8d168bc7fbee(this_, purlici)
}

///|
pub fn IUniformResourceLocatorW_8385a184da36::set_url_raw(
  this_ : @win32_core.RawAddress,
  pcsz_url : @win32_core.RawAddress,
  dw_in_flags : UInt,
) -> Int {
  set_url_90730a539dbc_raw(this_, pcsz_url, dw_in_flags)
}

///|
pub fn IUniformResourceLocatorW_8385a184da36::set_url(
  this_ : @win32_core.RawAddress,
  pcsz_url : @win32_core.RawAddress,
  dw_in_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_url_90730a539dbc(this_, pcsz_url, dw_in_flags)
}

///|
pub fn IUpdateIDList_fc4385817f5e::update_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pidl_in : @win32_core.RawAddress,
  ppidl_out : @win32_core.RawAddress,
) -> Int {
  update_4e73e5a73220_raw(this_, pbc, pidl_in, ppidl_out)
}

///|
pub fn IUpdateIDList_fc4385817f5e::update(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pidl_in : @win32_core.RawAddress,
  ppidl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_4e73e5a73220(this_, pbc, pidl_in, ppidl_out)
}

///|
pub fn IUserAccountChangeCallback_74cb47ff1ac9::on_picture_change_raw(
  this_ : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
) -> Int {
  on_picture_change_5fe4e3f11eb1_raw(this_, psz_user_name)
}

///|
pub fn IUserAccountChangeCallback_74cb47ff1ac9::on_picture_change(
  this_ : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_picture_change_5fe4e3f11eb1(this_, psz_user_name)
}

///|
pub fn IUserNotification_493c517a39b8::play_sound_raw(
  this_ : @win32_core.RawAddress,
  psz_sound_name : @win32_core.RawAddress,
) -> Int {
  play_sound_b805b57de018_raw(this_, psz_sound_name)
}

///|
pub fn IUserNotification_493c517a39b8::play_sound(
  this_ : @win32_core.RawAddress,
  psz_sound_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  play_sound_b805b57de018(this_, psz_sound_name)
}

///|
pub fn IUserNotification_493c517a39b8::set_balloon_info_raw(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  dw_info_flags : UInt,
) -> Int {
  set_balloon_info_e5c9cd42ab4b_raw(this_, psz_title, psz_text, dw_info_flags)
}

///|
pub fn IUserNotification_493c517a39b8::set_balloon_info(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  dw_info_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_balloon_info_e5c9cd42ab4b(this_, psz_title, psz_text, dw_info_flags)
}

///|
pub fn IUserNotification_493c517a39b8::set_balloon_retry_raw(
  this_ : @win32_core.RawAddress,
  dw_show_time : UInt,
  dw_interval : UInt,
  c_retry_count : UInt,
) -> Int {
  set_balloon_retry_9cd33d69e78c_raw(
    this_, dw_show_time, dw_interval, c_retry_count,
  )
}

///|
pub fn IUserNotification_493c517a39b8::set_balloon_retry(
  this_ : @win32_core.RawAddress,
  dw_show_time : UInt,
  dw_interval : UInt,
  c_retry_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_balloon_retry_9cd33d69e78c(
    this_, dw_show_time, dw_interval, c_retry_count,
  )
}

///|
pub fn IUserNotification_493c517a39b8::set_icon_info_raw(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  psz_tool_tip : @win32_core.RawAddress,
) -> Int {
  set_icon_info_607284090d22_raw(this_, h_icon, psz_tool_tip)
}

///|
pub fn IUserNotification_493c517a39b8::set_icon_info(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  psz_tool_tip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_icon_info_607284090d22(this_, h_icon, psz_tool_tip)
}

///|
pub fn IUserNotification_493c517a39b8::show_raw(
  this_ : @win32_core.RawAddress,
  pqc : @win32_core.RawAddress,
  dw_continue_poll_interval : UInt,
) -> Int {
  show_a717e3640306_raw(this_, pqc, dw_continue_poll_interval)
}

///|
pub fn IUserNotification_493c517a39b8::show(
  this_ : @win32_core.RawAddress,
  pqc : @win32_core.RawAddress,
  dw_continue_poll_interval : UInt,
) -> Unit raise @win32_core.WindowsError {
  show_a717e3640306(this_, pqc, dw_continue_poll_interval)
}

///|
pub fn IUserNotification2_d97381adf8ab::play_sound_raw(
  this_ : @win32_core.RawAddress,
  psz_sound_name : @win32_core.RawAddress,
) -> Int {
  play_sound_5c0b33e1e4f8_raw(this_, psz_sound_name)
}

///|
pub fn IUserNotification2_d97381adf8ab::play_sound(
  this_ : @win32_core.RawAddress,
  psz_sound_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  play_sound_5c0b33e1e4f8(this_, psz_sound_name)
}

///|
pub fn IUserNotification2_d97381adf8ab::set_balloon_info_raw(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  dw_info_flags : UInt,
) -> Int {
  set_balloon_info_ded0d0a27711_raw(this_, psz_title, psz_text, dw_info_flags)
}

///|
pub fn IUserNotification2_d97381adf8ab::set_balloon_info(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  dw_info_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_balloon_info_ded0d0a27711(this_, psz_title, psz_text, dw_info_flags)
}

///|
pub fn IUserNotification2_d97381adf8ab::set_balloon_retry_raw(
  this_ : @win32_core.RawAddress,
  dw_show_time : UInt,
  dw_interval : UInt,
  c_retry_count : UInt,
) -> Int {
  set_balloon_retry_b088bf4e5d69_raw(
    this_, dw_show_time, dw_interval, c_retry_count,
  )
}

///|
pub fn IUserNotification2_d97381adf8ab::set_balloon_retry(
  this_ : @win32_core.RawAddress,
  dw_show_time : UInt,
  dw_interval : UInt,
  c_retry_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_balloon_retry_b088bf4e5d69(
    this_, dw_show_time, dw_interval, c_retry_count,
  )
}

///|
pub fn IUserNotification2_d97381adf8ab::set_icon_info_raw(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  psz_tool_tip : @win32_core.RawAddress,
) -> Int {
  set_icon_info_303346db0966_raw(this_, h_icon, psz_tool_tip)
}

///|
pub fn IUserNotification2_d97381adf8ab::set_icon_info(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  psz_tool_tip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_icon_info_303346db0966(this_, h_icon, psz_tool_tip)
}

///|
pub fn IUserNotification2_d97381adf8ab::show_raw(
  this_ : @win32_core.RawAddress,
  pqc : @win32_core.RawAddress,
  dw_continue_poll_interval : UInt,
  p_sink : @win32_core.RawAddress,
) -> Int {
  show_aaa58a4f0c6b_raw(this_, pqc, dw_continue_poll_interval, p_sink)
}

///|
pub fn IUserNotification2_d97381adf8ab::show(
  this_ : @win32_core.RawAddress,
  pqc : @win32_core.RawAddress,
  dw_continue_poll_interval : UInt,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_aaa58a4f0c6b(this_, pqc, dw_continue_poll_interval, p_sink)
}

///|
pub fn IUserNotificationCallback_19a462b765aa::on_balloon_user_click_raw(
  this_ : @win32_core.RawAddress,
  pt : @win32_core.RawAddress,
) -> Int {
  on_balloon_user_click_992fdee852a2_raw(this_, pt)
}

///|
pub fn IUserNotificationCallback_19a462b765aa::on_balloon_user_click(
  this_ : @win32_core.RawAddress,
  pt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_balloon_user_click_992fdee852a2(this_, pt)
}

///|
pub fn IUserNotificationCallback_19a462b765aa::on_context_menu_raw(
  this_ : @win32_core.RawAddress,
  pt : @win32_core.RawAddress,
) -> Int {
  on_context_menu_8fd0446e1c19_raw(this_, pt)
}

///|
pub fn IUserNotificationCallback_19a462b765aa::on_context_menu(
  this_ : @win32_core.RawAddress,
  pt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_context_menu_8fd0446e1c19(this_, pt)
}

///|
pub fn IUserNotificationCallback_19a462b765aa::on_left_click_raw(
  this_ : @win32_core.RawAddress,
  pt : @win32_core.RawAddress,
) -> Int {
  on_left_click_302ff1ed9c7e_raw(this_, pt)
}

///|
pub fn IUserNotificationCallback_19a462b765aa::on_left_click(
  this_ : @win32_core.RawAddress,
  pt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_left_click_302ff1ed9c7e(this_, pt)
}

///|
pub fn IVirtualDesktopManager_76aa0db69760::get_window_desktop_id_raw(
  this_ : @win32_core.RawAddress,
  top_level_window : @win32_core.RawAddress,
  desktop_id : @win32_core.RawAddress,
) -> Int {
  get_window_desktop_id_5113a18cbda3_raw(this_, top_level_window, desktop_id)
}

///|
pub fn IVirtualDesktopManager_76aa0db69760::get_window_desktop_id(
  this_ : @win32_core.RawAddress,
  top_level_window : @win32_core.RawAddress,
  desktop_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_window_desktop_id_5113a18cbda3(this_, top_level_window, desktop_id)
}

///|
pub fn IVirtualDesktopManager_76aa0db69760::is_window_on_current_virtual_desktop_raw(
  this_ : @win32_core.RawAddress,
  top_level_window : @win32_core.RawAddress,
  on_current_desktop : @win32_core.RawAddress,
) -> Int {
  is_window_on_current_virtual_desktop_4ce01a570e72_raw(
    this_, top_level_window, on_current_desktop,
  )
}

///|
pub fn IVirtualDesktopManager_76aa0db69760::is_window_on_current_virtual_desktop(
  this_ : @win32_core.RawAddress,
  top_level_window : @win32_core.RawAddress,
  on_current_desktop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_window_on_current_virtual_desktop_4ce01a570e72(
    this_, top_level_window, on_current_desktop,
  )
}

///|
pub fn IVirtualDesktopManager_76aa0db69760::move_window_to_desktop_raw(
  this_ : @win32_core.RawAddress,
  top_level_window : @win32_core.RawAddress,
  desktop_id : @win32_core.RawAddress,
) -> Int {
  move_window_to_desktop_56bdb0214766_raw(this_, top_level_window, desktop_id)
}

///|
pub fn IVirtualDesktopManager_76aa0db69760::move_window_to_desktop(
  this_ : @win32_core.RawAddress,
  top_level_window : @win32_core.RawAddress,
  desktop_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  move_window_to_desktop_56bdb0214766(this_, top_level_window, desktop_id)
}

///|
pub fn IVisualProperties_eda1e5303568::get_color_raw(
  this_ : @win32_core.RawAddress,
  vpcf : Int,
  pcr : @win32_core.RawAddress,
) -> Int {
  get_color_e60d34b9ee8a_raw(this_, vpcf, pcr)
}

///|
pub fn IVisualProperties_eda1e5303568::get_color(
  this_ : @win32_core.RawAddress,
  vpcf : Int,
  pcr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_color_e60d34b9ee8a(this_, vpcf, pcr)
}

///|
pub fn IVisualProperties_eda1e5303568::get_font_raw(
  this_ : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  get_font_2048678dfead_raw(this_, plf)
}

///|
pub fn IVisualProperties_eda1e5303568::get_font(
  this_ : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_font_2048678dfead(this_, plf)
}

///|
pub fn IVisualProperties_eda1e5303568::get_item_height_raw(
  this_ : @win32_core.RawAddress,
  cy_item_in_pixels : @win32_core.RawAddress,
) -> Int {
  get_item_height_8086142c3d75_raw(this_, cy_item_in_pixels)
}

///|
pub fn IVisualProperties_eda1e5303568::get_item_height(
  this_ : @win32_core.RawAddress,
  cy_item_in_pixels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_height_8086142c3d75(this_, cy_item_in_pixels)
}

///|
pub fn IVisualProperties_eda1e5303568::set_color_raw(
  this_ : @win32_core.RawAddress,
  vpcf : Int,
  cr : UInt,
) -> Int {
  set_color_01b4a3030f29_raw(this_, vpcf, cr)
}

///|
pub fn IVisualProperties_eda1e5303568::set_color(
  this_ : @win32_core.RawAddress,
  vpcf : Int,
  cr : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_color_01b4a3030f29(this_, vpcf, cr)
}

///|
pub fn IVisualProperties_eda1e5303568::set_font_raw(
  this_ : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
  b_redraw : Int,
) -> Int {
  set_font_f3a2b9142245_raw(this_, plf, b_redraw)
}

///|
pub fn IVisualProperties_eda1e5303568::set_font(
  this_ : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
  b_redraw : Int,
) -> Unit raise @win32_core.WindowsError {
  set_font_f3a2b9142245(this_, plf, b_redraw)
}

///|
pub fn IVisualProperties_eda1e5303568::set_item_height_raw(
  this_ : @win32_core.RawAddress,
  cy_item_in_pixels : Int,
) -> Int {
  set_item_height_d5ba7e9bfa0c_raw(this_, cy_item_in_pixels)
}

///|
pub fn IVisualProperties_eda1e5303568::set_item_height(
  this_ : @win32_core.RawAddress,
  cy_item_in_pixels : Int,
) -> Unit raise @win32_core.WindowsError {
  set_item_height_d5ba7e9bfa0c(this_, cy_item_in_pixels)
}

///|
pub fn IVisualProperties_eda1e5303568::set_theme_raw(
  this_ : @win32_core.RawAddress,
  psz_sub_app_name : @win32_core.RawAddress,
  psz_sub_id_list : @win32_core.RawAddress,
) -> Int {
  set_theme_5a1c5e3e0410_raw(this_, psz_sub_app_name, psz_sub_id_list)
}

///|
pub fn IVisualProperties_eda1e5303568::set_theme(
  this_ : @win32_core.RawAddress,
  psz_sub_app_name : @win32_core.RawAddress,
  psz_sub_id_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_theme_5a1c5e3e0410(this_, psz_sub_app_name, psz_sub_id_list)
}

///|
pub fn IVisualProperties_eda1e5303568::set_watermark_raw(
  this_ : @win32_core.RawAddress,
  hbmp : @win32_core.RawAddress,
  vpwf : Int,
) -> Int {
  set_watermark_f7d181a183d1_raw(this_, hbmp, vpwf)
}

///|
pub fn IVisualProperties_eda1e5303568::set_watermark(
  this_ : @win32_core.RawAddress,
  hbmp : @win32_core.RawAddress,
  vpwf : Int,
) -> Unit raise @win32_core.WindowsError {
  set_watermark_f7d181a183d1(this_, hbmp, vpwf)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::go_back_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  go_back_1b6831ab2285_raw(this_)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::go_back(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  go_back_1b6831ab2285(this_)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::go_forward_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  go_forward_6a61f8e33735_raw(this_)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::go_forward(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  go_forward_6a61f8e33735(this_)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::go_home_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  go_home_9edb742315c9_raw(this_)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::go_home(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  go_home_9edb742315c9(this_)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::go_search_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  go_search_71687897d861_raw(this_)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::go_search(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  go_search_71687897d861(this_)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::navigate_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  target_frame_name : @win32_core.RawAddress,
  post_data : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
) -> Int {
  navigate_f9298525a433_raw(
    this_, url, flags, target_frame_name, post_data, headers,
  )
}

///|
pub fn IWebBrowser_57c95c1ed7ff::navigate(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  target_frame_name : @win32_core.RawAddress,
  post_data : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  navigate_f9298525a433(
    this_, url, flags, target_frame_name, post_data, headers,
  )
}

///|
pub fn IWebBrowser_57c95c1ed7ff::refresh_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_f781441f6e5f_raw(this_)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::refresh(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  refresh_f781441f6e5f(this_)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::refresh2_raw(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Int {
  refresh2_3252065344c2_raw(this_, level)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::refresh2(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  refresh2_3252065344c2(this_, level)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_31ba4b96d8ca_raw(this_)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_31ba4b96d8ca(this_)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::get_application_raw(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Int {
  get_application_026153f206ad_raw(this_, pp_disp)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::get_application(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_application_026153f206ad(this_, pp_disp)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::get_busy_raw(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int {
  get_busy_e0c15ccb2861_raw(this_, p_bool)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::get_busy(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_busy_e0c15ccb2861(this_, p_bool)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::get_container_raw(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Int {
  get_container_f17423c3ea1a_raw(this_, pp_disp)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::get_container(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_container_f17423c3ea1a(this_, pp_disp)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::get_document_raw(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Int {
  get_document_ef2c489ff096_raw(this_, pp_disp)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::get_document(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_document_ef2c489ff096(this_, pp_disp)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::get_height_raw(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Int {
  get_height_91c67f6c8dae_raw(this_, pl)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::get_height(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_height_91c67f6c8dae(this_, pl)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::get_left_raw(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Int {
  get_left_9e4d612e110f_raw(this_, pl)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::get_left(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_left_9e4d612e110f(this_, pl)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::get_location_name_raw(
  this_ : @win32_core.RawAddress,
  location_name : @win32_core.RawAddress,
) -> Int {
  get_location_name_1ecce343b859_raw(this_, location_name)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::get_location_name(
  this_ : @win32_core.RawAddress,
  location_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_location_name_1ecce343b859(this_, location_name)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::get_location_url_raw(
  this_ : @win32_core.RawAddress,
  location_url : @win32_core.RawAddress,
) -> Int {
  get_location_url_61b9ffe9188a_raw(this_, location_url)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::get_location_url(
  this_ : @win32_core.RawAddress,
  location_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_location_url_61b9ffe9188a(this_, location_url)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::get_parent_raw(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Int {
  get_parent_08c38b9bdcab_raw(this_, pp_disp)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::get_parent(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parent_08c38b9bdcab(this_, pp_disp)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::get_top_raw(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Int {
  get_top_19e3aa12c703_raw(this_, pl)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::get_top(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_top_19e3aa12c703(this_, pl)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::get_top_level_container_raw(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int {
  get_top_level_container_e28f5e8c8158_raw(this_, p_bool)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::get_top_level_container(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_top_level_container_e28f5e8c8158(this_, p_bool)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::get_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_type_6ca448464ec1_raw(this_, type_)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::get_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_6ca448464ec1(this_, type_)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::get_width_raw(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Int {
  get_width_a5282f53c517_raw(this_, pl)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::get_width(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_width_a5282f53c517(this_, pl)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::put_height_raw(
  this_ : @win32_core.RawAddress,
  height : Int,
) -> Int {
  put_height_bb9dd13dc53d_raw(this_, height)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::put_height(
  this_ : @win32_core.RawAddress,
  height : Int,
) -> Unit raise @win32_core.WindowsError {
  put_height_bb9dd13dc53d(this_, height)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::put_left_raw(
  this_ : @win32_core.RawAddress,
  left : Int,
) -> Int {
  put_left_6717efa96227_raw(this_, left)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::put_left(
  this_ : @win32_core.RawAddress,
  left : Int,
) -> Unit raise @win32_core.WindowsError {
  put_left_6717efa96227(this_, left)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::put_top_raw(
  this_ : @win32_core.RawAddress,
  top : Int,
) -> Int {
  put_top_cbaa2db2d5d2_raw(this_, top)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::put_top(
  this_ : @win32_core.RawAddress,
  top : Int,
) -> Unit raise @win32_core.WindowsError {
  put_top_cbaa2db2d5d2(this_, top)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::put_width_raw(
  this_ : @win32_core.RawAddress,
  width : Int,
) -> Int {
  put_width_7d4e6941e1df_raw(this_, width)
}

///|
pub fn IWebBrowser_57c95c1ed7ff::put_width(
  this_ : @win32_core.RawAddress,
  width : Int,
) -> Unit raise @win32_core.WindowsError {
  put_width_7d4e6941e1df(this_, width)
}

///|
pub fn IWebBrowser2_662796f761b4::exec_wb_raw(
  this_ : @win32_core.RawAddress,
  cmd_id : Int,
  cmdexecopt : Int,
  pva_in : @win32_core.RawAddress,
  pva_out : @win32_core.RawAddress,
) -> Int {
  exec_wb_ec5161dde8d2_raw(this_, cmd_id, cmdexecopt, pva_in, pva_out)
}

///|
pub fn IWebBrowser2_662796f761b4::exec_wb(
  this_ : @win32_core.RawAddress,
  cmd_id : Int,
  cmdexecopt : Int,
  pva_in : @win32_core.RawAddress,
  pva_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exec_wb_ec5161dde8d2(this_, cmd_id, cmdexecopt, pva_in, pva_out)
}

///|
pub fn IWebBrowser2_662796f761b4::navigate2_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  target_frame_name : @win32_core.RawAddress,
  post_data : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
) -> Int {
  navigate2_e63c7a52f2ac_raw(
    this_, url, flags, target_frame_name, post_data, headers,
  )
}

///|
pub fn IWebBrowser2_662796f761b4::navigate2(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  target_frame_name : @win32_core.RawAddress,
  post_data : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  navigate2_e63c7a52f2ac(
    this_, url, flags, target_frame_name, post_data, headers,
  )
}

///|
pub fn IWebBrowser2_662796f761b4::query_status_wb_raw(
  this_ : @win32_core.RawAddress,
  cmd_id : Int,
  pcmdf : @win32_core.RawAddress,
) -> Int {
  query_status_wb_d02dfa76a345_raw(this_, cmd_id, pcmdf)
}

///|
pub fn IWebBrowser2_662796f761b4::query_status_wb(
  this_ : @win32_core.RawAddress,
  cmd_id : Int,
  pcmdf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_status_wb_d02dfa76a345(this_, cmd_id, pcmdf)
}

///|
pub fn IWebBrowser2_662796f761b4::show_browser_bar_raw(
  this_ : @win32_core.RawAddress,
  pva_clsid : @win32_core.RawAddress,
  pvar_show : @win32_core.RawAddress,
  pvar_size : @win32_core.RawAddress,
) -> Int {
  show_browser_bar_14c883fdd3ac_raw(this_, pva_clsid, pvar_show, pvar_size)
}

///|
pub fn IWebBrowser2_662796f761b4::show_browser_bar(
  this_ : @win32_core.RawAddress,
  pva_clsid : @win32_core.RawAddress,
  pvar_show : @win32_core.RawAddress,
  pvar_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_browser_bar_14c883fdd3ac(this_, pva_clsid, pvar_show, pvar_size)
}

///|
pub fn IWebBrowser2_662796f761b4::get_address_bar_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_address_bar_747b06690469_raw(this_, value)
}

///|
pub fn IWebBrowser2_662796f761b4::get_address_bar(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_address_bar_747b06690469(this_, value)
}

///|
pub fn IWebBrowser2_662796f761b4::get_offline_raw(
  this_ : @win32_core.RawAddress,
  pb_offline : @win32_core.RawAddress,
) -> Int {
  get_offline_c7ab6cd0350d_raw(this_, pb_offline)
}

///|
pub fn IWebBrowser2_662796f761b4::get_offline(
  this_ : @win32_core.RawAddress,
  pb_offline : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_offline_c7ab6cd0350d(this_, pb_offline)
}

///|
pub fn IWebBrowser2_662796f761b4::get_ready_state_raw(
  this_ : @win32_core.RawAddress,
  pl_ready_state : @win32_core.RawAddress,
) -> Int {
  get_ready_state_54e303877871_raw(this_, pl_ready_state)
}

///|
pub fn IWebBrowser2_662796f761b4::get_ready_state(
  this_ : @win32_core.RawAddress,
  pl_ready_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ready_state_54e303877871(this_, pl_ready_state)
}

///|
pub fn IWebBrowser2_662796f761b4::get_register_as_browser_raw(
  this_ : @win32_core.RawAddress,
  pb_register : @win32_core.RawAddress,
) -> Int {
  get_register_as_browser_50f2e7f31ae6_raw(this_, pb_register)
}

///|
pub fn IWebBrowser2_662796f761b4::get_register_as_browser(
  this_ : @win32_core.RawAddress,
  pb_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_register_as_browser_50f2e7f31ae6(this_, pb_register)
}

///|
pub fn IWebBrowser2_662796f761b4::get_register_as_drop_target_raw(
  this_ : @win32_core.RawAddress,
  pb_register : @win32_core.RawAddress,
) -> Int {
  get_register_as_drop_target_f60b99c48e37_raw(this_, pb_register)
}

///|
pub fn IWebBrowser2_662796f761b4::get_register_as_drop_target(
  this_ : @win32_core.RawAddress,
  pb_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_register_as_drop_target_f60b99c48e37(this_, pb_register)
}

///|
pub fn IWebBrowser2_662796f761b4::get_resizable_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_resizable_664ebb32c689_raw(this_, value)
}

///|
pub fn IWebBrowser2_662796f761b4::get_resizable(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_resizable_664ebb32c689(this_, value)
}

///|
pub fn IWebBrowser2_662796f761b4::get_silent_raw(
  this_ : @win32_core.RawAddress,
  pb_silent : @win32_core.RawAddress,
) -> Int {
  get_silent_20939993338d_raw(this_, pb_silent)
}

///|
pub fn IWebBrowser2_662796f761b4::get_silent(
  this_ : @win32_core.RawAddress,
  pb_silent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_silent_20939993338d(this_, pb_silent)
}

///|
pub fn IWebBrowser2_662796f761b4::get_theater_mode_raw(
  this_ : @win32_core.RawAddress,
  pb_register : @win32_core.RawAddress,
) -> Int {
  get_theater_mode_10b832bc011c_raw(this_, pb_register)
}

///|
pub fn IWebBrowser2_662796f761b4::get_theater_mode(
  this_ : @win32_core.RawAddress,
  pb_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_theater_mode_10b832bc011c(this_, pb_register)
}

///|
pub fn IWebBrowser2_662796f761b4::put_address_bar_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_address_bar_c27d5f0f8147_raw(this_, value)
}

///|
pub fn IWebBrowser2_662796f761b4::put_address_bar(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_address_bar_c27d5f0f8147(this_, value)
}

///|
pub fn IWebBrowser2_662796f761b4::put_offline_raw(
  this_ : @win32_core.RawAddress,
  b_offline : Int,
) -> Int {
  put_offline_07dd8d5e7e17_raw(this_, b_offline)
}

///|
pub fn IWebBrowser2_662796f761b4::put_offline(
  this_ : @win32_core.RawAddress,
  b_offline : Int,
) -> Unit raise @win32_core.WindowsError {
  put_offline_07dd8d5e7e17(this_, b_offline)
}

///|
pub fn IWebBrowser2_662796f761b4::put_register_as_browser_raw(
  this_ : @win32_core.RawAddress,
  b_register : Int,
) -> Int {
  put_register_as_browser_e86cc7eb807b_raw(this_, b_register)
}

///|
pub fn IWebBrowser2_662796f761b4::put_register_as_browser(
  this_ : @win32_core.RawAddress,
  b_register : Int,
) -> Unit raise @win32_core.WindowsError {
  put_register_as_browser_e86cc7eb807b(this_, b_register)
}

///|
pub fn IWebBrowser2_662796f761b4::put_register_as_drop_target_raw(
  this_ : @win32_core.RawAddress,
  b_register : Int,
) -> Int {
  put_register_as_drop_target_5b4a0f44e880_raw(this_, b_register)
}

///|
pub fn IWebBrowser2_662796f761b4::put_register_as_drop_target(
  this_ : @win32_core.RawAddress,
  b_register : Int,
) -> Unit raise @win32_core.WindowsError {
  put_register_as_drop_target_5b4a0f44e880(this_, b_register)
}

///|
pub fn IWebBrowser2_662796f761b4::put_resizable_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_resizable_f6388a4f0f80_raw(this_, value)
}

///|
pub fn IWebBrowser2_662796f761b4::put_resizable(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_resizable_f6388a4f0f80(this_, value)
}

///|
pub fn IWebBrowser2_662796f761b4::put_silent_raw(
  this_ : @win32_core.RawAddress,
  b_silent : Int,
) -> Int {
  put_silent_cd2b3f8f2539_raw(this_, b_silent)
}

///|
pub fn IWebBrowser2_662796f761b4::put_silent(
  this_ : @win32_core.RawAddress,
  b_silent : Int,
) -> Unit raise @win32_core.WindowsError {
  put_silent_cd2b3f8f2539(this_, b_silent)
}

///|
pub fn IWebBrowser2_662796f761b4::put_theater_mode_raw(
  this_ : @win32_core.RawAddress,
  b_register : Int,
) -> Int {
  put_theater_mode_0a3728c0090e_raw(this_, b_register)
}

///|
pub fn IWebBrowser2_662796f761b4::put_theater_mode(
  this_ : @win32_core.RawAddress,
  b_register : Int,
) -> Unit raise @win32_core.WindowsError {
  put_theater_mode_0a3728c0090e(this_, b_register)
}

///|
pub fn IWebBrowserApp_e469528416e2::client_to_window_raw(
  this_ : @win32_core.RawAddress,
  pcx : @win32_core.RawAddress,
  pcy : @win32_core.RawAddress,
) -> Int {
  client_to_window_4d9b2df6f4f5_raw(this_, pcx, pcy)
}

///|
pub fn IWebBrowserApp_e469528416e2::client_to_window(
  this_ : @win32_core.RawAddress,
  pcx : @win32_core.RawAddress,
  pcy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  client_to_window_4d9b2df6f4f5(this_, pcx, pcy)
}

///|
pub fn IWebBrowserApp_e469528416e2::get_property_raw(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  pvt_value : @win32_core.RawAddress,
) -> Int {
  get_property_189c6b176bf8_raw(this_, property, pvt_value)
}

///|
pub fn IWebBrowserApp_e469528416e2::get_property(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  pvt_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_189c6b176bf8(this_, property, pvt_value)
}

///|
pub fn IWebBrowserApp_e469528416e2::put_property_raw(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  vt_value : Bytes,
) -> Int {
  put_property_1217737836e8_raw(this_, property, vt_value)
}

///|
pub fn IWebBrowserApp_e469528416e2::put_property(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  vt_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_property_1217737836e8(this_, property, vt_value)
}

///|
pub fn IWebBrowserApp_e469528416e2::quit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  quit_ab15316e40c2_raw(this_)
}

///|
pub fn IWebBrowserApp_e469528416e2::quit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  quit_ab15316e40c2(this_)
}

///|
pub fn IWebBrowserApp_e469528416e2::get_full_name_raw(
  this_ : @win32_core.RawAddress,
  full_name : @win32_core.RawAddress,
) -> Int {
  get_full_name_ed05eb68f987_raw(this_, full_name)
}

///|
pub fn IWebBrowserApp_e469528416e2::get_full_name(
  this_ : @win32_core.RawAddress,
  full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_full_name_ed05eb68f987(this_, full_name)
}

///|
pub fn IWebBrowserApp_e469528416e2::get_full_screen_raw(
  this_ : @win32_core.RawAddress,
  pb_full_screen : @win32_core.RawAddress,
) -> Int {
  get_full_screen_f148ab29e0e1_raw(this_, pb_full_screen)
}

///|
pub fn IWebBrowserApp_e469528416e2::get_full_screen(
  this_ : @win32_core.RawAddress,
  pb_full_screen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_full_screen_f148ab29e0e1(this_, pb_full_screen)
}

///|
pub fn IWebBrowserApp_e469528416e2::get_hwnd_raw(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Int {
  get_hwnd_4efd447f62e6_raw(this_, p_hwnd)
}

///|
pub fn IWebBrowserApp_e469528416e2::get_hwnd(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_hwnd_4efd447f62e6(this_, p_hwnd)
}

///|
pub fn IWebBrowserApp_e469528416e2::get_menu_bar_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_menu_bar_c9232d241dc1_raw(this_, value)
}

///|
pub fn IWebBrowserApp_e469528416e2::get_menu_bar(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_menu_bar_c9232d241dc1(this_, value)
}

///|
pub fn IWebBrowserApp_e469528416e2::get_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_ce785e414a72_raw(this_, name)
}

///|
pub fn IWebBrowserApp_e469528416e2::get_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_ce785e414a72(this_, name)
}

///|
pub fn IWebBrowserApp_e469528416e2::get_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  get_path_bf876e8485e8_raw(this_, path)
}

///|
pub fn IWebBrowserApp_e469528416e2::get_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_path_bf876e8485e8(this_, path)
}

///|
pub fn IWebBrowserApp_e469528416e2::get_status_bar_raw(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int {
  get_status_bar_09ef52585d1c_raw(this_, p_bool)
}

///|
pub fn IWebBrowserApp_e469528416e2::get_status_bar(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_bar_09ef52585d1c(this_, p_bool)
}

///|
pub fn IWebBrowserApp_e469528416e2::get_status_text_raw(
  this_ : @win32_core.RawAddress,
  status_text : @win32_core.RawAddress,
) -> Int {
  get_status_text_bc45b6555b07_raw(this_, status_text)
}

///|
pub fn IWebBrowserApp_e469528416e2::get_status_text(
  this_ : @win32_core.RawAddress,
  status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_text_bc45b6555b07(this_, status_text)
}

///|
pub fn IWebBrowserApp_e469528416e2::get_tool_bar_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_tool_bar_4f3aee89abd8_raw(this_, value)
}

///|
pub fn IWebBrowserApp_e469528416e2::get_tool_bar(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tool_bar_4f3aee89abd8(this_, value)
}

///|
pub fn IWebBrowserApp_e469528416e2::get_visible_raw(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int {
  get_visible_73f86c835961_raw(this_, p_bool)
}

///|
pub fn IWebBrowserApp_e469528416e2::get_visible(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_visible_73f86c835961(this_, p_bool)
}

///|
pub fn IWebBrowserApp_e469528416e2::put_full_screen_raw(
  this_ : @win32_core.RawAddress,
  b_full_screen : Int,
) -> Int {
  put_full_screen_4f834c2a907e_raw(this_, b_full_screen)
}

///|
pub fn IWebBrowserApp_e469528416e2::put_full_screen(
  this_ : @win32_core.RawAddress,
  b_full_screen : Int,
) -> Unit raise @win32_core.WindowsError {
  put_full_screen_4f834c2a907e(this_, b_full_screen)
}

///|
pub fn IWebBrowserApp_e469528416e2::put_menu_bar_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_menu_bar_260b467f0f1a_raw(this_, value)
}

///|
pub fn IWebBrowserApp_e469528416e2::put_menu_bar(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_menu_bar_260b467f0f1a(this_, value)
}

///|
pub fn IWebBrowserApp_e469528416e2::put_status_bar_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_bar_34d7ad4220aa_raw(this_, value)
}

///|
pub fn IWebBrowserApp_e469528416e2::put_status_bar(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_status_bar_34d7ad4220aa(this_, value)
}

///|
pub fn IWebBrowserApp_e469528416e2::put_status_text_raw(
  this_ : @win32_core.RawAddress,
  status_text : @win32_core.RawAddress,
) -> Int {
  put_status_text_2cadd7e205bb_raw(this_, status_text)
}

///|
pub fn IWebBrowserApp_e469528416e2::put_status_text(
  this_ : @win32_core.RawAddress,
  status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_status_text_2cadd7e205bb(this_, status_text)
}

///|
pub fn IWebBrowserApp_e469528416e2::put_tool_bar_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tool_bar_2f8f4c749f9d_raw(this_, value)
}

///|
pub fn IWebBrowserApp_e469528416e2::put_tool_bar(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_tool_bar_2f8f4c749f9d(this_, value)
}

///|
pub fn IWebBrowserApp_e469528416e2::put_visible_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_visible_0a6e2a257d04_raw(this_, value)
}

///|
pub fn IWebBrowserApp_e469528416e2::put_visible(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_visible_0a6e2a257d04(this_, value)
}

///|
pub fn IWebWizardExtension_084a5ac9259e::set_error_url_raw(
  this_ : @win32_core.RawAddress,
  psz_error_url : @win32_core.RawAddress,
) -> Int {
  set_error_url_6b009354a17d_raw(this_, psz_error_url)
}

///|
pub fn IWebWizardExtension_084a5ac9259e::set_error_url(
  this_ : @win32_core.RawAddress,
  psz_error_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_error_url_6b009354a17d(this_, psz_error_url)
}

///|
pub fn IWebWizardExtension_084a5ac9259e::set_initial_url_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  set_initial_url_7b23b96ff4f1_raw(this_, psz_url)
}

///|
pub fn IWebWizardExtension_084a5ac9259e::set_initial_url(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_initial_url_7b23b96ff4f1(this_, psz_url)
}

///|
pub fn IWebWizardHost_03be1d45026a::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_fd5d5ce3cc19_raw(this_)
}

///|
pub fn IWebWizardHost_03be1d45026a::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_fd5d5ce3cc19(this_)
}

///|
pub fn IWebWizardHost_03be1d45026a::final_back_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  final_back_3cb038fd7d10_raw(this_)
}

///|
pub fn IWebWizardHost_03be1d45026a::final_back(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  final_back_3cb038fd7d10(this_)
}

///|
pub fn IWebWizardHost_03be1d45026a::final_next_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  final_next_a11eb3556ea2_raw(this_)
}

///|
pub fn IWebWizardHost_03be1d45026a::final_next(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  final_next_a11eb3556ea2(this_)
}

///|
pub fn IWebWizardHost_03be1d45026a::set_header_text_raw(
  this_ : @win32_core.RawAddress,
  bstr_header_title : @win32_core.RawAddress,
  bstr_header_subtitle : @win32_core.RawAddress,
) -> Int {
  set_header_text_c25f9966acd9_raw(
    this_, bstr_header_title, bstr_header_subtitle,
  )
}

///|
pub fn IWebWizardHost_03be1d45026a::set_header_text(
  this_ : @win32_core.RawAddress,
  bstr_header_title : @win32_core.RawAddress,
  bstr_header_subtitle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_header_text_c25f9966acd9(this_, bstr_header_title, bstr_header_subtitle)
}

///|
pub fn IWebWizardHost_03be1d45026a::set_wizard_buttons_raw(
  this_ : @win32_core.RawAddress,
  vf_enable_back : Int,
  vf_enable_next : Int,
  vf_last_page : Int,
) -> Int {
  set_wizard_buttons_8a4e59c8237c_raw(
    this_, vf_enable_back, vf_enable_next, vf_last_page,
  )
}

///|
pub fn IWebWizardHost_03be1d45026a::set_wizard_buttons(
  this_ : @win32_core.RawAddress,
  vf_enable_back : Int,
  vf_enable_next : Int,
  vf_last_page : Int,
) -> Unit raise @win32_core.WindowsError {
  set_wizard_buttons_8a4e59c8237c(
    this_, vf_enable_back, vf_enable_next, vf_last_page,
  )
}

///|
pub fn IWebWizardHost_03be1d45026a::get_caption_raw(
  this_ : @win32_core.RawAddress,
  pbstr_caption : @win32_core.RawAddress,
) -> Int {
  get_caption_04574eefd032_raw(this_, pbstr_caption)
}

///|
pub fn IWebWizardHost_03be1d45026a::get_caption(
  this_ : @win32_core.RawAddress,
  pbstr_caption : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_caption_04574eefd032(this_, pbstr_caption)
}

///|
pub fn IWebWizardHost_03be1d45026a::get_property_raw(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  pv_property : @win32_core.RawAddress,
) -> Int {
  get_property_13f2813016cd_raw(this_, bstr_property_name, pv_property)
}

///|
pub fn IWebWizardHost_03be1d45026a::get_property(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  pv_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_13f2813016cd(this_, bstr_property_name, pv_property)
}

///|
pub fn IWebWizardHost_03be1d45026a::put_caption_raw(
  this_ : @win32_core.RawAddress,
  bstr_caption : @win32_core.RawAddress,
) -> Int {
  put_caption_8062ac9d9d6a_raw(this_, bstr_caption)
}

///|
pub fn IWebWizardHost_03be1d45026a::put_caption(
  this_ : @win32_core.RawAddress,
  bstr_caption : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_caption_8062ac9d9d6a(this_, bstr_caption)
}

///|
pub fn IWebWizardHost_03be1d45026a::put_property_raw(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  pv_property : @win32_core.RawAddress,
) -> Int {
  put_property_cd28b93fda43_raw(this_, bstr_property_name, pv_property)
}

///|
pub fn IWebWizardHost_03be1d45026a::put_property(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  pv_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_property_cd28b93fda43(this_, bstr_property_name, pv_property)
}

///|
pub fn IWebWizardHost2_428e1ba89b13::sign_string_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  signed_value : @win32_core.RawAddress,
) -> Int {
  sign_string_b596302b8fdc_raw(this_, value, signed_value)
}

///|
pub fn IWebWizardHost2_428e1ba89b13::sign_string(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  signed_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  sign_string_b596302b8fdc(this_, value, signed_value)
}

///|
pub fn IWizardExtension_88dd200591b7::add_pages_raw(
  this_ : @win32_core.RawAddress,
  a_pages : @win32_core.RawAddress,
  c_pages : UInt,
  pn_pages_added : @win32_core.RawAddress,
) -> Int {
  add_pages_c00f611c9a1b_raw(this_, a_pages, c_pages, pn_pages_added)
}

///|
pub fn IWizardExtension_88dd200591b7::add_pages(
  this_ : @win32_core.RawAddress,
  a_pages : @win32_core.RawAddress,
  c_pages : UInt,
  pn_pages_added : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_pages_c00f611c9a1b(this_, a_pages, c_pages, pn_pages_added)
}

///|
pub fn IWizardExtension_88dd200591b7::get_first_page_raw(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Int {
  get_first_page_55d28b87444a_raw(this_, phpage)
}

///|
pub fn IWizardExtension_88dd200591b7::get_first_page(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_first_page_55d28b87444a(this_, phpage)
}

///|
pub fn IWizardExtension_88dd200591b7::get_last_page_raw(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Int {
  get_last_page_e5ffe28b591d_raw(this_, phpage)
}

///|
pub fn IWizardExtension_88dd200591b7::get_last_page(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_page_e5ffe28b591d(this_, phpage)
}

///|
pub fn IWizardSite_661c230f9e23::get_cancelled_page_raw(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Int {
  get_cancelled_page_9cefecd14240_raw(this_, phpage)
}

///|
pub fn IWizardSite_661c230f9e23::get_cancelled_page(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cancelled_page_9cefecd14240(this_, phpage)
}

///|
pub fn IWizardSite_661c230f9e23::get_next_page_raw(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Int {
  get_next_page_7067f24f2cc1_raw(this_, phpage)
}

///|
pub fn IWizardSite_661c230f9e23::get_next_page(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_next_page_7067f24f2cc1(this_, phpage)
}

///|
pub fn IWizardSite_661c230f9e23::get_previous_page_raw(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Int {
  get_previous_page_c095d9b3f3ac_raw(this_, phpage)
}

///|
pub fn IWizardSite_661c230f9e23::get_previous_page(
  this_ : @win32_core.RawAddress,
  phpage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_previous_page_c095d9b3f3ac(this_, phpage)
}

///|
pub fn KFCATEGORY_ada43c3ce2e2::common() -> KFCATEGORY_ada43c3ce2e2 {
  KFCATEGORY_ada43c3ce2e2::from_int(3)
}

///|
pub fn KFCATEGORY_ada43c3ce2e2::fixed() -> KFCATEGORY_ada43c3ce2e2 {
  KFCATEGORY_ada43c3ce2e2::from_int(2)
}

///|
pub fn KFCATEGORY_ada43c3ce2e2::peruser() -> KFCATEGORY_ada43c3ce2e2 {
  KFCATEGORY_ada43c3ce2e2::from_int(4)
}

///|
pub fn KFCATEGORY_ada43c3ce2e2::virtual_() -> KFCATEGORY_ada43c3ce2e2 {
  KFCATEGORY_ada43c3ce2e2::from_int(1)
}
