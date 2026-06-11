///|
#borrow(this_)
extern "C" fn put_font_style_e698850adcf5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ef5084c13134a750747681ff"

///|
pub fn put_font_style_e698850adcf5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_e698850adcf5_ffi(this_, value)
}

///|
pub fn put_font_style_e698850adcf5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_e698850adcf5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_3ef74dae3ae3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0ae613d57fdde0fbea936fb2"

///|
pub fn put_font_weight_3ef74dae3ae3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_3ef74dae3ae3_ffi(this_, value)
}

///|
pub fn put_font_weight_3ef74dae3ae3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_3ef74dae3ae3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_glyph_5f6e6530fb88_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34ea09cf7d1091956ef666f1"

///|
pub fn put_glyph_5f6e6530fb88_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_glyph_5f6e6530fb88_ffi(this_, value)
}

///|
pub fn put_glyph_5f6e6530fb88(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_glyph_5f6e6530fb88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_80ce983c902c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5ce1bd7d152a068a95909ee8"

///|
pub fn put_is_text_scale_factor_enabled_80ce983c902c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_80ce983c902c_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_80ce983c902c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_80ce983c902c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mirrored_when_right_to_left_766459b22091_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_def8f6f4d842b6c3a52224a0"

///|
pub fn put_mirrored_when_right_to_left_766459b22091_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mirrored_when_right_to_left_766459b22091_ffi(this_, value)
}

///|
pub fn put_mirrored_when_right_to_left_766459b22091(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mirrored_when_right_to_left_766459b22091_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ba2f06308e60_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efaacfa2a34fda1592c06da4"

///|
pub fn create_instance_ba2f06308e60_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ba2f06308e60_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_2161b82fe327_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fa4e9f213fc6808f0641b97"

///|
pub fn get_font_family_property_2161b82fe327_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_2161b82fe327_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_43eb6f24b666_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0d62851393bcd38fe961437"

///|
pub fn get_font_size_property_43eb6f24b666_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_43eb6f24b666_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_eafd60550a7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca34eab82a3186248439c745"

///|
pub fn get_font_style_property_eafd60550a7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_eafd60550a7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_2db56e6a49cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d1b7b322c1fdf5d16a8af86"

///|
pub fn get_font_weight_property_2db56e6a49cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_2db56e6a49cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_property_74cf94b8ae00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7f27275de4e1cb0233eec03"

///|
pub fn get_glyph_property_74cf94b8ae00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_property_74cf94b8ae00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_2038ab54fe32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76148b0ca146230f26160730"

///|
pub fn get_is_text_scale_factor_enabled_property_2038ab54fe32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_2038ab54fe32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirrored_when_right_to_left_property_e8df39ccbaa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee33d32779424dde1192a92e"

///|
pub fn get_mirrored_when_right_to_left_property_e8df39ccbaa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mirrored_when_right_to_left_property_e8df39ccbaa1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_c4f94bfd782c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_586b557d24e75d1e65a21cdb"

///|
pub fn get_font_family_property_c4f94bfd782c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_c4f94bfd782c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_c185a2458dc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f32f0435d93a761d9a8112bb"

///|
pub fn get_font_size_property_c185a2458dc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_c185a2458dc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_b81be52d412a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a379bf752d3762d0d00a635"

///|
pub fn get_font_style_property_b81be52d412a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_b81be52d412a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_7850c9acec9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15b5b8ffe730818178360fde"

///|
pub fn get_font_weight_property_7850c9acec9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_7850c9acec9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_property_2b6bcee824c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f186c95dafdeb846134393bb"

///|
pub fn get_glyph_property_2b6bcee824c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_property_2b6bcee824c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_4c195953d352_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dca3c4f2b32704fd9e5cf717"

///|
pub fn get_is_text_scale_factor_enabled_property_4c195953d352_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_4c195953d352_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirrored_when_right_to_left_property_9d88c6394316_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dd5ba4e59b08417d288575c"

///|
pub fn get_mirrored_when_right_to_left_property_9d88c6394316_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mirrored_when_right_to_left_property_9d88c6394316_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_state_410f7117d178_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c9e588c6314ebad82852455"

///|
pub fn get_navigation_state_410f7117d178_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_state_410f7117d178_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn go_back_2c393087f9f7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_914eea6109a3be7e255f446b"

///|
pub fn go_back_2c393087f9f7_raw(this_ : @win32_core.RawAddress) -> Int {
  go_back_2c393087f9f7_ffi(this_)
}

///|
pub fn go_back_2c393087f9f7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_back_2c393087f9f7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition_info_override)
extern "C" fn go_back_a9620b637c50_ffi(
  this_ : @win32_core.RawAddress,
  transition_info_override : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ff213b93899d9078827c998"

///|
pub fn go_back_a9620b637c50_raw(
  this_ : @win32_core.RawAddress,
  transition_info_override : @win32_core.RawAddress,
) -> Int {
  go_back_a9620b637c50_ffi(this_, transition_info_override)
}

///|
pub fn go_back_a9620b637c50(
  this_ : @win32_core.RawAddress,
  transition_info_override : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_back_a9620b637c50_raw(this_, transition_info_override)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn go_forward_a01acd033108_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3faaa52f0ff9c078ee849f3d"

///|
pub fn go_forward_a01acd033108_raw(this_ : @win32_core.RawAddress) -> Int {
  go_forward_a01acd033108_ffi(this_)
}

///|
pub fn go_forward_a01acd033108(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_forward_a01acd033108_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_page_type, parameter, result_out)
extern "C" fn navigate_b812a8310d5a_ffi(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34b524d51f8241f9c6b0d09e"

///|
pub fn navigate_b812a8310d5a_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  navigate_b812a8310d5a_ffi(this_, source_page_type, parameter, result_out)
}

///|
#borrow(this_, source_page_type, parameter, info_override, result_out)
extern "C" fn navigate_e46a6ea5eb25_ffi(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  info_override : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4074124ac8433c6fdf38508f"

///|
pub fn navigate_e46a6ea5eb25_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  info_override : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  navigate_e46a6ea5eb25_ffi(
    this_, source_page_type, parameter, info_override, result_out,
  )
}

///|
#borrow(this_, source_page_type, parameter, navigation_options, result_out)
extern "C" fn navigate_to_type_89da81527163_ffi(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  navigation_options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe86b1d74f105f58dcb287c7"

///|
pub fn navigate_to_type_89da81527163_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  navigation_options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  navigate_to_type_89da81527163_ffi(
    this_, source_page_type, parameter, navigation_options, result_out,
  )
}

///|
#borrow(this_, navigation_state)
extern "C" fn set_navigation_state_8661b8b4a111_ffi(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_732f1ab5ea8088cc2d8adab0"

///|
pub fn set_navigation_state_8661b8b4a111_raw(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
) -> Int {
  set_navigation_state_8661b8b4a111_ffi(this_, navigation_state)
}

///|
pub fn set_navigation_state_8661b8b4a111(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_navigation_state_8661b8b4a111_raw(this_, navigation_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, navigation_state)
extern "C" fn set_navigation_state_ce4a91dbb9aa_ffi(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
  suppress_navigate : UInt,
) -> Int = "moonbit_win32_4ce9dd030ab8bc1cdaffb0eb"

///|
pub fn set_navigation_state_ce4a91dbb9aa_raw(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
  suppress_navigate : UInt,
) -> Int {
  set_navigation_state_ce4a91dbb9aa_ffi(
    this_, navigation_state, suppress_navigate,
  )
}

///|
pub fn set_navigation_state_ce4a91dbb9aa(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
  suppress_navigate : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_navigation_state_ce4a91dbb9aa_raw(
    this_, navigation_state, suppress_navigate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigated_c88108079d3e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d980c627054e288dd59828de"

///|
pub fn add_navigated_c88108079d3e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigated_c88108079d3e_ffi(this_, handler, result_out)
}

///|
pub fn add_navigated_c88108079d3e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigated_c88108079d3e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigating_17f960513b95_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_be2b924f3276ed64fb2cc885"

///|
pub fn add_navigating_17f960513b95_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigating_17f960513b95_ffi(this_, handler, result_out)
}

///|
pub fn add_navigating_17f960513b95(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigating_17f960513b95_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_failed_f5238c035697_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_08b4960658a93263aad274bf"

///|
pub fn add_navigation_failed_f5238c035697_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_failed_f5238c035697_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_failed_f5238c035697(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_failed_f5238c035697_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_stopped_20b4b250505c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2235a6ee0ce552fb538a7aed"

///|
pub fn add_navigation_stopped_20b4b250505c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_stopped_20b4b250505c_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_stopped_20b4b250505c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_stopped_20b4b250505c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_stack_24a2289715ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b21c4573c5af8e6226b0072"

///|
pub fn get_back_stack_24a2289715ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_stack_24a2289715ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_stack_depth_a911b4fa7884_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_397bb8440b2455afbe91da8a"

///|
pub fn get_back_stack_depth_a911b4fa7884_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_back_stack_depth_a911b4fa7884_ffi(this_, result_out)
}

///|
pub fn get_back_stack_depth_a911b4fa7884(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_back_stack_depth_a911b4fa7884_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_size_1d9c932150fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_571ee2312ded4b0a08542ddc"

///|
pub fn get_cache_size_1d9c932150fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cache_size_1d9c932150fb_ffi(this_, result_out)
}

///|
pub fn get_cache_size_1d9c932150fb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cache_size_1d9c932150fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_back_bbd8c6c21405_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74c7f99ea2a716c60fddc3c8"

///|
pub fn get_can_go_back_bbd8c6c21405_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_back_bbd8c6c21405_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_forward_40c344f8fca6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f64a16a6d0b1f08ebdb6dc49"

///|
pub fn get_can_go_forward_40c344f8fca6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_forward_40c344f8fca6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_source_page_type_6d570910fa5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_71c1f8538b3149b56b16afdb"

///|
pub fn get_current_source_page_type_6d570910fa5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_source_page_type_6d570910fa5d_ffi(this_, result_out)
}

///|
pub fn get_current_source_page_type_6d570910fa5d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_current_source_page_type_6d570910fa5d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_forward_stack_2def68f3c08d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1c28a2c42f2af7b91da7c95"

///|
pub fn get_forward_stack_2def68f3c08d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_forward_stack_2def68f3c08d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_navigation_stack_enabled_f898693cdad0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33dd72f712175419fe031a57"

///|
pub fn get_is_navigation_stack_enabled_f898693cdad0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_navigation_stack_enabled_f898693cdad0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_7158a5b71f69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ef90e1dea5617b0a6c70576"

///|
pub fn get_source_page_type_7158a5b71f69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_7158a5b71f69_ffi(this_, result_out)
}

///|
pub fn get_source_page_type_7158a5b71f69(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_page_type_7158a5b71f69_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_cache_size_3043770180be_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_27710ad370eb7a1df80db5e4"

///|
pub fn put_cache_size_3043770180be_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cache_size_3043770180be_ffi(this_, value)
}

///|
pub fn put_cache_size_3043770180be(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cache_size_3043770180be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_navigation_stack_enabled_13030d76b4f1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_57b8e6897a2051656f71acd5"

///|
pub fn put_is_navigation_stack_enabled_13030d76b4f1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_navigation_stack_enabled_13030d76b4f1_ffi(this_, value)
}

///|
pub fn put_is_navigation_stack_enabled_13030d76b4f1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_navigation_stack_enabled_13030d76b4f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_page_type_f130e92324c6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b6f1249891f3cb2b48ff8ed7"

///|
pub fn put_source_page_type_f130e92324c6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_source_page_type_f130e92324c6_ffi(this_, value)
}

///|
pub fn put_source_page_type_f130e92324c6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_page_type_f130e92324c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigated_2e4cb645e2a3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e987fea0a23aa1cbbea491ef"

///|
pub fn remove_navigated_2e4cb645e2a3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigated_2e4cb645e2a3_ffi(this_, token)
}

///|
pub fn remove_navigated_2e4cb645e2a3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigated_2e4cb645e2a3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigating_cb6bdc79c536_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e0bfb68d1fa88ad58f6be362"

///|
pub fn remove_navigating_cb6bdc79c536_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigating_cb6bdc79c536_ffi(this_, token)
}

///|
pub fn remove_navigating_cb6bdc79c536(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigating_cb6bdc79c536_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_failed_18746e05a360_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bbcb5977e28a9a849499c98e"

///|
pub fn remove_navigation_failed_18746e05a360_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_failed_18746e05a360_ffi(this_, token)
}

///|
pub fn remove_navigation_failed_18746e05a360(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_failed_18746e05a360_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_stopped_8e1eb15ae7ab_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1d878f2bf33c607c4370f509"

///|
pub fn remove_navigation_stopped_8e1eb15ae7ab_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_stopped_8e1eb15ae7ab_ffi(this_, token)
}

///|
pub fn remove_navigation_stopped_8e1eb15ae7ab(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_stopped_8e1eb15ae7ab_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_380203609bb5_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b4eaa275ac5a00d0e485588"

///|
pub fn create_instance_380203609bb5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_380203609bb5_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_stack_depth_property_fa549cd793c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbe442c79652d5876440b6dd"

///|
pub fn get_back_stack_depth_property_fa549cd793c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_stack_depth_property_fa549cd793c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_stack_property_3a22a95c5c39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23c773e95787a9daedd70641"

///|
pub fn get_back_stack_property_3a22a95c5c39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_stack_property_3a22a95c5c39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_size_property_333559203bef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91753e843addba6196f1535a"

///|
pub fn get_cache_size_property_333559203bef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_size_property_333559203bef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_back_property_85a28231841b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_298b696aa76355d6d5add206"

///|
pub fn get_can_go_back_property_85a28231841b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_go_back_property_85a28231841b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_forward_property_9fd0db0bda3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e4b37d979eca749387131e0"

///|
pub fn get_can_go_forward_property_9fd0db0bda3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_go_forward_property_9fd0db0bda3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_source_page_type_property_576b9e8d3d1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4acefb09945c72a72bc4e79"

///|
pub fn get_current_source_page_type_property_576b9e8d3d1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_source_page_type_property_576b9e8d3d1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_forward_stack_property_5bbe8ef521a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b60a145d4cf2008cc68ffec8"

///|
pub fn get_forward_stack_property_5bbe8ef521a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_forward_stack_property_5bbe8ef521a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_navigation_stack_enabled_property_ace74a8f79c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc4fcc190c333cf324670c13"

///|
pub fn get_is_navigation_stack_enabled_property_ace74a8f79c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_navigation_stack_enabled_property_ace74a8f79c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_property_886e1f624e3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af35af67c70bc86d806a3712"

///|
pub fn get_source_page_type_property_886e1f624e3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_page_type_property_886e1f624e3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_8d80a060e3b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c9ad1b4cc49ad8a4ba5355ba"

///|
pub fn get_background_sizing_8d80a060e3b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_8d80a060e3b2_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_8d80a060e3b2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_8d80a060e3b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_bf99723a2eb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c321e27987d42f0812315612"

///|
pub fn get_border_brush_bf99723a2eb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_bf99723a2eb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_47ded9c7c5a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d60b3ba65996be55e69cf49c"

///|
pub fn get_border_thickness_47ded9c7c5a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_47ded9c7c5a0_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_47ded9c7c5a0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_47ded9c7c5a0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_definitions_3ed86042769a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9526f40594a958b17ec2b6c"

///|
pub fn get_column_definitions_3ed86042769a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_definitions_3ed86042769a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_spacing_905b3b51b822_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5976feb9cdbb80363ae8e2fb"

///|
pub fn get_column_spacing_905b3b51b822_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_column_spacing_905b3b51b822_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_5121212e0b25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7666f4772e8855e600a207ed"

///|
pub fn get_corner_radius_5121212e0b25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_5121212e0b25_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_5121212e0b25(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_5121212e0b25_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_46fbec1625b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b1ad10bcb0953764340eb8d"

///|
pub fn get_padding_46fbec1625b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_46fbec1625b2_ffi(this_, result_out)
}

///|
pub fn get_padding_46fbec1625b2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_46fbec1625b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_definitions_b9518003c921_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5aa70348a49afe9c0103b305"

///|
pub fn get_row_definitions_b9518003c921_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_definitions_b9518003c921_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_spacing_309ad2f1c4db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ce3bdcf083583cc10b1ba8f"

///|
pub fn get_row_spacing_309ad2f1c4db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_row_spacing_309ad2f1c4db_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_ce0dc4aaf700_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_60331a9ef3e47fbf52d86c85"

///|
pub fn put_background_sizing_ce0dc4aaf700_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_ce0dc4aaf700_ffi(this_, value)
}

///|
pub fn put_background_sizing_ce0dc4aaf700(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_ce0dc4aaf700_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_46674e814bc5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3097b900b78efc4872b4521a"

///|
pub fn put_border_brush_46674e814bc5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_46674e814bc5_ffi(this_, value)
}

///|
pub fn put_border_brush_46674e814bc5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_46674e814bc5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_fc309feea1df_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3465cc2b6c89cec7a37adaea"

///|
pub fn put_border_thickness_fc309feea1df_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_fc309feea1df_ffi(this_, value)
}

///|
pub fn put_border_thickness_fc309feea1df(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_fc309feea1df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_column_spacing_c962548cda3b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8dbda309422718ef80034f99"

///|
pub fn put_column_spacing_c962548cda3b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_column_spacing_c962548cda3b_ffi(this_, value)
}

///|
pub fn put_column_spacing_c962548cda3b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_column_spacing_c962548cda3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_60b7c366e0a1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8771f864f7d09aa91494a1eb"

///|
pub fn put_corner_radius_60b7c366e0a1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_60b7c366e0a1_ffi(this_, value)
}

///|
pub fn put_corner_radius_60b7c366e0a1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_60b7c366e0a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_1dcedf3b7067_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_658c0443d2807c04b3e73bfc"

///|
pub fn put_padding_1dcedf3b7067_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_1dcedf3b7067_ffi(this_, value)
}

///|
pub fn put_padding_1dcedf3b7067(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_1dcedf3b7067_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_row_spacing_6617be35afa2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_eab81119bc4abf86ed9e9456"

///|
pub fn put_row_spacing_6617be35afa2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_row_spacing_6617be35afa2_ffi(this_, value)
}

///|
pub fn put_row_spacing_6617be35afa2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_row_spacing_6617be35afa2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_680cffe35529_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c74eefab1f81b9b7437980fa"

///|
pub fn create_instance_680cffe35529_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_680cffe35529_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_column_d48a265e3dcc_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_695de7b1bc71480328b680c8"

///|
pub fn get_column_d48a265e3dcc_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_column_d48a265e3dcc_ffi(this_, element, result_out)
}

///|
pub fn get_column_d48a265e3dcc(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_column_d48a265e3dcc_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_column_span_a063ced17ac5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7c96c305b67759ece2152c27"

///|
pub fn get_column_span_a063ced17ac5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_column_span_a063ced17ac5_ffi(this_, element, result_out)
}

///|
pub fn get_column_span_a063ced17ac5(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_column_span_a063ced17ac5_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_row_29f3518e6bdd_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b17ae4868609d958dc67b1a3"

///|
pub fn get_row_29f3518e6bdd_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_row_29f3518e6bdd_ffi(this_, element, result_out)
}

///|
pub fn get_row_29f3518e6bdd(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_row_29f3518e6bdd_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_row_span_b7cd1ce5233f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a01629509c2ab91fa97ba615"

///|
pub fn get_row_span_b7cd1ce5233f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_row_span_b7cd1ce5233f_ffi(this_, element, result_out)
}

///|
pub fn get_row_span_b7cd1ce5233f(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_row_span_b7cd1ce5233f_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_column_f4f22879cbec_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bd0713d2c3c3cf2221ea4a96"

///|
pub fn set_column_f4f22879cbec_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_column_f4f22879cbec_ffi(this_, element, value)
}

///|
pub fn set_column_f4f22879cbec(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_column_f4f22879cbec_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_column_span_5ff9f5ac0253_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8029ace9f264d528e3ee148e"

///|
pub fn set_column_span_5ff9f5ac0253_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_column_span_5ff9f5ac0253_ffi(this_, element, value)
}

///|
pub fn set_column_span_5ff9f5ac0253(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_column_span_5ff9f5ac0253_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_row_8885c378b314_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2c88a47fad02eb01090d597f"

///|
pub fn set_row_8885c378b314_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_row_8885c378b314_ffi(this_, element, value)
}

///|
pub fn set_row_8885c378b314(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_row_8885c378b314_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_row_span_6eaf5bc67f8e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aa7707508ec9bb64487b6ee4"

///|
pub fn set_row_span_6eaf5bc67f8e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_row_span_6eaf5bc67f8e_ffi(this_, element, value)
}

///|
pub fn set_row_span_6eaf5bc67f8e(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_row_span_6eaf5bc67f8e_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_e6fe8171ff7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf7d5dfe45ebb45f1b3051d4"

///|
pub fn get_background_sizing_property_e6fe8171ff7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_e6fe8171ff7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_9430559d43b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82f716655958312eefe495f1"

///|
pub fn get_border_brush_property_9430559d43b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_9430559d43b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_25773c047f48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efd37d20953b402fc1419830"

///|
pub fn get_border_thickness_property_25773c047f48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_25773c047f48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_property_ec9b5d06c9af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9c27f07e1f734155c8e8c8b"

///|
pub fn get_column_property_ec9b5d06c9af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_property_ec9b5d06c9af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_spacing_property_ec9b8d89f807_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4564692e32f061433e16bbb0"

///|
pub fn get_column_spacing_property_ec9b8d89f807_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_spacing_property_ec9b8d89f807_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_span_property_ecb205bacda8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0eda16c663f5917c9fdd5599"

///|
pub fn get_column_span_property_ecb205bacda8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_span_property_ecb205bacda8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_262ee592806e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10d2bde5b12276580c256fa3"

///|
pub fn get_corner_radius_property_262ee592806e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_262ee592806e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_26da77d7f29a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85346b5a28104e917951a816"

///|
pub fn get_padding_property_26da77d7f29a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_26da77d7f29a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_property_b63ccd54297c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_473de7264dacc2139fc29eb6"

///|
pub fn get_row_property_b63ccd54297c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_property_b63ccd54297c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_spacing_property_9c24cee353b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3250de705991cb9a99c8504"

///|
pub fn get_row_spacing_property_9c24cee353b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_spacing_property_9c24cee353b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_span_property_8acc2e5f7471_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_614c01dda428d14569a50eb0"

///|
pub fn get_row_span_property_8acc2e5f7471_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_span_property_8acc2e5f7471_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ca467fd6fe73_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7eba686327682289a1028496"

///|
pub fn create_instance_ca467fd6fe73_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ca467fd6fe73_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_607e9340b6e8_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3c2cbde622872550fd12ad3"

///|
pub fn create_instance_607e9340b6e8_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_607e9340b6e8_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_920504b15270_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_820195efdce6291552f02e2a"

///|
pub fn get_template_settings_920504b15270_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_920504b15270_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6ab174c95208_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b84da6710622cca98ea16c5"

///|
pub fn create_instance_6ab174c95208_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6ab174c95208_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_571ffb3da508_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e067de85ad2781527968439"

///|
pub fn create_instance_571ffb3da508_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_571ffb3da508_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_style_a64c35b33614_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d369f72b364841fc4c8d0f8"

///|
pub fn get_container_style_a64c35b33614_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_style_a64c35b33614_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_style_selector_a471f27b0cf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af523ad12bba532cd1a3cb7f"

///|
pub fn get_container_style_selector_a471f27b0cf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_style_selector_a471f27b0cf6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_container_style_06bb769d0756_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96d62559ca7b9a9415672f91"

///|
pub fn get_header_container_style_06bb769d0756_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_container_style_06bb769d0756_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_87c4bbb88527_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7a9ba1fdc39fceaec964c63"

///|
pub fn get_header_template_87c4bbb88527_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_87c4bbb88527_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_selector_d0f752ffb0ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae88fafacb5fc66ae7685e0c"

///|
pub fn get_header_template_selector_d0f752ffb0ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_selector_d0f752ffb0ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hides_if_empty_e9ff357ebf0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61fb62b420f4fd97ee4c8aa3"

///|
pub fn get_hides_if_empty_e9ff357ebf0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hides_if_empty_e9ff357ebf0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_panel_0c8490c4d170_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c071f0721d467ef0945410d5"

///|
pub fn get_panel_0c8490c4d170_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_panel_0c8490c4d170_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_container_style_42ec5f25c8bc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_697a74843faee65a9460c0ae"

///|
pub fn put_container_style_42ec5f25c8bc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_style_42ec5f25c8bc_ffi(this_, value)
}

///|
pub fn put_container_style_42ec5f25c8bc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_style_42ec5f25c8bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_container_style_selector_1640ac5b9fa1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca59f161adbd930be8aa5f55"

///|
pub fn put_container_style_selector_1640ac5b9fa1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_style_selector_1640ac5b9fa1_ffi(this_, value)
}

///|
pub fn put_container_style_selector_1640ac5b9fa1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_style_selector_1640ac5b9fa1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_container_style_539d0b215ea9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97c4efddbff299bc9518265d"

///|
pub fn put_header_container_style_539d0b215ea9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_container_style_539d0b215ea9_ffi(this_, value)
}

///|
pub fn put_header_container_style_539d0b215ea9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_container_style_539d0b215ea9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_28642c845839_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fe0fe402d8fe9d813ef5fe3"

///|
pub fn put_header_template_28642c845839_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_28642c845839_ffi(this_, value)
}

///|
pub fn put_header_template_28642c845839(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_28642c845839_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_selector_8b5ccc607c7d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04f7b5982e9149fa92760810"

///|
pub fn put_header_template_selector_8b5ccc607c7d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_selector_8b5ccc607c7d_ffi(this_, value)
}

///|
pub fn put_header_template_selector_8b5ccc607c7d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_selector_8b5ccc607c7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hides_if_empty_df9c0310e93b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_433494dda0f5217270edf657"

///|
pub fn put_hides_if_empty_df9c0310e93b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hides_if_empty_df9c0310e93b_ffi(this_, value)
}

///|
pub fn put_hides_if_empty_df9c0310e93b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hides_if_empty_df9c0310e93b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_panel_9fa724e6bc54_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8cdfd03da976b32eb22e922"

///|
pub fn put_panel_9fa724e6bc54_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_panel_9fa724e6bc54_ffi(this_, value)
}

///|
pub fn put_panel_9fa724e6bc54(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_panel_9fa724e6bc54_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_dc712deaddca_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e412d53f43a51c4f496b39ef"

///|
pub fn create_instance_dc712deaddca_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_dc712deaddca_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, group, result_out)
extern "C" fn select_group_style_7e655f04aee3_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45f5608d0488fb654386c947"

///|
pub fn select_group_style_7e655f04aee3_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int {
  select_group_style_7e655f04aee3_ffi(this_, group, level, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_15285e05609d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3b8caa7bf8612ee91d91b86"

///|
pub fn create_instance_15285e05609d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_15285e05609d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, group, result_out)
extern "C" fn select_group_style_core_a774095e289f_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08e58dd4a2c1987a91b9d3fb"

///|
pub fn select_group_style_core_a774095e289f_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int {
  select_group_style_core_a774095e289f_ffi(this_, group, level, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_f1e8a9909fe8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_232bc8e2aa2fb772305a40ce"

///|
pub fn get_new_value_f1e8a9909fe8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_value_f1e8a9909fe8_ffi(this_, result_out)
}

///|
#borrow(this_, section)
extern "C" fn scroll_to_section_a6326a83ad52_ffi(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ac96bc74d329ab54beb74bd"

///|
pub fn scroll_to_section_a6326a83ad52_raw(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Int {
  scroll_to_section_a6326a83ad52_ffi(this_, section)
}

///|
pub fn scroll_to_section_a6326a83ad52(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_to_section_a6326a83ad52_raw(this_, section)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_section_header_click_f3e221e2c111_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a5b7b1a5451aedcf0c7b5662"

///|
pub fn add_section_header_click_f3e221e2c111_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_section_header_click_f3e221e2c111_ffi(this_, handler, result_out)
}

///|
pub fn add_section_header_click_f3e221e2c111(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_section_header_click_f3e221e2c111_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sections_in_view_changed_2e20516b2304_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a77c4ad9363f3636f51d839e"

///|
pub fn add_sections_in_view_changed_2e20516b2304_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sections_in_view_changed_2e20516b2304_ffi(this_, handler, result_out)
}

///|
pub fn add_sections_in_view_changed_2e20516b2304(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sections_in_view_changed_2e20516b2304_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_section_index_f1e1f87c1299_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d9dabe05346fc93946d8c10f"

///|
pub fn get_default_section_index_f1e1f87c1299_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_section_index_f1e1f87c1299_ffi(this_, result_out)
}

///|
pub fn get_default_section_index_f1e1f87c1299(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_section_index_f1e1f87c1299_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_a2911c250bc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89a2076a020ec9e8fcfc2cbf"

///|
pub fn get_header_a2911c250bc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_a2911c250bc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_f49503099291_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1978d6fb417e6bbd8f4ff39"

///|
pub fn get_header_template_f49503099291_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_f49503099291_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_f3b064b474b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f8b648e2994d64648ca0f06a"

///|
pub fn get_orientation_f3b064b474b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_f3b064b474b8_ffi(this_, result_out)
}

///|
pub fn get_orientation_f3b064b474b8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_f3b064b474b8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_section_headers_6f94c30b7388_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0b43179df16f42027b1631b"

///|
pub fn get_section_headers_6f94c30b7388_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_section_headers_6f94c30b7388_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sections_60b3f87f4075_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9aa31b7ca999d1ba9738a8c5"

///|
pub fn get_sections_60b3f87f4075_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sections_60b3f87f4075_ffi(this_, result_out)
}
