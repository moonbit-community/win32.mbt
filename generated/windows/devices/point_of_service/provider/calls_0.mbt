///|
pub fn report_completed_async_4bd624d825_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_4bd624d825cb_raw(this_, result_out)
}

///|
pub fn report_failed_async_ef10b05094_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_ef10b05094d7_raw(this_, result_out)
}

///|
pub fn report_failed_async_c4e1844b73_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_c4e1844b73a9_raw(this_, reason, result_out)
}

///|
pub fn report_failed_async_9d12efcb29_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_9d12efcb291d_raw(
    this_, reason, failed_reason_description, result_out,
  )
}

///|
pub fn get_deferral_b290892dcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_b290892dcb5e_raw(this_, result_out)
}

///|
pub fn get_request_ce21740b16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_ce21740b16f5_raw(this_, result_out)
}

///|
pub fn report_completed_async_7f2f35a8a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_7f2f35a8a712_raw(this_, result_out)
}

///|
pub fn report_failed_async_8e4a99f26f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_8e4a99f26f4b_raw(this_, result_out)
}

///|
pub fn report_failed_async_8faf8b6e6e_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_8faf8b6e6ea8_raw(this_, reason, result_out)
}

///|
pub fn report_failed_async_6151c0f467_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_6151c0f46715_raw(
    this_, reason, failed_reason_description, result_out,
  )
}

///|
pub fn get_deferral_f0b7aeda95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_f0b7aeda95fc_raw(this_, result_out)
}

///|
pub fn get_request_e54a5c132a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_e54a5c132afa_raw(this_, result_out)
}

///|
pub fn start_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_async_22f2186af1f0_raw(this_, result_out)
}

///|
pub fn stop_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.stop_async_92d6e8b51679_raw(this_, result_out)
}

///|
pub fn try_acquire_latest_frame_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_acquire_latest_frame_async_4bc75abf9fb7_raw(this_, result_out)
}

///|
pub fn add_frame_arrived_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_frame_arrived_97371b6f912d_raw(this_, handler, result_out)
}

///|
pub fn add_frame_arrived(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_frame_arrived_97371b6f912d(this_, handler)
}

///|
pub fn get_connection_88e24aa6f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_88e24aa6f9aa_raw(this_, result_out)
}

///|
pub fn remove_frame_arrived_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_frame_arrived_c59f306a81b0_raw(this_, token)
}

///|
pub fn remove_frame_arrived(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_frame_arrived_c59f306a81b0(this_, token)
}

///|
pub fn get_deferral_2af4a33598_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_2af4a3359876_raw(this_, result_out)
}

///|
pub fn report_completed_async_f6418dd948_raw(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_f6418dd948f3_raw(this_, attributes, result_out)
}

///|
pub fn report_failed_async_5b52fe9eaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_5b52fe9eaa21_raw(this_, result_out)
}

///|
pub fn get_symbology_080f237628_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_symbology_080f23762844_raw(this_, result_out)
}

///|
pub fn get_symbology_080f237628(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_symbology_080f23762844(this_)
}

///|
pub fn report_failed_async_7f2ce0e370_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_7f2ce0e37073_raw(this_, reason, result_out)
}

///|
pub fn report_failed_async_eb91dd63d9_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_eb91dd63d93a_raw(
    this_, reason, failed_reason_description, result_out,
  )
}

///|
pub fn get_deferral_b34fa8350a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_b34fa8350af5_raw(this_, result_out)
}

///|
pub fn get_request_2ba49a1de3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_2ba49a1de31a_raw(this_, result_out)
}

///|
pub fn report_completed_async_9d4a7923ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_9d4a7923adb9_raw(this_, result_out)
}

///|
pub fn report_failed_async_ee9530226d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_ee9530226dee_raw(this_, result_out)
}

///|
pub fn report_failed_async_79918ff7e7_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_79918ff7e74e_raw(this_, reason, result_out)
}

///|
pub fn report_failed_async_1b7407ad77_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_1b7407ad7782_raw(
    this_, reason, failed_reason_description, result_out,
  )
}

///|
pub fn get_deferral_c6fe5d127d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_c6fe5d127dec_raw(this_, result_out)
}

///|
pub fn get_request_4818811830_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_4818811830ab_raw(this_, result_out)
}

///|
pub fn report_error_async_207ecfb810_raw(
  this_ : @win32_core.RawAddress,
  error_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_error_async_207ecfb8103e_raw(this_, error_data, result_out)
}

///|
pub fn report_error_async_b0eb183b1c_raw(
  this_ : @win32_core.RawAddress,
  error_data : @win32_core.RawAddress,
  is_retriable : UInt,
  scan_report : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_error_async_b0eb183b1c57_raw(
    this_, error_data, is_retriable, scan_report, result_out,
  )
}

///|
pub fn report_scanned_data_async_raw(
  this_ : @win32_core.RawAddress,
  report : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_scanned_data_async_6d017ca7786e_raw(this_, report, result_out)
}

///|
pub fn report_trigger_state_async_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_trigger_state_async_1297374eef2a_raw(this_, state, result_out)
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_041491c32e62_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_041491c32e62(this_)
}

///|
pub fn add_disable_scanner_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_disable_scanner_requested_af3144b86e6c_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_disable_scanner_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_disable_scanner_requested_af3144b86e6c(this_, handler)
}

///|
pub fn add_enable_scanner_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_enable_scanner_requested_cdaca0a3a770_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_enable_scanner_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_enable_scanner_requested_cdaca0a3a770(this_, handler)
}

///|
pub fn add_get_barcode_symbology_attributes_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_get_barcode_symbology_attributes_requested_458d640f07b4_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_get_barcode_symbology_attributes_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_get_barcode_symbology_attributes_requested_458d640f07b4(
    this_, handler,
  )
}

///|
pub fn add_hide_video_preview_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_hide_video_preview_requested_98dadc404548_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_hide_video_preview_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_hide_video_preview_requested_98dadc404548(this_, handler)
}

///|
pub fn add_set_active_symbologies_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_set_active_symbologies_requested_f0d67f36a5bc_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_set_active_symbologies_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_set_active_symbologies_requested_f0d67f36a5bc(this_, handler)
}

///|
pub fn add_set_barcode_symbology_attributes_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_set_barcode_symbology_attributes_requested_b800e855e66e_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_set_barcode_symbology_attributes_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_set_barcode_symbology_attributes_requested_b800e855e66e(
    this_, handler,
  )
}

///|
pub fn add_start_software_trigger_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_start_software_trigger_requested_977a7cab425b_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_start_software_trigger_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_start_software_trigger_requested_977a7cab425b(this_, handler)
}

///|
pub fn add_stop_software_trigger_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_stop_software_trigger_requested_ff716b3b72ff_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_stop_software_trigger_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_stop_software_trigger_requested_ff716b3b72ff(this_, handler)
}

///|
pub fn get_company_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_company_name_660713d05090_raw(this_, result_out)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_e0900cab20e2_raw(this_, result_out)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_2ec287f6f376_raw(this_, result_out)
}

///|
pub fn get_supported_symbologies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_symbologies_64460f948ab0_raw(this_, result_out)
}

///|
pub fn get_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_version_9bc127b48b63_raw(this_, result_out)
}

///|
pub fn get_video_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_device_id_3bf554405e54_raw(this_, result_out)
}

///|
pub fn put_company_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_company_name_7757e4f6740d_raw(this_, value)
}

///|
pub fn put_company_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_company_name_7757e4f6740d(this_, value)
}

///|
pub fn put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_96d700c65130_raw(this_, value)
}

///|
pub fn put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_96d700c65130(this_, value)
}

///|
pub fn put_version_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_version_b1e81ce60ad7_raw(this_, value)
}

///|
pub fn put_version(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_version_b1e81ce60ad7(this_, value)
}

///|
pub fn remove_disable_scanner_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_disable_scanner_requested_9dfcb9a036fd_raw(this_, token)
}

///|
pub fn remove_disable_scanner_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_disable_scanner_requested_9dfcb9a036fd(this_, token)
}

///|
pub fn remove_enable_scanner_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_enable_scanner_requested_80c9741a13c8_raw(this_, token)
}

///|
pub fn remove_enable_scanner_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_enable_scanner_requested_80c9741a13c8(this_, token)
}

///|
pub fn remove_get_barcode_symbology_attributes_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_get_barcode_symbology_attributes_requested_ee48242ace63_raw(
    this_, token,
  )
}

///|
pub fn remove_get_barcode_symbology_attributes_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_get_barcode_symbology_attributes_requested_ee48242ace63(
    this_, token,
  )
}

///|
pub fn remove_hide_video_preview_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_hide_video_preview_requested_81a4e9301a88_raw(this_, token)
}

///|
pub fn remove_hide_video_preview_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_hide_video_preview_requested_81a4e9301a88(this_, token)
}

///|
pub fn remove_set_active_symbologies_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_set_active_symbologies_requested_8e8f85195748_raw(this_, token)
}

///|
pub fn remove_set_active_symbologies_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_set_active_symbologies_requested_8e8f85195748(this_, token)
}

///|
pub fn remove_set_barcode_symbology_attributes_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_set_barcode_symbology_attributes_requested_0001dcc41102_raw(
    this_, token,
  )
}

///|
pub fn remove_set_barcode_symbology_attributes_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_set_barcode_symbology_attributes_requested_0001dcc41102(
    this_, token,
  )
}

///|
pub fn remove_start_software_trigger_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_start_software_trigger_requested_e4fdbe9daf72_raw(this_, token)
}

///|
pub fn remove_start_software_trigger_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_start_software_trigger_requested_e4fdbe9daf72(this_, token)
}

///|
pub fn remove_stop_software_trigger_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_stop_software_trigger_requested_194cd154ebd3_raw(this_, token)
}

///|
pub fn remove_stop_software_trigger_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stop_software_trigger_requested_194cd154ebd3(this_, token)
}

///|
pub fn create_frame_reader_async_bd49fe61f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_frame_reader_async_bd49fe61f58a_raw(this_, result_out)
}

///|
pub fn create_frame_reader_async_c3fe6672d7_raw(
  this_ : @win32_core.RawAddress,
  preferred_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_frame_reader_async_c3fe6672d7f0_raw(
    this_, preferred_format, result_out,
  )
}

///|
pub fn create_frame_reader_async_d26ece828c_raw(
  this_ : @win32_core.RawAddress,
  preferred_format : Int,
  preferred_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_frame_reader_async_d26ece828c4c_raw(
    this_, preferred_format, preferred_size, result_out,
  )
}

///|
pub fn get_connection_0716842e31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_0716842e31a2_raw(this_, result_out)
}

///|
pub fn report_completed_async_435aedd37d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_435aedd37d38_raw(this_, result_out)
}

///|
pub fn report_failed_async_c674b1a8f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_c674b1a8f5f7_raw(this_, result_out)
}

///|
pub fn get_symbologies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_symbologies_43613ea33d79_raw(this_, result_out)
}

///|
pub fn report_failed_async_e3c9ff166f_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_e3c9ff166fbc_raw(this_, reason, result_out)
}

///|
pub fn report_failed_async_0cd6d3b939_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_0cd6d3b9398d_raw(
    this_, reason, failed_reason_description, result_out,
  )
}

///|
pub fn get_deferral_b3b14aff1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_b3b14aff1b07_raw(this_, result_out)
}

///|
pub fn get_request_8664334a98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_8664334a98f2_raw(this_, result_out)
}

///|
pub fn report_completed_async_d19bf68cd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_d19bf68cd3b1_raw(this_, result_out)
}

///|
pub fn report_failed_async_aa7465fe8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_aa7465fe8e15_raw(this_, result_out)
}

///|
pub fn get_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attributes_471f0728f813_raw(this_, result_out)
}

///|
pub fn get_symbology_7247526677_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_symbology_724752667756_raw(this_, result_out)
}

///|
pub fn get_symbology_7247526677(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_symbology_724752667756(this_)
}

///|
pub fn report_failed_async_f4189faa31_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_f4189faa317b_raw(this_, reason, result_out)
}

///|
pub fn report_failed_async_e54303e4bb_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_e54303e4bb39_raw(
    this_, reason, failed_reason_description, result_out,
  )
}

///|
pub fn get_deferral_7b4d0c9989_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_7b4d0c9989b9_raw(this_, result_out)
}

///|
pub fn get_request_9870512e54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_9870512e54b3_raw(this_, result_out)
}

///|
pub fn report_completed_async_485a878b5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_485a878b5d39_raw(this_, result_out)
}

///|
pub fn report_failed_async_a40ae0fce4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_a40ae0fce4de_raw(this_, result_out)
}

///|
pub fn report_failed_async_9ecca332ae_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_9ecca332ae03_raw(this_, reason, result_out)
}

///|
pub fn report_failed_async_7eba9cf55f_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_7eba9cf55f84_raw(
    this_, reason, failed_reason_description, result_out,
  )
}

///|
pub fn get_deferral_47c939ff7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_47c939ff7aa3_raw(this_, result_out)
}

///|
pub fn get_request_6d6617a7c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_6d6617a7c643_raw(this_, result_out)
}

///|
pub fn report_completed_async_f397e63018_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_f397e6301817_raw(this_, result_out)
}

///|
pub fn report_failed_async_1cfe0e5261_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_1cfe0e52618e_raw(this_, result_out)
}

///|
pub fn report_failed_async_5fc3356e56_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_5fc3356e56cc_raw(this_, reason, result_out)
}

///|
pub fn report_failed_async_6fa7bea9d2_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_6fa7bea9d2e6_raw(
    this_, reason, failed_reason_description, result_out,
  )
}

///|
pub fn get_deferral_de60040513_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_de60040513dc_raw(this_, result_out)
}

///|
pub fn get_request_1e457b3995_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_1e457b399564_raw(this_, result_out)
}

///|
pub fn get_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_format_7360995a63c3_raw(this_, result_out)
}

///|
pub fn get_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_format_7360995a63c3(this_)
}

///|
pub fn get_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_height_2421fb5dcb12_raw(this_, result_out)
}

///|
pub fn get_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_height_2421fb5dcb12(this_)
}

///|
pub fn get_pixel_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pixel_data_9b47e935b60a_raw(this_, result_out)
}

///|
pub fn get_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_width_acceff6538ab_raw(this_, result_out)
}

///|
pub fn get_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_width_acceff6538ab(this_)
}

///|
pub fn create_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_attributes_a563b8371884_raw(this_, result_out)
}

///|
pub fn get_is_check_digit_transmission_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_check_digit_transmission_supported_a098369a94fb_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_check_digit_validation_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_check_digit_validation_supported_793b62400ac6_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_decode_length_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_decode_length_supported_36a404e68396_raw(this_, result_out)
}

///|
pub fn put_is_check_digit_transmission_supported_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_check_digit_transmission_supported_2df39808fbe0_raw(
    this_, value,
  )
}

///|
pub fn put_is_check_digit_transmission_supported(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_check_digit_transmission_supported_2df39808fbe0(this_, value)
}

///|
pub fn put_is_check_digit_validation_supported_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_check_digit_validation_supported_8555881488dd_raw(this_, value)
}

///|
pub fn put_is_check_digit_validation_supported(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_check_digit_validation_supported_8555881488dd(this_, value)
}

///|
pub fn put_is_decode_length_supported_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_decode_length_supported_0494f2bad6df_raw(this_, value)
}

///|
pub fn put_is_decode_length_supported(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_decode_length_supported_0494f2bad6df(this_, value)
}
