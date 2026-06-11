///|
#borrow(this_)
extern "C" fn put_include_hidden_44f4bbebc61c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ef6cc9b7fe3ff55de9e3746d"

///|
pub fn put_include_hidden_44f4bbebc61c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_hidden_44f4bbebc61c_ffi(this_, value)
}

///|
pub fn put_include_hidden_44f4bbebc61c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_hidden_44f4bbebc61c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_count_c18a81824c7d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8657ea618b82db7984fc41d6"

///|
pub fn put_max_count_c18a81824c7d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_count_c18a81824c7d_ffi(this_, value)
}

///|
pub fn put_max_count_c18a81824c7d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_count_c18a81824c7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn dismiss_ui_5cbf65c5ef7c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6024f54857c9317e30e81afd"

///|
pub fn dismiss_ui_5cbf65c5ef7c_raw(this_ : @win32_core.RawAddress) -> Int {
  dismiss_ui_5cbf65c5ef7c_ffi(this_)
}

///|
pub fn dismiss_ui_5cbf65c5ef7c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dismiss_ui_5cbf65c5ef7c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_canceled_ece6c0ef2103_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f09371cdc6093bc088dc429f"

///|
pub fn report_canceled_ece6c0ef2103_raw(this_ : @win32_core.RawAddress) -> Int {
  report_canceled_ece6c0ef2103_ffi(this_)
}

///|
pub fn report_canceled_ece6c0ef2103(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_canceled_ece6c0ef2103_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_id)
extern "C" fn report_completed_c85fff362413_ffi(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa42333ed1778f9b0835e41f"

///|
pub fn report_completed_c85fff362413_raw(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
) -> Int {
  report_completed_c85fff362413_ffi(this_, item_id)
}

///|
pub fn report_completed_c85fff362413(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_c85fff362413_raw(this_, item_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn report_error_31517c474dab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31da16bd0cd6509c01a56444"

///|
pub fn report_error_31517c474dab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_error_31517c474dab_ffi(this_, value)
}

///|
pub fn report_error_31517c474dab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_error_31517c474dab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_appointment_information_c73e5638d4c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c22beff9c4bab9f55aadd3b3"

///|
pub fn get_appointment_information_c73e5638d4c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_information_c73e5638d4c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_package_family_name_72de77ec4a64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6882e9ccf059db436f9d093b"

///|
pub fn get_source_package_family_name_72de77ec4a64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_package_family_name_72de77ec4a64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_add_appointment_6aeb00112d95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_243d0cbe4fcb3674500d4dde"

///|
pub fn get_add_appointment_6aeb00112d95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_add_appointment_6aeb00112d95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remove_appointment_1a26401c830e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7075e3f151a111db3d655d8a"

///|
pub fn get_remove_appointment_1a26401c830e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remove_appointment_1a26401c830e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_replace_appointment_92022df74e9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb17ef6dccdf4465f0983407"

///|
pub fn get_replace_appointment_92022df74e9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_replace_appointment_92022df74e9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_time_frame_99a5ae1bf227_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38cf083470cc386f6335a904"

///|
pub fn get_show_time_frame_99a5ae1bf227_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_time_frame_99a5ae1bf227_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_appointment_details_810be71e1707_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d594e57a86663edd92c7934"

///|
pub fn get_show_appointment_details_810be71e1707_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_appointment_details_810be71e1707_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn dismiss_ui_f38237e60ecd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72c89d37242e43843934b12c"

///|
pub fn dismiss_ui_f38237e60ecd_raw(this_ : @win32_core.RawAddress) -> Int {
  dismiss_ui_f38237e60ecd_ffi(this_)
}

///|
pub fn dismiss_ui_f38237e60ecd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dismiss_ui_f38237e60ecd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_canceled_6a374579cae6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0165618747b79d62c3eccd48"

///|
pub fn report_canceled_6a374579cae6_raw(this_ : @win32_core.RawAddress) -> Int {
  report_canceled_6a374579cae6_ffi(this_)
}

///|
pub fn report_canceled_6a374579cae6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_canceled_6a374579cae6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_completed_b56d656cc4ee_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_168910a12e376058afdfbe16"

///|
pub fn report_completed_b56d656cc4ee_raw(this_ : @win32_core.RawAddress) -> Int {
  report_completed_b56d656cc4ee_ffi(this_)
}

///|
pub fn report_completed_b56d656cc4ee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_b56d656cc4ee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn report_error_03079a0eb945_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbfe2862d8af8ddf300496f5"

///|
pub fn report_error_03079a0eb945_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_error_03079a0eb945_ffi(this_, value)
}

///|
pub fn report_error_03079a0eb945(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_error_03079a0eb945_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_appointment_id_33d6fe8cdd84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_939224137f3d5bb89abf853b"

///|
pub fn get_appointment_id_33d6fe8cdd84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_id_33d6fe8cdd84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_instance_start_date_8bf8d2f8aca1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fe70249c6f7c11c6dfda2d8"

///|
pub fn get_instance_start_date_8bf8d2f8aca1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_instance_start_date_8bf8d2f8aca1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_package_family_name_8455f8d5c9db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef839557ae04bc152ac1081a"

///|
pub fn get_source_package_family_name_8455f8d5c9db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_package_family_name_8455f8d5c9db_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn dismiss_ui_cdaf9dbef827_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bf3195cd423860244647601"

///|
pub fn dismiss_ui_cdaf9dbef827_raw(this_ : @win32_core.RawAddress) -> Int {
  dismiss_ui_cdaf9dbef827_ffi(this_)
}

///|
pub fn dismiss_ui_cdaf9dbef827(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dismiss_ui_cdaf9dbef827_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_canceled_f8d6f18ce494_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32056a7c0b03e15398bef892"

///|
pub fn report_canceled_f8d6f18ce494_raw(this_ : @win32_core.RawAddress) -> Int {
  report_canceled_f8d6f18ce494_ffi(this_)
}

///|
pub fn report_canceled_f8d6f18ce494(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_canceled_f8d6f18ce494_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_id)
extern "C" fn report_completed_bf0fcdd2bcbe_ffi(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb0cacbdd452927973bd4590"

///|
pub fn report_completed_bf0fcdd2bcbe_raw(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
) -> Int {
  report_completed_bf0fcdd2bcbe_ffi(this_, item_id)
}

///|
pub fn report_completed_bf0fcdd2bcbe(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_bf0fcdd2bcbe_raw(this_, item_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn report_error_6baeca0519df_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee5e837be881d324a8357c21"

///|
pub fn report_error_6baeca0519df_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_error_6baeca0519df_ffi(this_, value)
}

///|
pub fn report_error_6baeca0519df(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_error_6baeca0519df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_appointment_id_f656e423bc20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90271f79fd88e7de129bb292"

///|
pub fn get_appointment_id_f656e423bc20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_id_f656e423bc20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_appointment_information_a74d634b7634_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7c2158d70d497693d59b9d2"

///|
pub fn get_appointment_information_a74d634b7634_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_information_a74d634b7634_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_instance_start_date_8316dde6060c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b84a418ccf3a86ddd8ae48cc"

///|
pub fn get_instance_start_date_8316dde6060c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_instance_start_date_8316dde6060c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_package_family_name_7547b77452e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed964f01d496e2aaee83c6fd"

///|
pub fn get_source_package_family_name_7547b77452e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_package_family_name_7547b77452e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_d571784fc6b5_ffi(
  this_ : @win32_core.RawAddress,
  report_interval_in_milliseconds : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ff96258ab5e23a3e93bb8e0"

///|
pub fn create_d571784fc6b5_raw(
  this_ : @win32_core.RawAddress,
  report_interval_in_milliseconds : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_d571784fc6b5_ffi(this_, report_interval_in_milliseconds, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_report_interval_b46a895fa780_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_22484f065ba5b251aba5c102"

///|
pub fn get_minimum_report_interval_b46a895fa780_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_b46a895fa780_ffi(this_, result_out)
}

///|
pub fn get_minimum_report_interval_b46a895fa780(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minimum_report_interval_b46a895fa780_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_interval_b1f50201079a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_695534722988fd6f5a89bcd0"

///|
pub fn get_report_interval_b1f50201079a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_b1f50201079a_ffi(this_, result_out)
}

///|
pub fn get_report_interval_b1f50201079a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_interval_b1f50201079a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subscribed_activities_1e7bf2bc0ea5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27c2752480408a9374509aee"

///|
pub fn get_subscribed_activities_1e7bf2bc0ea5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subscribed_activities_1e7bf2bc0ea5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_activities_8cd8fb059d2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c487e9a16009ecd4ea10ca73"

///|
pub fn get_supported_activities_8cd8fb059d2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_activities_8cd8fb059d2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_status_2a6c653776da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fcfc08d4200cdebd3e7bfd7c"

///|
pub fn get_access_status_2a6c653776da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_status_2a6c653776da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_496dd864fd3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fba0012b95c670299ab82206"

///|
pub fn request_access_async_496dd864fd3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_496dd864fd3f_ffi(this_, result_out)
}

///|
#borrow(this_, provider_key, result_out)
extern "C" fn create_app_broadcast_trigger_74726983833d_ffi(
  this_ : @win32_core.RawAddress,
  provider_key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a7ca0d1fdf8d3f1c9e22206"

///|
pub fn create_app_broadcast_trigger_74726983833d_raw(
  this_ : @win32_core.RawAddress,
  provider_key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_app_broadcast_trigger_74726983833d_ffi(this_, provider_key, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_info_f87165c39786_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d54650368e2602a1dc6b8621"

///|
pub fn get_provider_info_f87165c39786_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_info_f87165c39786_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_provider_info_437bae5be8a0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6acfb159145ff41189e879a8"

///|
pub fn put_provider_info_437bae5be8a0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_provider_info_437bae5be8a0_ffi(this_, value)
}

///|
pub fn put_provider_info_437bae5be8a0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_info_437bae5be8a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_resource_aabdcbdebfcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2df671ff8eabde871d2a9152"

///|
pub fn get_display_name_resource_aabdcbdebfcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_resource_aabdcbdebfcf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logo_resource_76c97a232fa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_096176fdc0cfb1838e4214fb"

///|
pub fn get_logo_resource_76c97a232fa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_resource_76c97a232fa7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_video_bitrate_f66d6a948a0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b6d2602b7d7bd7e78af26065"

///|
pub fn get_max_video_bitrate_f66d6a948a0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_video_bitrate_f66d6a948a0e_ffi(this_, result_out)
}

///|
pub fn get_max_video_bitrate_f66d6a948a0e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_video_bitrate_f66d6a948a0e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_video_height_cbae63d8d6ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_db3507701f5e801ddc410cc0"

///|
pub fn get_max_video_height_cbae63d8d6ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_video_height_cbae63d8d6ca_ffi(this_, result_out)
}

///|
pub fn get_max_video_height_cbae63d8d6ca(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_video_height_cbae63d8d6ca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_video_width_7b66b0c66638_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_218eb271648bef91ff621d4b"

///|
pub fn get_max_video_width_7b66b0c66638_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_video_width_7b66b0c66638_ffi(this_, result_out)
}

///|
pub fn get_max_video_width_7b66b0c66638(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_video_width_7b66b0c66638_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_key_frame_interval_24f9b2c4b345_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_31aab7b8d877e6f835770b56"

///|
pub fn get_video_key_frame_interval_24f9b2c4b345_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_video_key_frame_interval_24f9b2c4b345_ffi(this_, result_out)
}

///|
pub fn get_video_key_frame_interval_24f9b2c4b345(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_video_key_frame_interval_24f9b2c4b345_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_resource_ad822a4589e7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f308e33f840f3b573433f9a2"

///|
pub fn put_display_name_resource_ad822a4589e7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_resource_ad822a4589e7_ffi(this_, value)
}

///|
pub fn put_display_name_resource_ad822a4589e7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_resource_ad822a4589e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_logo_resource_7ada9ca5a99b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53c4e4c053a6f818b94864bc"

///|
pub fn put_logo_resource_7ada9ca5a99b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_logo_resource_7ada9ca5a99b_ffi(this_, value)
}

///|
pub fn put_logo_resource_7ada9ca5a99b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_logo_resource_7ada9ca5a99b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_video_bitrate_f3fac182656b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_825c2bfacf8f87efdf984e4a"

///|
pub fn put_max_video_bitrate_f3fac182656b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_video_bitrate_f3fac182656b_ffi(this_, value)
}

///|
pub fn put_max_video_bitrate_f3fac182656b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_video_bitrate_f3fac182656b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_video_height_60f28ef10335_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8226784866b65f3517bba2e9"

///|
pub fn put_max_video_height_60f28ef10335_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_video_height_60f28ef10335_ffi(this_, value)
}

///|
pub fn put_max_video_height_60f28ef10335(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_video_height_60f28ef10335_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_video_width_2922a9c38362_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9d4028b2c819bcd5573d6a51"

///|
pub fn put_max_video_width_2922a9c38362_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_video_width_2922a9c38362_ffi(this_, value)
}

///|
pub fn put_max_video_width_2922a9c38362(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_video_width_2922a9c38362_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_video_key_frame_interval_fd8a23d3748a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_e9fdb884b3438c776692bdf1"

///|
pub fn put_video_key_frame_interval_fd8a23d3748a_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_video_key_frame_interval_fd8a23d3748a_ffi(this_, value)
}

///|
pub fn put_video_key_frame_interval_fd8a23d3748a(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_key_frame_interval_fd8a23d3748a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_async_80423afd3c39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f202050db2bec596944d9d20"

///|
pub fn request_async_80423afd3c39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_async_80423afd3c39_ffi(this_, result_out)
}

///|
#borrow(this_, arguments, result_out)
extern "C" fn request_async_3ed993e7ec87_ffi(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3af053a863cc525ad594e697"

///|
pub fn request_async_3ed993e7ec87_raw(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_async_3ed993e7ec87_ffi(this_, arguments, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_3a01cfa0e561_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d253259eca31b34e7ef9ef5"

///|
pub fn get_arguments_3a01cfa0e561_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_3a01cfa0e561_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_status_3bb8483e2c14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4289c0a24fdfeec032c4736f"

///|
pub fn get_access_status_3bb8483e2c14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_status_3bb8483e2c14_ffi(this_, result_out)
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn get_access_status_8bc19c98dc91_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_53d8e42fe050ac8f07c6a406"

///|
pub fn get_access_status_8bc19c98dc91_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_status_8bc19c98dc91_ffi(this_, application_id, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_access_749782193813_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54adf52b6098fa06404c8600"

///|
pub fn remove_access_749782193813_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_access_749782193813_ffi(this_)
}

///|
#borrow(this_, application_id)
extern "C" fn remove_access_a837995e4b48_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e79e3236005a69afcff99c3e"

///|
pub fn remove_access_a837995e4b48_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int {
  remove_access_a837995e4b48_ffi(this_, application_id)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_c850799158b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a54fe5cf2de5849e8c67a925"

///|
pub fn request_access_async_c850799158b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_c850799158b4_ffi(this_, result_out)
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn request_access_async_51235a0c1978_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3aa60330fd0d40759541e386"

///|
pub fn request_access_async_51235a0c1978_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_51235a0c1978_ffi(this_, application_id, result_out)
}

///|
#borrow(this_, reason, result_out)
extern "C" fn request_access_kind_async_3b7e20c94e97_ffi(
  this_ : @win32_core.RawAddress,
  requested_access : Int,
  reason : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_414c28f24ac757a9fad98f57"

///|
pub fn request_access_kind_async_3b7e20c94e97_raw(
  this_ : @win32_core.RawAddress,
  requested_access : Int,
  reason : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_kind_async_3b7e20c94e97_ffi(
    this_, requested_access, reason, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_status_for_modern_standby_ef6596393ca8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8043c0a5bc838a7c9e465e84"

///|
pub fn get_access_status_for_modern_standby_ef6596393ca8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_status_for_modern_standby_ef6596393ca8_ffi(this_, result_out)
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn get_access_status_for_modern_standby_fdbf3e5ac2e8_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4cb1e22785577854cc78dc17"

///|
pub fn get_access_status_for_modern_standby_fdbf3e5ac2e8_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_status_for_modern_standby_fdbf3e5ac2e8_ffi(
    this_, application_id, result_out,
  )
}

///|
#borrow(this_, reason, result_out)
extern "C" fn request_access_kind_for_modern_standby_async_e7d9cbe1b38f_ffi(
  this_ : @win32_core.RawAddress,
  requested_access : Int,
  reason : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0d004e100b04865afb1459d"

///|
pub fn request_access_kind_for_modern_standby_async_e7d9cbe1b38f_raw(
  this_ : @win32_core.RawAddress,
  requested_access : Int,
  reason : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_kind_for_modern_standby_async_e7d9cbe1b38f_ffi(
    this_, requested_access, reason, result_out,
  )
}

///|
#borrow(this_, condition)
extern "C" fn add_condition_55c3304d1d8b_ffi(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4666187692f085c7d30de047"

///|
pub fn add_condition_55c3304d1d8b_raw(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Int {
  add_condition_55c3304d1d8b_ffi(this_, condition)
}

///|
pub fn add_condition_55c3304d1d8b(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_condition_55c3304d1d8b_raw(this_, condition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn register__5c370dfff805_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4086157695fff0c87a7891a0"

///|
pub fn register__5c370dfff805_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__5c370dfff805_ffi(this_, result_out)
}

///|
#borrow(this_, task_name, result_out)
extern "C" fn register__66dda7fb9d63_ffi(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d876805f629c4b6ff5bf7d64"

///|
pub fn register__66dda7fb9d63_raw(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__66dda7fb9d63_ffi(this_, task_name, result_out)
}

///|
#borrow(this_, task_entry_point)
extern "C" fn set_task_entry_point_clsid_b776db576508_ffi(
  this_ : @win32_core.RawAddress,
  task_entry_point : Bytes,
) -> Int = "moonbit_win32_d9677f6783269a755770e34e"

///|
pub fn set_task_entry_point_clsid_b776db576508_raw(
  this_ : @win32_core.RawAddress,
  task_entry_point : Bytes,
) -> Int {
  set_task_entry_point_clsid_b776db576508_ffi(this_, task_entry_point)
}

///|
pub fn set_task_entry_point_clsid_b776db576508(
  this_ : @win32_core.RawAddress,
  task_entry_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_task_entry_point_clsid_b776db576508_raw(
    this_, task_entry_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, trigger)
extern "C" fn set_trigger_33d8fbb05895_ffi(
  this_ : @win32_core.RawAddress,
  trigger : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8927a12525722db474dc440"

///|
pub fn set_trigger_33d8fbb05895_raw(
  this_ : @win32_core.RawAddress,
  trigger : @win32_core.RawAddress,
) -> Int {
  set_trigger_33d8fbb05895_ffi(this_, trigger)
}

///|
pub fn set_trigger_33d8fbb05895(
  this_ : @win32_core.RawAddress,
  trigger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_trigger_33d8fbb05895_raw(this_, trigger)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn validate_7897e43d0469_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_94b3f7482d71d9816414a82e"

///|
pub fn validate_7897e43d0469_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  validate_7897e43d0469_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_running_task_in_standby_a2b26170c6c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c463385f303b13f3a64cc967"

///|
pub fn get_allow_running_task_in_standby_a2b26170c6c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_running_task_in_standby_a2b26170c6c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_on_condition_loss_3316c7ad036a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5d039e46758c3b5be6df3ea4"

///|
pub fn get_cancel_on_condition_loss_3316c7ad036a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_on_condition_loss_3316c7ad036a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_network_requested_07714e000ae7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_304a5a6fb35f41fe86f888d7"

///|
pub fn get_is_network_requested_07714e000ae7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_network_requested_07714e000ae7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_2cb9421949e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5f2e35ea4df47c4d990f9ce"

///|
pub fn get_name_2cb9421949e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_2cb9421949e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_entry_point_ee332c2d9902_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c18f186751c9c7bdae77c6c"

///|
pub fn get_task_entry_point_ee332c2d9902_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_entry_point_ee332c2d9902_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_group_7ecf90e5c448_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05ef8b127cf05d5fee1b4101"

///|
pub fn get_task_group_7ecf90e5c448_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_group_7ecf90e5c448_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_running_task_in_standby_d7419a3499a0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_00a4a68bf7f3dc104b469016"

///|
pub fn put_allow_running_task_in_standby_d7419a3499a0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_running_task_in_standby_d7419a3499a0_ffi(this_, value)
}

///|
pub fn put_allow_running_task_in_standby_d7419a3499a0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_running_task_in_standby_d7419a3499a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cancel_on_condition_loss_b8b661d83d27_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ea8dd8cadbe5544ba480de27"

///|
pub fn put_cancel_on_condition_loss_b8b661d83d27_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_on_condition_loss_b8b661d83d27_ffi(this_, value)
}

///|
pub fn put_cancel_on_condition_loss_b8b661d83d27(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_on_condition_loss_b8b661d83d27_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_network_requested_5f758afd03fc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4d87a999687464974c0663ba"

///|
pub fn put_is_network_requested_5f758afd03fc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_network_requested_5f758afd03fc_ffi(this_, value)
}

///|
pub fn put_is_network_requested_5f758afd03fc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_network_requested_5f758afd03fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_b53ee6d88147_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_257c05b0fefc7f5798f6c7ce"

///|
pub fn put_name_b53ee6d88147_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_b53ee6d88147_ffi(this_, value)
}

///|
pub fn put_name_b53ee6d88147(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_b53ee6d88147_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_task_entry_point_9c740ac5ded0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_019578b628bc496732fac71b"

///|
pub fn put_task_entry_point_9c740ac5ded0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_task_entry_point_9c740ac5ded0_ffi(this_, value)
}

///|
pub fn put_task_entry_point_9c740ac5ded0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_task_entry_point_9c740ac5ded0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_task_group_bc7b2d7bdbb0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a25b6e8d45221350770b6ba"

///|
pub fn put_task_group_bc7b2d7bdbb0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_task_group_bc7b2d7bdbb0_ffi(this_, value)
}

///|
pub fn put_task_group_bc7b2d7bdbb0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_task_group_bc7b2d7bdbb0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_running_task_in_standby_supported_aad42fd99926_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f405a1c4c228aa80d01892ae"

///|
pub fn get_is_running_task_in_standby_supported_aad42fd99926_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_running_task_in_standby_supported_aad42fd99926_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn check_result_b53570c6896c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f30319470085d00da9a67f13"

///|
pub fn check_result_b53570c6896c_raw(this_ : @win32_core.RawAddress) -> Int {
  check_result_b53570c6896c_ffi(this_)
}

///|
pub fn check_result_b53570c6896c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_result_b53570c6896c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_instance_id_b8ef59a42366_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d0f93bbf58799fa9d5f17bc"

///|
pub fn get_instance_id_b8ef59a42366_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_instance_id_b8ef59a42366_ffi(this_, result_out)
}

///|
pub fn get_instance_id_b8ef59a42366(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_instance_id_b8ef59a42366_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn complete_a422800f2fb3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_616c50f82cb73769b912746f"

///|
pub fn complete_a422800f2fb3_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_a422800f2fb3_ffi(this_)
}

///|
pub fn complete_a422800f2fb3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_a422800f2fb3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_instance_id_2eb16a932b5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5456ad8af5ff34cb41bd5777"

///|
pub fn get_instance_id_2eb16a932b5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_instance_id_2eb16a932b5f_ffi(this_, result_out)
}

///|
pub fn get_instance_id_2eb16a932b5f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_instance_id_2eb16a932b5f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_acc71e243645_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ec6872896a6b3d212a336dfa"

///|
pub fn get_progress_acc71e243645_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_progress_acc71e243645_ffi(this_, result_out)
}

///|
pub fn get_progress_acc71e243645(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_progress_acc71e243645_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn unregister_19e70fcca8d1_ffi(
  this_ : @win32_core.RawAddress,
  cancel_task : UInt,
) -> Int = "moonbit_win32_92296cef40e143a752546325"

///|
pub fn unregister_19e70fcca8d1_raw(
  this_ : @win32_core.RawAddress,
  cancel_task : UInt,
) -> Int {
  unregister_19e70fcca8d1_ffi(this_, cancel_task)
}

///|
pub fn unregister_19e70fcca8d1(
  this_ : @win32_core.RawAddress,
  cancel_task : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_19e70fcca8d1_raw(this_, cancel_task)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_3aaccfc13f89_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4a221a8dfbfce55e2ade59da"

///|
pub fn add_completed_3aaccfc13f89_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_3aaccfc13f89_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_3aaccfc13f89(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_3aaccfc13f89_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_progress_001dcd0ac63b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_44642234cdd5932a2068f026"

///|
pub fn add_progress_001dcd0ac63b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_progress_001dcd0ac63b_ffi(this_, handler, result_out)
}

///|
pub fn add_progress_001dcd0ac63b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_progress_001dcd0ac63b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_energy_use_prediction_contribution_159f255aec69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_05b6a36e50b3191b2d09410b"

///|
pub fn get_app_energy_use_prediction_contribution_159f255aec69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_app_energy_use_prediction_contribution_159f255aec69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_18810af3cde4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ce2cb43c3cd3e01e6c86d17"

///|
pub fn get_name_18810af3cde4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_18810af3cde4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_group_21e03e69e680_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45a132456ff750f2cd6118a9"

///|
pub fn get_task_group_21e03e69e680_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_group_21e03e69e680_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_id_1b6a2f40e8a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c42589f294091661634dcc5"

///|
pub fn get_task_id_1b6a2f40e8a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_task_id_1b6a2f40e8a3_ffi(this_, result_out)
}

///|
pub fn get_task_id_1b6a2f40e8a3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_task_id_1b6a2f40e8a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_last_throttled_in_standby_timestamp_3f4289d76ad6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d8cdef2db90f0799bb7cbd0b"

///|
pub fn get_task_last_throttled_in_standby_timestamp_3f4289d76ad6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_task_last_throttled_in_standby_timestamp_3f4289d76ad6_ffi(
    this_, result_out,
  )
}

///|
pub fn get_task_last_throttled_in_standby_timestamp_3f4289d76ad6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_task_last_throttled_in_standby_timestamp_3f4289d76ad6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_9363bc3ae06c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30412d6cd0c97b97770e7a6d"

///|
pub fn get_trigger_9363bc3ae06c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_9363bc3ae06c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_completed_e3e990434403_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_972ff8b3e022cac0418c4c5a"

///|
pub fn remove_completed_e3e990434403_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_completed_e3e990434403_ffi(this_, cookie)
}

///|
pub fn remove_completed_e3e990434403(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_e3e990434403_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_progress_337307271dd1_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_7155ec300b353947f7ef2f49"

///|
pub fn remove_progress_337307271dd1_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_progress_337307271dd1_ffi(this_, cookie)
}

///|
pub fn remove_progress_337307271dd1(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_progress_337307271dd1_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_tasks_a6613cd6ecc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb9f5f7adc07efeb3dacfed8"

///|
pub fn get_all_tasks_a6613cd6ecc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_tasks_a6613cd6ecc0_ffi(this_, result_out)
}

///|
#borrow(this_, group_id, result_out)
extern "C" fn get_task_group_71002465fc78_ffi(
  this_ : @win32_core.RawAddress,
  group_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa062d421d6c8b4682d136f2"

///|
pub fn get_task_group_71002465fc78_raw(
  this_ : @win32_core.RawAddress,
  group_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_group_71002465fc78_ffi(this_, group_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_task_groups_8069ad7a60ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6506fd4df183d5a0f9a0c82f"

///|
pub fn get_all_task_groups_8069ad7a60ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_task_groups_8069ad7a60ad_ffi(this_, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn create_0a46ba7b890f_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c8bf27dc8073b6ef4e8ac85"

///|
pub fn create_0a46ba7b890f_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_0a46ba7b890f_ffi(this_, id, result_out)
}

///|
#borrow(this_, id, name, result_out)
extern "C" fn create_with_name_c46d78bffd49_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d170933fdcdf78e56b2edeeb"

///|
pub fn create_with_name_c46d78bffd49_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_name_c46d78bffd49_ffi(this_, id, name, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_background_activated_26131bfb8381_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_793140b498b472eed94e1995"

///|
pub fn add_background_activated_26131bfb8381_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_background_activated_26131bfb8381_ffi(this_, handler, result_out)
}

///|
pub fn add_background_activated_26131bfb8381(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_background_activated_26131bfb8381_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_tasks_0388182489eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2259ce675b9d085e8e20c056"

///|
pub fn get_all_tasks_0388182489eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_tasks_0388182489eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_1a4fcf102405_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dadca9e196a9ed225d27bcc"

///|
pub fn get_id_1a4fcf102405_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_1a4fcf102405_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_1f817f0ecc5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d387b099d176fa2280bbcba"

///|
pub fn get_name_1f817f0ecc5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_1f817f0ecc5c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_background_activated_49392e7c0d1f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ef497049b80d919997513e28"

///|
pub fn remove_background_activated_49392e7c0d1f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_background_activated_49392e7c0d1f_ffi(this_, token)
}

///|
pub fn remove_background_activated_49392e7c0d1f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_background_activated_49392e7c0d1f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_background_work_cost_9972bc15a8a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c6ede0eb7543bbd36054a741"

///|
pub fn get_current_background_work_cost_9972bc15a8a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_background_work_cost_9972bc15a8a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_energy_use_level_ca895b0809e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_09a535d45abbc554d4fedc37"

///|
pub fn get_app_energy_use_level_ca895b0809e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_app_energy_use_level_ca895b0809e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_energy_use_prediction_5da6ef9430ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b63cf71c06ece6bc6ce2a582"

///|
pub fn get_app_energy_use_prediction_5da6ef9430ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_app_energy_use_prediction_5da6ef9430ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_last_throttled_in_standby_timestamp_4f528127b708_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_197f213044774331e56a5ceb"

///|
pub fn get_app_last_throttled_in_standby_timestamp_4f528127b708_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_app_last_throttled_in_standby_timestamp_4f528127b708_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_advertisement_44d53a8c2d7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_957f787496fb4a785d715199"

///|
pub fn get_advertisement_44d53a8c2d7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertisement_44d53a8c2d7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_transmit_power_level_63fb65ef22dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f4d9c27c76af1c01997aae5"

///|
pub fn get_include_transmit_power_level_63fb65ef22dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_transmit_power_level_63fb65ef22dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_anonymous_da552d1d3cdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_99420665bd6d342a49c83f91"

///|
pub fn get_is_anonymous_da552d1d3cdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_anonymous_da552d1d3cdf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_transmit_power_level_in_d_bm_fa72b8b9c9a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72a6721460beeb7ec9c9adae"

///|
pub fn get_preferred_transmit_power_level_in_d_bm_fa72b8b9c9a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_transmit_power_level_in_d_bm_fa72b8b9c9a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_phy_6ab983acddfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3034c9f231c306655997b2b3"

///|
pub fn get_primary_phy_6ab983acddfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_primary_phy_6ab983acddfb_ffi(this_, result_out)
}

///|
pub fn get_primary_phy_6ab983acddfb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_primary_phy_6ab983acddfb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_phy_439ba0e75791_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0f0258ab07915b62ad994c15"

///|
pub fn get_secondary_phy_439ba0e75791_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_secondary_phy_439ba0e75791_ffi(this_, result_out)
}

///|
pub fn get_secondary_phy_439ba0e75791(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_secondary_phy_439ba0e75791_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_extended_format_140e87753654_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04e8bb4bd1b1d9fbd6a55033"

///|
pub fn get_use_extended_format_140e87753654_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_extended_format_140e87753654_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_include_transmit_power_level_89fd36d5bc8e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_667ff71fe17a76fe7ee851d3"

///|
pub fn put_include_transmit_power_level_89fd36d5bc8e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_transmit_power_level_89fd36d5bc8e_ffi(this_, value)
}

///|
pub fn put_include_transmit_power_level_89fd36d5bc8e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_transmit_power_level_89fd36d5bc8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_anonymous_455ab3d9be3d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b86cb2657b5e9e1da5711c7f"

///|
pub fn put_is_anonymous_455ab3d9be3d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_anonymous_455ab3d9be3d_ffi(this_, value)
}

///|
pub fn put_is_anonymous_455ab3d9be3d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_anonymous_455ab3d9be3d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_preferred_transmit_power_level_in_d_bm_1707921a2598_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cceb33fd87cf45fa0fab8d8"

///|
pub fn put_preferred_transmit_power_level_in_d_bm_1707921a2598_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_transmit_power_level_in_d_bm_1707921a2598_ffi(this_, value)
}

///|
pub fn put_preferred_transmit_power_level_in_d_bm_1707921a2598(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_transmit_power_level_in_d_bm_1707921a2598_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_primary_phy_d5a9250c4305_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5ad2b626261156be6839853f"

///|
pub fn put_primary_phy_d5a9250c4305_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_primary_phy_d5a9250c4305_ffi(this_, value)
}

///|
pub fn put_primary_phy_d5a9250c4305(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_phy_d5a9250c4305_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_secondary_phy_32d4403af2fc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6af411de1deb3f7ae36e3e3b"

///|
pub fn put_secondary_phy_32d4403af2fc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_secondary_phy_32d4403af2fc_ffi(this_, value)
}

///|
pub fn put_secondary_phy_32d4403af2fc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secondary_phy_32d4403af2fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_extended_format_f525af695d33_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b0d16656914465a5f29238a4"

///|
pub fn put_use_extended_format_f525af695d33_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_extended_format_f525af695d33_ffi(this_, value)
}

///|
pub fn put_use_extended_format_f525af695d33(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_extended_format_f525af695d33_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_advertisement_filter_6261c75d3422_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c52c1cfea0cf0f5e46a474bd"

///|
pub fn get_advertisement_filter_6261c75d3422_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertisement_filter_6261c75d3422_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_extended_advertisements_190bef549938_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0927cf6ab4a38e5485b3bdee"

///|
pub fn get_allow_extended_advertisements_190bef549938_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_extended_advertisements_190bef549938_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_out_of_range_timeout_4bb9a95c2622_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1b581707b8dc44a65aa87e00"

///|
pub fn get_max_out_of_range_timeout_4bb9a95c2622_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_out_of_range_timeout_4bb9a95c2622_ffi(this_, result_out)
}

///|
pub fn get_max_out_of_range_timeout_4bb9a95c2622(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_out_of_range_timeout_4bb9a95c2622_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
