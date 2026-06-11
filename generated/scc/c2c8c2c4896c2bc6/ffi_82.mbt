///|
#borrow(this_, value)
extern "C" fn put_font_family_24434f362482_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fde97f50d4b33604c924a93"

///|
pub fn put_font_family_24434f362482_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_24434f362482_ffi(this_, value)
}

///|
pub fn put_font_family_24434f362482(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_24434f362482_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_74f54ec7b6b6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_684054aefd328ffb8116c5c9"

///|
pub fn put_font_size_74f54ec7b6b6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_74f54ec7b6b6_ffi(this_, value)
}

///|
pub fn put_font_size_74f54ec7b6b6(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_74f54ec7b6b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_2034ce732a20_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0fa369bf427f6e7300f29704"

///|
pub fn put_font_style_2034ce732a20_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_2034ce732a20_ffi(this_, value)
}

///|
pub fn put_font_style_2034ce732a20(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_2034ce732a20_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_b317056a11e6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a019b25112a1878a4bfa9944"

///|
pub fn put_font_weight_b317056a11e6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_b317056a11e6_ffi(this_, value)
}

///|
pub fn put_font_weight_b317056a11e6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_b317056a11e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_glyph_f8ed01fcc68e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89ca45d831de9919ebc6602d"

///|
pub fn put_glyph_f8ed01fcc68e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_glyph_f8ed01fcc68e_ffi(this_, value)
}

///|
pub fn put_glyph_f8ed01fcc68e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_glyph_f8ed01fcc68e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_2e477d26ebbf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_21419e08bd9434ea576ff06e"

///|
pub fn put_is_text_scale_factor_enabled_2e477d26ebbf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_2e477d26ebbf_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_2e477d26ebbf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_2e477d26ebbf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mirrored_when_right_to_left_4d5137e0d75f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1ed52b28db5f6bab0ff9e479"

///|
pub fn put_mirrored_when_right_to_left_4d5137e0d75f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mirrored_when_right_to_left_4d5137e0d75f_ffi(this_, value)
}

///|
pub fn put_mirrored_when_right_to_left_4d5137e0d75f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mirrored_when_right_to_left_4d5137e0d75f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c42213c228be_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e8a9e137639b5a37d333d98"

///|
pub fn create_instance_c42213c228be_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c42213c228be_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_e8425210207b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3df1061145d4498ad894e349"

///|
pub fn get_font_family_property_e8425210207b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_e8425210207b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_91bcfeff1188_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a600d2932cbd277135b559a5"

///|
pub fn get_font_size_property_91bcfeff1188_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_91bcfeff1188_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_95d137b80918_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_069225fa93337344517740ef"

///|
pub fn get_font_style_property_95d137b80918_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_95d137b80918_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_019a9d5415ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbed348191b1f220607dd1d8"

///|
pub fn get_font_weight_property_019a9d5415ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_019a9d5415ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_property_9c694031a118_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71faaacac1ed203b2f103483"

///|
pub fn get_glyph_property_9c694031a118_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_property_9c694031a118_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_caf2d4dba4fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ae9cb387e4becf1e7bb5a5a"

///|
pub fn get_is_text_scale_factor_enabled_property_caf2d4dba4fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_caf2d4dba4fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirrored_when_right_to_left_property_930cc7b0e8ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ed6bc7886e927b0c9770ccd"

///|
pub fn get_mirrored_when_right_to_left_property_930cc7b0e8ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mirrored_when_right_to_left_property_930cc7b0e8ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_e470b5e5039e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a11bee644af10bf09901dfa"

///|
pub fn get_font_family_property_e470b5e5039e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_e470b5e5039e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_12a4375d600d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d22338ea4acb8167ca3e5395"

///|
pub fn get_font_size_property_12a4375d600d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_12a4375d600d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_c23c0dc96963_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ef1a31de190ff698cde62ed"

///|
pub fn get_font_style_property_c23c0dc96963_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_c23c0dc96963_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_60086aeb9548_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eed60a9466aaf2cf4ddbfadd"

///|
pub fn get_font_weight_property_60086aeb9548_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_60086aeb9548_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_property_8bda235d0cfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_042c7a2945d6726edb4120e0"

///|
pub fn get_glyph_property_8bda235d0cfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_property_8bda235d0cfa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_7e28bebf8cc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_add86c47ab918f264a5ca917"

///|
pub fn get_is_text_scale_factor_enabled_property_7e28bebf8cc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_7e28bebf8cc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirrored_when_right_to_left_property_2841b136931b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d4e0a7ac5f810bbf3cd623a"

///|
pub fn get_mirrored_when_right_to_left_property_2841b136931b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mirrored_when_right_to_left_property_2841b136931b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_state_2d166f217a1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59bbce59a800ec893ef9ad25"

///|
pub fn get_navigation_state_2d166f217a1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_state_2d166f217a1f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn go_back_0e86bab21040_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_79ac810dc48356cda8750b7d"

///|
pub fn go_back_0e86bab21040_raw(this_ : @win32_core.RawAddress) -> Int {
  go_back_0e86bab21040_ffi(this_)
}

///|
pub fn go_back_0e86bab21040(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_back_0e86bab21040_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn go_forward_ae61bdae7154_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa375500f49cdd42895a8a40"

///|
pub fn go_forward_ae61bdae7154_raw(this_ : @win32_core.RawAddress) -> Int {
  go_forward_ae61bdae7154_ffi(this_)
}

///|
pub fn go_forward_ae61bdae7154(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_forward_ae61bdae7154_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_page_type, parameter, result_out)
extern "C" fn navigate_6df5f7885eeb_ffi(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef15002c324efaa1a352fc6d"

///|
pub fn navigate_6df5f7885eeb_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  navigate_6df5f7885eeb_ffi(this_, source_page_type, parameter, result_out)
}

///|
#borrow(this_, navigation_state)
extern "C" fn set_navigation_state_cc56ec3d0cbd_ffi(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c31733366a82777856cc81e9"

///|
pub fn set_navigation_state_cc56ec3d0cbd_raw(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
) -> Int {
  set_navigation_state_cc56ec3d0cbd_ffi(this_, navigation_state)
}

///|
pub fn set_navigation_state_cc56ec3d0cbd(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_navigation_state_cc56ec3d0cbd_raw(this_, navigation_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigated_bbde0efed2a3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6a23eace5ac2bf2a5781e2b8"

///|
pub fn add_navigated_bbde0efed2a3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigated_bbde0efed2a3_ffi(this_, handler, result_out)
}

///|
pub fn add_navigated_bbde0efed2a3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigated_bbde0efed2a3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigating_cfbcbec34a5d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ece25b945b8cd0946c51887f"

///|
pub fn add_navigating_cfbcbec34a5d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigating_cfbcbec34a5d_ffi(this_, handler, result_out)
}

///|
pub fn add_navigating_cfbcbec34a5d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigating_cfbcbec34a5d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_failed_0cb957e52166_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_137d9686c97bcaff7649df6b"

///|
pub fn add_navigation_failed_0cb957e52166_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_failed_0cb957e52166_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_failed_0cb957e52166(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_failed_0cb957e52166_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_stopped_5aa329e7d074_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ec5a1b463738ff3660179bc3"

///|
pub fn add_navigation_stopped_5aa329e7d074_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_stopped_5aa329e7d074_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_stopped_5aa329e7d074(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_stopped_5aa329e7d074_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_stack_depth_8d5e5a0279ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_48c1d89e00e31217b0fe1a46"

///|
pub fn get_back_stack_depth_8d5e5a0279ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_back_stack_depth_8d5e5a0279ec_ffi(this_, result_out)
}

///|
pub fn get_back_stack_depth_8d5e5a0279ec(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_back_stack_depth_8d5e5a0279ec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_size_905351962732_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1581b377cf220e5ddbd52463"

///|
pub fn get_cache_size_905351962732_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cache_size_905351962732_ffi(this_, result_out)
}

///|
pub fn get_cache_size_905351962732(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cache_size_905351962732_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_back_6c39bac7a405_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_72b41bc37aeef1ea86517a5f"

///|
pub fn get_can_go_back_6c39bac7a405_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_back_6c39bac7a405_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_forward_d51bce5ec803_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0dd517bcb16fd5913fa85b43"

///|
pub fn get_can_go_forward_d51bce5ec803_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_forward_d51bce5ec803_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_source_page_type_d5871706231a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_efa4a974f448fcac76d75477"

///|
pub fn get_current_source_page_type_d5871706231a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_source_page_type_d5871706231a_ffi(this_, result_out)
}

///|
pub fn get_current_source_page_type_d5871706231a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_current_source_page_type_d5871706231a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_703138f12337_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_44fced3cbc748cc615af5e2a"

///|
pub fn get_source_page_type_703138f12337_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_703138f12337_ffi(this_, result_out)
}

///|
pub fn get_source_page_type_703138f12337(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_page_type_703138f12337_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_cache_size_191b3f747d82_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8ed9b0ce010d8cce7d62120c"

///|
pub fn put_cache_size_191b3f747d82_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cache_size_191b3f747d82_ffi(this_, value)
}

///|
pub fn put_cache_size_191b3f747d82(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cache_size_191b3f747d82_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_page_type_4be606d91b4f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_48fa2fb3f0fcbdd8dc74c922"

///|
pub fn put_source_page_type_4be606d91b4f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_source_page_type_4be606d91b4f_ffi(this_, value)
}

///|
pub fn put_source_page_type_4be606d91b4f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_page_type_4be606d91b4f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigated_4ae94f296c04_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9b16e2e76eb34d693268ee6f"

///|
pub fn remove_navigated_4ae94f296c04_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigated_4ae94f296c04_ffi(this_, token)
}

///|
pub fn remove_navigated_4ae94f296c04(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigated_4ae94f296c04_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigating_00aae55178e7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d789700b05634241d9666f35"

///|
pub fn remove_navigating_00aae55178e7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigating_00aae55178e7_ffi(this_, token)
}

///|
pub fn remove_navigating_00aae55178e7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigating_00aae55178e7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_failed_23c33ff4cd63_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b35c22b9d3a72a8c853a46b3"

///|
pub fn remove_navigation_failed_23c33ff4cd63_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_failed_23c33ff4cd63_ffi(this_, token)
}

///|
pub fn remove_navigation_failed_23c33ff4cd63(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_failed_23c33ff4cd63_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_stopped_1b81a2ac32dc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_820c018eed7637b27e7fa5b4"

///|
pub fn remove_navigation_stopped_1b81a2ac32dc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_stopped_1b81a2ac32dc_ffi(this_, token)
}

///|
pub fn remove_navigation_stopped_1b81a2ac32dc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_stopped_1b81a2ac32dc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_page_type, parameter, info_override, result_out)
extern "C" fn navigate_9130caeceee6_ffi(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  info_override : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f3e7f964d8559d22cd03ca3"

///|
pub fn navigate_9130caeceee6_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  info_override : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  navigate_9130caeceee6_ffi(
    this_, source_page_type, parameter, info_override, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_stack_392f952ce95e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00e0b2c894b242e03f3ffa43"

///|
pub fn get_back_stack_392f952ce95e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_stack_392f952ce95e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_forward_stack_a559330ce72e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_445ba1b196b267067c757417"

///|
pub fn get_forward_stack_a559330ce72e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_forward_stack_a559330ce72e_ffi(this_, result_out)
}

///|
#borrow(this_, transition_info_override)
extern "C" fn go_back_874e22a60afe_ffi(
  this_ : @win32_core.RawAddress,
  transition_info_override : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1176196d28ecf9beabdab36b"

///|
pub fn go_back_874e22a60afe_raw(
  this_ : @win32_core.RawAddress,
  transition_info_override : @win32_core.RawAddress,
) -> Int {
  go_back_874e22a60afe_ffi(this_, transition_info_override)
}

///|
pub fn go_back_874e22a60afe(
  this_ : @win32_core.RawAddress,
  transition_info_override : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_back_874e22a60afe_raw(this_, transition_info_override)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, navigation_state)
extern "C" fn set_navigation_state_14b0dde75385_ffi(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
  suppress_navigate : UInt,
) -> Int = "moonbit_win32_8ae4708a92132d305f0d02af"

///|
pub fn set_navigation_state_14b0dde75385_raw(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
  suppress_navigate : UInt,
) -> Int {
  set_navigation_state_14b0dde75385_ffi(
    this_, navigation_state, suppress_navigate,
  )
}

///|
pub fn set_navigation_state_14b0dde75385(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
  suppress_navigate : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_navigation_state_14b0dde75385_raw(
    this_, navigation_state, suppress_navigate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_page_type, parameter, navigation_options, result_out)
extern "C" fn navigate_to_type_ca2a41dfccb1_ffi(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  navigation_options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_20654b97b5b07a6951fbb797"

///|
pub fn navigate_to_type_ca2a41dfccb1_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  navigation_options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  navigate_to_type_ca2a41dfccb1_ffi(
    this_, source_page_type, parameter, navigation_options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_navigation_stack_enabled_2a26da13deb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_937de53c9c7c618e2b039f83"

///|
pub fn get_is_navigation_stack_enabled_2a26da13deb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_navigation_stack_enabled_2a26da13deb9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_navigation_stack_enabled_00232073f1e9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_db3ace36e5d11201fb37f8b0"

///|
pub fn put_is_navigation_stack_enabled_00232073f1e9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_navigation_stack_enabled_00232073f1e9_ffi(this_, value)
}

///|
pub fn put_is_navigation_stack_enabled_00232073f1e9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_navigation_stack_enabled_00232073f1e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2016a426cd02_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd1fc0b2103cd1f28c33d976"

///|
pub fn create_instance_2016a426cd02_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2016a426cd02_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_stack_depth_property_55ee91ef69c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36ec465f732a7ff1d1456ca1"

///|
pub fn get_back_stack_depth_property_55ee91ef69c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_stack_depth_property_55ee91ef69c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_size_property_2dae5fceb238_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e58bbc1423c9fa4ff218d06"

///|
pub fn get_cache_size_property_2dae5fceb238_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_size_property_2dae5fceb238_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_back_property_e09fb46a74f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b11a48e6371e733575b0073"

///|
pub fn get_can_go_back_property_e09fb46a74f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_go_back_property_e09fb46a74f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_forward_property_fc508bfd4c0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77363a3455a9341066849c3f"

///|
pub fn get_can_go_forward_property_fc508bfd4c0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_go_forward_property_fc508bfd4c0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_source_page_type_property_1da2a3234eb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d53f419cfc7ecdb6a7b0980a"

///|
pub fn get_current_source_page_type_property_1da2a3234eb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_source_page_type_property_1da2a3234eb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_property_cd9efc427859_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_379e8defaa61f7bc3f276832"

///|
pub fn get_source_page_type_property_cd9efc427859_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_page_type_property_cd9efc427859_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_stack_property_df0a4de4aada_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6393c5f2de1d838a5e7f84b8"

///|
pub fn get_back_stack_property_df0a4de4aada_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_stack_property_df0a4de4aada_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_forward_stack_property_278e0a2cf1ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5b4df147b331534d4dd718a"

///|
pub fn get_forward_stack_property_278e0a2cf1ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_forward_stack_property_278e0a2cf1ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_navigation_stack_enabled_property_07384dfc973f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_055ac723aea60ba2e4af7afb"

///|
pub fn get_is_navigation_stack_enabled_property_07384dfc973f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_navigation_stack_enabled_property_07384dfc973f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_definitions_b53f9d00634c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9784acd0ac2f1b930be7af6e"

///|
pub fn get_column_definitions_b53f9d00634c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_definitions_b53f9d00634c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_definitions_d696d665748d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66ecc4bb87c5d0df20991b68"

///|
pub fn get_row_definitions_d696d665748d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_definitions_d696d665748d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_0a9d78106042_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cdbb58e61f79c2de8daf747"

///|
pub fn get_border_brush_0a9d78106042_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_0a9d78106042_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_3c081b00cc00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b05be0f75b870d2d8fba943b"

///|
pub fn get_border_thickness_3c081b00cc00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_3c081b00cc00_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_3c081b00cc00(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_3c081b00cc00_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_0435ba253153_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_059f1b019fb4cbe44797c500"

///|
pub fn get_corner_radius_0435ba253153_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_0435ba253153_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_0435ba253153(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_0435ba253153_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_b8893f208aa2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_accd709f63b1719603edf784"

///|
pub fn get_padding_b8893f208aa2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_b8893f208aa2_ffi(this_, result_out)
}

///|
pub fn get_padding_b8893f208aa2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_b8893f208aa2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_4900eb9ab6ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d60d4ed440941369fb1c4ad7"

///|
pub fn put_border_brush_4900eb9ab6ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_4900eb9ab6ab_ffi(this_, value)
}

///|
pub fn put_border_brush_4900eb9ab6ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_4900eb9ab6ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_4998d2057a9b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7226f63c17d00babfa1f5612"

///|
pub fn put_border_thickness_4998d2057a9b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_4998d2057a9b_ffi(this_, value)
}

///|
pub fn put_border_thickness_4998d2057a9b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_4998d2057a9b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_7be47e2e40d8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_80b90daaa63f98ab40f79300"

///|
pub fn put_corner_radius_7be47e2e40d8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_7be47e2e40d8_ffi(this_, value)
}

///|
pub fn put_corner_radius_7be47e2e40d8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_7be47e2e40d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_5f8106db5bbf_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f83ff7f3b1b8c28729a2d511"

///|
pub fn put_padding_5f8106db5bbf_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_5f8106db5bbf_ffi(this_, value)
}

///|
pub fn put_padding_5f8106db5bbf(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_5f8106db5bbf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_spacing_841cab70b502_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4fde7a25623cade0e051bd36"

///|
pub fn get_column_spacing_841cab70b502_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_column_spacing_841cab70b502_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_spacing_8974083195c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e3ea9860481c8c57d09003bf"

///|
pub fn get_row_spacing_8974083195c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_row_spacing_8974083195c6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_column_spacing_f1405ee964a9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_02e5def3557ab1bdd26f629c"

///|
pub fn put_column_spacing_f1405ee964a9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_column_spacing_f1405ee964a9_ffi(this_, value)
}

///|
pub fn put_column_spacing_f1405ee964a9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_column_spacing_f1405ee964a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_row_spacing_c98eb07ed55e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7f4c0debb5663402fd4ebec1"

///|
pub fn put_row_spacing_c98eb07ed55e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_row_spacing_c98eb07ed55e_ffi(this_, value)
}

///|
pub fn put_row_spacing_c98eb07ed55e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_row_spacing_c98eb07ed55e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_a4b9037be5c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b1f02f3e695e78fa9148fbbf"

///|
pub fn get_background_sizing_a4b9037be5c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_a4b9037be5c0_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_a4b9037be5c0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_a4b9037be5c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_7ad6820b7c06_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_64d0c36d6e277df8adb579e1"

///|
pub fn put_background_sizing_7ad6820b7c06_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_7ad6820b7c06_ffi(this_, value)
}

///|
pub fn put_background_sizing_7ad6820b7c06(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_7ad6820b7c06_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2c87acec970b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3de04cd5c8dd48f794a1fafb"

///|
pub fn create_instance_2c87acec970b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2c87acec970b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_column_b79e0025487b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5c065040f16babe76b4a4e05"

///|
pub fn get_column_b79e0025487b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_column_b79e0025487b_ffi(this_, element, result_out)
}

///|
pub fn get_column_b79e0025487b(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_column_b79e0025487b_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_column_span_f3e6916e08e9_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_999a2b57767513d501fd2538"

///|
pub fn get_column_span_f3e6916e08e9_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_column_span_f3e6916e08e9_ffi(this_, element, result_out)
}

///|
pub fn get_column_span_f3e6916e08e9(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_column_span_f3e6916e08e9_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_row_e58d2d14c7c6_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_82dd00329e46326fb4df210a"

///|
pub fn get_row_e58d2d14c7c6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_row_e58d2d14c7c6_ffi(this_, element, result_out)
}

///|
pub fn get_row_e58d2d14c7c6(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_row_e58d2d14c7c6_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_row_span_aceccf353428_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c57ae567456e7a541fef228f"

///|
pub fn get_row_span_aceccf353428_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_row_span_aceccf353428_ffi(this_, element, result_out)
}

///|
pub fn get_row_span_aceccf353428(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_row_span_aceccf353428_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_column_5b0af6a9e7c0_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c37f76b7d8c6512ab03a1f65"

///|
pub fn set_column_5b0af6a9e7c0_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_column_5b0af6a9e7c0_ffi(this_, element, value)
}

///|
pub fn set_column_5b0af6a9e7c0(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_column_5b0af6a9e7c0_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_column_span_e1fb32e1d7ee_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8a26ecab3f7ab697db304353"

///|
pub fn set_column_span_e1fb32e1d7ee_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_column_span_e1fb32e1d7ee_ffi(this_, element, value)
}

///|
pub fn set_column_span_e1fb32e1d7ee(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_column_span_e1fb32e1d7ee_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_row_3d3e1c38de94_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7a1210ea3fb263948500afa2"

///|
pub fn set_row_3d3e1c38de94_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_row_3d3e1c38de94_ffi(this_, element, value)
}

///|
pub fn set_row_3d3e1c38de94(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_row_3d3e1c38de94_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_row_span_073c7e0a5b80_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3242aca2b78f1ae0a665c7b2"

///|
pub fn set_row_span_073c7e0a5b80_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_row_span_073c7e0a5b80_ffi(this_, element, value)
}

///|
pub fn set_row_span_073c7e0a5b80(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_row_span_073c7e0a5b80_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_property_a66ae6a1c7a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94b2cd2808858f76dc3b12a9"

///|
pub fn get_column_property_a66ae6a1c7a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_property_a66ae6a1c7a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_span_property_387ec571fbbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ed5517610ec2083dad3e97e"

///|
pub fn get_column_span_property_387ec571fbbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_span_property_387ec571fbbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_property_f3a5600df171_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_998a6b7f4e587fed23ace1d8"

///|
pub fn get_row_property_f3a5600df171_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_property_f3a5600df171_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_span_property_6f8547e0463c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6b9f0a72ce3bc4f5f8e9ef2"

///|
pub fn get_row_span_property_6f8547e0463c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_span_property_6f8547e0463c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_491bbc959c08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0155f1006ec85745dc86b67"

///|
pub fn get_border_brush_property_491bbc959c08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_491bbc959c08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_76ce01475674_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fb30984f8f98426c1b40181"

///|
pub fn get_border_thickness_property_76ce01475674_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_76ce01475674_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_d8fe3f8de01a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85fa02abc507ee7a232324e0"

///|
pub fn get_corner_radius_property_d8fe3f8de01a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_d8fe3f8de01a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_02d18468ce99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7aaa1d18ac4643774b0442c"

///|
pub fn get_padding_property_02d18468ce99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_02d18468ce99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_spacing_property_19cb5e3c7bd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff995204f3f80fd9585dfc63"

///|
pub fn get_column_spacing_property_19cb5e3c7bd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_spacing_property_19cb5e3c7bd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_spacing_property_18e01ea56dc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad298a1c20cd2abe7b97cde7"

///|
pub fn get_row_spacing_property_18e01ea56dc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_spacing_property_18e01ea56dc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_277b21ce6cfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db69484ff3d614ebb5268673"

///|
pub fn get_background_sizing_property_277b21ce6cfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_277b21ce6cfc_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a0f542b23a14_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db03088eb136275806d75207"

///|
pub fn create_instance_a0f542b23a14_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a0f542b23a14_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e46829c34fe6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ca66af02f23b09f4bfe487b"

///|
pub fn create_instance_e46829c34fe6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e46829c34fe6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_4068198c2590_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_031b7efc8d111c8910e5dd26"

///|
pub fn get_template_settings_4068198c2590_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_4068198c2590_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b7f0f96a298e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_055fc43a8edf26788e9230ea"

///|
pub fn create_instance_b7f0f96a298e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b7f0f96a298e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e4f819f8e47d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eec4075741f3151377259493"

///|
pub fn create_instance_e4f819f8e47d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e4f819f8e47d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_style_dfe2c2055694_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a757f26eb5ce1dd1dcae44bd"

///|
pub fn get_container_style_dfe2c2055694_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_style_dfe2c2055694_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_style_selector_68a8713928d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_add737ae36e7b77196d799d1"

///|
pub fn get_container_style_selector_68a8713928d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_style_selector_68a8713928d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_3460c19a9317_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25766334228a00da3c25042b"

///|
pub fn get_header_template_3460c19a9317_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_3460c19a9317_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_selector_2991a79d339e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df3c1f51ee61e81288850d66"

///|
pub fn get_header_template_selector_2991a79d339e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_selector_2991a79d339e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hides_if_empty_f9c359a67b12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7072ed18b4bfac73c58d24a8"

///|
pub fn get_hides_if_empty_f9c359a67b12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hides_if_empty_f9c359a67b12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_panel_e8586a6c1b30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de4db789f461268f497b10cc"

///|
pub fn get_panel_e8586a6c1b30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_panel_e8586a6c1b30_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_container_style_933c81c22f57_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_267047e3ed76a728e4d5c677"

///|
pub fn put_container_style_933c81c22f57_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_style_933c81c22f57_ffi(this_, value)
}

///|
pub fn put_container_style_933c81c22f57(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_style_933c81c22f57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_container_style_selector_552cbd108a7d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67420f8525d7cd3a6cd97686"

///|
pub fn put_container_style_selector_552cbd108a7d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_style_selector_552cbd108a7d_ffi(this_, value)
}

///|
pub fn put_container_style_selector_552cbd108a7d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_style_selector_552cbd108a7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_bc3c677b7b49_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5caf577bb324f41e33fdc3c1"

///|
pub fn put_header_template_bc3c677b7b49_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_bc3c677b7b49_ffi(this_, value)
}

///|
pub fn put_header_template_bc3c677b7b49(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_bc3c677b7b49_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_selector_a89610d7f92a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5969efc719a608ce06cf1a97"

///|
pub fn put_header_template_selector_a89610d7f92a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_selector_a89610d7f92a_ffi(this_, value)
}

///|
pub fn put_header_template_selector_a89610d7f92a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_selector_a89610d7f92a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hides_if_empty_4165bd9fc11b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d74027c33d649878d8370e44"

///|
pub fn put_hides_if_empty_4165bd9fc11b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hides_if_empty_4165bd9fc11b_ffi(this_, value)
}

///|
pub fn put_hides_if_empty_4165bd9fc11b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hides_if_empty_4165bd9fc11b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_panel_1ab068623244_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99ee58907268f6e6e0179347"

///|
pub fn put_panel_1ab068623244_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_panel_1ab068623244_ffi(this_, value)
}

///|
pub fn put_panel_1ab068623244(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_panel_1ab068623244_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_container_style_5d72bd98946d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_556000d489db152484c3568b"

///|
pub fn get_header_container_style_5d72bd98946d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_container_style_5d72bd98946d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_container_style_69121de60008_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52b6a2f29ac86f2226eca63d"

///|
pub fn put_header_container_style_69121de60008_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_container_style_69121de60008_ffi(this_, value)
}

///|
pub fn put_header_container_style_69121de60008(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_container_style_69121de60008_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_640312ee9e16_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcfe3844101966533be2a7a4"

///|
pub fn create_instance_640312ee9e16_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_640312ee9e16_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, group, result_out)
extern "C" fn select_group_style_2ecd5989bdaf_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ee13e6ed232659b76abfb41"

///|
pub fn select_group_style_2ecd5989bdaf_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int {
  select_group_style_2ecd5989bdaf_ffi(this_, group, level, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9fc717f855b6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_060629ecf16be45c845d00ae"

///|
pub fn create_instance_9fc717f855b6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9fc717f855b6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_close_b3a9aaad0a23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee277c9ffc6f31efaa436c73"

///|
pub fn try_close_b3a9aaad0a23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_close_b3a9aaad0a23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_open_529f02403d59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_99fd2cd8f52e8e9f40f6ee97"

///|
pub fn try_open_529f02403d59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_open_529f02403d59_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_dbf192464ff4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_504aa3a3f626a7479d7a9373"

///|
pub fn add_closed_dbf192464ff4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_dbf192464ff4_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_dbf192464ff4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_dbf192464ff4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_416b24d36ed0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_23a443c0cbbe1ce06195fc5c"

///|
pub fn add_opened_416b24d36ed0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_416b24d36ed0_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_416b24d36ed0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_416b24d36ed0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_candidates_enabled_a6f13054d02b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b094d447390cd60d6e4aa697"

///|
pub fn get_are_candidates_enabled_a6f13054d02b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_candidates_enabled_a6f13054d02b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_1bcd7eb87602_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d2c161f7f217a1ce05be733"

///|
pub fn get_is_open_1bcd7eb87602_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_1bcd7eb87602_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_alignment_230378c5730f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f48e4eb466650682a32e6e5a"

///|
pub fn get_placement_alignment_230378c5730f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_alignment_230378c5730f_ffi(this_, result_out)
}

///|
pub fn get_placement_alignment_230378c5730f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_placement_alignment_230378c5730f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_653a085da71c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32a3e0b4e4ffbf9a8f9b0299"

///|
pub fn get_placement_target_653a085da71c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_653a085da71c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_are_candidates_enabled_2a6ccf88dcbc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6bad020570487d8d00f8ea4e"

///|
pub fn put_are_candidates_enabled_2a6ccf88dcbc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_candidates_enabled_2a6ccf88dcbc_ffi(this_, value)
}

///|
pub fn put_are_candidates_enabled_2a6ccf88dcbc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_candidates_enabled_2a6ccf88dcbc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
