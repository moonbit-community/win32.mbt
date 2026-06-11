///|
#borrow(this_, pll_time)
extern "C" fn get_stop_time_17fbf44180d2_ffi(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2239760fd030bd71b3fc0fc8"

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
) -> Int = "moonbit_win32_eee475a1460b0fe92bfc5a56"

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
) -> Int = "moonbit_win32_7ef8edc1673535acc3d9d25f"

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
) -> Int = "moonbit_win32_fa33f07ad696d8254d938678"

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
) -> Int = "moonbit_win32_3c710e2ff5d84c941c50e2d7"

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
) -> Int = "moonbit_win32_db490e8d5693ac40f12287b3"

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
) -> Int = "moonbit_win32_09b51f889d12ebf8fc3dafc6"

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
) -> Int = "moonbit_win32_ed2a90d9d051ea35fd55015f"

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
) -> Int = "moonbit_win32_148934dcd110e3dd9605e46f"

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
) -> Int = "moonbit_win32_2178ea02a0f28a17b9bf01c0"

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
extern "C" fn get_size_2085e0906888_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ab15bc8af5b95733f688aa0a"

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
) -> Int = "moonbit_win32_01027ac343481a741b5ac334"

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
) -> Int = "moonbit_win32_a788468ecb6a1792703b9d5e"

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
) -> Int = "moonbit_win32_94484e220fecdf9ab30acdad"

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
) -> Int = "moonbit_win32_ae66d57e06b2ebbe5a87de49"

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
) -> Int = "moonbit_win32_37e502e01660df8850b3b253"

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
) -> Int = "moonbit_win32_e70132b12421656391bbcd15"

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
) -> Int = "moonbit_win32_9779d31199794dfcdc489ee2"

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
) -> Int = "moonbit_win32_8c00239ebd9be1516bb2c6c2"

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
) -> Int = "moonbit_win32_b994d4f5855be417eed10665"

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
) -> Int = "moonbit_win32_142df871a0a014f862986786"

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
) -> Int = "moonbit_win32_47985829704d213db19933e5"

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
) -> Int = "moonbit_win32_bdf8ed348dd4f3b68be9bac0"

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
) -> Int = "moonbit_win32_45bc5f5f2f72d9d789c6a952"

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
) -> Int = "moonbit_win32_38e8c241fb2a939d22f9f2a8"

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
) -> Int = "moonbit_win32_dadf977693c3950c7897e18f"

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
) -> Int = "moonbit_win32_2bc2052848bee5e32db8018d"

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
) -> Int = "moonbit_win32_dd7621b9af98e709d014989e"

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
) -> Int = "moonbit_win32_854cbd174e819320ec02156d"

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
) -> Int = "moonbit_win32_31905cdfa568c6f9bc3d2c7c"

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
) -> Int = "moonbit_win32_bfb76cf65729f05b90024829"

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
) -> Int = "moonbit_win32_e2e3616cda8a244c80e71410"

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
) -> Int = "moonbit_win32_5d6f304cae4a844f27fe46de"

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
) -> Int = "moonbit_win32_5cb9c98e3b486e89228e772f"

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
) -> Int = "moonbit_win32_7eaf88e4d9c9fc5ebd168679"

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
) -> Int = "moonbit_win32_84c58e4b14420c6460f8e3a9"

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
) -> Int = "moonbit_win32_abe5964d074aa3d5c168e385"

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
) -> Int = "moonbit_win32_67ab6c24bb54a97e8bdbdb93"

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
) -> Int = "moonbit_win32_34d9161ef8ed99932c4755f5"

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
) -> Int = "moonbit_win32_a09954ce911ce68a7aa793d6"

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
) -> Int = "moonbit_win32_de1822e7354f9fbe847cfb34"

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
) -> Int = "moonbit_win32_7c8fb56a316903196c7ec1b7"

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
) -> Int = "moonbit_win32_112a06d2070a8cdb2cbbba50"

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
) -> Int = "moonbit_win32_e86d0002db34d70060b680a1"

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
) -> Int = "moonbit_win32_11252220bb02afda6c700cf7"

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
) -> Int = "moonbit_win32_54bc282fdf45b0061a4cb909"

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
) -> Int = "moonbit_win32_77bba1403160dc3e9296e530"

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
) -> Int = "moonbit_win32_b082bce3b44492834d106a08"

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
) -> Int = "moonbit_win32_ce738f003a04e447696b6a7c"

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
) -> Int = "moonbit_win32_cb122713fbec4d35cba2c2c9"

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
) -> Int = "moonbit_win32_59c732302af2a0a5702c5cd2"

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
) -> Int = "moonbit_win32_ce2187e59176106650e1418d"

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
) -> Int = "moonbit_win32_601c96d40dbab038d7f781a7"

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
) -> Int = "moonbit_win32_e53cdff0fd8067929ac85a7c"

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
) -> Int = "moonbit_win32_37edeeaaf0a2e5fec0db7c49"

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
) -> Int = "moonbit_win32_a68fa07358cb5f2bdb810271"

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
) -> Int = "moonbit_win32_a7538e2c76b044341a52e3ea"

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
) -> Int = "moonbit_win32_cf1e835edfd96bfa37c7adc3"

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
) -> Int = "moonbit_win32_6ccb7c2b3ceac27c0f891418"

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
extern "C" fn commit_9b6dda37ba7c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1be1c251051628b93fe4436e"

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
extern "C" fn decommit_21f1638361af_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_879f8fb72815749e55a25779"

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
) -> Int = "moonbit_win32_03fd6982477a5ff8fd74bff2"

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
) -> Int = "moonbit_win32_aa77ad6d61f36a42260c68fe"

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
) -> Int = "moonbit_win32_cb3672343f5259495d96d594"

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
) -> Int = "moonbit_win32_05acb50a1f4d52fe94cbb879"

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
) -> Int = "moonbit_win32_36721b7890a0ff2e7dc0bab4"

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
) -> Int = "moonbit_win32_76e49f8e87a5d1368ec5562b"

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
) -> Int = "moonbit_win32_9e0c46be25433aa8c8296ee3"

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
) -> Int = "moonbit_win32_ee61046efd71dbbc771d45c2"

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
) -> Int = "moonbit_win32_c959916c8c1482f72fc1e8bc"

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
) -> Int = "moonbit_win32_46e74ed08d4680a0927a1445"

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
) -> Int = "moonbit_win32_08665c297d0794fed900efbc"

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
) -> Int = "moonbit_win32_6ff25d95a6706b5ec65186fd"

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
) -> Int = "moonbit_win32_0d3c0edeea950a52e8a7e721"

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
) -> Int = "moonbit_win32_b5b656142cb925ea1680733e"

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
) -> Int = "moonbit_win32_a97a312a8c74aa893416a104"

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
) -> Int = "moonbit_win32_d6e4521744dab240fc297ddc"

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
) -> Int = "moonbit_win32_76f0b0a9b23bf2bc519cbe53"

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
) -> Int = "moonbit_win32_8a64a7785015915099e5640b"

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
) -> Int = "moonbit_win32_235b396ad318086514baf85b"

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
) -> Int = "moonbit_win32_b8b8de90de1d59c7649d5725"

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
) -> Int = "moonbit_win32_a50c322a730577e538cc42c7"

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
) -> Int = "moonbit_win32_fcb3b1a923406823ab7da2f6"

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
) -> Int = "moonbit_win32_36c12e4bf7b7e8a36ce9fca3"

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
extern "C" fn un_advise_bca631a7bcc2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cebdf57027028217557ce290"

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
) -> Int = "moonbit_win32_a552cbbcf39cc40869484f0b"

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
) -> Int = "moonbit_win32_40e8d8ca61fa7a24834a0c16"

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
) -> Int = "moonbit_win32_7baaf7e0530ab21e0087299b"

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
) -> Int = "moonbit_win32_4a771dba612dae2f8141ee2f"

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
) -> Int = "moonbit_win32_317f0d208efbfc2890c408ff"

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
) -> Int = "moonbit_win32_6b56ac932e0935a0a32a9136"

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
) -> Int = "moonbit_win32_b70ac220391441bfd79ff400"

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
) -> Int = "moonbit_win32_04bf7e7f9cea7a8ba025487e"

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
) -> Int = "moonbit_win32_b2636b2fb4a09850116f1a8b"

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
) -> Int = "moonbit_win32_42538258b1158b2950303d02"

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
) -> Int = "moonbit_win32_a3681626b0798c9f403e32e1"

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
) -> Int = "moonbit_win32_c4d3d8997ac57bf42078099b"

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
) -> Int = "moonbit_win32_94490437751583f67d0307b6"

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
) -> Int = "moonbit_win32_c64d34f9b9662de701f389b3"

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
) -> Int = "moonbit_win32_8e6db196869e38556c4a974c"

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
) -> Int = "moonbit_win32_610e65ef808f368f7760308f"

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
) -> Int = "moonbit_win32_045843bbc9e3f0ae20cf9d10"

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
) -> Int = "moonbit_win32_0ea4605f0e22c9666896f597"

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
) -> Int = "moonbit_win32_3780268a7b8bc90818004108"

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
) -> Int = "moonbit_win32_7103f2879ec72336bbb95ee6"

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
) -> Int = "moonbit_win32_e0a22e2b65355557d63cdb5b"

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
) -> Int = "moonbit_win32_f380ae5667d8a9fd20b382ac"

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
) -> Int = "moonbit_win32_ba788dd4e8ae0e4d0ce6c320"

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
) -> Int = "moonbit_win32_17fc5ba96a4cb07e31a574c1"

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
) -> Int = "moonbit_win32_b3bc0a4871ca06b5b224119b"

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
) -> Int = "moonbit_win32_0a4706c11a90d4c991ac0bc6"

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
) -> Int = "moonbit_win32_7e24421ba43bdceeab38553f"

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
) -> Int = "moonbit_win32_f277cf6081c64c59126e04eb"

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
) -> Int = "moonbit_win32_d0ec33ce2b406ff3f2a908c1"

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
) -> Int = "moonbit_win32_af3755314481ae6cd71bd1f3"

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
) -> Int = "moonbit_win32_2214785a62f2ad026563d8c2"

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
) -> Int = "moonbit_win32_59e71a2a754327d6ed56a215"

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
) -> Int = "moonbit_win32_b9a5c9e46f3bfb65e7f9258c"

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
) -> Int = "moonbit_win32_f011186148f4f566f5fcd5f8"

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
) -> Int = "moonbit_win32_9c5905378d2e560039d5a6e4"

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
) -> Int = "moonbit_win32_0c3e92b5632f8615ed708d74"

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
) -> Int = "moonbit_win32_0308eb137dc1cc10b4a7528d"

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
) -> Int = "moonbit_win32_c58b31655631d9e0679d94ca"

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
) -> Int = "moonbit_win32_3ccac4f3ae340e7a47c70b0a"

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
) -> Int = "moonbit_win32_86b94398dde791c16a4a6be5"

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
) -> Int = "moonbit_win32_5cfc5658da5b42b85ef52b5f"

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
) -> Int = "moonbit_win32_eab2007f83e158c1cc4d16b2"

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
) -> Int = "moonbit_win32_e15f61e4aa5c9ebf8bbcfe68"

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
