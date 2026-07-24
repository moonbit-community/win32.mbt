///|
pub fn get_extended_type_raw(
  this_ : @win32_core.RawAddress,
  pguid_extended_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_extended_type_a6596a2a4e28_raw(this_, pguid_extended_type)
}

///|
pub fn get_extended_type(
  this_ : @win32_core.RawAddress,
  pguid_extended_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extended_type_a6596a2a4e28(this_, pguid_extended_type)
}

///|
pub fn get_status_fdbedddb86_raw(
  this_ : @win32_core.RawAddress,
  phr_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_fdbedddb8662_raw(this_, phr_status)
}

///|
pub fn get_status_fdbedddb86(
  this_ : @win32_core.RawAddress,
  phr_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_fdbedddb8662(this_, phr_status)
}

///|
pub fn get_type_a618aa49cb_raw(
  this_ : @win32_core.RawAddress,
  pmet : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_a618aa49cbeb_raw(this_, pmet)
}

///|
pub fn get_type_a618aa49cb(
  this_ : @win32_core.RawAddress,
  pmet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_a618aa49cbeb(this_, pmet)
}

///|
pub fn get_value_60a66997c8_raw(
  this_ : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_60a66997c8cd_raw(this_, pv_value)
}

///|
pub fn get_value_60a66997c8(
  this_ : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_60a66997c8cd(this_, pv_value)
}

///|
pub fn begin_get_event_448e262392_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  @owner.begin_get_event_448e26239297_raw(this_, p_callback, punk_state)
}

///|
pub fn begin_get_event_448e262392(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_get_event_448e26239297(this_, p_callback, punk_state)
}

///|
pub fn end_get_event_bdc95f31fa_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Int {
  @owner.end_get_event_bdc95f31fa9f_raw(this_, p_result, pp_event)
}

///|
pub fn end_get_event_bdc95f31fa(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_get_event_bdc95f31fa9f(this_, p_result, pp_event)
}

///|
pub fn get_event_62e3dd1d26_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_event : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_62e3dd1d2639_raw(this_, dw_flags, pp_event)
}

///|
pub fn get_event_62e3dd1d26(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_62e3dd1d2639(this_, dw_flags, pp_event)
}

///|
pub fn queue_event_b692f6d3d6_raw(
  this_ : @win32_core.RawAddress,
  met : UInt,
  guid_extended_type : @win32_core.RawAddress,
  hr_status : Int,
  pv_value : @win32_core.RawAddress,
) -> Int {
  @owner.queue_event_b692f6d3d677_raw(
    this_, met, guid_extended_type, hr_status, pv_value,
  )
}

///|
pub fn queue_event_b692f6d3d6(
  this_ : @win32_core.RawAddress,
  met : UInt,
  guid_extended_type : @win32_core.RawAddress,
  hr_status : Int,
  pv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.queue_event_b692f6d3d677(
    this_, met, guid_extended_type, hr_status, pv_value,
  )
}

///|
pub fn begin_get_event_bb57e5900f_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  @owner.begin_get_event_bb57e5900f7a_raw(this_, p_callback, punk_state)
}

///|
pub fn begin_get_event_bb57e5900f(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_get_event_bb57e5900f7a(this_, p_callback, punk_state)
}

///|
pub fn end_get_event_cd556e9341_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Int {
  @owner.end_get_event_cd556e9341b9_raw(this_, p_result, pp_event)
}

///|
pub fn end_get_event_cd556e9341(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_get_event_cd556e9341b9(this_, p_result, pp_event)
}

///|
pub fn get_event_8e188c7ded_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_event : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_8e188c7ded39_raw(this_, dw_flags, pp_event)
}

///|
pub fn get_event_8e188c7ded(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_8e188c7ded39(this_, dw_flags, pp_event)
}

///|
pub fn queue_event_d36bb77cee_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  @owner.queue_event_d36bb77cee20_raw(this_, p_event)
}

///|
pub fn queue_event_d36bb77cee(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.queue_event_d36bb77cee20(this_, p_event)
}

///|
pub fn queue_event_param_unk_raw(
  this_ : @win32_core.RawAddress,
  met : UInt,
  guid_extended_type : @win32_core.RawAddress,
  hr_status : Int,
  p_unk : @win32_core.RawAddress,
) -> Int {
  @owner.queue_event_param_unk_313474eec7c1_raw(
    this_, met, guid_extended_type, hr_status, p_unk,
  )
}

///|
pub fn queue_event_param_unk(
  this_ : @win32_core.RawAddress,
  met : UInt,
  guid_extended_type : @win32_core.RawAddress,
  hr_status : Int,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.queue_event_param_unk_313474eec7c1(
    this_, met, guid_extended_type, hr_status, p_unk,
  )
}

///|
pub fn queue_event_param_var_raw(
  this_ : @win32_core.RawAddress,
  met : UInt,
  guid_extended_type : @win32_core.RawAddress,
  hr_status : Int,
  pv_value : @win32_core.RawAddress,
) -> Int {
  @owner.queue_event_param_var_c0f5724b027b_raw(
    this_, met, guid_extended_type, hr_status, pv_value,
  )
}

///|
pub fn queue_event_param_var(
  this_ : @win32_core.RawAddress,
  met : UInt,
  guid_extended_type : @win32_core.RawAddress,
  hr_status : Int,
  pv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.queue_event_param_var_c0f5724b027b(
    this_, met, guid_extended_type, hr_status, pv_value,
  )
}

///|
pub fn shutdown_392c2495c9_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_392c2495c997_raw(this_)
}

///|
pub fn shutdown_392c2495c9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_392c2495c997(this_)
}

///|
pub fn close_c0f20d2d63_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_c0f20d2d632a_raw(this_)
}

///|
pub fn close_c0f20d2d63(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_c0f20d2d632a(this_)
}

///|
pub fn get_error_82b531c87c_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  system_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_82b531c87c05_raw(this_, code, system_code)
}

///|
pub fn get_error_82b531c87c(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  system_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_82b531c87c05(this_, code, system_code)
}

///|
pub fn update_eee6e595c4_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  @owner.update_eee6e595c43a_raw(this_, key, cb)
}

///|
pub fn update_eee6e595c4(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  cb : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_eee6e595c43a(this_, key, cb)
}

///|
pub fn get_key_system_e011e8217e_raw(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_system_e011e8217e12_raw(this_, key_system)
}

///|
pub fn get_key_system_e011e8217e(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_system_e011e8217e12(this_, key_system)
}

///|
pub fn get_session_id_9ecee4553c_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_id_9ecee4553cb1_raw(this_, session_id)
}

///|
pub fn get_session_id_9ecee4553c(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_id_9ecee4553cb1(this_, session_id)
}

///|
pub fn generate_request_d3d07f76e1_raw(
  this_ : @win32_core.RawAddress,
  init_data_type : @win32_core.RawAddress,
  pb_init_data : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  @owner.generate_request_d3d07f76e180_raw(
    this_, init_data_type, pb_init_data, cb,
  )
}

///|
pub fn generate_request_d3d07f76e1(
  this_ : @win32_core.RawAddress,
  init_data_type : @win32_core.RawAddress,
  pb_init_data : @win32_core.RawAddress,
  cb : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_request_d3d07f76e180(this_, init_data_type, pb_init_data, cb)
}

///|
pub fn load_5209d6443e_raw(
  this_ : @win32_core.RawAddress,
  bstr_session_id : @win32_core.RawAddress,
  pf_loaded : @win32_core.RawAddress,
) -> Int {
  @owner.load_5209d6443e2d_raw(this_, bstr_session_id, pf_loaded)
}

///|
pub fn load_5209d6443e(
  this_ : @win32_core.RawAddress,
  bstr_session_id : @win32_core.RawAddress,
  pf_loaded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_5209d6443e2d(this_, bstr_session_id, pf_loaded)
}

///|
pub fn remove_63c739a813_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_63c739a8137d_raw(this_)
}

///|
pub fn remove_63c739a813(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_63c739a8137d(this_)
}

///|
pub fn shutdown_5695be5638_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_5695be56383e_raw(this_)
}

///|
pub fn shutdown_5695be5638(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_5695be56383e(this_)
}

///|
pub fn get_expiration_f6e061eee3_raw(
  this_ : @win32_core.RawAddress,
  dbl_expiration : @win32_core.RawAddress,
) -> Int {
  @owner.get_expiration_f6e061eee3db_raw(this_, dbl_expiration)
}

///|
pub fn get_expiration_f6e061eee3(
  this_ : @win32_core.RawAddress,
  dbl_expiration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expiration_f6e061eee3db(this_, dbl_expiration)
}

///|
pub fn get_key_statuses_194fb30259_raw(
  this_ : @win32_core.RawAddress,
  p_key_statuses_array : @win32_core.RawAddress,
  pu_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_statuses_194fb30259c5_raw(this_, p_key_statuses_array, pu_size)
}

///|
pub fn get_key_statuses_194fb30259(
  this_ : @win32_core.RawAddress,
  p_key_statuses_array : @win32_core.RawAddress,
  pu_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_statuses_194fb30259c5(this_, p_key_statuses_array, pu_size)
}

///|
pub fn key_added_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.key_added_fb034e8498a8_raw(this_)
}

///|
pub fn key_error_raw(
  this_ : @win32_core.RawAddress,
  code : UInt,
  system_code : UInt,
) -> Unit {
  @owner.key_error_f13841e680d5_raw(this_, code, system_code)
}

///|
pub fn key_message_53bfdad9b9_raw(
  this_ : @win32_core.RawAddress,
  destination_url : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  cb : UInt,
) -> Unit {
  @owner.key_message_53bfdad9b944_raw(this_, destination_url, message, cb)
}

///|
pub fn key_message2_raw(
  this_ : @win32_core.RawAddress,
  e_message_type : Int,
  destination_url : @win32_core.RawAddress,
  pb_message : @win32_core.RawAddress,
  cb_message : UInt,
) -> Unit {
  @owner.key_message2_eb213e222a2e_raw(
    this_, e_message_type, destination_url, pb_message, cb_message,
  )
}

///|
pub fn key_status_change_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.key_status_change_ea86dbc537a0_raw(this_)
}

///|
pub fn create_media_keys_5dcf19bc71_raw(
  this_ : @win32_core.RawAddress,
  p_cdm_custom_config : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int {
  @owner.create_media_keys_5dcf19bc71b8_raw(this_, p_cdm_custom_config, pp_keys)
}

///|
pub fn create_media_keys_5dcf19bc71(
  this_ : @win32_core.RawAddress,
  p_cdm_custom_config : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_media_keys_5dcf19bc71b8(this_, p_cdm_custom_config, pp_keys)
}

///|
pub fn get_key_system_d13af3ea57_raw(
  this_ : @win32_core.RawAddress,
  p_key_system : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_system_d13af3ea5730_raw(this_, p_key_system)
}

///|
pub fn get_key_system_d13af3ea57(
  this_ : @win32_core.RawAddress,
  p_key_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_system_d13af3ea5730(this_, p_key_system)
}

///|
pub fn get_supported_configuration_raw(
  this_ : @win32_core.RawAddress,
  pp_supported_configuration : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_configuration_b1e79f0a4f31_raw(
    this_, pp_supported_configuration,
  )
}

///|
pub fn get_supported_configuration(
  this_ : @win32_core.RawAddress,
  pp_supported_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_configuration_b1e79f0a4f31(
    this_, pp_supported_configuration,
  )
}

///|
pub fn create_session_69c415297c_raw(
  this_ : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  init_data : @win32_core.RawAddress,
  cb : UInt,
  custom_data : @win32_core.RawAddress,
  cb_custom_data : UInt,
  notify : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  @owner.create_session_69c415297c55_raw(
    this_, mime_type, init_data, cb, custom_data, cb_custom_data, notify, pp_session,
  )
}

///|
pub fn create_session_69c415297c(
  this_ : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  init_data : @win32_core.RawAddress,
  cb : UInt,
  custom_data : @win32_core.RawAddress,
  cb_custom_data : UInt,
  notify : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_session_69c415297c55(
    this_, mime_type, init_data, cb, custom_data, cb_custom_data, notify, pp_session,
  )
}

///|
pub fn get_suspend_notify_470c603739_raw(
  this_ : @win32_core.RawAddress,
  notify : @win32_core.RawAddress,
) -> Int {
  @owner.get_suspend_notify_470c60373939_raw(this_, notify)
}

///|
pub fn get_suspend_notify_470c603739(
  this_ : @win32_core.RawAddress,
  notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_suspend_notify_470c60373939(this_, notify)
}

///|
pub fn shutdown_2929493014_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_29294930149b_raw(this_)
}

///|
pub fn shutdown_2929493014(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_29294930149b(this_)
}

///|
pub fn get_key_system_c683a8fae1_raw(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_system_c683a8fae1ba_raw(this_, key_system)
}

///|
pub fn get_key_system_c683a8fae1(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_system_c683a8fae1ba(this_, key_system)
}

///|
pub fn create_session2_raw(
  this_ : @win32_core.RawAddress,
  e_session_type : Int,
  p_mf_media_key_session_notify2 : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  @owner.create_session2_29473896d2a5_raw(
    this_, e_session_type, p_mf_media_key_session_notify2, pp_session,
  )
}

///|
pub fn create_session2(
  this_ : @win32_core.RawAddress,
  e_session_type : Int,
  p_mf_media_key_session_notify2 : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_session2_29473896d2a5(
    this_, e_session_type, p_mf_media_key_session_notify2, pp_session,
  )
}

///|
pub fn get_dom_exception_raw(
  this_ : @win32_core.RawAddress,
  system_code : Int,
  code : @win32_core.RawAddress,
) -> Int {
  @owner.get_dom_exception_ffe4fee62b5c_raw(this_, system_code, code)
}

///|
pub fn get_dom_exception(
  this_ : @win32_core.RawAddress,
  system_code : Int,
  code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dom_exception_ffe4fee62b5c(this_, system_code, code)
}

///|
pub fn set_server_certificate_9de20b5c7f_raw(
  this_ : @win32_core.RawAddress,
  pb_server_certificate : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  @owner.set_server_certificate_9de20b5c7f89_raw(
    this_, pb_server_certificate, cb,
  )
}

///|
pub fn set_server_certificate_9de20b5c7f(
  this_ : @win32_core.RawAddress,
  pb_server_certificate : @win32_core.RawAddress,
  cb : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_server_certificate_9de20b5c7f89(this_, pb_server_certificate, cb)
}

///|
pub fn clear_topologies_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_topologies_480af0d31288_raw(this_)
}

///|
pub fn clear_topologies(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_topologies_480af0d31288(this_)
}

///|
pub fn close_8d3d3b6318_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_8d3d3b63180d_raw(this_)
}

///|
pub fn close_8d3d3b6318(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_8d3d3b63180d(this_)
}

///|
pub fn get_clock_raw(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Int {
  @owner.get_clock_07b654811588_raw(this_, pp_clock)
}

///|
pub fn get_clock(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clock_07b654811588(this_, pp_clock)
}

///|
pub fn get_full_topology_raw(
  this_ : @win32_core.RawAddress,
  dw_get_full_topology_flags : UInt,
  topo_id : UInt64,
  pp_full_topology : @win32_core.RawAddress,
) -> Int {
  @owner.get_full_topology_f49ae1d3d093_raw(
    this_, dw_get_full_topology_flags, topo_id, pp_full_topology,
  )
}

///|
pub fn get_full_topology(
  this_ : @win32_core.RawAddress,
  dw_get_full_topology_flags : UInt,
  topo_id : UInt64,
  pp_full_topology : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_full_topology_f49ae1d3d093(
    this_, dw_get_full_topology_flags, topo_id, pp_full_topology,
  )
}

///|
pub fn get_session_capabilities_raw(
  this_ : @win32_core.RawAddress,
  pdw_caps : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_capabilities_6c823a8b5071_raw(this_, pdw_caps)
}

///|
pub fn get_session_capabilities(
  this_ : @win32_core.RawAddress,
  pdw_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_capabilities_6c823a8b5071(this_, pdw_caps)
}

///|
pub fn pause_d84955f123_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_d84955f1230c_raw(this_)
}

///|
pub fn pause_d84955f123(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_d84955f1230c(this_)
}

///|
pub fn set_topology_raw(
  this_ : @win32_core.RawAddress,
  dw_set_topology_flags : UInt,
  p_topology : @win32_core.RawAddress,
) -> Int {
  @owner.set_topology_4b971f7d1cc5_raw(this_, dw_set_topology_flags, p_topology)
}

///|
pub fn set_topology(
  this_ : @win32_core.RawAddress,
  dw_set_topology_flags : UInt,
  p_topology : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_topology_4b971f7d1cc5(this_, dw_set_topology_flags, p_topology)
}

///|
pub fn shutdown_5840031af5_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_5840031af51c_raw(this_)
}

///|
pub fn shutdown_5840031af5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_5840031af51c(this_)
}

///|
pub fn start_596061b5dc_raw(
  this_ : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  pvar_start_position : @win32_core.RawAddress,
) -> Int {
  @owner.start_596061b5dcca_raw(this_, pguid_time_format, pvar_start_position)
}

///|
pub fn start_596061b5dc(
  this_ : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  pvar_start_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_596061b5dcca(this_, pguid_time_format, pvar_start_position)
}

///|
pub fn stop_5392220a22_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_5392220a2212_raw(this_)
}

///|
pub fn stop_5392220a22(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_5392220a2212(this_)
}

///|
pub fn get_device_f7d8f615ba_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_f7d8f615badf_raw(this_, p_device)
}

///|
pub fn get_device_f7d8f615ba(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_f7d8f615badf(this_, p_device)
}

///|
pub fn create_instance_3b9a59c8d5_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_engine : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_3b9a59c8d5ed_raw(this_, dw_flags, p_attr, pp_engine)
}

///|
pub fn create_instance_3b9a59c8d5(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_engine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_3b9a59c8d5ed(this_, dw_flags, p_attr, pp_engine)
}

///|
pub fn add_stream_sink_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_identifier : UInt,
  p_media_type : @win32_core.RawAddress,
  pp_stream_sink : @win32_core.RawAddress,
) -> Int {
  @owner.add_stream_sink_d392aefd97ce_raw(
    this_, dw_stream_sink_identifier, p_media_type, pp_stream_sink,
  )
}

///|
pub fn add_stream_sink(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_identifier : UInt,
  p_media_type : @win32_core.RawAddress,
  pp_stream_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_stream_sink_d392aefd97ce(
    this_, dw_stream_sink_identifier, p_media_type, pp_stream_sink,
  )
}

///|
pub fn get_characteristics_7f54569bb8_raw(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Int {
  @owner.get_characteristics_7f54569bb876_raw(this_, pdw_characteristics)
}

///|
pub fn get_characteristics_7f54569bb8(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_characteristics_7f54569bb876(this_, pdw_characteristics)
}

///|
pub fn get_presentation_clock_393ff36466_raw(
  this_ : @win32_core.RawAddress,
  pp_presentation_clock : @win32_core.RawAddress,
) -> Int {
  @owner.get_presentation_clock_393ff364669f_raw(this_, pp_presentation_clock)
}

///|
pub fn get_presentation_clock_393ff36466(
  this_ : @win32_core.RawAddress,
  pp_presentation_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_presentation_clock_393ff364669f(this_, pp_presentation_clock)
}

///|
pub fn get_stream_sink_by_id_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_identifier : UInt,
  pp_stream_sink : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_sink_by_id_b16e10906086_raw(
    this_, dw_stream_sink_identifier, pp_stream_sink,
  )
}

///|
pub fn get_stream_sink_by_id(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_identifier : UInt,
  pp_stream_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_sink_by_id_b16e10906086(
    this_, dw_stream_sink_identifier, pp_stream_sink,
  )
}

///|
pub fn get_stream_sink_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_stream_sink : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_sink_by_index_93da4195a98d_raw(
    this_, dw_index, pp_stream_sink,
  )
}

///|
pub fn get_stream_sink_by_index(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_stream_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_sink_by_index_93da4195a98d(this_, dw_index, pp_stream_sink)
}

///|
pub fn get_stream_sink_count_raw(
  this_ : @win32_core.RawAddress,
  pc_stream_sink_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_sink_count_64517ef202e5_raw(this_, pc_stream_sink_count)
}

///|
pub fn get_stream_sink_count(
  this_ : @win32_core.RawAddress,
  pc_stream_sink_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_sink_count_64517ef202e5(this_, pc_stream_sink_count)
}

///|
pub fn remove_stream_sink_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_identifier : UInt,
) -> Int {
  @owner.remove_stream_sink_46ea3481f384_raw(this_, dw_stream_sink_identifier)
}

///|
pub fn remove_stream_sink(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_identifier : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stream_sink_46ea3481f384(this_, dw_stream_sink_identifier)
}

///|
pub fn set_presentation_clock_c1dc20bed3_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_clock : @win32_core.RawAddress,
) -> Int {
  @owner.set_presentation_clock_c1dc20bed3d1_raw(this_, p_presentation_clock)
}

///|
pub fn set_presentation_clock_c1dc20bed3(
  this_ : @win32_core.RawAddress,
  p_presentation_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_presentation_clock_c1dc20bed3d1(this_, p_presentation_clock)
}

///|
pub fn shutdown_38deabaaed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_38deabaaed2e_raw(this_)
}

///|
pub fn shutdown_38deabaaed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_38deabaaed2e(this_)
}

///|
pub fn notify_preroll_raw(
  this_ : @win32_core.RawAddress,
  hns_upcoming_start_time : Int64,
) -> Int {
  @owner.notify_preroll_b6134d6fb6fc_raw(this_, hns_upcoming_start_time)
}

///|
pub fn notify_preroll(
  this_ : @win32_core.RawAddress,
  hns_upcoming_start_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_preroll_b6134d6fb6fc(this_, hns_upcoming_start_time)
}

///|
pub fn create_presentation_descriptor_raw(
  this_ : @win32_core.RawAddress,
  pp_presentation_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.create_presentation_descriptor_05a0996eb679_raw(
    this_, pp_presentation_descriptor,
  )
}

///|
pub fn create_presentation_descriptor(
  this_ : @win32_core.RawAddress,
  pp_presentation_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_presentation_descriptor_05a0996eb679(
    this_, pp_presentation_descriptor,
  )
}

///|
pub fn get_characteristics_54738b97e4_raw(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Int {
  @owner.get_characteristics_54738b97e485_raw(this_, pdw_characteristics)
}

///|
pub fn get_characteristics_54738b97e4(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_characteristics_54738b97e485(this_, pdw_characteristics)
}

///|
pub fn pause_21c74aba56_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_21c74aba56c3_raw(this_)
}

///|
pub fn pause_21c74aba56(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_21c74aba56c3(this_)
}

///|
pub fn shutdown_aef0e0d727_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_aef0e0d727ce_raw(this_)
}

///|
pub fn shutdown_aef0e0d727(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_aef0e0d727ce(this_)
}

///|
pub fn start_a055754d11_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  pvar_start_position : @win32_core.RawAddress,
) -> Int {
  @owner.start_a055754d11ff_raw(
    this_, p_presentation_descriptor, pguid_time_format, pvar_start_position,
  )
}

///|
pub fn start_a055754d11(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  pvar_start_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_a055754d11ff(
    this_, p_presentation_descriptor, pguid_time_format, pvar_start_position,
  )
}

///|
pub fn stop_97ff3ae803_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_97ff3ae8030a_raw(this_)
}

///|
pub fn stop_97ff3ae803(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_97ff3ae8030a(this_)
}

///|
pub fn set_media_type_dbc2289929_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.set_media_type_dbc228992997_raw(this_, dw_stream_id, p_media_type)
}

///|
pub fn set_media_type_dbc2289929(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_media_type_dbc228992997(this_, dw_stream_id, p_media_type)
}

///|
pub fn get_source_attributes_raw(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_attributes_145d65c61d8f_raw(this_, pp_attributes)
}

///|
pub fn get_source_attributes(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_attributes_145d65c61d8f(this_, pp_attributes)
}

///|
pub fn get_stream_attributes_6ffc58daee_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_identifier : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_attributes_6ffc58daeeed_raw(
    this_, dw_stream_identifier, pp_attributes,
  )
}

///|
pub fn get_stream_attributes_6ffc58daee(
  this_ : @win32_core.RawAddress,
  dw_stream_identifier : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_attributes_6ffc58daeeed(
    this_, dw_stream_identifier, pp_attributes,
  )
}

///|
pub fn set_d3_d_manager_raw(
  this_ : @win32_core.RawAddress,
  p_manager : @win32_core.RawAddress,
) -> Int {
  @owner.set_d3_d_manager_b9fe7c3d337b_raw(this_, p_manager)
}

///|
pub fn set_d3_d_manager(
  this_ : @win32_core.RawAddress,
  p_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_d3_d_manager_b9fe7c3d337b(this_, p_manager)
}

///|
pub fn add_source_buffer_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
  pp_source_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.add_source_buffer_c05b8e4e9e95_raw(
    this_, type_, p_notify, pp_source_buffer,
  )
}

///|
pub fn add_source_buffer(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
  pp_source_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_source_buffer_c05b8e4e9e95(
    this_, type_, p_notify, pp_source_buffer,
  )
}

///|
pub fn get_active_source_buffers_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_active_source_buffers_a93fde11ed3d_raw(this_)
}

///|
pub fn get_duration_0926791b88_raw(this_ : @win32_core.RawAddress) -> Double {
  @owner.get_duration_0926791b88c8_raw(this_)
}

///|
pub fn get_ready_state_53fa18fb1e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_ready_state_53fa18fb1e40_raw(this_)
}

///|
pub fn get_source_buffer_b033532fbf_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_source_buffer_b033532fbf7a_raw(this_, dw_stream_index)
}

///|
pub fn get_source_buffers_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_source_buffers_0a8afaced773_raw(this_)
}

///|
pub fn is_type_supported_08744d822c_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.is_type_supported_08744d822ca4_raw(this_, type_)
}

///|
pub fn remove_source_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_source_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.remove_source_buffer_613c771dd57d_raw(this_, p_source_buffer)
}

///|
pub fn remove_source_buffer(
  this_ : @win32_core.RawAddress,
  p_source_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_source_buffer_613c771dd57d(this_, p_source_buffer)
}

///|
pub fn set_duration_raw(
  this_ : @win32_core.RawAddress,
  duration : Double,
) -> Int {
  @owner.set_duration_5f0b6d3c734e_raw(this_, duration)
}

///|
pub fn set_duration(
  this_ : @win32_core.RawAddress,
  duration : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_duration_5f0b6d3c734e(this_, duration)
}

///|
pub fn set_end_of_stream_raw(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int {
  @owner.set_end_of_stream_8c74db4f847c_raw(this_, error)
}

///|
pub fn set_end_of_stream(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_end_of_stream_8c74db4f847c(this_, error)
}

///|
pub fn clear_live_seekable_range_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_live_seekable_range_1f5330ddd1b8_raw(this_)
}

///|
pub fn clear_live_seekable_range(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_live_seekable_range_1f5330ddd1b8(this_)
}

///|
pub fn set_live_seekable_range_raw(
  this_ : @win32_core.RawAddress,
  start : Double,
  end : Double,
) -> Int {
  @owner.set_live_seekable_range_acd3f084b89a_raw(this_, start, end)
}

///|
pub fn set_live_seekable_range(
  this_ : @win32_core.RawAddress,
  start : Double,
  end : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_live_seekable_range_acd3f084b89a(this_, start, end)
}

///|
pub fn on_source_close_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.on_source_close_0ddcef564a7a_raw(this_)
}

///|
pub fn on_source_ended_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.on_source_ended_46ca3aa34658_raw(this_)
}

///|
pub fn on_source_open_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.on_source_open_8cbc2956a446_raw(this_)
}

///|
pub fn force_end_of_presentation_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.force_end_of_presentation_4b48d70fc966_raw(
    this_, p_presentation_descriptor,
  )
}

///|
pub fn force_end_of_presentation(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.force_end_of_presentation_4b48d70fc966(
    this_, p_presentation_descriptor,
  )
}

///|
pub fn get_media_source_topology_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
  pp_topology : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_source_topology_5b9a27494ded_raw(
    this_, p_presentation_descriptor, pp_topology,
  )
}

///|
pub fn get_media_source_topology(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
  pp_topology : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_source_topology_5b9a27494ded(
    this_, p_presentation_descriptor, pp_topology,
  )
}

///|
pub fn get_media_source_632a3d6ccd_raw(
  this_ : @win32_core.RawAddress,
  pp_media_source : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_source_632a3d6ccde5_raw(this_, pp_media_source)
}

///|
pub fn get_media_source_632a3d6ccd(
  this_ : @win32_core.RawAddress,
  pp_media_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_source_632a3d6ccde5(this_, pp_media_source)
}

///|
pub fn get_stream_descriptor_raw(
  this_ : @win32_core.RawAddress,
  pp_stream_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_descriptor_3c5a32843599_raw(this_, pp_stream_descriptor)
}

///|
pub fn get_stream_descriptor(
  this_ : @win32_core.RawAddress,
  pp_stream_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_descriptor_3c5a32843599(this_, pp_stream_descriptor)
}

///|
pub fn request_sample_raw(
  this_ : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int {
  @owner.request_sample_8f63b222b309_raw(this_, p_token)
}

///|
pub fn request_sample(
  this_ : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_sample_8f63b222b309(this_, p_token)
}

///|
pub fn get_stream_state_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_state_345cb9bed6a1_raw(this_, value)
}

///|
pub fn get_stream_state(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_state_345cb9bed6a1(this_, value)
}

///|
pub fn set_stream_state_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_stream_state_85f9fbda5f4b_raw(this_, value)
}

///|
pub fn set_stream_state(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stream_state_85f9fbda5f4b(this_, value)
}

///|
pub fn set_sample_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_sample_2235d04719d6_raw(this_, value)
}

///|
pub fn set_sample(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sample_2235d04719d6(this_, value)
}

///|
pub fn add_range_raw(
  this_ : @win32_core.RawAddress,
  start_time : Double,
  end_time : Double,
) -> Int {
  @owner.add_range_771c1f70664d_raw(this_, start_time, end_time)
}

///|
pub fn add_range(
  this_ : @win32_core.RawAddress,
  start_time : Double,
  end_time : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_range_771c1f70664d(this_, start_time, end_time)
}

///|
pub fn clear_0a9ce637cb_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_0a9ce637cb39_raw(this_)
}

///|
pub fn clear_0a9ce637cb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_0a9ce637cb39(this_)
}

///|
pub fn contains_time_raw(this_ : @win32_core.RawAddress, time : Double) -> Int {
  @owner.contains_time_d0a7388c2e1d_raw(this_, time)
}

///|
pub fn get_end_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_end : @win32_core.RawAddress,
) -> Int {
  @owner.get_end_1a40a4b1ab78_raw(this_, index, p_end)
}

///|
pub fn get_end(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_end_1a40a4b1ab78(this_, index, p_end)
}

///|
pub fn get_length_d4a230dad0_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_length_d4a230dad0e8_raw(this_)
}

///|
pub fn get_start_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_start : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_e5c52f26dd5c_raw(this_, index, p_start)
}

///|
pub fn get_start(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_e5c52f26dd5c(this_, index, p_start)
}

///|
pub fn free_representation_raw(
  this_ : @win32_core.RawAddress,
  guid_representation : Bytes,
  pv_representation : @win32_core.RawAddress,
) -> Int {
  @owner.free_representation_238fb93f1b35_raw(
    this_, guid_representation, pv_representation,
  )
}

///|
pub fn free_representation(
  this_ : @win32_core.RawAddress,
  guid_representation : Bytes,
  pv_representation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_representation_238fb93f1b35(
    this_, guid_representation, pv_representation,
  )
}

///|
pub fn get_major_type_ade61b06b7_raw(
  this_ : @win32_core.RawAddress,
  pguid_major_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_major_type_ade61b06b76d_raw(this_, pguid_major_type)
}

///|
pub fn get_major_type_ade61b06b7(
  this_ : @win32_core.RawAddress,
  pguid_major_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_major_type_ade61b06b76d(this_, pguid_major_type)
}

///|
pub fn get_representation_raw(
  this_ : @win32_core.RawAddress,
  guid_representation : Bytes,
  ppv_representation : @win32_core.RawAddress,
) -> Int {
  @owner.get_representation_210c9b2d4976_raw(
    this_, guid_representation, ppv_representation,
  )
}

///|
pub fn get_representation(
  this_ : @win32_core.RawAddress,
  guid_representation : Bytes,
  ppv_representation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_representation_210c9b2d4976(
    this_, guid_representation, ppv_representation,
  )
}

///|
pub fn is_compressed_format_raw(
  this_ : @win32_core.RawAddress,
  pf_compressed : @win32_core.RawAddress,
) -> Int {
  @owner.is_compressed_format_35244c789d3e_raw(this_, pf_compressed)
}

///|
pub fn is_compressed_format(
  this_ : @win32_core.RawAddress,
  pf_compressed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_compressed_format_35244c789d3e(this_, pf_compressed)
}

///|
pub fn is_equal_raw(
  this_ : @win32_core.RawAddress,
  p_i_media_type : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.is_equal_68d6d4b2f2b4_raw(this_, p_i_media_type, pdw_flags)
}

///|
pub fn is_equal(
  this_ : @win32_core.RawAddress,
  p_i_media_type : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_equal_68d6d4b2f2b4(this_, p_i_media_type, pdw_flags)
}

///|
pub fn get_current_media_type_56a27be09c_raw(
  this_ : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_media_type_56a27be09cc6_raw(this_, pp_media_type)
}

///|
pub fn get_current_media_type_56a27be09c(
  this_ : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_media_type_56a27be09cc6(this_, pp_media_type)
}

///|
pub fn get_major_type_e68fc95fe2_raw(
  this_ : @win32_core.RawAddress,
  pguid_major_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_major_type_e68fc95fe267_raw(this_, pguid_major_type)
}

///|
pub fn get_major_type_e68fc95fe2(
  this_ : @win32_core.RawAddress,
  pguid_major_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_major_type_e68fc95fe267(this_, pguid_major_type)
}

///|
pub fn get_media_type_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_type_by_index_d0d166739522_raw(this_, dw_index, pp_type)
}

///|
pub fn get_media_type_by_index(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_type_by_index_d0d166739522(this_, dw_index, pp_type)
}

///|
pub fn get_media_type_count_0aff709245_raw(
  this_ : @win32_core.RawAddress,
  pdw_type_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_type_count_0aff7092452f_raw(this_, pdw_type_count)
}

///|
pub fn get_media_type_count_0aff709245(
  this_ : @win32_core.RawAddress,
  pdw_type_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_type_count_0aff7092452f(this_, pdw_type_count)
}

///|
pub fn is_media_type_supported_ef01c2c293_raw(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.is_media_type_supported_ef01c2c293b7_raw(
    this_, p_media_type, pp_media_type,
  )
}

///|
pub fn is_media_type_supported_ef01c2c293(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_media_type_supported_ef01c2c293b7(
    this_, p_media_type, pp_media_type,
  )
}

///|
pub fn set_current_media_type_628295a56f_raw(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.set_current_media_type_628295a56fde_raw(this_, p_media_type)
}

///|
pub fn set_current_media_type_628295a56f(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_media_type_628295a56fde(this_, p_media_type)
}

///|
pub fn delete_property_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_property_654893f59d64_raw(this_, pwsz_name)
}

///|
pub fn delete_property(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_property_654893f59d64(this_, pwsz_name)
}

///|
pub fn get_all_languages_raw(
  this_ : @win32_core.RawAddress,
  ppv_languages : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_languages_a931972a15c1_raw(this_, ppv_languages)
}

///|
pub fn get_all_languages(
  this_ : @win32_core.RawAddress,
  ppv_languages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_languages_a931972a15c1(this_, ppv_languages)
}

///|
pub fn get_all_property_names_raw(
  this_ : @win32_core.RawAddress,
  ppv_names : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_property_names_ee950b616cea_raw(this_, ppv_names)
}

///|
pub fn get_all_property_names(
  this_ : @win32_core.RawAddress,
  ppv_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_property_names_ee950b616cea(this_, ppv_names)
}

///|
pub fn get_language_9beab17354_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_rfc1766 : @win32_core.RawAddress,
) -> Int {
  @owner.get_language_9beab1735422_raw(this_, ppwsz_rfc1766)
}

///|
pub fn get_language_9beab17354(
  this_ : @win32_core.RawAddress,
  ppwsz_rfc1766 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_language_9beab1735422(this_, ppwsz_rfc1766)
}

///|
pub fn get_property_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  ppv_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_c3fe378b8241_raw(this_, pwsz_name, ppv_value)
}

///|
pub fn get_property(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  ppv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_c3fe378b8241(this_, pwsz_name, ppv_value)
}

///|
pub fn set_language_raw(
  this_ : @win32_core.RawAddress,
  pwsz_rfc1766 : @win32_core.RawAddress,
) -> Int {
  @owner.set_language_8f2d6b1202c3_raw(this_, pwsz_rfc1766)
}

///|
pub fn set_language(
  this_ : @win32_core.RawAddress,
  pwsz_rfc1766 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_language_8f2d6b1202c3(this_, pwsz_rfc1766)
}

///|
pub fn set_property_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  ppv_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_property_c38985c0d469_raw(this_, pwsz_name, ppv_value)
}

///|
pub fn set_property(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  ppv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_c38985c0d469(this_, pwsz_name, ppv_value)
}

///|
pub fn get_mf_metadata_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
  dw_stream_identifier : UInt,
  dw_flags : UInt,
  pp_mf_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.get_mf_metadata_c41feb3a7c3b_raw(
    this_, p_presentation_descriptor, dw_stream_identifier, dw_flags, pp_mf_metadata,
  )
}

///|
pub fn get_mf_metadata(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
  dw_stream_identifier : UInt,
  dw_flags : UInt,
  pp_mf_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mf_metadata_c41feb3a7c3b(
    this_, p_presentation_descriptor, dw_stream_identifier, dw_flags, pp_mf_metadata,
  )
}

///|
pub fn get_attributes_e0844adcb9_raw(
  this_ : @win32_core.RawAddress,
  dw_mux_stream_index : UInt,
  pp_stream_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_attributes_e0844adcb939_raw(
    this_, dw_mux_stream_index, pp_stream_attributes,
  )
}

///|
pub fn get_attributes_e0844adcb9(
  this_ : @win32_core.RawAddress,
  dw_mux_stream_index : UInt,
  pp_stream_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attributes_e0844adcb939(
    this_, dw_mux_stream_index, pp_stream_attributes,
  )
}

///|
pub fn get_stream_count_a0a7512e25_raw(
  this_ : @win32_core.RawAddress,
  pdw_mux_stream_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_count_a0a7512e2561_raw(this_, pdw_mux_stream_count)
}

///|
pub fn get_stream_count_a0a7512e25(
  this_ : @win32_core.RawAddress,
  pdw_mux_stream_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_count_a0a7512e2561(this_, pdw_mux_stream_count)
}

///|
pub fn add_stream_configuration_raw(
  this_ : @win32_core.RawAddress,
  ull_stream_mask : UInt64,
) -> Int {
  @owner.add_stream_configuration_08014617b670_raw(this_, ull_stream_mask)
}

///|
pub fn add_stream_configuration(
  this_ : @win32_core.RawAddress,
  ull_stream_mask : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_stream_configuration_08014617b670(this_, ull_stream_mask)
}

///|
pub fn get_media_type_bd0354d6fb_raw(
  this_ : @win32_core.RawAddress,
  dw_mux_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_type_bd0354d6fbf7_raw(
    this_, dw_mux_stream_index, pp_media_type,
  )
}

///|
pub fn get_media_type_bd0354d6fb(
  this_ : @win32_core.RawAddress,
  dw_mux_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_type_bd0354d6fbf7(this_, dw_mux_stream_index, pp_media_type)
}

///|
pub fn get_stream_configuration_c65b9272a5_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pull_stream_mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_configuration_c65b9272a5a6_raw(
    this_, ul_index, pull_stream_mask,
  )
}

///|
pub fn get_stream_configuration_c65b9272a5(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pull_stream_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_configuration_c65b9272a5a6(
    this_, ul_index, pull_stream_mask,
  )
}

///|
pub fn get_stream_configuration_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_configuration_count_652cd533b9c1_raw(this_, pdw_count)
}

///|
pub fn get_stream_configuration_count(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_configuration_count_652cd533b9c1(this_, pdw_count)
}

///|
pub fn get_stream_count_8cfb057a1b_raw(
  this_ : @win32_core.RawAddress,
  pdw_mux_stream_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_count_8cfb057a1b44_raw(this_, pdw_mux_stream_count)
}

///|
pub fn get_stream_count_8cfb057a1b(
  this_ : @win32_core.RawAddress,
  pdw_mux_stream_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_count_8cfb057a1b44(this_, pdw_mux_stream_count)
}

///|
pub fn remove_stream_configuration_raw(
  this_ : @win32_core.RawAddress,
  ull_stream_mask : UInt64,
) -> Int {
  @owner.remove_stream_configuration_39dde1806b74_raw(this_, ull_stream_mask)
}

///|
pub fn remove_stream_configuration(
  this_ : @win32_core.RawAddress,
  ull_stream_mask : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stream_configuration_39dde1806b74(this_, ull_stream_mask)
}

///|
pub fn get_sample_raw(
  this_ : @win32_core.RawAddress,
  dw_mux_stream_index : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Int {
  @owner.get_sample_d757b1b19391_raw(this_, dw_mux_stream_index, pp_sample)
}

///|
pub fn get_sample(
  this_ : @win32_core.RawAddress,
  dw_mux_stream_index : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sample_d757b1b19391(this_, dw_mux_stream_index, pp_sample)
}

///|
pub fn get_stream_configuration_9486e354c6_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  @owner.get_stream_configuration_9486e354c6cc_raw(this_)
}

///|
pub fn get_stream_count_d7304801c2_raw(
  this_ : @win32_core.RawAddress,
  pdw_mux_stream_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_count_d7304801c271_raw(this_, pdw_mux_stream_count)
}

///|
pub fn get_stream_count_d7304801c2(
  this_ : @win32_core.RawAddress,
  pdw_mux_stream_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_count_d7304801c271(this_, pdw_mux_stream_count)
}

///|
pub fn get_password_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_encrypt_data : Int,
) -> Int {
  @owner.get_password_8e9a620a31c6_raw(this_, pb_data, pcb_data, f_encrypt_data)
}

///|
pub fn get_password(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_encrypt_data : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_password_8e9a620a31c6(this_, pb_data, pcb_data, f_encrypt_data)
}

///|
pub fn get_user_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_encrypt_data : Int,
) -> Int {
  @owner.get_user_0aab108514c6_raw(this_, pb_data, pcb_data, f_encrypt_data)
}

///|
pub fn get_user(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_encrypt_data : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_0aab108514c6(this_, pb_data, pcb_data, f_encrypt_data)
}

///|
pub fn logged_on_user_raw(
  this_ : @win32_core.RawAddress,
  pf_logged_on_user : @win32_core.RawAddress,
) -> Int {
  @owner.logged_on_user_7b31232dc603_raw(this_, pf_logged_on_user)
}

///|
pub fn logged_on_user(
  this_ : @win32_core.RawAddress,
  pf_logged_on_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.logged_on_user_7b31232dc603(this_, pf_logged_on_user)
}

///|
pub fn set_password_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  f_data_is_encrypted : Int,
) -> Int {
  @owner.set_password_21be154e49fe_raw(
    this_, pb_data, cb_data, f_data_is_encrypted,
  )
}

///|
pub fn set_password(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  f_data_is_encrypted : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_password_21be154e49fe(this_, pb_data, cb_data, f_data_is_encrypted)
}

///|
pub fn set_user_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  f_data_is_encrypted : Int,
) -> Int {
  @owner.set_user_087c6ef0a0d6_raw(this_, pb_data, cb_data, f_data_is_encrypted)
}

///|
pub fn set_user(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  f_data_is_encrypted : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_user_087c6ef0a0d6(this_, pb_data, cb_data, f_data_is_encrypted)
}

///|
pub fn get_credential_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_realm : @win32_core.RawAddress,
  dw_authentication_flags : UInt,
  pp_cred : @win32_core.RawAddress,
  pdw_requirements_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_credential_fecf41acef96_raw(
    this_, psz_url, psz_realm, dw_authentication_flags, pp_cred, pdw_requirements_flags,
  )
}

///|
pub fn get_credential(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_realm : @win32_core.RawAddress,
  dw_authentication_flags : UInt,
  pp_cred : @win32_core.RawAddress,
  pdw_requirements_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_credential_fecf41acef96(
    this_, psz_url, psz_realm, dw_authentication_flags, pp_cred, pdw_requirements_flags,
  )
}

///|
pub fn set_good_3248f1458d_raw(
  this_ : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
  f_good : Int,
) -> Int {
  @owner.set_good_3248f1458d40_raw(this_, p_cred, f_good)
}

///|
pub fn set_good_3248f1458d(
  this_ : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
  f_good : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_good_3248f1458d40(this_, p_cred, f_good)
}

///|
pub fn set_user_options_raw(
  this_ : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
  dw_options_flags : UInt,
) -> Int {
  @owner.set_user_options_3b6a4bb5a856_raw(this_, p_cred, dw_options_flags)
}

///|
pub fn set_user_options(
  this_ : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
  dw_options_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_user_options_3b6a4bb5a856(this_, p_cred, dw_options_flags)
}

///|
pub fn begin_get_credentials_raw(
  this_ : @win32_core.RawAddress,
  p_param : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.begin_get_credentials_c829064bcaf3_raw(
    this_, p_param, p_callback, p_state,
  )
}

///|
pub fn begin_get_credentials(
  this_ : @win32_core.RawAddress,
  p_param : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_get_credentials_c829064bcaf3(this_, p_param, p_callback, p_state)
}

///|
pub fn end_get_credentials_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_cred : @win32_core.RawAddress,
) -> Int {
  @owner.end_get_credentials_76201cc382c9_raw(this_, p_result, pp_cred)
}

///|
pub fn end_get_credentials(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_cred : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_get_credentials_76201cc382c9(this_, p_result, pp_cred)
}

///|
pub fn set_good_9b147d7086_raw(
  this_ : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
  f_good : Int,
) -> Int {
  @owner.set_good_9b147d7086a7_raw(this_, p_cred, f_good)
}

///|
pub fn set_good_9b147d7086(
  this_ : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
  f_good : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_good_9b147d7086a7(this_, p_cred, f_good)
}

///|
pub fn get_cross_origin_policy_raw(
  this_ : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
) -> Int {
  @owner.get_cross_origin_policy_d41d55170aab_raw(this_, p_policy)
}

///|
pub fn get_cross_origin_policy(
  this_ : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cross_origin_policy_d41d55170aab(this_, p_policy)
}

///|
pub fn get_source_origin_raw(
  this_ : @win32_core.RawAddress,
  wsz_source_origin : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_origin_8915be6ac76a_raw(this_, wsz_source_origin)
}

///|
pub fn get_source_origin(
  this_ : @win32_core.RawAddress,
  wsz_source_origin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_origin_8915be6ac76a(this_, wsz_source_origin)
}

///|
pub fn is_same_origin_raw(
  this_ : @win32_core.RawAddress,
  wsz_url : @win32_core.RawAddress,
  pf_is_same_origin : @win32_core.RawAddress,
) -> Int {
  @owner.is_same_origin_f0fcd43adb06_raw(this_, wsz_url, pf_is_same_origin)
}

///|
pub fn is_same_origin(
  this_ : @win32_core.RawAddress,
  wsz_url : @win32_core.RawAddress,
  pf_is_same_origin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_same_origin_f0fcd43adb06(this_, wsz_url, pf_is_same_origin)
}

///|
pub fn clone_11e50aee5e_raw(
  this_ : @win32_core.RawAddress,
  pp_proxy_locator : @win32_core.RawAddress,
) -> Int {
  @owner.clone_11e50aee5e87_raw(this_, pp_proxy_locator)
}

///|
pub fn clone_11e50aee5e(
  this_ : @win32_core.RawAddress,
  pp_proxy_locator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_11e50aee5e87(this_, pp_proxy_locator)
}

///|
pub fn find_first_proxy_raw(
  this_ : @win32_core.RawAddress,
  psz_host : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_reserved : Int,
) -> Int {
  @owner.find_first_proxy_4e9f61ecc4a3_raw(this_, psz_host, psz_url, f_reserved)
}

///|
pub fn find_first_proxy(
  this_ : @win32_core.RawAddress,
  psz_host : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_reserved : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_first_proxy_4e9f61ecc4a3(this_, psz_host, psz_url, f_reserved)
}

///|
pub fn find_next_proxy_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.find_next_proxy_835d7f90d920_raw(this_)
}

///|
pub fn find_next_proxy(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_next_proxy_835d7f90d920(this_)
}

///|
pub fn get_current_proxy_raw(
  this_ : @win32_core.RawAddress,
  psz_str : @win32_core.RawAddress,
  pcch_str : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_proxy_e02e322514a8_raw(this_, psz_str, pcch_str)
}

///|
pub fn get_current_proxy(
  this_ : @win32_core.RawAddress,
  psz_str : @win32_core.RawAddress,
  pcch_str : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_proxy_e02e322514a8(this_, psz_str, pcch_str)
}

///|
pub fn register_proxy_result_raw(
  this_ : @win32_core.RawAddress,
  hr_op : Int,
) -> Int {
  @owner.register_proxy_result_2cfc1ac3a110_raw(this_, hr_op)
}

///|
pub fn register_proxy_result(
  this_ : @win32_core.RawAddress,
  hr_op : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_proxy_result_2cfc1ac3a110(this_, hr_op)
}

///|
pub fn create_proxy_locator_raw(
  this_ : @win32_core.RawAddress,
  psz_protocol : @win32_core.RawAddress,
  pp_proxy_locator : @win32_core.RawAddress,
) -> Int {
  @owner.create_proxy_locator_3549157cc4b9_raw(
    this_, psz_protocol, pp_proxy_locator,
  )
}

///|
pub fn create_proxy_locator(
  this_ : @win32_core.RawAddress,
  psz_protocol : @win32_core.RawAddress,
  pp_proxy_locator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_proxy_locator_3549157cc4b9(
    this_, psz_protocol, pp_proxy_locator,
  )
}

///|
pub fn on_redirect_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pvb_cancel : @win32_core.RawAddress,
) -> Int {
  @owner.on_redirect_92580ec884f5_raw(this_, psz_url, pvb_cancel)
}

///|
pub fn on_redirect(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pvb_cancel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_redirect_92580ec884f5(this_, psz_url, pvb_cancel)
}

///|
pub fn on_sending_request_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  @owner.on_sending_request_70b9fa93403a_raw(this_, psz_url)
}

///|
pub fn on_sending_request(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_sending_request_70b9fa93403a(this_, psz_url)
}

///|
pub fn get_number_of_supported_protocols_raw(
  this_ : @win32_core.RawAddress,
  pc_protocols : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_supported_protocols_0e724f874f81_raw(this_, pc_protocols)
}

///|
pub fn get_number_of_supported_protocols(
  this_ : @win32_core.RawAddress,
  pc_protocols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_supported_protocols_0e724f874f81(this_, pc_protocols)
}

///|
pub fn get_supported_protocol_type_raw(
  this_ : @win32_core.RawAddress,
  n_protocol_index : UInt,
  pn_protocol_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_protocol_type_a68d1899f400_raw(
    this_, n_protocol_index, pn_protocol_type,
  )
}

///|
pub fn get_supported_protocol_type(
  this_ : @win32_core.RawAddress,
  n_protocol_index : UInt,
  pn_protocol_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_protocol_type_a68d1899f400(
    this_, n_protocol_index, pn_protocol_type,
  )
}

///|
pub fn reset_protocol_rollover_settings_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.reset_protocol_rollover_settings_c550dfb79fab_raw(this_)
}

///|
pub fn reset_protocol_rollover_settings(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_protocol_rollover_settings_c550dfb79fab(this_)
}

///|
pub fn load_reference_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.load_reference_264066696794_raw(this_, riid, ppv)
}

///|
pub fn load_reference(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_reference_264066696794(this_, riid, ppv)
}

///|
pub fn save_reference_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  @owner.save_reference_9a029167f168_raw(this_, riid, p_unk)
}

///|
pub fn save_reference(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_reference_9a029167f168(this_, riid, p_unk)
}

///|
pub fn generate_required_schemas_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  guid_output_sub_type : Bytes,
  rg_guid_protection_schemas_supported : @win32_core.RawAddress,
  c_protection_schemas_supported : UInt,
  pp_required_protection_schemas : @win32_core.RawAddress,
) -> Int {
  @owner.generate_required_schemas_afda342fd005_raw(
    this_, dw_attributes, guid_output_sub_type, rg_guid_protection_schemas_supported,
    c_protection_schemas_supported, pp_required_protection_schemas,
  )
}

///|
pub fn generate_required_schemas(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  guid_output_sub_type : Bytes,
  rg_guid_protection_schemas_supported : @win32_core.RawAddress,
  c_protection_schemas_supported : UInt,
  pp_required_protection_schemas : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_required_schemas_afda342fd005(
    this_, dw_attributes, guid_output_sub_type, rg_guid_protection_schemas_supported,
    c_protection_schemas_supported, pp_required_protection_schemas,
  )
}

///|
pub fn get_minimum_grl_version_raw(
  this_ : @win32_core.RawAddress,
  pdw_minimum_grl_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_minimum_grl_version_7e14411aede2_raw(
    this_, pdw_minimum_grl_version,
  )
}

///|
pub fn get_minimum_grl_version(
  this_ : @win32_core.RawAddress,
  pdw_minimum_grl_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_minimum_grl_version_7e14411aede2(this_, pdw_minimum_grl_version)
}

///|
pub fn get_originator_id_ad46d565a7_raw(
  this_ : @win32_core.RawAddress,
  pguid_originator_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_originator_id_ad46d565a7b8_raw(this_, pguid_originator_id)
}

///|
pub fn get_originator_id_ad46d565a7(
  this_ : @win32_core.RawAddress,
  pguid_originator_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_originator_id_ad46d565a7b8(this_, pguid_originator_id)
}

///|
pub fn get_configuration_data_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_configuration_data_6a6539b03812_raw(this_, pdw_val)
}

///|
pub fn get_configuration_data(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_configuration_data_6a6539b03812(this_, pdw_val)
}

///|
pub fn get_originator_id_3eec661950_raw(
  this_ : @win32_core.RawAddress,
  pguid_originator_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_originator_id_3eec661950ba_raw(this_, pguid_originator_id)
}

///|
pub fn get_originator_id_3eec661950(
  this_ : @win32_core.RawAddress,
  pguid_originator_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_originator_id_3eec661950ba(this_, pguid_originator_id)
}

///|
pub fn get_schema_type_raw(
  this_ : @win32_core.RawAddress,
  pguid_schema_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_schema_type_e75d7528e909_raw(this_, pguid_schema_type)
}

///|
pub fn get_schema_type(
  this_ : @win32_core.RawAddress,
  pguid_schema_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_schema_type_e75d7528e909(this_, pguid_schema_type)
}

///|
pub fn get_action_raw(
  this_ : @win32_core.RawAddress,
  p_action : @win32_core.RawAddress,
) -> Int {
  @owner.get_action_647d0d10ee6a_raw(this_, p_action)
}

///|
pub fn get_action(
  this_ : @win32_core.RawAddress,
  p_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_action_647d0d10ee6a(this_, p_action)
}

///|
pub fn set_policy_78d7d56a1f_raw(
  this_ : @win32_core.RawAddress,
  pp_policy : @win32_core.RawAddress,
  n_policy : UInt,
  ppb_ticket : @win32_core.RawAddress,
  pcb_ticket : @win32_core.RawAddress,
) -> Int {
  @owner.set_policy_78d7d56a1ff8_raw(
    this_, pp_policy, n_policy, ppb_ticket, pcb_ticket,
  )
}

///|
pub fn set_policy_78d7d56a1f(
  this_ : @win32_core.RawAddress,
  pp_policy : @win32_core.RawAddress,
  n_policy : UInt,
  ppb_ticket : @win32_core.RawAddress,
  pcb_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_policy_78d7d56a1ff8(
    this_, pp_policy, n_policy, ppb_ticket, pcb_ticket,
  )
}

///|
pub fn set_pmp_host_70a78240e7_raw(
  this_ : @win32_core.RawAddress,
  p_pmp_host : @win32_core.RawAddress,
) -> Int {
  @owner.set_pmp_host_70a78240e72d_raw(this_, p_pmp_host)
}

///|
pub fn set_pmp_host_70a78240e7(
  this_ : @win32_core.RawAddress,
  p_pmp_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pmp_host_70a78240e72d(this_, p_pmp_host)
}

///|
pub fn set_pmp_host_0bc62de625_raw(
  this_ : @win32_core.RawAddress,
  p_pmp_host : @win32_core.RawAddress,
) -> Int {
  @owner.set_pmp_host_0bc62de625fb_raw(this_, p_pmp_host)
}

///|
pub fn set_pmp_host_0bc62de625(
  this_ : @win32_core.RawAddress,
  p_pmp_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pmp_host_0bc62de625fb(this_, p_pmp_host)
}

///|
pub fn create_object_by_clsid_3476c736c9_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_object_by_clsid_3476c736c90f_raw(
    this_, clsid, p_stream, riid, ppv,
  )
}

///|
pub fn create_object_by_clsid_3476c736c9(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_object_by_clsid_3476c736c90f(this_, clsid, p_stream, riid, ppv)
}

///|
pub fn lock_process_83dd7d5bf5_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.lock_process_83dd7d5bf5ba_raw(this_)
}

///|
pub fn lock_process_83dd7d5bf5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_process_83dd7d5bf5ba(this_)
}

///|
pub fn unlock_process_598b415053_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unlock_process_598b41505334_raw(this_)
}

///|
pub fn unlock_process_598b415053(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_process_598b41505334(this_)
}

///|
pub fn activate_class_by_id_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.activate_class_by_id_3c63295920b8_raw(this_, id, p_stream, riid, ppv)
}

///|
pub fn activate_class_by_id(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_class_by_id_3c63295920b8(this_, id, p_stream, riid, ppv)
}

///|
pub fn lock_process_12ea46d4c6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.lock_process_12ea46d4c660_raw(this_)
}

///|
pub fn lock_process_12ea46d4c6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_process_12ea46d4c660(this_)
}

///|
pub fn unlock_process_32d5df28c6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unlock_process_32d5df28c670_raw(this_)
}

///|
pub fn unlock_process_32d5df28c6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_process_32d5df28c670(this_)
}

///|
pub fn create_object_by_clsid_151130128a_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_object_by_clsid_151130128aef_raw(this_, clsid, riid, pp_object)
}

///|
pub fn create_object_by_clsid_151130128a(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_object_by_clsid_151130128aef(this_, clsid, riid, pp_object)
}

///|
pub fn lock_process_1c3697f10b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.lock_process_1c3697f10b95_raw(this_)
}

///|
pub fn lock_process_1c3697f10b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_process_1c3697f10b95(this_)
}

///|
pub fn unlock_process_66331ac146_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unlock_process_66331ac146a7_raw(this_)
}

///|
pub fn unlock_process_66331ac146(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_process_66331ac146a7(this_)
}

///|
pub fn get_characteristics_72dfce6498_raw(
  this_ : @win32_core.RawAddress,
  p_characteristics : @win32_core.RawAddress,
) -> Int {
  @owner.get_characteristics_72dfce649896_raw(this_, p_characteristics)
}

///|
pub fn get_characteristics_72dfce6498(
  this_ : @win32_core.RawAddress,
  p_characteristics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_characteristics_72dfce649896(this_, p_characteristics)
}

///|
pub fn get_duration_cab2198402_raw(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_duration_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_duration_cab21984021f_raw(
    this_, guid_position_type, pv_duration_value,
  )
}

///|
pub fn get_duration_cab2198402(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_duration_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_duration_cab21984021f(this_, guid_position_type, pv_duration_value)
}

///|
pub fn get_media_player_raw(
  this_ : @win32_core.RawAddress,
  pp_media_player : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_player_e94307bfa36d_raw(this_, pp_media_player)
}

///|
pub fn get_media_player(
  this_ : @win32_core.RawAddress,
  pp_media_player : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_player_e94307bfa36d(this_, pp_media_player)
}

///|
pub fn get_metadata_raw(
  this_ : @win32_core.RawAddress,
  pp_metadata_store : @win32_core.RawAddress,
) -> Int {
  @owner.get_metadata_7c9a015e8856_raw(this_, pp_metadata_store)
}

///|
pub fn get_metadata(
  this_ : @win32_core.RawAddress,
  pp_metadata_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_metadata_7c9a015e8856(this_, pp_metadata_store)
}

///|
pub fn get_number_of_streams_6c51080de6_raw(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_streams_6c51080de668_raw(this_, pdw_stream_count)
}

///|
pub fn get_number_of_streams_6c51080de6(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_streams_6c51080de668(this_, pdw_stream_count)
}

///|
pub fn get_object_d02fd7a1b4_raw(
  this_ : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_d02fd7a1b4db_raw(this_, pp_i_unknown)
}

///|
pub fn get_object_d02fd7a1b4(
  this_ : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_d02fd7a1b4db(this_, pp_i_unknown)
}

///|
pub fn get_presentation_attribute_75c30e9b4d_raw(
  this_ : @win32_core.RawAddress,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_presentation_attribute_75c30e9b4dd4_raw(
    this_, guid_mf_attribute, pv_value,
  )
}

///|
pub fn get_presentation_attribute_75c30e9b4d(
  this_ : @win32_core.RawAddress,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_presentation_attribute_75c30e9b4dd4(
    this_, guid_mf_attribute, pv_value,
  )
}

///|
pub fn get_start_stop_position_raw(
  this_ : @win32_core.RawAddress,
  pguid_start_position_type : @win32_core.RawAddress,
  pv_start_value : @win32_core.RawAddress,
  pguid_stop_position_type : @win32_core.RawAddress,
  pv_stop_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_stop_position_d3775d2954d1_raw(
    this_, pguid_start_position_type, pv_start_value, pguid_stop_position_type, pv_stop_value,
  )
}

///|
pub fn get_start_stop_position(
  this_ : @win32_core.RawAddress,
  pguid_start_position_type : @win32_core.RawAddress,
  pv_start_value : @win32_core.RawAddress,
  pguid_stop_position_type : @win32_core.RawAddress,
  pv_stop_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_stop_position_d3775d2954d1(
    this_, pguid_start_position_type, pv_start_value, pguid_stop_position_type, pv_stop_value,
  )
}

///|
pub fn get_stream_attribute_d6e965cf3a_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_attribute_d6e965cf3ad0_raw(
    this_, dw_stream_index, guid_mf_attribute, pv_value,
  )
}

///|
pub fn get_stream_attribute_d6e965cf3a(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_attribute_d6e965cf3ad0(
    this_, dw_stream_index, guid_mf_attribute, pv_value,
  )
}

///|
pub fn get_stream_selection_5d7eb72b52_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_selection_5d7eb72b52aa_raw(
    this_, dw_stream_index, pf_enabled,
  )
}

///|
pub fn get_stream_selection_5d7eb72b52(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_selection_5d7eb72b52aa(this_, dw_stream_index, pf_enabled)
}

///|
pub fn get_url_f2e7ad4aed_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_url_f2e7ad4aede0_raw(this_, ppwsz_url)
}

///|
pub fn get_url_f2e7ad4aed(
  this_ : @win32_core.RawAddress,
  ppwsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_url_f2e7ad4aede0(this_, ppwsz_url)
}

///|
pub fn get_user_data_raw(
  this_ : @win32_core.RawAddress,
  pdw_user_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_data_56394838bf9d_raw(this_, pdw_user_data)
}

///|
pub fn get_user_data(
  this_ : @win32_core.RawAddress,
  pdw_user_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_data_56394838bf9d(this_, pdw_user_data)
}

///|
pub fn has_audio_b813acea68_raw(
  this_ : @win32_core.RawAddress,
  pf_has_audio : @win32_core.RawAddress,
  pf_selected : @win32_core.RawAddress,
) -> Int {
  @owner.has_audio_b813acea68dc_raw(this_, pf_has_audio, pf_selected)
}

///|
pub fn has_audio_b813acea68(
  this_ : @win32_core.RawAddress,
  pf_has_audio : @win32_core.RawAddress,
  pf_selected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.has_audio_b813acea68dc(this_, pf_has_audio, pf_selected)
}

///|
pub fn has_video_444602fe1f_raw(
  this_ : @win32_core.RawAddress,
  pf_has_video : @win32_core.RawAddress,
  pf_selected : @win32_core.RawAddress,
) -> Int {
  @owner.has_video_444602fe1f51_raw(this_, pf_has_video, pf_selected)
}

///|
pub fn has_video_444602fe1f(
  this_ : @win32_core.RawAddress,
  pf_has_video : @win32_core.RawAddress,
  pf_selected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.has_video_444602fe1f51(this_, pf_has_video, pf_selected)
}

///|
pub fn is_protected_1342f02548_raw(
  this_ : @win32_core.RawAddress,
  pf_protected : @win32_core.RawAddress,
) -> Int {
  @owner.is_protected_1342f025480d_raw(this_, pf_protected)
}

///|
pub fn is_protected_1342f02548(
  this_ : @win32_core.RawAddress,
  pf_protected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_protected_1342f025480d(this_, pf_protected)
}

///|
pub fn set_start_stop_position_raw(
  this_ : @win32_core.RawAddress,
  pguid_start_position_type : @win32_core.RawAddress,
  pv_start_value : @win32_core.RawAddress,
  pguid_stop_position_type : @win32_core.RawAddress,
  pv_stop_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_start_stop_position_8b8ea5c8525d_raw(
    this_, pguid_start_position_type, pv_start_value, pguid_stop_position_type, pv_stop_value,
  )
}

///|
pub fn set_start_stop_position(
  this_ : @win32_core.RawAddress,
  pguid_start_position_type : @win32_core.RawAddress,
  pv_start_value : @win32_core.RawAddress,
  pguid_stop_position_type : @win32_core.RawAddress,
  pv_stop_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_start_stop_position_8b8ea5c8525d(
    this_, pguid_start_position_type, pv_start_value, pguid_stop_position_type, pv_stop_value,
  )
}

///|
pub fn set_stream_selection_9463c8195f_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  f_enabled : Int,
) -> Int {
  @owner.set_stream_selection_9463c8195fa9_raw(
    this_, dw_stream_index, f_enabled,
  )
}

///|
pub fn set_stream_selection_9463c8195f(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  f_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stream_selection_9463c8195fa9(this_, dw_stream_index, f_enabled)
}

///|
pub fn set_stream_sink_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_media_sink : @win32_core.RawAddress,
) -> Int {
  @owner.set_stream_sink_233370b756f1_raw(this_, dw_stream_index, p_media_sink)
}

///|
pub fn set_stream_sink(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_media_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stream_sink_233370b756f1(this_, dw_stream_index, p_media_sink)
}

///|
pub fn set_user_data_raw(
  this_ : @win32_core.RawAddress,
  dw_user_data : UInt64,
) -> Int {
  @owner.set_user_data_ccd5f5ab4da5_raw(this_, dw_user_data)
}

///|
pub fn set_user_data(
  this_ : @win32_core.RawAddress,
  dw_user_data : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_user_data_ccd5f5ab4da5(this_, dw_user_data)
}

///|
pub fn clear_media_item_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_media_item_e0c9b0f666d0_raw(this_)
}

///|
pub fn clear_media_item(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_media_item_e0c9b0f666d0(this_)
}

///|
pub fn create_media_item_from_object_raw(
  this_ : @win32_core.RawAddress,
  p_i_unknown_obj : @win32_core.RawAddress,
  f_sync : Int,
  dw_user_data : UInt64,
  pp_media_item : @win32_core.RawAddress,
) -> Int {
  @owner.create_media_item_from_object_641509c577c7_raw(
    this_, p_i_unknown_obj, f_sync, dw_user_data, pp_media_item,
  )
}

///|
pub fn create_media_item_from_object(
  this_ : @win32_core.RawAddress,
  p_i_unknown_obj : @win32_core.RawAddress,
  f_sync : Int,
  dw_user_data : UInt64,
  pp_media_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_media_item_from_object_641509c577c7(
    this_, p_i_unknown_obj, f_sync, dw_user_data, pp_media_item,
  )
}

///|
pub fn create_media_item_from_url_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  f_sync : Int,
  dw_user_data : UInt64,
  pp_media_item : @win32_core.RawAddress,
) -> Int {
  @owner.create_media_item_from_url_4b857caeaa39_raw(
    this_, pwsz_url, f_sync, dw_user_data, pp_media_item,
  )
}

///|
pub fn create_media_item_from_url(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  f_sync : Int,
  dw_user_data : UInt64,
  pp_media_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_media_item_from_url_4b857caeaa39(
    this_, pwsz_url, f_sync, dw_user_data, pp_media_item,
  )
}

///|
pub fn frame_step_000efe577f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.frame_step_000efe577f47_raw(this_)
}

///|
pub fn frame_step_000efe577f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.frame_step_000efe577f47(this_)
}

///|
pub fn get_aspect_ratio_mode_6c8ec0c9ff_raw(
  this_ : @win32_core.RawAddress,
  pdw_aspect_ratio_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_aspect_ratio_mode_6c8ec0c9fff2_raw(this_, pdw_aspect_ratio_mode)
}

///|
pub fn get_aspect_ratio_mode_6c8ec0c9ff(
  this_ : @win32_core.RawAddress,
  pdw_aspect_ratio_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_aspect_ratio_mode_6c8ec0c9fff2(this_, pdw_aspect_ratio_mode)
}

///|
pub fn get_balance_471d45b711_raw(
  this_ : @win32_core.RawAddress,
  pfl_balance : @win32_core.RawAddress,
) -> Int {
  @owner.get_balance_471d45b7119f_raw(this_, pfl_balance)
}

///|
pub fn get_balance_471d45b711(
  this_ : @win32_core.RawAddress,
  pfl_balance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_balance_471d45b7119f(this_, pfl_balance)
}

///|
pub fn get_border_color_786ef64fe3_raw(
  this_ : @win32_core.RawAddress,
  p_clr : @win32_core.RawAddress,
) -> Int {
  @owner.get_border_color_786ef64fe3cc_raw(this_, p_clr)
}

///|
pub fn get_border_color_786ef64fe3(
  this_ : @win32_core.RawAddress,
  p_clr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_border_color_786ef64fe3cc(this_, p_clr)
}

///|
pub fn get_duration_477bda2586_raw(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_duration_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_duration_477bda2586a4_raw(
    this_, guid_position_type, pv_duration_value,
  )
}

///|
pub fn get_duration_477bda2586(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_duration_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_duration_477bda2586a4(this_, guid_position_type, pv_duration_value)
}

///|
pub fn get_ideal_video_size_ba3c3a87c4_raw(
  this_ : @win32_core.RawAddress,
  psz_min : @win32_core.RawAddress,
  psz_max : @win32_core.RawAddress,
) -> Int {
  @owner.get_ideal_video_size_ba3c3a87c473_raw(this_, psz_min, psz_max)
}

///|
pub fn get_ideal_video_size_ba3c3a87c4(
  this_ : @win32_core.RawAddress,
  psz_min : @win32_core.RawAddress,
  psz_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ideal_video_size_ba3c3a87c473(this_, psz_min, psz_max)
}

///|
pub fn get_media_item_raw(
  this_ : @win32_core.RawAddress,
  pp_imfp_media_item : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_item_90ee067bd815_raw(this_, pp_imfp_media_item)
}

///|
pub fn get_media_item(
  this_ : @win32_core.RawAddress,
  pp_imfp_media_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_item_90ee067bd815(this_, pp_imfp_media_item)
}

///|
pub fn get_mute_093463be91_raw(
  this_ : @win32_core.RawAddress,
  pf_mute : @win32_core.RawAddress,
) -> Int {
  @owner.get_mute_093463be9144_raw(this_, pf_mute)
}

///|
pub fn get_mute_093463be91(
  this_ : @win32_core.RawAddress,
  pf_mute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mute_093463be9144(this_, pf_mute)
}

///|
pub fn get_native_video_size_847ccdb684_raw(
  this_ : @win32_core.RawAddress,
  psz_video : @win32_core.RawAddress,
  psz_ar_video : @win32_core.RawAddress,
) -> Int {
  @owner.get_native_video_size_847ccdb68447_raw(this_, psz_video, psz_ar_video)
}

///|
pub fn get_native_video_size_847ccdb684(
  this_ : @win32_core.RawAddress,
  psz_video : @win32_core.RawAddress,
  psz_ar_video : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_native_video_size_847ccdb68447(this_, psz_video, psz_ar_video)
}

///|
pub fn get_position_875149ccf0_raw(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_position_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_position_875149ccf084_raw(
    this_, guid_position_type, pv_position_value,
  )
}

///|
pub fn get_position_875149ccf0(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_position_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_position_875149ccf084(this_, guid_position_type, pv_position_value)
}

///|
pub fn get_rate_2f81ae8faf_raw(
  this_ : @win32_core.RawAddress,
  pfl_rate : @win32_core.RawAddress,
) -> Int {
  @owner.get_rate_2f81ae8faf10_raw(this_, pfl_rate)
}

///|
pub fn get_rate_2f81ae8faf(
  this_ : @win32_core.RawAddress,
  pfl_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rate_2f81ae8faf10(this_, pfl_rate)
}

///|
pub fn get_state_f7dc74ce87_raw(
  this_ : @win32_core.RawAddress,
  pe_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_f7dc74ce878b_raw(this_, pe_state)
}

///|
pub fn get_state_f7dc74ce87(
  this_ : @win32_core.RawAddress,
  pe_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_f7dc74ce878b(this_, pe_state)
}

///|
pub fn get_supported_rates_raw(
  this_ : @win32_core.RawAddress,
  f_forward_direction : Int,
  pfl_slowest_rate : @win32_core.RawAddress,
  pfl_fastest_rate : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_rates_72a7ed74992f_raw(
    this_, f_forward_direction, pfl_slowest_rate, pfl_fastest_rate,
  )
}

///|
pub fn get_supported_rates(
  this_ : @win32_core.RawAddress,
  f_forward_direction : Int,
  pfl_slowest_rate : @win32_core.RawAddress,
  pfl_fastest_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_rates_72a7ed74992f(
    this_, f_forward_direction, pfl_slowest_rate, pfl_fastest_rate,
  )
}

///|
pub fn get_video_source_rect_raw(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_source_rect_91bec2a2ad2e_raw(this_, pnrc_source)
}

///|
pub fn get_video_source_rect(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_source_rect_91bec2a2ad2e(this_, pnrc_source)
}

///|
pub fn get_video_window_bde08cdcdc_raw(
  this_ : @win32_core.RawAddress,
  phwnd_video : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_window_bde08cdcdca2_raw(this_, phwnd_video)
}

///|
pub fn get_video_window_bde08cdcdc(
  this_ : @win32_core.RawAddress,
  phwnd_video : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_window_bde08cdcdca2(this_, phwnd_video)
}

///|
pub fn get_volume_a173114d53_raw(
  this_ : @win32_core.RawAddress,
  pfl_volume : @win32_core.RawAddress,
) -> Int {
  @owner.get_volume_a173114d5348_raw(this_, pfl_volume)
}

///|
pub fn get_volume_a173114d53(
  this_ : @win32_core.RawAddress,
  pfl_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_volume_a173114d5348(this_, pfl_volume)
}

///|
pub fn insert_effect_raw(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  f_optional : Int,
) -> Int {
  @owner.insert_effect_6705f406d0cc_raw(this_, p_effect, f_optional)
}

///|
pub fn insert_effect(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  f_optional : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_effect_6705f406d0cc(this_, p_effect, f_optional)
}

///|
pub fn pause_ee93990f8d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_ee93990f8dba_raw(this_)
}

///|
pub fn pause_ee93990f8d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_ee93990f8dba(this_)
}

///|
pub fn play_1868dc6443_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.play_1868dc644395_raw(this_)
}

///|
pub fn play_1868dc6443(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_1868dc644395(this_)
}

///|
pub fn remove_all_effects_3335dfc3ef_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_all_effects_3335dfc3ef78_raw(this_)
}

///|
pub fn remove_all_effects_3335dfc3ef(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_effects_3335dfc3ef78(this_)
}

///|
pub fn remove_effect_f76a723db4_raw(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
) -> Int {
  @owner.remove_effect_f76a723db416_raw(this_, p_effect)
}

///|
pub fn remove_effect_f76a723db4(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_effect_f76a723db416(this_, p_effect)
}

///|
pub fn set_aspect_ratio_mode_00a7b9b821_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect_ratio_mode : UInt,
) -> Int {
  @owner.set_aspect_ratio_mode_00a7b9b821f1_raw(this_, dw_aspect_ratio_mode)
}

///|
pub fn set_aspect_ratio_mode_00a7b9b821(
  this_ : @win32_core.RawAddress,
  dw_aspect_ratio_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_aspect_ratio_mode_00a7b9b821f1(this_, dw_aspect_ratio_mode)
}

///|
pub fn set_balance_15f7680b5e_raw(
  this_ : @win32_core.RawAddress,
  fl_balance : Float,
) -> Int {
  @owner.set_balance_15f7680b5eaa_raw(this_, fl_balance)
}

///|
pub fn set_balance_15f7680b5e(
  this_ : @win32_core.RawAddress,
  fl_balance : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_balance_15f7680b5eaa(this_, fl_balance)
}

///|
pub fn set_border_color_283cf040e1_raw(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Int {
  @owner.set_border_color_283cf040e1c0_raw(this_, clr)
}

///|
pub fn set_border_color_283cf040e1(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_border_color_283cf040e1c0(this_, clr)
}

///|
pub fn set_media_item_raw(
  this_ : @win32_core.RawAddress,
  p_imfp_media_item : @win32_core.RawAddress,
) -> Int {
  @owner.set_media_item_4eea90a8a4fc_raw(this_, p_imfp_media_item)
}

///|
pub fn set_media_item(
  this_ : @win32_core.RawAddress,
  p_imfp_media_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_media_item_4eea90a8a4fc(this_, p_imfp_media_item)
}

///|
pub fn set_mute_7084d7bbdd_raw(
  this_ : @win32_core.RawAddress,
  f_mute : Int,
) -> Int {
  @owner.set_mute_7084d7bbdde0_raw(this_, f_mute)
}

///|
pub fn set_mute_7084d7bbdd(
  this_ : @win32_core.RawAddress,
  f_mute : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mute_7084d7bbdde0(this_, f_mute)
}

///|
pub fn set_position_raw(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_position_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_position_2011ed4213de_raw(
    this_, guid_position_type, pv_position_value,
  )
}

///|
pub fn set_position(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_position_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_position_2011ed4213de(this_, guid_position_type, pv_position_value)
}

///|
pub fn set_rate_3df6a46e9c_raw(
  this_ : @win32_core.RawAddress,
  fl_rate : Float,
) -> Int {
  @owner.set_rate_3df6a46e9c5f_raw(this_, fl_rate)
}

///|
pub fn set_rate_3df6a46e9c(
  this_ : @win32_core.RawAddress,
  fl_rate : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rate_3df6a46e9c5f(this_, fl_rate)
}

///|
pub fn set_video_source_rect_raw(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
) -> Int {
  @owner.set_video_source_rect_96f527eb7ef3_raw(this_, pnrc_source)
}

///|
pub fn set_video_source_rect(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_video_source_rect_96f527eb7ef3(this_, pnrc_source)
}

///|
pub fn set_volume_eb1d9869f1_raw(
  this_ : @win32_core.RawAddress,
  fl_volume : Float,
) -> Int {
  @owner.set_volume_eb1d9869f1db_raw(this_, fl_volume)
}

///|
pub fn set_volume_eb1d9869f1(
  this_ : @win32_core.RawAddress,
  fl_volume : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_volume_eb1d9869f1db(this_, fl_volume)
}

///|
pub fn shutdown_94355c7659_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_94355c76597d_raw(this_)
}

///|
pub fn shutdown_94355c7659(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_94355c76597d(this_)
}

///|
pub fn stop_2fded37bc6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_2fded37bc660_raw(this_)
}

///|
pub fn stop_2fded37bc6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_2fded37bc660(this_)
}

///|
pub fn update_video_c6bb585819_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.update_video_c6bb5858193a_raw(this_)
}

///|
pub fn update_video_c6bb585819(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_video_c6bb5858193a(this_)
}

///|
pub fn on_media_player_event_raw(
  this_ : @win32_core.RawAddress,
  p_event_header : @win32_core.RawAddress,
) -> Unit {
  @owner.on_media_player_event_659ebf4c1011_raw(this_, p_event_header)
}

///|
pub fn get_disabled_by_index_raw(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  index : UInt,
  clsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_disabled_by_index_5b251ae56c86_raw(
    this_, plugin_type, index, clsid,
  )
}

///|
pub fn get_disabled_by_index(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  index : UInt,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_disabled_by_index_5b251ae56c86(this_, plugin_type, index, clsid)
}

///|
pub fn get_preferred_clsid_raw(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  selector : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_clsid_190da8e413fe_raw(
    this_, plugin_type, selector, clsid,
  )
}

///|
pub fn get_preferred_clsid(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  selector : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preferred_clsid_190da8e413fe(this_, plugin_type, selector, clsid)
}

///|
pub fn get_preferred_clsid_by_index_raw(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  index : UInt,
  selector : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_clsid_by_index_c3886509ee1e_raw(
    this_, plugin_type, index, selector, clsid,
  )
}

///|
pub fn get_preferred_clsid_by_index(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  index : UInt,
  selector : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preferred_clsid_by_index_c3886509ee1e(
    this_, plugin_type, index, selector, clsid,
  )
}

///|
pub fn is_disabled_raw(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  clsid : @win32_core.RawAddress,
) -> Int {
  @owner.is_disabled_7d384be37100_raw(this_, plugin_type, clsid)
}

///|
pub fn is_disabled(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_disabled_7d384be37100(this_, plugin_type, clsid)
}

///|
pub fn set_disabled_raw(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  clsid : @win32_core.RawAddress,
  disabled : Int,
) -> Int {
  @owner.set_disabled_d0888dd4d178_raw(this_, plugin_type, clsid, disabled)
}

///|
pub fn set_disabled(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  clsid : @win32_core.RawAddress,
  disabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_disabled_d0888dd4d178(this_, plugin_type, clsid, disabled)
}

///|
pub fn set_preferred_clsid_raw(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  selector : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  @owner.set_preferred_clsid_536d77761bd1_raw(
    this_, plugin_type, selector, clsid,
  )
}

///|
pub fn set_preferred_clsid(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  selector : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_preferred_clsid_536d77761bd1(this_, plugin_type, selector, clsid)
}

///|
pub fn set_policy_e0500b603e_raw(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Int {
  @owner.set_policy_e0500b603eda_raw(this_, policy)
}

///|
pub fn set_policy_e0500b603e(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_policy_e0500b603eda(this_, policy)
}

///|
pub fn add_clock_state_sink_raw(
  this_ : @win32_core.RawAddress,
  p_state_sink : @win32_core.RawAddress,
) -> Int {
  @owner.add_clock_state_sink_38efef24adb7_raw(this_, p_state_sink)
}

///|
pub fn add_clock_state_sink(
  this_ : @win32_core.RawAddress,
  p_state_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_clock_state_sink_38efef24adb7(this_, p_state_sink)
}

///|
pub fn get_time_raw(
  this_ : @win32_core.RawAddress,
  phns_clock_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_time_8ac575f60e47_raw(this_, phns_clock_time)
}

///|
pub fn get_time(
  this_ : @win32_core.RawAddress,
  phns_clock_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_time_8ac575f60e47(this_, phns_clock_time)
}

///|
pub fn get_time_source_raw(
  this_ : @win32_core.RawAddress,
  pp_time_source : @win32_core.RawAddress,
) -> Int {
  @owner.get_time_source_befff14d8477_raw(this_, pp_time_source)
}

///|
pub fn get_time_source(
  this_ : @win32_core.RawAddress,
  pp_time_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_time_source_befff14d8477(this_, pp_time_source)
}

///|
pub fn pause_6e7704fcb1_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_6e7704fcb14b_raw(this_)
}

///|
pub fn pause_6e7704fcb1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_6e7704fcb14b(this_)
}

///|
pub fn remove_clock_state_sink_raw(
  this_ : @win32_core.RawAddress,
  p_state_sink : @win32_core.RawAddress,
) -> Int {
  @owner.remove_clock_state_sink_ae4dc365e96a_raw(this_, p_state_sink)
}

///|
pub fn remove_clock_state_sink(
  this_ : @win32_core.RawAddress,
  p_state_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_clock_state_sink_ae4dc365e96a(this_, p_state_sink)
}

///|
pub fn set_time_source_raw(
  this_ : @win32_core.RawAddress,
  p_time_source : @win32_core.RawAddress,
) -> Int {
  @owner.set_time_source_2bcb8c455a9e_raw(this_, p_time_source)
}

///|
pub fn set_time_source(
  this_ : @win32_core.RawAddress,
  p_time_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_time_source_2bcb8c455a9e(this_, p_time_source)
}

///|
pub fn start_7244c3eac6_raw(
  this_ : @win32_core.RawAddress,
  ll_clock_start_offset : Int64,
) -> Int {
  @owner.start_7244c3eac685_raw(this_, ll_clock_start_offset)
}

///|
pub fn start_7244c3eac6(
  this_ : @win32_core.RawAddress,
  ll_clock_start_offset : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_7244c3eac685(this_, ll_clock_start_offset)
}

///|
pub fn stop_508b70e1ef_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_508b70e1ef0d_raw(this_)
}

///|
pub fn stop_508b70e1ef(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_508b70e1ef0d(this_)
}

///|
pub fn clone_01e8037672_raw(
  this_ : @win32_core.RawAddress,
  pp_presentation_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.clone_01e80376729d_raw(this_, pp_presentation_descriptor)
}

///|
pub fn clone_01e8037672(
  this_ : @win32_core.RawAddress,
  pp_presentation_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_01e80376729d(this_, pp_presentation_descriptor)
}

///|
pub fn deselect_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_descriptor_index : UInt,
) -> Int {
  @owner.deselect_stream_926ed0fe7c5c_raw(this_, dw_descriptor_index)
}

///|
pub fn deselect_stream(
  this_ : @win32_core.RawAddress,
  dw_descriptor_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.deselect_stream_926ed0fe7c5c(this_, dw_descriptor_index)
}

///|
pub fn get_stream_descriptor_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pf_selected : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_descriptor_by_index_7fbc7f2516f5_raw(
    this_, dw_index, pf_selected, pp_descriptor,
  )
}

///|
pub fn get_stream_descriptor_by_index(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pf_selected : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_descriptor_by_index_7fbc7f2516f5(
    this_, dw_index, pf_selected, pp_descriptor,
  )
}

///|
pub fn get_stream_descriptor_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_descriptor_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_descriptor_count_ebbb997e027f_raw(
    this_, pdw_descriptor_count,
  )
}

///|
pub fn get_stream_descriptor_count(
  this_ : @win32_core.RawAddress,
  pdw_descriptor_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_descriptor_count_ebbb997e027f(this_, pdw_descriptor_count)
}

///|
pub fn select_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_descriptor_index : UInt,
) -> Int {
  @owner.select_stream_63f5376e8b7a_raw(this_, dw_descriptor_index)
}

///|
pub fn select_stream(
  this_ : @win32_core.RawAddress,
  dw_descriptor_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_stream_63f5376e8b7a(this_, dw_descriptor_index)
}

///|
pub fn get_underlying_clock_raw(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Int {
  @owner.get_underlying_clock_6dc2f378c472_raw(this_, pp_clock)
}

///|
pub fn get_underlying_clock(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_underlying_clock_6dc2f378c472(this_, pp_clock)
}

///|
pub fn call_raw(
  this_ : @win32_core.RawAddress,
  input_length : UInt,
  input : @win32_core.RawAddress,
  output_length : UInt,
  output : @win32_core.RawAddress,
) -> Int {
  @owner.call_c4f909924ab1_raw(
    this_, input_length, input, output_length, output,
  )
}

///|
pub fn call(
  this_ : @win32_core.RawAddress,
  input_length : UInt,
  input : @win32_core.RawAddress,
  output_length : UInt,
  output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.call_c4f909924ab1(this_, input_length, input, output_length, output)
}

///|
pub fn read_grl_raw(
  this_ : @win32_core.RawAddress,
  output_length : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
) -> Int {
  @owner.read_grl_f8b096b223bb_raw(this_, output_length, output)
}

///|
pub fn read_grl(
  this_ : @win32_core.RawAddress,
  output_length : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_grl_f8b096b223bb(this_, output_length, output)
}

///|
pub fn drop_time_raw(
  this_ : @win32_core.RawAddress,
  hns_amount_to_drop : Int64,
) -> Int {
  @owner.drop_time_6b585a6d6f95_raw(this_, hns_amount_to_drop)
}

///|
pub fn drop_time(
  this_ : @win32_core.RawAddress,
  hns_amount_to_drop : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.drop_time_6b585a6d6f95(this_, hns_amount_to_drop)
}

///|
pub fn get_drop_mode_raw(
  this_ : @win32_core.RawAddress,
  pe_drop_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_drop_mode_4beee447a2d7_raw(this_, pe_drop_mode)
}

///|
pub fn get_drop_mode(
  this_ : @win32_core.RawAddress,
  pe_drop_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_drop_mode_4beee447a2d7(this_, pe_drop_mode)
}

///|
pub fn get_quality_level_raw(
  this_ : @win32_core.RawAddress,
  pe_quality_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_quality_level_e41e1c67ab27_raw(this_, pe_quality_level)
}

///|
pub fn get_quality_level(
  this_ : @win32_core.RawAddress,
  pe_quality_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quality_level_e41e1c67ab27(this_, pe_quality_level)
}

///|
pub fn set_drop_mode_raw(
  this_ : @win32_core.RawAddress,
  e_drop_mode : Int,
) -> Int {
  @owner.set_drop_mode_d53ea872dadf_raw(this_, e_drop_mode)
}

///|
pub fn set_drop_mode(
  this_ : @win32_core.RawAddress,
  e_drop_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_drop_mode_d53ea872dadf(this_, e_drop_mode)
}

///|
pub fn set_quality_level_raw(
  this_ : @win32_core.RawAddress,
  e_quality_level : Int,
) -> Int {
  @owner.set_quality_level_569eaddf9d7d_raw(this_, e_quality_level)
}

///|
pub fn set_quality_level(
  this_ : @win32_core.RawAddress,
  e_quality_level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_quality_level_569eaddf9d7d(this_, e_quality_level)
}

///|
pub fn notify_quality_event_6e28b127ec_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.notify_quality_event_6e28b127ec15_raw(this_, p_event, pdw_flags)
}

///|
pub fn notify_quality_event_6e28b127ec(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_quality_event_6e28b127ec15(this_, p_event, pdw_flags)
}

///|
pub fn get_maximum_drop_mode_raw(
  this_ : @win32_core.RawAddress,
  pe_drop_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_maximum_drop_mode_bfb22109f107_raw(this_, pe_drop_mode)
}

///|
pub fn get_maximum_drop_mode(
  this_ : @win32_core.RawAddress,
  pe_drop_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_maximum_drop_mode_bfb22109f107(this_, pe_drop_mode)
}

///|
pub fn get_minimum_quality_level_raw(
  this_ : @win32_core.RawAddress,
  pe_quality_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_minimum_quality_level_bbe0acc56695_raw(this_, pe_quality_level)
}

///|
pub fn get_minimum_quality_level(
  this_ : @win32_core.RawAddress,
  pe_quality_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_minimum_quality_level_bbe0acc56695(this_, pe_quality_level)
}

///|
pub fn notify_presentation_clock_raw(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int {
  @owner.notify_presentation_clock_de0e8f60448a_raw(this_, p_clock)
}

///|
pub fn notify_presentation_clock(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_presentation_clock_de0e8f60448a(this_, p_clock)
}

///|
pub fn notify_process_input_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  l_input_index : Int,
  p_sample : @win32_core.RawAddress,
) -> Int {
  @owner.notify_process_input_d25d75172607_raw(
    this_, p_node, l_input_index, p_sample,
  )
}

///|
pub fn notify_process_input(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  l_input_index : Int,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_process_input_d25d75172607(
    this_, p_node, l_input_index, p_sample,
  )
}

///|
pub fn notify_process_output_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  l_output_index : Int,
  p_sample : @win32_core.RawAddress,
) -> Int {
  @owner.notify_process_output_bd145c160daa_raw(
    this_, p_node, l_output_index, p_sample,
  )
}

///|
pub fn notify_process_output(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  l_output_index : Int,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_process_output_bd145c160daa(
    this_, p_node, l_output_index, p_sample,
  )
}

///|
pub fn notify_quality_event_da73de904f_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  @owner.notify_quality_event_da73de904f4c_raw(this_, p_object, p_event)
}

///|
pub fn notify_quality_event_da73de904f(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_quality_event_da73de904f4c(this_, p_object, p_event)
}

///|
pub fn notify_topology_raw(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Int {
  @owner.notify_topology_2d61726ef43c_raw(this_, p_topology)
}

///|
pub fn notify_topology(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_topology_2d61726ef43c(this_, p_topology)
}

///|
pub fn shutdown_41a378ab9d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_41a378ab9d86_raw(this_)
}

///|
pub fn shutdown_41a378ab9d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_41a378ab9d86(this_)
}

///|
pub fn get_rate_f864402eae_raw(
  this_ : @win32_core.RawAddress,
  pf_thin : @win32_core.RawAddress,
  pfl_rate : @win32_core.RawAddress,
) -> Int {
  @owner.get_rate_f864402eae26_raw(this_, pf_thin, pfl_rate)
}

///|
pub fn get_rate_f864402eae(
  this_ : @win32_core.RawAddress,
  pf_thin : @win32_core.RawAddress,
  pfl_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rate_f864402eae26(this_, pf_thin, pfl_rate)
}

///|
pub fn set_rate_0b555b2d43_raw(
  this_ : @win32_core.RawAddress,
  f_thin : Int,
  fl_rate : Float,
) -> Int {
  @owner.set_rate_0b555b2d43bc_raw(this_, f_thin, fl_rate)
}

///|
pub fn set_rate_0b555b2d43(
  this_ : @win32_core.RawAddress,
  f_thin : Int,
  fl_rate : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rate_0b555b2d43bc(this_, f_thin, fl_rate)
}

///|
pub fn get_fastest_rate_raw(
  this_ : @win32_core.RawAddress,
  e_direction : Int,
  f_thin : Int,
  pfl_rate : @win32_core.RawAddress,
) -> Int {
  @owner.get_fastest_rate_1b9245691df4_raw(this_, e_direction, f_thin, pfl_rate)
}

///|
pub fn get_fastest_rate(
  this_ : @win32_core.RawAddress,
  e_direction : Int,
  f_thin : Int,
  pfl_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fastest_rate_1b9245691df4(this_, e_direction, f_thin, pfl_rate)
}

///|
pub fn get_slowest_rate_raw(
  this_ : @win32_core.RawAddress,
  e_direction : Int,
  f_thin : Int,
  pfl_rate : @win32_core.RawAddress,
) -> Int {
  @owner.get_slowest_rate_781cdca4c4d6_raw(this_, e_direction, f_thin, pfl_rate)
}

///|
pub fn get_slowest_rate(
  this_ : @win32_core.RawAddress,
  e_direction : Int,
  f_thin : Int,
  pfl_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_slowest_rate_781cdca4c4d6(this_, e_direction, f_thin, pfl_rate)
}

///|
pub fn is_rate_supported_raw(
  this_ : @win32_core.RawAddress,
  f_thin : Int,
  fl_rate : Float,
  pfl_nearest_supported_rate : @win32_core.RawAddress,
) -> Int {
  @owner.is_rate_supported_cda88e5f1800_raw(
    this_, f_thin, fl_rate, pfl_nearest_supported_rate,
  )
}

///|
pub fn is_rate_supported(
  this_ : @win32_core.RawAddress,
  f_thin : Int,
  fl_rate : Float,
  pfl_nearest_supported_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_rate_supported_cda88e5f1800(
    this_, f_thin, fl_rate, pfl_nearest_supported_rate,
  )
}

///|
pub fn create_instance_from_object_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  punk_object : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_from_object_441467ecbdbf_raw(
    this_, clsid, punk_object, p_attributes, riid, ppv_object,
  )
}

///|
pub fn create_instance_from_object(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  punk_object : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_from_object_441467ecbdbf(
    this_, clsid, punk_object, p_attributes, riid, ppv_object,
  )
}

///|
pub fn create_instance_from_url_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_from_url_070481562cc0_raw(
    this_, clsid, pwsz_url, p_attributes, riid, ppv_object,
  )
}

///|
pub fn create_instance_from_url(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_from_url_070481562cc0(
    this_, clsid, pwsz_url, p_attributes, riid, ppv_object,
  )
}

///|
pub fn register_threads_raw(
  this_ : @win32_core.RawAddress,
  dw_task_index : UInt,
  wsz_class : @win32_core.RawAddress,
) -> Int {
  @owner.register_threads_18dd7465e3a2_raw(this_, dw_task_index, wsz_class)
}

///|
pub fn register_threads(
  this_ : @win32_core.RawAddress,
  dw_task_index : UInt,
  wsz_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_threads_18dd7465e3a2(this_, dw_task_index, wsz_class)
}

///|
pub fn set_work_queue_raw(
  this_ : @win32_core.RawAddress,
  dw_work_queue_id : UInt,
) -> Int {
  @owner.set_work_queue_5308c7629d58_raw(this_, dw_work_queue_id)
}

///|
pub fn set_work_queue(
  this_ : @win32_core.RawAddress,
  dw_work_queue_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_work_queue_5308c7629d58(this_, dw_work_queue_id)
}

///|
pub fn unregister_threads_0b994800d3_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unregister_threads_0b994800d3a6_raw(this_)
}

///|
pub fn unregister_threads_0b994800d3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_threads_0b994800d3a6(this_)
}

///|
pub fn register_threads_ex_raw(
  this_ : @win32_core.RawAddress,
  pdw_task_index : @win32_core.RawAddress,
  wsz_class_name : @win32_core.RawAddress,
  l_base_priority : Int,
) -> Int {
  @owner.register_threads_ex_f5d8f2096be6_raw(
    this_, pdw_task_index, wsz_class_name, l_base_priority,
  )
}

///|
pub fn register_threads_ex(
  this_ : @win32_core.RawAddress,
  pdw_task_index : @win32_core.RawAddress,
  wsz_class_name : @win32_core.RawAddress,
  l_base_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_threads_ex_f5d8f2096be6(
    this_, pdw_task_index, wsz_class_name, l_base_priority,
  )
}

///|
pub fn set_work_queue_ex_raw(
  this_ : @win32_core.RawAddress,
  dw_multithreaded_work_queue_id : UInt,
  l_work_item_base_priority : Int,
) -> Int {
  @owner.set_work_queue_ex_53df7e40e528_raw(
    this_, dw_multithreaded_work_queue_id, l_work_item_base_priority,
  )
}

///|
pub fn set_work_queue_ex(
  this_ : @win32_core.RawAddress,
  dw_multithreaded_work_queue_id : UInt,
  l_work_item_base_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_work_queue_ex_53df7e40e528(
    this_, dw_multithreaded_work_queue_id, l_work_item_base_priority,
  )
}

///|
pub fn unregister_threads_7783ca217c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unregister_threads_7783ca217cdf_raw(this_)
}

///|
pub fn unregister_threads_7783ca217c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_threads_7783ca217cdf(this_)
}

///|
pub fn get_relative_panel_raw(
  this_ : @win32_core.RawAddress,
  panel : @win32_core.RawAddress,
) -> Int {
  @owner.get_relative_panel_2a71723b2bae_raw(this_, panel)
}

///|
pub fn get_relative_panel(
  this_ : @win32_core.RawAddress,
  panel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_relative_panel_2a71723b2bae(this_, panel)
}

///|
pub fn begin_get_report_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.begin_get_report_a9998a5ab94a_raw(this_, p_callback, p_state)
}

///|
pub fn begin_get_report(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_get_report_a9998a5ab94a(this_, p_callback, p_state)
}

///|
pub fn end_get_report_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_relative_panel_report : @win32_core.RawAddress,
) -> Int {
  @owner.end_get_report_c51bcc853e46_raw(
    this_, p_result, pp_relative_panel_report,
  )
}

///|
pub fn end_get_report(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_relative_panel_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_get_report_c51bcc853e46(this_, p_result, pp_relative_panel_report)
}

///|
pub fn get_report_raw(
  this_ : @win32_core.RawAddress,
  pp_relative_panel_report : @win32_core.RawAddress,
) -> Int {
  @owner.get_report_8e6d7c54ccac_raw(this_, pp_relative_panel_report)
}

///|
pub fn get_report(
  this_ : @win32_core.RawAddress,
  pp_relative_panel_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_report_8e6d7c54ccac(this_, pp_relative_panel_report)
}

///|
pub fn invoke_c64232e41f_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
  p_remote_result : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_c64232e41f60_raw(this_, hr, p_remote_result)
}

///|
pub fn invoke_c64232e41f(
  this_ : @win32_core.RawAddress,
  hr : Int,
  p_remote_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_c64232e41f60(this_, hr, p_remote_result)
}

///|
pub fn update_topology_73648a2be6_raw(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Int {
  @owner.update_topology_73648a2be629_raw(this_, p_topology)
}

///|
pub fn update_topology_73648a2be6(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_topology_73648a2be629(this_, p_topology)
}

///|
pub fn get_remote_host_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_remote_host_8e5c6d286827_raw(this_, riid, ppv)
}

///|
pub fn get_remote_host(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_host_8e5c6d286827(this_, riid, ppv)
}

///|
pub fn get_remote_object_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_remote_object_ddbeb19a7e69_raw(this_, riid, ppv)
}

///|
pub fn get_remote_object(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_object_ddbeb19a7e69(this_, riid, ppv)
}

///|
pub fn get_selected_style_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_style : @win32_core.RawAddress,
) -> Int {
  @owner.get_selected_style_926f0a71a3e7_raw(this_, ppwsz_style)
}

///|
pub fn get_selected_style(
  this_ : @win32_core.RawAddress,
  ppwsz_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selected_style_926f0a71a3e7(this_, ppwsz_style)
}

///|
pub fn get_style_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_style_count_f281b6e15d41_raw(this_, pdw_count)
}

///|
pub fn get_style_count(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_style_count_f281b6e15d41(this_, pdw_count)
}

///|
pub fn get_styles_raw(
  this_ : @win32_core.RawAddress,
  p_prop_var_style_array : @win32_core.RawAddress,
) -> Int {
  @owner.get_styles_a0aeb58a97e1_raw(this_, p_prop_var_style_array)
}

///|
pub fn get_styles(
  this_ : @win32_core.RawAddress,
  p_prop_var_style_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_styles_a0aeb58a97e1(this_, p_prop_var_style_array)
}

///|
pub fn set_selected_style_raw(
  this_ : @win32_core.RawAddress,
  pwsz_style : @win32_core.RawAddress,
) -> Int {
  @owner.set_selected_style_ee475683dd55_raw(this_, pwsz_style)
}

///|
pub fn set_selected_style(
  this_ : @win32_core.RawAddress,
  pwsz_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_selected_style_ee475683dd55(this_, pwsz_style)
}

///|
pub fn begin_get_client_certificate_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.begin_get_client_certificate_41fd2a246480_raw(
    this_, psz_url, p_callback, p_state,
  )
}

///|
pub fn begin_get_client_certificate(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_get_client_certificate_41fd2a246480(
    this_, psz_url, p_callback, p_state,
  )
}

///|
pub fn end_get_client_certificate_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int {
  @owner.end_get_client_certificate_210228be779f_raw(
    this_, p_result, ppb_data, pcb_data,
  )
}

///|
pub fn end_get_client_certificate(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_get_client_certificate_210228be779f(
    this_, p_result, ppb_data, pcb_data,
  )
}

///|
pub fn get_certificate_policy_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_override_automatic_check : @win32_core.RawAddress,
  pf_client_certificate_available : @win32_core.RawAddress,
) -> Int {
  @owner.get_certificate_policy_9e1e53196922_raw(
    this_, psz_url, pf_override_automatic_check, pf_client_certificate_available,
  )
}

///|
pub fn get_certificate_policy(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_override_automatic_check : @win32_core.RawAddress,
  pf_client_certificate_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_certificate_policy_9e1e53196922(
    this_, psz_url, pf_override_automatic_check, pf_client_certificate_available,
  )
}

///|
pub fn get_client_certificate_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_certificate_01550ee34feb_raw(
    this_, psz_url, ppb_data, pcb_data,
  )
}

///|
pub fn get_client_certificate(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_certificate_01550ee34feb(this_, psz_url, ppb_data, pcb_data)
}

///|
pub fn on_server_certificate_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  pf_is_good : @win32_core.RawAddress,
) -> Int {
  @owner.on_server_certificate_1802758580cf_raw(
    this_, psz_url, pb_data, cb_data, pf_is_good,
  )
}

///|
pub fn on_server_certificate(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  pf_is_good : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_server_certificate_1802758580cf(
    this_, psz_url, pb_data, cb_data, pf_is_good,
  )
}

///|
pub fn add_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.add_buffer_c4961aa102f0_raw(this_, p_buffer)
}

///|
pub fn add_buffer(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_buffer_c4961aa102f0(this_, p_buffer)
}

///|
pub fn convert_to_contiguous_buffer_raw(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.convert_to_contiguous_buffer_6596744bd22f_raw(this_, pp_buffer)
}

///|
pub fn convert_to_contiguous_buffer(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_to_contiguous_buffer_6596744bd22f(this_, pp_buffer)
}

///|
pub fn copy_to_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.copy_to_buffer_d8feb5d95919_raw(this_, p_buffer)
}

///|
pub fn copy_to_buffer(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_to_buffer_d8feb5d95919(this_, p_buffer)
}

///|
pub fn get_buffer_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_by_index_ca132b7f4287_raw(this_, dw_index, pp_buffer)
}

///|
pub fn get_buffer_by_index(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_by_index_ca132b7f4287(this_, dw_index, pp_buffer)
}

///|
pub fn get_buffer_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_buffer_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_count_84f42607e1fc_raw(this_, pdw_buffer_count)
}

///|
pub fn get_buffer_count(
  this_ : @win32_core.RawAddress,
  pdw_buffer_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_count_84f42607e1fc(this_, pdw_buffer_count)
}

///|
pub fn get_sample_duration_raw(
  this_ : @win32_core.RawAddress,
  phns_sample_duration : @win32_core.RawAddress,
) -> Int {
  @owner.get_sample_duration_e571646805c3_raw(this_, phns_sample_duration)
}

///|
pub fn get_sample_duration(
  this_ : @win32_core.RawAddress,
  phns_sample_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sample_duration_e571646805c3(this_, phns_sample_duration)
}

///|
pub fn get_sample_flags_raw(
  this_ : @win32_core.RawAddress,
  pdw_sample_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_sample_flags_819ffd645449_raw(this_, pdw_sample_flags)
}

///|
pub fn get_sample_flags(
  this_ : @win32_core.RawAddress,
  pdw_sample_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sample_flags_819ffd645449(this_, pdw_sample_flags)
}

///|
pub fn get_sample_time_raw(
  this_ : @win32_core.RawAddress,
  phns_sample_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_sample_time_70fc888500aa_raw(this_, phns_sample_time)
}

///|
pub fn get_sample_time(
  this_ : @win32_core.RawAddress,
  phns_sample_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sample_time_70fc888500aa(this_, phns_sample_time)
}

///|
pub fn get_total_length_9d1aaacd78_raw(
  this_ : @win32_core.RawAddress,
  pcb_total_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_length_9d1aaacd7890_raw(this_, pcb_total_length)
}

///|
pub fn get_total_length_9d1aaacd78(
  this_ : @win32_core.RawAddress,
  pcb_total_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_length_9d1aaacd7890(this_, pcb_total_length)
}

///|
pub fn remove_all_buffers_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_all_buffers_cf199444201a_raw(this_)
}

///|
pub fn remove_all_buffers(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_buffers_cf199444201a(this_)
}

///|
pub fn remove_buffer_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  @owner.remove_buffer_by_index_7c885170270c_raw(this_, dw_index)
}

///|
pub fn remove_buffer_by_index(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_buffer_by_index_7c885170270c(this_, dw_index)
}

///|
pub fn set_sample_duration_raw(
  this_ : @win32_core.RawAddress,
  hns_sample_duration : Int64,
) -> Int {
  @owner.set_sample_duration_b5b7de44428d_raw(this_, hns_sample_duration)
}

///|
pub fn set_sample_duration(
  this_ : @win32_core.RawAddress,
  hns_sample_duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sample_duration_b5b7de44428d(this_, hns_sample_duration)
}

///|
pub fn set_sample_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_sample_flags : UInt,
) -> Int {
  @owner.set_sample_flags_5348af97ae04_raw(this_, dw_sample_flags)
}

///|
pub fn set_sample_flags(
  this_ : @win32_core.RawAddress,
  dw_sample_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sample_flags_5348af97ae04(this_, dw_sample_flags)
}

///|
pub fn set_sample_time_raw(
  this_ : @win32_core.RawAddress,
  hns_sample_time : Int64,
) -> Int {
  @owner.set_sample_time_01723c2e2981_raw(this_, hns_sample_time)
}

///|
pub fn set_sample_time(
  this_ : @win32_core.RawAddress,
  hns_sample_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sample_time_01723c2e2981(this_, hns_sample_time)
}

///|
pub fn get_allocator_usage_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  pdw_input_stream_id : @win32_core.RawAddress,
  pe_usage : @win32_core.RawAddress,
) -> Int {
  @owner.get_allocator_usage_db73773e5340_raw(
    this_, dw_output_stream_id, pdw_input_stream_id, pe_usage,
  )
}

///|
pub fn get_allocator_usage(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  pdw_input_stream_id : @win32_core.RawAddress,
  pe_usage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allocator_usage_db73773e5340(
    this_, dw_output_stream_id, pdw_input_stream_id, pe_usage,
  )
}

///|
pub fn set_default_allocator_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_allocator : @win32_core.RawAddress,
) -> Int {
  @owner.set_default_allocator_9eb2631db704_raw(
    this_, dw_output_stream_id, p_allocator,
  )
}

///|
pub fn set_default_allocator(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_allocator_9eb2631db704(
    this_, dw_output_stream_id, p_allocator,
  )
}

///|
pub fn on_process_sample_raw(
  this_ : @win32_core.RawAddress,
  guid_major_media_type : @win32_core.RawAddress,
  dw_sample_flags : UInt,
  ll_sample_time : Int64,
  ll_sample_duration : Int64,
  p_sample_buffer : @win32_core.RawAddress,
  dw_sample_size : UInt,
) -> Int {
  @owner.on_process_sample_478e67b5bd42_raw(
    this_, guid_major_media_type, dw_sample_flags, ll_sample_time, ll_sample_duration,
    p_sample_buffer, dw_sample_size,
  )
}

///|
pub fn on_process_sample(
  this_ : @win32_core.RawAddress,
  guid_major_media_type : @win32_core.RawAddress,
  dw_sample_flags : UInt,
  ll_sample_time : Int64,
  ll_sample_duration : Int64,
  p_sample_buffer : @win32_core.RawAddress,
  dw_sample_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_process_sample_478e67b5bd42(
    this_, guid_major_media_type, dw_sample_flags, ll_sample_time, ll_sample_duration,
    p_sample_buffer, dw_sample_size,
  )
}

///|
pub fn on_set_presentation_clock_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_clock : @win32_core.RawAddress,
) -> Int {
  @owner.on_set_presentation_clock_9dcaa7948871_raw(this_, p_presentation_clock)
}

///|
pub fn on_set_presentation_clock(
  this_ : @win32_core.RawAddress,
  p_presentation_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_set_presentation_clock_9dcaa7948871(this_, p_presentation_clock)
}

///|
pub fn on_shutdown_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_shutdown_9b3c9ad92d70_raw(this_)
}

///|
pub fn on_shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_shutdown_9b3c9ad92d70(this_)
}

///|
pub fn on_process_sample_ex_raw(
  this_ : @win32_core.RawAddress,
  guid_major_media_type : @win32_core.RawAddress,
  dw_sample_flags : UInt,
  ll_sample_time : Int64,
  ll_sample_duration : Int64,
  p_sample_buffer : @win32_core.RawAddress,
  dw_sample_size : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.on_process_sample_ex_1b12b4c623db_raw(
    this_, guid_major_media_type, dw_sample_flags, ll_sample_time, ll_sample_duration,
    p_sample_buffer, dw_sample_size, p_attributes,
  )
}

///|
pub fn on_process_sample_ex(
  this_ : @win32_core.RawAddress,
  guid_major_media_type : @win32_core.RawAddress,
  dw_sample_flags : UInt,
  ll_sample_time : Int64,
  ll_sample_duration : Int64,
  p_sample_buffer : @win32_core.RawAddress,
  dw_sample_size : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_process_sample_ex_1b12b4c623db(
    this_, guid_major_media_type, dw_sample_flags, ll_sample_time, ll_sample_duration,
    p_sample_buffer, dw_sample_size, p_attributes,
  )
}

///|
pub fn begin_write_sample_raw(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  @owner.begin_write_sample_f665ecabd38e_raw(
    this_, p_sample, p_callback, punk_state,
  )
}

///|
pub fn begin_write_sample(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_write_sample_f665ecabd38e(
    this_, p_sample, p_callback, punk_state,
  )
}

///|
pub fn close_cd73538dab_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_cd73538dab0c_raw(this_)
}

///|
pub fn close_cd73538dab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_cd73538dab0c(this_)
}

///|
pub fn end_write_sample_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.end_write_sample_ab1009278ddb_raw(this_, p_result)
}

///|
pub fn end_write_sample(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_write_sample_ab1009278ddb(this_, p_result)
}

///|
pub fn get_input_protection_version_raw(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_protection_version_122a088c30be_raw(this_, pdw_version)
}

///|
pub fn get_input_protection_version(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_protection_version_122a088c30be(this_, pdw_version)
}

///|
pub fn get_output_protection_version_raw(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_protection_version_94a57c42aa7b_raw(this_, pdw_version)
}

///|
pub fn get_output_protection_version(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_protection_version_94a57c42aa7b(this_, pdw_version)
}

///|
pub fn get_protection_certificate_raw(
  this_ : @win32_core.RawAddress,
  dw_version : UInt,
  pp_cert : @win32_core.RawAddress,
  pcb_cert : @win32_core.RawAddress,
) -> Int {
  @owner.get_protection_certificate_0b46e2c95224_raw(
    this_, dw_version, pp_cert, pcb_cert,
  )
}

///|
pub fn get_protection_certificate(
  this_ : @win32_core.RawAddress,
  dw_version : UInt,
  pp_cert : @win32_core.RawAddress,
  pcb_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protection_certificate_0b46e2c95224(
    this_, dw_version, pp_cert, pcb_cert,
  )
}

///|
pub fn init_input_protection_raw(
  this_ : @win32_core.RawAddress,
  dw_version : UInt,
  dw_input_id : UInt,
  pb_seed : @win32_core.RawAddress,
  cb_seed : UInt,
) -> Int {
  @owner.init_input_protection_4b28d0ac416c_raw(
    this_, dw_version, dw_input_id, pb_seed, cb_seed,
  )
}

///|
pub fn init_input_protection(
  this_ : @win32_core.RawAddress,
  dw_version : UInt,
  dw_input_id : UInt,
  pb_seed : @win32_core.RawAddress,
  cb_seed : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_input_protection_4b28d0ac416c(
    this_, dw_version, dw_input_id, pb_seed, cb_seed,
  )
}

///|
pub fn init_output_protection_raw(
  this_ : @win32_core.RawAddress,
  dw_version : UInt,
  dw_output_id : UInt,
  pb_cert : @win32_core.RawAddress,
  cb_cert : UInt,
  ppb_seed : @win32_core.RawAddress,
  pcb_seed : @win32_core.RawAddress,
) -> Int {
  @owner.init_output_protection_d21a01138345_raw(
    this_, dw_version, dw_output_id, pb_cert, cb_cert, ppb_seed, pcb_seed,
  )
}

///|
pub fn init_output_protection(
  this_ : @win32_core.RawAddress,
  dw_version : UInt,
  dw_output_id : UInt,
  pb_cert : @win32_core.RawAddress,
  cb_cert : UInt,
  ppb_seed : @win32_core.RawAddress,
  pcb_seed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_output_protection_d21a01138345(
    this_, dw_version, dw_output_id, pb_cert, cb_cert, ppb_seed, pcb_seed,
  )
}

///|
pub fn begin_save_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.begin_save_e461b150d206_raw(this_, p_stream, p_callback, p_state)
}

///|
pub fn begin_save(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_save_e461b150d206(this_, p_stream, p_callback, p_state)
}

///|
pub fn cancel_save_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_save_9a6e31559020_raw(this_)
}

///|
pub fn cancel_save(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_save_9a6e31559020(this_)
}

///|
pub fn end_save_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.end_save_d9b3b5cf88a2_raw(this_, p_result)
}

///|
pub fn end_save(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_save_d9b3b5cf88a2(this_, p_result)
}

///|
pub fn get_progress_raw(
  this_ : @win32_core.RawAddress,
  pdw_percent_complete : @win32_core.RawAddress,
) -> Int {
  @owner.get_progress_bef1d02147bf_raw(this_, pdw_percent_complete)
}

///|
pub fn get_progress(
  this_ : @win32_core.RawAddress,
  pdw_percent_complete : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_progress_bef1d02147bf(this_, pdw_percent_complete)
}

///|
pub fn begin_create_object_8185275312_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  @owner.begin_create_object_818527531283_raw(
    this_, pwsz_url, dw_flags, p_props, pp_i_unknown_cancel_cookie, p_callback, punk_state,
  )
}

///|
pub fn begin_create_object_8185275312(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_create_object_818527531283(
    this_, pwsz_url, dw_flags, p_props, pp_i_unknown_cancel_cookie, p_callback, punk_state,
  )
}

///|
pub fn cancel_object_creation_4bfbce040c_raw(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.cancel_object_creation_4bfbce040cf9_raw(
    this_, p_i_unknown_cancel_cookie,
  )
}

///|
pub fn cancel_object_creation_4bfbce040c(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_object_creation_4bfbce040cf9(this_, p_i_unknown_cancel_cookie)
}

///|
pub fn end_create_object_4c5f383a14_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.end_create_object_4c5f383a14a0_raw(
    this_, p_result, p_object_type, pp_object,
  )
}

///|
pub fn end_create_object_4c5f383a14(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_create_object_4c5f383a14a0(
    this_, p_result, p_object_type, pp_object,
  )
}

///|
pub fn get_identifier_a3c656a7c4_raw(
  this_ : @win32_core.RawAddress,
  p_guid_identifier : @win32_core.RawAddress,
) -> Int {
  @owner.get_identifier_a3c656a7c474_raw(this_, p_guid_identifier)
}

///|
pub fn get_identifier_a3c656a7c4(
  this_ : @win32_core.RawAddress,
  p_guid_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_identifier_a3c656a7c474(this_, p_guid_identifier)
}

///|
pub fn get_certificate_07f8f7b0e6_raw(
  this_ : @win32_core.RawAddress,
  pp_cert : @win32_core.RawAddress,
  pcb_cert : @win32_core.RawAddress,
) -> Int {
  @owner.get_certificate_07f8f7b0e636_raw(this_, pp_cert, pcb_cert)
}

///|
pub fn get_certificate_07f8f7b0e6(
  this_ : @win32_core.RawAddress,
  pp_cert : @win32_core.RawAddress,
  pcb_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_certificate_07f8f7b0e636(this_, pp_cert, pcb_cert)
}

///|
pub fn setup_session_raw(
  this_ : @win32_core.RawAddress,
  pb_encrypted_session_key : @win32_core.RawAddress,
  cb_session_key : UInt,
) -> Int {
  @owner.setup_session_2c887e0fdd95_raw(
    this_, pb_encrypted_session_key, cb_session_key,
  )
}

///|
pub fn setup_session(
  this_ : @win32_core.RawAddress,
  pb_encrypted_session_key : @win32_core.RawAddress,
  cb_session_key : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.setup_session_2c887e0fdd95(
    this_, pb_encrypted_session_key, cb_session_key,
  )
}

///|
pub fn get_nearest_key_frames_raw(
  this_ : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  pvar_start_position : @win32_core.RawAddress,
  pvar_previous_key_frame : @win32_core.RawAddress,
  pvar_next_key_frame : @win32_core.RawAddress,
) -> Int {
  @owner.get_nearest_key_frames_a68d252e62cc_raw(
    this_, pguid_time_format, pvar_start_position, pvar_previous_key_frame, pvar_next_key_frame,
  )
}

///|
pub fn get_nearest_key_frames(
  this_ : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  pvar_start_position : @win32_core.RawAddress,
  pvar_previous_key_frame : @win32_core.RawAddress,
  pvar_next_key_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_nearest_key_frames_a68d252e62cc(
    this_, pguid_time_format, pvar_start_position, pvar_previous_key_frame, pvar_next_key_frame,
  )
}

///|
pub fn get_activity_report_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sensor_activity_report : @win32_core.RawAddress,
) -> Int {
  @owner.get_activity_report_a070749cabdc_raw(
    this_, index, sensor_activity_report,
  )
}

///|
pub fn get_activity_report(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sensor_activity_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_activity_report_a070749cabdc(this_, index, sensor_activity_report)
}

///|
pub fn get_activity_report_by_device_name_raw(
  this_ : @win32_core.RawAddress,
  symbolic_name : @win32_core.RawAddress,
  sensor_activity_report : @win32_core.RawAddress,
) -> Int {
  @owner.get_activity_report_by_device_name_3106f5d0ca85_raw(
    this_, symbolic_name, sensor_activity_report,
  )
}

///|
pub fn get_activity_report_by_device_name(
  this_ : @win32_core.RawAddress,
  symbolic_name : @win32_core.RawAddress,
  sensor_activity_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_activity_report_by_device_name_3106f5d0ca85(
    this_, symbolic_name, sensor_activity_report,
  )
}

///|
pub fn get_count_0614f68e25_raw(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_0614f68e2533_raw(this_, pc_count)
}

///|
pub fn get_count_0614f68e25(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_0614f68e2533(this_, pc_count)
}

///|
pub fn on_activities_report_raw(
  this_ : @win32_core.RawAddress,
  sensor_activities_report : @win32_core.RawAddress,
) -> Int {
  @owner.on_activities_report_390b7df8ba98_raw(this_, sensor_activities_report)
}

///|
pub fn on_activities_report(
  this_ : @win32_core.RawAddress,
  sensor_activities_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_activities_report_390b7df8ba98(this_, sensor_activities_report)
}

///|
pub fn start_c027f3880e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_c027f3880ee1_raw(this_)
}

///|
pub fn start_c027f3880e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_c027f3880ee1(this_)
}

///|
pub fn stop_573c6a8c9f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_573c6a8c9f41_raw(this_)
}

///|
pub fn stop_573c6a8c9f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_573c6a8c9f41(this_)
}

///|
pub fn get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  cch_friendly_name : UInt,
  pcch_written : @win32_core.RawAddress,
) -> Int {
  @owner.get_friendly_name_92762b17e403_raw(
    this_, friendly_name, cch_friendly_name, pcch_written,
  )
}

///|
pub fn get_friendly_name(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  cch_friendly_name : UInt,
  pcch_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_friendly_name_92762b17e403(
    this_, friendly_name, cch_friendly_name, pcch_written,
  )
}

///|
pub fn get_process_activity_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_process_activity : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_activity_f1bb28bdbf0b_raw(
    this_, index, pp_process_activity,
  )
}

///|
pub fn get_process_activity(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_process_activity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_activity_f1bb28bdbf0b(this_, index, pp_process_activity)
}

///|
pub fn get_process_count_raw(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_count_b2d0daea375a_raw(this_, pc_count)
}

///|
pub fn get_process_count(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_count_b2d0daea375a(this_, pc_count)
}

///|
pub fn get_symbolic_link_a1f80b609a_raw(
  this_ : @win32_core.RawAddress,
  symbolic_link : @win32_core.RawAddress,
  cch_symbolic_link : UInt,
  pcch_written : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbolic_link_a1f80b609af2_raw(
    this_, symbolic_link, cch_symbolic_link, pcch_written,
  )
}

///|
pub fn get_symbolic_link_a1f80b609a(
  this_ : @win32_core.RawAddress,
  symbolic_link : @win32_core.RawAddress,
  cch_symbolic_link : UInt,
  pcch_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbolic_link_a1f80b609af2(
    this_, symbolic_link, cch_symbolic_link, pcch_written,
  )
}

///|
pub fn get_device_attributes_raw(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_attributes_96953180453d_raw(this_, pp_attributes)
}

///|
pub fn get_device_attributes(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_attributes_96953180453d(this_, pp_attributes)
}

///|
pub fn get_device_id_b177218796_raw(
  this_ : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_id_b1772187964e_raw(this_, p_device_id)
}

///|
pub fn get_device_id_b177218796(
  this_ : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_id_b1772187964e(this_, p_device_id)
}

///|
pub fn get_device_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_type_280c6996e41a_raw(this_, p_type)
}

///|
pub fn get_device_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_type_280c6996e41a(this_, p_type)
}

///|
pub fn get_flags_2a517a7752_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_flags_2a517a7752ba_raw(this_, p_flags)
}

///|
pub fn get_flags_2a517a7752(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flags_2a517a7752ba(this_, p_flags)
}

///|
pub fn get_sensor_device_mode_raw(
  this_ : @win32_core.RawAddress,
  pe_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_sensor_device_mode_058a5bd5ce8a_raw(this_, pe_mode)
}

///|
pub fn get_sensor_device_mode(
  this_ : @win32_core.RawAddress,
  pe_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sensor_device_mode_058a5bd5ce8a(this_, pe_mode)
}

///|
pub fn get_stream_attributes_f39e59ffb4_raw(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  dw_index : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_attributes_f39e59ffb4f8_raw(
    this_, e_type, dw_index, pp_attributes,
  )
}

///|
pub fn get_stream_attributes_f39e59ffb4(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  dw_index : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_attributes_f39e59ffb4f8(
    this_, e_type, dw_index, pp_attributes,
  )
}

///|
pub fn get_stream_attributes_count_raw(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_attributes_count_cfb36d945a74_raw(this_, e_type, pdw_count)
}

///|
pub fn get_stream_attributes_count(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_attributes_count_cfb36d945a74(this_, e_type, pdw_count)
}

///|
pub fn get_symbolic_link_4bdcf8fedd_raw(
  this_ : @win32_core.RawAddress,
  symbolic_link : @win32_core.RawAddress,
  cch_symbolic_link : Int,
  pcch_written : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbolic_link_4bdcf8fedde4_raw(
    this_, symbolic_link, cch_symbolic_link, pcch_written,
  )
}

///|
pub fn get_symbolic_link_4bdcf8fedd(
  this_ : @win32_core.RawAddress,
  symbolic_link : @win32_core.RawAddress,
  cch_symbolic_link : Int,
  pcch_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbolic_link_4bdcf8fedde4(
    this_, symbolic_link, cch_symbolic_link, pcch_written,
  )
}

///|
pub fn set_sensor_device_mode_raw(
  this_ : @win32_core.RawAddress,
  e_mode : Int,
) -> Int {
  @owner.set_sensor_device_mode_424e2fa81728_raw(this_, e_mode)
}

///|
pub fn set_sensor_device_mode(
  this_ : @win32_core.RawAddress,
  e_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sensor_device_mode_424e2fa81728(this_, e_mode)
}

///|
pub fn create_media_source_raw(
  this_ : @win32_core.RawAddress,
  pp_source : @win32_core.RawAddress,
) -> Int {
  @owner.create_media_source_45e84a3cc52c_raw(this_, pp_source)
}

///|
pub fn create_media_source(
  this_ : @win32_core.RawAddress,
  pp_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_media_source_45e84a3cc52c(this_, pp_source)
}

///|
pub fn get_default_sensor_device_index_raw(
  this_ : @win32_core.RawAddress,
  pdw_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_sensor_device_index_452a22a1a6bf_raw(this_, pdw_index)
}

///|
pub fn get_default_sensor_device_index(
  this_ : @win32_core.RawAddress,
  pdw_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_sensor_device_index_452a22a1a6bf(this_, pdw_index)
}

///|
pub fn get_flags_bcc48078eb_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_flags_bcc48078eb65_raw(this_, p_flags)
}

///|
pub fn get_flags_bcc48078eb(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flags_bcc48078eb65(this_, p_flags)
}

///|
pub fn get_sensor_device_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_sensor_device_7ca7a447ea3b_raw(this_, dw_index, pp_device)
}

///|
pub fn get_sensor_device(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sensor_device_7ca7a447ea3b(this_, dw_index, pp_device)
}

///|
pub fn get_sensor_device_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_sensor_device_count_14e33222aa00_raw(this_, pdw_count)
}

///|
pub fn get_sensor_device_count(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sensor_device_count_14e33222aa00(this_, pdw_count)
}

///|
pub fn get_sensor_group_attributes_raw(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_sensor_group_attributes_7a705e2d8421_raw(this_, pp_attributes)
}

///|
pub fn get_sensor_group_attributes(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sensor_group_attributes_7a705e2d8421(this_, pp_attributes)
}

///|
pub fn get_symbolic_link_1c86fd7327_raw(
  this_ : @win32_core.RawAddress,
  symbolic_link : @win32_core.RawAddress,
  cch_symbolic_link : Int,
  pcch_written : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbolic_link_1c86fd732734_raw(
    this_, symbolic_link, cch_symbolic_link, pcch_written,
  )
}

///|
pub fn get_symbolic_link_1c86fd7327(
  this_ : @win32_core.RawAddress,
  symbolic_link : @win32_core.RawAddress,
  cch_symbolic_link : Int,
  pcch_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbolic_link_1c86fd732734(
    this_, symbolic_link, cch_symbolic_link, pcch_written,
  )
}

///|
pub fn set_default_sensor_device_index_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  @owner.set_default_sensor_device_index_cc68e99f4dd1_raw(this_, dw_index)
}

///|
pub fn set_default_sensor_device_index(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_sensor_device_index_cc68e99f4dd1(this_, dw_index)
}

///|
pub fn get_process_id_raw(
  this_ : @win32_core.RawAddress,
  p_pid : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_id_684310d5f6d5_raw(this_, p_pid)
}

///|
pub fn get_process_id(
  this_ : @win32_core.RawAddress,
  p_pid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_id_684310d5f6d5(this_, p_pid)
}

///|
pub fn get_report_time_raw(
  this_ : @win32_core.RawAddress,
  pft : @win32_core.RawAddress,
) -> Int {
  @owner.get_report_time_22eb3ad55201_raw(this_, pft)
}

///|
pub fn get_report_time(
  this_ : @win32_core.RawAddress,
  pft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_report_time_22eb3ad55201(this_, pft)
}

///|
pub fn get_streaming_mode_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_streaming_mode_e78f3298fe97_raw(this_, p_mode)
}

///|
pub fn get_streaming_mode(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_streaming_mode_e78f3298fe97(this_, p_mode)
}

///|
pub fn get_streaming_state_raw(
  this_ : @win32_core.RawAddress,
  pf_streaming : @win32_core.RawAddress,
) -> Int {
  @owner.get_streaming_state_1e5332a3bd01_raw(this_, pf_streaming)
}

///|
pub fn get_streaming_state(
  this_ : @win32_core.RawAddress,
  pf_streaming : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_streaming_state_1e5332a3bd01(this_, pf_streaming)
}

///|
pub fn add_blocked_control_raw(
  this_ : @win32_core.RawAddress,
  wz_blocked_control : @win32_core.RawAddress,
) -> Int {
  @owner.add_blocked_control_61bf94853466_raw(this_, wz_blocked_control)
}

///|
pub fn add_blocked_control(
  this_ : @win32_core.RawAddress,
  wz_blocked_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_blocked_control_61bf94853466(this_, wz_blocked_control)
}

///|
pub fn add_profile_filter_raw(
  this_ : @win32_core.RawAddress,
  stream_id : UInt,
  wz_filter_set_string : @win32_core.RawAddress,
) -> Int {
  @owner.add_profile_filter_8a8a041018a9_raw(
    this_, stream_id, wz_filter_set_string,
  )
}

///|
pub fn add_profile_filter(
  this_ : @win32_core.RawAddress,
  stream_id : UInt,
  wz_filter_set_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_profile_filter_8a8a041018a9(this_, stream_id, wz_filter_set_string)
}

///|
pub fn get_profile_id_raw(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_profile_id_6583dbc523d9_raw(this_, p_id)
}

///|
pub fn get_profile_id(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_profile_id_6583dbc523d9(this_, p_id)
}

///|
pub fn is_media_type_supported_a45a69a210_raw(
  this_ : @win32_core.RawAddress,
  stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
  pf_supported : @win32_core.RawAddress,
) -> Int {
  @owner.is_media_type_supported_a45a69a210a4_raw(
    this_, stream_id, p_media_type, pf_supported,
  )
}

///|
pub fn is_media_type_supported_a45a69a210(
  this_ : @win32_core.RawAddress,
  stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
  pf_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_media_type_supported_a45a69a210a4(
    this_, stream_id, p_media_type, pf_supported,
  )
}

///|
pub fn add_profile_raw(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  @owner.add_profile_4b599101eed0_raw(this_, p_profile)
}

///|
pub fn add_profile(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_profile_4b599101eed0(this_, p_profile)
}

///|
pub fn find_profile_raw(
  this_ : @win32_core.RawAddress,
  profile_id : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  @owner.find_profile_8327e36c6782_raw(this_, profile_id, pp_profile)
}

///|
pub fn find_profile(
  this_ : @win32_core.RawAddress,
  profile_id : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_profile_8327e36c6782(this_, profile_id, pp_profile)
}

///|
pub fn get_profile_713d7d6b82_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  @owner.get_profile_713d7d6b82be_raw(this_, index, pp_profile)
}

///|
pub fn get_profile_713d7d6b82(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_profile_713d7d6b82be(this_, index, pp_profile)
}

///|
pub fn get_profile_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_profile_count_d4f13373791e_raw(this_)
}

///|
pub fn remove_profile_raw(
  this_ : @win32_core.RawAddress,
  profile_id : @win32_core.RawAddress,
) -> Unit {
  @owner.remove_profile_8c377a06e3d1_raw(this_, profile_id)
}

///|
pub fn remove_profile_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit {
  @owner.remove_profile_by_index_cba475e0ca9e_raw(this_, index)
}

///|
pub fn clone_sensor_stream_raw(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  @owner.clone_sensor_stream_3a562d040a13_raw(this_, pp_stream)
}

///|
pub fn clone_sensor_stream(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_sensor_stream_3a562d040a13(this_, pp_stream)
}

///|
pub fn get_media_type_7fe6d807b3_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_type_7fe6d807b3dd_raw(this_, dw_index, pp_media_type)
}

///|
pub fn get_media_type_7fe6d807b3(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_type_7fe6d807b3dd(this_, dw_index, pp_media_type)
}

///|
pub fn get_media_type_count_319321f966_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_type_count_319321f9665b_raw(this_, pdw_count)
}

///|
pub fn get_media_type_count_319321f966(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_type_count_319321f9665b(this_, pdw_count)
}

///|
pub fn create_transform_raw(
  this_ : @win32_core.RawAddress,
  guid_sensor_transform_id : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_device_mft : @win32_core.RawAddress,
) -> Int {
  @owner.create_transform_55f3c73ee522_raw(
    this_, guid_sensor_transform_id, p_attributes, pp_device_mft,
  )
}

///|
pub fn create_transform(
  this_ : @win32_core.RawAddress,
  guid_sensor_transform_id : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_device_mft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_transform_55f3c73ee522(
    this_, guid_sensor_transform_id, p_attributes, pp_device_mft,
  )
}

///|
pub fn get_factory_attributes_raw(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_factory_attributes_6cf5a3afbc54_raw(this_, pp_attributes)
}

///|
pub fn get_factory_attributes(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_factory_attributes_6cf5a3afbc54(this_, pp_attributes)
}

///|
pub fn get_transform_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_transform_count_bc53472b4e54_raw(this_, pdw_count)
}

///|
pub fn get_transform_count(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transform_count_bc53472b4e54(this_, pdw_count)
}

///|
pub fn get_transform_information_raw(
  this_ : @win32_core.RawAddress,
  transform_index : UInt,
  pguid_transform_id : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
  pp_stream_information : @win32_core.RawAddress,
) -> Int {
  @owner.get_transform_information_f0e4d2b1f078_raw(
    this_, transform_index, pguid_transform_id, pp_attributes, pp_stream_information,
  )
}

///|
pub fn get_transform_information(
  this_ : @win32_core.RawAddress,
  transform_index : UInt,
  pguid_transform_id : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
  pp_stream_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transform_information_f0e4d2b1f078(
    this_, transform_index, pguid_transform_id, pp_attributes, pp_stream_information,
  )
}

///|
pub fn initialize_factory_raw(
  this_ : @win32_core.RawAddress,
  dw_max_transform_count : UInt,
  p_sensor_devices : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_factory_81225dd239f6_raw(
    this_, dw_max_transform_count, p_sensor_devices, p_attributes,
  )
}

///|
pub fn initialize_factory(
  this_ : @win32_core.RawAddress,
  dw_max_transform_count : UInt,
  p_sensor_devices : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_factory_81225dd239f6(
    this_, dw_max_transform_count, p_sensor_devices, p_attributes,
  )
}

///|
pub fn append_topology_raw(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_id : @win32_core.RawAddress,
) -> Int {
  @owner.append_topology_eefee4e0de2c_raw(this_, p_topology, dw_flags, pdw_id)
}

///|
pub fn append_topology(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_topology_eefee4e0de2c(this_, p_topology, dw_flags, pdw_id)
}

///|
pub fn delete_topology_raw(this_ : @win32_core.RawAddress, dw_id : UInt) -> Int {
  @owner.delete_topology_5e0e66afb0c4_raw(this_, dw_id)
}

///|
pub fn delete_topology(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_topology_5e0e66afb0c4(this_, dw_id)
}

///|
pub fn get_presentation_context_raw(
  this_ : @win32_core.RawAddress,
  p_pd : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
  pp_topology : @win32_core.RawAddress,
) -> Int {
  @owner.get_presentation_context_d46133468401_raw(
    this_, p_pd, p_id, pp_topology,
  )
}

///|
pub fn get_presentation_context(
  this_ : @win32_core.RawAddress,
  p_pd : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
  pp_topology : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_presentation_context_d46133468401(this_, p_pd, p_id, pp_topology)
}

///|
pub fn update_topology_91d3e1c898_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  p_topology : @win32_core.RawAddress,
) -> Int {
  @owner.update_topology_91d3e1c898bb_raw(this_, dw_id, p_topology)
}

///|
pub fn update_topology_91d3e1c898(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  p_topology : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_topology_91d3e1c898bb(this_, dw_id, p_topology)
}

///|
pub fn update_topology_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.update_topology_flags_ab20a702bb2b_raw(this_, dw_id, dw_flags)
}

///|
pub fn update_topology_flags(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_topology_flags_ab20a702bb2b(this_, dw_id, dw_flags)
}

///|
pub fn create_instance_bdd9ce2a54_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_engine : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_bdd9ce2a54bf_raw(this_, dw_flags, p_attr, pp_engine)
}

///|
pub fn create_instance_bdd9ce2a54(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_engine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_bdd9ce2a54bf(this_, dw_flags, p_attr, pp_engine)
}

///|
pub fn get_shutdown_status_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_shutdown_status_a6aec2354162_raw(this_, p_status)
}

///|
pub fn get_shutdown_status(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_shutdown_status_a6aec2354162(this_, p_status)
}

///|
pub fn shutdown_08ab48f1b6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_08ab48f1b680_raw(this_)
}

///|
pub fn shutdown_08ab48f1b6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_08ab48f1b680(this_)
}

///|
pub fn get_procedure_address_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
) -> Int {
  @owner.get_procedure_address_ae1be0d244b3_raw(this_, name, address)
}

///|
pub fn get_procedure_address(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_procedure_address_ae1be0d244b3(this_, name, address)
}

///|
pub fn get_master_volume_raw(
  this_ : @win32_core.RawAddress,
  pf_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_master_volume_564e09229b7f_raw(this_, pf_level)
}

///|
pub fn get_master_volume(
  this_ : @win32_core.RawAddress,
  pf_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_master_volume_564e09229b7f(this_, pf_level)
}

///|
pub fn get_mute_e4c06238d3_raw(
  this_ : @win32_core.RawAddress,
  pb_mute : @win32_core.RawAddress,
) -> Int {
  @owner.get_mute_e4c06238d3f4_raw(this_, pb_mute)
}

///|
pub fn get_mute_e4c06238d3(
  this_ : @win32_core.RawAddress,
  pb_mute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mute_e4c06238d3f4(this_, pb_mute)
}

///|
pub fn set_master_volume_raw(
  this_ : @win32_core.RawAddress,
  f_level : Float,
) -> Int {
  @owner.set_master_volume_9174249a9ec5_raw(this_, f_level)
}

///|
pub fn set_master_volume(
  this_ : @win32_core.RawAddress,
  f_level : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_master_volume_9174249a9ec5(this_, f_level)
}

///|
pub fn set_mute_ab1a53797b_raw(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
) -> Int {
  @owner.set_mute_ab1a53797baf_raw(this_, b_mute)
}

///|
pub fn set_mute_ab1a53797b(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mute_ab1a53797baf(this_, b_mute)
}

///|
pub fn add_stream_16fd0e08c3_raw(
  this_ : @win32_core.RawAddress,
  p_target_media_type : @win32_core.RawAddress,
  pdw_stream_index : @win32_core.RawAddress,
) -> Int {
  @owner.add_stream_16fd0e08c367_raw(
    this_, p_target_media_type, pdw_stream_index,
  )
}

///|
pub fn add_stream_16fd0e08c3(
  this_ : @win32_core.RawAddress,
  p_target_media_type : @win32_core.RawAddress,
  pdw_stream_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_stream_16fd0e08c367(this_, p_target_media_type, pdw_stream_index)
}

///|
pub fn begin_writing_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.begin_writing_11eacfe405bb_raw(this_)
}

///|
pub fn begin_writing(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_writing_11eacfe405bb(this_)
}

///|
pub fn finalize_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.finalize_38eed5b98042_raw(this_)
}

///|
pub fn finalize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finalize_38eed5b98042(this_)
}

///|
pub fn flush_27df5a1a37_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Int {
  @owner.flush_27df5a1a37fb_raw(this_, dw_stream_index)
}

///|
pub fn flush_27df5a1a37(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_27df5a1a37fb(this_, dw_stream_index)
}

///|
pub fn get_service_for_stream_5acd3b2d9c_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_for_stream_5acd3b2d9c20_raw(
    this_, dw_stream_index, guid_service, riid, ppv_object,
  )
}

///|
pub fn get_service_for_stream_5acd3b2d9c(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_for_stream_5acd3b2d9c20(
    this_, dw_stream_index, guid_service, riid, ppv_object,
  )
}

///|
pub fn get_statistics_12e526974e_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_stats : @win32_core.RawAddress,
) -> Int {
  @owner.get_statistics_12e526974e46_raw(this_, dw_stream_index, p_stats)
}

///|
pub fn get_statistics_12e526974e(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_statistics_12e526974e46(this_, dw_stream_index, p_stats)
}

///|
pub fn notify_end_of_segment_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Int {
  @owner.notify_end_of_segment_6df28426bea4_raw(this_, dw_stream_index)
}

///|
pub fn notify_end_of_segment(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_end_of_segment_6df28426bea4(this_, dw_stream_index)
}

///|
pub fn place_marker_efc531abfe_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.place_marker_efc531abfe36_raw(this_, dw_stream_index, pv_context)
}

///|
pub fn place_marker_efc531abfe(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.place_marker_efc531abfe36(this_, dw_stream_index, pv_context)
}

///|
pub fn send_stream_tick_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  ll_timestamp : Int64,
) -> Int {
  @owner.send_stream_tick_d707e20a6edd_raw(this_, dw_stream_index, ll_timestamp)
}

///|
pub fn send_stream_tick(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  ll_timestamp : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_stream_tick_d707e20a6edd(this_, dw_stream_index, ll_timestamp)
}

///|
pub fn set_input_media_type_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_input_media_type : @win32_core.RawAddress,
  p_encoding_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.set_input_media_type_af7674be7009_raw(
    this_, dw_stream_index, p_input_media_type, p_encoding_parameters,
  )
}

///|
pub fn set_input_media_type(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_input_media_type : @win32_core.RawAddress,
  p_encoding_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_input_media_type_af7674be7009(
    this_, dw_stream_index, p_input_media_type, p_encoding_parameters,
  )
}

///|
pub fn write_sample_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_sample : @win32_core.RawAddress,
) -> Int {
  @owner.write_sample_182083a1cc50_raw(this_, dw_stream_index, p_sample)
}

///|
pub fn write_sample(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_sample_182083a1cc50(this_, dw_stream_index, p_sample)
}

///|
pub fn on_finalize_raw(this_ : @win32_core.RawAddress, hr_status : Int) -> Int {
  @owner.on_finalize_92122db5374b_raw(this_, hr_status)
}

///|
pub fn on_finalize(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_finalize_92122db5374b(this_, hr_status)
}

///|
pub fn on_marker_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.on_marker_46b1d87994a8_raw(this_, dw_stream_index, pv_context)
}

///|
pub fn on_marker(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_marker_46b1d87994a8(this_, dw_stream_index, pv_context)
}

///|
pub fn on_stream_error_8748facb4c_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  hr_status : Int,
) -> Int {
  @owner.on_stream_error_8748facb4caa_raw(this_, dw_stream_index, hr_status)
}

///|
pub fn on_stream_error_8748facb4c(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_stream_error_8748facb4caa(this_, dw_stream_index, hr_status)
}

///|
pub fn on_transform_change_c3920804ab_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.on_transform_change_c3920804abcc_raw(this_)
}

///|
pub fn on_transform_change_c3920804ab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_transform_change_c3920804abcc(this_)
}

///|
pub fn place_encoding_parameters_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_encoding_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.place_encoding_parameters_9ae349a49fc9_raw(
    this_, dw_stream_index, p_encoding_parameters,
  )
}

///|
pub fn place_encoding_parameters(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_encoding_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.place_encoding_parameters_9ae349a49fc9(
    this_, dw_stream_index, p_encoding_parameters,
  )
}

///|
pub fn set_target_media_type_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_target_media_type : @win32_core.RawAddress,
  p_encoding_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.set_target_media_type_0a7bfd791235_raw(
    this_, dw_stream_index, p_target_media_type, p_encoding_parameters,
  )
}

///|
pub fn set_target_media_type(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_target_media_type : @win32_core.RawAddress,
  p_encoding_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_target_media_type_0a7bfd791235(
    this_, dw_stream_index, p_target_media_type, p_encoding_parameters,
  )
}

///|
pub fn get_transform_for_stream_09000a07ba_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_transform_index : UInt,
  p_guid_category : @win32_core.RawAddress,
  pp_transform : @win32_core.RawAddress,
) -> Int {
  @owner.get_transform_for_stream_09000a07ba48_raw(
    this_, dw_stream_index, dw_transform_index, p_guid_category, pp_transform,
  )
}

///|
pub fn get_transform_for_stream_09000a07ba(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_transform_index : UInt,
  p_guid_category : @win32_core.RawAddress,
  pp_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transform_for_stream_09000a07ba48(
    this_, dw_stream_index, dw_transform_index, p_guid_category, pp_transform,
  )
}

///|
pub fn abort_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.abort_8b266344d087_raw(this_)
}

///|
pub fn abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_8b266344d087(this_)
}

///|
pub fn append_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  len : UInt,
) -> Int {
  @owner.append_1f6222aabb46_raw(this_, p_data, len)
}

///|
pub fn append(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  len : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_1f6222aabb46(this_, p_data, len)
}

///|
pub fn append_byte_stream_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_max_len : @win32_core.RawAddress,
) -> Int {
  @owner.append_byte_stream_713977743f2e_raw(this_, p_stream, p_max_len)
}

///|
pub fn append_byte_stream(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_max_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_byte_stream_713977743f2e(this_, p_stream, p_max_len)
}

///|
pub fn get_append_window_end_raw(this_ : @win32_core.RawAddress) -> Double {
  @owner.get_append_window_end_e7d3bb961277_raw(this_)
}

///|
pub fn get_append_window_start_raw(this_ : @win32_core.RawAddress) -> Double {
  @owner.get_append_window_start_65c119d96f05_raw(this_)
}

///|
pub fn get_buffered_301b61a97e_raw(
  this_ : @win32_core.RawAddress,
  pp_buffered : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffered_301b61a97eb7_raw(this_, pp_buffered)
}

///|
pub fn get_buffered_301b61a97e(
  this_ : @win32_core.RawAddress,
  pp_buffered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffered_301b61a97eb7(this_, pp_buffered)
}

///|
pub fn get_time_stamp_offset_raw(this_ : @win32_core.RawAddress) -> Double {
  @owner.get_time_stamp_offset_d569fc82817b_raw(this_)
}

///|
pub fn get_updating_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_updating_bbfb3c75fabd_raw(this_)
}

///|
pub fn remove_84ac7d6c88_raw(
  this_ : @win32_core.RawAddress,
  start : Double,
  end : Double,
) -> Int {
  @owner.remove_84ac7d6c88d1_raw(this_, start, end)
}

///|
pub fn remove_84ac7d6c88(
  this_ : @win32_core.RawAddress,
  start : Double,
  end : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_84ac7d6c88d1(this_, start, end)
}

///|
pub fn set_append_window_end_raw(
  this_ : @win32_core.RawAddress,
  time : Double,
) -> Int {
  @owner.set_append_window_end_58377af61559_raw(this_, time)
}

///|
pub fn set_append_window_end(
  this_ : @win32_core.RawAddress,
  time : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_append_window_end_58377af61559(this_, time)
}

///|
pub fn set_append_window_start_raw(
  this_ : @win32_core.RawAddress,
  time : Double,
) -> Int {
  @owner.set_append_window_start_e182a066f927_raw(this_, time)
}

///|
pub fn set_append_window_start(
  this_ : @win32_core.RawAddress,
  time : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_append_window_start_e182a066f927(this_, time)
}

///|
pub fn set_time_stamp_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  @owner.set_time_stamp_offset_55405fa6aea2_raw(this_, offset)
}

///|
pub fn set_time_stamp_offset(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_time_stamp_offset_55405fa6aea2(this_, offset)
}

///|
pub fn get_append_mode_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_append_mode_2f79b17aff3b_raw(this_)
}

///|
pub fn set_append_mode_raw(this_ : @win32_core.RawAddress, mode : Int) -> Int {
  @owner.set_append_mode_4aeecd10520b_raw(this_, mode)
}

///|
pub fn set_append_mode(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_append_mode_4aeecd10520b(this_, mode)
}

///|
pub fn get_length_912e85045e_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_length_912e85045ec0_raw(this_)
}

///|
pub fn get_source_buffer_792e59effd_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_source_buffer_792e59effddb_raw(this_, index)
}

///|
pub fn on_abort_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.on_abort_1ec64accadaf_raw(this_)
}

///|
pub fn on_error_d534b0677e_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit {
  @owner.on_error_d534b0677e20_raw(this_, hr)
}

///|
pub fn on_update_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.on_update_b94f3e797264_raw(this_)
}

///|
pub fn on_update_end_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.on_update_end_4e5b8b7d021b_raw(this_)
}

///|
pub fn on_update_start_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.on_update_start_b17ef3546c63_raw(this_)
}

///|
pub fn on_source_event_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  @owner.on_source_event_62cae0638c97_raw(this_, p_event)
}

///|
pub fn on_source_event(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_source_event_62cae0638c97(this_, p_event)
}

///|
pub fn flush_6491ef9e5b_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Int {
  @owner.flush_6491ef9e5bc4_raw(this_, dw_stream_index)
}

///|
pub fn flush_6491ef9e5b(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_6491ef9e5bc4(this_, dw_stream_index)
}

///|
pub fn get_current_media_type_7da033ee96_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_media_type_7da033ee96b1_raw(
    this_, dw_stream_index, pp_media_type,
  )
}

///|
pub fn get_current_media_type_7da033ee96(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_media_type_7da033ee96b1(
    this_, dw_stream_index, pp_media_type,
  )
}

///|
pub fn get_native_media_type_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_media_type_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_native_media_type_33d90fd22562_raw(
    this_, dw_stream_index, dw_media_type_index, pp_media_type,
  )
}

///|
pub fn get_native_media_type(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_media_type_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_native_media_type_33d90fd22562(
    this_, dw_stream_index, dw_media_type_index, pp_media_type,
  )
}

///|
pub fn get_presentation_attribute_9fe7b25d07_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_attribute : @win32_core.RawAddress,
  pvar_attribute : @win32_core.RawAddress,
) -> Int {
  @owner.get_presentation_attribute_9fe7b25d07c6_raw(
    this_, dw_stream_index, guid_attribute, pvar_attribute,
  )
}

///|
pub fn get_presentation_attribute_9fe7b25d07(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_attribute : @win32_core.RawAddress,
  pvar_attribute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_presentation_attribute_9fe7b25d07c6(
    this_, dw_stream_index, guid_attribute, pvar_attribute,
  )
}

///|
pub fn get_service_for_stream_ed0b31d797_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_for_stream_ed0b31d797f5_raw(
    this_, dw_stream_index, guid_service, riid, ppv_object,
  )
}

///|
pub fn get_service_for_stream_ed0b31d797(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_for_stream_ed0b31d797f5(
    this_, dw_stream_index, guid_service, riid, ppv_object,
  )
}

///|
pub fn get_stream_selection_902ea57eaa_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pf_selected : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_selection_902ea57eaa66_raw(
    this_, dw_stream_index, pf_selected,
  )
}

///|
pub fn get_stream_selection_902ea57eaa(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pf_selected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_selection_902ea57eaa66(this_, dw_stream_index, pf_selected)
}

///|
pub fn read_sample_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_control_flags : UInt,
  pdw_actual_stream_index : @win32_core.RawAddress,
  pdw_stream_flags : @win32_core.RawAddress,
  pll_timestamp : @win32_core.RawAddress,
  pp_sample : @win32_core.RawAddress,
) -> Int {
  @owner.read_sample_08776546c48e_raw(
    this_, dw_stream_index, dw_control_flags, pdw_actual_stream_index, pdw_stream_flags,
    pll_timestamp, pp_sample,
  )
}

///|
pub fn read_sample(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_control_flags : UInt,
  pdw_actual_stream_index : @win32_core.RawAddress,
  pdw_stream_flags : @win32_core.RawAddress,
  pll_timestamp : @win32_core.RawAddress,
  pp_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_sample_08776546c48e(
    this_, dw_stream_index, dw_control_flags, pdw_actual_stream_index, pdw_stream_flags,
    pll_timestamp, pp_sample,
  )
}

///|
pub fn set_current_media_type_da33aea6e0_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pdw_reserved : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.set_current_media_type_da33aea6e0ba_raw(
    this_, dw_stream_index, pdw_reserved, p_media_type,
  )
}

///|
pub fn set_current_media_type_da33aea6e0(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pdw_reserved : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_media_type_da33aea6e0ba(
    this_, dw_stream_index, pdw_reserved, p_media_type,
  )
}

///|
pub fn set_current_position_9c861f4993_raw(
  this_ : @win32_core.RawAddress,
  guid_time_format : @win32_core.RawAddress,
  var_position : @win32_core.RawAddress,
) -> Int {
  @owner.set_current_position_9c861f499383_raw(
    this_, guid_time_format, var_position,
  )
}

///|
pub fn set_current_position_9c861f4993(
  this_ : @win32_core.RawAddress,
  guid_time_format : @win32_core.RawAddress,
  var_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_position_9c861f499383(
    this_, guid_time_format, var_position,
  )
}

///|
pub fn set_stream_selection_cb22454f7a_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  f_selected : Int,
) -> Int {
  @owner.set_stream_selection_cb22454f7a64_raw(
    this_, dw_stream_index, f_selected,
  )
}

///|
pub fn set_stream_selection_cb22454f7a(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  f_selected : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stream_selection_cb22454f7a64(this_, dw_stream_index, f_selected)
}

///|
pub fn on_event_5d27fd5e4f_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_event : @win32_core.RawAddress,
) -> Int {
  @owner.on_event_5d27fd5e4f0b_raw(this_, dw_stream_index, p_event)
}

///|
pub fn on_event_5d27fd5e4f(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_event_5d27fd5e4f0b(this_, dw_stream_index, p_event)
}

///|
pub fn on_flush_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Int {
  @owner.on_flush_a0339ae39b72_raw(this_, dw_stream_index)
}

///|
pub fn on_flush(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_flush_a0339ae39b72(this_, dw_stream_index)
}

///|
pub fn on_read_sample_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
  dw_stream_index : UInt,
  dw_stream_flags : UInt,
  ll_timestamp : Int64,
  p_sample : @win32_core.RawAddress,
) -> Int {
  @owner.on_read_sample_df7ce09ce13f_raw(
    this_, hr_status, dw_stream_index, dw_stream_flags, ll_timestamp, p_sample,
  )
}

///|
pub fn on_read_sample(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
  dw_stream_index : UInt,
  dw_stream_flags : UInt,
  ll_timestamp : Int64,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_read_sample_df7ce09ce13f(
    this_, hr_status, dw_stream_index, dw_stream_flags, ll_timestamp, p_sample,
  )
}

///|
pub fn on_stream_error_aa2265f6ca_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  hr_status : Int,
) -> Int {
  @owner.on_stream_error_aa2265f6cac7_raw(this_, dw_stream_index, hr_status)
}

///|
pub fn on_stream_error_aa2265f6ca(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_stream_error_aa2265f6cac7(this_, dw_stream_index, hr_status)
}

///|
pub fn on_transform_change_1661682763_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.on_transform_change_166168276336_raw(this_)
}

///|
pub fn on_transform_change_1661682763(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_transform_change_166168276336(this_)
}

///|
pub fn add_transform_for_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_transform_or_activate : @win32_core.RawAddress,
) -> Int {
  @owner.add_transform_for_stream_24e4ac22f8e9_raw(
    this_, dw_stream_index, p_transform_or_activate,
  )
}

///|
pub fn add_transform_for_stream(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_transform_or_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_transform_for_stream_24e4ac22f8e9(
    this_, dw_stream_index, p_transform_or_activate,
  )
}

///|
pub fn get_transform_for_stream_f740d82b02_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_transform_index : UInt,
  p_guid_category : @win32_core.RawAddress,
  pp_transform : @win32_core.RawAddress,
) -> Int {
  @owner.get_transform_for_stream_f740d82b0297_raw(
    this_, dw_stream_index, dw_transform_index, p_guid_category, pp_transform,
  )
}

///|
pub fn get_transform_for_stream_f740d82b02(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_transform_index : UInt,
  p_guid_category : @win32_core.RawAddress,
  pp_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transform_for_stream_f740d82b0297(
    this_, dw_stream_index, dw_transform_index, p_guid_category, pp_transform,
  )
}

///|
pub fn remove_all_transforms_for_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Int {
  @owner.remove_all_transforms_for_stream_579c238e71db_raw(
    this_, dw_stream_index,
  )
}

///|
pub fn remove_all_transforms_for_stream(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_transforms_for_stream_579c238e71db(this_, dw_stream_index)
}

///|
pub fn set_native_media_type_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
  pdw_stream_flags : @win32_core.RawAddress,
) -> Int {
  @owner.set_native_media_type_f419e938e00f_raw(
    this_, dw_stream_index, p_media_type, pdw_stream_flags,
  )
}

///|
pub fn set_native_media_type(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
  pdw_stream_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_native_media_type_f419e938e00f(
    this_, dw_stream_index, p_media_type, pdw_stream_flags,
  )
}

///|
pub fn begin_create_object_from_byte_stream_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  @owner.begin_create_object_from_byte_stream_193163dfe9f3_raw(
    this_, p_byte_stream, pwsz_url, dw_flags, p_props, pp_i_unknown_cancel_cookie,
    p_callback, punk_state,
  )
}

///|
pub fn begin_create_object_from_byte_stream(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_create_object_from_byte_stream_193163dfe9f3(
    this_, p_byte_stream, pwsz_url, dw_flags, p_props, pp_i_unknown_cancel_cookie,
    p_callback, punk_state,
  )
}

///|
pub fn begin_create_object_from_url_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  @owner.begin_create_object_from_url_de9b1f212005_raw(
    this_, pwsz_url, dw_flags, p_props, pp_i_unknown_cancel_cookie, p_callback, punk_state,
  )
}

///|
pub fn begin_create_object_from_url(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_create_object_from_url_de9b1f212005(
    this_, pwsz_url, dw_flags, p_props, pp_i_unknown_cancel_cookie, p_callback, punk_state,
  )
}

///|
pub fn cancel_object_creation_4fb54600f6_raw(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.cancel_object_creation_4fb54600f677_raw(
    this_, p_i_unknown_cancel_cookie,
  )
}

///|
pub fn cancel_object_creation_4fb54600f6(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_object_creation_4fb54600f677(this_, p_i_unknown_cancel_cookie)
}

///|
pub fn create_object_from_byte_stream_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_object_from_byte_stream_3cc24767dc47_raw(
    this_, p_byte_stream, pwsz_url, dw_flags, p_props, p_object_type, pp_object,
  )
}

///|
pub fn create_object_from_byte_stream(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_object_from_byte_stream_3cc24767dc47(
    this_, p_byte_stream, pwsz_url, dw_flags, p_props, p_object_type, pp_object,
  )
}

///|
pub fn create_object_from_url_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_object_from_url_0a0f5d38a39f_raw(
    this_, pwsz_url, dw_flags, p_props, p_object_type, pp_object,
  )
}

///|
pub fn create_object_from_url(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_object_from_url_0a0f5d38a39f(
    this_, pwsz_url, dw_flags, p_props, p_object_type, pp_object,
  )
}

///|
pub fn end_create_object_from_byte_stream_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.end_create_object_from_byte_stream_8f94e3555943_raw(
    this_, p_result, p_object_type, pp_object,
  )
}

///|
pub fn end_create_object_from_byte_stream(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_create_object_from_byte_stream_8f94e3555943(
    this_, p_result, p_object_type, pp_object,
  )
}

///|
pub fn end_create_object_from_url_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.end_create_object_from_url_ad88d073563d_raw(
    this_, p_result, p_object_type, pp_object,
  )
}

///|
pub fn end_create_object_from_url(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_create_object_from_url_ad88d073563d(
    this_, p_result, p_object_type, pp_object,
  )
}

///|
pub fn get_id_3d821600a8_raw(
  this_ : @win32_core.RawAddress,
  pu32_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_3d821600a8c5_raw(this_, pu32_id)
}

///|
pub fn get_id_3d821600a8(
  this_ : @win32_core.RawAddress,
  pu32_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_3d821600a8c5(this_, pu32_id)
}

///|
pub fn get_metadata_items_raw(
  this_ : @win32_core.RawAddress,
  pp_metadata_items : @win32_core.RawAddress,
) -> Int {
  @owner.get_metadata_items_79af8a2d3dcc_raw(this_, pp_metadata_items)
}

///|
pub fn get_metadata_items(
  this_ : @win32_core.RawAddress,
  pp_metadata_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_metadata_items_79af8a2d3dcc(this_, pp_metadata_items)
}

///|
pub fn get_type_5254b838e2_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_5254b838e23e_raw(this_, p_type)
}

///|
pub fn get_type_5254b838e2(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_5254b838e23e(this_, p_type)
}

///|
pub fn set_id_raw(this_ : @win32_core.RawAddress, u32_id : UInt) -> Int {
  @owner.set_id_8a0682b66a2b_raw(this_, u32_id)
}

///|
pub fn set_id(
  this_ : @win32_core.RawAddress,
  u32_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_id_8a0682b66a2b(this_, u32_id)
}

///|
pub fn set_type_3a584f98f0_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  @owner.set_type_3a584f98f014_raw(this_, type_)
}

///|
pub fn set_type_3a584f98f0(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_type_3a584f98f014(this_, type_)
}

///|
pub fn add_spatial_audio_object_raw(
  this_ : @win32_core.RawAddress,
  p_audio_obj_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.add_spatial_audio_object_70427fb0d9be_raw(this_, p_audio_obj_buffer)
}

///|
pub fn add_spatial_audio_object(
  this_ : @win32_core.RawAddress,
  p_audio_obj_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_spatial_audio_object_70427fb0d9be(this_, p_audio_obj_buffer)
}

///|
pub fn get_object_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_object_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_count_b7ec054b22e7_raw(this_, pdw_object_count)
}

///|
pub fn get_object_count(
  this_ : @win32_core.RawAddress,
  pdw_object_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_count_b7ec054b22e7(this_, pdw_object_count)
}

///|
pub fn get_spatial_audio_object_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_audio_obj_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_spatial_audio_object_by_index_d19a1c1b91cf_raw(
    this_, dw_index, pp_audio_obj_buffer,
  )
}

///|
pub fn get_spatial_audio_object_by_index(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_audio_obj_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_spatial_audio_object_by_index_d19a1c1b91cf(
    this_, dw_index, pp_audio_obj_buffer,
  )
}

///|
pub fn get_media_type_handler_0226432c87_raw(
  this_ : @win32_core.RawAddress,
  pp_media_type_handler : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_type_handler_0226432c871b_raw(this_, pp_media_type_handler)
}

///|
pub fn get_media_type_handler_0226432c87(
  this_ : @win32_core.RawAddress,
  pp_media_type_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_type_handler_0226432c871b(this_, pp_media_type_handler)
}

///|
pub fn get_stream_identifier_raw(
  this_ : @win32_core.RawAddress,
  pdw_stream_identifier : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_identifier_f41b33dc55af_raw(this_, pdw_stream_identifier)
}

///|
pub fn get_stream_identifier(
  this_ : @win32_core.RawAddress,
  pdw_stream_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_identifier_f41b33dc55af(this_, pdw_stream_identifier)
}

///|
pub fn flush_8778ae2961_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_8778ae296172_raw(this_)
}

///|
pub fn flush_8778ae2961(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_8778ae296172(this_)
}

///|
pub fn get_identifier_fd642bf172_raw(
  this_ : @win32_core.RawAddress,
  pdw_identifier : @win32_core.RawAddress,
) -> Int {
  @owner.get_identifier_fd642bf17245_raw(this_, pdw_identifier)
}

///|
pub fn get_identifier_fd642bf172(
  this_ : @win32_core.RawAddress,
  pdw_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_identifier_fd642bf17245(this_, pdw_identifier)
}

///|
pub fn get_media_sink_raw(
  this_ : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_sink_a44e9b12a175_raw(this_, pp_media_sink)
}

///|
pub fn get_media_sink(
  this_ : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_sink_a44e9b12a175(this_, pp_media_sink)
}

///|
pub fn get_media_type_handler_8d72b1346d_raw(
  this_ : @win32_core.RawAddress,
  pp_handler : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_type_handler_8d72b1346dad_raw(this_, pp_handler)
}

///|
pub fn get_media_type_handler_8d72b1346d(
  this_ : @win32_core.RawAddress,
  pp_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_type_handler_8d72b1346dad(this_, pp_handler)
}

///|
pub fn place_marker_5d96bb3cbc_raw(
  this_ : @win32_core.RawAddress,
  e_marker_type : Int,
  pvar_marker_value : @win32_core.RawAddress,
  pvar_context_value : @win32_core.RawAddress,
) -> Int {
  @owner.place_marker_5d96bb3cbcf6_raw(
    this_, e_marker_type, pvar_marker_value, pvar_context_value,
  )
}

///|
pub fn place_marker_5d96bb3cbc(
  this_ : @win32_core.RawAddress,
  e_marker_type : Int,
  pvar_marker_value : @win32_core.RawAddress,
  pvar_context_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.place_marker_5d96bb3cbcf6(
    this_, e_marker_type, pvar_marker_value, pvar_context_value,
  )
}

///|
pub fn process_sample_99e8aade2f_raw(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Int {
  @owner.process_sample_99e8aade2fda_raw(this_, p_sample)
}

///|
pub fn process_sample_99e8aade2f(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_sample_99e8aade2fda(this_, p_sample)
}

///|
pub fn start_streaming_raw(
  this_ : @win32_core.RawAddress,
  f_seek_offset_is_byte_offset : Int,
  qw_seek_offset : UInt64,
) -> Int {
  @owner.start_streaming_cf4eb91009f9_raw(
    this_, f_seek_offset_is_byte_offset, qw_seek_offset,
  )
}

///|
pub fn start_streaming(
  this_ : @win32_core.RawAddress,
  f_seek_offset_is_byte_offset : Int,
  qw_seek_offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_streaming_cf4eb91009f9(
    this_, f_seek_offset_is_byte_offset, qw_seek_offset,
  )
}

///|
pub fn get_data_3e323ec20a_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_3e323ec20a2e_raw(this_, size, data)
}

///|
pub fn get_data_3e323ec20a(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_3e323ec20a2e(this_, size, data)
}

///|
pub fn setup_raw(
  this_ : @win32_core.RawAddress,
  stage : UInt,
  cb_in : UInt,
  pb_in : @win32_core.RawAddress,
  pcb_out : @win32_core.RawAddress,
  ppb_out : @win32_core.RawAddress,
) -> Int {
  @owner.setup_3d0f0011ec9f_raw(this_, stage, cb_in, pb_in, pcb_out, ppb_out)
}

///|
pub fn setup(
  this_ : @win32_core.RawAddress,
  stage : UInt,
  cb_in : UInt,
  pb_in : @win32_core.RawAddress,
  pcb_out : @win32_core.RawAddress,
  ppb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.setup_3d0f0011ec9f(this_, stage, cb_in, pb_in, pcb_out, ppb_out)
}

///|
pub fn begin_convert_hns_to_timecode_raw(
  this_ : @win32_core.RawAddress,
  hns_time : Int64,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  @owner.begin_convert_hns_to_timecode_13875380259f_raw(
    this_, hns_time, p_callback, punk_state,
  )
}

///|
pub fn begin_convert_hns_to_timecode(
  this_ : @win32_core.RawAddress,
  hns_time : Int64,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_convert_hns_to_timecode_13875380259f(
    this_, hns_time, p_callback, punk_state,
  )
}

///|
pub fn begin_convert_timecode_to_hns_raw(
  this_ : @win32_core.RawAddress,
  p_prop_var_timecode : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  @owner.begin_convert_timecode_to_hns_4687faf0526e_raw(
    this_, p_prop_var_timecode, p_callback, punk_state,
  )
}

///|
pub fn begin_convert_timecode_to_hns(
  this_ : @win32_core.RawAddress,
  p_prop_var_timecode : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_convert_timecode_to_hns_4687faf0526e(
    this_, p_prop_var_timecode, p_callback, punk_state,
  )
}

///|
pub fn end_convert_hns_to_timecode_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_prop_var_timecode : @win32_core.RawAddress,
) -> Int {
  @owner.end_convert_hns_to_timecode_751337048561_raw(
    this_, p_result, p_prop_var_timecode,
  )
}

///|
pub fn end_convert_hns_to_timecode(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_prop_var_timecode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_convert_hns_to_timecode_751337048561(
    this_, p_result, p_prop_var_timecode,
  )
}

///|
pub fn end_convert_timecode_to_hns_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  phns_time : @win32_core.RawAddress,
) -> Int {
  @owner.end_convert_timecode_to_hns_a25b8b88f2be_raw(
    this_, p_result, phns_time,
  )
}

///|
pub fn end_convert_timecode_to_hns(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  phns_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_convert_timecode_to_hns_a25b8b88f2be(this_, p_result, phns_time)
}

///|
pub fn add_data_source_raw(
  this_ : @win32_core.RawAddress,
  byte_stream : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  is_default : Int,
  track_id : @win32_core.RawAddress,
) -> Int {
  @owner.add_data_source_9e8e7164e03e_raw(
    this_, byte_stream, label, language, kind, is_default, track_id,
  )
}

///|
pub fn add_data_source(
  this_ : @win32_core.RawAddress,
  byte_stream : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  is_default : Int,
  track_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_data_source_9e8e7164e03e(
    this_, byte_stream, label, language, kind, is_default, track_id,
  )
}

///|
pub fn add_data_source_from_url_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  is_default : Int,
  track_id : @win32_core.RawAddress,
) -> Int {
  @owner.add_data_source_from_url_82b217885cd0_raw(
    this_, url, label, language, kind, is_default, track_id,
  )
}

///|
pub fn add_data_source_from_url(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  is_default : Int,
  track_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_data_source_from_url_82b217885cd0(
    this_, url, label, language, kind, is_default, track_id,
  )
}

///|
pub fn add_track_raw(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  track : @win32_core.RawAddress,
) -> Int {
  @owner.add_track_0a662a1cd23a_raw(this_, label, language, kind, track)
}

///|
pub fn add_track(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  track : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_track_0a662a1cd23a(this_, label, language, kind, track)
}

///|
pub fn get_active_tracks_raw(
  this_ : @win32_core.RawAddress,
  active_tracks : @win32_core.RawAddress,
) -> Int {
  @owner.get_active_tracks_544136a6267e_raw(this_, active_tracks)
}

///|
pub fn get_active_tracks(
  this_ : @win32_core.RawAddress,
  active_tracks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_active_tracks_544136a6267e(this_, active_tracks)
}

///|
pub fn get_cue_time_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_cue_time_offset_5762689d5d1f_raw(this_, offset)
}

///|
pub fn get_cue_time_offset(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cue_time_offset_5762689d5d1f(this_, offset)
}

///|
pub fn get_metadata_tracks_raw(
  this_ : @win32_core.RawAddress,
  metadata_tracks : @win32_core.RawAddress,
) -> Int {
  @owner.get_metadata_tracks_826a3eacd2c3_raw(this_, metadata_tracks)
}

///|
pub fn get_metadata_tracks(
  this_ : @win32_core.RawAddress,
  metadata_tracks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_metadata_tracks_826a3eacd2c3(this_, metadata_tracks)
}

///|
pub fn get_text_tracks_raw(
  this_ : @win32_core.RawAddress,
  text_tracks : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_tracks_82020d20271f_raw(this_, text_tracks)
}

///|
pub fn get_text_tracks(
  this_ : @win32_core.RawAddress,
  text_tracks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_tracks_82020d20271f(this_, text_tracks)
}

///|
pub fn get_tracks_raw(
  this_ : @win32_core.RawAddress,
  tracks : @win32_core.RawAddress,
) -> Int {
  @owner.get_tracks_b968ddd18bee_raw(this_, tracks)
}

///|
pub fn get_tracks(
  this_ : @win32_core.RawAddress,
  tracks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tracks_b968ddd18bee(this_, tracks)
}

///|
pub fn is_in_band_enabled_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_in_band_enabled_7003fe5ccfcb_raw(this_)
}

///|
pub fn register_notifications_raw(
  this_ : @win32_core.RawAddress,
  notify : @win32_core.RawAddress,
) -> Int {
  @owner.register_notifications_97927d912382_raw(this_, notify)
}

///|
pub fn register_notifications(
  this_ : @win32_core.RawAddress,
  notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_notifications_97927d912382(this_, notify)
}

///|
pub fn remove_track_raw(
  this_ : @win32_core.RawAddress,
  track : @win32_core.RawAddress,
) -> Int {
  @owner.remove_track_f05311ce34e1_raw(this_, track)
}

///|
pub fn remove_track(
  this_ : @win32_core.RawAddress,
  track : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_track_f05311ce34e1(this_, track)
}

///|
pub fn select_track_raw(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
  selected : Int,
) -> Int {
  @owner.select_track_291ed6a0b6a3_raw(this_, track_id, selected)
}

///|
pub fn select_track(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
  selected : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_track_291ed6a0b6a3(this_, track_id, selected)
}

///|
pub fn set_cue_time_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  @owner.set_cue_time_offset_9ebcf3847337_raw(this_, offset)
}

///|
pub fn set_cue_time_offset(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cue_time_offset_9ebcf3847337(this_, offset)
}

///|
pub fn set_in_band_enabled_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  @owner.set_in_band_enabled_66ab49007fb3_raw(this_, enabled)
}

///|
pub fn set_in_band_enabled(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_in_band_enabled_66ab49007fb3(this_, enabled)
}

///|
pub fn get_data_d89ca92361_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_d89ca9236187_raw(this_, data, length)
}

///|
pub fn get_data_d89ca92361(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_d89ca9236187(this_, data, length)
}

///|
pub fn get_bouten_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_bouten_color_610e8642feb1_raw(this_, value)
}

///|
pub fn get_bouten_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bouten_color_610e8642feb1(this_, value)
}

///|
pub fn get_bouten_position_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_bouten_position_d66a5f8f6aaf_raw(this_, value)
}

///|
pub fn get_bouten_position(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bouten_position_d66a5f8f6aaf(this_, value)
}

///|
pub fn get_bouten_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_bouten_type_9014da595677_raw(this_, value)
}

///|
pub fn get_bouten_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bouten_type_9014da595677(this_, value)
}

///|
pub fn get_cue_kind_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_cue_kind_b0fff113dc3d_raw(this_)
}

///|
pub fn get_data_04e1fb658b_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_04e1fb658b6a_raw(this_, data)
}

///|
pub fn get_data_04e1fb658b(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_04e1fb658b6a(this_, data)
}

///|
pub fn get_duration_4ab11d595e_raw(this_ : @win32_core.RawAddress) -> Double {
  @owner.get_duration_4ab11d595e9d_raw(this_)
}
