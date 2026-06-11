///|
#borrow(this_)
extern "C" fn put_photographic_output_quality_a32129d62c3a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e0913e709d18574f35fb6fe8"

///|
pub fn put_photographic_output_quality_a32129d62c3a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_photographic_output_quality_a32129d62c3a_ffi(this_, value)
}

///|
pub fn put_photographic_output_quality_a32129d62c3a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_photographic_output_quality_a32129d62c3a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_output_quality_d67a7b5ef7e0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e91a249149df952e2747e6b3"

///|
pub fn put_text_output_quality_d67a7b5ef7e0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_output_quality_d67a7b5ef7e0_ffi(this_, value)
}

///|
pub fn put_text_output_quality_d67a7b5ef7e0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_output_quality_d67a7b5ef7e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_print_device_capabilities_47626a6c9ac8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04eb182a52424feaaab3819c"

///|
pub fn get_current_print_device_capabilities_47626a6c9ac8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_print_device_capabilities_47626a6c9ac8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_4fa31ab47088_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ac61e93c844ff4717d1ae81"

///|
pub fn get_deferral_4fa31ab47088_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_4fa31ab47088_ffi(this_, result_out)
}

///|
#borrow(this_, updated_pdc)
extern "C" fn update_print_device_capabilities_ad4425ca2702_ffi(
  this_ : @win32_core.RawAddress,
  updated_pdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_743e90f5e70d6fa2a2d37703"

///|
pub fn update_print_device_capabilities_ad4425ca2702_raw(
  this_ : @win32_core.RawAddress,
  updated_pdc : @win32_core.RawAddress,
) -> Int {
  update_print_device_capabilities_ad4425ca2702_ffi(this_, updated_pdc)
}

///|
pub fn update_print_device_capabilities_ad4425ca2702(
  this_ : @win32_core.RawAddress,
  updated_pdc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_print_device_capabilities_ad4425ca2702_raw(
    this_, updated_pdc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_print_device_resources_0a836baf5c16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b50588d6f3b8e68dc56e9e80"

///|
pub fn get_current_print_device_resources_0a836baf5c16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_print_device_resources_0a836baf5c16_ffi(this_, result_out)
}

///|
#borrow(this_, update_policy)
extern "C" fn set_print_device_capabilities_update_policy_a2c58f7341a4_ffi(
  this_ : @win32_core.RawAddress,
  update_policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ecb1b1a6251f250786703b3"

///|
pub fn set_print_device_capabilities_update_policy_a2c58f7341a4_raw(
  this_ : @win32_core.RawAddress,
  update_policy : @win32_core.RawAddress,
) -> Int {
  set_print_device_capabilities_update_policy_a2c58f7341a4_ffi(
    this_, update_policy,
  )
}

///|
pub fn set_print_device_capabilities_update_policy_a2c58f7341a4(
  this_ : @win32_core.RawAddress,
  update_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_print_device_capabilities_update_policy_a2c58f7341a4_raw(
    this_, update_policy,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, supported_pdl_content_types)
extern "C" fn set_supported_pdl_passthrough_content_types_e663bc0e3263_ffi(
  this_ : @win32_core.RawAddress,
  supported_pdl_content_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29c6049f1a196d52cc97011e"

///|
pub fn set_supported_pdl_passthrough_content_types_e663bc0e3263_raw(
  this_ : @win32_core.RawAddress,
  supported_pdl_content_types : @win32_core.RawAddress,
) -> Int {
  set_supported_pdl_passthrough_content_types_e663bc0e3263_ffi(
    this_, supported_pdl_content_types,
  )
}

///|
pub fn set_supported_pdl_passthrough_content_types_e663bc0e3263(
  this_ : @win32_core.RawAddress,
  supported_pdl_content_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_supported_pdl_passthrough_content_types_e663bc0e3263_raw(
    this_, supported_pdl_content_types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, updated_pdr)
extern "C" fn update_print_device_resources_1dbc6e76dc9a_ffi(
  this_ : @win32_core.RawAddress,
  updated_pdr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94d877ce0522c7e52575bdd0"

///|
pub fn update_print_device_resources_1dbc6e76dc9a_raw(
  this_ : @win32_core.RawAddress,
  updated_pdr : @win32_core.RawAddress,
) -> Int {
  update_print_device_resources_1dbc6e76dc9a_ffi(this_, updated_pdr)
}

///|
pub fn update_print_device_resources_1dbc6e76dc9a(
  this_ : @win32_core.RawAddress,
  updated_pdr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_print_device_resources_1dbc6e76dc9a_raw(
    this_, updated_pdr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_language_108a09df6f8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbb597c3f6296643cf9f2cd4"

///|
pub fn get_resource_language_108a09df6f8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_language_108a09df6f8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_communication_configuration_6139cddf4af1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdbb77fe981f46b56f87cfd0"

///|
pub fn get_communication_configuration_6139cddf4af1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_communication_configuration_6139cddf4af1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mxdc_image_quality_configuration_8982ee54a34a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2035d8322c9362514da3780"

///|
pub fn get_mxdc_image_quality_configuration_8982ee54a34a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mxdc_image_quality_configuration_8982ee54a34a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_periodic_refresh_25926f53a2ee_ffi(
  this_ : @win32_core.RawAddress,
  update_period : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3a5a3c18a7a367b6c31bd07"

///|
pub fn create_periodic_refresh_25926f53a2ee_raw(
  this_ : @win32_core.RawAddress,
  update_period : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_periodic_refresh_25926f53a2ee_ffi(this_, update_period, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_print_job_refresh_ad06d659baf8_ffi(
  this_ : @win32_core.RawAddress,
  number_of_jobs : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_403b15728a1f6b384a004a19"

///|
pub fn create_print_job_refresh_ad06d659baf8_raw(
  this_ : @win32_core.RawAddress,
  number_of_jobs : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_print_job_refresh_ad06d659baf8_ffi(this_, number_of_jobs, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_name_eeeb347b7986_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e022649066d9ec3adcbf461b"

///|
pub fn get_local_name_eeeb347b7986_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_eeeb347b7986_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_namespace_uri_9406c69a3eb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f60e6526ab545e6a35a5cc6"

///|
pub fn get_namespace_uri_9406c69a3eb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_uri_9406c69a3eb0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_local_name_ab62f6bde868_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea0ba6e13ab8f99747ea9ce5"

///|
pub fn put_local_name_ab62f6bde868_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_local_name_ab62f6bde868_ffi(this_, value)
}

///|
pub fn put_local_name_ab62f6bde868(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_name_ab62f6bde868_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_namespace_uri_77b6ec1e96ed_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c79380dfb2506232db540e0"

///|
pub fn put_namespace_uri_77b6ec1e96ed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_namespace_uri_77b6ec1e96ed_ffi(this_, value)
}

///|
pub fn put_namespace_uri_77b6ec1e96ed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_namespace_uri_77b6ec1e96ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_2b7ce9ddeb12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0271ea6e1192af1d4fc9f51b"

///|
pub fn get_deferral_2b7ce9ddeb12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_2b7ce9ddeb12_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_print_ticket_validation_status_ea8185c53515_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_a19cdeedd9cb3f6b921c40c7"

///|
pub fn set_print_ticket_validation_status_ea8185c53515_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  set_print_ticket_validation_status_ea8185c53515_ffi(this_, status)
}

///|
pub fn set_print_ticket_validation_status_ea8185c53515(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_print_ticket_validation_status_ea8185c53515_raw(
    this_, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_ticket_78111aef2fc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b75e51001ee56da32532caa6"

///|
pub fn get_print_ticket_78111aef2fc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_ticket_78111aef2fc8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_print_job_shows_ui_b912e2e26583_ffi(
  this_ : @win32_core.RawAddress,
  shows_ui : UInt,
) -> Int = "moonbit_win32_c3f27aec49aa7e880a6a4c4d"

///|
pub fn set_print_job_shows_ui_b912e2e26583_raw(
  this_ : @win32_core.RawAddress,
  shows_ui : UInt,
) -> Int {
  set_print_job_shows_ui_b912e2e26583_ffi(this_, shows_ui)
}

///|
pub fn set_print_job_shows_ui_b912e2e26583(
  this_ : @win32_core.RawAddress,
  shows_ui : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_print_job_shows_ui_b912e2e26583_raw(this_, shows_ui)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_63009e725914_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abe0012444f8549aaf310444"

///|
pub fn get_deferral_63009e725914_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_63009e725914_ffi(this_, result_out)
}

///|
#borrow(this_, adaptive_card)
extern "C" fn set_adaptive_card_a179e0d09530_ffi(
  this_ : @win32_core.RawAddress,
  adaptive_card : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71dcc22c9ddc6fb4e7aff93b"

///|
pub fn set_adaptive_card_a179e0d09530_raw(
  this_ : @win32_core.RawAddress,
  adaptive_card : @win32_core.RawAddress,
) -> Int {
  set_adaptive_card_a179e0d09530_ffi(this_, adaptive_card)
}

///|
pub fn set_adaptive_card_a179e0d09530(
  this_ : @win32_core.RawAddress,
  adaptive_card : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_adaptive_card_a179e0d09530_raw(this_, adaptive_card)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, features)
extern "C" fn set_additional_features_478960d1ced4_ffi(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75da065bd19905c4bd988d8f"

///|
pub fn set_additional_features_478960d1ced4_raw(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
) -> Int {
  set_additional_features_478960d1ced4_ffi(this_, features)
}

///|
pub fn set_additional_features_478960d1ced4(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_additional_features_478960d1ced4_raw(this_, features)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parameters)
extern "C" fn set_additional_parameters_25f05fd958c9_ffi(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f423427833cdd4de3dc401e2"

///|
pub fn set_additional_parameters_25f05fd958c9_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  set_additional_parameters_25f05fd958c9_ffi(this_, parameters)
}

///|
pub fn set_additional_parameters_25f05fd958c9(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_additional_parameters_25f05fd958c9_raw(this_, parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_additional_features_and_parameters_count_70e325b83774_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a4e68f5932b15adf4758c4da"

///|
pub fn get_allowed_additional_features_and_parameters_count_70e325b83774_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_additional_features_and_parameters_count_70e325b83774_ffi(
    this_, result_out,
  )
}

///|
pub fn get_allowed_additional_features_and_parameters_count_70e325b83774(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_additional_features_and_parameters_count_70e325b83774_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_ticket_2e062a848a9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c41feaf5ac2dce58a9bc37b8"

///|
pub fn get_print_ticket_2e062a848a9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_ticket_2e062a848a9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_app_info_4d592b92037f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_660dbbd08cb070d9d71083a0"

///|
pub fn get_source_app_info_4d592b92037f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_app_info_4d592b92037f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_print_ticket_17caeb7b9665_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5559e9db7eb190f9d7e3476b"

///|
pub fn put_print_ticket_17caeb7b9665_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_print_ticket_17caeb7b9665_ffi(this_, value)
}

///|
pub fn put_print_ticket_17caeb7b9665(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_print_ticket_17caeb7b9665_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_e60264c5baec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb1edff64c061a3c3f4bd0f7"

///|
pub fn get_printer_e60264c5baec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_e60264c5baec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_app_info_4bea852aa352_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79dc2cc31dcc24f235fb94e4"

///|
pub fn get_source_app_info_4bea852aa352_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_app_info_4bea852aa352_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_1bfb15348973_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8d502202153ed7d7779457e"

///|
pub fn get_deferral_1bfb15348973_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_1bfb15348973_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_76a9b20ab980_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7edd48480c6ffffb1728e5bd"

///|
pub fn get_session_76a9b20ab980_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_76a9b20ab980_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_window_id_e3eb8fff211c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bd6cd4ef7a8863af5cf0add"

///|
pub fn get_owner_window_id_e3eb8fff211c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_window_id_e3eb8fff211c_ffi(this_, result_out)
}

///|
pub fn get_owner_window_id_e3eb8fff211c(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_owner_window_id_e3eb8fff211c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, print_ticket)
extern "C" fn update_print_ticket_47afa39dddd8_ffi(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39d564b1d127a4dff89abff1"

///|
pub fn update_print_ticket_47afa39dddd8_raw(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
) -> Int {
  update_print_ticket_47afa39dddd8_ffi(this_, print_ticket)
}

///|
pub fn update_print_ticket_47afa39dddd8(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_print_ticket_47afa39dddd8_raw(this_, print_ticket)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_title_752d1fac3d20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb7abc824353140e4f94fc41"

///|
pub fn get_document_title_752d1fac3d20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_title_752d1fac3d20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_launch_kind_b3437acb3c75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8384a8ab59f44566a6df11bb"

///|
pub fn get_launch_kind_b3437acb3c75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_launch_kind_b3437acb3c75_ffi(this_, result_out)
}

///|
pub fn get_launch_kind_b3437acb3c75(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_launch_kind_b3437acb3c75_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_info_93d68147ba1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_724091a6575aafad77cfc229"

///|
pub fn get_session_info_93d68147ba1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_info_93d68147ba1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_print_ticket_a5055c49e1f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b218eb8a808e1680d35c312"

///|
pub fn get_session_print_ticket_a5055c49e1f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_print_ticket_a5055c49e1f9_ffi(this_, result_out)
}
