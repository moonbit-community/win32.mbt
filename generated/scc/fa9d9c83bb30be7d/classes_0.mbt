///|
pub fn PrintSupportAppInfo_0ab1e6b3b59d::get_app_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_info_a21ad9c48872_raw(this_, result_out)
}

///|
pub fn PrintSupportAppInfo_0ab1e6b3b59d::get_supported_contracts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_supported_contracts_7e1eae72f16f_raw(this_, result_out)
}

///|
pub fn PrintSupportAppInfo_0ab1e6b3b59d::get_supported_contracts(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_supported_contracts_7e1eae72f16f(this_)
}

///|
pub fn PrintSupportAppInfo_0ab1e6b3b59d::from_printer_name_raw(
  factory_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_printer_name_3843cba50de0_raw(factory_, printer_name, result_out)
}

///|
pub fn PrintSupportAppInfo_0ab1e6b3b59d::from_printer_name(
  printer_name : @win32_strings.HString,
) -> @win32_com.ComPtr[PrintSupportAppInfo_0ab1e6b3b59d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.PrintSupport.PrintSupportAppInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=843490333U, data2=10071, data3=21581, data4=[
      170, 250, 179, 132, 97, 137, 98, 112,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_printer_name_3843cba50de0_raw(
    factory_.raw(),
    printer_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PrintSupportAppInfo_0ab1e6b3b59d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PrintSupportAppInfo_0ab1e6b3b59d::get_print_job_shows_ui_raw(
  factory_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_job_shows_ui_e91d5f822c16_raw(
    factory_, printer_name, print_ticket, result_out,
  )
}

///|
pub fn PrintSupportCommunicationErrorDetectedEventArgs_75aa0c228065::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c5204ec5b172_raw(this_, result_out)
}

///|
pub fn PrintSupportCommunicationErrorDetectedEventArgs_75aa0c228065::get_communication_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_communication_configuration_7c59cbb62e30_raw(this_, result_out)
}

///|
pub fn PrintSupportCommunicationErrorDetectedEventArgs_75aa0c228065::get_error_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_kind_56bca4f8bf51_raw(this_, result_out)
}

///|
pub fn PrintSupportCommunicationErrorDetectedEventArgs_75aa0c228065::get_error_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_kind_56bca4f8bf51(this_)
}

///|
pub fn PrintSupportCommunicationErrorDetectedEventArgs_75aa0c228065::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_37aae6b81484_raw(this_, result_out)
}

///|
pub fn PrintSupportCommunicationErrorDetectedEventArgs_75aa0c228065::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_37aae6b81484(this_)
}

///|
pub fn PrintSupportEnterpriseManagementUIEventArgs_ad480f6c97b8::get_printer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_6a0ce29a8a3e_raw(this_, result_out)
}

///|
pub fn PrintSupportExtensionSession_4718f356f353::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_1ccc37becae7_raw(this_)
}

///|
pub fn PrintSupportExtensionSession_4718f356f353::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_1ccc37becae7(this_)
}

///|
pub fn PrintSupportExtensionSession_4718f356f353::add_communication_error_detected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_communication_error_detected_153c39cfe636_raw(this_, handler, result_out)
}

///|
pub fn PrintSupportExtensionSession_4718f356f353::add_communication_error_detected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_communication_error_detected_153c39cfe636(this_, handler)
}

///|
pub fn PrintSupportExtensionSession_4718f356f353::add_print_device_capabilities_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_print_device_capabilities_changed_64b5ebc88e1f_raw(
    this_, handler, result_out,
  )
}

///|
pub fn PrintSupportExtensionSession_4718f356f353::add_print_device_capabilities_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_print_device_capabilities_changed_64b5ebc88e1f(this_, handler)
}

///|
pub fn PrintSupportExtensionSession_4718f356f353::add_print_ticket_validation_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_print_ticket_validation_requested_f234cebd5c1b_raw(
    this_, handler, result_out,
  )
}

///|
pub fn PrintSupportExtensionSession_4718f356f353::add_print_ticket_validation_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_print_ticket_validation_requested_f234cebd5c1b(this_, handler)
}

///|
pub fn PrintSupportExtensionSession_4718f356f353::add_printer_selected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_printer_selected_377a930081b3_raw(this_, handler, result_out)
}

///|
pub fn PrintSupportExtensionSession_4718f356f353::add_printer_selected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_printer_selected_377a930081b3(this_, handler)
}

///|
pub fn PrintSupportExtensionSession_4718f356f353::get_printer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_c843e305d1c1_raw(this_, result_out)
}

///|
pub fn PrintSupportExtensionSession_4718f356f353::remove_communication_error_detected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_communication_error_detected_68c08cae1c3d_raw(this_, token)
}

///|
pub fn PrintSupportExtensionSession_4718f356f353::remove_communication_error_detected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_communication_error_detected_68c08cae1c3d(this_, token)
}

///|
pub fn PrintSupportExtensionSession_4718f356f353::remove_print_device_capabilities_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_print_device_capabilities_changed_2297b1f8c531_raw(this_, token)
}

///|
pub fn PrintSupportExtensionSession_4718f356f353::remove_print_device_capabilities_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_print_device_capabilities_changed_2297b1f8c531(this_, token)
}

///|
pub fn PrintSupportExtensionSession_4718f356f353::remove_print_ticket_validation_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_print_ticket_validation_requested_cced24a96f3b_raw(this_, token)
}

///|
pub fn PrintSupportExtensionSession_4718f356f353::remove_print_ticket_validation_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_print_ticket_validation_requested_cced24a96f3b(this_, token)
}

///|
pub fn PrintSupportExtensionSession_4718f356f353::remove_printer_selected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_printer_selected_d543dd28b3ce_raw(this_, token)
}

///|
pub fn PrintSupportExtensionSession_4718f356f353::remove_printer_selected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_printer_selected_d543dd28b3ce(this_, token)
}

///|
pub fn PrintSupportExtensionTriggerDetails_dee544850e40::get_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_a50eee9fa02a_raw(this_, result_out)
}

///|
pub fn PrintSupportIppCommunicationConfiguration_12c14e8b0088::get_can_modify_timeouts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_modify_timeouts_c00f6b01710a_raw(this_, result_out)
}

///|
pub fn PrintSupportIppCommunicationConfiguration_12c14e8b0088::get_communication_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_communication_kind_2f14444f52ef_raw(this_, result_out)
}

///|
pub fn PrintSupportIppCommunicationConfiguration_12c14e8b0088::get_communication_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_communication_kind_2f14444f52ef(this_)
}

///|
pub fn PrintSupportIppCommunicationConfiguration_12c14e8b0088::get_ipp_attribute_timeouts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ipp_attribute_timeouts_e554330bdb32_raw(this_, result_out)
}

///|
pub fn PrintSupportIppCommunicationConfiguration_12c14e8b0088::get_ipp_job_timeouts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ipp_job_timeouts_c37c518578cb_raw(this_, result_out)
}

///|
pub fn PrintSupportIppCommunicationTimeouts_ddf96db4df04::get_connect_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_connect_timeout_4d63220728b6_raw(this_, result_out)
}

///|
pub fn PrintSupportIppCommunicationTimeouts_ddf96db4df04::get_connect_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_connect_timeout_4d63220728b6(this_)
}

///|
pub fn PrintSupportIppCommunicationTimeouts_ddf96db4df04::get_receive_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_receive_timeout_ecfb01615ab9_raw(this_, result_out)
}

///|
pub fn PrintSupportIppCommunicationTimeouts_ddf96db4df04::get_receive_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_receive_timeout_ecfb01615ab9(this_)
}

///|
pub fn PrintSupportIppCommunicationTimeouts_ddf96db4df04::get_send_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_send_timeout_c7a70a68b030_raw(this_, result_out)
}

///|
pub fn PrintSupportIppCommunicationTimeouts_ddf96db4df04::get_send_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_send_timeout_c7a70a68b030(this_)
}

///|
pub fn PrintSupportIppCommunicationTimeouts_ddf96db4df04::put_connect_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_connect_timeout_2b79e2234d40_raw(this_, value)
}

///|
pub fn PrintSupportIppCommunicationTimeouts_ddf96db4df04::put_connect_timeout(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_connect_timeout_2b79e2234d40(this_, value)
}

///|
pub fn PrintSupportIppCommunicationTimeouts_ddf96db4df04::put_receive_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_receive_timeout_622358857929_raw(this_, value)
}

///|
pub fn PrintSupportIppCommunicationTimeouts_ddf96db4df04::put_receive_timeout(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_receive_timeout_622358857929(this_, value)
}

///|
pub fn PrintSupportIppCommunicationTimeouts_ddf96db4df04::put_send_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_send_timeout_3efaab3f4ba1_raw(this_, value)
}

///|
pub fn PrintSupportIppCommunicationTimeouts_ddf96db4df04::put_send_timeout(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_send_timeout_3efaab3f4ba1(this_, value)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::get_automatic_output_quality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_automatic_output_quality_ee9b6b6f75ac_raw(this_, result_out)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::get_automatic_output_quality(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_automatic_output_quality_ee9b6b6f75ac(this_)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::get_draft_output_quality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_draft_output_quality_f91beae75c7c_raw(this_, result_out)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::get_draft_output_quality(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_draft_output_quality_f91beae75c7c(this_)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::get_fax_output_quality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fax_output_quality_cfff5c017cd7_raw(this_, result_out)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::get_fax_output_quality(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_fax_output_quality_cfff5c017cd7(this_)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::get_high_output_quality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high_output_quality_287686b9aad7_raw(this_, result_out)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::get_high_output_quality(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_high_output_quality_287686b9aad7(this_)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::get_normal_output_quality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_normal_output_quality_d148701eed13_raw(this_, result_out)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::get_normal_output_quality(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_normal_output_quality_d148701eed13(this_)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::get_photographic_output_quality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_photographic_output_quality_87bba3052fa6_raw(this_, result_out)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::get_photographic_output_quality(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_photographic_output_quality_87bba3052fa6(this_)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::get_text_output_quality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_output_quality_6c485c1fd9e2_raw(this_, result_out)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::get_text_output_quality(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_text_output_quality_6c485c1fd9e2(this_)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::put_automatic_output_quality_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_automatic_output_quality_dfd84ae4628f_raw(this_, value)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::put_automatic_output_quality(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_automatic_output_quality_dfd84ae4628f(this_, value)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::put_draft_output_quality_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_draft_output_quality_f12a335a2e17_raw(this_, value)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::put_draft_output_quality(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_draft_output_quality_f12a335a2e17(this_, value)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::put_fax_output_quality_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fax_output_quality_294220f335e3_raw(this_, value)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::put_fax_output_quality(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_fax_output_quality_294220f335e3(this_, value)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::put_high_output_quality_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_high_output_quality_208dffed8f9a_raw(this_, value)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::put_high_output_quality(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_high_output_quality_208dffed8f9a(this_, value)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::put_normal_output_quality_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_normal_output_quality_249cf12df057_raw(this_, value)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::put_normal_output_quality(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_normal_output_quality_249cf12df057(this_, value)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::put_photographic_output_quality_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_photographic_output_quality_88042f144aaf_raw(this_, value)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::put_photographic_output_quality(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_photographic_output_quality_88042f144aaf(this_, value)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::put_text_output_quality_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_output_quality_8db672245053_raw(this_, value)
}

///|
pub fn PrintSupportMxdcImageQualityConfiguration_6d78c45ed414::put_text_output_quality(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_text_output_quality_8db672245053(this_, value)
}

///|
pub fn PrintSupportPrintDeviceCapabilitiesChangedEventArgs_85f168ea6f27::get_current_print_device_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_print_device_capabilities_5c3d1e6ba961_raw(this_, result_out)
}

///|
pub fn PrintSupportPrintDeviceCapabilitiesChangedEventArgs_85f168ea6f27::get_current_print_device_resources_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_print_device_resources_65060eb0bb17_raw(this_, result_out)
}

///|
pub fn PrintSupportPrintDeviceCapabilitiesChangedEventArgs_85f168ea6f27::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_5186d4e5fb85_raw(this_, result_out)
}

///|
pub fn PrintSupportPrintDeviceCapabilitiesChangedEventArgs_85f168ea6f27::set_print_device_capabilities_update_policy_raw(
  this_ : @win32_core.RawAddress,
  update_policy : @win32_core.RawAddress,
) -> Int {
  set_print_device_capabilities_update_policy_2145082054d5_raw(
    this_, update_policy,
  )
}

///|
pub fn PrintSupportPrintDeviceCapabilitiesChangedEventArgs_85f168ea6f27::set_print_device_capabilities_update_policy(
  this_ : @win32_core.RawAddress,
  update_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_print_device_capabilities_update_policy_2145082054d5(this_, update_policy)
}

///|
pub fn PrintSupportPrintDeviceCapabilitiesChangedEventArgs_85f168ea6f27::set_supported_pdl_passthrough_content_types_raw(
  this_ : @win32_core.RawAddress,
  supported_pdl_content_types : @win32_core.RawAddress,
) -> Int {
  set_supported_pdl_passthrough_content_types_5828873889cc_raw(
    this_, supported_pdl_content_types,
  )
}

///|
pub fn PrintSupportPrintDeviceCapabilitiesChangedEventArgs_85f168ea6f27::set_supported_pdl_passthrough_content_types(
  this_ : @win32_core.RawAddress,
  supported_pdl_content_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_supported_pdl_passthrough_content_types_5828873889cc(
    this_, supported_pdl_content_types,
  )
}

///|
pub fn PrintSupportPrintDeviceCapabilitiesChangedEventArgs_85f168ea6f27::update_print_device_capabilities_raw(
  this_ : @win32_core.RawAddress,
  updated_pdc : @win32_core.RawAddress,
) -> Int {
  update_print_device_capabilities_82742a4a33fd_raw(this_, updated_pdc)
}

///|
pub fn PrintSupportPrintDeviceCapabilitiesChangedEventArgs_85f168ea6f27::update_print_device_capabilities(
  this_ : @win32_core.RawAddress,
  updated_pdc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_print_device_capabilities_82742a4a33fd(this_, updated_pdc)
}

///|
pub fn PrintSupportPrintDeviceCapabilitiesChangedEventArgs_85f168ea6f27::update_print_device_resources_raw(
  this_ : @win32_core.RawAddress,
  updated_pdr : @win32_core.RawAddress,
) -> Int {
  update_print_device_resources_e91eaeda965d_raw(this_, updated_pdr)
}

///|
pub fn PrintSupportPrintDeviceCapabilitiesChangedEventArgs_85f168ea6f27::update_print_device_resources(
  this_ : @win32_core.RawAddress,
  updated_pdr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_print_device_resources_e91eaeda965d(this_, updated_pdr)
}

///|
pub fn PrintSupportPrintDeviceCapabilitiesChangedEventArgs_85f168ea6f27::get_communication_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_communication_configuration_2b5d035846a3_raw(this_, result_out)
}

///|
pub fn PrintSupportPrintDeviceCapabilitiesChangedEventArgs_85f168ea6f27::get_mxdc_image_quality_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mxdc_image_quality_configuration_def8c13359cd_raw(this_, result_out)
}

///|
pub fn PrintSupportPrintDeviceCapabilitiesChangedEventArgs_85f168ea6f27::get_resource_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_language_b1775637a133_raw(this_, result_out)
}

///|
pub fn PrintSupportPrintDeviceCapabilitiesUpdatePolicy_4d36239a57ff::create_periodic_refresh_raw(
  factory_ : @win32_core.RawAddress,
  update_period : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_periodic_refresh_8e0f56ee60cf_raw(factory_, update_period, result_out)
}

///|
pub fn PrintSupportPrintDeviceCapabilitiesUpdatePolicy_4d36239a57ff::create_print_job_refresh_raw(
  factory_ : @win32_core.RawAddress,
  number_of_jobs : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_print_job_refresh_396346567337_raw(
    factory_, number_of_jobs, result_out,
  )
}

///|
pub fn PrintSupportPrintDeviceCapabilitiesUpdatePolicy_4d36239a57ff::create_print_job_refresh(
  number_of_jobs : UInt,
) -> @win32_com.ComPtr[
  PrintSupportPrintDeviceCapabilitiesUpdatePolicy_4d36239a57ff,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.PrintSupport.PrintSupportPrintDeviceCapabilitiesUpdatePolicy",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1033771632U, data2=31801, data3=21791, data4=[
      170, 31, 248, 202, 53, 179, 17, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_print_job_refresh_396346567337_raw(
    factory_.raw(),
    number_of_jobs,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PrintSupportPrintDeviceCapabilitiesUpdatePolicy_4d36239a57ff,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PrintSupportPrintTicketElement_34115d31ed07::new_no_args() -> @win32_com.ComPtr[
  PrintSupportPrintTicketElement_34115d31ed07,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.PrintSupport.PrintSupportPrintTicketElement",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PrintSupportPrintTicketElement_34115d31ed07,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PrintSupportPrintTicketElement_34115d31ed07::get_local_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_f53d6cf5ae32_raw(this_, result_out)
}

///|
pub fn PrintSupportPrintTicketElement_34115d31ed07::get_namespace_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_uri_fb7e8f9d65da_raw(this_, result_out)
}

///|
pub fn PrintSupportPrintTicketElement_34115d31ed07::put_local_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_local_name_2579b5a24373_raw(this_, value)
}

///|
pub fn PrintSupportPrintTicketElement_34115d31ed07::put_local_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_local_name_2579b5a24373(this_, value)
}

///|
pub fn PrintSupportPrintTicketElement_34115d31ed07::put_namespace_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_namespace_uri_913cb447f3c8_raw(this_, value)
}

///|
pub fn PrintSupportPrintTicketElement_34115d31ed07::put_namespace_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_namespace_uri_913cb447f3c8(this_, value)
}

///|
pub fn PrintSupportPrintTicketValidationRequestedEventArgs_850712ae63e4::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_40fe207249c5_raw(this_, result_out)
}

///|
pub fn PrintSupportPrintTicketValidationRequestedEventArgs_850712ae63e4::set_print_job_shows_ui_raw(
  this_ : @win32_core.RawAddress,
  shows_ui : UInt,
) -> Int {
  set_print_job_shows_ui_13a9cf3075b8_raw(this_, shows_ui)
}

///|
pub fn PrintSupportPrintTicketValidationRequestedEventArgs_850712ae63e4::set_print_job_shows_ui(
  this_ : @win32_core.RawAddress,
  shows_ui : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_print_job_shows_ui_13a9cf3075b8(this_, shows_ui)
}

///|
pub fn PrintSupportPrintTicketValidationRequestedEventArgs_850712ae63e4::set_print_ticket_validation_status_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  set_print_ticket_validation_status_ba6ea9b5ed03_raw(this_, status)
}

///|
pub fn PrintSupportPrintTicketValidationRequestedEventArgs_850712ae63e4::set_print_ticket_validation_status(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  set_print_ticket_validation_status_ba6ea9b5ed03(this_, status)
}

///|
pub fn PrintSupportPrintTicketValidationRequestedEventArgs_850712ae63e4::get_print_ticket_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_ticket_52f3a23df1d6_raw(this_, result_out)
}

///|
pub fn PrintSupportPrinterSelectedEventArgs_7daf50088ae0::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_e9bcea6043a5_raw(this_, result_out)
}

///|
pub fn PrintSupportPrinterSelectedEventArgs_7daf50088ae0::set_adaptive_card_raw(
  this_ : @win32_core.RawAddress,
  adaptive_card : @win32_core.RawAddress,
) -> Int {
  set_adaptive_card_e04cda21920f_raw(this_, adaptive_card)
}

///|
pub fn PrintSupportPrinterSelectedEventArgs_7daf50088ae0::set_adaptive_card(
  this_ : @win32_core.RawAddress,
  adaptive_card : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_adaptive_card_e04cda21920f(this_, adaptive_card)
}

///|
pub fn PrintSupportPrinterSelectedEventArgs_7daf50088ae0::set_additional_features_raw(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
) -> Int {
  set_additional_features_6aebb034fe05_raw(this_, features)
}

///|
pub fn PrintSupportPrinterSelectedEventArgs_7daf50088ae0::set_additional_features(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_additional_features_6aebb034fe05(this_, features)
}

///|
pub fn PrintSupportPrinterSelectedEventArgs_7daf50088ae0::set_additional_parameters_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  set_additional_parameters_8de83934d7fc_raw(this_, parameters)
}

///|
pub fn PrintSupportPrinterSelectedEventArgs_7daf50088ae0::set_additional_parameters(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_additional_parameters_8de83934d7fc(this_, parameters)
}

///|
pub fn PrintSupportPrinterSelectedEventArgs_7daf50088ae0::get_allowed_additional_features_and_parameters_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_additional_features_and_parameters_count_80b8be7321cd_raw(
    this_, result_out,
  )
}

///|
pub fn PrintSupportPrinterSelectedEventArgs_7daf50088ae0::get_allowed_additional_features_and_parameters_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_allowed_additional_features_and_parameters_count_80b8be7321cd(this_)
}

///|
pub fn PrintSupportPrinterSelectedEventArgs_7daf50088ae0::get_print_ticket_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_ticket_04f1a744fbed_raw(this_, result_out)
}

///|
pub fn PrintSupportPrinterSelectedEventArgs_7daf50088ae0::get_source_app_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_app_info_0e271737ec9f_raw(this_, result_out)
}

///|
pub fn PrintSupportPrinterSelectedEventArgs_7daf50088ae0::put_print_ticket_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_print_ticket_5b95f79bb50e_raw(this_, value)
}

///|
pub fn PrintSupportPrinterSelectedEventArgs_7daf50088ae0::put_print_ticket(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_print_ticket_5b95f79bb50e(this_, value)
}

///|
pub fn PrintSupportSessionInfo_e07eb975d101::get_printer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_23933dc17fe9_raw(this_, result_out)
}

///|
pub fn PrintSupportSessionInfo_e07eb975d101::get_source_app_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_app_info_a9aa417198e8_raw(this_, result_out)
}

///|
pub fn PrintSupportSettingsActivatedEventArgs_55327d8571e7::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_1aa8844633cd_raw(this_, result_out)
}

///|
pub fn PrintSupportSettingsActivatedEventArgs_55327d8571e7::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_cf326fed4c0d_raw(this_, result_out)
}

///|
pub fn PrintSupportSettingsActivatedEventArgs_55327d8571e7::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_cf326fed4c0d(this_)
}

///|
pub fn PrintSupportSettingsActivatedEventArgs_55327d8571e7::get_owner_window_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_window_id_bbb238146bf9_raw(this_, result_out)
}

///|
pub fn PrintSupportSettingsActivatedEventArgs_55327d8571e7::get_owner_window_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_owner_window_id_bbb238146bf9(this_)
}

///|
pub fn PrintSupportSettingsActivatedEventArgs_55327d8571e7::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_de81af128202_raw(this_, result_out)
}

///|
pub fn PrintSupportSettingsActivatedEventArgs_55327d8571e7::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_de81af128202(this_)
}

///|
pub fn PrintSupportSettingsActivatedEventArgs_55327d8571e7::get_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_80d9f081bf78_raw(this_, result_out)
}

///|
pub fn PrintSupportSettingsActivatedEventArgs_55327d8571e7::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_b2f9d5c362b7_raw(this_, result_out)
}

///|
pub fn PrintSupportSettingsActivatedEventArgs_55327d8571e7::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_03927be82da4_raw(this_, result_out)
}

///|
pub fn PrintSupportSettingsUISession_4e7cb9d8d4f2::update_print_ticket_raw(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
) -> Int {
  update_print_ticket_1a8f50e436f1_raw(this_, print_ticket)
}

///|
pub fn PrintSupportSettingsUISession_4e7cb9d8d4f2::update_print_ticket(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_print_ticket_1a8f50e436f1(this_, print_ticket)
}

///|
pub fn PrintSupportSettingsUISession_4e7cb9d8d4f2::get_document_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_title_dc4e6a94dbdb_raw(this_, result_out)
}

///|
pub fn PrintSupportSettingsUISession_4e7cb9d8d4f2::get_launch_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_launch_kind_5ea2c95f1831_raw(this_, result_out)
}

///|
pub fn PrintSupportSettingsUISession_4e7cb9d8d4f2::get_launch_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_launch_kind_5ea2c95f1831(this_)
}

///|
pub fn PrintSupportSettingsUISession_4e7cb9d8d4f2::get_session_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_info_4221c2fe8b53_raw(this_, result_out)
}

///|
pub fn PrintSupportSettingsUISession_4e7cb9d8d4f2::get_session_print_ticket_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_print_ticket_306bd9d4f44a_raw(this_, result_out)
}

///|
pub fn IppCommunicationErrorKind_59b7ca5f0822::access_denied() -> IppCommunicationErrorKind_59b7ca5f0822 {
  IppCommunicationErrorKind_59b7ca5f0822::from_int(3)
}

///|
pub fn IppCommunicationErrorKind_59b7ca5f0822::connection_error() -> IppCommunicationErrorKind_59b7ca5f0822 {
  IppCommunicationErrorKind_59b7ca5f0822::from_int(2)
}

///|
pub fn IppCommunicationErrorKind_59b7ca5f0822::other() -> IppCommunicationErrorKind_59b7ca5f0822 {
  IppCommunicationErrorKind_59b7ca5f0822::from_int(0)
}

///|
pub fn IppCommunicationErrorKind_59b7ca5f0822::timeout() -> IppCommunicationErrorKind_59b7ca5f0822 {
  IppCommunicationErrorKind_59b7ca5f0822::from_int(1)
}

///|
pub fn IppPrinterCommunicationKind_ba466d178f69::network() -> IppPrinterCommunicationKind_ba466d178f69 {
  IppPrinterCommunicationKind_ba466d178f69::from_int(0)
}

///|
pub fn IppPrinterCommunicationKind_ba466d178f69::printer_connection() -> IppPrinterCommunicationKind_ba466d178f69 {
  IppPrinterCommunicationKind_ba466d178f69::from_int(2)
}

///|
pub fn IppPrinterCommunicationKind_ba466d178f69::universal_print() -> IppPrinterCommunicationKind_ba466d178f69 {
  IppPrinterCommunicationKind_ba466d178f69::from_int(3)
}

///|
pub fn IppPrinterCommunicationKind_ba466d178f69::usb() -> IppPrinterCommunicationKind_ba466d178f69 {
  IppPrinterCommunicationKind_ba466d178f69::from_int(1)
}

///|
pub fn IppPrinterCommunicationKind_ba466d178f69::virtual_printer() -> IppPrinterCommunicationKind_ba466d178f69 {
  IppPrinterCommunicationKind_ba466d178f69::from_int(4)
}

///|
pub fn PrintSupportAppContracts_b344ee5bd302::enterprise_management_ui() -> PrintSupportAppContracts_b344ee5bd302 {
  PrintSupportAppContracts_b344ee5bd302::from_int(32U.reinterpret_as_int())
}

///|
pub fn PrintSupportAppContracts_b344ee5bd302::extension() -> PrintSupportAppContracts_b344ee5bd302 {
  PrintSupportAppContracts_b344ee5bd302::from_int(4U.reinterpret_as_int())
}

///|
pub fn PrintSupportAppContracts_b344ee5bd302::job_background_session() -> PrintSupportAppContracts_b344ee5bd302 {
  PrintSupportAppContracts_b344ee5bd302::from_int(1U.reinterpret_as_int())
}

///|
pub fn PrintSupportAppContracts_b344ee5bd302::job_ui() -> PrintSupportAppContracts_b344ee5bd302 {
  PrintSupportAppContracts_b344ee5bd302::from_int(8U.reinterpret_as_int())
}

///|
pub fn PrintSupportAppContracts_b344ee5bd302::none() -> PrintSupportAppContracts_b344ee5bd302 {
  PrintSupportAppContracts_b344ee5bd302::from_int(0U.reinterpret_as_int())
}

///|
pub fn PrintSupportAppContracts_b344ee5bd302::settings_ui() -> PrintSupportAppContracts_b344ee5bd302 {
  PrintSupportAppContracts_b344ee5bd302::from_int(2U.reinterpret_as_int())
}

///|
pub fn PrintSupportAppContracts_b344ee5bd302::virtual_printer_background_session() -> PrintSupportAppContracts_b344ee5bd302 {
  PrintSupportAppContracts_b344ee5bd302::from_int(16U.reinterpret_as_int())
}

///|
pub fn SettingsLaunchKind_f7183b01f594::job_print_ticket() -> SettingsLaunchKind_f7183b01f594 {
  SettingsLaunchKind_f7183b01f594::from_int(0)
}

///|
pub fn SettingsLaunchKind_f7183b01f594::user_default_print_ticket() -> SettingsLaunchKind_f7183b01f594 {
  SettingsLaunchKind_f7183b01f594::from_int(1)
}

///|
pub fn WorkflowPrintTicketValidationStatus_25dc1f94d84e::conflicting() -> WorkflowPrintTicketValidationStatus_25dc1f94d84e {
  WorkflowPrintTicketValidationStatus_25dc1f94d84e::from_int(1)
}

///|
pub fn WorkflowPrintTicketValidationStatus_25dc1f94d84e::invalid() -> WorkflowPrintTicketValidationStatus_25dc1f94d84e {
  WorkflowPrintTicketValidationStatus_25dc1f94d84e::from_int(2)
}

///|
pub fn WorkflowPrintTicketValidationStatus_25dc1f94d84e::resolved() -> WorkflowPrintTicketValidationStatus_25dc1f94d84e {
  WorkflowPrintTicketValidationStatus_25dc1f94d84e::from_int(0)
}

///|
pub fn XpsImageQuality_4a1bdbd4faf8::jpeg_high_compression() -> XpsImageQuality_4a1bdbd4faf8 {
  XpsImageQuality_4a1bdbd4faf8::from_int(0)
}

///|
pub fn XpsImageQuality_4a1bdbd4faf8::jpeg_low_compression() -> XpsImageQuality_4a1bdbd4faf8 {
  XpsImageQuality_4a1bdbd4faf8::from_int(2)
}

///|
pub fn XpsImageQuality_4a1bdbd4faf8::jpeg_medium_compression() -> XpsImageQuality_4a1bdbd4faf8 {
  XpsImageQuality_4a1bdbd4faf8::from_int(1)
}

///|
pub fn XpsImageQuality_4a1bdbd4faf8::png() -> XpsImageQuality_4a1bdbd4faf8 {
  XpsImageQuality_4a1bdbd4faf8::from_int(3)
}
