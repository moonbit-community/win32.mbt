///|
#borrow(this_, pll_time)
extern "C" fn get_stop_time_17fbf44180d2_ffi(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2f17d7aaefc8a1a2ecd8fbb"

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
) -> Int = "moonbit_win32_73f2c67acda3767fe66e8c3d"

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
) -> Int = "moonbit_win32_770381049fe4527bfc37b444"

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
) -> Int = "moonbit_win32_8fc3af023e669f61d7759855"

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
) -> Int = "moonbit_win32_14573a01dd31ed0862774c86"

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
) -> Int = "moonbit_win32_9c97662006e21408787ab955"

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
) -> Int = "moonbit_win32_e4df52e2a12157f1aa16dcb3"

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
) -> Int = "moonbit_win32_851635b45aced2b9f69d0dc4"

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
) -> Int = "moonbit_win32_9bba9fff92ad659e9550bdc0"

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
) -> Int = "moonbit_win32_8b5c79a6ccd9759d741aa8f6"

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
extern "C" fn get_size_2085e0906888_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c88dddbac2d3a15514517bc1"

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
) -> Int = "moonbit_win32_ad8484471a51fdd603c79f4e"

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
) -> Int = "moonbit_win32_67234b005880ebb1ffea5c06"

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
) -> Int = "moonbit_win32_ab9afe3a83cea896552069ed"

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
) -> Int = "moonbit_win32_c6be983b3b4c2cbdf756f5be"

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
) -> Int = "moonbit_win32_481a9f9eec5ef69eb8a5d524"

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
) -> Int = "moonbit_win32_7a04c52434898f6466bf7e05"

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
) -> Int = "moonbit_win32_575187cf8622727dbf41201a"

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
) -> Int = "moonbit_win32_7a2ee9da6c73acedeb07cf1a"

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
) -> Int = "moonbit_win32_a4ab41e44feb8a96b38e0f86"

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
) -> Int = "moonbit_win32_23b6c80f3f8a1021857e256c"

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
) -> Int = "moonbit_win32_2d58c8c93bdfd6970e986113"

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
) -> Int = "moonbit_win32_3b65ec4c0917f72667f3999a"

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
) -> Int = "moonbit_win32_8076491b4972c8b4ed9a2d9d"

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
) -> Int = "moonbit_win32_889de06ba9c289a49ae91306"

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
) -> Int = "moonbit_win32_5c94b028e8934e44b6523755"

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
) -> Int = "moonbit_win32_007715c7205f655314e6d97c"

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
) -> Int = "moonbit_win32_98ee168830a54cad4e809e68"

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
) -> Int = "moonbit_win32_a987abbde0373eb3fa9ae0f6"

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
) -> Int = "moonbit_win32_e7171a4d898e1c51b33759db"

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
) -> Int = "moonbit_win32_7741e43a0ff7d96cb4d8a856"

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
) -> Int = "moonbit_win32_6b7eeb24dda6c5f460e9653e"

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
) -> Int = "moonbit_win32_edeb8f714236e715cb446dac"

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
) -> Int = "moonbit_win32_fd934339464c0820b683fe7f"

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
) -> Int = "moonbit_win32_b1f115613710866e1184e7ca"

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
) -> Int = "moonbit_win32_3e13907276dccedb4e3b478a"

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
) -> Int = "moonbit_win32_234ba1c64b85dc14f1d86a69"

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
) -> Int = "moonbit_win32_252b52e99d8922140b9244af"

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
) -> Int = "moonbit_win32_4b1727b6fca8d4989dd04b9e"

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
) -> Int = "moonbit_win32_1c3294f24c0e0d0adfe09079"

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
) -> Int = "moonbit_win32_19df52431267852775581aff"

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
) -> Int = "moonbit_win32_af83c6d6223a613ce52a2abf"

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
) -> Int = "moonbit_win32_cd5448a05e098c8f22769ac4"

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
) -> Int = "moonbit_win32_8fd54d226cbd87c09295866c"

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
) -> Int = "moonbit_win32_b5fe2ab1840a6592c35a3662"

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
) -> Int = "moonbit_win32_aeb4bbadd2e27e9c197ff1a6"

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
) -> Int = "moonbit_win32_ff538691e6bb48604ddba487"

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
) -> Int = "moonbit_win32_dfe9534034e3e254f465004a"

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
) -> Int = "moonbit_win32_6ba4b395ce32e294c0a7202f"

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
) -> Int = "moonbit_win32_38a9dae6f4693f26f547633b"

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
) -> Int = "moonbit_win32_cfede1546c1195e73fec8369"

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
) -> Int = "moonbit_win32_c269cb09d85ad5d744f0656c"

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
) -> Int = "moonbit_win32_59d9e5257aeac6a59e30629f"

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
) -> Int = "moonbit_win32_15430788fa22a1de90c8c9a1"

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
) -> Int = "moonbit_win32_201b63f5a0dec880195468e5"

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
) -> Int = "moonbit_win32_b1f60fcf88ad4c95fa923ae7"

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
) -> Int = "moonbit_win32_69478ccc77dafc8712ac3e43"

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
) -> Int = "moonbit_win32_49fd92b20cde5ad3d6a65432"

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
) -> Int = "moonbit_win32_534aa9d0321f0169b3b459a0"

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
extern "C" fn commit_9b6dda37ba7c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e413f5acca9feed937b55e0f"

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
extern "C" fn decommit_21f1638361af_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3540e7026f860f425581697f"

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
) -> Int = "moonbit_win32_780756aec47f2a4f2d1d9906"

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
) -> Int = "moonbit_win32_71e9a1cc9447129f502278a3"

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
) -> Int = "moonbit_win32_62d5aba243725627d637f47f"

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
) -> Int = "moonbit_win32_a706b9295a7e245e5da86d62"

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
) -> Int = "moonbit_win32_57aa30198219c8016a2e9d4a"

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
) -> Int = "moonbit_win32_6a5ee66530b862f13f005fa9"

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
) -> Int = "moonbit_win32_2de1cfc9a7e115e69bc0bc0e"

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
) -> Int = "moonbit_win32_eb8b43e4139a41916d3aab83"

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
) -> Int = "moonbit_win32_4313e3338125a89101e92b5d"

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
) -> Int = "moonbit_win32_c826dad75647f183e9d5ec35"

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
) -> Int = "moonbit_win32_66866a1a67db32b01286e0b5"

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
) -> Int = "moonbit_win32_ee306c14917f370eb764f597"

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
) -> Int = "moonbit_win32_7080f1b1c22feeb59b6c6cfe"

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
) -> Int = "moonbit_win32_02cc47c35307db0ce1c4c8a0"

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
) -> Int = "moonbit_win32_16be357de1bf82054fc6626f"

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
) -> Int = "moonbit_win32_e0eb16f8480bc87366754056"

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
) -> Int = "moonbit_win32_000874bfc80346787987bd7e"

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
) -> Int = "moonbit_win32_f511647870188bfab0f44dd2"

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
) -> Int = "moonbit_win32_e2c72f86519a5959d7aeaf8b"

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
) -> Int = "moonbit_win32_3fbae9d0aeb0f8876d1112b5"

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
) -> Int = "moonbit_win32_c782ff012b0e99194e45bb2d"

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
) -> Int = "moonbit_win32_bfa697e6ca7dac77c41a2fff"

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
) -> Int = "moonbit_win32_5bc517079492ddb5bd0fd34b"

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
extern "C" fn un_advise_bca631a7bcc2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5c566bc3f12395f2ca95c2c6"

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
) -> Int = "moonbit_win32_7796c87d92ca28d437fe5a54"

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
) -> Int = "moonbit_win32_9f63fc4155da926c4ebf94df"

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
) -> Int = "moonbit_win32_0e8d6b647f8b20f8c572d876"

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
) -> Int = "moonbit_win32_6b9523aebffd9d8d57d6e3b5"

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
) -> Int = "moonbit_win32_1a0dc0b24138a733e4f7eb8a"

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
) -> Int = "moonbit_win32_0f73f67cf31422200253f25a"

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
) -> Int = "moonbit_win32_6bea9921ae3e3d8e44ed6ec2"

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
) -> Int = "moonbit_win32_8c51fe5ad5bde6098c1d2b2d"

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
) -> Int = "moonbit_win32_a9f650aea310001fad58d1bb"

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
) -> Int = "moonbit_win32_fcfb809d1d5759ad1e13a51a"

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
) -> Int = "moonbit_win32_cbfc2afcb22c5811bb58507d"

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
) -> Int = "moonbit_win32_4271a77c8d9266faf3ee192e"

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
) -> Int = "moonbit_win32_75bde5bbfad1a4b5406b9e6b"

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
) -> Int = "moonbit_win32_1616fa11241e30b70bfcebdc"

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
) -> Int = "moonbit_win32_a0c9a0008e0fe165ce65d622"

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
) -> Int = "moonbit_win32_33360a972b2d47505c9be6be"

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
) -> Int = "moonbit_win32_d1cf5a7e7b8f2099b234841f"

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
) -> Int = "moonbit_win32_5fe4f308db3de890db640961"

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
) -> Int = "moonbit_win32_a9a1db180c27fd0072e8382a"

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
) -> Int = "moonbit_win32_86bdc914e315b7495ccacab2"

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
) -> Int = "moonbit_win32_20f077470efa7b97d95313e4"

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
) -> Int = "moonbit_win32_51d79778d1ad0e13f927546d"

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
) -> Int = "moonbit_win32_4a8dfa6c71e02c52db5a8d23"

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
) -> Int = "moonbit_win32_d6f1a55c0393317f16f385f3"

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
) -> Int = "moonbit_win32_e6928a319696eb6754a6dc77"

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
) -> Int = "moonbit_win32_9360a45a907f29f96f0b5d7a"

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
) -> Int = "moonbit_win32_b262721eae8a3c4d424b4623"

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
) -> Int = "moonbit_win32_4f8469b3e8f4bf828c337c10"

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
) -> Int = "moonbit_win32_12593cbb1409c79ef0cf73f8"

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
) -> Int = "moonbit_win32_e8449f05d3ef8d701dea17ff"

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
) -> Int = "moonbit_win32_8d0ae8af48c4696846686329"

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
) -> Int = "moonbit_win32_e716ff3123fb95771ff230c8"

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
) -> Int = "moonbit_win32_0270df64e34c8ae6bfa49943"

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
) -> Int = "moonbit_win32_40fb6243459ff85ffb081931"

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
) -> Int = "moonbit_win32_6272e44c03c86595282a0f91"

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
) -> Int = "moonbit_win32_856fe14277c8a56f0e409e4e"

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
) -> Int = "moonbit_win32_1441e54ce9b7aa1a9f9017d7"

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
) -> Int = "moonbit_win32_3e7cc80cfc10ed48af887a20"

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
) -> Int = "moonbit_win32_c259ff0e5e2e7da1e24ef89c"

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
) -> Int = "moonbit_win32_cd8d9bf30077e5e208d54838"

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
) -> Int = "moonbit_win32_bb78257c8a70d545dd11d217"

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
) -> Int = "moonbit_win32_9d3381ce410af4a1e792b7e0"

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
) -> Int = "moonbit_win32_76edc4df31160feb6abf88eb"

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
