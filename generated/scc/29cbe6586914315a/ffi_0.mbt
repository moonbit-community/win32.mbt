///|
#borrow(this_, result_out)
extern "C" fn check_health_async_26aade1b1cdb_ffi(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aaa1a90144afd3347d195cc0"

///|
pub fn check_health_async_26aade1b1cdb_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  check_health_async_26aade1b1cdb_ffi(this_, level, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn claim_scanner_async_aaf1fb52562b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89189547e2beb8ccf3dd11d0"

///|
pub fn claim_scanner_async_aaf1fb52562b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  claim_scanner_async_aaf1fb52562b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_profiles_a06c154331ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e2e8333849580e1e8ea6d2e"

///|
pub fn get_supported_profiles_a06c154331ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_profiles_a06c154331ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_symbologies_async_173069df3cb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b053572d3755d77cb499c9fa"

///|
pub fn get_supported_symbologies_async_173069df3cb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_symbologies_async_173069df3cb3_ffi(this_, result_out)
}

///|
#borrow(this_, profile, result_out)
extern "C" fn is_profile_supported_323a1f733209_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_663de456d7fdd623870e33ca"

///|
pub fn is_profile_supported_323a1f733209_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_profile_supported_323a1f733209_ffi(this_, profile, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_symbology_supported_async_3693326c21eb_ffi(
  this_ : @win32_core.RawAddress,
  barcode_symbology : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a20762458fef244dbecbdfd"

///|
pub fn is_symbology_supported_async_3693326c21eb_raw(
  this_ : @win32_core.RawAddress,
  barcode_symbology : UInt,
  result_out : Ref[UInt64],
) -> Int {
  is_symbology_supported_async_3693326c21eb_ffi(
    this_, barcode_symbology, result_out,
  )
}

///|
#borrow(this_, statistics_categories, result_out)
extern "C" fn retrieve_statistics_async_a2863b1ae7e1_ffi(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43f73aba47fa08409030fbc3"

///|
pub fn retrieve_statistics_async_a2863b1ae7e1_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_statistics_async_a2863b1ae7e1_ffi(
    this_, statistics_categories, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_updated_1b1b7b0ef88a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3ba20b8d0db19794a67ace8c"

///|
pub fn add_status_updated_1b1b7b0ef88a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_updated_1b1b7b0ef88a_ffi(this_, handler, result_out)
}

///|
pub fn add_status_updated_1b1b7b0ef88a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_updated_1b1b7b0ef88a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_capabilities_4ba9f1260a91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_693fce8998c309e827ea8ed4"

///|
pub fn get_capabilities_4ba9f1260a91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_4ba9f1260a91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_3755a9141aa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bedc19224bef7cbd8a15a604"

///|
pub fn get_device_id_3755a9141aa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_3755a9141aa7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_status_updated_047efa1099bd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_36d284866195e7dbe53fbba0"

///|
pub fn remove_status_updated_047efa1099bd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_updated_047efa1099bd_ffi(this_, token)
}

///|
pub fn remove_status_updated_047efa1099bd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_updated_047efa1099bd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_device_id_57c21f02e579_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59b5f967262ad3da17c2735b"

///|
pub fn get_video_device_id_57c21f02e579_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_id_57c21f02e579_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_image_preview_supported_b6efbab9e41e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca6313efd17d5d8c7e08f26d"

///|
pub fn get_is_image_preview_supported_b6efbab9e41e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_image_preview_supported_b6efbab9e41e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_statistics_reporting_supported_88af85b58af6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f207c744235f0148b9ca094"

///|
pub fn get_is_statistics_reporting_supported_88af85b58af6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_statistics_reporting_supported_88af85b58af6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_statistics_updating_supported_9803d5880729_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2eb4f926d76c1c3d7e57e523"

///|
pub fn get_is_statistics_updating_supported_9803d5880729_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_statistics_updating_supported_9803d5880729_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_reporting_type_30608de4e2d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_50ad875d31b3a471dc421e17"

///|
pub fn get_power_reporting_type_30608de4e2d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_reporting_type_30608de4e2d4_ffi(this_, result_out)
}

///|
pub fn get_power_reporting_type_30608de4e2d4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_power_reporting_type_30608de4e2d4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_software_trigger_supported_a97b773e0c5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53e71961663ed0a7d6706406"

///|
pub fn get_is_software_trigger_supported_a97b773e0c5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_software_trigger_supported_a97b773e0c5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_video_preview_supported_621df24c9720_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76a177d1f1e9f602a2e5dbc9"

///|
pub fn get_is_video_preview_supported_621df24c9720_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_video_preview_supported_621df24c9720_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_a6426e16b7dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbf2f7adb19dc4b2178b5d18"

///|
pub fn get_report_a6426e16b7dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_a6426e16b7dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_data_abd801ce0fa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40674b72c3cb1bc9286ed840"

///|
pub fn get_error_data_abd801ce0fa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_data_abd801ce0fa6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_retriable_286714f437cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1f193da5845b5dea9475f1b"

///|
pub fn get_is_retriable_286714f437cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_retriable_286714f437cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_partial_input_data_e3de93c85d5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62a77a2598a4c7af1995b48f"

///|
pub fn get_partial_input_data_e3de93c85d5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_partial_input_data_e3de93c85d5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_95f3b04bc602_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7aaecb00bac4659e1ed5818"

///|
pub fn get_preview_95f3b04bc602_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_95f3b04bc602_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_data_db0fdfcf556f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d93202f79aec528ab3148af"

///|
pub fn get_scan_data_db0fdfcf556f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scan_data_db0fdfcf556f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_data_label_6e2f0721d1eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_274e1b394aac08eb35732486"

///|
pub fn get_scan_data_label_6e2f0721d1eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scan_data_label_6e2f0721d1eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_data_type_76b71c0ac15e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_457d62180b2c8cadc0506713"

///|
pub fn get_scan_data_type_76b71c0ac15e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_scan_data_type_76b71c0ac15e_ffi(this_, result_out)
}

///|
pub fn get_scan_data_type_76b71c0ac15e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_scan_data_type_76b71c0ac15e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, scan_data, scan_data_label, result_out)
extern "C" fn create_instance_30b02b4eb5d7_ffi(
  this_ : @win32_core.RawAddress,
  scan_data_type : UInt,
  scan_data : @win32_core.RawAddress,
  scan_data_label : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3a38dad994500ac1e6ae286"

///|
pub fn create_instance_30b02b4eb5d7_raw(
  this_ : @win32_core.RawAddress,
  scan_data_type : UInt,
  scan_data : @win32_core.RawAddress,
  scan_data_label : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_30b02b4eb5d7_ffi(
    this_, scan_data_type, scan_data, scan_data_label, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_9ea2db3aa15d_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_960d5d9c390cf78069605555"

///|
pub fn from_id_async_9ea2db3aa15d_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_9ea2db3aa15d_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_9578e67723d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_daca59c4b9c06ef8bbe8475f"

///|
pub fn get_default_async_9578e67723d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_9578e67723d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_65590f65ac01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d62c50bd01430e35df0fa312"

///|
pub fn get_device_selector_65590f65ac01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_65590f65ac01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_bf5806afeca6_ffi(
  this_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ed52f8b83c3d9e6bec3d7df"

///|
pub fn get_device_selector_bf5806afeca6_raw(
  this_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_bf5806afeca6_ffi(this_, connection_types, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_status_ecd95df1f73b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_48e6cb846a1ac85926b1fe51"

///|
pub fn get_extended_status_ecd95df1f73b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_extended_status_ecd95df1f73b_ffi(this_, result_out)
}

///|
pub fn get_extended_status_ecd95df1f73b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_extended_status_ecd95df1f73b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_4f7977b680a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ae4211cbdd71da784d6a736f"

///|
pub fn get_status_4f7977b680a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_4f7977b680a7_ffi(this_, result_out)
}

///|
pub fn get_status_4f7977b680a7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_4f7977b680a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_8ea518b5915e_ffi(
  this_ : @win32_core.RawAddress,
  scan_data_type : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65aafd8ad2a8c5ecc14d7b99"

///|
pub fn get_name_8ea518b5915e_raw(
  this_ : @win32_core.RawAddress,
  scan_data_type : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_name_8ea518b5915e_ffi(this_, scan_data_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_aus_post_91c0aa0da47f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8dd88904bd6db2bf7c6e067a"

///|
pub fn get_aus_post_91c0aa0da47f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_aus_post_91c0aa0da47f_ffi(this_, result_out)
}

///|
pub fn get_aus_post_91c0aa0da47f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_aus_post_91c0aa0da47f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_aztec_66b9ab435f63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_66b12b66d3b534d5e834abd8"

///|
pub fn get_aztec_66b9ab435f63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_aztec_66b9ab435f63_ffi(this_, result_out)
}

///|
pub fn get_aztec_66b9ab435f63(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_aztec_66b9ab435f63_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_post_096667a58093_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_adc136c6b32ef057268a6630"

///|
pub fn get_can_post_096667a58093_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_can_post_096667a58093_ffi(this_, result_out)
}

///|
pub fn get_can_post_096667a58093(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_can_post_096667a58093_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ccab_c23add97b420_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_28b38650c0e7815a24dad507"

///|
pub fn get_ccab_c23add97b420_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ccab_c23add97b420_ffi(this_, result_out)
}

///|
pub fn get_ccab_c23add97b420(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_ccab_c23add97b420_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ccc_e5763f21d708_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_76e8bb50ce9f80af1e35a09f"

///|
pub fn get_ccc_e5763f21d708_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ccc_e5763f21d708_ffi(this_, result_out)
}

///|
pub fn get_ccc_e5763f21d708(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_ccc_e5763f21d708_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_china_post_416f985dfd2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_047670f8d044bd3320f2fa90"

///|
pub fn get_china_post_416f985dfd2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_china_post_416f985dfd2f_ffi(this_, result_out)
}

///|
pub fn get_china_post_416f985dfd2f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_china_post_416f985dfd2f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_codabar_c1ac2ec3b5ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_878ceb0cf2490036d1fd84a4"

///|
pub fn get_codabar_c1ac2ec3b5ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_codabar_c1ac2ec3b5ee_ffi(this_, result_out)
}

///|
pub fn get_codabar_c1ac2ec3b5ee(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_codabar_c1ac2ec3b5ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_codablock128_b83231ab048d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5412e490fdb87b674f273078"

///|
pub fn get_codablock128_b83231ab048d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_codablock128_b83231ab048d_ffi(this_, result_out)
}

///|
pub fn get_codablock128_b83231ab048d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_codablock128_b83231ab048d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_codablock_a_a5213c5a7c6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_71c067837955dcde07a42fab"

///|
pub fn get_codablock_a_a5213c5a7c6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_codablock_a_a5213c5a7c6d_ffi(this_, result_out)
}

///|
pub fn get_codablock_a_a5213c5a7c6d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_codablock_a_a5213c5a7c6d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_codablock_f_783b397e65ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f18cf23eaea86ad2aff923f4"

///|
pub fn get_codablock_f_783b397e65ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_codablock_f_783b397e65ce_ffi(this_, result_out)
}

///|
pub fn get_codablock_f_783b397e65ce(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_codablock_f_783b397e65ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_code11_7bc680f7ceac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d3ba2b4b8645bef7111f6fb2"

///|
pub fn get_code11_7bc680f7ceac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code11_7bc680f7ceac_ffi(this_, result_out)
}

///|
pub fn get_code11_7bc680f7ceac(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_code11_7bc680f7ceac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_code128_61d5cb6838f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4ab1a3974486ec9549829d4e"

///|
pub fn get_code128_61d5cb6838f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code128_61d5cb6838f4_ffi(this_, result_out)
}

///|
pub fn get_code128_61d5cb6838f4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_code128_61d5cb6838f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_code16k_82974234aa39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fc61564c40bae3c24471a2f1"

///|
pub fn get_code16k_82974234aa39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code16k_82974234aa39_ffi(this_, result_out)
}

///|
pub fn get_code16k_82974234aa39(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_code16k_82974234aa39_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_code32_40bc688ab5fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d210efb5da60598da9d17601"

///|
pub fn get_code32_40bc688ab5fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code32_40bc688ab5fe_ffi(this_, result_out)
}

///|
pub fn get_code32_40bc688ab5fe(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_code32_40bc688ab5fe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_code39_343f7904c3c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c0435163fa85069d1154f054"

///|
pub fn get_code39_343f7904c3c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code39_343f7904c3c6_ffi(this_, result_out)
}

///|
pub fn get_code39_343f7904c3c6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_code39_343f7904c3c6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_code39_ex_1e007745bac7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_12309a84485577697dc2020b"

///|
pub fn get_code39_ex_1e007745bac7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code39_ex_1e007745bac7_ffi(this_, result_out)
}

///|
pub fn get_code39_ex_1e007745bac7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_code39_ex_1e007745bac7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_code49_172cacd713a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f9410a1b61e50ead612ab579"

///|
pub fn get_code49_172cacd713a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code49_172cacd713a6_ffi(this_, result_out)
}

///|
pub fn get_code49_172cacd713a6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_code49_172cacd713a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_code93_51634cbadb97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b251b70c48884bc49150c399"

///|
pub fn get_code93_51634cbadb97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code93_51634cbadb97_ffi(this_, result_out)
}

///|
pub fn get_code93_51634cbadb97(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_code93_51634cbadb97_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_code93_ex_4b7f5ed96888_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fe882acdb7665d96254cd74e"

///|
pub fn get_code93_ex_4b7f5ed96888_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code93_ex_4b7f5ed96888_ffi(this_, result_out)
}

///|
pub fn get_code93_ex_4b7f5ed96888(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_code93_ex_4b7f5ed96888_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_code_c1ea7a671770_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_275c870041e00fb7577741ea"

///|
pub fn get_data_code_c1ea7a671770_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_data_code_c1ea7a671770_ffi(this_, result_out)
}

///|
pub fn get_data_code_c1ea7a671770(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_data_code_c1ea7a671770_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_matrix_c1abc1ae1f76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_33f83e0f487699390efd878b"

///|
pub fn get_data_matrix_c1abc1ae1f76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_data_matrix_c1abc1ae1f76_ffi(this_, result_out)
}

///|
pub fn get_data_matrix_c1abc1ae1f76(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_data_matrix_c1abc1ae1f76_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dutch_kix_6cf111138a55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_36eb5f29059c886bdd889942"

///|
pub fn get_dutch_kix_6cf111138a55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_dutch_kix_6cf111138a55_ffi(this_, result_out)
}

///|
pub fn get_dutch_kix_6cf111138a55(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_dutch_kix_6cf111138a55_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ean13_95b4c23cc4f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7636e01635199488775ba201"

///|
pub fn get_ean13_95b4c23cc4f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ean13_95b4c23cc4f6_ffi(this_, result_out)
}

///|
pub fn get_ean13_95b4c23cc4f6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_ean13_95b4c23cc4f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ean13_add2_238b92b7041a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_006b1dbc3bf4583b7cb5777d"

///|
pub fn get_ean13_add2_238b92b7041a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ean13_add2_238b92b7041a_ffi(this_, result_out)
}

///|
pub fn get_ean13_add2_238b92b7041a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_ean13_add2_238b92b7041a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ean13_add5_561b930a9ed1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4e37087b4a18220912368aef"

///|
pub fn get_ean13_add5_561b930a9ed1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ean13_add5_561b930a9ed1_ffi(this_, result_out)
}

///|
pub fn get_ean13_add5_561b930a9ed1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_ean13_add5_561b930a9ed1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ean8_c0fe257c7380_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e9a02b7f348cdaabbb08d148"

///|
pub fn get_ean8_c0fe257c7380_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ean8_c0fe257c7380_ffi(this_, result_out)
}

///|
pub fn get_ean8_c0fe257c7380(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_ean8_c0fe257c7380_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ean8_add2_263f840ba6e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4692b690f99b09b54f1ecec6"

///|
pub fn get_ean8_add2_263f840ba6e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ean8_add2_263f840ba6e0_ffi(this_, result_out)
}

///|
pub fn get_ean8_add2_263f840ba6e0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_ean8_add2_263f840ba6e0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ean8_add5_f3d2a95a73ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_52d56e47bb2eb6dae95bb017"

///|
pub fn get_ean8_add5_f3d2a95a73ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ean8_add5_f3d2a95a73ea_ffi(this_, result_out)
}

///|
pub fn get_ean8_add5_f3d2a95a73ea(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_ean8_add5_f3d2a95a73ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ean99_065624f332f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0aa57cc7676b368d61d5cbc7"

///|
pub fn get_ean99_065624f332f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ean99_065624f332f6_ffi(this_, result_out)
}

///|
pub fn get_ean99_065624f332f6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_ean99_065624f332f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ean99_add2_d08fcea6f5ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_562c0026e860b7a802447f4f"

///|
pub fn get_ean99_add2_d08fcea6f5ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ean99_add2_d08fcea6f5ef_ffi(this_, result_out)
}

///|
pub fn get_ean99_add2_d08fcea6f5ef(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_ean99_add2_d08fcea6f5ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ean99_add5_5b0e679c066e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cf3954fb3187271eb2dde0fd"

///|
pub fn get_ean99_add5_5b0e679c066e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ean99_add5_5b0e679c066e_ffi(this_, result_out)
}

///|
pub fn get_ean99_add5_5b0e679c066e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_ean99_add5_5b0e679c066e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_eanv_8c6dd52a0291_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_72d200ec1f5826f1dc59b7e8"

///|
pub fn get_eanv_8c6dd52a0291_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_eanv_8c6dd52a0291_ffi(this_, result_out)
}

///|
pub fn get_eanv_8c6dd52a0291(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_eanv_8c6dd52a0291_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_eanv_add2_30ab1ec74a47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_100b6e05749ebbb355c7bb73"

///|
pub fn get_eanv_add2_30ab1ec74a47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_eanv_add2_30ab1ec74a47_ffi(this_, result_out)
}

///|
pub fn get_eanv_add2_30ab1ec74a47(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_eanv_add2_30ab1ec74a47_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_eanv_add5_681956a615f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fb49d178ef2bdb696622b837"

///|
pub fn get_eanv_add5_681956a615f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_eanv_add5_681956a615f0_ffi(this_, result_out)
}

///|
pub fn get_eanv_add5_681956a615f0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_eanv_add5_681956a615f0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_base_9db6d679e210_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3f6fbee42926b603eb9d644c"

///|
pub fn get_extended_base_9db6d679e210_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_extended_base_9db6d679e210_ffi(this_, result_out)
}

///|
pub fn get_extended_base_9db6d679e210(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_extended_base_9db6d679e210_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_gs1128_e985aa651ddc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_20931f55704721c0d729c9c3"

///|
pub fn get_gs1128_e985aa651ddc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gs1128_e985aa651ddc_ffi(this_, result_out)
}

///|
pub fn get_gs1128_e985aa651ddc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_gs1128_e985aa651ddc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_gs1128_coupon_208d8f0f4368_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5318f6c501094987951d1176"

///|
pub fn get_gs1128_coupon_208d8f0f4368_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gs1128_coupon_208d8f0f4368_ffi(this_, result_out)
}

///|
pub fn get_gs1128_coupon_208d8f0f4368(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_gs1128_coupon_208d8f0f4368_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_gs1_databar_type1_fe0166a7ae72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_623a8e7783f371311195b03c"

///|
pub fn get_gs1_databar_type1_fe0166a7ae72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gs1_databar_type1_fe0166a7ae72_ffi(this_, result_out)
}

///|
pub fn get_gs1_databar_type1_fe0166a7ae72(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_gs1_databar_type1_fe0166a7ae72_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_gs1_databar_type2_3aa1d816bdb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b8d69f058ce00bfc214474d0"

///|
pub fn get_gs1_databar_type2_3aa1d816bdb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gs1_databar_type2_3aa1d816bdb1_ffi(this_, result_out)
}

///|
pub fn get_gs1_databar_type2_3aa1d816bdb1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_gs1_databar_type2_3aa1d816bdb1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_gs1_databar_type3_93eb2d624d5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_19f371af56d8c3e8cb2152a5"

///|
pub fn get_gs1_databar_type3_93eb2d624d5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gs1_databar_type3_93eb2d624d5f_ffi(this_, result_out)
}

///|
pub fn get_gs1_databar_type3_93eb2d624d5f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_gs1_databar_type3_93eb2d624d5f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_han_xin_ba599b4ce754_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_67eaa9fd90d9b419cea5c330"

///|
pub fn get_han_xin_ba599b4ce754_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_han_xin_ba599b4ce754_ffi(this_, result_out)
}

///|
pub fn get_han_xin_ba599b4ce754(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_han_xin_ba599b4ce754_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_info_mail_6852722dc20e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ee2951177ea9d1bb4555f8c3"

///|
pub fn get_info_mail_6852722dc20e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_info_mail_6852722dc20e_ffi(this_, result_out)
}

///|
pub fn get_info_mail_6852722dc20e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_info_mail_6852722dc20e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_isbn_96802234293a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_82f72edad334bb3b59dfd523"

///|
pub fn get_isbn_96802234293a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_isbn_96802234293a_ffi(this_, result_out)
}

///|
pub fn get_isbn_96802234293a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_isbn_96802234293a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_isbn_add5_14d7a32d790d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_24e7419dd7f16d8014fce14b"

///|
pub fn get_isbn_add5_14d7a32d790d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_isbn_add5_14d7a32d790d_ffi(this_, result_out)
}

///|
pub fn get_isbn_add5_14d7a32d790d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_isbn_add5_14d7a32d790d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_isbt_7d3ea8ebe6a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6fb0e2ca4461dabba6960c9c"

///|
pub fn get_isbt_7d3ea8ebe6a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_isbt_7d3ea8ebe6a1_ffi(this_, result_out)
}

///|
pub fn get_isbt_7d3ea8ebe6a1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_isbt_7d3ea8ebe6a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ismn_9d77e3bd442e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9fa27c094244a1f720ee5f17"

///|
pub fn get_ismn_9d77e3bd442e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ismn_9d77e3bd442e_ffi(this_, result_out)
}

///|
pub fn get_ismn_9d77e3bd442e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_ismn_9d77e3bd442e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ismn_add2_28a76788d48d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2f4de7ae5ff7099b622b359f"

///|
pub fn get_ismn_add2_28a76788d48d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ismn_add2_28a76788d48d_ffi(this_, result_out)
}

///|
pub fn get_ismn_add2_28a76788d48d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_ismn_add2_28a76788d48d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ismn_add5_7711ad29301e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_40fd3e5fbbea2ce79800a90d"

///|
pub fn get_ismn_add5_7711ad29301e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ismn_add5_7711ad29301e_ffi(this_, result_out)
}

///|
pub fn get_ismn_add5_7711ad29301e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_ismn_add5_7711ad29301e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_issn_b46ef1d80ffa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8c780dbd0db0bafc5282aaf3"

///|
pub fn get_issn_b46ef1d80ffa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_issn_b46ef1d80ffa_ffi(this_, result_out)
}

///|
pub fn get_issn_b46ef1d80ffa(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_issn_b46ef1d80ffa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_issn_add2_ed4d3d78ea0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a6341c44d150e9a70e526520"

///|
pub fn get_issn_add2_ed4d3d78ea0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_issn_add2_ed4d3d78ea0e_ffi(this_, result_out)
}

///|
pub fn get_issn_add2_ed4d3d78ea0e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_issn_add2_ed4d3d78ea0e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_issn_add5_d3e7306f2e71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a01142eef9cec03ef03aee98"

///|
pub fn get_issn_add5_d3e7306f2e71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_issn_add5_d3e7306f2e71_ffi(this_, result_out)
}

///|
pub fn get_issn_add5_d3e7306f2e71(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_issn_add5_d3e7306f2e71_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_italian_post25_93f400d63399_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f3c56d661bc29c94e91324b4"

///|
pub fn get_italian_post25_93f400d63399_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_italian_post25_93f400d63399_ffi(this_, result_out)
}

///|
pub fn get_italian_post25_93f400d63399(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_italian_post25_93f400d63399_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_italian_post39_5de3d2c7f14a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6f0d7ec408b75a9504a73779"

///|
pub fn get_italian_post39_5de3d2c7f14a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_italian_post39_5de3d2c7f14a_ffi(this_, result_out)
}

///|
pub fn get_italian_post39_5de3d2c7f14a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_italian_post39_5de3d2c7f14a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_japan_post_529e0749462f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cdbe5f6eea6f3b2dd5f97411"

///|
pub fn get_japan_post_529e0749462f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_japan_post_529e0749462f_ffi(this_, result_out)
}

///|
pub fn get_japan_post_529e0749462f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_japan_post_529e0749462f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_korean_post_2c4f601b30a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_733cf956b9d11f7d49c89624"

///|
pub fn get_korean_post_2c4f601b30a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_korean_post_2c4f601b30a3_ffi(this_, result_out)
}

///|
pub fn get_korean_post_2c4f601b30a3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_korean_post_2c4f601b30a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_maxicode_8fc5700d96df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_88fa5ee50311de1164789577"

///|
pub fn get_maxicode_8fc5700d96df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_maxicode_8fc5700d96df_ffi(this_, result_out)
}

///|
pub fn get_maxicode_8fc5700d96df(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_maxicode_8fc5700d96df_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_micr_033b69d107ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a949e79f665fce0095360c96"

///|
pub fn get_micr_033b69d107ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_micr_033b69d107ad_ffi(this_, result_out)
}

///|
pub fn get_micr_033b69d107ad(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_micr_033b69d107ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_micro_pdf417_8dcd734cb841_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_aea432a3be435d7aae7625e3"

///|
pub fn get_micro_pdf417_8dcd734cb841_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_micro_pdf417_8dcd734cb841_ffi(this_, result_out)
}

///|
pub fn get_micro_pdf417_8dcd734cb841(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_micro_pdf417_8dcd734cb841_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_micro_qr_b418d60d32bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_72732844669a611917f6a287"

///|
pub fn get_micro_qr_b418d60d32bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_micro_qr_b418d60d32bf_ffi(this_, result_out)
}

///|
pub fn get_micro_qr_b418d60d32bf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_micro_qr_b418d60d32bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ms_tag_6f21ff636769_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_05e9e252197652c7f40c1523"

///|
pub fn get_ms_tag_6f21ff636769_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ms_tag_6f21ff636769_ffi(this_, result_out)
}

///|
pub fn get_ms_tag_6f21ff636769(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_ms_tag_6f21ff636769_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_msi_6d6f853868ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a60d3651b62287ef875e29db"

///|
pub fn get_msi_6d6f853868ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_msi_6d6f853868ac_ffi(this_, result_out)
}

///|
pub fn get_msi_6d6f853868ac(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_msi_6d6f853868ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ocr_a_4faf31194ddd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bd41ae761fe18ed6d236aa70"

///|
pub fn get_ocr_a_4faf31194ddd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ocr_a_4faf31194ddd_ffi(this_, result_out)
}

///|
pub fn get_ocr_a_4faf31194ddd(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_ocr_a_4faf31194ddd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ocr_b_e337c9b2dfbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d50c6d071aceb11ede772284"

///|
pub fn get_ocr_b_e337c9b2dfbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ocr_b_e337c9b2dfbc_ffi(this_, result_out)
}

///|
pub fn get_ocr_b_e337c9b2dfbc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_ocr_b_e337c9b2dfbc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pdf417_1d24e362dfb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_80db757a861b90410952839c"

///|
pub fn get_pdf417_1d24e362dfb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pdf417_1d24e362dfb7_ffi(this_, result_out)
}

///|
pub fn get_pdf417_1d24e362dfb7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pdf417_1d24e362dfb7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_plessey_33bd99800eb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b917f72b17778c9cb9647070"

///|
pub fn get_plessey_33bd99800eb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_plessey_33bd99800eb1_ffi(this_, result_out)
}

///|
pub fn get_plessey_33bd99800eb1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_plessey_33bd99800eb1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pzn_0b6cee44d442_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9b7c9e436d731a5d9d3a54ca"

///|
pub fn get_pzn_0b6cee44d442_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pzn_0b6cee44d442_ffi(this_, result_out)
}

///|
pub fn get_pzn_0b6cee44d442(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pzn_0b6cee44d442_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_qr_c7ff6731a96c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a2138ef8df81df0935c7be06"

///|
pub fn get_qr_c7ff6731a96c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_qr_c7ff6731a96c_ffi(this_, result_out)
}

///|
pub fn get_qr_c7ff6731a96c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_qr_c7ff6731a96c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sisac_8a7c2d780173_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_69b7de2481ea2e430899addb"

///|
pub fn get_sisac_8a7c2d780173_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sisac_8a7c2d780173_ffi(this_, result_out)
}

///|
pub fn get_sisac_8a7c2d780173(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_sisac_8a7c2d780173_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sweden_post_1f0d330d3f5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cbcb99b7066fd03e9ef611ae"

///|
pub fn get_sweden_post_1f0d330d3f5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sweden_post_1f0d330d3f5a_ffi(this_, result_out)
}

///|
pub fn get_sweden_post_1f0d330d3f5a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_sweden_post_1f0d330d3f5a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_telepen_156335fddea3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e83ec30e73150122bcfdd59e"

///|
pub fn get_telepen_156335fddea3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_telepen_156335fddea3_ffi(this_, result_out)
}

///|
pub fn get_telepen_156335fddea3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_telepen_156335fddea3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tf_dis_22475b966275_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cb1a271cc4f16d2c3124a4c0"

///|
pub fn get_tf_dis_22475b966275_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tf_dis_22475b966275_ffi(this_, result_out)
}

///|
pub fn get_tf_dis_22475b966275(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_tf_dis_22475b966275_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tf_iata_2c8ba7a9225b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5f254e45fb85c31a234c7144"

///|
pub fn get_tf_iata_2c8ba7a9225b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tf_iata_2c8ba7a9225b_ffi(this_, result_out)
}

///|
pub fn get_tf_iata_2c8ba7a9225b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_tf_iata_2c8ba7a9225b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tf_ind_17a98070985e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_459533730502eb166325476e"

///|
pub fn get_tf_ind_17a98070985e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tf_ind_17a98070985e_ffi(this_, result_out)
}

///|
pub fn get_tf_ind_17a98070985e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_tf_ind_17a98070985e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tf_int_12863917f339_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_83919cba43f533595eabddd7"

///|
pub fn get_tf_int_12863917f339_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tf_int_12863917f339_ffi(this_, result_out)
}

///|
pub fn get_tf_int_12863917f339(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_tf_int_12863917f339_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tf_mat_16e9d0571ca2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d2bcc5311cd9376d05efd29e"

///|
pub fn get_tf_mat_16e9d0571ca2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tf_mat_16e9d0571ca2_ffi(this_, result_out)
}

///|
pub fn get_tf_mat_16e9d0571ca2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_tf_mat_16e9d0571ca2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tf_std_49fa5e6f3a59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3a3e28ee67edc0bd04a93788"

///|
pub fn get_tf_std_49fa5e6f3a59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tf_std_49fa5e6f3a59_ffi(this_, result_out)
}

///|
pub fn get_tf_std_49fa5e6f3a59(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_tf_std_49fa5e6f3a59_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tlc39_21736b85f747_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_49a5aac1b2b1e5e3ee7d545e"

///|
pub fn get_tlc39_21736b85f747_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tlc39_21736b85f747_ffi(this_, result_out)
}

///|
pub fn get_tlc39_21736b85f747(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_tlc39_21736b85f747_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trioptic39_01d36f449a87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e7d8e49d058edac922da0968"

///|
pub fn get_trioptic39_01d36f449a87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_trioptic39_01d36f449a87_ffi(this_, result_out)
}

///|
pub fn get_trioptic39_01d36f449a87(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_trioptic39_01d36f449a87_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ucc_ean128_c83e40894d39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_eb48864e86a2d53195abb590"

///|
pub fn get_ucc_ean128_c83e40894d39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ucc_ean128_c83e40894d39_ffi(this_, result_out)
}

///|
pub fn get_ucc_ean128_c83e40894d39(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_ucc_ean128_c83e40894d39_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uk_post_5ac328a46f32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8882fd2f77ee36616e5af262"

///|
pub fn get_uk_post_5ac328a46f32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_uk_post_5ac328a46f32_ffi(this_, result_out)
}

///|
pub fn get_uk_post_5ac328a46f32(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_uk_post_5ac328a46f32_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unknown_1783b4c8e16d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_274d55924edbd4734435c5f0"

///|
pub fn get_unknown_1783b4c8e16d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_unknown_1783b4c8e16d_ffi(this_, result_out)
}

///|
pub fn get_unknown_1783b4c8e16d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_unknown_1783b4c8e16d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_upc_coupon_b0e61ed2a182_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9b881a3a92522bfa95f70483"

///|
pub fn get_upc_coupon_b0e61ed2a182_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_upc_coupon_b0e61ed2a182_ffi(this_, result_out)
}

///|
pub fn get_upc_coupon_b0e61ed2a182(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_upc_coupon_b0e61ed2a182_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_upca_9e1bbb6b019b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_50857cb8c45ca50dbaa688d0"

///|
pub fn get_upca_9e1bbb6b019b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_upca_9e1bbb6b019b_ffi(this_, result_out)
}

///|
pub fn get_upca_9e1bbb6b019b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_upca_9e1bbb6b019b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_upca_add2_26be6626c0ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c82d8a834320653e3b935754"

///|
pub fn get_upca_add2_26be6626c0ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_upca_add2_26be6626c0ae_ffi(this_, result_out)
}

///|
pub fn get_upca_add2_26be6626c0ae(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_upca_add2_26be6626c0ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_upca_add5_057f37b89ab0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8220214001cb8b9b11cb668e"

///|
pub fn get_upca_add5_057f37b89ab0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_upca_add5_057f37b89ab0_ffi(this_, result_out)
}

///|
pub fn get_upca_add5_057f37b89ab0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_upca_add5_057f37b89ab0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_upce_69b775685243_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_05b19c0329fe29b17b2a2d74"

///|
pub fn get_upce_69b775685243_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_upce_69b775685243_ffi(this_, result_out)
}

///|
pub fn get_upce_69b775685243(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_upce_69b775685243_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_upce_add2_01e141cc704f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ed1c12509a974b48d98d83d1"

///|
pub fn get_upce_add2_01e141cc704f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_upce_add2_01e141cc704f_ffi(this_, result_out)
}

///|
pub fn get_upce_add2_01e141cc704f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_upce_add2_01e141cc704f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_upce_add5_f6261193e659_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fa2bdd1be1c43ff97d743813"

///|
pub fn get_upce_add5_f6261193e659_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_upce_add5_f6261193e659_ffi(this_, result_out)
}

///|
pub fn get_upce_add5_f6261193e659(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_upce_add5_f6261193e659_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_us4_state_fics_5fd70aabdf5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_baa2abff761dc7a45e59fa24"

///|
pub fn get_us4_state_fics_5fd70aabdf5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_us4_state_fics_5fd70aabdf5f_ffi(this_, result_out)
}

///|
pub fn get_us4_state_fics_5fd70aabdf5f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_us4_state_fics_5fd70aabdf5f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_us_intelligent_72b7fc2cef22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_77370901d6b793dfab2d866a"

///|
pub fn get_us_intelligent_72b7fc2cef22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_us_intelligent_72b7fc2cef22_ffi(this_, result_out)
}

///|
pub fn get_us_intelligent_72b7fc2cef22(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_us_intelligent_72b7fc2cef22_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_us_intelligent_pkg_d694a58cf544_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f3cae30982a383d2da97c6ff"

///|
pub fn get_us_intelligent_pkg_d694a58cf544_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_us_intelligent_pkg_d694a58cf544_ffi(this_, result_out)
}

///|
pub fn get_us_intelligent_pkg_d694a58cf544(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_us_intelligent_pkg_d694a58cf544_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_us_planet_f7793056742f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1c0c307346ae96104838c3c7"

///|
pub fn get_us_planet_f7793056742f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_us_planet_f7793056742f_ffi(this_, result_out)
}

///|
pub fn get_us_planet_f7793056742f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_us_planet_f7793056742f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_us_post_net_2d39f6977027_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_42adc7de67ea18bd45340fe1"

///|
pub fn get_us_post_net_2d39f6977027_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_us_post_net_2d39f6977027_ffi(this_, result_out)
}

///|
pub fn get_us_post_net_2d39f6977027(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_us_post_net_2d39f6977027_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_gs1_dw_code_1e8994657d1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b86b56bdda950ba6744ed015"

///|
pub fn get_gs1_dw_code_1e8994657d1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gs1_dw_code_1e8994657d1d_ffi(this_, result_out)
}

///|
pub fn get_gs1_dw_code_1e8994657d1d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_gs1_dw_code_1e8994657d1d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
