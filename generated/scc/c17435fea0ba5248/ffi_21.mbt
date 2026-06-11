///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_646c55ed1c19_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3ca112bf36873b5e12cc4cc"

///|
pub fn create_instance_646c55ed1c19_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_646c55ed1c19_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_abaa287e56a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00922c13a7f35c16ed85543b"

///|
pub fn get_font_family_abaa287e56a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_abaa287e56a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_98a8b5be91de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43fac7a02f4c1772e70fab71"

///|
pub fn get_font_size_98a8b5be91de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_98a8b5be91de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_50bf1c443ca4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f45ca222b7b60a0449b4da35"

///|
pub fn get_font_style_50bf1c443ca4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_50bf1c443ca4_ffi(this_, result_out)
}

///|
pub fn get_font_style_50bf1c443ca4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_50bf1c443ca4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_cf6a030306a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fb155b81c47c72f20561016b"

///|
pub fn get_font_weight_cf6a030306a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_cf6a030306a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_2aa8ce87bfb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25293c9617a4e87766c782da"

///|
pub fn get_glyph_2aa8ce87bfb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_2aa8ce87bfb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_9f90e090d2dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb76930f0973a24e65c63a95"

///|
pub fn get_is_text_scale_factor_enabled_9f90e090d2dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_9f90e090d2dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirrored_when_right_to_left_76131b79bed5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0694f566aa2b1d403c34acf"

///|
pub fn get_mirrored_when_right_to_left_76131b79bed5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mirrored_when_right_to_left_76131b79bed5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_5897b6f1b81c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db7663418218aea80e262689"

///|
pub fn put_font_family_5897b6f1b81c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_5897b6f1b81c_ffi(this_, value)
}

///|
pub fn put_font_family_5897b6f1b81c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_5897b6f1b81c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_ae538cb23e9f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_51e5627120e29221e1e4b9d9"

///|
pub fn put_font_size_ae538cb23e9f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_ae538cb23e9f_ffi(this_, value)
}

///|
pub fn put_font_size_ae538cb23e9f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_ae538cb23e9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_7a5104aee251_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_deed8a09614e75a2a8858837"

///|
pub fn put_font_style_7a5104aee251_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_7a5104aee251_ffi(this_, value)
}

///|
pub fn put_font_style_7a5104aee251(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_7a5104aee251_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_292d8809048b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e01642340a1dd5d6c3f039d3"

///|
pub fn put_font_weight_292d8809048b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_292d8809048b_ffi(this_, value)
}

///|
pub fn put_font_weight_292d8809048b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_292d8809048b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_glyph_3770f1766093_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d18efca49793ee1ef8fff6d"

///|
pub fn put_glyph_3770f1766093_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_glyph_3770f1766093_ffi(this_, value)
}

///|
pub fn put_glyph_3770f1766093(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_glyph_3770f1766093_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_abfc6ff16f7e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3780fb56a8ea78b0c2040496"

///|
pub fn put_is_text_scale_factor_enabled_abfc6ff16f7e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_abfc6ff16f7e_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_abfc6ff16f7e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_abfc6ff16f7e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mirrored_when_right_to_left_91f10025824f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_98483ab13f633a3707e16d7a"

///|
pub fn put_mirrored_when_right_to_left_91f10025824f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mirrored_when_right_to_left_91f10025824f_ffi(this_, value)
}

///|
pub fn put_mirrored_when_right_to_left_91f10025824f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mirrored_when_right_to_left_91f10025824f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_eb3b21e4cd2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58ceb69c8a2e6db004b0d060"

///|
pub fn get_font_family_property_eb3b21e4cd2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_eb3b21e4cd2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_b77ca58c5e20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e7f2a5f8097d4513974e6ff"

///|
pub fn get_font_size_property_b77ca58c5e20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_b77ca58c5e20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_e4d28d18e709_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da4bd6b50ec842965b6e6131"

///|
pub fn get_font_style_property_e4d28d18e709_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_e4d28d18e709_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_80632bff0f89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d53553eb3e68107a6ab3aa49"

///|
pub fn get_font_weight_property_80632bff0f89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_80632bff0f89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_property_f3843193182b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48564fb77c3cf0be0f3a72aa"

///|
pub fn get_glyph_property_f3843193182b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_property_f3843193182b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_ceb00f3d0329_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bd09548a19cd289be4b555a"

///|
pub fn get_is_text_scale_factor_enabled_property_ceb00f3d0329_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_ceb00f3d0329_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirrored_when_right_to_left_property_162c025af7ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18b921239f8fa9d5d375c019"

///|
pub fn get_mirrored_when_right_to_left_property_162c025af7ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mirrored_when_right_to_left_property_162c025af7ec_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_89e52cfb4db9_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea8785c19f79da913470f1a3"

///|
pub fn create_instance_89e52cfb4db9_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_89e52cfb4db9_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_state_6db2b86189ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e83235cb7e605927efa37b5"

///|
pub fn get_navigation_state_6db2b86189ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_state_6db2b86189ef_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn go_back_4918ea9bbd5c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e0098954514b0bf0ecba92eb"

///|
pub fn go_back_4918ea9bbd5c_raw(this_ : @win32_core.RawAddress) -> Int {
  go_back_4918ea9bbd5c_ffi(this_)
}

///|
pub fn go_back_4918ea9bbd5c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_back_4918ea9bbd5c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition_info_override)
extern "C" fn go_back_fffde257785c_ffi(
  this_ : @win32_core.RawAddress,
  transition_info_override : @win32_core.RawAddress,
) -> Int = "moonbit_win32_689635a7bc21cc968ec1278b"

///|
pub fn go_back_fffde257785c_raw(
  this_ : @win32_core.RawAddress,
  transition_info_override : @win32_core.RawAddress,
) -> Int {
  go_back_fffde257785c_ffi(this_, transition_info_override)
}

///|
pub fn go_back_fffde257785c(
  this_ : @win32_core.RawAddress,
  transition_info_override : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_back_fffde257785c_raw(this_, transition_info_override)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn go_forward_2685a69572ab_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2673abaf69a091d39d66bae9"

///|
pub fn go_forward_2685a69572ab_raw(this_ : @win32_core.RawAddress) -> Int {
  go_forward_2685a69572ab_ffi(this_)
}

///|
pub fn go_forward_2685a69572ab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_forward_2685a69572ab_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_page_type, result_out)
extern "C" fn navigate_6d2cb55c7664_ffi(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_607d77f1a641d89af91f3449"

///|
pub fn navigate_6d2cb55c7664_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  result_out : Bytes,
) -> Int {
  navigate_6d2cb55c7664_ffi(this_, source_page_type, result_out)
}

///|
#borrow(this_, source_page_type, parameter, result_out)
extern "C" fn navigate_f6c94a00ab18_ffi(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_364b61aa2dca8244e5adbf81"

///|
pub fn navigate_f6c94a00ab18_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  navigate_f6c94a00ab18_ffi(this_, source_page_type, parameter, result_out)
}

///|
#borrow(this_, source_page_type, parameter, info_override, result_out)
extern "C" fn navigate_a1976bf3d835_ffi(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  info_override : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e7e6d1ffbf2fa29eb6198611"

///|
pub fn navigate_a1976bf3d835_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  info_override : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  navigate_a1976bf3d835_ffi(
    this_, source_page_type, parameter, info_override, result_out,
  )
}

///|
#borrow(this_, source_page_type, parameter, navigation_options, result_out)
extern "C" fn navigate_to_type_95875d28d9cd_ffi(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  navigation_options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c030625634f6d31c636138e"

///|
pub fn navigate_to_type_95875d28d9cd_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  navigation_options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  navigate_to_type_95875d28d9cd_ffi(
    this_, source_page_type, parameter, navigation_options, result_out,
  )
}

///|
#borrow(this_, navigation_state)
extern "C" fn set_navigation_state_31ce86b320f4_ffi(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbbcd906c761da3ccf76c6cf"

///|
pub fn set_navigation_state_31ce86b320f4_raw(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
) -> Int {
  set_navigation_state_31ce86b320f4_ffi(this_, navigation_state)
}

///|
pub fn set_navigation_state_31ce86b320f4(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_navigation_state_31ce86b320f4_raw(this_, navigation_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, navigation_state)
extern "C" fn set_navigation_state_62a31a652f8c_ffi(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
  suppress_navigate : UInt,
) -> Int = "moonbit_win32_78bbab323c8c562ca60e9de0"

///|
pub fn set_navigation_state_62a31a652f8c_raw(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
  suppress_navigate : UInt,
) -> Int {
  set_navigation_state_62a31a652f8c_ffi(
    this_, navigation_state, suppress_navigate,
  )
}

///|
pub fn set_navigation_state_62a31a652f8c(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
  suppress_navigate : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_navigation_state_62a31a652f8c_raw(
    this_, navigation_state, suppress_navigate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigated_6a8c0a2dedfd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b5f8c673562a93d9f259fb2b"

///|
pub fn add_navigated_6a8c0a2dedfd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigated_6a8c0a2dedfd_ffi(this_, handler, result_out)
}

///|
pub fn add_navigated_6a8c0a2dedfd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigated_6a8c0a2dedfd_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigating_850d7f854f1c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c9655fffaf09ac0f2c0ae76a"

///|
pub fn add_navigating_850d7f854f1c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigating_850d7f854f1c_ffi(this_, handler, result_out)
}

///|
pub fn add_navigating_850d7f854f1c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigating_850d7f854f1c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_failed_65d7461c0e96_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e8c26a0993895765d80c1f9f"

///|
pub fn add_navigation_failed_65d7461c0e96_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_failed_65d7461c0e96_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_failed_65d7461c0e96(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_failed_65d7461c0e96_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_stopped_a041c7b6e12a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_be15e961976d796152cee32c"

///|
pub fn add_navigation_stopped_a041c7b6e12a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_stopped_a041c7b6e12a_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_stopped_a041c7b6e12a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_stopped_a041c7b6e12a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_stack_3c7c69fb29b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e38883d99cc984e34415ee6"

///|
pub fn get_back_stack_3c7c69fb29b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_stack_3c7c69fb29b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_stack_depth_8b2e4439d5ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_72f148aa70a8b4c0609a2423"

///|
pub fn get_back_stack_depth_8b2e4439d5ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_back_stack_depth_8b2e4439d5ae_ffi(this_, result_out)
}

///|
pub fn get_back_stack_depth_8b2e4439d5ae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_back_stack_depth_8b2e4439d5ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_size_12c3e6ad6ac7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f79e8364a59b2a981aca2cda"

///|
pub fn get_cache_size_12c3e6ad6ac7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cache_size_12c3e6ad6ac7_ffi(this_, result_out)
}

///|
pub fn get_cache_size_12c3e6ad6ac7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cache_size_12c3e6ad6ac7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_back_43ab3acf57ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c236a5acd1c3315923a66bb5"

///|
pub fn get_can_go_back_43ab3acf57ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_back_43ab3acf57ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_forward_0c4eb0c7bdf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15fa0819e0f0b9b0f8bf9309"

///|
pub fn get_can_go_forward_0c4eb0c7bdf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_forward_0c4eb0c7bdf6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_source_page_type_511e2056b924_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96467b7f282d9c90e03a7684"

///|
pub fn get_current_source_page_type_511e2056b924_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_source_page_type_511e2056b924_ffi(this_, result_out)
}

///|
pub fn get_current_source_page_type_511e2056b924(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_current_source_page_type_511e2056b924_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_forward_stack_a40363ff8cfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a18927bde5449cc11596a67"

///|
pub fn get_forward_stack_a40363ff8cfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_forward_stack_a40363ff8cfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_navigation_stack_enabled_740f385eddca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ff4971560cd35e64b87001a"

///|
pub fn get_is_navigation_stack_enabled_740f385eddca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_navigation_stack_enabled_740f385eddca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_ed9e23877e95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6b9fad84169017a0d0c4110"

///|
pub fn get_source_page_type_ed9e23877e95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_ed9e23877e95_ffi(this_, result_out)
}

///|
pub fn get_source_page_type_ed9e23877e95(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_page_type_ed9e23877e95_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_cache_size_05ba26ab6883_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ece013f5944b4a28798911e9"

///|
pub fn put_cache_size_05ba26ab6883_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cache_size_05ba26ab6883_ffi(this_, value)
}

///|
pub fn put_cache_size_05ba26ab6883(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cache_size_05ba26ab6883_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_navigation_stack_enabled_12830dd2f437_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dfdb5abe1a695dad95e4dd33"

///|
pub fn put_is_navigation_stack_enabled_12830dd2f437_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_navigation_stack_enabled_12830dd2f437_ffi(this_, value)
}

///|
pub fn put_is_navigation_stack_enabled_12830dd2f437(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_navigation_stack_enabled_12830dd2f437_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_page_type_7b8aa95e8b21_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6b25c34a4c85cbb43256a66a"

///|
pub fn put_source_page_type_7b8aa95e8b21_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_source_page_type_7b8aa95e8b21_ffi(this_, value)
}

///|
pub fn put_source_page_type_7b8aa95e8b21(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_page_type_7b8aa95e8b21_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigated_bd6324781269_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6cc892d8fcf4c0d367c67dc5"

///|
pub fn remove_navigated_bd6324781269_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigated_bd6324781269_ffi(this_, token)
}

///|
pub fn remove_navigated_bd6324781269(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigated_bd6324781269_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigating_57081ce77d88_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_783532f69619845e614caf2c"

///|
pub fn remove_navigating_57081ce77d88_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigating_57081ce77d88_ffi(this_, token)
}

///|
pub fn remove_navigating_57081ce77d88(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigating_57081ce77d88_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_failed_1fc29a20c6f1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5f60da698d190b2f9447509f"

///|
pub fn remove_navigation_failed_1fc29a20c6f1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_failed_1fc29a20c6f1_ffi(this_, token)
}

///|
pub fn remove_navigation_failed_1fc29a20c6f1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_failed_1fc29a20c6f1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_stopped_088e5f9b5776_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6d02518ee5074c382d40a475"

///|
pub fn remove_navigation_stopped_088e5f9b5776_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_stopped_088e5f9b5776_ffi(this_, token)
}

///|
pub fn remove_navigation_stopped_088e5f9b5776(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_stopped_088e5f9b5776_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_stack_depth_property_b371ceea9601_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be31553aaa4a72d367c16574"

///|
pub fn get_back_stack_depth_property_b371ceea9601_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_stack_depth_property_b371ceea9601_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_stack_property_5999b65d5daa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1aa8222a0c4a6da05315530a"

///|
pub fn get_back_stack_property_5999b65d5daa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_stack_property_5999b65d5daa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_size_property_23109945a0ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00880ee4b336fa878364c416"

///|
pub fn get_cache_size_property_23109945a0ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_size_property_23109945a0ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_back_property_bdb8b299a530_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a7e221c3d03943d5d06eb75"

///|
pub fn get_can_go_back_property_bdb8b299a530_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_go_back_property_bdb8b299a530_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_forward_property_22e1ad883ecb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74e25feacb531be358ffd3bb"

///|
pub fn get_can_go_forward_property_22e1ad883ecb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_go_forward_property_22e1ad883ecb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_source_page_type_property_dcb74ca88942_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d18ec15eef6060f13aa6be6"

///|
pub fn get_current_source_page_type_property_dcb74ca88942_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_source_page_type_property_dcb74ca88942_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_forward_stack_property_a609470149e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e66942ccf0b9a12629386966"

///|
pub fn get_forward_stack_property_a609470149e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_forward_stack_property_a609470149e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_navigation_stack_enabled_property_fa577eb607b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_351a66850c482862fe26e1a7"

///|
pub fn get_is_navigation_stack_enabled_property_fa577eb607b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_navigation_stack_enabled_property_fa577eb607b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_property_cb7c975fc979_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3781d1012e6e6bde0e7854f2"

///|
pub fn get_source_page_type_property_cb7c975fc979_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_page_type_property_cb7c975fc979_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d8011f920f89_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c8cdc201b8d33c31e8135d5"

///|
pub fn create_instance_d8011f920f89_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d8011f920f89_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_8d85e90f895b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f1287c0301cc54af6b19eb06"

///|
pub fn get_background_sizing_8d85e90f895b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_8d85e90f895b_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_8d85e90f895b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_8d85e90f895b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_8913df7105b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7dae4dac769b3c85a5dff79"

///|
pub fn get_border_brush_8913df7105b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_8913df7105b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_0a349d3c00ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50ab1fd817f7710158536610"

///|
pub fn get_border_thickness_0a349d3c00ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_0a349d3c00ba_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_0a349d3c00ba(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_0a349d3c00ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_definitions_2ba11425bddf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc9661c11e2e6b0b5dcb49c1"

///|
pub fn get_column_definitions_2ba11425bddf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_definitions_2ba11425bddf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_spacing_b5aec434bc11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4302be1576fed381711ebb7"

///|
pub fn get_column_spacing_b5aec434bc11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_column_spacing_b5aec434bc11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_629206cf2bee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d95f18c17efb97d50d4dfe44"

///|
pub fn get_corner_radius_629206cf2bee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_629206cf2bee_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_629206cf2bee(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_629206cf2bee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_30bcf9dfa2a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_001dbe1542bcf6e3d2e1db08"

///|
pub fn get_padding_30bcf9dfa2a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_30bcf9dfa2a7_ffi(this_, result_out)
}

///|
pub fn get_padding_30bcf9dfa2a7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_30bcf9dfa2a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_definitions_7c27e98d12c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20f2dc9f55c2e6552284c7aa"

///|
pub fn get_row_definitions_7c27e98d12c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_definitions_7c27e98d12c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_spacing_017371a11a34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f463a125913abf2d4529fca2"

///|
pub fn get_row_spacing_017371a11a34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_row_spacing_017371a11a34_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_d75c17688f23_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d1440ea0a69cb3c4771003eb"

///|
pub fn put_background_sizing_d75c17688f23_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_d75c17688f23_ffi(this_, value)
}

///|
pub fn put_background_sizing_d75c17688f23(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_d75c17688f23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_f8786af1265e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f2d7c08cb6fd99c08e5ff62"

///|
pub fn put_border_brush_f8786af1265e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_f8786af1265e_ffi(this_, value)
}

///|
pub fn put_border_brush_f8786af1265e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_f8786af1265e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_9561734fcec3_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_081a695a1b354668bfd7867f"

///|
pub fn put_border_thickness_9561734fcec3_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_9561734fcec3_ffi(this_, value)
}

///|
pub fn put_border_thickness_9561734fcec3(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_9561734fcec3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_column_spacing_88c6091c0ae1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1517846a6a3ea360fcbe3b45"

///|
pub fn put_column_spacing_88c6091c0ae1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_column_spacing_88c6091c0ae1_ffi(this_, value)
}

///|
pub fn put_column_spacing_88c6091c0ae1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_column_spacing_88c6091c0ae1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_ce77e89b8953_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_52f21195eca730879b4cd5e7"

///|
pub fn put_corner_radius_ce77e89b8953_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_ce77e89b8953_ffi(this_, value)
}

///|
pub fn put_corner_radius_ce77e89b8953(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_ce77e89b8953_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_1635e079d4fa_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_784b8ce2b3921f28b570244a"

///|
pub fn put_padding_1635e079d4fa_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_1635e079d4fa_ffi(this_, value)
}

///|
pub fn put_padding_1635e079d4fa(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_1635e079d4fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_row_spacing_3c770b15599c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4b134c7aa8061f3bf2473cb7"

///|
pub fn put_row_spacing_3c770b15599c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_row_spacing_3c770b15599c_ffi(this_, value)
}

///|
pub fn put_row_spacing_3c770b15599c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_row_spacing_3c770b15599c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_column_cf60197fe07a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_611eed1e5af2ad81a937890c"

///|
pub fn get_column_cf60197fe07a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_column_cf60197fe07a_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_column_span_928bb7b5459f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b0651ca9fc4800a86b69ca55"

///|
pub fn get_column_span_928bb7b5459f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_column_span_928bb7b5459f_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_row_ade0fd973821_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c4ff125fe7e4f81a2f0663ea"

///|
pub fn get_row_ade0fd973821_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_row_ade0fd973821_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_row_span_b58815b8a255_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e1e799850147a30f39c68b5a"

///|
pub fn get_row_span_b58815b8a255_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_row_span_b58815b8a255_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_column_6feace77e705_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_86d31f9ef80d5b6ceca2ce59"

///|
pub fn set_column_6feace77e705_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_column_6feace77e705_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_column_span_9292c113ea24_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_59242172db7df9d48bc6fda4"

///|
pub fn set_column_span_9292c113ea24_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_column_span_9292c113ea24_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_row_061567323e1c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3c78f2fd239ba3485ae9bf0c"

///|
pub fn set_row_061567323e1c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_row_061567323e1c_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_row_span_5e5d597e348f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dd5413ee15b39d19d6534a00"

///|
pub fn set_row_span_5e5d597e348f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_row_span_5e5d597e348f_ffi(this_, element, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_ed7ff6fa4426_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a70f15e21bf49b4e90b005e9"

///|
pub fn get_background_sizing_property_ed7ff6fa4426_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_ed7ff6fa4426_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_319f8f58b625_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0714fa2f46bbbf15ded1ca61"

///|
pub fn get_border_brush_property_319f8f58b625_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_319f8f58b625_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_a033e18662b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c288446f42271f281cf8cca9"

///|
pub fn get_border_thickness_property_a033e18662b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_a033e18662b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_property_07f6409f4116_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d938c4ef22d621cc5c3dafe"

///|
pub fn get_column_property_07f6409f4116_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_property_07f6409f4116_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_spacing_property_0860d7ac7f2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16765c7b3be7fd3b9b8670de"

///|
pub fn get_column_spacing_property_0860d7ac7f2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_spacing_property_0860d7ac7f2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_span_property_aeddd9c18781_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cc827ba13acf19ef1e8064a"

///|
pub fn get_column_span_property_aeddd9c18781_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_span_property_aeddd9c18781_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_49aadf0c5156_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08028c7bcb7c9257d1c39131"

///|
pub fn get_corner_radius_property_49aadf0c5156_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_49aadf0c5156_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_69d07367bf95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8add019e56d818b44b4e3bf2"

///|
pub fn get_padding_property_69d07367bf95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_69d07367bf95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_property_6498d164c35c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43418bacd77d61e85f2688a5"

///|
pub fn get_row_property_6498d164c35c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_property_6498d164c35c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_spacing_property_1424e01d23bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4d189d1b7b30d14a69decaa"

///|
pub fn get_row_spacing_property_1424e01d23bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_spacing_property_1424e01d23bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_span_property_af9615f1822f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30702d119a1bfc26e966a1e3"

///|
pub fn get_row_span_property_af9615f1822f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_span_property_af9615f1822f_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_77862595e5dd_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3d64e90737edc3c657e30d5"

///|
pub fn create_instance_77862595e5dd_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_77862595e5dd_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6ffca74ad04f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eefe844f30455392a9d8abbc"

///|
pub fn create_instance_6ffca74ad04f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6ffca74ad04f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2cc8ea7e5dbc_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46caa7d4be374b791c0f4917"

///|
pub fn create_instance_2cc8ea7e5dbc_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2cc8ea7e5dbc_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_c85485fce0bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abda58e997edbf083b3592ea"

///|
pub fn get_template_settings_c85485fce0bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_c85485fce0bb_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d1d0c8efcd32_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73041a99f4fe69e67bc9fc99"

///|
pub fn create_instance_d1d0c8efcd32_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d1d0c8efcd32_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2652440232c4_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e6ecde35c9cdb75f1e1ca77"

///|
pub fn create_instance_2652440232c4_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2652440232c4_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_property_changed_811860f36f4d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_69011ab2011ac22a618f8e33"

///|
pub fn add_property_changed_811860f36f4d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_property_changed_811860f36f4d_ffi(this_, handler, result_out)
}

///|
pub fn add_property_changed_811860f36f4d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_property_changed_811860f36f4d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_style_b884d06690d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd60b431fc1abdcb9ac00d18"

///|
pub fn get_container_style_b884d06690d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_style_b884d06690d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_style_selector_f6501bddd521_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2536031498a82613cf22bd19"

///|
pub fn get_container_style_selector_f6501bddd521_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_style_selector_f6501bddd521_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_container_style_0a56d2c7d574_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40b448f101c865744f658f7e"

///|
pub fn get_header_container_style_0a56d2c7d574_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_container_style_0a56d2c7d574_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_abf8aa9ee537_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cd7e449a8e289fea40ae6fc"

///|
pub fn get_header_template_abf8aa9ee537_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_abf8aa9ee537_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_selector_45f720a61492_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5480d540f08c03fb92f4524e"

///|
pub fn get_header_template_selector_45f720a61492_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_selector_45f720a61492_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hides_if_empty_ed83582967bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1316918d80b560c86e1018f"

///|
pub fn get_hides_if_empty_ed83582967bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hides_if_empty_ed83582967bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_panel_396ec62753bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60d6b60ef11138c32af2f7c5"

///|
pub fn get_panel_396ec62753bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_panel_396ec62753bc_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_container_style_a4c64b41380c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f6fb576ba05156ccfabadd3"

///|
pub fn put_container_style_a4c64b41380c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_style_a4c64b41380c_ffi(this_, value)
}

///|
pub fn put_container_style_a4c64b41380c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_style_a4c64b41380c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_container_style_selector_8172c8bb7acc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0427aca348e25844c708b1b"

///|
pub fn put_container_style_selector_8172c8bb7acc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_style_selector_8172c8bb7acc_ffi(this_, value)
}

///|
pub fn put_container_style_selector_8172c8bb7acc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_style_selector_8172c8bb7acc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_container_style_732d607cd9b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1df1ef8d2f75ddd9ff7748fb"

///|
pub fn put_header_container_style_732d607cd9b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_container_style_732d607cd9b2_ffi(this_, value)
}

///|
pub fn put_header_container_style_732d607cd9b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_container_style_732d607cd9b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_2611153586e3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b38d203c281f102baf411169"

///|
pub fn put_header_template_2611153586e3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_2611153586e3_ffi(this_, value)
}

///|
pub fn put_header_template_2611153586e3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_2611153586e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_selector_d38cd6ce6e65_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b9ca9fc5d2e19c5deeb713c"

///|
pub fn put_header_template_selector_d38cd6ce6e65_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_selector_d38cd6ce6e65_ffi(this_, value)
}

///|
pub fn put_header_template_selector_d38cd6ce6e65(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_selector_d38cd6ce6e65_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hides_if_empty_3049a2b8c47c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_04bd0e847a84a63d4a72a0f3"

///|
pub fn put_hides_if_empty_3049a2b8c47c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hides_if_empty_3049a2b8c47c_ffi(this_, value)
}

///|
pub fn put_hides_if_empty_3049a2b8c47c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hides_if_empty_3049a2b8c47c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_panel_b35da2d97bbf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d8d886eb267fc9bfb0611c9"

///|
pub fn put_panel_b35da2d97bbf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_panel_b35da2d97bbf_ffi(this_, value)
}

///|
pub fn put_panel_b35da2d97bbf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_panel_b35da2d97bbf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_property_changed_bc1e3d47cfa1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d246ca66b3e191c74b03c19b"

///|
pub fn remove_property_changed_bc1e3d47cfa1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_property_changed_bc1e3d47cfa1_ffi(this_, token)
}

///|
pub fn remove_property_changed_bc1e3d47cfa1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_property_changed_bc1e3d47cfa1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a17e44730d14_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6987cf0c8a23518dc2f07dfa"

///|
pub fn create_instance_a17e44730d14_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a17e44730d14_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, group, result_out)
extern "C" fn select_group_style_3769facc2d94_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22a21d75c0c4d839ba21c59c"

///|
pub fn select_group_style_3769facc2d94_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int {
  select_group_style_3769facc2d94_ffi(this_, group, level, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_23adb4a60fe0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_27ca5010056e140dc197559f"

///|
pub fn get_new_value_23adb4a60fe0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_value_23adb4a60fe0_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7424551fbaf0_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_816bac8ce8a1dbd7fab1be22"

///|
pub fn create_instance_7424551fbaf0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7424551fbaf0_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn complete_view_change_59964396be35_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9c87d22a697ff93a586aa25"

///|
pub fn complete_view_change_59964396be35_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_view_change_59964396be35_ffi(this_)
}

///|
pub fn complete_view_change_59964396be35(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_view_change_59964396be35_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn complete_view_change_from_825f6722ce1b_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf7cd451f2c76055a04d13d5"

///|
pub fn complete_view_change_from_825f6722ce1b_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  complete_view_change_from_825f6722ce1b_ffi(this_, source, destination)
}

///|
pub fn complete_view_change_from_825f6722ce1b(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_view_change_from_825f6722ce1b_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn complete_view_change_to_8c6dd6f6de69_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63888f09df90b6a79ad6933a"

///|
pub fn complete_view_change_to_8c6dd6f6de69_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  complete_view_change_to_8c6dd6f6de69_ffi(this_, source, destination)
}

///|
pub fn complete_view_change_to_8c6dd6f6de69(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_view_change_to_8c6dd6f6de69_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_view_change_527dc11ef207_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e555115cfb7f80bce43f7ac1"

///|
pub fn initialize_view_change_527dc11ef207_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_view_change_527dc11ef207_ffi(this_)
}

///|
pub fn initialize_view_change_527dc11ef207(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_view_change_527dc11ef207_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
