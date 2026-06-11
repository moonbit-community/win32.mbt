///|
#borrow(this_, result_out)
extern "C" fn check_health_async_156892e3f0a4_ffi(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_648bcd3b8b4d8ed2b16b08d8"

///|
pub fn check_health_async_156892e3f0a4_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  check_health_async_156892e3f0a4_ffi(this_, level, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn claim_scanner_async_3bd0729a1594_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa1bb10fdd22ef6f766a4810"

///|
pub fn claim_scanner_async_3bd0729a1594_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  claim_scanner_async_3bd0729a1594_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_67094b3ce9ca_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_907486a70ceb6d39278133d4"

///|
pub fn close_67094b3ce9ca_raw(this_ : @win32_core.RawAddress) -> Int {
  close_67094b3ce9ca_ffi(this_)
}

///|
pub fn close_67094b3ce9ca(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_67094b3ce9ca_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_profiles_1c8e454c74f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56762f48eb5436bcecca8d1a"

///|
pub fn get_supported_profiles_1c8e454c74f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_profiles_1c8e454c74f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_symbologies_async_4d288098c20e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2ebe1a69480ef83b33c8c8c"

///|
pub fn get_supported_symbologies_async_4d288098c20e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_symbologies_async_4d288098c20e_ffi(this_, result_out)
}

///|
#borrow(this_, profile, result_out)
extern "C" fn is_profile_supported_7bd96c01bcff_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fd789c3bef609592b829669d"

///|
pub fn is_profile_supported_7bd96c01bcff_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_profile_supported_7bd96c01bcff_ffi(this_, profile, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_symbology_supported_async_0a94341d5bb9_ffi(
  this_ : @win32_core.RawAddress,
  barcode_symbology : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76b8ec39af5e885f66b4bae9"

///|
pub fn is_symbology_supported_async_0a94341d5bb9_raw(
  this_ : @win32_core.RawAddress,
  barcode_symbology : UInt,
  result_out : Ref[UInt64],
) -> Int {
  is_symbology_supported_async_0a94341d5bb9_ffi(
    this_, barcode_symbology, result_out,
  )
}

///|
#borrow(this_, statistics_categories, result_out)
extern "C" fn retrieve_statistics_async_7e2e815043be_ffi(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74cd13c415177e806ad21b31"

///|
pub fn retrieve_statistics_async_7e2e815043be_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_statistics_async_7e2e815043be_ffi(
    this_, statistics_categories, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_updated_c8c5b6e0fa0a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9c83117fc51acd2dfcf22221"

///|
pub fn add_status_updated_c8c5b6e0fa0a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_updated_c8c5b6e0fa0a_ffi(this_, handler, result_out)
}

///|
pub fn add_status_updated_c8c5b6e0fa0a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_updated_c8c5b6e0fa0a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_capabilities_064256ef9eed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d13769ef72dabc626af60ec0"

///|
pub fn get_capabilities_064256ef9eed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_064256ef9eed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_50d7693c5016_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ad8b40040ded7a7d4452675"

///|
pub fn get_device_id_50d7693c5016_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_50d7693c5016_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_device_id_d4574f1a389d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc16b9fb2313ba9383024205"

///|
pub fn get_video_device_id_d4574f1a389d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_id_d4574f1a389d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_status_updated_c3a20c778ff6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8048594a3811aa6e1232ad86"

///|
pub fn remove_status_updated_c3a20c778ff6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_updated_c3a20c778ff6_ffi(this_, token)
}

///|
pub fn remove_status_updated_c3a20c778ff6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_updated_c3a20c778ff6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_18918b2dd65c_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d33a9445fcee3226eaeff87e"

///|
pub fn from_id_async_18918b2dd65c_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_18918b2dd65c_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_ad845b2e6348_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c69f9bfa1f7ff72a0d72fdcf"

///|
pub fn get_default_async_ad845b2e6348_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_ad845b2e6348_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_12b8bac82d06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f073b8aac07e333d8b85b5a2"

///|
pub fn get_device_selector_12b8bac82d06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_12b8bac82d06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_69d5eeaca438_ffi(
  this_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dd83b630c4129c388d34ce4"

///|
pub fn get_device_selector_69d5eeaca438_raw(
  this_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_69d5eeaca438_ffi(this_, connection_types, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_image_preview_supported_9205ef198936_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf94c6fa0ed6f94e1abc88f9"

///|
pub fn get_is_image_preview_supported_9205ef198936_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_image_preview_supported_9205ef198936_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_software_trigger_supported_64ef3b85aea0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2034b18ace7bb33a2e75b1f2"

///|
pub fn get_is_software_trigger_supported_64ef3b85aea0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_software_trigger_supported_64ef3b85aea0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_statistics_reporting_supported_71e365e9cafe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e7f26ff7b8be24add1ceac5"

///|
pub fn get_is_statistics_reporting_supported_71e365e9cafe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_statistics_reporting_supported_71e365e9cafe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_statistics_updating_supported_a5cc89a4b878_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45b12f821878ffa466046d39"

///|
pub fn get_is_statistics_updating_supported_a5cc89a4b878_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_statistics_updating_supported_a5cc89a4b878_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_video_preview_supported_de8efbcead36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f436b893bf78698981209d2"

///|
pub fn get_is_video_preview_supported_de8efbcead36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_video_preview_supported_de8efbcead36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_reporting_type_c119376974fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_83e1e3ff7b85b20164802d0c"

///|
pub fn get_power_reporting_type_c119376974fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_reporting_type_c119376974fc_ffi(this_, result_out)
}

///|
pub fn get_power_reporting_type_c119376974fc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_power_reporting_type_c119376974fc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_57c1f4c37476_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b85e6b25497aed625b5f7c5"

///|
pub fn get_report_57c1f4c37476_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_57c1f4c37476_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_data_b6ad296cd375_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d90bcc2b330e2581733ae878"

///|
pub fn get_error_data_b6ad296cd375_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_data_b6ad296cd375_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_retriable_5a6f3edccfc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4617dfd975b93f7991239d1"

///|
pub fn get_is_retriable_5a6f3edccfc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_retriable_5a6f3edccfc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_partial_input_data_ad976a6b6b06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ea475e0ae5a2775224c6646"

///|
pub fn get_partial_input_data_ad976a6b6b06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_partial_input_data_ad976a6b6b06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_7820a32eb92b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88a5f40c98c2d1d779cf86f9"

///|
pub fn get_preview_7820a32eb92b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_7820a32eb92b_ffi(this_, result_out)
}

///|
#borrow(this_, scan_data, scan_data_label, result_out)
extern "C" fn create_instance_8b01c8b2cd15_ffi(
  this_ : @win32_core.RawAddress,
  scan_data_type : UInt,
  scan_data : @win32_core.RawAddress,
  scan_data_label : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e534dff220057df2cdcbc771"

///|
pub fn create_instance_8b01c8b2cd15_raw(
  this_ : @win32_core.RawAddress,
  scan_data_type : UInt,
  scan_data : @win32_core.RawAddress,
  scan_data_label : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8b01c8b2cd15_ffi(
    this_, scan_data_type, scan_data, scan_data_label, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_data_fbda4a3e5738_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fe6465585a3038ad26f792f"

///|
pub fn get_scan_data_fbda4a3e5738_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scan_data_fbda4a3e5738_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_data_label_e355d33170fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_984cc1185b482b380fc9aa5e"

///|
pub fn get_scan_data_label_e355d33170fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scan_data_label_e355d33170fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_data_type_f7f62d00dd3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b4f0321eed6159f0a62fd5d1"

///|
pub fn get_scan_data_type_f7f62d00dd3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_scan_data_type_f7f62d00dd3a_ffi(this_, result_out)
}

///|
pub fn get_scan_data_type_f7f62d00dd3a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_scan_data_type_f7f62d00dd3a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_status_d61dd465474d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ceaf8f3d08da280616b351d4"

///|
pub fn get_extended_status_d61dd465474d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_extended_status_d61dd465474d_ffi(this_, result_out)
}

///|
pub fn get_extended_status_d61dd465474d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_extended_status_d61dd465474d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_a6440150efb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a3399f8a2e805babffd0e009"

///|
pub fn get_status_a6440150efb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_a6440150efb6_ffi(this_, result_out)
}

///|
pub fn get_status_a6440150efb6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_a6440150efb6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_9b3d914812ff_ffi(
  this_ : @win32_core.RawAddress,
  scan_data_type : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d97c5603fd35e8af2ccf5489"

///|
pub fn get_name_9b3d914812ff_raw(
  this_ : @win32_core.RawAddress,
  scan_data_type : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_name_9b3d914812ff_ffi(this_, scan_data_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_aus_post_5ae3e2a29e35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c168136c648d24ed07d4338c"

///|
pub fn get_aus_post_5ae3e2a29e35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_aus_post_5ae3e2a29e35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_aztec_aeedc6496536_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b3e1335cac8478fe39c6de60"

///|
pub fn get_aztec_aeedc6496536_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_aztec_aeedc6496536_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_post_76ca885aa27b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8c7867f6b87e80ae8f021595"

///|
pub fn get_can_post_76ca885aa27b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_can_post_76ca885aa27b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ccab_21bb3d2a6c57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c81524cea82d969c2991fd99"

///|
pub fn get_ccab_21bb3d2a6c57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ccab_21bb3d2a6c57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ccc_389de519875d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_dc152ff54332fa1109ad04e6"

///|
pub fn get_ccc_389de519875d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ccc_389de519875d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_china_post_25d87b2a2a0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a3f6f0bcbb87f5c48d4a77ec"

///|
pub fn get_china_post_25d87b2a2a0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_china_post_25d87b2a2a0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_codabar_ea37cf45e429_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_addfd19d39956e2d0ae71369"

///|
pub fn get_codabar_ea37cf45e429_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_codabar_ea37cf45e429_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_codablock128_31e06ddc1a71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_98e86ecb5fc3ed0a12061ae3"

///|
pub fn get_codablock128_31e06ddc1a71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_codablock128_31e06ddc1a71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_codablock_a_6dfd7faef94c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8432d067b5182cd4f91b3ab7"

///|
pub fn get_codablock_a_6dfd7faef94c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_codablock_a_6dfd7faef94c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_codablock_f_f040c10b832b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7be191c0efaa14ae1bd9f6a6"

///|
pub fn get_codablock_f_f040c10b832b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_codablock_f_f040c10b832b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_code11_b87dc8452beb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d1f4bdc0fd5a75381cc094f9"

///|
pub fn get_code11_b87dc8452beb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code11_b87dc8452beb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_code128_15c61e18b9d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c07505421b029b2a86ac17f0"

///|
pub fn get_code128_15c61e18b9d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code128_15c61e18b9d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_code16k_72f38f8b3192_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_29320c529615de6e1b936f73"

///|
pub fn get_code16k_72f38f8b3192_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code16k_72f38f8b3192_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_code32_16e43872ba98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c87532642fcfc61e58e2bd30"

///|
pub fn get_code32_16e43872ba98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code32_16e43872ba98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_code39_1783a9372929_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_93d45a720fc9e559e19ce825"

///|
pub fn get_code39_1783a9372929_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code39_1783a9372929_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_code39_ex_84016c9d4a92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0c5a43ded8db719405cda993"

///|
pub fn get_code39_ex_84016c9d4a92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code39_ex_84016c9d4a92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_code49_fa1e3b9870f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f6dde41576358a4d3e3e7ba3"

///|
pub fn get_code49_fa1e3b9870f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code49_fa1e3b9870f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_code93_7f2975838c16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e1174a868f13423b92ff83ce"

///|
pub fn get_code93_7f2975838c16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code93_7f2975838c16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_code93_ex_c67c655d1412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1a144dad46af7d5a91f79a3d"

///|
pub fn get_code93_ex_c67c655d1412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code93_ex_c67c655d1412_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_code_7e5ef8209a5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8c2c6ec4c3fbb2854570abad"

///|
pub fn get_data_code_7e5ef8209a5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_data_code_7e5ef8209a5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_matrix_637915c86cf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_152d51d8c92b3734f040f551"

///|
pub fn get_data_matrix_637915c86cf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_data_matrix_637915c86cf7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dutch_kix_886f1bed09b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bfbfe1ad119d0d90161b7e5e"

///|
pub fn get_dutch_kix_886f1bed09b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_dutch_kix_886f1bed09b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ean13_d93e06d490c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_254066616fe9f1327065961b"

///|
pub fn get_ean13_d93e06d490c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ean13_d93e06d490c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ean13_add2_7c210b8a0281_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_06e42bf498e30af542155e45"

///|
pub fn get_ean13_add2_7c210b8a0281_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ean13_add2_7c210b8a0281_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ean13_add5_3ab1f4ab518d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_695685de975faa4d3b52d436"

///|
pub fn get_ean13_add5_3ab1f4ab518d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ean13_add5_3ab1f4ab518d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ean8_ec591e6c2106_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_619dd20b9b55dbcbf502fb90"

///|
pub fn get_ean8_ec591e6c2106_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ean8_ec591e6c2106_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ean8_add2_9ff9fcccadad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e0253ed692b09060eb4c579d"

///|
pub fn get_ean8_add2_9ff9fcccadad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ean8_add2_9ff9fcccadad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ean8_add5_d26bdf1856df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7409fdc0903ab0c620d81e1a"

///|
pub fn get_ean8_add5_d26bdf1856df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ean8_add5_d26bdf1856df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ean99_dd600b6e85b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_af8db30c1af7e73b59e761ad"

///|
pub fn get_ean99_dd600b6e85b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ean99_dd600b6e85b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ean99_add2_de66f478c8a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_116fdac676ed34be39ece634"

///|
pub fn get_ean99_add2_de66f478c8a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ean99_add2_de66f478c8a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ean99_add5_f6bbdc9aa056_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cabc8e35e2c1733d8f1d5a60"

///|
pub fn get_ean99_add5_f6bbdc9aa056_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ean99_add5_f6bbdc9aa056_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_eanv_707873c43c88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a97b4f974a3d602a6d0c2bf3"

///|
pub fn get_eanv_707873c43c88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_eanv_707873c43c88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_eanv_add2_f0df1f15eeea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_700f94f204f73b891fd9739c"

///|
pub fn get_eanv_add2_f0df1f15eeea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_eanv_add2_f0df1f15eeea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_eanv_add5_e8aa81c4c4ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6297b677eba368222eea3d03"

///|
pub fn get_eanv_add5_e8aa81c4c4ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_eanv_add5_e8aa81c4c4ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_base_0af0ef670df3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0bbccbd587dac1734c7bbb9c"

///|
pub fn get_extended_base_0af0ef670df3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_extended_base_0af0ef670df3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gs1128_5095ed0c27a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7be44c93dcb446afaa45c016"

///|
pub fn get_gs1128_5095ed0c27a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gs1128_5095ed0c27a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gs1128_coupon_a8dd075e4172_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c355a97069fb09d61eca08c3"

///|
pub fn get_gs1128_coupon_a8dd075e4172_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gs1128_coupon_a8dd075e4172_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gs1_databar_type1_9f7d06b89878_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_72e91b6a72d979d64ec1f4a6"

///|
pub fn get_gs1_databar_type1_9f7d06b89878_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gs1_databar_type1_9f7d06b89878_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gs1_databar_type2_cbc285ed4634_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_860209b01e897d4a759b6833"

///|
pub fn get_gs1_databar_type2_cbc285ed4634_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gs1_databar_type2_cbc285ed4634_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gs1_databar_type3_5f0be58eb6a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_662dfbbca6bed48ae529dd84"

///|
pub fn get_gs1_databar_type3_5f0be58eb6a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gs1_databar_type3_5f0be58eb6a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_han_xin_a4d229d84224_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_acc33c34b73e20710fc86f9d"

///|
pub fn get_han_xin_a4d229d84224_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_han_xin_a4d229d84224_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_info_mail_1a440b6372d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_30844ce07b25c523719ff0e9"

///|
pub fn get_info_mail_1a440b6372d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_info_mail_1a440b6372d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_isbn_1c84e0a391fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_aee48dd217dd828f7b756267"

///|
pub fn get_isbn_1c84e0a391fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_isbn_1c84e0a391fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_isbn_add5_ae4fe035297c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9d10d6073b197de37bf00192"

///|
pub fn get_isbn_add5_ae4fe035297c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_isbn_add5_ae4fe035297c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_isbt_c741dabb65db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a7b9f1e5e7882d039fc7b4e3"

///|
pub fn get_isbt_c741dabb65db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_isbt_c741dabb65db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ismn_7b537ce5f576_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_dbf0dc4f46d8e5d56bf62483"

///|
pub fn get_ismn_7b537ce5f576_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ismn_7b537ce5f576_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ismn_add2_de15a6422a85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_79bbbbce67f54bcac7ff67f8"

///|
pub fn get_ismn_add2_de15a6422a85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ismn_add2_de15a6422a85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ismn_add5_035ea9e75a3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_46666eeac8da413658131aae"

///|
pub fn get_ismn_add5_035ea9e75a3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ismn_add5_035ea9e75a3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_issn_756524409f78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6a9b2dea86d6831b3f3d7fba"

///|
pub fn get_issn_756524409f78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_issn_756524409f78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_issn_add2_a8a92a04889c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6733df6cc0436cf5f42012a8"

///|
pub fn get_issn_add2_a8a92a04889c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_issn_add2_a8a92a04889c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_issn_add5_013e7e06b759_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_016ec3e0507e97d8367dcb32"

///|
pub fn get_issn_add5_013e7e06b759_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_issn_add5_013e7e06b759_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_italian_post25_a7197dc30a02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b2946dbefe42b148491079b1"

///|
pub fn get_italian_post25_a7197dc30a02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_italian_post25_a7197dc30a02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_italian_post39_6a77072d1608_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_150157dace3c8df387c9cf5a"

///|
pub fn get_italian_post39_6a77072d1608_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_italian_post39_6a77072d1608_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_japan_post_922511bb4e0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1688a66357166ce5bb59ec4a"

///|
pub fn get_japan_post_922511bb4e0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_japan_post_922511bb4e0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_korean_post_e5d33ef6c7bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a41b154549c275f64872aead"

///|
pub fn get_korean_post_e5d33ef6c7bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_korean_post_e5d33ef6c7bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maxicode_d38828a6b7c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_47d9ceb0fd97f535966fe89f"

///|
pub fn get_maxicode_d38828a6b7c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_maxicode_d38828a6b7c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_micr_21082c1ac66f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1bcaec60f39b2de6bfd12f8d"

///|
pub fn get_micr_21082c1ac66f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_micr_21082c1ac66f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_micro_pdf417_ea9f6dd39755_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fd1149c935db1b6e359c990f"

///|
pub fn get_micro_pdf417_ea9f6dd39755_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_micro_pdf417_ea9f6dd39755_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_micro_qr_ae619ad08ddc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_92c05056399788abfe51848c"

///|
pub fn get_micro_qr_ae619ad08ddc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_micro_qr_ae619ad08ddc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ms_tag_2037a79e552f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ace1e41727df279fa0a7c090"

///|
pub fn get_ms_tag_2037a79e552f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ms_tag_2037a79e552f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_msi_ad99d09131d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ea0359c7285f6c01ae294647"

///|
pub fn get_msi_ad99d09131d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_msi_ad99d09131d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ocr_a_a6d6a7f60df2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0c65e9265a24b5e4fc4d4b85"

///|
pub fn get_ocr_a_a6d6a7f60df2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ocr_a_a6d6a7f60df2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ocr_b_3875e3942884_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f76e3cf1bcbccb6dc41033e0"

///|
pub fn get_ocr_b_3875e3942884_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ocr_b_3875e3942884_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pdf417_4fc21fb56332_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_de885fadcabaae0348079bac"

///|
pub fn get_pdf417_4fc21fb56332_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pdf417_4fc21fb56332_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_plessey_bc203085b9d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2ac528146d2f6737167eb23a"

///|
pub fn get_plessey_bc203085b9d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_plessey_bc203085b9d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pzn_73e947d52880_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_36aab8331d369b298ad3c673"

///|
pub fn get_pzn_73e947d52880_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pzn_73e947d52880_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_qr_768c1b924f97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ea9f84372d630e308afe3f24"

///|
pub fn get_qr_768c1b924f97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_qr_768c1b924f97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sisac_0f36f8ffb1f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e907b9b1f73ffbefa0af942c"

///|
pub fn get_sisac_0f36f8ffb1f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sisac_0f36f8ffb1f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sweden_post_d3e3567b2b35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7fb234fcab0cfbd30c24cb9c"

///|
pub fn get_sweden_post_d3e3567b2b35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sweden_post_d3e3567b2b35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_telepen_26b822670b16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_684dacf8cfa3c05069b34d58"

///|
pub fn get_telepen_26b822670b16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_telepen_26b822670b16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tf_dis_e7d290f006b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b9197acbf97ee81a413141d8"

///|
pub fn get_tf_dis_e7d290f006b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tf_dis_e7d290f006b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tf_iata_88081b6b6b24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9bb8de7bc1df104f57d60fc2"

///|
pub fn get_tf_iata_88081b6b6b24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tf_iata_88081b6b6b24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tf_ind_daaf85b7378c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f4f5df37dfd15f3a572ef4cd"

///|
pub fn get_tf_ind_daaf85b7378c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tf_ind_daaf85b7378c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tf_int_683a3b3c508d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_87e37720ec7f5de4efeadbcc"

///|
pub fn get_tf_int_683a3b3c508d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tf_int_683a3b3c508d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tf_mat_41290cbd92e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_27505003e70a30b05e9c33ca"

///|
pub fn get_tf_mat_41290cbd92e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tf_mat_41290cbd92e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tf_std_1b69d99ef4d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5945d9937f3f037ebaf14fd6"

///|
pub fn get_tf_std_1b69d99ef4d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tf_std_1b69d99ef4d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tlc39_c6db1e957916_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_410cfc5727b255b2d1d0775f"

///|
pub fn get_tlc39_c6db1e957916_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tlc39_c6db1e957916_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trioptic39_75fcd45d8a2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_43f24daa894d5813b516d4ee"

///|
pub fn get_trioptic39_75fcd45d8a2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_trioptic39_75fcd45d8a2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ucc_ean128_9fa5fc8922d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0eccbe2bd6beba5bd2cc5760"

///|
pub fn get_ucc_ean128_9fa5fc8922d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ucc_ean128_9fa5fc8922d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uk_post_01bbb59f4959_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f580026a18dfb51f1e5f76d4"

///|
pub fn get_uk_post_01bbb59f4959_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_uk_post_01bbb59f4959_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unknown_ba5537a3c610_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8b4a94c549f3356df8bc0645"

///|
pub fn get_unknown_ba5537a3c610_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_unknown_ba5537a3c610_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_upc_coupon_645dfd5a8d1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b732f187b9c872aeb45ca44d"

///|
pub fn get_upc_coupon_645dfd5a8d1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_upc_coupon_645dfd5a8d1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_upca_df5497592d13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9ee2697a43806801499f9391"

///|
pub fn get_upca_df5497592d13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_upca_df5497592d13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_upca_add2_3d54f949a793_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_84893e2dff64ac06ee6eabf9"

///|
pub fn get_upca_add2_3d54f949a793_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_upca_add2_3d54f949a793_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_upca_add5_e3da96d40d8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c85d8173c46b545abec4d210"

///|
pub fn get_upca_add5_e3da96d40d8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_upca_add5_e3da96d40d8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_upce_b56965f738b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e602023e5f3d84c40c345e4b"

///|
pub fn get_upce_b56965f738b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_upce_b56965f738b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_upce_add2_5971332aecee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4f7ba3ecf71a0a750baf233a"

///|
pub fn get_upce_add2_5971332aecee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_upce_add2_5971332aecee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_upce_add5_faf6f42db32f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bc3f1642dcfcf20c75a76f7b"

///|
pub fn get_upce_add5_faf6f42db32f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_upce_add5_faf6f42db32f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_us4_state_fics_c711a754c247_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d1585ed4dc5cb1e0f26132f8"

///|
pub fn get_us4_state_fics_c711a754c247_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_us4_state_fics_c711a754c247_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_us_intelligent_c08dc4760026_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1fd9fde8f3061f89a180ca5b"

///|
pub fn get_us_intelligent_c08dc4760026_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_us_intelligent_c08dc4760026_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_us_intelligent_pkg_ea9737d868de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_85610e49480edec7864b6b7b"

///|
pub fn get_us_intelligent_pkg_ea9737d868de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_us_intelligent_pkg_ea9737d868de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_us_planet_374e131c11a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d0f8b4aa2ccce10c409f153d"

///|
pub fn get_us_planet_374e131c11a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_us_planet_374e131c11a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_us_post_net_af2d5cb32e30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3df70fa543936a357a3d1bef"

///|
pub fn get_us_post_net_af2d5cb32e30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_us_post_net_af2d5cb32e30_ffi(this_, result_out)
}
