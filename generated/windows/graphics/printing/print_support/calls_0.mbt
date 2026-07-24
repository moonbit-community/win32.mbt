///|
pub fn get_app_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_info_bdf231fc9b31_raw(this_, result_out)
}

///|
pub fn get_supported_contracts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_supported_contracts_88d51cdb5041_raw(this_, result_out)
}

///|
pub fn get_supported_contracts(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_supported_contracts_88d51cdb5041(this_)
}

///|
pub fn from_printer_name_raw(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_printer_name_1976a8b7116a_raw(this_, printer_name, result_out)
}

///|
pub fn get_print_job_shows_ui_raw(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_print_job_shows_ui_7a826fa2366f_raw(
    this_, printer_name, print_ticket, result_out,
  )
}

///|
pub fn get_deferral_d1acbc2665_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_d1acbc26658c_raw(this_, result_out)
}

///|
pub fn get_communication_configuration_38e2949d21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_communication_configuration_38e2949d2190_raw(this_, result_out)
}

///|
pub fn get_error_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_kind_c64db0f3f5d7_raw(this_, result_out)
}

///|
pub fn get_error_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_kind_c64db0f3f5d7(this_)
}

///|
pub fn get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_907d1e258c9c_raw(this_, result_out)
}

///|
pub fn get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_907d1e258c9c(this_)
}

///|
pub fn get_printer_c8f6bd9d72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_printer_c8f6bd9d727b_raw(this_, result_out)
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_70c7afab8efc_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_70c7afab8efc(this_)
}

///|
pub fn add_print_device_capabilities_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_print_device_capabilities_changed_46dec8b707ac_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_print_device_capabilities_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_print_device_capabilities_changed_46dec8b707ac(this_, handler)
}

///|
pub fn add_print_ticket_validation_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_print_ticket_validation_requested_08692b6dc167_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_print_ticket_validation_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_print_ticket_validation_requested_08692b6dc167(this_, handler)
}

///|
pub fn get_printer_d9ef5276f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_printer_d9ef5276f656_raw(this_, result_out)
}

///|
pub fn remove_print_device_capabilities_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_print_device_capabilities_changed_7989b96a7185_raw(this_, token)
}

///|
pub fn remove_print_device_capabilities_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_print_device_capabilities_changed_7989b96a7185(this_, token)
}

///|
pub fn remove_print_ticket_validation_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_print_ticket_validation_requested_aadd6a8b7c09_raw(this_, token)
}

///|
pub fn remove_print_ticket_validation_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_print_ticket_validation_requested_aadd6a8b7c09(this_, token)
}

///|
pub fn add_printer_selected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_printer_selected_311ef57d9eb2_raw(this_, handler, result_out)
}

///|
pub fn add_printer_selected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_printer_selected_311ef57d9eb2(this_, handler)
}

///|
pub fn remove_printer_selected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_printer_selected_f9deccb45794_raw(this_, token)
}

///|
pub fn remove_printer_selected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_printer_selected_f9deccb45794(this_, token)
}

///|
pub fn add_communication_error_detected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_communication_error_detected_e2e971ea58e4_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_communication_error_detected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_communication_error_detected_e2e971ea58e4(this_, handler)
}

///|
pub fn remove_communication_error_detected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_communication_error_detected_b650da31f71b_raw(this_, token)
}

///|
pub fn remove_communication_error_detected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_communication_error_detected_b650da31f71b(this_, token)
}

///|
pub fn get_session_b3d10eab43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_b3d10eab4363_raw(this_, result_out)
}

///|
pub fn get_can_modify_timeouts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_modify_timeouts_e21f3576a666_raw(this_, result_out)
}

///|
pub fn get_communication_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_communication_kind_9db70a0a452e_raw(this_, result_out)
}

///|
pub fn get_communication_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_communication_kind_9db70a0a452e(this_)
}

///|
pub fn get_ipp_attribute_timeouts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ipp_attribute_timeouts_5a5b99c95875_raw(this_, result_out)
}

///|
pub fn get_ipp_job_timeouts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ipp_job_timeouts_32b02ba210d8_raw(this_, result_out)
}

///|
pub fn get_connect_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_connect_timeout_070e794e06b4_raw(this_, result_out)
}

///|
pub fn get_connect_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_connect_timeout_070e794e06b4(this_)
}

///|
pub fn get_receive_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_receive_timeout_1188a1e49d73_raw(this_, result_out)
}

///|
pub fn get_receive_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_receive_timeout_1188a1e49d73(this_)
}

///|
pub fn get_send_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_send_timeout_030c5cd0e57e_raw(this_, result_out)
}

///|
pub fn get_send_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_send_timeout_030c5cd0e57e(this_)
}

///|
pub fn put_connect_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_connect_timeout_a44b5a69adfd_raw(this_, value)
}

///|
pub fn put_connect_timeout(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_connect_timeout_a44b5a69adfd(this_, value)
}

///|
pub fn put_receive_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_receive_timeout_d5f1be96fb65_raw(this_, value)
}

///|
pub fn put_receive_timeout(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_receive_timeout_d5f1be96fb65(this_, value)
}

///|
pub fn put_send_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_send_timeout_ed999e9df656_raw(this_, value)
}

///|
pub fn put_send_timeout(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_send_timeout_ed999e9df656(this_, value)
}

///|
pub fn get_automatic_output_quality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_automatic_output_quality_359a48913056_raw(this_, result_out)
}

///|
pub fn get_automatic_output_quality(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_automatic_output_quality_359a48913056(this_)
}

///|
pub fn get_draft_output_quality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_draft_output_quality_f92c4965b441_raw(this_, result_out)
}

///|
pub fn get_draft_output_quality(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_draft_output_quality_f92c4965b441(this_)
}

///|
pub fn get_fax_output_quality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_fax_output_quality_64d6b04960b1_raw(this_, result_out)
}

///|
pub fn get_fax_output_quality(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_fax_output_quality_64d6b04960b1(this_)
}

///|
pub fn get_high_output_quality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_high_output_quality_cb844541e159_raw(this_, result_out)
}

///|
pub fn get_high_output_quality(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_high_output_quality_cb844541e159(this_)
}

///|
pub fn get_normal_output_quality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_normal_output_quality_973ad3204d51_raw(this_, result_out)
}

///|
pub fn get_normal_output_quality(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_normal_output_quality_973ad3204d51(this_)
}

///|
pub fn get_photographic_output_quality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_photographic_output_quality_a667cd9bc4a7_raw(this_, result_out)
}

///|
pub fn get_photographic_output_quality(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_photographic_output_quality_a667cd9bc4a7(this_)
}

///|
pub fn get_text_output_quality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_text_output_quality_d1b43377d174_raw(this_, result_out)
}

///|
pub fn get_text_output_quality(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_text_output_quality_d1b43377d174(this_)
}

///|
pub fn put_automatic_output_quality_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_automatic_output_quality_e87cc267485f_raw(this_, value)
}

///|
pub fn put_automatic_output_quality(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_automatic_output_quality_e87cc267485f(this_, value)
}

///|
pub fn put_draft_output_quality_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_draft_output_quality_4c1b052f6d08_raw(this_, value)
}

///|
pub fn put_draft_output_quality(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_draft_output_quality_4c1b052f6d08(this_, value)
}

///|
pub fn put_fax_output_quality_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_fax_output_quality_64e6aaa203a7_raw(this_, value)
}

///|
pub fn put_fax_output_quality(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fax_output_quality_64e6aaa203a7(this_, value)
}

///|
pub fn put_high_output_quality_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_high_output_quality_9480f5680a3e_raw(this_, value)
}

///|
pub fn put_high_output_quality(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_high_output_quality_9480f5680a3e(this_, value)
}

///|
pub fn put_normal_output_quality_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_normal_output_quality_dae4f6a5aa2d_raw(this_, value)
}

///|
pub fn put_normal_output_quality(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_normal_output_quality_dae4f6a5aa2d(this_, value)
}

///|
pub fn put_photographic_output_quality_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_photographic_output_quality_a32129d62c3a_raw(this_, value)
}

///|
pub fn put_photographic_output_quality(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_photographic_output_quality_a32129d62c3a(this_, value)
}

///|
pub fn put_text_output_quality_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_text_output_quality_d67a7b5ef7e0_raw(this_, value)
}

///|
pub fn put_text_output_quality(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_output_quality_d67a7b5ef7e0(this_, value)
}

///|
pub fn get_current_print_device_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_print_device_capabilities_47626a6c9ac8_raw(
    this_, result_out,
  )
}

///|
pub fn get_deferral_4fa31ab470_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_4fa31ab47088_raw(this_, result_out)
}

///|
pub fn update_print_device_capabilities_raw(
  this_ : @win32_core.RawAddress,
  updated_pdc : @win32_core.RawAddress,
) -> Int {
  @owner.update_print_device_capabilities_ad4425ca2702_raw(this_, updated_pdc)
}

///|
pub fn update_print_device_capabilities(
  this_ : @win32_core.RawAddress,
  updated_pdc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_print_device_capabilities_ad4425ca2702(this_, updated_pdc)
}

///|
pub fn get_current_print_device_resources_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_print_device_resources_0a836baf5c16_raw(this_, result_out)
}

///|
pub fn set_print_device_capabilities_update_policy_raw(
  this_ : @win32_core.RawAddress,
  update_policy : @win32_core.RawAddress,
) -> Int {
  @owner.set_print_device_capabilities_update_policy_a2c58f7341a4_raw(
    this_, update_policy,
  )
}

///|
pub fn set_print_device_capabilities_update_policy(
  this_ : @win32_core.RawAddress,
  update_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_print_device_capabilities_update_policy_a2c58f7341a4(
    this_, update_policy,
  )
}

///|
pub fn set_supported_pdl_passthrough_content_types_raw(
  this_ : @win32_core.RawAddress,
  supported_pdl_content_types : @win32_core.RawAddress,
) -> Int {
  @owner.set_supported_pdl_passthrough_content_types_e663bc0e3263_raw(
    this_, supported_pdl_content_types,
  )
}

///|
pub fn set_supported_pdl_passthrough_content_types(
  this_ : @win32_core.RawAddress,
  supported_pdl_content_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_supported_pdl_passthrough_content_types_e663bc0e3263(
    this_, supported_pdl_content_types,
  )
}

///|
pub fn update_print_device_resources_raw(
  this_ : @win32_core.RawAddress,
  updated_pdr : @win32_core.RawAddress,
) -> Int {
  @owner.update_print_device_resources_1dbc6e76dc9a_raw(this_, updated_pdr)
}

///|
pub fn update_print_device_resources(
  this_ : @win32_core.RawAddress,
  updated_pdr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_print_device_resources_1dbc6e76dc9a(this_, updated_pdr)
}

///|
pub fn get_resource_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_language_108a09df6f8c_raw(this_, result_out)
}

///|
pub fn get_communication_configuration_6139cddf4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_communication_configuration_6139cddf4af1_raw(this_, result_out)
}

///|
pub fn get_mxdc_image_quality_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mxdc_image_quality_configuration_8982ee54a34a_raw(
    this_, result_out,
  )
}

///|
pub fn create_periodic_refresh_raw(
  this_ : @win32_core.RawAddress,
  update_period : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_periodic_refresh_25926f53a2ee_raw(
    this_, update_period, result_out,
  )
}

///|
pub fn create_print_job_refresh_raw(
  this_ : @win32_core.RawAddress,
  number_of_jobs : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_print_job_refresh_ad06d659baf8_raw(
    this_, number_of_jobs, result_out,
  )
}

///|
pub fn get_local_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_name_eeeb347b7986_raw(this_, result_out)
}

///|
pub fn get_namespace_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_namespace_uri_9406c69a3eb0_raw(this_, result_out)
}

///|
pub fn put_local_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_local_name_ab62f6bde868_raw(this_, value)
}

///|
pub fn put_local_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_local_name_ab62f6bde868(this_, value)
}

///|
pub fn put_namespace_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_namespace_uri_77b6ec1e96ed_raw(this_, value)
}

///|
pub fn put_namespace_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_namespace_uri_77b6ec1e96ed(this_, value)
}

///|
pub fn get_deferral_2b7ce9ddeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_2b7ce9ddeb12_raw(this_, result_out)
}

///|
pub fn set_print_ticket_validation_status_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  @owner.set_print_ticket_validation_status_ea8185c53515_raw(this_, status)
}

///|
pub fn set_print_ticket_validation_status(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_print_ticket_validation_status_ea8185c53515(this_, status)
}

///|
pub fn get_print_ticket_78111aef2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_print_ticket_78111aef2fc8_raw(this_, result_out)
}

///|
pub fn set_print_job_shows_ui_raw(
  this_ : @win32_core.RawAddress,
  shows_ui : UInt,
) -> Int {
  @owner.set_print_job_shows_ui_b912e2e26583_raw(this_, shows_ui)
}

///|
pub fn set_print_job_shows_ui(
  this_ : @win32_core.RawAddress,
  shows_ui : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_print_job_shows_ui_b912e2e26583(this_, shows_ui)
}

///|
pub fn get_deferral_63009e7259_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_63009e725914_raw(this_, result_out)
}

///|
pub fn set_adaptive_card_raw(
  this_ : @win32_core.RawAddress,
  adaptive_card : @win32_core.RawAddress,
) -> Int {
  @owner.set_adaptive_card_a179e0d09530_raw(this_, adaptive_card)
}

///|
pub fn set_adaptive_card(
  this_ : @win32_core.RawAddress,
  adaptive_card : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_adaptive_card_a179e0d09530(this_, adaptive_card)
}

///|
pub fn set_additional_features_raw(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
) -> Int {
  @owner.set_additional_features_478960d1ced4_raw(this_, features)
}

///|
pub fn set_additional_features(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_additional_features_478960d1ced4(this_, features)
}

///|
pub fn set_additional_parameters_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  @owner.set_additional_parameters_25f05fd958c9_raw(this_, parameters)
}

///|
pub fn set_additional_parameters(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_additional_parameters_25f05fd958c9(this_, parameters)
}

///|
pub fn get_allowed_additional_features_and_parameters_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_allowed_additional_features_and_parameters_count_70e325b83774_raw(
    this_, result_out,
  )
}

///|
pub fn get_allowed_additional_features_and_parameters_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_allowed_additional_features_and_parameters_count_70e325b83774(
    this_,
  )
}

///|
pub fn get_print_ticket_2e062a848a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_print_ticket_2e062a848a9f_raw(this_, result_out)
}

///|
pub fn get_source_app_info_4d592b9203_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_app_info_4d592b92037f_raw(this_, result_out)
}

///|
pub fn put_print_ticket_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_print_ticket_17caeb7b9665_raw(this_, value)
}

///|
pub fn put_print_ticket(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_print_ticket_17caeb7b9665(this_, value)
}

///|
pub fn get_printer_e60264c5ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_printer_e60264c5baec_raw(this_, result_out)
}

///|
pub fn get_source_app_info_4bea852aa3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_app_info_4bea852aa352_raw(this_, result_out)
}

///|
pub fn get_deferral_1bfb153489_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_1bfb15348973_raw(this_, result_out)
}

///|
pub fn get_session_76a9b20ab9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_76a9b20ab980_raw(this_, result_out)
}

///|
pub fn get_owner_window_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_owner_window_id_e3eb8fff211c_raw(this_, result_out)
}

///|
pub fn get_owner_window_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_owner_window_id_e3eb8fff211c(this_)
}

///|
pub fn update_print_ticket_raw(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
) -> Int {
  @owner.update_print_ticket_47afa39dddd8_raw(this_, print_ticket)
}

///|
pub fn update_print_ticket(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_print_ticket_47afa39dddd8(this_, print_ticket)
}

///|
pub fn get_document_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_document_title_752d1fac3d20_raw(this_, result_out)
}

///|
pub fn get_launch_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_launch_kind_b3437acb3c75_raw(this_, result_out)
}

///|
pub fn get_launch_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_launch_kind_b3437acb3c75(this_)
}

///|
pub fn get_session_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_info_93d68147ba1f_raw(this_, result_out)
}

///|
pub fn get_session_print_ticket_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_print_ticket_a5055c49e1f9_raw(this_, result_out)
}
