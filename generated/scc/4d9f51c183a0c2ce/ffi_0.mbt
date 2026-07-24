///|
#borrow(this_, result_out)
extern "C" fn check_health_async_26aade1b1cdb_ffi(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1c0865e2d4618e705cadcb1"

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
) -> Int = "moonbit_win32_9391de17d3011003a8f4d092"

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
) -> Int = "moonbit_win32_ee4843891c096ebb9b6815f7"

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
) -> Int = "moonbit_win32_d7cd50a716813638484ffa4d"

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
) -> Int = "moonbit_win32_49e433fa42faaafe210bf2f8"

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
) -> Int = "moonbit_win32_857341cd1d4201029c023798"

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
) -> Int = "moonbit_win32_46dc0df8cb626ad59d73601b"

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
) -> Int = "moonbit_win32_c8651d1f33d3f0477657de7d"

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
) -> Int = "moonbit_win32_4358249c5e708e88d9fc38ce"

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
) -> Int = "moonbit_win32_04ac4445977cf6f5a5fe2965"

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
) -> Int = "moonbit_win32_f85e45839dbb438e34301754"

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
) -> Int = "moonbit_win32_c710dcc21a2bc18ef0ae036c"

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
) -> Int = "moonbit_win32_d4d87c18f482a6139a484ad1"

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
) -> Int = "moonbit_win32_3599b682a7560feedb90a7c3"

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
) -> Int = "moonbit_win32_885c458a1f4bb0b326810cfd"

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
) -> Int = "moonbit_win32_7bed967924e7b7ab774db551"

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
) -> Int = "moonbit_win32_ed5d34acc55533c9bdd08765"

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
) -> Int = "moonbit_win32_6017bd9e02f1ce32c66b8db5"

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
) -> Int = "moonbit_win32_b0d2748c8b062d163ced9fb8"

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
) -> Int = "moonbit_win32_0359f66e71229ebf0892b398"

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
) -> Int = "moonbit_win32_a73327c3ab3d4d5b3ed91f14"

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
) -> Int = "moonbit_win32_b7c4fc2fc06581ba3fa6a0ce"

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
) -> Int = "moonbit_win32_d4201453bc799284a222099f"

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
) -> Int = "moonbit_win32_298290fefade624c422ff310"

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
) -> Int = "moonbit_win32_36abf0a74cf77a0a8b3c6471"

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
) -> Int = "moonbit_win32_2f5d24a1086a0b35fa101d68"

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
) -> Int = "moonbit_win32_1fa541087ad64aa91e5d3e66"

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
) -> Int = "moonbit_win32_61c8eb755890fee74bffb90c"

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
) -> Int = "moonbit_win32_f38182337feca414fdf3fca0"

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
) -> Int = "moonbit_win32_f1bbd377da21ceaa8694acdd"

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
) -> Int = "moonbit_win32_39f7a96cd79b362f7238408a"

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
) -> Int = "moonbit_win32_b26efe4cffddd76c429e4029"

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
) -> Int = "moonbit_win32_ec18cea178f5a17ef31f155b"

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
) -> Int = "moonbit_win32_435d5c46d9e7c110c986271a"

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
) -> Int = "moonbit_win32_d4d601ec313fead1084aa930"

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
) -> Int = "moonbit_win32_42dba7ec7fa89632ad1811fa"

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
) -> Int = "moonbit_win32_3549f009368e6d37b57d90d2"

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
) -> Int = "moonbit_win32_3cb18bf49fab8a3965966bec"

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
) -> Int = "moonbit_win32_1d8823cb8336790111ff7441"

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
) -> Int = "moonbit_win32_08c940f6eb34f614f5aa3261"

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
) -> Int = "moonbit_win32_931ec7bcfcaa4972730460d1"

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
) -> Int = "moonbit_win32_296f7c26f7ca820df992400e"

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
) -> Int = "moonbit_win32_315a1b9663e5aa3b9b1da985"

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
) -> Int = "moonbit_win32_990a97f8306f3cd020802f2d"

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
) -> Int = "moonbit_win32_d3e2885519b08ca6014d3608"

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
) -> Int = "moonbit_win32_5267d98858088e01c8869139"

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
) -> Int = "moonbit_win32_f2f0b226d239c3b08214b3b7"

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
) -> Int = "moonbit_win32_fb5c022db224747f551c4811"

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
) -> Int = "moonbit_win32_70033aae1e8575e3ee9195af"

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
) -> Int = "moonbit_win32_1acc0b30dc39d19a36b5dccd"

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
) -> Int = "moonbit_win32_635a50bd2c235880a0fb2ca7"

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
) -> Int = "moonbit_win32_59c8fec6aa956c0e328bec6b"

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
) -> Int = "moonbit_win32_d8bab7eb8f1691537ff6ea3a"

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
) -> Int = "moonbit_win32_5036d11e083753ea27842861"

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
) -> Int = "moonbit_win32_36d9e39484d329a821e18c01"

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
) -> Int = "moonbit_win32_29a45c6c22bab075279c172a"

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
) -> Int = "moonbit_win32_37cfe5f7ebf4e2eb6fed21df"

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
) -> Int = "moonbit_win32_02a4d3849c167accdffd3ed8"

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
) -> Int = "moonbit_win32_5276131cc6044d56d10c3456"

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
) -> Int = "moonbit_win32_1bcd75bc5e344a600b8ffed2"

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
) -> Int = "moonbit_win32_445a0017336e3669d470764c"

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
) -> Int = "moonbit_win32_1cb17a9c0fa205b9a38ac129"

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
) -> Int = "moonbit_win32_12bb1c97f6c79baa8853a168"

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
) -> Int = "moonbit_win32_aa129fb94210af0db2cf57f0"

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
) -> Int = "moonbit_win32_b33cab8caab7291411918d4d"

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
) -> Int = "moonbit_win32_3842b83a99fb990759c9c070"

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
) -> Int = "moonbit_win32_e44944deed271ef3258c17f0"

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
) -> Int = "moonbit_win32_a85372b7a9475e5595a23ce0"

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
) -> Int = "moonbit_win32_5225bd9cd068a5e2dc1409cb"

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
) -> Int = "moonbit_win32_120abe504d71e4bb937486c9"

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
) -> Int = "moonbit_win32_cd02f9d692719f399246477d"

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
) -> Int = "moonbit_win32_49d430a0cd267c5ad09fd34c"

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
) -> Int = "moonbit_win32_f94a20f15b96478f7ab0ffe4"

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
) -> Int = "moonbit_win32_d34fe7958a973dc6682204ee"

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
) -> Int = "moonbit_win32_3cf672f4bb854431f4b35f07"

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
) -> Int = "moonbit_win32_5c9b30be1bcb58265563c56c"

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
) -> Int = "moonbit_win32_d6a62627d112bf4dcb0ebe11"

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
) -> Int = "moonbit_win32_53bc915d9f2319dcac122bd0"

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
) -> Int = "moonbit_win32_8fa26b26617c90132a02c208"

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
) -> Int = "moonbit_win32_11b4f33441bc47c6bced192c"

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
) -> Int = "moonbit_win32_e8dbb4b3a628cacfd18f4506"

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
) -> Int = "moonbit_win32_9f4fd5dd852685dfe736dd4d"

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
) -> Int = "moonbit_win32_7d5995e16f84d9660608b69e"

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
) -> Int = "moonbit_win32_feb2633117d101d090c242d4"

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
) -> Int = "moonbit_win32_2e93c6813df6c21fcc9867ae"

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
) -> Int = "moonbit_win32_aa72ec791e95ccd5350dc2dd"

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
) -> Int = "moonbit_win32_90664147e6bfc04e1dc015f8"

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
) -> Int = "moonbit_win32_ab6a1fa259d99e5af609c0b6"

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
) -> Int = "moonbit_win32_34ffbf2477a052e9f47531ea"

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
) -> Int = "moonbit_win32_3f7f654e11ab023ca13c8cfa"

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
) -> Int = "moonbit_win32_a3ff782c88c4fcffb4ea3d24"

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
) -> Int = "moonbit_win32_25390d5eeeac54e0e34bb506"

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
) -> Int = "moonbit_win32_2145519c6020ae019aa713cd"

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
) -> Int = "moonbit_win32_9bc391ee72e064f708f1fbf5"

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
) -> Int = "moonbit_win32_bbbf214a31fd997a4f7389e3"

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
) -> Int = "moonbit_win32_0830c51906906b6b583bbc6c"

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
) -> Int = "moonbit_win32_2d4b5d9ccd6b110e5c6b58aa"

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
) -> Int = "moonbit_win32_2e0d4ded26623afdfd395fa1"

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
) -> Int = "moonbit_win32_073cc84166735a7fc5fd9b30"

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
) -> Int = "moonbit_win32_985f8d5b77844db3d8c6cd7c"

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
) -> Int = "moonbit_win32_71ee56da1797b465bc41bb05"

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
) -> Int = "moonbit_win32_fc92108f761fe67dba4e03e0"

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
) -> Int = "moonbit_win32_89d50c49bd8b31d9c516efa4"

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
) -> Int = "moonbit_win32_db7542d5ab044971490ad2af"

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
) -> Int = "moonbit_win32_873dacaa5f08c54083a87d8e"

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
) -> Int = "moonbit_win32_e0970172a1a54891d69b5dbb"

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
) -> Int = "moonbit_win32_9a90658e23910fde15838667"

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
) -> Int = "moonbit_win32_00b32d6b83b74783e81bb4cb"

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
) -> Int = "moonbit_win32_56883d118974e16bdd052c00"

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
) -> Int = "moonbit_win32_9011aac9a9ea02cba9e57cc9"

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
) -> Int = "moonbit_win32_47b6f1734ad2a322b34c8150"

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
) -> Int = "moonbit_win32_7aafbdbf63227f4f5961e98b"

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
) -> Int = "moonbit_win32_f56be114e02f30336afab17a"

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
) -> Int = "moonbit_win32_f8566cf5651de7bc7f1a1fc1"

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
) -> Int = "moonbit_win32_c02ba04507cab3c316aecf4a"

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
) -> Int = "moonbit_win32_608264ad036ec39abee73df2"

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
) -> Int = "moonbit_win32_9f30d0515a6106d59f23e90f"

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
) -> Int = "moonbit_win32_c4245bd27930c9b6ba4aac59"

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
) -> Int = "moonbit_win32_c5477a0bb1e07c0e18f142ab"

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
) -> Int = "moonbit_win32_1b88be7716b6ed942e61518d"

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
) -> Int = "moonbit_win32_25ef2aff93512cac8849259d"

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
) -> Int = "moonbit_win32_2937986e422b54bdd38e4fdc"

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
) -> Int = "moonbit_win32_79f892111c22de9c2b999240"

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
) -> Int = "moonbit_win32_ac1709833188ccca0a034fbd"

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
) -> Int = "moonbit_win32_fd1b3fa4eed73861d201ef06"

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
) -> Int = "moonbit_win32_c09447ad27cc16ea44d4e9f2"

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
) -> Int = "moonbit_win32_6f4422a67dbaadba5da60422"

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
) -> Int = "moonbit_win32_1f7efbf1bd24a5672d4c0ae2"

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
