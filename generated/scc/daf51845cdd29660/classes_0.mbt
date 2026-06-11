///|
pub fn BarcodeScannerDisableScannerRequest_8dd937b49539::report_completed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_228ac9f62462_raw(this_, result_out)
}

///|
pub fn BarcodeScannerDisableScannerRequest_8dd937b49539::report_failed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_47c2f95c75e5_raw(this_, result_out)
}

///|
pub fn BarcodeScannerDisableScannerRequest_8dd937b49539::report_failed_with_failed_reason_async_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_a379cab0d03d_raw(this_, reason, result_out)
}

///|
pub fn BarcodeScannerDisableScannerRequest_8dd937b49539::report_failed_with_failed_reason_and_description_async_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_297cff503035_raw(
    this_, reason, failed_reason_description, result_out,
  )
}

///|
pub fn BarcodeScannerDisableScannerRequestEventArgs_4afcfb479ab8::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_0f05cc1444f1_raw(this_, result_out)
}

///|
pub fn BarcodeScannerDisableScannerRequestEventArgs_4afcfb479ab8::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_954a76b9a8d5_raw(this_, result_out)
}

///|
pub fn BarcodeScannerEnableScannerRequest_8aa7fc5ac113::report_completed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_625c79ea8b9b_raw(this_, result_out)
}

///|
pub fn BarcodeScannerEnableScannerRequest_8aa7fc5ac113::report_failed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_9281ceb812b8_raw(this_, result_out)
}

///|
pub fn BarcodeScannerEnableScannerRequest_8aa7fc5ac113::report_failed_with_failed_reason_async_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_71aae4f4cb38_raw(this_, reason, result_out)
}

///|
pub fn BarcodeScannerEnableScannerRequest_8aa7fc5ac113::report_failed_with_failed_reason_and_description_async_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_f185298ebeca_raw(
    this_, reason, failed_reason_description, result_out,
  )
}

///|
pub fn BarcodeScannerEnableScannerRequestEventArgs_91eec902913e::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_8785beb69851_raw(this_, result_out)
}

///|
pub fn BarcodeScannerEnableScannerRequestEventArgs_91eec902913e::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_54633edfdcfa_raw(this_, result_out)
}

///|
pub fn BarcodeScannerFrameReader_a49a876d5b65::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_7f9414e165c9_raw(this_)
}

///|
pub fn BarcodeScannerFrameReader_a49a876d5b65::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_7f9414e165c9(this_)
}

///|
pub fn BarcodeScannerFrameReader_a49a876d5b65::start_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_9952a2d25466_raw(this_, result_out)
}

///|
pub fn BarcodeScannerFrameReader_a49a876d5b65::stop_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_async_cb2ff84f5ed6_raw(this_, result_out)
}

///|
pub fn BarcodeScannerFrameReader_a49a876d5b65::try_acquire_latest_frame_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_acquire_latest_frame_async_b026b56943f2_raw(this_, result_out)
}

///|
pub fn BarcodeScannerFrameReader_a49a876d5b65::add_frame_arrived_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_arrived_1b204815fc18_raw(this_, handler, result_out)
}

///|
pub fn BarcodeScannerFrameReader_a49a876d5b65::add_frame_arrived(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_frame_arrived_1b204815fc18(this_, handler)
}

///|
pub fn BarcodeScannerFrameReader_a49a876d5b65::get_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_f07f5e7e15a7_raw(this_, result_out)
}

///|
pub fn BarcodeScannerFrameReader_a49a876d5b65::remove_frame_arrived_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_arrived_bcdc19f4dd78_raw(this_, token)
}

///|
pub fn BarcodeScannerFrameReader_a49a876d5b65::remove_frame_arrived(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_frame_arrived_bcdc19f4dd78(this_, token)
}

///|
pub fn BarcodeScannerFrameReaderFrameArrivedEventArgs_4c06b65b1f88::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_4706c236a766_raw(this_, result_out)
}

///|
pub fn BarcodeScannerGetSymbologyAttributesRequest_4d9053b44ce9::report_completed_async_raw(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_c407586156c2_raw(this_, attributes, result_out)
}

///|
pub fn BarcodeScannerGetSymbologyAttributesRequest_4d9053b44ce9::report_failed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_7764ac04571f_raw(this_, result_out)
}

///|
pub fn BarcodeScannerGetSymbologyAttributesRequest_4d9053b44ce9::report_failed_with_failed_reason_async_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_8ac33151fdb0_raw(this_, reason, result_out)
}

///|
pub fn BarcodeScannerGetSymbologyAttributesRequest_4d9053b44ce9::report_failed_with_failed_reason_and_description_async_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_bdc26bfb02e7_raw(
    this_, reason, failed_reason_description, result_out,
  )
}

///|
pub fn BarcodeScannerGetSymbologyAttributesRequest_4d9053b44ce9::get_symbology_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_symbology_e2f1b148cc90_raw(this_, result_out)
}

///|
pub fn BarcodeScannerGetSymbologyAttributesRequest_4d9053b44ce9::get_symbology(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_symbology_e2f1b148cc90(this_)
}

///|
pub fn BarcodeScannerGetSymbologyAttributesRequestEventArgs_c9fd8326e8fa::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_8b5dd7956586_raw(this_, result_out)
}

///|
pub fn BarcodeScannerGetSymbologyAttributesRequestEventArgs_c9fd8326e8fa::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_7528c9fcfd22_raw(this_, result_out)
}

///|
pub fn BarcodeScannerHideVideoPreviewRequest_f7dc9b4691c0::report_completed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_832b185f8fed_raw(this_, result_out)
}

///|
pub fn BarcodeScannerHideVideoPreviewRequest_f7dc9b4691c0::report_failed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_39a56b3bcaca_raw(this_, result_out)
}

///|
pub fn BarcodeScannerHideVideoPreviewRequest_f7dc9b4691c0::report_failed_with_failed_reason_async_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_aa74a07f1da3_raw(this_, reason, result_out)
}

///|
pub fn BarcodeScannerHideVideoPreviewRequest_f7dc9b4691c0::report_failed_with_failed_reason_and_description_async_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_070454b9d868_raw(
    this_, reason, failed_reason_description, result_out,
  )
}

///|
pub fn BarcodeScannerHideVideoPreviewRequestEventArgs_07ebc6709c30::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_5d8bb5a4f390_raw(this_, result_out)
}

///|
pub fn BarcodeScannerHideVideoPreviewRequestEventArgs_07ebc6709c30::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_77cde2f54fe1_raw(this_, result_out)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_9e831ab85ab6_raw(this_)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_9e831ab85ab6(this_)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::create_frame_reader_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_reader_async_afc9a3df5f84_raw(this_, result_out)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::create_frame_reader_with_format_async_raw(
  this_ : @win32_core.RawAddress,
  preferred_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_reader_async_0eb591cc19b7_raw(
    this_, preferred_format, result_out,
  )
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::create_frame_reader_with_format_and_size_async_raw(
  this_ : @win32_core.RawAddress,
  preferred_format : Int,
  preferred_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_reader_async_18c67f5644e5_raw(
    this_, preferred_format, preferred_size, result_out,
  )
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::report_error_async_raw(
  this_ : @win32_core.RawAddress,
  error_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_error_async_38beb7c5b0f5_raw(this_, error_data, result_out)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::report_error_async_with_scan_report_raw(
  this_ : @win32_core.RawAddress,
  error_data : @win32_core.RawAddress,
  is_retriable : UInt,
  scan_report : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_error_async_fa07b46fe95c_raw(
    this_, error_data, is_retriable, scan_report, result_out,
  )
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::report_scanned_data_async_raw(
  this_ : @win32_core.RawAddress,
  report : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_scanned_data_async_25bd45a5d7c1_raw(this_, report, result_out)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::report_trigger_state_async_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_trigger_state_async_b331144fa6de_raw(this_, state, result_out)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_a4ffd5d0dd6d_raw(this_)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_a4ffd5d0dd6d(this_)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::add_disable_scanner_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_disable_scanner_requested_dc3f5ab3d955_raw(this_, handler, result_out)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::add_disable_scanner_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_disable_scanner_requested_dc3f5ab3d955(this_, handler)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::add_enable_scanner_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enable_scanner_requested_376ada3b6578_raw(this_, handler, result_out)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::add_enable_scanner_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_enable_scanner_requested_376ada3b6578(this_, handler)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::add_get_barcode_symbology_attributes_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_get_barcode_symbology_attributes_requested_1d9ddb8ae3a1_raw(
    this_, handler, result_out,
  )
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::add_get_barcode_symbology_attributes_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_get_barcode_symbology_attributes_requested_1d9ddb8ae3a1(this_, handler)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::add_hide_video_preview_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_hide_video_preview_requested_820d302885db_raw(this_, handler, result_out)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::add_hide_video_preview_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_hide_video_preview_requested_820d302885db(this_, handler)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::add_set_active_symbologies_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_set_active_symbologies_requested_02f34f91e35f_raw(
    this_, handler, result_out,
  )
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::add_set_active_symbologies_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_set_active_symbologies_requested_02f34f91e35f(this_, handler)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::add_set_barcode_symbology_attributes_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_set_barcode_symbology_attributes_requested_17b6ea57b3d5_raw(
    this_, handler, result_out,
  )
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::add_set_barcode_symbology_attributes_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_set_barcode_symbology_attributes_requested_17b6ea57b3d5(this_, handler)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::add_start_software_trigger_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_start_software_trigger_requested_6859f63570d9_raw(
    this_, handler, result_out,
  )
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::add_start_software_trigger_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_start_software_trigger_requested_6859f63570d9(this_, handler)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::add_stop_software_trigger_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stop_software_trigger_requested_a33507e9837d_raw(
    this_, handler, result_out,
  )
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::add_stop_software_trigger_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_stop_software_trigger_requested_a33507e9837d(this_, handler)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::get_company_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_company_name_eebdb658e380_raw(this_, result_out)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_a4014a8abe53_raw(this_, result_out)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_3512d10df032_raw(this_, result_out)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::get_supported_symbologies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_symbologies_d7050f095ca8_raw(this_, result_out)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::get_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_version_902403593441_raw(this_, result_out)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::get_video_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_id_fda76fc2f98a_raw(this_, result_out)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::put_company_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_company_name_31d25ca45df7_raw(this_, value)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::put_company_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_company_name_31d25ca45df7(this_, value)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_10a6bfa1fbd0_raw(this_, value)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_10a6bfa1fbd0(this_, value)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::put_version_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_version_9b9eb8aaf446_raw(this_, value)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::put_version(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_version_9b9eb8aaf446(this_, value)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::remove_disable_scanner_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_disable_scanner_requested_93fa0b2d7660_raw(this_, token)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::remove_disable_scanner_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_disable_scanner_requested_93fa0b2d7660(this_, token)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::remove_enable_scanner_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enable_scanner_requested_9b3cfde9816f_raw(this_, token)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::remove_enable_scanner_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_enable_scanner_requested_9b3cfde9816f(this_, token)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::remove_get_barcode_symbology_attributes_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_get_barcode_symbology_attributes_requested_b18145301f10_raw(
    this_, token,
  )
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::remove_get_barcode_symbology_attributes_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_get_barcode_symbology_attributes_requested_b18145301f10(this_, token)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::remove_hide_video_preview_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_hide_video_preview_requested_fc871807e516_raw(this_, token)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::remove_hide_video_preview_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_hide_video_preview_requested_fc871807e516(this_, token)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::remove_set_active_symbologies_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_set_active_symbologies_requested_cb7809667f4e_raw(this_, token)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::remove_set_active_symbologies_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_set_active_symbologies_requested_cb7809667f4e(this_, token)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::remove_set_barcode_symbology_attributes_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_set_barcode_symbology_attributes_requested_2f7890429a52_raw(
    this_, token,
  )
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::remove_set_barcode_symbology_attributes_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_set_barcode_symbology_attributes_requested_2f7890429a52(this_, token)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::remove_start_software_trigger_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_start_software_trigger_requested_0dc3f58c37c0_raw(this_, token)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::remove_start_software_trigger_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_start_software_trigger_requested_0dc3f58c37c0(this_, token)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::remove_stop_software_trigger_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stop_software_trigger_requested_f2af6d0d4b6f_raw(this_, token)
}

///|
pub fn BarcodeScannerProviderConnection_8dd70ee5374d::remove_stop_software_trigger_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_stop_software_trigger_requested_f2af6d0d4b6f(this_, token)
}

///|
pub fn BarcodeScannerProviderTriggerDetails_dd8d0b4b5dd5::get_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_e8294483b107_raw(this_, result_out)
}

///|
pub fn BarcodeScannerSetActiveSymbologiesRequest_4bdeaa0a8324::report_completed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_cb02eb15fdd0_raw(this_, result_out)
}

///|
pub fn BarcodeScannerSetActiveSymbologiesRequest_4bdeaa0a8324::report_failed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_680dc58fa47b_raw(this_, result_out)
}

///|
pub fn BarcodeScannerSetActiveSymbologiesRequest_4bdeaa0a8324::report_failed_with_failed_reason_async_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_e85f30a10434_raw(this_, reason, result_out)
}

///|
pub fn BarcodeScannerSetActiveSymbologiesRequest_4bdeaa0a8324::report_failed_with_failed_reason_and_description_async_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_d1ad00be028f_raw(
    this_, reason, failed_reason_description, result_out,
  )
}

///|
pub fn BarcodeScannerSetActiveSymbologiesRequest_4bdeaa0a8324::get_symbologies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_symbologies_5b0ee5839292_raw(this_, result_out)
}

///|
pub fn BarcodeScannerSetActiveSymbologiesRequestEventArgs_2399da162211::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_dc27c8bcc347_raw(this_, result_out)
}

///|
pub fn BarcodeScannerSetActiveSymbologiesRequestEventArgs_2399da162211::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_f1fb7207f648_raw(this_, result_out)
}

///|
pub fn BarcodeScannerSetSymbologyAttributesRequest_c17dc6da284f::report_completed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_e5b47648aa6b_raw(this_, result_out)
}

///|
pub fn BarcodeScannerSetSymbologyAttributesRequest_c17dc6da284f::report_failed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_8eb82551e80a_raw(this_, result_out)
}

///|
pub fn BarcodeScannerSetSymbologyAttributesRequest_c17dc6da284f::report_failed_with_failed_reason_async_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_9910c190e6b9_raw(this_, reason, result_out)
}

///|
pub fn BarcodeScannerSetSymbologyAttributesRequest_c17dc6da284f::report_failed_with_failed_reason_and_description_async_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_64df228abfc4_raw(
    this_, reason, failed_reason_description, result_out,
  )
}

///|
pub fn BarcodeScannerSetSymbologyAttributesRequest_c17dc6da284f::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_9f81e941bf54_raw(this_, result_out)
}

///|
pub fn BarcodeScannerSetSymbologyAttributesRequest_c17dc6da284f::get_symbology_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_symbology_d592845d3176_raw(this_, result_out)
}

///|
pub fn BarcodeScannerSetSymbologyAttributesRequest_c17dc6da284f::get_symbology(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_symbology_d592845d3176(this_)
}

///|
pub fn BarcodeScannerSetSymbologyAttributesRequestEventArgs_fd2a0e852d32::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_eb2b093d34f2_raw(this_, result_out)
}

///|
pub fn BarcodeScannerSetSymbologyAttributesRequestEventArgs_fd2a0e852d32::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_0c5150c5ab20_raw(this_, result_out)
}

///|
pub fn BarcodeScannerStartSoftwareTriggerRequest_55d4740fd50d::report_completed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_473978c14aff_raw(this_, result_out)
}

///|
pub fn BarcodeScannerStartSoftwareTriggerRequest_55d4740fd50d::report_failed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_c831fa1086c4_raw(this_, result_out)
}

///|
pub fn BarcodeScannerStartSoftwareTriggerRequest_55d4740fd50d::report_failed_with_failed_reason_async_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_970c3f4ad313_raw(this_, reason, result_out)
}

///|
pub fn BarcodeScannerStartSoftwareTriggerRequest_55d4740fd50d::report_failed_with_failed_reason_and_description_async_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_8ed54d781579_raw(
    this_, reason, failed_reason_description, result_out,
  )
}

///|
pub fn BarcodeScannerStartSoftwareTriggerRequestEventArgs_54ee1a1c2e6c::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_540b5a4e7b20_raw(this_, result_out)
}

///|
pub fn BarcodeScannerStartSoftwareTriggerRequestEventArgs_54ee1a1c2e6c::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_0ef5d45bccab_raw(this_, result_out)
}

///|
pub fn BarcodeScannerStopSoftwareTriggerRequest_12d544699576::report_completed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_74f83bf3fa2c_raw(this_, result_out)
}

///|
pub fn BarcodeScannerStopSoftwareTriggerRequest_12d544699576::report_failed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_e2c89da3c45a_raw(this_, result_out)
}

///|
pub fn BarcodeScannerStopSoftwareTriggerRequest_12d544699576::report_failed_with_failed_reason_async_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_936dc4bab9da_raw(this_, reason, result_out)
}

///|
pub fn BarcodeScannerStopSoftwareTriggerRequest_12d544699576::report_failed_with_failed_reason_and_description_async_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_ec5aeeccc876_raw(
    this_, reason, failed_reason_description, result_out,
  )
}

///|
pub fn BarcodeScannerStopSoftwareTriggerRequestEventArgs_a35a435cb992::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_ef9288baa47b_raw(this_, result_out)
}

///|
pub fn BarcodeScannerStopSoftwareTriggerRequestEventArgs_a35a435cb992::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_ba48767bc4db_raw(this_, result_out)
}

///|
pub fn BarcodeScannerVideoFrame_6f978e3fcda1::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_38ed87b4035b_raw(this_)
}

///|
pub fn BarcodeScannerVideoFrame_6f978e3fcda1::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_38ed87b4035b(this_)
}

///|
pub fn BarcodeScannerVideoFrame_6f978e3fcda1::get_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_671e889913b2_raw(this_, result_out)
}

///|
pub fn BarcodeScannerVideoFrame_6f978e3fcda1::get_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_format_671e889913b2(this_)
}

///|
pub fn BarcodeScannerVideoFrame_6f978e3fcda1::get_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_8012cfee6a96_raw(this_, result_out)
}

///|
pub fn BarcodeScannerVideoFrame_6f978e3fcda1::get_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_height_8012cfee6a96(this_)
}

///|
pub fn BarcodeScannerVideoFrame_6f978e3fcda1::get_pixel_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_data_8fc0a7f7b56c_raw(this_, result_out)
}

///|
pub fn BarcodeScannerVideoFrame_6f978e3fcda1::get_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_38821900d76c_raw(this_, result_out)
}

///|
pub fn BarcodeScannerVideoFrame_6f978e3fcda1::get_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_width_38821900d76c(this_)
}

///|
pub fn BarcodeSymbologyAttributesBuilder_5a90f0d6c184::new_no_args() -> @win32_com.ComPtr[
  BarcodeSymbologyAttributesBuilder_5a90f0d6c184,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.Provider.BarcodeSymbologyAttributesBuilder",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    BarcodeSymbologyAttributesBuilder_5a90f0d6c184,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn BarcodeSymbologyAttributesBuilder_5a90f0d6c184::create_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_attributes_bc843f52ef26_raw(this_, result_out)
}

///|
pub fn BarcodeSymbologyAttributesBuilder_5a90f0d6c184::get_is_check_digit_transmission_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_check_digit_transmission_supported_872a67fb9058_raw(this_, result_out)
}

///|
pub fn BarcodeSymbologyAttributesBuilder_5a90f0d6c184::get_is_check_digit_validation_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_check_digit_validation_supported_6c37eeabaf7a_raw(this_, result_out)
}

///|
pub fn BarcodeSymbologyAttributesBuilder_5a90f0d6c184::get_is_decode_length_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_decode_length_supported_5add9ab9d3f2_raw(this_, result_out)
}

///|
pub fn BarcodeSymbologyAttributesBuilder_5a90f0d6c184::put_is_check_digit_transmission_supported_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_check_digit_transmission_supported_3a18d31b904e_raw(this_, value)
}

///|
pub fn BarcodeSymbologyAttributesBuilder_5a90f0d6c184::put_is_check_digit_transmission_supported(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_check_digit_transmission_supported_3a18d31b904e(this_, value)
}

///|
pub fn BarcodeSymbologyAttributesBuilder_5a90f0d6c184::put_is_check_digit_validation_supported_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_check_digit_validation_supported_5b85801d2429_raw(this_, value)
}

///|
pub fn BarcodeSymbologyAttributesBuilder_5a90f0d6c184::put_is_check_digit_validation_supported(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_check_digit_validation_supported_5b85801d2429(this_, value)
}

///|
pub fn BarcodeSymbologyAttributesBuilder_5a90f0d6c184::put_is_decode_length_supported_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_decode_length_supported_1a549b73a78e_raw(this_, value)
}

///|
pub fn BarcodeSymbologyAttributesBuilder_5a90f0d6c184::put_is_decode_length_supported(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_decode_length_supported_1a549b73a78e(this_, value)
}

///|
pub fn BarcodeScannerTriggerState_78cf3f42742b::pressed() -> BarcodeScannerTriggerState_78cf3f42742b {
  BarcodeScannerTriggerState_78cf3f42742b::from_int(1)
}

///|
pub fn BarcodeScannerTriggerState_78cf3f42742b::released() -> BarcodeScannerTriggerState_78cf3f42742b {
  BarcodeScannerTriggerState_78cf3f42742b::from_int(0)
}
