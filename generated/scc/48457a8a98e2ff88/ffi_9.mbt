///|
#borrow(this_, pll_time)
extern "C" fn get_stop_time_17fbf44180d2_ffi(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0ec0449fd10b5a74aac90c9"

///|
pub fn get_stop_time_17fbf44180d2_raw(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Int {
  get_stop_time_17fbf44180d2_ffi(this_, pll_time)
}

///|
pub fn get_stop_time_17fbf44180d2(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stop_time_17fbf44180d2_raw(this_, pll_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_current_position_dd25a6a608f7_ffi(
  this_ : @win32_core.RawAddress,
  ll_time : Double,
) -> Int = "moonbit_win32_aa26e0852a5fc97c3465e83d"

///|
pub fn put_current_position_dd25a6a608f7_raw(
  this_ : @win32_core.RawAddress,
  ll_time : Double,
) -> Int {
  put_current_position_dd25a6a608f7_ffi(this_, ll_time)
}

///|
pub fn put_current_position_dd25a6a608f7(
  this_ : @win32_core.RawAddress,
  ll_time : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_position_dd25a6a608f7_raw(this_, ll_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preroll_time_9bb46b22c2ab_ffi(
  this_ : @win32_core.RawAddress,
  ll_time : Double,
) -> Int = "moonbit_win32_02ed3b5195fbb0591fc694a2"

///|
pub fn put_preroll_time_9bb46b22c2ab_raw(
  this_ : @win32_core.RawAddress,
  ll_time : Double,
) -> Int {
  put_preroll_time_9bb46b22c2ab_ffi(this_, ll_time)
}

///|
pub fn put_preroll_time_9bb46b22c2ab(
  this_ : @win32_core.RawAddress,
  ll_time : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preroll_time_9bb46b22c2ab_raw(this_, ll_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rate_eb12c2738307_ffi(
  this_ : @win32_core.RawAddress,
  d_rate : Double,
) -> Int = "moonbit_win32_c2ca8d06f1518ffc3b94a9b3"

///|
pub fn put_rate_eb12c2738307_raw(
  this_ : @win32_core.RawAddress,
  d_rate : Double,
) -> Int {
  put_rate_eb12c2738307_ffi(this_, d_rate)
}

///|
pub fn put_rate_eb12c2738307(
  this_ : @win32_core.RawAddress,
  d_rate : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rate_eb12c2738307_raw(this_, d_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stop_time_725bb4648c57_ffi(
  this_ : @win32_core.RawAddress,
  ll_time : Double,
) -> Int = "moonbit_win32_613bf16d912e08f5ca336918"

///|
pub fn put_stop_time_725bb4648c57_raw(
  this_ : @win32_core.RawAddress,
  ll_time : Double,
) -> Int {
  put_stop_time_725bb4648c57_ffi(this_, ll_time)
}

///|
pub fn put_stop_time_725bb4648c57(
  this_ : @win32_core.RawAddress,
  ll_time : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stop_time_725bb4648c57_raw(this_, ll_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_property_name, pvar_property_value)
extern "C" fn enum_property_e468d7c0b310_ffi(
  this_ : @win32_core.RawAddress,
  i_property : UInt,
  pvar_property_name : @win32_core.RawAddress,
  pvar_property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9e78248f889a030c8cdb969"

///|
pub fn enum_property_e468d7c0b310_raw(
  this_ : @win32_core.RawAddress,
  i_property : UInt,
  pvar_property_name : @win32_core.RawAddress,
  pvar_property_value : @win32_core.RawAddress,
) -> Int {
  enum_property_e468d7c0b310_ffi(
    this_, i_property, pvar_property_name, pvar_property_value,
  )
}

///|
pub fn enum_property_e468d7c0b310(
  this_ : @win32_core.RawAddress,
  i_property : UInt,
  pvar_property_name : @win32_core.RawAddress,
  pvar_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_property_e468d7c0b310_raw(
    this_, i_property, pvar_property_name, pvar_property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_actual_data_length_b1cc463db265_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2efc8b603da602af1d171b7b"

///|
pub fn get_actual_data_length_b1cc463db265_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_actual_data_length_b1cc463db265_ffi(this_)
}

///|
#borrow(this_, p_time_start, p_time_end)
extern "C" fn get_media_time_d83de356886f_ffi(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e964e1b7149a31dd63f5d46"

///|
pub fn get_media_time_d83de356886f_raw(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int {
  get_media_time_d83de356886f_ffi(this_, p_time_start, p_time_end)
}

///|
pub fn get_media_time_d83de356886f(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_time_d83de356886f_raw(this_, p_time_start, p_time_end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_media_type)
extern "C" fn get_media_type_bfd19a396969_ffi(
  this_ : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c74c6984a4d2fbce37c82127"

///|
pub fn get_media_type_bfd19a396969_raw(
  this_ : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  get_media_type_bfd19a396969_ffi(this_, pp_media_type)
}

///|
pub fn get_media_type_bfd19a396969(
  this_ : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_type_bfd19a396969_raw(this_, pp_media_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_buffer)
extern "C" fn get_pointer_7c747a33616f_ffi(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dff5c2c8d22c05f68c7e9235"

///|
pub fn get_pointer_7c747a33616f_raw(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  get_pointer_7c747a33616f_ffi(this_, pp_buffer)
}

///|
pub fn get_pointer_7c747a33616f(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pointer_7c747a33616f_raw(this_, pp_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_size_2085e0906888_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4afb8f9d4e75e18b36a85587"

///|
pub fn get_size_2085e0906888_raw(this_ : @win32_core.RawAddress) -> Int {
  get_size_2085e0906888_ffi(this_)
}

///|
#borrow(this_, p_time_start, p_time_end)
extern "C" fn get_time_9521f55551c1_ffi(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7da480e9301b6f27af42b266"

///|
pub fn get_time_9521f55551c1_raw(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int {
  get_time_9521f55551c1_ffi(this_, p_time_start, p_time_end)
}

///|
pub fn get_time_9521f55551c1(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_9521f55551c1_raw(this_, p_time_start, p_time_end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_discontinuity_88d84344842e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f182dba8a518cd4786fe811d"

///|
pub fn is_discontinuity_88d84344842e_raw(this_ : @win32_core.RawAddress) -> Int {
  is_discontinuity_88d84344842e_ffi(this_)
}

///|
pub fn is_discontinuity_88d84344842e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_discontinuity_88d84344842e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_preroll_519316c5f3f5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0259a0fef5407088dfa6b6a0"

///|
pub fn is_preroll_519316c5f3f5_raw(this_ : @win32_core.RawAddress) -> Int {
  is_preroll_519316c5f3f5_ffi(this_)
}

///|
pub fn is_preroll_519316c5f3f5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_preroll_519316c5f3f5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_sync_point_7cffdce32cfb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b4b78fe9c432ae41c9281a7"

///|
pub fn is_sync_point_7cffdce32cfb_raw(this_ : @win32_core.RawAddress) -> Int {
  is_sync_point_7cffdce32cfb_ffi(this_)
}

///|
pub fn is_sync_point_7cffdce32cfb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_sync_point_7cffdce32cfb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_actual_data_length_beb16c3ed55a_ffi(
  this_ : @win32_core.RawAddress,
  midl_i_media_sample0000 : Int,
) -> Int = "moonbit_win32_4c285b1231e50abd1d203301"

///|
pub fn set_actual_data_length_beb16c3ed55a_raw(
  this_ : @win32_core.RawAddress,
  midl_i_media_sample0000 : Int,
) -> Int {
  set_actual_data_length_beb16c3ed55a_ffi(this_, midl_i_media_sample0000)
}

///|
pub fn set_actual_data_length_beb16c3ed55a(
  this_ : @win32_core.RawAddress,
  midl_i_media_sample0000 : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_actual_data_length_beb16c3ed55a_raw(
    this_, midl_i_media_sample0000,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_discontinuity_c364f499c7a5_ffi(
  this_ : @win32_core.RawAddress,
  b_discontinuity : Int,
) -> Int = "moonbit_win32_037986b75d0d273dbbcb4f5d"

///|
pub fn set_discontinuity_c364f499c7a5_raw(
  this_ : @win32_core.RawAddress,
  b_discontinuity : Int,
) -> Int {
  set_discontinuity_c364f499c7a5_ffi(this_, b_discontinuity)
}

///|
pub fn set_discontinuity_c364f499c7a5(
  this_ : @win32_core.RawAddress,
  b_discontinuity : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_discontinuity_c364f499c7a5_raw(this_, b_discontinuity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_time_start, p_time_end)
extern "C" fn set_media_time_f185f3fe0fe6_ffi(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3859dff7478082f3d916836f"

///|
pub fn set_media_time_f185f3fe0fe6_raw(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int {
  set_media_time_f185f3fe0fe6_ffi(this_, p_time_start, p_time_end)
}

///|
pub fn set_media_time_f185f3fe0fe6(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_media_time_f185f3fe0fe6_raw(this_, p_time_start, p_time_end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_type)
extern "C" fn set_media_type_e3ae93d1da76_ffi(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f24d48d76eff102834e3754"

///|
pub fn set_media_type_e3ae93d1da76_raw(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  set_media_type_e3ae93d1da76_ffi(this_, p_media_type)
}

///|
pub fn set_media_type_e3ae93d1da76(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_media_type_e3ae93d1da76_raw(this_, p_media_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_preroll_d190f7781d2c_ffi(
  this_ : @win32_core.RawAddress,
  b_is_preroll : Int,
) -> Int = "moonbit_win32_4f65551f46072f219c5ff60c"

///|
pub fn set_preroll_d190f7781d2c_raw(
  this_ : @win32_core.RawAddress,
  b_is_preroll : Int,
) -> Int {
  set_preroll_d190f7781d2c_ffi(this_, b_is_preroll)
}

///|
pub fn set_preroll_d190f7781d2c(
  this_ : @win32_core.RawAddress,
  b_is_preroll : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preroll_d190f7781d2c_raw(this_, b_is_preroll)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_sync_point_1a4c2250aa74_ffi(
  this_ : @win32_core.RawAddress,
  b_is_sync_point : Int,
) -> Int = "moonbit_win32_d99b3c2c9be906d12f94fa29"

///|
pub fn set_sync_point_1a4c2250aa74_raw(
  this_ : @win32_core.RawAddress,
  b_is_sync_point : Int,
) -> Int {
  set_sync_point_1a4c2250aa74_ffi(this_, b_is_sync_point)
}

///|
pub fn set_sync_point_1a4c2250aa74(
  this_ : @win32_core.RawAddress,
  b_is_sync_point : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sync_point_1a4c2250aa74_raw(this_, b_is_sync_point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_time_start, p_time_end)
extern "C" fn set_time_232f5a3ef359_ffi(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3877ffd3b13559acc9e125e2"

///|
pub fn set_time_232f5a3ef359_raw(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int {
  set_time_232f5a3ef359_ffi(this_, p_time_start, p_time_end)
}

///|
pub fn set_time_232f5a3ef359(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_time_232f5a3ef359_raw(this_, p_time_start, p_time_end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_properties)
extern "C" fn get_properties_5f15459b5a9b_ffi(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_076908965c76db4f114f0499"

///|
pub fn get_properties_5f15459b5a9b_raw(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_5f15459b5a9b_ffi(this_, cb_properties, pb_properties)
}

///|
pub fn get_properties_5f15459b5a9b(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_5f15459b5a9b_raw(
    this_, cb_properties, pb_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_properties)
extern "C" fn set_properties_4215877c220d_ffi(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dce0a182d36284f9f89c7c4"

///|
pub fn set_properties_4215877c220d_raw(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Int {
  set_properties_4215877c220d_ffi(this_, cb_properties, pb_properties)
}

///|
pub fn set_properties_4215877c220d(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_properties_4215877c220d_raw(
    this_, cb_properties, pb_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_direct3_d_surface9)
extern "C" fn get_surface_21f61bd43420_ffi(
  this_ : @win32_core.RawAddress,
  pp_direct3_d_surface9 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90bceeb978af3e2526e52d3d"

///|
pub fn get_surface_21f61bd43420_raw(
  this_ : @win32_core.RawAddress,
  pp_direct3_d_surface9 : @win32_core.RawAddress,
) -> Int {
  get_surface_21f61bd43420_ffi(this_, pp_direct3_d_surface9)
}

///|
pub fn get_surface_21f61bd43420(
  this_ : @win32_core.RawAddress,
  pp_direct3_d_surface9 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_surface_21f61bd43420_raw(this_, pp_direct3_d_surface9)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_capabilities)
extern "C" fn check_capabilities_508aff685c21_ffi(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea75f935805591f7c8548a3a"

///|
pub fn check_capabilities_508aff685c21_raw(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Int {
  check_capabilities_508aff685c21_ffi(this_, p_capabilities)
}

///|
pub fn check_capabilities_508aff685c21(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_capabilities_508aff685c21_raw(this_, p_capabilities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_target, p_target_format, p_source_format)
extern "C" fn convert_time_format_f9e9ad7af3a9_ffi(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  p_target_format : @win32_core.RawAddress,
  source : Int64,
  p_source_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36411f368e0f6e890ae0fa94"

///|
pub fn convert_time_format_f9e9ad7af3a9_raw(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  p_target_format : @win32_core.RawAddress,
  source : Int64,
  p_source_format : @win32_core.RawAddress,
) -> Int {
  convert_time_format_f9e9ad7af3a9_ffi(
    this_, p_target, p_target_format, source, p_source_format,
  )
}

///|
pub fn convert_time_format_f9e9ad7af3a9(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  p_target_format : @win32_core.RawAddress,
  source : Int64,
  p_source_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_time_format_f9e9ad7af3a9_raw(
    this_, p_target, p_target_format, source, p_source_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_earliest, p_latest)
extern "C" fn get_available_65d3ba22b5a6_ffi(
  this_ : @win32_core.RawAddress,
  p_earliest : @win32_core.RawAddress,
  p_latest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_247c3c1a4d0828405d84c160"

///|
pub fn get_available_65d3ba22b5a6_raw(
  this_ : @win32_core.RawAddress,
  p_earliest : @win32_core.RawAddress,
  p_latest : @win32_core.RawAddress,
) -> Int {
  get_available_65d3ba22b5a6_ffi(this_, p_earliest, p_latest)
}

///|
pub fn get_available_65d3ba22b5a6(
  this_ : @win32_core.RawAddress,
  p_earliest : @win32_core.RawAddress,
  p_latest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_65d3ba22b5a6_raw(this_, p_earliest, p_latest)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_capabilities)
extern "C" fn get_capabilities_6377ae756663_ffi(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b1b5495cec717a81dc28e00"

///|
pub fn get_capabilities_6377ae756663_raw(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Int {
  get_capabilities_6377ae756663_ffi(this_, p_capabilities)
}

///|
pub fn get_capabilities_6377ae756663(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capabilities_6377ae756663_raw(this_, p_capabilities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_current)
extern "C" fn get_current_position_4f20f4e3e1ab_ffi(
  this_ : @win32_core.RawAddress,
  p_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9668926c9769968764f965df"

///|
pub fn get_current_position_4f20f4e3e1ab_raw(
  this_ : @win32_core.RawAddress,
  p_current : @win32_core.RawAddress,
) -> Int {
  get_current_position_4f20f4e3e1ab_ffi(this_, p_current)
}

///|
pub fn get_current_position_4f20f4e3e1ab(
  this_ : @win32_core.RawAddress,
  p_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_position_4f20f4e3e1ab_raw(this_, p_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_duration)
extern "C" fn get_duration_709c984f3a48_ffi(
  this_ : @win32_core.RawAddress,
  p_duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76c020ae749b0e79d9c6313e"

///|
pub fn get_duration_709c984f3a48_raw(
  this_ : @win32_core.RawAddress,
  p_duration : @win32_core.RawAddress,
) -> Int {
  get_duration_709c984f3a48_ffi(this_, p_duration)
}

///|
pub fn get_duration_709c984f3a48(
  this_ : @win32_core.RawAddress,
  p_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_duration_709c984f3a48_raw(this_, p_duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_current, p_stop)
extern "C" fn get_positions_e094064a50a4_ffi(
  this_ : @win32_core.RawAddress,
  p_current : @win32_core.RawAddress,
  p_stop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62f6b1c214e50502c4f3fa22"

///|
pub fn get_positions_e094064a50a4_raw(
  this_ : @win32_core.RawAddress,
  p_current : @win32_core.RawAddress,
  p_stop : @win32_core.RawAddress,
) -> Int {
  get_positions_e094064a50a4_ffi(this_, p_current, p_stop)
}

///|
pub fn get_positions_e094064a50a4(
  this_ : @win32_core.RawAddress,
  p_current : @win32_core.RawAddress,
  p_stop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_positions_e094064a50a4_raw(this_, p_current, p_stop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pll_preroll)
extern "C" fn get_preroll_7968952e3e1d_ffi(
  this_ : @win32_core.RawAddress,
  pll_preroll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b42e1d09c5c8734a0a36b40a"

///|
pub fn get_preroll_7968952e3e1d_raw(
  this_ : @win32_core.RawAddress,
  pll_preroll : @win32_core.RawAddress,
) -> Int {
  get_preroll_7968952e3e1d_ffi(this_, pll_preroll)
}

///|
pub fn get_preroll_7968952e3e1d(
  this_ : @win32_core.RawAddress,
  pll_preroll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preroll_7968952e3e1d_raw(this_, pll_preroll)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pd_rate)
extern "C" fn get_rate_7540ccccbafc_ffi(
  this_ : @win32_core.RawAddress,
  pd_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c88af7499b2f626b18221561"

///|
pub fn get_rate_7540ccccbafc_raw(
  this_ : @win32_core.RawAddress,
  pd_rate : @win32_core.RawAddress,
) -> Int {
  get_rate_7540ccccbafc_ffi(this_, pd_rate)
}

///|
pub fn get_rate_7540ccccbafc(
  this_ : @win32_core.RawAddress,
  pd_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rate_7540ccccbafc_raw(this_, pd_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stop)
extern "C" fn get_stop_position_6b1b61119f57_ffi(
  this_ : @win32_core.RawAddress,
  p_stop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77abf2b50a99b0ab380083fb"

///|
pub fn get_stop_position_6b1b61119f57_raw(
  this_ : @win32_core.RawAddress,
  p_stop : @win32_core.RawAddress,
) -> Int {
  get_stop_position_6b1b61119f57_ffi(this_, p_stop)
}

///|
pub fn get_stop_position_6b1b61119f57(
  this_ : @win32_core.RawAddress,
  p_stop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stop_position_6b1b61119f57_raw(this_, p_stop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format)
extern "C" fn get_time_format_d0023e8d8524_ffi(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f653fb7bc32054fa56432b46"

///|
pub fn get_time_format_d0023e8d8524_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  get_time_format_d0023e8d8524_ffi(this_, p_format)
}

///|
pub fn get_time_format_d0023e8d8524(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_format_d0023e8d8524_raw(this_, p_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format)
extern "C" fn is_format_supported_65ddfc59512d_ffi(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d93cd1e62a8f2ad8d0421141"

///|
pub fn is_format_supported_65ddfc59512d_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  is_format_supported_65ddfc59512d_ffi(this_, p_format)
}

///|
pub fn is_format_supported_65ddfc59512d(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_format_supported_65ddfc59512d_raw(this_, p_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format)
extern "C" fn is_using_time_format_ad6c01e9574b_ffi(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7fa3d0c871fd46f57774258"

///|
pub fn is_using_time_format_ad6c01e9574b_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  is_using_time_format_ad6c01e9574b_ffi(this_, p_format)
}

///|
pub fn is_using_time_format_ad6c01e9574b(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_using_time_format_ad6c01e9574b_raw(this_, p_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format)
extern "C" fn query_preferred_format_c8696afcc8a2_ffi(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29c2c72f27d651039eba338d"

///|
pub fn query_preferred_format_c8696afcc8a2_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  query_preferred_format_c8696afcc8a2_ffi(this_, p_format)
}

///|
pub fn query_preferred_format_c8696afcc8a2(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_preferred_format_c8696afcc8a2_raw(this_, p_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_current, p_stop)
extern "C" fn set_positions_46cc2af9d384_ffi(
  this_ : @win32_core.RawAddress,
  p_current : @win32_core.RawAddress,
  dw_current_flags : UInt,
  p_stop : @win32_core.RawAddress,
  dw_stop_flags : UInt,
) -> Int = "moonbit_win32_d2c3312c8733c3ddb8989b62"

///|
pub fn set_positions_46cc2af9d384_raw(
  this_ : @win32_core.RawAddress,
  p_current : @win32_core.RawAddress,
  dw_current_flags : UInt,
  p_stop : @win32_core.RawAddress,
  dw_stop_flags : UInt,
) -> Int {
  set_positions_46cc2af9d384_ffi(
    this_, p_current, dw_current_flags, p_stop, dw_stop_flags,
  )
}

///|
pub fn set_positions_46cc2af9d384(
  this_ : @win32_core.RawAddress,
  p_current : @win32_core.RawAddress,
  dw_current_flags : UInt,
  p_stop : @win32_core.RawAddress,
  dw_stop_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_positions_46cc2af9d384_raw(
    this_, p_current, dw_current_flags, p_stop, dw_stop_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rate_632c22c55aa2_ffi(
  this_ : @win32_core.RawAddress,
  d_rate : Double,
) -> Int = "moonbit_win32_0ed1331d5a68e09850c813c5"

///|
pub fn set_rate_632c22c55aa2_raw(
  this_ : @win32_core.RawAddress,
  d_rate : Double,
) -> Int {
  set_rate_632c22c55aa2_ffi(this_, d_rate)
}

///|
pub fn set_rate_632c22c55aa2(
  this_ : @win32_core.RawAddress,
  d_rate : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rate_632c22c55aa2_raw(this_, d_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format)
extern "C" fn set_time_format_316509d2e477_ffi(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4279ce80c795ae06fb532241"

///|
pub fn set_time_format_316509d2e477_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  set_time_format_316509d2e477_ffi(this_, p_format)
}

///|
pub fn set_time_format_316509d2e477(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_time_format_316509d2e477_raw(this_, p_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sample)
extern "C" fn allocate_sample_61ae1c8b82dd_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40bcf8c7d3d4a885bc40c4b2"

///|
pub fn allocate_sample_61ae1c8b82dd_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Int {
  allocate_sample_61ae1c8b82dd_ffi(this_, dw_flags, pp_sample)
}

///|
pub fn allocate_sample_61ae1c8b82dd(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allocate_sample_61ae1c8b82dd_raw(this_, dw_flags, pp_sample)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_existing_sample, pp_new_sample)
extern "C" fn create_shared_sample_1b28a1bbbe2f_ffi(
  this_ : @win32_core.RawAddress,
  p_existing_sample : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_new_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8377593da29516292f6ee4f9"

///|
pub fn create_shared_sample_1b28a1bbbe2f_raw(
  this_ : @win32_core.RawAddress,
  p_existing_sample : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_new_sample : @win32_core.RawAddress,
) -> Int {
  create_shared_sample_1b28a1bbbe2f_ffi(
    this_, p_existing_sample, dw_flags, pp_new_sample,
  )
}

///|
pub fn create_shared_sample_1b28a1bbbe2f(
  this_ : @win32_core.RawAddress,
  p_existing_sample : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_new_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_shared_sample_1b28a1bbbe2f_raw(
    this_, p_existing_sample, dw_flags, pp_new_sample,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_purpose_id, p_type)
extern "C" fn get_information_48f6b0f8a02e_ffi(
  this_ : @win32_core.RawAddress,
  p_purpose_id : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f0a117067713e54a5791b49"

///|
pub fn get_information_48f6b0f8a02e_raw(
  this_ : @win32_core.RawAddress,
  p_purpose_id : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_information_48f6b0f8a02e_ffi(this_, p_purpose_id, p_type)
}

///|
pub fn get_information_48f6b0f8a02e(
  this_ : @win32_core.RawAddress,
  p_purpose_id : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_information_48f6b0f8a02e_raw(this_, p_purpose_id, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_multi_media_stream)
extern "C" fn get_multi_media_stream_c12abd4cbb85_ffi(
  this_ : @win32_core.RawAddress,
  pp_multi_media_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af9c9897993fcd6e3ecbc28b"

///|
pub fn get_multi_media_stream_c12abd4cbb85_raw(
  this_ : @win32_core.RawAddress,
  pp_multi_media_stream : @win32_core.RawAddress,
) -> Int {
  get_multi_media_stream_c12abd4cbb85_ffi(this_, pp_multi_media_stream)
}

///|
pub fn get_multi_media_stream_c12abd4cbb85(
  this_ : @win32_core.RawAddress,
  pp_multi_media_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_multi_media_stream_c12abd4cbb85_raw(
    this_, pp_multi_media_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn send_end_of_stream_af63bd2f1aa3_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_1bb8609b32e23d98a341ba9e"

///|
pub fn send_end_of_stream_af63bd2f1aa3_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  send_end_of_stream_af63bd2f1aa3_ffi(this_, dw_flags)
}

///|
pub fn send_end_of_stream_af63bd2f1aa3(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_end_of_stream_af63bd2f1aa3_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream_that_has_desired_format)
extern "C" fn set_same_format_8a5b681e1f55_ffi(
  this_ : @win32_core.RawAddress,
  p_stream_that_has_desired_format : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_067a8a9200cf17b5eeff57c0"

///|
pub fn set_same_format_8a5b681e1f55_raw(
  this_ : @win32_core.RawAddress,
  p_stream_that_has_desired_format : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_same_format_8a5b681e1f55_ffi(
    this_, p_stream_that_has_desired_format, dw_flags,
  )
}

///|
pub fn set_same_format_8a5b681e1f55(
  this_ : @win32_core.RawAddress,
  p_stream_that_has_desired_format : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_same_format_8a5b681e1f55_raw(
    this_, p_stream_that_has_desired_format, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_am_media_stream)
extern "C" fn add_media_stream_c99d0417da45_ffi(
  this_ : @win32_core.RawAddress,
  p_am_media_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ae0eefa896f08aa35dab24a"

///|
pub fn add_media_stream_c99d0417da45_raw(
  this_ : @win32_core.RawAddress,
  p_am_media_stream : @win32_core.RawAddress,
) -> Int {
  add_media_stream_c99d0417da45_ffi(this_, p_am_media_stream)
}

///|
pub fn add_media_stream_c99d0417da45(
  this_ : @win32_core.RawAddress,
  p_am_media_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_media_stream_c99d0417da45_raw(this_, p_am_media_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_of_stream_9cb4c09ddcae_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a07b2015bc9c99cb03477d0"

///|
pub fn end_of_stream_9cb4c09ddcae_raw(this_ : @win32_core.RawAddress) -> Int {
  end_of_stream_9cb4c09ddcae_ffi(this_)
}

///|
pub fn end_of_stream_9cb4c09ddcae(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_of_stream_9cb4c09ddcae_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_media_stream)
extern "C" fn enum_media_streams_e8c83f21d403_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_media_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebcc58d9e7e30e9899f18df8"

///|
pub fn enum_media_streams_e8c83f21d403_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_media_stream : @win32_core.RawAddress,
) -> Int {
  enum_media_streams_e8c83f21d403_ffi(this_, index, pp_media_stream)
}

///|
pub fn enum_media_streams_e8c83f21d403(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_media_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_media_streams_e8c83f21d403_raw(
    this_, index, pp_media_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_c698d5e456e4_ffi(
  this_ : @win32_core.RawAddress,
  b_cancel_eos : Int,
) -> Int = "moonbit_win32_f13f2d162ad1812d49284f18"

///|
pub fn flush_c698d5e456e4_raw(
  this_ : @win32_core.RawAddress,
  b_cancel_eos : Int,
) -> Int {
  flush_c698d5e456e4_ffi(this_, b_cancel_eos)
}

///|
pub fn flush_c698d5e456e4(
  this_ : @win32_core.RawAddress,
  b_cancel_eos : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_c698d5e456e4_raw(this_, b_cancel_eos)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_current_stream_time)
extern "C" fn get_current_stream_time_64407c80c639_ffi(
  this_ : @win32_core.RawAddress,
  p_current_stream_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0cf60a100c2619bca1fcb3f"

///|
pub fn get_current_stream_time_64407c80c639_raw(
  this_ : @win32_core.RawAddress,
  p_current_stream_time : @win32_core.RawAddress,
) -> Int {
  get_current_stream_time_64407c80c639_ffi(this_, p_current_stream_time)
}

///|
pub fn get_current_stream_time_64407c80c639(
  this_ : @win32_core.RawAddress,
  p_current_stream_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_stream_time_64407c80c639_raw(
    this_, p_current_stream_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id_purpose, pp_media_stream)
extern "C" fn get_media_stream_63f85aa22ced_ffi(
  this_ : @win32_core.RawAddress,
  id_purpose : @win32_core.RawAddress,
  pp_media_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c55f8d055cdbe4a63779eae"

///|
pub fn get_media_stream_63f85aa22ced_raw(
  this_ : @win32_core.RawAddress,
  id_purpose : @win32_core.RawAddress,
  pp_media_stream : @win32_core.RawAddress,
) -> Int {
  get_media_stream_63f85aa22ced_ffi(this_, id_purpose, pp_media_stream)
}

///|
pub fn get_media_stream_63f85aa22ced(
  this_ : @win32_core.RawAddress,
  id_purpose : @win32_core.RawAddress,
  pp_media_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_stream_63f85aa22ced_raw(
    this_, id_purpose, pp_media_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_time)
extern "C" fn reference_time_to_stream_time_61a285be576a_ffi(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfae2d141f8a12980d942b16"

///|
pub fn reference_time_to_stream_time_61a285be576a_raw(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Int {
  reference_time_to_stream_time_61a285be576a_ffi(this_, p_time)
}

///|
pub fn reference_time_to_stream_time_61a285be576a(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reference_time_to_stream_time_61a285be576a_raw(this_, p_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn support_seeking_4a458f621080_ffi(
  this_ : @win32_core.RawAddress,
  b_renderer : Int,
) -> Int = "moonbit_win32_2d9d29aa0a0fdc64c0152a5e"

///|
pub fn support_seeking_4a458f621080_raw(
  this_ : @win32_core.RawAddress,
  b_renderer : Int,
) -> Int {
  support_seeking_4a458f621080_ffi(this_, b_renderer)
}

///|
pub fn support_seeking_4a458f621080(
  this_ : @win32_core.RawAddress,
  b_renderer : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = support_seeking_4a458f621080_raw(this_, b_renderer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_until_cd94279d439a_ffi(
  this_ : @win32_core.RawAddress,
  wait_stream_time : Int64,
) -> Int = "moonbit_win32_69f5e71e3074a84bc482a91e"

///|
pub fn wait_until_cd94279d439a_raw(
  this_ : @win32_core.RawAddress,
  wait_stream_time : Int64,
) -> Int {
  wait_until_cd94279d439a_ffi(this_, wait_stream_time)
}

///|
pub fn wait_until_cd94279d439a(
  this_ : @win32_core.RawAddress,
  wait_stream_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_until_cd94279d439a_raw(this_, wait_stream_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_type)
extern "C" fn get_subtype_01157b7f9b0a_ffi(
  this_ : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea3a4e70eb923a315fa4a684"

///|
pub fn get_subtype_01157b7f9b0a_raw(
  this_ : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
) -> Int {
  get_subtype_01157b7f9b0a_ffi(this_, str_type)
}

///|
pub fn get_subtype_01157b7f9b0a(
  this_ : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subtype_01157b7f9b0a_raw(this_, str_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_type)
extern "C" fn get_type_ba08db09b6c5_ffi(
  this_ : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15dde10122cc2576aa5d8bbe"

///|
pub fn get_type_ba08db09b6c5_raw(
  this_ : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
) -> Int {
  get_type_ba08db09b6c5_ffi(this_, str_type)
}

///|
pub fn get_type_ba08db09b6c5(
  this_ : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_ba08db09b6c5_raw(this_, str_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_9b6dda37ba7c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ef87f4be16ba164032ac2781"

///|
pub fn commit_9b6dda37ba7c_raw(this_ : @win32_core.RawAddress) -> Int {
  commit_9b6dda37ba7c_ffi(this_)
}

///|
pub fn commit_9b6dda37ba7c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_9b6dda37ba7c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn decommit_21f1638361af_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a74337604a75806ecd477685"

///|
pub fn decommit_21f1638361af_raw(this_ : @win32_core.RawAddress) -> Int {
  decommit_21f1638361af_ffi(this_)
}

///|
pub fn decommit_21f1638361af(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decommit_21f1638361af_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_buffer, p_start_time, p_end_time)
extern "C" fn get_buffer_8d421369e18a_ffi(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_5fdc89b5a4cffda5ab49445d"

///|
pub fn get_buffer_8d421369e18a_raw(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_buffer_8d421369e18a_ffi(
    this_, pp_buffer, p_start_time, p_end_time, dw_flags,
  )
}

///|
pub fn get_buffer_8d421369e18a(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_8d421369e18a_raw(
    this_, pp_buffer, p_start_time, p_end_time, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_props)
extern "C" fn get_properties_0812603feadc_ffi(
  this_ : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b19c754ea2ca91180a646473"

///|
pub fn get_properties_0812603feadc_raw(
  this_ : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
) -> Int {
  get_properties_0812603feadc_ffi(this_, p_props)
}

///|
pub fn get_properties_0812603feadc(
  this_ : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_0812603feadc_raw(this_, p_props)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer)
extern "C" fn release_buffer_323f0cf078fc_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf93fa29f4047b620337c203"

///|
pub fn release_buffer_323f0cf078fc_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  release_buffer_323f0cf078fc_ffi(this_, p_buffer)
}

///|
pub fn release_buffer_323f0cf078fc(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_buffer_323f0cf078fc_raw(this_, p_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_request, p_actual)
extern "C" fn set_properties_5bb3a914d00a_ffi(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  p_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d0539fc687bcc3062f8b645"

///|
pub fn set_properties_5bb3a914d00a_raw(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  p_actual : @win32_core.RawAddress,
) -> Int {
  set_properties_5bb3a914d00a_ffi(this_, p_request, p_actual)
}

///|
pub fn set_properties_5bb3a914d00a(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  p_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_properties_5bb3a914d00a_raw(this_, p_request, p_actual)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_buffers_free)
extern "C" fn get_free_count_ea5ca45921de_ffi(
  this_ : @win32_core.RawAddress,
  pl_buffers_free : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ff20f35921d5c234e23441b"

///|
pub fn get_free_count_ea5ca45921de_raw(
  this_ : @win32_core.RawAddress,
  pl_buffers_free : @win32_core.RawAddress,
) -> Int {
  get_free_count_ea5ca45921de_ffi(this_, pl_buffers_free)
}

///|
pub fn get_free_count_ea5ca45921de(
  this_ : @win32_core.RawAddress,
  pl_buffers_free : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_free_count_ea5ca45921de_raw(this_, pl_buffers_free)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_notify)
extern "C" fn set_notify_4773b4ac00b7_ffi(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09791c7567f609599721b8cb"

///|
pub fn set_notify_4773b4ac00b7_raw(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int {
  set_notify_4773b4ac00b7_ffi(this_, p_notify)
}

///|
pub fn set_notify_4773b4ac00b7(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_notify_4773b4ac00b7_raw(this_, p_notify)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_release_6f0d06d1b390_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfc77119b6a643ea59709d3a"

///|
pub fn notify_release_6f0d06d1b390_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_release_6f0d06d1b390_ffi(this_)
}

///|
pub fn notify_release_6f0d06d1b390(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_release_6f0d06d1b390_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_allocator)
extern "C" fn get_allocator_92686270dbdb_ffi(
  this_ : @win32_core.RawAddress,
  pp_allocator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe0c568d61d9596e45bf34d3"

///|
pub fn get_allocator_92686270dbdb_raw(
  this_ : @win32_core.RawAddress,
  pp_allocator : @win32_core.RawAddress,
) -> Int {
  get_allocator_92686270dbdb_ffi(this_, pp_allocator)
}

///|
pub fn get_allocator_92686270dbdb(
  this_ : @win32_core.RawAddress,
  pp_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allocator_92686270dbdb_raw(this_, pp_allocator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_props)
extern "C" fn get_allocator_requirements_f6a409bcf212_ffi(
  this_ : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_110a10385c1058762005fe10"

///|
pub fn get_allocator_requirements_f6a409bcf212_raw(
  this_ : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
) -> Int {
  get_allocator_requirements_f6a409bcf212_ffi(this_, p_props)
}

///|
pub fn get_allocator_requirements_f6a409bcf212(
  this_ : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allocator_requirements_f6a409bcf212_raw(this_, p_props)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_allocator)
extern "C" fn notify_allocator_79b397432741_ffi(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
  b_read_only : Int,
) -> Int = "moonbit_win32_88ad616406194cba106ad797"

///|
pub fn notify_allocator_79b397432741_raw(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
  b_read_only : Int,
) -> Int {
  notify_allocator_79b397432741_ffi(this_, p_allocator, b_read_only)
}

///|
pub fn notify_allocator_79b397432741(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
  b_read_only : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_allocator_79b397432741_raw(
    this_, p_allocator, b_read_only,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sample)
extern "C" fn receive_cf9b2356c259_ffi(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd5062ec450e2601695ef37d"

///|
pub fn receive_cf9b2356c259_raw(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Int {
  receive_cf9b2356c259_ffi(this_, p_sample)
}

///|
pub fn receive_cf9b2356c259(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_cf9b2356c259_raw(this_, p_sample)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn receive_can_block_9436362b3367_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_022b1ba96bc57d6603eb6c73"

///|
pub fn receive_can_block_9436362b3367_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  receive_can_block_9436362b3367_ffi(this_)
}

///|
pub fn receive_can_block_9436362b3367(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_can_block_9436362b3367_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_samples, n_samples_processed)
extern "C" fn receive_multiple_018f65a951bd_ffi(
  this_ : @win32_core.RawAddress,
  p_samples : @win32_core.RawAddress,
  n_samples : Int,
  n_samples_processed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03feb6554301464feaaa2a27"

///|
pub fn receive_multiple_018f65a951bd_raw(
  this_ : @win32_core.RawAddress,
  p_samples : @win32_core.RawAddress,
  n_samples : Int,
  n_samples_processed : @win32_core.RawAddress,
) -> Int {
  receive_multiple_018f65a951bd_ffi(
    this_, p_samples, n_samples, n_samples_processed,
  )
}

///|
pub fn receive_multiple_018f65a951bd(
  this_ : @win32_core.RawAddress,
  p_samples : @win32_core.RawAddress,
  n_samples : Int,
  n_samples_processed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_multiple_018f65a951bd_raw(
    this_, p_samples, n_samples, n_samples_processed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_length, ppb_data, pcb_actual_data)
extern "C" fn get_info_8c4bbc044b41_ffi(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_actual_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_595c6966513fe78dcdac639a"

///|
pub fn get_info_8c4bbc044b41_raw(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_actual_data : @win32_core.RawAddress,
) -> Int {
  get_info_8c4bbc044b41_ffi(this_, pdw_length, ppb_data, pcb_actual_data)
}

///|
pub fn get_info_8c4bbc044b41(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_actual_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_info_8c4bbc044b41_raw(
    this_, pdw_length, ppb_data, pcb_actual_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_actual_55f8686f47b1_ffi(
  this_ : @win32_core.RawAddress,
  cb_data_valid : UInt,
) -> Int = "moonbit_win32_cee0dbde3d225928c3762623"

///|
pub fn set_actual_55f8686f47b1_raw(
  this_ : @win32_core.RawAddress,
  cb_data_valid : UInt,
) -> Int {
  set_actual_55f8686f47b1_ffi(this_, cb_data_valid)
}

///|
pub fn set_actual_55f8686f47b1(
  this_ : @win32_core.RawAddress,
  cb_data_valid : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_actual_55f8686f47b1_raw(this_, cb_data_valid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_data)
extern "C" fn set_buffer_0ac9c4f680ce_ffi(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  pb_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_7c093a005fc25458a9b4cf29"

///|
pub fn set_buffer_0ac9c4f680ce_raw(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  pb_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_buffer_0ac9c4f680ce_ffi(this_, cb_size, pb_data, dw_flags)
}

///|
pub fn set_buffer_0ac9c4f680ce(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  pb_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_buffer_0ac9c4f680ce_raw(this_, cb_size, pb_data, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmdns)
extern "C" fn advise_1244fe0f341a_ffi(
  this_ : @win32_core.RawAddress,
  pmdns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7822ce662d357fd2ddc6602"

///|
pub fn advise_1244fe0f341a_raw(
  this_ : @win32_core.RawAddress,
  pmdns : @win32_core.RawAddress,
) -> Int {
  advise_1244fe0f341a_ffi(this_, pmdns)
}

///|
pub fn advise_1244fe0f341a(
  this_ : @win32_core.RawAddress,
  pmdns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_1244fe0f341a_raw(this_, pmdns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_pict_aspect_ratio_x, pdw_pict_aspect_ratio_y)
extern "C" fn get_aspect_ratio_8000792379dc_ffi(
  this_ : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_x : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_y : @win32_core.RawAddress,
) -> Int = "moonbit_win32_749efa034be9c0aeec8e465c"

///|
pub fn get_aspect_ratio_8000792379dc_raw(
  this_ : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_x : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_y : @win32_core.RawAddress,
) -> Int {
  get_aspect_ratio_8000792379dc_ffi(
    this_, pdw_pict_aspect_ratio_x, pdw_pict_aspect_ratio_y,
  )
}

///|
pub fn get_aspect_ratio_8000792379dc(
  this_ : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_x : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_aspect_ratio_8000792379dc_raw(
    this_, pdw_pict_aspect_ratio_x, pdw_pict_aspect_ratio_y,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_status)
extern "C" fn get_status_942f1f20e30e_ffi(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_014fbca32bf1cba78d4d7b8c"

///|
pub fn get_status_942f1f20e30e_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_status_942f1f20e30e_ffi(this_, pdw_status)
}

///|
pub fn get_status_942f1f20e30e(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_942f1f20e30e_raw(this_, pdw_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_video_width, pdw_video_height)
extern "C" fn get_video_size_899c72bbda7b_ffi(
  this_ : @win32_core.RawAddress,
  pdw_video_width : @win32_core.RawAddress,
  pdw_video_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_993426c5210cebd3303200b7"

///|
pub fn get_video_size_899c72bbda7b_raw(
  this_ : @win32_core.RawAddress,
  pdw_video_width : @win32_core.RawAddress,
  pdw_video_height : @win32_core.RawAddress,
) -> Int {
  get_video_size_899c72bbda7b_ffi(this_, pdw_video_width, pdw_video_height)
}

///|
pub fn get_video_size_899c72bbda7b(
  this_ : @win32_core.RawAddress,
  pdw_video_width : @win32_core.RawAddress,
  pdw_video_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_size_899c72bbda7b_raw(
    this_, pdw_video_width, pdw_video_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_display_change_2b80f79776e1_ffi(
  this_ : @win32_core.RawAddress,
  ul_bits_per_pixel : UInt,
  ul_screen_width : UInt,
  ul_screen_height : UInt,
) -> Int = "moonbit_win32_ec545c2a2b9a22e01854b197"

///|
pub fn on_display_change_2b80f79776e1_raw(
  this_ : @win32_core.RawAddress,
  ul_bits_per_pixel : UInt,
  ul_screen_width : UInt,
  ul_screen_height : UInt,
) -> Int {
  on_display_change_2b80f79776e1_ffi(
    this_, ul_bits_per_pixel, ul_screen_width, ul_screen_height,
  )
}

///|
pub fn on_display_change_2b80f79776e1(
  this_ : @win32_core.RawAddress,
  ul_bits_per_pixel : UInt,
  ul_screen_width : UInt,
  ul_screen_height : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_display_change_2b80f79776e1_raw(
    this_, ul_bits_per_pixel, ul_screen_width, ul_screen_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hdc_draw, prc_draw)
extern "C" fn on_draw_4b37a6fa28d1_ffi(
  this_ : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  prc_draw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30666a976c2379774fe20620"

///|
pub fn on_draw_4b37a6fa28d1_raw(
  this_ : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  prc_draw : @win32_core.RawAddress,
) -> Int {
  on_draw_4b37a6fa28d1_ffi(this_, hdc_draw, prc_draw)
}

///|
pub fn on_draw_4b37a6fa28d1(
  this_ : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  prc_draw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_draw_4b37a6fa28d1_raw(this_, hdc_draw, prc_draw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lppt_top_left_sc, prc_draw_cc, lprc_clip)
extern "C" fn set_draw_region_215d5f12b664_ffi(
  this_ : @win32_core.RawAddress,
  lppt_top_left_sc : @win32_core.RawAddress,
  prc_draw_cc : @win32_core.RawAddress,
  lprc_clip : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ebda272dba8c32d4012afef"

///|
pub fn set_draw_region_215d5f12b664_raw(
  this_ : @win32_core.RawAddress,
  lppt_top_left_sc : @win32_core.RawAddress,
  prc_draw_cc : @win32_core.RawAddress,
  lprc_clip : @win32_core.RawAddress,
) -> Int {
  set_draw_region_215d5f12b664_ffi(
    this_, lppt_top_left_sc, prc_draw_cc, lprc_clip,
  )
}

///|
pub fn set_draw_region_215d5f12b664(
  this_ : @win32_core.RawAddress,
  lppt_top_left_sc : @win32_core.RawAddress,
  prc_draw_cc : @win32_core.RawAddress,
  lprc_clip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_draw_region_215d5f12b664_raw(
    this_, lppt_top_left_sc, prc_draw_cc, lprc_clip,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn un_advise_bca631a7bcc2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_df2341d288fecbaa45bc1409"

///|
pub fn un_advise_bca631a7bcc2_raw(this_ : @win32_core.RawAddress) -> Int {
  un_advise_bca631a7bcc2_ffi(this_)
}

///|
pub fn un_advise_bca631a7bcc2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = un_advise_bca631a7bcc2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_data_change_067b3599a969_ffi(
  this_ : @win32_core.RawAddress,
  ul_data_flags : UInt,
) -> Int = "moonbit_win32_333be3723a5ea5c5af88299b"

///|
pub fn on_data_change_067b3599a969_raw(
  this_ : @win32_core.RawAddress,
  ul_data_flags : UInt,
) -> Int {
  on_data_change_067b3599a969_ffi(this_, ul_data_flags)
}

///|
pub fn on_data_change_067b3599a969(
  this_ : @win32_core.RawAddress,
  ul_data_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_data_change_067b3599a969_raw(this_, ul_data_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpc_rect)
extern "C" fn on_invalidate_rect_2f4059c96076_ffi(
  this_ : @win32_core.RawAddress,
  lpc_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4fcf16bf2d9362faa0f96dd"

///|
pub fn on_invalidate_rect_2f4059c96076_raw(
  this_ : @win32_core.RawAddress,
  lpc_rect : @win32_core.RawAddress,
) -> Int {
  on_invalidate_rect_2f4059c96076_ffi(this_, lpc_rect)
}

///|
pub fn on_invalidate_rect_2f4059c96076(
  this_ : @win32_core.RawAddress,
  lpc_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_invalidate_rect_2f4059c96076_raw(this_, lpc_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_status_change_294f77464935_ffi(
  this_ : @win32_core.RawAddress,
  ul_status_flags : UInt,
) -> Int = "moonbit_win32_1d33d2a7580774531dfeb43e"

///|
pub fn on_status_change_294f77464935_raw(
  this_ : @win32_core.RawAddress,
  ul_status_flags : UInt,
) -> Int {
  on_status_change_294f77464935_ffi(this_, ul_status_flags)
}

///|
pub fn on_status_change_294f77464935(
  this_ : @win32_core.RawAddress,
  ul_status_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_status_change_294f77464935_raw(this_, ul_status_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pam_aspect_ratio_mode)
extern "C" fn get_aspect_ratio_mode_5e6ecbe0afed_ffi(
  this_ : @win32_core.RawAddress,
  pam_aspect_ratio_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de9eee83eae2904f46d0321e"

///|
pub fn get_aspect_ratio_mode_5e6ecbe0afed_raw(
  this_ : @win32_core.RawAddress,
  pam_aspect_ratio_mode : @win32_core.RawAddress,
) -> Int {
  get_aspect_ratio_mode_5e6ecbe0afed_ffi(this_, pam_aspect_ratio_mode)
}

///|
pub fn get_aspect_ratio_mode_5e6ecbe0afed(
  this_ : @win32_core.RawAddress,
  pam_aspect_ratio_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_aspect_ratio_mode_5e6ecbe0afed_raw(
    this_, pam_aspect_ratio_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_blending_parameter)
extern "C" fn get_blending_parameter_628058a1d962_ffi(
  this_ : @win32_core.RawAddress,
  pdw_blending_parameter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30d9268c46d91ed3bc51cb7d"

///|
pub fn get_blending_parameter_628058a1d962_raw(
  this_ : @win32_core.RawAddress,
  pdw_blending_parameter : @win32_core.RawAddress,
) -> Int {
  get_blending_parameter_628058a1d962_ffi(this_, pdw_blending_parameter)
}

///|
pub fn get_blending_parameter_628058a1d962(
  this_ : @win32_core.RawAddress,
  pdw_blending_parameter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_blending_parameter_628058a1d962_raw(
    this_, pdw_blending_parameter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color_key, p_color)
extern "C" fn get_color_key_20b91075d5f2_ffi(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cf826293cf013acfee7814d"

///|
pub fn get_color_key_20b91075d5f2_raw(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  get_color_key_20b91075d5f2_ffi(this_, p_color_key, p_color)
}

///|
pub fn get_color_key_20b91075d5f2(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_key_20b91075d5f2_raw(this_, p_color_key, p_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_left, pdw_top, pdw_right, pdw_bottom)
extern "C" fn get_relative_position_6053fc767c99_ffi(
  this_ : @win32_core.RawAddress,
  pdw_left : @win32_core.RawAddress,
  pdw_top : @win32_core.RawAddress,
  pdw_right : @win32_core.RawAddress,
  pdw_bottom : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ae754227b92d12749346d90"

///|
pub fn get_relative_position_6053fc767c99_raw(
  this_ : @win32_core.RawAddress,
  pdw_left : @win32_core.RawAddress,
  pdw_top : @win32_core.RawAddress,
  pdw_right : @win32_core.RawAddress,
  pdw_bottom : @win32_core.RawAddress,
) -> Int {
  get_relative_position_6053fc767c99_ffi(
    this_, pdw_left, pdw_top, pdw_right, pdw_bottom,
  )
}

///|
pub fn get_relative_position_6053fc767c99(
  this_ : @win32_core.RawAddress,
  pdw_left : @win32_core.RawAddress,
  pdw_top : @win32_core.RawAddress,
  pdw_right : @win32_core.RawAddress,
  pdw_bottom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_relative_position_6053fc767c99_raw(
    this_, pdw_left, pdw_top, pdw_right, pdw_bottom,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_stream_transparent)
extern "C" fn get_stream_transparent_70537ec1c389_ffi(
  this_ : @win32_core.RawAddress,
  pb_stream_transparent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cfa10eab9ce54bc4f0deb41"

///|
pub fn get_stream_transparent_70537ec1c389_raw(
  this_ : @win32_core.RawAddress,
  pb_stream_transparent : @win32_core.RawAddress,
) -> Int {
  get_stream_transparent_70537ec1c389_ffi(this_, pb_stream_transparent)
}

///|
pub fn get_stream_transparent_70537ec1c389(
  this_ : @win32_core.RawAddress,
  pb_stream_transparent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_transparent_70537ec1c389_raw(
    this_, pb_stream_transparent,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_z_order)
extern "C" fn get_z_order_763a14422746_ffi(
  this_ : @win32_core.RawAddress,
  pdw_z_order : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb0b61d2b1b5c6ebc919ed11"

///|
pub fn get_z_order_763a14422746_raw(
  this_ : @win32_core.RawAddress,
  pdw_z_order : @win32_core.RawAddress,
) -> Int {
  get_z_order_763a14422746_ffi(this_, pdw_z_order)
}

///|
pub fn get_z_order_763a14422746(
  this_ : @win32_core.RawAddress,
  pdw_z_order : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_z_order_763a14422746_raw(this_, pdw_z_order)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_aspect_ratio_mode_02ddca6a8177_ffi(
  this_ : @win32_core.RawAddress,
  am_aspect_ratio_mode : Int,
) -> Int = "moonbit_win32_16a7afb8b045d24b26bf1e9b"

///|
pub fn set_aspect_ratio_mode_02ddca6a8177_raw(
  this_ : @win32_core.RawAddress,
  am_aspect_ratio_mode : Int,
) -> Int {
  set_aspect_ratio_mode_02ddca6a8177_ffi(this_, am_aspect_ratio_mode)
}

///|
pub fn set_aspect_ratio_mode_02ddca6a8177(
  this_ : @win32_core.RawAddress,
  am_aspect_ratio_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_aspect_ratio_mode_02ddca6a8177_raw(
    this_, am_aspect_ratio_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_blending_parameter_9b2d7517113f_ffi(
  this_ : @win32_core.RawAddress,
  dw_blending_parameter : UInt,
) -> Int = "moonbit_win32_f5f13c2ca9b7cf1db6e5ab8d"

///|
pub fn set_blending_parameter_9b2d7517113f_raw(
  this_ : @win32_core.RawAddress,
  dw_blending_parameter : UInt,
) -> Int {
  set_blending_parameter_9b2d7517113f_ffi(this_, dw_blending_parameter)
}

///|
pub fn set_blending_parameter_9b2d7517113f(
  this_ : @win32_core.RawAddress,
  dw_blending_parameter : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_blending_parameter_9b2d7517113f_raw(
    this_, dw_blending_parameter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color_key)
extern "C" fn set_color_key_edb71c4f66e6_ffi(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb077854d35af8a8b15870fc"

///|
pub fn set_color_key_edb71c4f66e6_raw(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int {
  set_color_key_edb71c4f66e6_ffi(this_, p_color_key)
}

///|
pub fn set_color_key_edb71c4f66e6(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_key_edb71c4f66e6_raw(this_, p_color_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_relative_position_be9b2b8def75_ffi(
  this_ : @win32_core.RawAddress,
  dw_left : UInt,
  dw_top : UInt,
  dw_right : UInt,
  dw_bottom : UInt,
) -> Int = "moonbit_win32_ce398577db7533b4e1d3b73d"

///|
pub fn set_relative_position_be9b2b8def75_raw(
  this_ : @win32_core.RawAddress,
  dw_left : UInt,
  dw_top : UInt,
  dw_right : UInt,
  dw_bottom : UInt,
) -> Int {
  set_relative_position_be9b2b8def75_ffi(
    this_, dw_left, dw_top, dw_right, dw_bottom,
  )
}

///|
pub fn set_relative_position_be9b2b8def75(
  this_ : @win32_core.RawAddress,
  dw_left : UInt,
  dw_top : UInt,
  dw_right : UInt,
  dw_bottom : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_relative_position_be9b2b8def75_raw(
    this_, dw_left, dw_top, dw_right, dw_bottom,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_stream_transparent_e1284726ad57_ffi(
  this_ : @win32_core.RawAddress,
  b_stream_transparent : Int,
) -> Int = "moonbit_win32_b01d378bbbfabac03bc5843c"

///|
pub fn set_stream_transparent_e1284726ad57_raw(
  this_ : @win32_core.RawAddress,
  b_stream_transparent : Int,
) -> Int {
  set_stream_transparent_e1284726ad57_ffi(this_, b_stream_transparent)
}

///|
pub fn set_stream_transparent_e1284726ad57(
  this_ : @win32_core.RawAddress,
  b_stream_transparent : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_transparent_e1284726ad57_raw(
    this_, b_stream_transparent,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_z_order_13275f55f378_ffi(
  this_ : @win32_core.RawAddress,
  dw_z_order : UInt,
) -> Int = "moonbit_win32_27efc138411d4668132298ec"

///|
pub fn set_z_order_13275f55f378_raw(
  this_ : @win32_core.RawAddress,
  dw_z_order : UInt,
) -> Int {
  set_z_order_13275f55f378_ffi(this_, dw_z_order)
}

///|
pub fn set_z_order_13275f55f378(
  this_ : @win32_core.RawAddress,
  dw_z_order : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_z_order_13275f55f378_raw(this_, dw_z_order)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color_control)
extern "C" fn get_overlay_surface_color_controls_215b8012824c_ffi(
  this_ : @win32_core.RawAddress,
  p_color_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80c2d5e76ff263d681d929a9"

///|
pub fn get_overlay_surface_color_controls_215b8012824c_raw(
  this_ : @win32_core.RawAddress,
  p_color_control : @win32_core.RawAddress,
) -> Int {
  get_overlay_surface_color_controls_215b8012824c_ffi(this_, p_color_control)
}

///|
pub fn get_overlay_surface_color_controls_215b8012824c(
  this_ : @win32_core.RawAddress,
  p_color_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_overlay_surface_color_controls_215b8012824c_raw(
    this_, p_color_control,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color_control)
extern "C" fn set_overlay_surface_color_controls_3ccdb20abbb6_ffi(
  this_ : @win32_core.RawAddress,
  p_color_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_281dcdaa64c40b8b6cab94f8"

///|
pub fn set_overlay_surface_color_controls_3ccdb20abbb6_raw(
  this_ : @win32_core.RawAddress,
  p_color_control : @win32_core.RawAddress,
) -> Int {
  set_overlay_surface_color_controls_3ccdb20abbb6_ffi(this_, p_color_control)
}

///|
pub fn set_overlay_surface_color_controls_3ccdb20abbb6(
  this_ : @win32_core.RawAddress,
  p_color_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_overlay_surface_color_controls_3ccdb20abbb6_raw(
    this_, p_color_control,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_type, psz_pin_name, pp_i_pin)
extern "C" fn create_output_pin_4e99a6e435b7_ffi(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  psz_pin_name : @win32_core.RawAddress,
  pp_i_pin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a19fe903676b3cf9c6a38b79"

///|
pub fn create_output_pin_4e99a6e435b7_raw(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  psz_pin_name : @win32_core.RawAddress,
  pp_i_pin : @win32_core.RawAddress,
) -> Int {
  create_output_pin_4e99a6e435b7_ffi(
    this_, p_media_type, psz_pin_name, pp_i_pin,
  )
}

///|
pub fn create_output_pin_4e99a6e435b7(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  psz_pin_name : @win32_core.RawAddress,
  pp_i_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_output_pin_4e99a6e435b7_raw(
    this_, p_media_type, psz_pin_name, pp_i_pin,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_pin_name)
extern "C" fn delete_output_pin_846376601c43_ffi(
  this_ : @win32_core.RawAddress,
  psz_pin_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1286c7d5a9baba805fb416b0"

///|
pub fn delete_output_pin_846376601c43_raw(
  this_ : @win32_core.RawAddress,
  psz_pin_name : @win32_core.RawAddress,
) -> Int {
  delete_output_pin_846376601c43_ffi(this_, psz_pin_name)
}

///|
pub fn delete_output_pin_846376601c43(
  this_ : @win32_core.RawAddress,
  psz_pin_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_output_pin_846376601c43_raw(this_, psz_pin_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_pin_name, p_media_type)
extern "C" fn set_output_pin_media_type_65d5f1f65d27_ffi(
  this_ : @win32_core.RawAddress,
  psz_pin_name : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27d2bc687d5f524f466253a6"

///|
pub fn set_output_pin_media_type_65d5f1f65d27_raw(
  this_ : @win32_core.RawAddress,
  psz_pin_name : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  set_output_pin_media_type_65d5f1f65d27_ffi(this_, psz_pin_name, p_media_type)
}

///|
pub fn set_output_pin_media_type_65d5f1f65d27(
  this_ : @win32_core.RawAddress,
  psz_pin_name : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_pin_media_type_65d5f1f65d27_raw(
    this_, psz_pin_name, p_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_fmt)
extern "C" fn get_audio_format_d2d389a2f8d2_ffi(
  this_ : @win32_core.RawAddress,
  lp_fmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b59a73dd7257b0ea1536a59"

///|
pub fn get_audio_format_d2d389a2f8d2_raw(
  this_ : @win32_core.RawAddress,
  lp_fmt : @win32_core.RawAddress,
) -> Int {
  get_audio_format_d2d389a2f8d2_ffi(this_, lp_fmt)
}

///|
pub fn get_audio_format_d2d389a2f8d2(
  this_ : @win32_core.RawAddress,
  lp_fmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_format_d2d389a2f8d2_raw(this_, lp_fmt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_accuracy)
extern "C" fn get_decoder_accuracy_2e9a13c12c04_ffi(
  this_ : @win32_core.RawAddress,
  p_accuracy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0926f9b9415990b03edeff9f"

///|
pub fn get_decoder_accuracy_2e9a13c12c04_raw(
  this_ : @win32_core.RawAddress,
  p_accuracy : @win32_core.RawAddress,
) -> Int {
  get_decoder_accuracy_2e9a13c12c04_ffi(this_, p_accuracy)
}

///|
pub fn get_decoder_accuracy_2e9a13c12c04(
  this_ : @win32_core.RawAddress,
  p_accuracy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_decoder_accuracy_2e9a13c12c04_raw(this_, p_accuracy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_word_size)
extern "C" fn get_decoder_word_size_97b68b54128d_ffi(
  this_ : @win32_core.RawAddress,
  p_word_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa18ec8820e35c790b6152b2"

///|
pub fn get_decoder_word_size_97b68b54128d_raw(
  this_ : @win32_core.RawAddress,
  p_word_size : @win32_core.RawAddress,
) -> Int {
  get_decoder_word_size_97b68b54128d_ffi(this_, p_word_size)
}

///|
pub fn get_decoder_word_size_97b68b54128d(
  this_ : @win32_core.RawAddress,
  p_word_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_decoder_word_size_97b68b54128d_raw(this_, p_word_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_int_decode)
extern "C" fn get_dual_mode_3590d3f85d84_ffi(
  this_ : @win32_core.RawAddress,
  p_int_decode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cea4f42512dd96d8b9eb6acb"

///|
pub fn get_dual_mode_3590d3f85d84_raw(
  this_ : @win32_core.RawAddress,
  p_int_decode : @win32_core.RawAddress,
) -> Int {
  get_dual_mode_3590d3f85d84_ffi(this_, p_int_decode)
}

///|
pub fn get_dual_mode_3590d3f85d84(
  this_ : @win32_core.RawAddress,
  p_int_decode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dual_mode_3590d3f85d84_raw(this_, p_int_decode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_divider)
extern "C" fn get_frequency_divider_83e3ceabfc0f_ffi(
  this_ : @win32_core.RawAddress,
  p_divider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffb00cc8ee27a428effbdbfd"

///|
pub fn get_frequency_divider_83e3ceabfc0f_raw(
  this_ : @win32_core.RawAddress,
  p_divider : @win32_core.RawAddress,
) -> Int {
  get_frequency_divider_83e3ceabfc0f_ffi(this_, p_divider)
}

///|
pub fn get_frequency_divider_83e3ceabfc0f(
  this_ : @win32_core.RawAddress,
  p_divider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frequency_divider_83e3ceabfc0f_raw(this_, p_divider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_int_decode)
extern "C" fn get_integer_decode_e1c35eca3dcf_ffi(
  this_ : @win32_core.RawAddress,
  p_int_decode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c3639d9664b17ecd9b0e125"

///|
pub fn get_integer_decode_e1c35eca3dcf_raw(
  this_ : @win32_core.RawAddress,
  p_int_decode : @win32_core.RawAddress,
) -> Int {
  get_integer_decode_e1c35eca3dcf_ffi(this_, p_int_decode)
}

///|
pub fn get_integer_decode_e1c35eca3dcf(
  this_ : @win32_core.RawAddress,
  p_int_decode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_integer_decode_e1c35eca3dcf_raw(this_, p_int_decode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stereo)
extern "C" fn get_stereo_ede6e226d6eb_ffi(
  this_ : @win32_core.RawAddress,
  p_stereo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89a1b16321d3ecee93406129"

///|
pub fn get_stereo_ede6e226d6eb_raw(
  this_ : @win32_core.RawAddress,
  p_stereo : @win32_core.RawAddress,
) -> Int {
  get_stereo_ede6e226d6eb_ffi(this_, p_stereo)
}

///|
pub fn get_stereo_ede6e226d6eb(
  this_ : @win32_core.RawAddress,
  p_stereo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stereo_ede6e226d6eb_raw(this_, p_stereo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_decoder_accuracy_68e8cdeffcfd_ffi(
  this_ : @win32_core.RawAddress,
  accuracy : UInt,
) -> Int = "moonbit_win32_ff6e4f663570e46b055bee10"

///|
pub fn put_decoder_accuracy_68e8cdeffcfd_raw(
  this_ : @win32_core.RawAddress,
  accuracy : UInt,
) -> Int {
  put_decoder_accuracy_68e8cdeffcfd_ffi(this_, accuracy)
}

///|
pub fn put_decoder_accuracy_68e8cdeffcfd(
  this_ : @win32_core.RawAddress,
  accuracy : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decoder_accuracy_68e8cdeffcfd_raw(this_, accuracy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_decoder_word_size_90c08ecf367e_ffi(
  this_ : @win32_core.RawAddress,
  word_size : UInt,
) -> Int = "moonbit_win32_9b1feabca04af33fe6eb10ec"

///|
pub fn put_decoder_word_size_90c08ecf367e_raw(
  this_ : @win32_core.RawAddress,
  word_size : UInt,
) -> Int {
  put_decoder_word_size_90c08ecf367e_ffi(this_, word_size)
}

///|
pub fn put_decoder_word_size_90c08ecf367e(
  this_ : @win32_core.RawAddress,
  word_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decoder_word_size_90c08ecf367e_raw(this_, word_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_dual_mode_a37371d8af55_ffi(
  this_ : @win32_core.RawAddress,
  int_decode : UInt,
) -> Int = "moonbit_win32_42c3ab8f8a02b869b1abdd99"

///|
pub fn put_dual_mode_a37371d8af55_raw(
  this_ : @win32_core.RawAddress,
  int_decode : UInt,
) -> Int {
  put_dual_mode_a37371d8af55_ffi(this_, int_decode)
}

///|
pub fn put_dual_mode_a37371d8af55(
  this_ : @win32_core.RawAddress,
  int_decode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dual_mode_a37371d8af55_raw(this_, int_decode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_frequency_divider_beacc99ece5e_ffi(
  this_ : @win32_core.RawAddress,
  divider : UInt,
) -> Int = "moonbit_win32_56076f171d38ef186c40e5e0"

///|
pub fn put_frequency_divider_beacc99ece5e_raw(
  this_ : @win32_core.RawAddress,
  divider : UInt,
) -> Int {
  put_frequency_divider_beacc99ece5e_ffi(this_, divider)
}

///|
pub fn put_frequency_divider_beacc99ece5e(
  this_ : @win32_core.RawAddress,
  divider : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frequency_divider_beacc99ece5e_raw(this_, divider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_integer_decode_a874d047bedc_ffi(
  this_ : @win32_core.RawAddress,
  int_decode : UInt,
) -> Int = "moonbit_win32_5ff99ea9d9419a8ba8768c99"

///|
pub fn put_integer_decode_a874d047bedc_raw(
  this_ : @win32_core.RawAddress,
  int_decode : UInt,
) -> Int {
  put_integer_decode_a874d047bedc_ffi(this_, int_decode)
}

///|
pub fn put_integer_decode_a874d047bedc(
  this_ : @win32_core.RawAddress,
  int_decode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_integer_decode_a874d047bedc_raw(this_, int_decode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stereo_5365ad9e8b36_ffi(
  this_ : @win32_core.RawAddress,
  stereo : UInt,
) -> Int = "moonbit_win32_dc7e8cdb4d45f869a26706fa"

///|
pub fn put_stereo_5365ad9e8b36_raw(
  this_ : @win32_core.RawAddress,
  stereo : UInt,
) -> Int {
  put_stereo_5365ad9e8b36_ffi(this_, stereo)
}

///|
pub fn put_stereo_5365ad9e8b36(
  this_ : @win32_core.RawAddress,
  stereo : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stereo_5365ad9e8b36_raw(this_, stereo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_media_stream)
extern "C" fn enum_media_streams_fe4aaa227f2a_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_media_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26f5cb0a272797bdc8fe00ae"

///|
pub fn enum_media_streams_fe4aaa227f2a_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_media_stream : @win32_core.RawAddress,
) -> Int {
  enum_media_streams_fe4aaa227f2a_ffi(this_, index, pp_media_stream)
}

///|
pub fn enum_media_streams_fe4aaa227f2a(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_media_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_media_streams_fe4aaa227f2a_raw(
    this_, index, pp_media_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_duration)
extern "C" fn get_duration_96d47fd78c80_ffi(
  this_ : @win32_core.RawAddress,
  p_duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7855d4d41a1ce0cce7ad76e"

///|
pub fn get_duration_96d47fd78c80_raw(
  this_ : @win32_core.RawAddress,
  p_duration : @win32_core.RawAddress,
) -> Int {
  get_duration_96d47fd78c80_ffi(this_, p_duration)
}

///|
pub fn get_duration_96d47fd78c80(
  this_ : @win32_core.RawAddress,
  p_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_duration_96d47fd78c80_raw(this_, p_duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_eos)
extern "C" fn get_end_of_stream_event_handle_03a4c602d8b4_ffi(
  this_ : @win32_core.RawAddress,
  ph_eos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80dce39c15347d52bfad5752"

///|
pub fn get_end_of_stream_event_handle_03a4c602d8b4_raw(
  this_ : @win32_core.RawAddress,
  ph_eos : @win32_core.RawAddress,
) -> Int {
  get_end_of_stream_event_handle_03a4c602d8b4_ffi(this_, ph_eos)
}

///|
pub fn get_end_of_stream_event_handle_03a4c602d8b4(
  this_ : @win32_core.RawAddress,
  ph_eos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_end_of_stream_event_handle_03a4c602d8b4_raw(this_, ph_eos)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags, p_stream_type)
extern "C" fn get_information_8b6cd56a491d_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  p_stream_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc4e161399416454dd63c4f2"

///|
pub fn get_information_8b6cd56a491d_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  p_stream_type : @win32_core.RawAddress,
) -> Int {
  get_information_8b6cd56a491d_ffi(this_, pdw_flags, p_stream_type)
}

///|
pub fn get_information_8b6cd56a491d(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  p_stream_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_information_8b6cd56a491d_raw(
    this_, pdw_flags, p_stream_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id_purpose, pp_media_stream)
extern "C" fn get_media_stream_722661701061_ffi(
  this_ : @win32_core.RawAddress,
  id_purpose : @win32_core.RawAddress,
  pp_media_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c4bf8ec8f1d3001beb85af6"

///|
pub fn get_media_stream_722661701061_raw(
  this_ : @win32_core.RawAddress,
  id_purpose : @win32_core.RawAddress,
  pp_media_stream : @win32_core.RawAddress,
) -> Int {
  get_media_stream_722661701061_ffi(this_, id_purpose, pp_media_stream)
}

///|
pub fn get_media_stream_722661701061(
  this_ : @win32_core.RawAddress,
  id_purpose : @win32_core.RawAddress,
  pp_media_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_stream_722661701061_raw(
    this_, id_purpose, pp_media_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_current_state)
extern "C" fn get_state_d9ff84c99ba7_ffi(
  this_ : @win32_core.RawAddress,
  p_current_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c375273f3776c91ba2a76af"

///|
pub fn get_state_d9ff84c99ba7_raw(
  this_ : @win32_core.RawAddress,
  p_current_state : @win32_core.RawAddress,
) -> Int {
  get_state_d9ff84c99ba7_ffi(this_, p_current_state)
}

///|
pub fn get_state_d9ff84c99ba7(
  this_ : @win32_core.RawAddress,
  p_current_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_d9ff84c99ba7_raw(this_, p_current_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_current_time)
extern "C" fn get_time_faa0d69234df_ffi(
  this_ : @win32_core.RawAddress,
  p_current_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adec0bfc74b9066be48e03cd"

///|
pub fn get_time_faa0d69234df_raw(
  this_ : @win32_core.RawAddress,
  p_current_time : @win32_core.RawAddress,
) -> Int {
  get_time_faa0d69234df_ffi(this_, p_current_time)
}

///|
pub fn get_time_faa0d69234df(
  this_ : @win32_core.RawAddress,
  p_current_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_faa0d69234df_raw(this_, p_current_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn seek_e540e839fbff_ffi(
  this_ : @win32_core.RawAddress,
  seek_time : Int64,
) -> Int = "moonbit_win32_b1a128d2cea131f1f94bfae0"

///|
pub fn seek_e540e839fbff_raw(
  this_ : @win32_core.RawAddress,
  seek_time : Int64,
) -> Int {
  seek_e540e839fbff_ffi(this_, seek_time)
}

///|
pub fn seek_e540e839fbff(
  this_ : @win32_core.RawAddress,
  seek_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_e540e839fbff_raw(this_, seek_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_state_d861e900b177_ffi(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Int = "moonbit_win32_94ed196227bf73a501cf4144"

///|
pub fn set_state_d861e900b177_raw(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Int {
  set_state_d861e900b177_ffi(this_, new_state)
}

///|
pub fn set_state_d861e900b177(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_state_d861e900b177_raw(this_, new_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_overlay_notify)
extern "C" fn advise_54fce823d444_ffi(
  this_ : @win32_core.RawAddress,
  p_overlay_notify : @win32_core.RawAddress,
  dw_interests : UInt,
) -> Int = "moonbit_win32_d74bdd4051fc1cab205587df"

///|
pub fn advise_54fce823d444_raw(
  this_ : @win32_core.RawAddress,
  p_overlay_notify : @win32_core.RawAddress,
  dw_interests : UInt,
) -> Int {
  advise_54fce823d444_ffi(this_, p_overlay_notify, dw_interests)
}

///|
pub fn advise_54fce823d444(
  this_ : @win32_core.RawAddress,
  p_overlay_notify : @win32_core.RawAddress,
  dw_interests : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_54fce823d444_raw(this_, p_overlay_notify, dw_interests)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
