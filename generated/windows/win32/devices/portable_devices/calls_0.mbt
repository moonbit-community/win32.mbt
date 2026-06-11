///|
pub fn dm_process_config_xml_filtered_raw(
  psz_xml_in : @win32_core.RawAddress,
  rgsz_allowed_csp_nodes : @win32_core.RawAddress,
  dw_num_allowed_csp_nodes : UInt,
  pbstr_xml_out : @win32_core.RawAddress,
) -> Int {
  @owner.dm_process_config_xml_filtered_7120ab864275_raw(
    psz_xml_in, rgsz_allowed_csp_nodes, dw_num_allowed_csp_nodes, pbstr_xml_out,
  )
}

///|
pub fn dm_process_config_xml_filtered(
  psz_xml_in : @win32_core.RawAddress,
  rgsz_allowed_csp_nodes : @win32_core.RawAddress,
  dw_num_allowed_csp_nodes : UInt,
  pbstr_xml_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dm_process_config_xml_filtered_7120ab864275(
    psz_xml_in, rgsz_allowed_csp_nodes, dw_num_allowed_csp_nodes, pbstr_xml_out,
  )
}

///|
pub fn on_complete_a28bf543d9_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Int {
  @owner.on_complete_a28bf543d923_raw(this_, hr_status)
}

///|
pub fn on_complete_a28bf543d9(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_complete_a28bf543d923(this_, hr_status)
}

///|
pub fn clone_bd55a6abff_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_bd55a6abff90_raw(this_, pp_enum)
}

///|
pub fn clone_bd55a6abff(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_bd55a6abff90(this_, pp_enum)
}

///|
pub fn next_c5d39c61c8_raw(
  this_ : @win32_core.RawAddress,
  c_requested : UInt,
  p_connectors : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_c5d39c61c820_raw(this_, c_requested, p_connectors, pc_fetched)
}

///|
pub fn next_c5d39c61c8(
  this_ : @win32_core.RawAddress,
  c_requested : UInt,
  p_connectors : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_c5d39c61c820(this_, c_requested, p_connectors, pc_fetched)
}

///|
pub fn reset_ca861344bd_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_ca861344bda7_raw(this_)
}

///|
pub fn reset_ca861344bd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_ca861344bda7(this_)
}

///|
pub fn skip_e596781ff2_raw(
  this_ : @win32_core.RawAddress,
  c_connectors : UInt,
) -> Int {
  @owner.skip_e596781ff28d_raw(this_, c_connectors)
}

///|
pub fn skip_e596781ff2(
  this_ : @win32_core.RawAddress,
  c_connectors : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_e596781ff28d(this_, c_connectors)
}

///|
pub fn cancel_13ff2f3952_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_13ff2f3952da_raw(this_)
}

///|
pub fn cancel_13ff2f3952(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_13ff2f3952da(this_)
}

///|
pub fn clone_ebf4cc07b6_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_ebf4cc07b649_raw(this_, pp_enum)
}

///|
pub fn clone_ebf4cc07b6(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_ebf4cc07b649(this_, pp_enum)
}

///|
pub fn next_de1efb69b0_raw(
  this_ : @win32_core.RawAddress,
  c_objects : UInt,
  p_obj_i_ds : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_de1efb69b0a6_raw(this_, c_objects, p_obj_i_ds, pc_fetched)
}

///|
pub fn next_de1efb69b0(
  this_ : @win32_core.RawAddress,
  c_objects : UInt,
  p_obj_i_ds : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_de1efb69b0a6(this_, c_objects, p_obj_i_ds, pc_fetched)
}

///|
pub fn reset_d202752e49_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_d202752e49eb_raw(this_)
}

///|
pub fn reset_d202752e49(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_d202752e49eb(this_)
}

///|
pub fn skip_79d4562da0_raw(
  this_ : @win32_core.RawAddress,
  c_objects : UInt,
) -> Int {
  @owner.skip_79d4562da08f_raw(this_, c_objects)
}

///|
pub fn skip_79d4562da0(
  this_ : @win32_core.RawAddress,
  c_objects : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_79d4562da08f(this_, c_objects)
}

///|
pub fn get_radio_instances_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_radio_instances_7c11466f1231_raw(this_, pp_collection)
}

///|
pub fn get_radio_instances(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_radio_instances_7c11466f1231(this_, pp_collection)
}

///|
pub fn on_system_radio_state_change_raw(
  this_ : @win32_core.RawAddress,
  sys_radio_state : Int,
  u_timeout_sec : UInt,
) -> Int {
  @owner.on_system_radio_state_change_41de41a98ffc_raw(
    this_, sys_radio_state, u_timeout_sec,
  )
}

///|
pub fn on_system_radio_state_change(
  this_ : @win32_core.RawAddress,
  sys_radio_state : Int,
  u_timeout_sec : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_system_radio_state_change_41de41a98ffc(
    this_, sys_radio_state, u_timeout_sec,
  )
}

///|
pub fn on_instance_add_raw(
  this_ : @win32_core.RawAddress,
  p_radio_instance : @win32_core.RawAddress,
) -> Int {
  @owner.on_instance_add_57f952d7239f_raw(this_, p_radio_instance)
}

///|
pub fn on_instance_add(
  this_ : @win32_core.RawAddress,
  p_radio_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_instance_add_57f952d7239f(this_, p_radio_instance)
}

///|
pub fn on_instance_radio_change_raw(
  this_ : @win32_core.RawAddress,
  bstr_radio_instance_id : @win32_core.RawAddress,
  radio_state : Int,
) -> Int {
  @owner.on_instance_radio_change_84fe858424b1_raw(
    this_, bstr_radio_instance_id, radio_state,
  )
}

///|
pub fn on_instance_radio_change(
  this_ : @win32_core.RawAddress,
  bstr_radio_instance_id : @win32_core.RawAddress,
  radio_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_instance_radio_change_84fe858424b1(
    this_, bstr_radio_instance_id, radio_state,
  )
}

///|
pub fn on_instance_remove_raw(
  this_ : @win32_core.RawAddress,
  bstr_radio_instance_id : @win32_core.RawAddress,
) -> Int {
  @owner.on_instance_remove_53ef734e1a3f_raw(this_, bstr_radio_instance_id)
}

///|
pub fn on_instance_remove(
  this_ : @win32_core.RawAddress,
  bstr_radio_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_instance_remove_53ef734e1a3f(this_, bstr_radio_instance_id)
}

///|
pub fn advise_2038059fe7_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.advise_2038059fe728_raw(
    this_, dw_flags, p_callback, p_parameters, ppsz_cookie,
  )
}

///|
pub fn advise_2038059fe7(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_2038059fe728(
    this_, dw_flags, p_callback, p_parameters, ppsz_cookie,
  )
}

///|
pub fn cancel_e63ef4293c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_e63ef4293c22_raw(this_)
}

///|
pub fn cancel_e63ef4293c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_e63ef4293c22(this_)
}

///|
pub fn capabilities_f9579797e1_raw(
  this_ : @win32_core.RawAddress,
  pp_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.capabilities_f9579797e169_raw(this_, pp_capabilities)
}

///|
pub fn capabilities_f9579797e1(
  this_ : @win32_core.RawAddress,
  pp_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.capabilities_f9579797e169(this_, pp_capabilities)
}

///|
pub fn close_1b87196095_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_1b87196095f0_raw(this_)
}

///|
pub fn close_1b87196095(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_1b87196095f0(this_)
}

///|
pub fn content_64d16fc102_raw(
  this_ : @win32_core.RawAddress,
  pp_content : @win32_core.RawAddress,
) -> Int {
  @owner.content_64d16fc102c4_raw(this_, pp_content)
}

///|
pub fn content_64d16fc102(
  this_ : @win32_core.RawAddress,
  pp_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.content_64d16fc102c4(this_, pp_content)
}

///|
pub fn get_pn_p_device_id_raw(
  this_ : @win32_core.RawAddress,
  ppsz_pn_p_device_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_pn_p_device_id_92938e246539_raw(this_, ppsz_pn_p_device_id)
}

///|
pub fn get_pn_p_device_id(
  this_ : @win32_core.RawAddress,
  ppsz_pn_p_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pn_p_device_id_92938e246539(this_, ppsz_pn_p_device_id)
}

///|
pub fn open_febcc840ca_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
) -> Int {
  @owner.open_febcc840caba_raw(this_, psz_pn_p_device_id, p_client_info)
}

///|
pub fn open_febcc840ca(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_febcc840caba(this_, psz_pn_p_device_id, p_client_info)
}

///|
pub fn send_command_3116e7f1e2_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_parameters : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int {
  @owner.send_command_3116e7f1e22d_raw(
    this_, dw_flags, p_parameters, pp_results,
  )
}

///|
pub fn send_command_3116e7f1e2(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_parameters : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_command_3116e7f1e22d(this_, dw_flags, p_parameters, pp_results)
}

///|
pub fn unadvise_71a342c63d_raw(
  this_ : @win32_core.RawAddress,
  psz_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.unadvise_71a342c63dfd_raw(this_, psz_cookie)
}

///|
pub fn unadvise_71a342c63d(
  this_ : @win32_core.RawAddress,
  psz_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_71a342c63dfd(this_, psz_cookie)
}

///|
pub fn cancel_8c1f47a099_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_8c1f47a09912_raw(this_)
}

///|
pub fn cancel_8c1f47a099(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_8c1f47a09912(this_)
}

///|
pub fn get_command_options_a8252fd94d_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_command_options_a8252fd94de1_raw(this_, command, pp_options)
}

///|
pub fn get_command_options_a8252fd94d(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_command_options_a8252fd94de1(this_, command, pp_options)
}

///|
pub fn get_event_options_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_options_9d0e329c2793_raw(this_, event, pp_options)
}

///|
pub fn get_event_options(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_options_9d0e329c2793(this_, event, pp_options)
}

///|
pub fn get_fixed_property_attributes_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_fixed_property_attributes_cda1c73f7d43_raw(
    this_, format, key, pp_attributes,
  )
}

///|
pub fn get_fixed_property_attributes(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fixed_property_attributes_cda1c73f7d43(
    this_, format, key, pp_attributes,
  )
}

///|
pub fn get_functional_categories_raw(
  this_ : @win32_core.RawAddress,
  pp_categories : @win32_core.RawAddress,
) -> Int {
  @owner.get_functional_categories_8af746a6062a_raw(this_, pp_categories)
}

///|
pub fn get_functional_categories(
  this_ : @win32_core.RawAddress,
  pp_categories : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_functional_categories_8af746a6062a(this_, pp_categories)
}

///|
pub fn get_functional_objects_raw(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
  pp_object_i_ds : @win32_core.RawAddress,
) -> Int {
  @owner.get_functional_objects_5080da32e6a7_raw(
    this_, category, pp_object_i_ds,
  )
}

///|
pub fn get_functional_objects(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
  pp_object_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_functional_objects_5080da32e6a7(this_, category, pp_object_i_ds)
}

///|
pub fn get_supported_commands_fc7686f438_raw(
  this_ : @win32_core.RawAddress,
  pp_commands : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_commands_fc7686f4381c_raw(this_, pp_commands)
}

///|
pub fn get_supported_commands_fc7686f438(
  this_ : @win32_core.RawAddress,
  pp_commands : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_commands_fc7686f4381c(this_, pp_commands)
}

///|
pub fn get_supported_content_types_raw(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
  pp_content_types : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_content_types_01392d4bb3a0_raw(
    this_, category, pp_content_types,
  )
}

///|
pub fn get_supported_content_types(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
  pp_content_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_content_types_01392d4bb3a0(
    this_, category, pp_content_types,
  )
}

///|
pub fn get_supported_events_852c06b2b1_raw(
  this_ : @win32_core.RawAddress,
  pp_events : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_events_852c06b2b1d2_raw(this_, pp_events)
}

///|
pub fn get_supported_events_852c06b2b1(
  this_ : @win32_core.RawAddress,
  pp_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_events_852c06b2b1d2(this_, pp_events)
}

///|
pub fn get_supported_format_properties_8e0263dfeb_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_format_properties_8e0263dfeb69_raw(
    this_, format, pp_keys,
  )
}

///|
pub fn get_supported_format_properties_8e0263dfeb(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_format_properties_8e0263dfeb69(this_, format, pp_keys)
}

///|
pub fn get_supported_formats_4d269809b8_raw(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  pp_formats : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_formats_4d269809b85b_raw(this_, content_type, pp_formats)
}

///|
pub fn get_supported_formats_4d269809b8(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  pp_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_formats_4d269809b85b(this_, content_type, pp_formats)
}

///|
pub fn cancel_712fd67597_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.cancel_712fd67597b6_raw(this_, p_callback)
}

///|
pub fn cancel_712fd67597(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_712fd67597b6(this_, p_callback)
}

///|
pub fn connect_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.connect_907459e2cfd5_raw(this_, p_callback)
}

///|
pub fn connect(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_907459e2cfd5(this_, p_callback)
}

///|
pub fn disconnect_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.disconnect_303cb431052c_raw(this_, p_callback)
}

///|
pub fn disconnect(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_303cb431052c(this_, p_callback)
}

///|
pub fn get_pn_pid_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_pn_pid : @win32_core.RawAddress,
) -> Int {
  @owner.get_pn_pid_a096a4209a28_raw(this_, ppwsz_pn_pid)
}

///|
pub fn get_pn_pid(
  this_ : @win32_core.RawAddress,
  ppwsz_pn_pid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pn_pid_a096a4209a28(this_, ppwsz_pn_pid)
}

///|
pub fn get_property_raw(
  this_ : @win32_core.RawAddress,
  p_property_key : @win32_core.RawAddress,
  p_property_type : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_e6c1c7d2f69f_raw(
    this_, p_property_key, p_property_type, pp_data, pcb_data,
  )
}

///|
pub fn get_property(
  this_ : @win32_core.RawAddress,
  p_property_key : @win32_core.RawAddress,
  p_property_type : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_e6c1c7d2f69f(
    this_, p_property_key, p_property_type, pp_data, pcb_data,
  )
}

///|
pub fn set_property_raw(
  this_ : @win32_core.RawAddress,
  p_property_key : @win32_core.RawAddress,
  property_type : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  @owner.set_property_0b18d6da12dd_raw(
    this_, p_property_key, property_type, p_data, cb_data,
  )
}

///|
pub fn set_property(
  this_ : @win32_core.RawAddress,
  p_property_key : @win32_core.RawAddress,
  property_type : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_0b18d6da12dd(
    this_, p_property_key, property_type, p_data, cb_data,
  )
}

///|
pub fn cancel_919861f4a3_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_919861f4a380_raw(this_)
}

///|
pub fn cancel_919861f4a3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_919861f4a380(this_)
}

///|
pub fn copy_raw(
  this_ : @win32_core.RawAddress,
  p_object_i_ds : @win32_core.RawAddress,
  psz_destination_folder_object_id : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int {
  @owner.copy_432e6c0902b5_raw(
    this_, p_object_i_ds, psz_destination_folder_object_id, pp_results,
  )
}

///|
pub fn copy(
  this_ : @win32_core.RawAddress,
  p_object_i_ds : @win32_core.RawAddress,
  psz_destination_folder_object_id : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_432e6c0902b5(
    this_, p_object_i_ds, psz_destination_folder_object_id, pp_results,
  )
}

///|
pub fn create_object_with_properties_and_data_raw(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pdw_optimal_write_buffer_size : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.create_object_with_properties_and_data_42824339154e_raw(
    this_, p_values, pp_data, pdw_optimal_write_buffer_size, ppsz_cookie,
  )
}

///|
pub fn create_object_with_properties_and_data(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pdw_optimal_write_buffer_size : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_object_with_properties_and_data_42824339154e(
    this_, p_values, pp_data, pdw_optimal_write_buffer_size, ppsz_cookie,
  )
}

///|
pub fn create_object_with_properties_only_raw(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  ppsz_object_id : @win32_core.RawAddress,
) -> Int {
  @owner.create_object_with_properties_only_acb80f081c30_raw(
    this_, p_values, ppsz_object_id,
  )
}

///|
pub fn create_object_with_properties_only(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  ppsz_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_object_with_properties_only_acb80f081c30(
    this_, p_values, ppsz_object_id,
  )
}

///|
pub fn delete_f311a9adc8_raw(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
  p_object_i_ds : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int {
  @owner.delete_f311a9adc891_raw(this_, dw_options, p_object_i_ds, pp_results)
}

///|
pub fn delete_f311a9adc8(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
  p_object_i_ds : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_f311a9adc891(this_, dw_options, p_object_i_ds, pp_results)
}

///|
pub fn enum_objects_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_parent_object_id : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_objects_5729bafe56af_raw(
    this_, dw_flags, psz_parent_object_id, p_filter, pp_enum,
  )
}

///|
pub fn enum_objects(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_parent_object_id : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_objects_5729bafe56af(
    this_, dw_flags, psz_parent_object_id, p_filter, pp_enum,
  )
}

///|
pub fn get_object_i_ds_from_persistent_unique_i_ds_raw(
  this_ : @win32_core.RawAddress,
  p_persistent_unique_i_ds : @win32_core.RawAddress,
  pp_object_i_ds : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_i_ds_from_persistent_unique_i_ds_acbb634be63d_raw(
    this_, p_persistent_unique_i_ds, pp_object_i_ds,
  )
}

///|
pub fn get_object_i_ds_from_persistent_unique_i_ds(
  this_ : @win32_core.RawAddress,
  p_persistent_unique_i_ds : @win32_core.RawAddress,
  pp_object_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_i_ds_from_persistent_unique_i_ds_acbb634be63d(
    this_, p_persistent_unique_i_ds, pp_object_i_ds,
  )
}

///|
pub fn move__raw(
  this_ : @win32_core.RawAddress,
  p_object_i_ds : @win32_core.RawAddress,
  psz_destination_folder_object_id : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int {
  @owner.move__e5a1829ef91c_raw(
    this_, p_object_i_ds, psz_destination_folder_object_id, pp_results,
  )
}

///|
pub fn move_(
  this_ : @win32_core.RawAddress,
  p_object_i_ds : @win32_core.RawAddress,
  psz_destination_folder_object_id : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move__e5a1829ef91c(
    this_, p_object_i_ds, psz_destination_folder_object_id, pp_results,
  )
}

///|
pub fn properties_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  @owner.properties_58667d55b300_raw(this_, pp_properties)
}

///|
pub fn properties(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.properties_58667d55b300(this_, pp_properties)
}

///|
pub fn transfer_raw(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
) -> Int {
  @owner.transfer_8a0c4cba8856_raw(this_, pp_resources)
}

///|
pub fn transfer(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transfer_8a0c4cba8856(this_, pp_resources)
}

///|
pub fn update_object_with_properties_and_data_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pdw_optimal_write_buffer_size : @win32_core.RawAddress,
) -> Int {
  @owner.update_object_with_properties_and_data_f6b047a8ac04_raw(
    this_, psz_object_id, p_properties, pp_data, pdw_optimal_write_buffer_size,
  )
}

///|
pub fn update_object_with_properties_and_data(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pdw_optimal_write_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_object_with_properties_and_data_f6b047a8ac04(
    this_, psz_object_id, p_properties, pp_data, pdw_optimal_write_buffer_size,
  )
}

///|
pub fn cancel_0465b52a3f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_0465b52a3f35_raw(this_)
}

///|
pub fn cancel_0465b52a3f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_0465b52a3f35(this_)
}

///|
pub fn get_object_id_raw(
  this_ : @win32_core.RawAddress,
  ppsz_object_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_id_6ef5fa7f9209_raw(this_, ppsz_object_id)
}

///|
pub fn get_object_id(
  this_ : @win32_core.RawAddress,
  ppsz_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_id_6ef5fa7f9209(this_, ppsz_object_id)
}

///|
pub fn get_device_dispatch_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  pp_device_dispatch : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_dispatch_a2748bc560b8_raw(
    this_, psz_pn_p_device_id, pp_device_dispatch,
  )
}

///|
pub fn get_device_dispatch(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  pp_device_dispatch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_dispatch_a2748bc560b8(
    this_, psz_pn_p_device_id, pp_device_dispatch,
  )
}

///|
pub fn on_event_raw(
  this_ : @win32_core.RawAddress,
  p_event_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.on_event_61902a78c3a0_raw(this_, p_event_parameters)
}

///|
pub fn on_event(
  this_ : @win32_core.RawAddress,
  p_event_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_event_61902a78c3a0(this_, p_event_parameters)
}

///|
pub fn add_22a793a19d_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.add_22a793a19dbb_raw(this_, key)
}

///|
pub fn add_22a793a19d(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_22a793a19dbb(this_, key)
}

///|
pub fn clear_f8eb666541_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_f8eb666541af_raw(this_)
}

///|
pub fn clear_f8eb666541(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_f8eb666541af(this_)
}

///|
pub fn get_at_63238970a5_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_63238970a571_raw(this_, dw_index, p_key)
}

///|
pub fn get_at_63238970a5(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_63238970a571(this_, dw_index, p_key)
}

///|
pub fn get_count_cb20c19977_raw(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_cb20c19977c8_raw(this_, pc_elems)
}

///|
pub fn get_count_cb20c19977(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_cb20c19977c8(this_, pc_elems)
}

///|
pub fn remove_at_d9aed6c959_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  @owner.remove_at_d9aed6c959e3_raw(this_, dw_index)
}

///|
pub fn remove_at_d9aed6c959(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_at_d9aed6c959e3(this_, dw_index)
}

///|
pub fn get_device_description_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_device_description : @win32_core.RawAddress,
  pcch_device_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_description_ece5937e8f46_raw(
    this_, psz_pn_p_device_id, p_device_description, pcch_device_description,
  )
}

///|
pub fn get_device_description(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_device_description : @win32_core.RawAddress,
  pcch_device_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_description_ece5937e8f46(
    this_, psz_pn_p_device_id, p_device_description, pcch_device_description,
  )
}

///|
pub fn get_device_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_device_friendly_name : @win32_core.RawAddress,
  pcch_device_friendly_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_friendly_name_1457e032a8d6_raw(
    this_, psz_pn_p_device_id, p_device_friendly_name, pcch_device_friendly_name,
  )
}

///|
pub fn get_device_friendly_name(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_device_friendly_name : @win32_core.RawAddress,
  pcch_device_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_friendly_name_1457e032a8d6(
    this_, psz_pn_p_device_id, p_device_friendly_name, pcch_device_friendly_name,
  )
}

///|
pub fn get_device_manufacturer_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_device_manufacturer : @win32_core.RawAddress,
  pcch_device_manufacturer : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_manufacturer_2c704c70c66e_raw(
    this_, psz_pn_p_device_id, p_device_manufacturer, pcch_device_manufacturer,
  )
}

///|
pub fn get_device_manufacturer(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_device_manufacturer : @win32_core.RawAddress,
  pcch_device_manufacturer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_manufacturer_2c704c70c66e(
    this_, psz_pn_p_device_id, p_device_manufacturer, pcch_device_manufacturer,
  )
}

///|
pub fn get_device_property_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  psz_device_property_name : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_property_fde05d56349d_raw(
    this_, psz_pn_p_device_id, psz_device_property_name, p_data, pcb_data, pdw_type,
  )
}

///|
pub fn get_device_property(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  psz_device_property_name : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_property_fde05d56349d(
    this_, psz_pn_p_device_id, psz_device_property_name, p_data, pcb_data, pdw_type,
  )
}

///|
pub fn get_devices_raw(
  this_ : @win32_core.RawAddress,
  p_pn_p_device_i_ds : @win32_core.RawAddress,
  pc_pn_p_device_i_ds : @win32_core.RawAddress,
) -> Int {
  @owner.get_devices_42fd133484e0_raw(
    this_, p_pn_p_device_i_ds, pc_pn_p_device_i_ds,
  )
}

///|
pub fn get_devices(
  this_ : @win32_core.RawAddress,
  p_pn_p_device_i_ds : @win32_core.RawAddress,
  pc_pn_p_device_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_devices_42fd133484e0(
    this_, p_pn_p_device_i_ds, pc_pn_p_device_i_ds,
  )
}

///|
pub fn get_private_devices_raw(
  this_ : @win32_core.RawAddress,
  p_pn_p_device_i_ds : @win32_core.RawAddress,
  pc_pn_p_device_i_ds : @win32_core.RawAddress,
) -> Int {
  @owner.get_private_devices_f30255590812_raw(
    this_, p_pn_p_device_i_ds, pc_pn_p_device_i_ds,
  )
}

///|
pub fn get_private_devices(
  this_ : @win32_core.RawAddress,
  p_pn_p_device_i_ds : @win32_core.RawAddress,
  pc_pn_p_device_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_private_devices_f30255590812(
    this_, p_pn_p_device_i_ds, pc_pn_p_device_i_ds,
  )
}

///|
pub fn refresh_device_list_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_device_list_d2c1b3d305a9_raw(this_)
}

///|
pub fn refresh_device_list(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_device_list_d2c1b3d305a9(this_)
}

///|
pub fn add_6083047fed_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.add_6083047fedaf_raw(this_, p_value)
}

///|
pub fn add_6083047fed(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_6083047fedaf(this_, p_value)
}

///|
pub fn change_type_raw(this_ : @win32_core.RawAddress, vt : UInt) -> Int {
  @owner.change_type_9d61f3e418af_raw(this_, vt)
}

///|
pub fn change_type(
  this_ : @win32_core.RawAddress,
  vt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_type_9d61f3e418af(this_, vt)
}

///|
pub fn clear_78cfce6fe1_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_78cfce6fe116_raw(this_)
}

///|
pub fn clear_78cfce6fe1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_78cfce6fe116(this_)
}

///|
pub fn get_at_4ab8260f00_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_4ab8260f00b0_raw(this_, dw_index, p_value)
}

///|
pub fn get_at_4ab8260f00(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_4ab8260f00b0(this_, dw_index, p_value)
}

///|
pub fn get_count_42c9f41787_raw(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_42c9f4178719_raw(this_, pc_elems)
}

///|
pub fn get_count_42c9f41787(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_42c9f4178719(this_, pc_elems)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  pvt : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_7eae5348eade_raw(this_, pvt)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
  pvt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_7eae5348eade(this_, pvt)
}

///|
pub fn remove_at_a71ecadf3b_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  @owner.remove_at_a71ecadf3bfa_raw(this_, dw_index)
}

///|
pub fn remove_at_a71ecadf3b(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_at_a71ecadf3bfa(this_, dw_index)
}

///|
pub fn cancel_c0dc0f9fea_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_c0dc0f9fea6b_raw(this_)
}

///|
pub fn cancel_c0dc0f9fea(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_c0dc0f9fea6b(this_)
}

///|
pub fn delete_453d416e99_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
) -> Int {
  @owner.delete_453d416e99c6_raw(this_, psz_object_id, p_keys)
}

///|
pub fn delete_453d416e99(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_453d416e99c6(this_, psz_object_id, p_keys)
}

///|
pub fn get_property_attributes_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_attributes_e58787cc0e2f_raw(
    this_, psz_object_id, key, pp_attributes,
  )
}

///|
pub fn get_property_attributes(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_attributes_e58787cc0e2f(
    this_, psz_object_id, key, pp_attributes,
  )
}

///|
pub fn get_supported_properties_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_properties_f654c03b2d55_raw(
    this_, psz_object_id, pp_keys,
  )
}

///|
pub fn get_supported_properties(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_properties_f654c03b2d55(this_, psz_object_id, pp_keys)
}

///|
pub fn get_values_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  pp_values : @win32_core.RawAddress,
) -> Int {
  @owner.get_values_deedcc8b6d4f_raw(this_, psz_object_id, p_keys, pp_values)
}

///|
pub fn get_values(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  pp_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_values_deedcc8b6d4f(this_, psz_object_id, p_keys, pp_values)
}

///|
pub fn set_values_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int {
  @owner.set_values_76151491bb8c_raw(this_, psz_object_id, p_values, pp_results)
}

///|
pub fn set_values(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_values_76151491bb8c(this_, psz_object_id, p_values, pp_results)
}

///|
pub fn cancel_aec78dd441_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.cancel_aec78dd44132_raw(this_, p_context)
}

///|
pub fn cancel_aec78dd441(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_aec78dd44132(this_, p_context)
}

///|
pub fn queue_get_values_by_object_format_raw(
  this_ : @win32_core.RawAddress,
  pguid_object_format : @win32_core.RawAddress,
  psz_parent_object_id : @win32_core.RawAddress,
  dw_depth : UInt,
  p_keys : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.queue_get_values_by_object_format_6f367d6994af_raw(
    this_, pguid_object_format, psz_parent_object_id, dw_depth, p_keys, p_callback,
    p_context,
  )
}

///|
pub fn queue_get_values_by_object_format(
  this_ : @win32_core.RawAddress,
  pguid_object_format : @win32_core.RawAddress,
  psz_parent_object_id : @win32_core.RawAddress,
  dw_depth : UInt,
  p_keys : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.queue_get_values_by_object_format_6f367d6994af(
    this_, pguid_object_format, psz_parent_object_id, dw_depth, p_keys, p_callback,
    p_context,
  )
}

///|
pub fn queue_get_values_by_object_list_raw(
  this_ : @win32_core.RawAddress,
  p_object_i_ds : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.queue_get_values_by_object_list_cac956d63fce_raw(
    this_, p_object_i_ds, p_keys, p_callback, p_context,
  )
}

///|
pub fn queue_get_values_by_object_list(
  this_ : @win32_core.RawAddress,
  p_object_i_ds : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.queue_get_values_by_object_list_cac956d63fce(
    this_, p_object_i_ds, p_keys, p_callback, p_context,
  )
}

///|
pub fn queue_set_values_by_object_list_raw(
  this_ : @win32_core.RawAddress,
  p_object_values : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.queue_set_values_by_object_list_2764e02cb7b2_raw(
    this_, p_object_values, p_callback, p_context,
  )
}

///|
pub fn queue_set_values_by_object_list(
  this_ : @win32_core.RawAddress,
  p_object_values : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.queue_set_values_by_object_list_2764e02cb7b2(
    this_, p_object_values, p_callback, p_context,
  )
}

///|
pub fn start_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.start_abd448cb2cf0_raw(this_, p_context)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_abd448cb2cf0(this_, p_context)
}

///|
pub fn on_end_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  hr_status : Int,
) -> Int {
  @owner.on_end_a947186e56c9_raw(this_, p_context, hr_status)
}

///|
pub fn on_end(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_end_a947186e56c9(this_, p_context, hr_status)
}

///|
pub fn on_progress_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_results : @win32_core.RawAddress,
) -> Int {
  @owner.on_progress_541c35811d6d_raw(this_, p_context, p_results)
}

///|
pub fn on_progress(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_progress_541c35811d6d(this_, p_context, p_results)
}

///|
pub fn on_start_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.on_start_50ce1fd7f443_raw(this_, p_context)
}

///|
pub fn on_start(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_start_50ce1fd7f443(this_, p_context)
}

///|
pub fn cancel_36765255d4_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_36765255d4b6_raw(this_)
}

///|
pub fn cancel_36765255d4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_36765255d4b6(this_)
}

///|
pub fn create_resource_raw(
  this_ : @win32_core.RawAddress,
  p_resource_attributes : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pdw_optimal_write_buffer_size : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.create_resource_ac2466b1a09b_raw(
    this_, p_resource_attributes, pp_data, pdw_optimal_write_buffer_size, ppsz_cookie,
  )
}

///|
pub fn create_resource(
  this_ : @win32_core.RawAddress,
  p_resource_attributes : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pdw_optimal_write_buffer_size : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_resource_ac2466b1a09b(
    this_, p_resource_attributes, pp_data, pdw_optimal_write_buffer_size, ppsz_cookie,
  )
}

///|
pub fn delete_941c4873b5_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
) -> Int {
  @owner.delete_941c4873b58e_raw(this_, psz_object_id, p_keys)
}

///|
pub fn delete_941c4873b5(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_941c4873b58e(this_, psz_object_id, p_keys)
}

///|
pub fn get_resource_attributes_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_resource_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_attributes_7c5a50aa70a1_raw(
    this_, psz_object_id, key, pp_resource_attributes,
  )
}

///|
pub fn get_resource_attributes(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_resource_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_attributes_7c5a50aa70a1(
    this_, psz_object_id, key, pp_resource_attributes,
  )
}

///|
pub fn get_stream_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  dw_mode : UInt,
  pdw_optimal_buffer_size : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_e5fa155ea5a6_raw(
    this_, psz_object_id, key, dw_mode, pdw_optimal_buffer_size, pp_stream,
  )
}

///|
pub fn get_stream(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  dw_mode : UInt,
  pdw_optimal_buffer_size : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_e5fa155ea5a6(
    this_, psz_object_id, key, dw_mode, pdw_optimal_buffer_size, pp_stream,
  )
}

///|
pub fn get_supported_resources_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_resources_3e7eba1f39a7_raw(this_, psz_object_id, pp_keys)
}

///|
pub fn get_supported_resources(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_resources_3e7eba1f39a7(this_, psz_object_id, pp_keys)
}

///|
pub fn advise_914efd92e3_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.advise_914efd92e323_raw(
    this_, dw_flags, p_callback, p_parameters, ppsz_cookie,
  )
}

///|
pub fn advise_914efd92e3(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_914efd92e323(
    this_, dw_flags, p_callback, p_parameters, ppsz_cookie,
  )
}

///|
pub fn cancel_8605da0365_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_8605da0365ec_raw(this_)
}

///|
pub fn cancel_8605da0365(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_8605da0365ec(this_)
}

///|
pub fn capabilities_420f7116a7_raw(
  this_ : @win32_core.RawAddress,
  pp_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.capabilities_420f7116a7d8_raw(this_, pp_capabilities)
}

///|
pub fn capabilities_420f7116a7(
  this_ : @win32_core.RawAddress,
  pp_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.capabilities_420f7116a7d8(this_, pp_capabilities)
}

///|
pub fn close_4f7a1a512b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_4f7a1a512b88_raw(this_)
}

///|
pub fn close_4f7a1a512b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_4f7a1a512b88(this_)
}

///|
pub fn content_f9ae52e0af_raw(
  this_ : @win32_core.RawAddress,
  pp_content : @win32_core.RawAddress,
) -> Int {
  @owner.content_f9ae52e0af09_raw(this_, pp_content)
}

///|
pub fn content_f9ae52e0af(
  this_ : @win32_core.RawAddress,
  pp_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.content_f9ae52e0af09(this_, pp_content)
}

///|
pub fn get_pn_p_service_id_raw(
  this_ : @win32_core.RawAddress,
  ppsz_pn_p_service_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_pn_p_service_id_68f2471cc64f_raw(this_, ppsz_pn_p_service_id)
}

///|
pub fn get_pn_p_service_id(
  this_ : @win32_core.RawAddress,
  ppsz_pn_p_service_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pn_p_service_id_68f2471cc64f(this_, ppsz_pn_p_service_id)
}

///|
pub fn get_service_object_id_raw(
  this_ : @win32_core.RawAddress,
  ppsz_service_object_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_object_id_8c8e974fead8_raw(this_, ppsz_service_object_id)
}

///|
pub fn get_service_object_id(
  this_ : @win32_core.RawAddress,
  ppsz_service_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_object_id_8c8e974fead8(this_, ppsz_service_object_id)
}

///|
pub fn methods_raw(
  this_ : @win32_core.RawAddress,
  pp_methods : @win32_core.RawAddress,
) -> Int {
  @owner.methods_78057ff4453d_raw(this_, pp_methods)
}

///|
pub fn methods(
  this_ : @win32_core.RawAddress,
  pp_methods : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.methods_78057ff4453d(this_, pp_methods)
}

///|
pub fn open_885fdf9b9f_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_service_id : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
) -> Int {
  @owner.open_885fdf9b9fc8_raw(this_, psz_pn_p_service_id, p_client_info)
}

///|
pub fn open_885fdf9b9f(
  this_ : @win32_core.RawAddress,
  psz_pn_p_service_id : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_885fdf9b9fc8(this_, psz_pn_p_service_id, p_client_info)
}

///|
pub fn send_command_435e1d2af8_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_parameters : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int {
  @owner.send_command_435e1d2af8a6_raw(
    this_, dw_flags, p_parameters, pp_results,
  )
}

///|
pub fn send_command_435e1d2af8(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_parameters : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_command_435e1d2af8a6(this_, dw_flags, p_parameters, pp_results)
}

///|
pub fn unadvise_f6633502fe_raw(
  this_ : @win32_core.RawAddress,
  psz_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.unadvise_f6633502fe11_raw(this_, psz_cookie)
}

///|
pub fn unadvise_f6633502fe(
  this_ : @win32_core.RawAddress,
  psz_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_f6633502fe11(this_, psz_cookie)
}

///|
pub fn cancel_open_async_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_open_async_04793cd6764a_raw(this_)
}

///|
pub fn cancel_open_async(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_open_async_04793cd6764a(this_)
}

///|
pub fn open_async_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_service_id : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.open_async_877a8cbcec7e_raw(
    this_, psz_pn_p_service_id, p_client_info, p_callback,
  )
}

///|
pub fn open_async(
  this_ : @win32_core.RawAddress,
  psz_pn_p_service_id : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_async_877a8cbcec7e(
    this_, psz_pn_p_service_id, p_client_info, p_callback,
  )
}

///|
pub fn cancel_4c00271d4b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_4c00271d4b62_raw(this_)
}

///|
pub fn cancel_4c00271d4b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_4c00271d4b62(this_)
}

///|
pub fn get_command_options_00e498b63b_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_command_options_00e498b63b4b_raw(this_, command, pp_options)
}

///|
pub fn get_command_options_00e498b63b(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_command_options_00e498b63b4b(this_, command, pp_options)
}

///|
pub fn get_event_attributes_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_attributes_3dae306e5c39_raw(this_, event, pp_attributes)
}

///|
pub fn get_event_attributes(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_attributes_3dae306e5c39(this_, event, pp_attributes)
}

///|
pub fn get_event_parameter_attributes_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_parameter_attributes_e99bf08299e5_raw(
    this_, event, parameter, pp_attributes,
  )
}

///|
pub fn get_event_parameter_attributes(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_parameter_attributes_e99bf08299e5(
    this_, event, parameter, pp_attributes,
  )
}

///|
pub fn get_format_attributes_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_attributes_66ce95aa8347_raw(this_, format, pp_attributes)
}

///|
pub fn get_format_attributes(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_attributes_66ce95aa8347(this_, format, pp_attributes)
}

///|
pub fn get_format_property_attributes_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_property_attributes_a5553729d6cc_raw(
    this_, format, property, pp_attributes,
  )
}

///|
pub fn get_format_property_attributes(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_property_attributes_a5553729d6cc(
    this_, format, property, pp_attributes,
  )
}

///|
pub fn get_format_rendering_profiles_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_rendering_profiles : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_rendering_profiles_4a3b8097edc4_raw(
    this_, format, pp_rendering_profiles,
  )
}

///|
pub fn get_format_rendering_profiles(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_rendering_profiles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_rendering_profiles_4a3b8097edc4(
    this_, format, pp_rendering_profiles,
  )
}

///|
pub fn get_inherited_services_raw(
  this_ : @win32_core.RawAddress,
  dw_inheritance_type : UInt,
  pp_services : @win32_core.RawAddress,
) -> Int {
  @owner.get_inherited_services_913e67fb4312_raw(
    this_, dw_inheritance_type, pp_services,
  )
}

///|
pub fn get_inherited_services(
  this_ : @win32_core.RawAddress,
  dw_inheritance_type : UInt,
  pp_services : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_inherited_services_913e67fb4312(
    this_, dw_inheritance_type, pp_services,
  )
}

///|
pub fn get_method_attributes_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_method_attributes_2ced04ec55f7_raw(this_, method_, pp_attributes)
}

///|
pub fn get_method_attributes(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_method_attributes_2ced04ec55f7(this_, method_, pp_attributes)
}

///|
pub fn get_method_parameter_attributes_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_method_parameter_attributes_16ab7bd72f10_raw(
    this_, method_, parameter, pp_attributes,
  )
}

///|
pub fn get_method_parameter_attributes(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_method_parameter_attributes_16ab7bd72f10(
    this_, method_, parameter, pp_attributes,
  )
}

///|
pub fn get_supported_commands_a48f8cffcb_raw(
  this_ : @win32_core.RawAddress,
  pp_commands : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_commands_a48f8cffcb5f_raw(this_, pp_commands)
}

///|
pub fn get_supported_commands_a48f8cffcb(
  this_ : @win32_core.RawAddress,
  pp_commands : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_commands_a48f8cffcb5f(this_, pp_commands)
}

///|
pub fn get_supported_events_9e3b54262a_raw(
  this_ : @win32_core.RawAddress,
  pp_events : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_events_9e3b54262ae8_raw(this_, pp_events)
}

///|
pub fn get_supported_events_9e3b54262a(
  this_ : @win32_core.RawAddress,
  pp_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_events_9e3b54262ae8(this_, pp_events)
}

///|
pub fn get_supported_format_properties_68be188374_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_format_properties_68be188374ba_raw(
    this_, format, pp_keys,
  )
}

///|
pub fn get_supported_format_properties_68be188374(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_format_properties_68be188374ba(this_, format, pp_keys)
}

///|
pub fn get_supported_formats_5d3d999349_raw(
  this_ : @win32_core.RawAddress,
  pp_formats : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_formats_5d3d999349d4_raw(this_, pp_formats)
}

///|
pub fn get_supported_formats_5d3d999349(
  this_ : @win32_core.RawAddress,
  pp_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_formats_5d3d999349d4(this_, pp_formats)
}

///|
pub fn get_supported_methods_raw(
  this_ : @win32_core.RawAddress,
  pp_methods : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_methods_77b1941a1eeb_raw(this_, pp_methods)
}

///|
pub fn get_supported_methods(
  this_ : @win32_core.RawAddress,
  pp_methods : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_methods_77b1941a1eeb(this_, pp_methods)
}

///|
pub fn get_supported_methods_by_format_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_methods : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_methods_by_format_bcf0288067b8_raw(
    this_, format, pp_methods,
  )
}

///|
pub fn get_supported_methods_by_format(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_methods : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_methods_by_format_bcf0288067b8(this_, format, pp_methods)
}

///|
pub fn get_device_for_service_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_service_id : @win32_core.RawAddress,
  ppsz_pn_p_device_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_for_service_d019a0bece02_raw(
    this_, psz_pn_p_service_id, ppsz_pn_p_device_id,
  )
}

///|
pub fn get_device_for_service(
  this_ : @win32_core.RawAddress,
  psz_pn_p_service_id : @win32_core.RawAddress,
  ppsz_pn_p_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_for_service_d019a0bece02(
    this_, psz_pn_p_service_id, ppsz_pn_p_device_id,
  )
}

///|
pub fn get_device_services_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  guid_service_category : @win32_core.RawAddress,
  p_services : @win32_core.RawAddress,
  pc_services : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_services_0f06c43d6993_raw(
    this_, psz_pn_p_device_id, guid_service_category, p_services, pc_services,
  )
}

///|
pub fn get_device_services(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  guid_service_category : @win32_core.RawAddress,
  p_services : @win32_core.RawAddress,
  pc_services : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_services_0f06c43d6993(
    this_, psz_pn_p_device_id, guid_service_category, p_services, pc_services,
  )
}

///|
pub fn on_complete_fa560981b6_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
  p_results : @win32_core.RawAddress,
) -> Int {
  @owner.on_complete_fa560981b662_raw(this_, hr_status, p_results)
}

///|
pub fn on_complete_fa560981b6(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
  p_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_complete_fa560981b662(this_, hr_status, p_results)
}

///|
pub fn cancel_ddef08e68a_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.cancel_ddef08e68a55_raw(this_, p_callback)
}

///|
pub fn cancel_ddef08e68a(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_ddef08e68a55(this_, p_callback)
}

///|
pub fn invoke_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_624a59980fdb_raw(this_, method_, p_parameters, pp_results)
}

///|
pub fn invoke(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_624a59980fdb(this_, method_, p_parameters, pp_results)
}

///|
pub fn invoke_async_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_async_bbd2e8680650_raw(this_, method_, p_parameters, p_callback)
}

///|
pub fn invoke_async(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_async_bbd2e8680650(this_, method_, p_parameters, p_callback)
}

///|
pub fn on_complete_4ac04ea03c_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Int {
  @owner.on_complete_4ac04ea03c45_raw(this_, hr_status)
}

///|
pub fn on_complete_4ac04ea03c(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_complete_4ac04ea03c45(this_, hr_status)
}

///|
pub fn cancel_fc82db6ce4_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_fc82db6ce4e4_raw(this_)
}

///|
pub fn cancel_fc82db6ce4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_fc82db6ce4e4(this_)
}

///|
pub fn seek_in_units_raw(
  this_ : @win32_core.RawAddress,
  dlib_move : Int64,
  units : Int,
  dw_origin : UInt,
  plib_new_position : @win32_core.RawAddress,
) -> Int {
  @owner.seek_in_units_a437d8cddf3b_raw(
    this_, dlib_move, units, dw_origin, plib_new_position,
  )
}

///|
pub fn seek_in_units(
  this_ : @win32_core.RawAddress,
  dlib_move : Int64,
  units : Int,
  dw_origin : UInt,
  plib_new_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.seek_in_units_a437d8cddf3b(
    this_, dlib_move, units, dw_origin, plib_new_position,
  )
}

///|
pub fn clear_ac61436e32_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_ac61436e3216_raw(this_)
}

///|
pub fn clear_ac61436e32(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_ac61436e3216(this_)
}

///|
pub fn copy_values_from_property_store_raw(
  this_ : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
) -> Int {
  @owner.copy_values_from_property_store_e1ec219f1fa2_raw(this_, p_store)
}

///|
pub fn copy_values_from_property_store(
  this_ : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_values_from_property_store_e1ec219f1fa2(this_, p_store)
}

///|
pub fn copy_values_to_property_store_raw(
  this_ : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
) -> Int {
  @owner.copy_values_to_property_store_048170456a0d_raw(this_, p_store)
}

///|
pub fn copy_values_to_property_store(
  this_ : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_values_to_property_store_048170456a0d(this_, p_store)
}

///|
pub fn get_at_15be99da94_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_15be99da94e2_raw(this_, index, p_key, p_value)
}

///|
pub fn get_at_15be99da94(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_15be99da94e2(this_, index, p_key, p_value)
}

///|
pub fn get_bool_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_bool_value_80c300ad1693_raw(this_, key, p_value)
}

///|
pub fn get_bool_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bool_value_80c300ad1693(this_, key, p_value)
}

///|
pub fn get_buffer_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_value_5514336220a6_raw(this_, key, pp_value, pcb_value)
}

///|
pub fn get_buffer_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_value_5514336220a6(this_, key, pp_value, pcb_value)
}

///|
pub fn get_count_587521133d_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_587521133d9a_raw(this_, pcelt)
}

///|
pub fn get_count_587521133d(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_587521133d9a(this_, pcelt)
}

///|
pub fn get_error_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_value_9667b1cb618a_raw(this_, key, p_value)
}

///|
pub fn get_error_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_value_9667b1cb618a(this_, key, p_value)
}

///|
pub fn get_float_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_float_value_59d858dd6772_raw(this_, key, p_value)
}

///|
pub fn get_float_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_float_value_59d858dd6772(this_, key, p_value)
}

///|
pub fn get_guid_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_guid_value_f62caa603258_raw(this_, key, p_value)
}

///|
pub fn get_guid_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guid_value_f62caa603258(this_, key, p_value)
}

///|
pub fn get_i_portable_device_key_collection_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_i_portable_device_key_collection_value_c6864190041d_raw(
    this_, key, pp_value,
  )
}

///|
pub fn get_i_portable_device_key_collection_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_i_portable_device_key_collection_value_c6864190041d(
    this_, key, pp_value,
  )
}

///|
pub fn get_i_portable_device_prop_variant_collection_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_i_portable_device_prop_variant_collection_value_2d4b49c3e337_raw(
    this_, key, pp_value,
  )
}

///|
pub fn get_i_portable_device_prop_variant_collection_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_i_portable_device_prop_variant_collection_value_2d4b49c3e337(
    this_, key, pp_value,
  )
}

///|
pub fn get_i_portable_device_values_collection_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_i_portable_device_values_collection_value_8c39af90d69f_raw(
    this_, key, pp_value,
  )
}

///|
pub fn get_i_portable_device_values_collection_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_i_portable_device_values_collection_value_8c39af90d69f(
    this_, key, pp_value,
  )
}

///|
pub fn get_i_portable_device_values_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_i_portable_device_values_value_8330dcb2dc4d_raw(
    this_, key, pp_value,
  )
}

///|
pub fn get_i_portable_device_values_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_i_portable_device_values_value_8330dcb2dc4d(this_, key, pp_value)
}

///|
pub fn get_i_unknown_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_i_unknown_value_f820391d6f18_raw(this_, key, pp_value)
}

///|
pub fn get_i_unknown_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_i_unknown_value_f820391d6f18(this_, key, pp_value)
}

///|
pub fn get_key_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_value_6d358c1b2477_raw(this_, key, p_value)
}

///|
pub fn get_key_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_value_6d358c1b2477(this_, key, p_value)
}

///|
pub fn get_signed_integer_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_signed_integer_value_70f92dab3249_raw(this_, key, p_value)
}

///|
pub fn get_signed_integer_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signed_integer_value_70f92dab3249(this_, key, p_value)
}

///|
pub fn get_signed_large_integer_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_signed_large_integer_value_48c66296a16f_raw(this_, key, p_value)
}

///|
pub fn get_signed_large_integer_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signed_large_integer_value_48c66296a16f(this_, key, p_value)
}

///|
pub fn get_string_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_value_e2d2a534c606_raw(this_, key, p_value)
}

///|
pub fn get_string_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_value_e2d2a534c606(this_, key, p_value)
}

///|
pub fn get_unsigned_integer_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_unsigned_integer_value_53b23776967b_raw(this_, key, p_value)
}

///|
pub fn get_unsigned_integer_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_unsigned_integer_value_53b23776967b(this_, key, p_value)
}

///|
pub fn get_unsigned_large_integer_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_unsigned_large_integer_value_88a16c4d1825_raw(this_, key, p_value)
}

///|
pub fn get_unsigned_large_integer_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_unsigned_large_integer_value_88a16c4d1825(this_, key, p_value)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_ec37993f81af_raw(this_, key, p_value)
}

///|
pub fn get_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_ec37993f81af(this_, key, p_value)
}

///|
pub fn remove_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.remove_value_e45bc96923cb_raw(this_, key)
}

///|
pub fn remove_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_value_e45bc96923cb(this_, key)
}

///|
pub fn set_bool_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_bool_value_e9012c7afb6f_raw(this_, key, value)
}

///|
pub fn set_bool_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bool_value_e9012c7afb6f(this_, key, value)
}

///|
pub fn set_buffer_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  cb_value : UInt,
) -> Int {
  @owner.set_buffer_value_aec965de77ad_raw(this_, key, p_value, cb_value)
}

///|
pub fn set_buffer_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  cb_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_buffer_value_aec965de77ad(this_, key, p_value, cb_value)
}

///|
pub fn set_error_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_error_value_a6252d175a25_raw(this_, key, value)
}

///|
pub fn set_error_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_error_value_a6252d175a25(this_, key, value)
}

///|
pub fn set_float_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.set_float_value_fdd19c0fb9e1_raw(this_, key, value)
}

///|
pub fn set_float_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_float_value_fdd19c0fb9e1(this_, key, value)
}

///|
pub fn set_guid_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_guid_value_3e3e282343b2_raw(this_, key, value)
}

///|
pub fn set_guid_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_guid_value_3e3e282343b2(this_, key, value)
}

///|
pub fn set_i_portable_device_key_collection_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_i_portable_device_key_collection_value_e884d29a05f9_raw(
    this_, key, p_value,
  )
}

///|
pub fn set_i_portable_device_key_collection_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_i_portable_device_key_collection_value_e884d29a05f9(
    this_, key, p_value,
  )
}

///|
pub fn set_i_portable_device_prop_variant_collection_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_i_portable_device_prop_variant_collection_value_4081ccd71ef6_raw(
    this_, key, p_value,
  )
}

///|
pub fn set_i_portable_device_prop_variant_collection_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_i_portable_device_prop_variant_collection_value_4081ccd71ef6(
    this_, key, p_value,
  )
}

///|
pub fn set_i_portable_device_values_collection_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_i_portable_device_values_collection_value_60fc5a3f339b_raw(
    this_, key, p_value,
  )
}

///|
pub fn set_i_portable_device_values_collection_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_i_portable_device_values_collection_value_60fc5a3f339b(
    this_, key, p_value,
  )
}

///|
pub fn set_i_portable_device_values_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_i_portable_device_values_value_b9e1b8e4a61d_raw(
    this_, key, p_value,
  )
}

///|
pub fn set_i_portable_device_values_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_i_portable_device_values_value_b9e1b8e4a61d(this_, key, p_value)
}

///|
pub fn set_i_unknown_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_i_unknown_value_d449361ccdd4_raw(this_, key, p_value)
}

///|
pub fn set_i_unknown_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_i_unknown_value_d449361ccdd4(this_, key, p_value)
}

///|
pub fn set_key_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_key_value_3f7f6f7ac4a3_raw(this_, key, value)
}

///|
pub fn set_key_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_key_value_3f7f6f7ac4a3(this_, key, value)
}

///|
pub fn set_signed_integer_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_signed_integer_value_55e9b519f351_raw(this_, key, value)
}

///|
pub fn set_signed_integer_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_signed_integer_value_55e9b519f351(this_, key, value)
}

///|
pub fn set_signed_large_integer_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.set_signed_large_integer_value_a04607cd6841_raw(this_, key, value)
}

///|
pub fn set_signed_large_integer_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_signed_large_integer_value_a04607cd6841(this_, key, value)
}

///|
pub fn set_string_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_string_value_a008a8a7e6c7_raw(this_, key, value)
}

///|
pub fn set_string_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_string_value_a008a8a7e6c7(this_, key, value)
}

///|
pub fn set_unsigned_integer_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_unsigned_integer_value_9ac189671055_raw(this_, key, value)
}

///|
pub fn set_unsigned_integer_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_unsigned_integer_value_9ac189671055(this_, key, value)
}

///|
pub fn set_unsigned_large_integer_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  @owner.set_unsigned_large_integer_value_b5a6ee80dce8_raw(this_, key, value)
}

///|
pub fn set_unsigned_large_integer_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_unsigned_large_integer_value_b5a6ee80dce8(this_, key, value)
}

///|
pub fn set_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_value_20738b9bcf9b_raw(this_, key, p_value)
}

///|
pub fn set_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_20738b9bcf9b(this_, key, p_value)
}

///|
pub fn add_4462ebe7d5_raw(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
) -> Int {
  @owner.add_4462ebe7d5ec_raw(this_, p_values)
}

///|
pub fn add_4462ebe7d5(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_4462ebe7d5ec(this_, p_values)
}

///|
pub fn clear_27e0285979_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_27e02859794e_raw(this_)
}

///|
pub fn clear_27e0285979(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_27e02859794e(this_)
}

///|
pub fn get_at_411cada79a_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_values : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_411cada79a95_raw(this_, dw_index, pp_values)
}

///|
pub fn get_at_411cada79a(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_411cada79a95(this_, dw_index, pp_values)
}

///|
pub fn get_count_7ca85316d8_raw(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_7ca85316d816_raw(this_, pc_elems)
}

///|
pub fn get_count_7ca85316d8(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_7ca85316d816(this_, pc_elems)
}

///|
pub fn remove_at_1d5d4feb32_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  @owner.remove_at_1d5d4feb32ea_raw(this_, dw_index)
}

///|
pub fn remove_at_1d5d4feb32(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_at_1d5d4feb32ea(this_, dw_index)
}

///|
pub fn get_device_from_id_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_from_id_8014c2d005a5_raw(this_, device_id, pp_device)
}

///|
pub fn get_device_from_id(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_from_id_8014c2d005a5(this_, device_id, pp_device)
}

///|
pub fn get_device_from_id_async_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  p_completion_handler : @win32_core.RawAddress,
  p_error_handler : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_from_id_async_91e89c206beb_raw(
    this_, device_id, p_completion_handler, p_error_handler,
  )
}

///|
pub fn get_device_from_id_async(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  p_completion_handler : @win32_core.RawAddress,
  p_error_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_from_id_async_91e89c206beb(
    this_, device_id, p_completion_handler, p_error_handler,
  )
}

///|
pub fn get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_friendly_name_7ab56a5bda1d_raw(this_, lcid, pbstr_name)
}

///|
pub fn get_friendly_name(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_friendly_name_7ab56a5bda1d(this_, lcid, pbstr_name)
}

///|
pub fn get_instance_signature_raw(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_instance_signature_287e0c7b4d8b_raw(this_, pbstr_id)
}

///|
pub fn get_instance_signature(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_instance_signature_287e0c7b4d8b(this_, pbstr_id)
}

///|
pub fn get_radio_manager_signature_raw(
  this_ : @win32_core.RawAddress,
  pguid_signature : @win32_core.RawAddress,
) -> Int {
  @owner.get_radio_manager_signature_582e6808b10e_raw(this_, pguid_signature)
}

///|
pub fn get_radio_manager_signature(
  this_ : @win32_core.RawAddress,
  pguid_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_radio_manager_signature_582e6808b10e(this_, pguid_signature)
}

///|
pub fn get_radio_state_raw(
  this_ : @win32_core.RawAddress,
  p_radio_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_radio_state_81cd7bdcc3b6_raw(this_, p_radio_state)
}

///|
pub fn get_radio_state(
  this_ : @win32_core.RawAddress,
  p_radio_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_radio_state_81cd7bdcc3b6(this_, p_radio_state)
}

///|
pub fn is_associating_device_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_associating_device_f7db67533dbc_raw(this_)
}

///|
pub fn is_multi_comm_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_multi_comm_ca5cc590de8f_raw(this_)
}

///|
pub fn set_radio_state_raw(
  this_ : @win32_core.RawAddress,
  radio_state : Int,
  u_timeout_sec : UInt,
) -> Int {
  @owner.set_radio_state_09c7f1eabd97_raw(this_, radio_state, u_timeout_sec)
}

///|
pub fn set_radio_state(
  this_ : @win32_core.RawAddress,
  radio_state : Int,
  u_timeout_sec : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_radio_state_09c7f1eabd97(this_, radio_state, u_timeout_sec)
}

///|
pub fn get_at_bc929ddafc_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_radio_instance : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_bc929ddafc42_raw(this_, u_index, pp_radio_instance)
}

///|
pub fn get_at_bc929ddafc(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_radio_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_bc929ddafc42(this_, u_index, pp_radio_instance)
}

///|
pub fn get_count_e414696739_raw(
  this_ : @win32_core.RawAddress,
  pc_instance : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_e4146967390d_raw(this_, pc_instance)
}

///|
pub fn get_count_e414696739(
  this_ : @win32_core.RawAddress,
  pc_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_e4146967390d(this_, pc_instance)
}

///|
pub fn get_buffer_from_i_portable_device_values_raw(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_from_i_portable_device_values_541c6490807a_raw(
    this_, p_source, pp_buffer, pdw_buffer_size,
  )
}

///|
pub fn get_buffer_from_i_portable_device_values(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_from_i_portable_device_values_541c6490807a(
    this_, p_source, pp_buffer, pdw_buffer_size,
  )
}

///|
pub fn get_i_portable_device_values_from_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_input_buffer_length : UInt,
  pp_params : @win32_core.RawAddress,
) -> Int {
  @owner.get_i_portable_device_values_from_buffer_0a4a0f8fd7af_raw(
    this_, p_buffer, dw_input_buffer_length, pp_params,
  )
}

///|
pub fn get_i_portable_device_values_from_buffer(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_input_buffer_length : UInt,
  pp_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_i_portable_device_values_from_buffer_0a4a0f8fd7af(
    this_, p_buffer, dw_input_buffer_length, pp_params,
  )
}

///|
pub fn get_serialized_size_raw(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_serialized_size_5b476bb99ac8_raw(this_, p_source, pdw_size)
}

///|
pub fn get_serialized_size(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_serialized_size_5b476bb99ac8(this_, p_source, pdw_size)
}

///|
pub fn write_i_portable_device_values_to_buffer_raw(
  this_ : @win32_core.RawAddress,
  dw_output_buffer_length : UInt,
  p_results : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  pdw_bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_i_portable_device_values_to_buffer_e0ba265a24b3_raw(
    this_, dw_output_buffer_length, p_results, p_buffer, pdw_bytes_written,
  )
}

///|
pub fn write_i_portable_device_values_to_buffer(
  this_ : @win32_core.RawAddress,
  dw_output_buffer_length : UInt,
  p_results : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  pdw_bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_i_portable_device_values_to_buffer_e0ba265a24b3(
    this_, dw_output_buffer_length, p_results, p_buffer, pdw_bytes_written,
  )
}
