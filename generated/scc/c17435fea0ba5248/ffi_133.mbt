///|
#borrow(this_, value)
extern "C" fn put_control_point2_a028445002b7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_349cf4f74ba3e83bc62d3f14"

///|
pub fn put_control_point2_a028445002b7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_control_point2_a028445002b7_ffi(this_, value)
}

///|
pub fn put_control_point2_a028445002b7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_control_point2_a028445002b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn from_time_span_461ae12d5ba9_ffi(
  this_ : @win32_core.RawAddress,
  time_span : Int64,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bd381a2b0ab67c5c983e055c"

///|
pub fn from_time_span_461ae12d5ba9_raw(
  this_ : @win32_core.RawAddress,
  time_span : Int64,
  result_out : Ref[Int64],
) -> Int {
  from_time_span_461ae12d5ba9_ffi(this_, time_span, result_out)
}

///|
pub fn from_time_span_461ae12d5ba9(
  this_ : @win32_core.RawAddress,
  time_span : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = from_time_span_461ae12d5ba9_raw(this_, time_span, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_navigation_transition_info_2bfbb9284228_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d216d6f2428131075525700"

///|
pub fn get_default_navigation_transition_info_2bfbb9284228_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_navigation_transition_info_2bfbb9284228_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_default_navigation_transition_info_ce087eda3a74_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a09619a72beaceaee2beed1f"

///|
pub fn put_default_navigation_transition_info_ce087eda3a74_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_navigation_transition_info_ce087eda3a74_ffi(this_, value)
}

///|
pub fn put_default_navigation_transition_info_ce087eda3a74(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_navigation_transition_info_ce087eda3a74_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_navigation_transition_info_property_80dcd34b6f08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_086c4ab230831e6e338f8a76"

///|
pub fn get_default_navigation_transition_info_property_80dcd34b6f08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_navigation_transition_info_property_80dcd34b6f08_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_0ec5e5b22d5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_497954a945a6203de27767ca"

///|
pub fn get_enable_dependent_animation_0ec5e5b22d5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_0ec5e5b22d5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frames_ed5b34760ab5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d84d8d64d853bb0ae011f3d9"

///|
pub fn get_key_frames_ed5b34760ab5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_frames_ed5b34760ab5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_3d6b1b90cb6f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ab7e140ca9cda149be2c32a8"

///|
pub fn put_enable_dependent_animation_3d6b1b90cb6f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_3d6b1b90cb6f_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_3d6b1b90cb6f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_3d6b1b90cb6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_b2cbabc95a46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b80b76818755e82d0069b02"

///|
pub fn get_enable_dependent_animation_property_b2cbabc95a46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_b2cbabc95a46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_4aa04222172a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_69a76cd66a85629596379db4"

///|
pub fn get_key_time_4aa04222172a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_key_time_4aa04222172a_ffi(this_, result_out)
}

///|
pub fn get_key_time_4aa04222172a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_key_time_4aa04222172a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_efbc136e2088_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec326ab57093c4994527ca0e"

///|
pub fn get_value_efbc136e2088_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_efbc136e2088_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_key_time_45442be7a281_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_9ce40e43efbd02e8524b176f"

///|
pub fn put_key_time_45442be7a281_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_key_time_45442be7a281_ffi(this_, value)
}

///|
pub fn put_key_time_45442be7a281(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_time_45442be7a281_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_8d35fa5d0653_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a151f2324b362bd28f7c6226"

///|
pub fn put_value_8d35fa5d0653_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_8d35fa5d0653_ffi(this_, value)
}

///|
pub fn put_value_8d35fa5d0653(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_8d35fa5d0653_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_property_661aa2a90d34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_613d1d070a59a7a99dd5e827"

///|
pub fn get_key_time_property_661aa2a90d34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_time_property_661aa2a90d34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_d82adb516dca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d411f1c5630d4f76f530fa0"

///|
pub fn get_value_property_d82adb516dca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_d82adb516dca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_833f3fc93d2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7279d9b37005344f430d0ecd"

///|
pub fn get_edge_833f3fc93d2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_edge_833f3fc93d2e_ffi(this_, result_out)
}

///|
pub fn get_edge_833f3fc93d2e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_edge_833f3fc93d2e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_edge_ad117b106729_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5507e09b854c320a2da649aa"

///|
pub fn put_edge_ad117b106729_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_edge_ad117b106729_ffi(this_, value)
}

///|
pub fn put_edge_ad117b106729(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_edge_ad117b106729_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_property_6a021a80de2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6222b02ada8e03d0c996e743"

///|
pub fn get_edge_property_6a021a80de2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_edge_property_6a021a80de2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_86cf679ea9dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cdfd1f0684dfe5848a586fb"

///|
pub fn get_by_86cf679ea9dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_86cf679ea9dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_a5cc92646f9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e179a2ee30e625d12c82f1cf"

///|
pub fn get_easing_function_a5cc92646f9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_a5cc92646f9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_105f674de9da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce2c7c73f328d31f8684aa71"

///|
pub fn get_enable_dependent_animation_105f674de9da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_105f674de9da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_6514a4fc2ebd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d3bcff332c968957ddf386d"

///|
pub fn get_from_6514a4fc2ebd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_6514a4fc2ebd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_868ea0dddbc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec879af6470b318b14d581be"

///|
pub fn get_to_868ea0dddbc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_868ea0dddbc5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_by_6f984f0d4f6c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_216b4e2ddcba90a9896d55b2"

///|
pub fn put_by_6f984f0d4f6c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_by_6f984f0d4f6c_ffi(this_, value)
}

///|
pub fn put_by_6f984f0d4f6c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_by_6f984f0d4f6c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_8281361c6425_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cc20f514783de7fd4228f0e"

///|
pub fn put_easing_function_8281361c6425_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_8281361c6425_ffi(this_, value)
}

///|
pub fn put_easing_function_8281361c6425(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_8281361c6425_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_6de7f8849c14_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_348d5731743996552d1d376c"

///|
pub fn put_enable_dependent_animation_6de7f8849c14_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_6de7f8849c14_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_6de7f8849c14(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_6de7f8849c14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_from_0e3c19fa2171_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7585e72944cc224e1a34641"

///|
pub fn put_from_0e3c19fa2171_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_0e3c19fa2171_ffi(this_, value)
}

///|
pub fn put_from_0e3c19fa2171(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_0e3c19fa2171_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_to_adb1e4ed7624_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79ce5ea0b5f327ec654e90d0"

///|
pub fn put_to_adb1e4ed7624_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_adb1e4ed7624_ffi(this_, value)
}

///|
pub fn put_to_adb1e4ed7624(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_adb1e4ed7624_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_property_d7c72c3e775f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0466dbe465c5ad19ac03deda"

///|
pub fn get_by_property_d7c72c3e775f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_property_d7c72c3e775f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_2af0db18cc16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5938a98d025b14294dba11d"

///|
pub fn get_easing_function_property_2af0db18cc16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_2af0db18cc16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_79dc70ec9126_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bfe2a9fca29d9097f24772c"

///|
pub fn get_enable_dependent_animation_property_79dc70ec9126_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_79dc70ec9126_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_property_bb57efef5f17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da4e74c049d84fb0d5003b25"

///|
pub fn get_from_property_bb57efef5f17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_property_bb57efef5f17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_property_79fbdc37e103_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6edab2b3999b3421a12f1f72"

///|
pub fn get_to_property_79fbdc37e103_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_property_79fbdc37e103_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_9fce507e2150_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8afef0d5e03ac648d5d3bf10"

///|
pub fn get_enable_dependent_animation_9fce507e2150_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_9fce507e2150_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frames_27810c097762_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_415b007051a7c849dd2137e4"

///|
pub fn get_key_frames_27810c097762_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_frames_27810c097762_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_4c3a036e6a14_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ce05fd451a74c206cd632db0"

///|
pub fn put_enable_dependent_animation_4c3a036e6a14_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_4c3a036e6a14_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_4c3a036e6a14(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_4c3a036e6a14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_674f4038a5f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d55110d81150f29c50ef285"

///|
pub fn get_enable_dependent_animation_property_674f4038a5f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_674f4038a5f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_5ee4a7da8e13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d793d9e4e6126af23c79aeda"

///|
pub fn get_key_time_5ee4a7da8e13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_key_time_5ee4a7da8e13_ffi(this_, result_out)
}

///|
pub fn get_key_time_5ee4a7da8e13(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_key_time_5ee4a7da8e13_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_1a50b947b659_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_392397851be0abf067c0fe4a"

///|
pub fn get_value_1a50b947b659_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_1a50b947b659_ffi(this_, result_out)
}

///|
pub fn get_value_1a50b947b659(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_value_1a50b947b659_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_key_time_ae0d2fb696d9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_fdda95117d5d8d7a59495957"

///|
pub fn put_key_time_ae0d2fb696d9_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_key_time_ae0d2fb696d9_ffi(this_, value)
}

///|
pub fn put_key_time_ae0d2fb696d9(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_time_ae0d2fb696d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_1f26ed36c1dd_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fa7b461719d8c54477398919"

///|
pub fn put_value_1f26ed36c1dd_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_value_1f26ed36c1dd_ffi(this_, value)
}

///|
pub fn put_value_1f26ed36c1dd(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_1f26ed36c1dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_property_829cde78c622_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b36c1e98761f449273715310"

///|
pub fn get_key_time_property_829cde78c622_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_time_property_829cde78c622_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_394c63db5d92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2455ed8f2af0e8b8c95fdd6d"

///|
pub fn get_value_property_394c63db5d92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_394c63db5d92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_a1455dc3a059_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e94bab075ca3d9af1e7e1c31"

///|
pub fn get_target_name_a1455dc3a059_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_a1455dc3a059_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_c1c24dc950b8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2b42e10d1274b0906c4867e"

///|
pub fn put_target_name_c1c24dc950b8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_c1c24dc950b8_ffi(this_, value)
}

///|
pub fn put_target_name_c1c24dc950b8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_c1c24dc950b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_08a924419601_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35474985efd53f4f6a8aa9ee"

///|
pub fn get_target_name_property_08a924419601_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_08a924419601_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_9a98e5c0ed33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7af1cc147a0e4e5237c3c1f9"

///|
pub fn get_target_name_9a98e5c0ed33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_9a98e5c0ed33_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_8baa40b28b2d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b60e9eb6b5880e525ebdaca"

///|
pub fn put_target_name_8baa40b28b2d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_8baa40b28b2d_ffi(this_, value)
}

///|
pub fn put_target_name_8baa40b28b2d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_8baa40b28b2d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_31b0da47b270_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e99d071bef242663977783c"

///|
pub fn get_target_name_property_31b0da47b270_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_31b0da47b270_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_1c5d296b63fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_44740b67103c84c15d09d906"

///|
pub fn get_from_horizontal_offset_1c5d296b63fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_1c5d296b63fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_054492dedd35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2bf696e5eb3c2fbaf08b5dd9"

///|
pub fn get_from_vertical_offset_054492dedd35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_054492dedd35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_46ed7d7108b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f6e29619e331c54a088da9e"

///|
pub fn get_target_name_46ed7d7108b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_46ed7d7108b7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_792ba302e4a5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b8f27bbb0033bdb068887642"

///|
pub fn put_from_horizontal_offset_792ba302e4a5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_792ba302e4a5_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_792ba302e4a5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_792ba302e4a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_d6e4e0d3083e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_dcd0a22011e940e7bd9d74d1"

///|
pub fn put_from_vertical_offset_d6e4e0d3083e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_d6e4e0d3083e_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_d6e4e0d3083e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_d6e4e0d3083e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_0847a09101d1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0595af0afec0aae20aa5e18d"

///|
pub fn put_target_name_0847a09101d1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_0847a09101d1_ffi(this_, value)
}

///|
pub fn put_target_name_0847a09101d1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_0847a09101d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_6dfe3a3e2903_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04aa32483f2631ae26041f01"

///|
pub fn get_from_horizontal_offset_property_6dfe3a3e2903_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_6dfe3a3e2903_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_c7256a660f34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_568820329c09ba1de518b304"

///|
pub fn get_from_vertical_offset_property_c7256a660f34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_c7256a660f34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_23081f7c3e61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4621266fcf2015eaa7cd6011"

///|
pub fn get_target_name_property_23081f7c3e61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_23081f7c3e61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_0f52f137d788_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f2928870b8f32bc5c13cf78"

///|
pub fn get_target_name_0f52f137d788_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_0f52f137d788_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_3d0f176a7eab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a620ad0cae4d95101a1c0d8c"

///|
pub fn put_target_name_3d0f176a7eab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_3d0f176a7eab_ffi(this_, value)
}

///|
pub fn put_target_name_3d0f176a7eab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_3d0f176a7eab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_96cce4adcf26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a9a671a8a0287e0fb4506fa"

///|
pub fn get_target_name_property_96cce4adcf26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_96cce4adcf26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_1d10ade08234_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d54ff09b900825148e58f2a"

///|
pub fn get_from_horizontal_offset_1d10ade08234_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_1d10ade08234_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_c9ff79be7471_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b6810b750faae01400898b6"

///|
pub fn get_from_vertical_offset_c9ff79be7471_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_c9ff79be7471_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_93563476b8f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_88410f09b5256ccaa39ec3bf"

///|
pub fn put_from_horizontal_offset_93563476b8f8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_93563476b8f8_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_93563476b8f8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_93563476b8f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_26d31e01caf3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c0015db918442e25720a349f"

///|
pub fn put_from_vertical_offset_26d31e01caf3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_26d31e01caf3_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_26d31e01caf3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_26d31e01caf3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_7dc557394f0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31c1c294c0dd7fbb950b88ed"

///|
pub fn get_from_horizontal_offset_property_7dc557394f0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_7dc557394f0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_ef1f4d43b515_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad999014a594061e3faf5085"

///|
pub fn get_from_vertical_offset_property_ef1f4d43b515_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_ef1f4d43b515_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_f14c626f692d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24636206d0bf964d9fabcb3f"

///|
pub fn get_power_f14c626f692d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_f14c626f692d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_power_0d5be826e2f3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_de5c3308f985a1be8da65cba"

///|
pub fn put_power_0d5be826e2f3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_power_0d5be826e2f3_ffi(this_, value)
}

///|
pub fn put_power_0d5be826e2f3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_power_0d5be826e2f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_property_cbf202679b6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3d1774f8c4bb7d690a12d47"

///|
pub fn get_power_property_cbf202679b6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_power_property_cbf202679b6d_ffi(this_, result_out)
}

///|
#borrow(this_, target, value, result_out)
extern "C" fn equals_86e55e814b97_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc86585c33a26686e96be1fc"

///|
pub fn equals_86e55e814b97_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_86e55e814b97_ffi(this_, target, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_count_93dc877c0703_ffi(
  this_ : @win32_core.RawAddress,
  count : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_8be58f998ad85ee1ba3d7efc"

///|
pub fn from_count_93dc877c0703_raw(
  this_ : @win32_core.RawAddress,
  count : Double,
  result_out : Bytes,
) -> Int {
  from_count_93dc877c0703_ffi(this_, count, result_out)
}

///|
pub fn from_count_93dc877c0703(
  this_ : @win32_core.RawAddress,
  count : Double,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_count_93dc877c0703_raw(this_, count, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn from_duration_2d4676b70808_ffi(
  this_ : @win32_core.RawAddress,
  duration : Int64,
  result_out : Bytes,
) -> Int = "moonbit_win32_9496187f6765dfdc3972694b"

///|
pub fn from_duration_2d4676b70808_raw(
  this_ : @win32_core.RawAddress,
  duration : Int64,
  result_out : Bytes,
) -> Int {
  from_duration_2d4676b70808_ffi(this_, duration, result_out)
}

///|
pub fn from_duration_2d4676b70808(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_duration_2d4676b70808_raw(this_, duration, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_has_count_9ef3de03a257_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c4db435a71dd49abed56e69"

///|
pub fn get_has_count_9ef3de03a257_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_count_9ef3de03a257_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_has_duration_41d627b17e1f_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_c481685bd532e1046b8e8736"

///|
pub fn get_has_duration_41d627b17e1f_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_duration_41d627b17e1f_ffi(this_, target, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_forever_88d10cfd00f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c8eb5b675dfe1706fd28dd3f"

///|
pub fn get_forever_88d10cfd00f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_forever_88d10cfd00f4_ffi(this_, result_out)
}

///|
pub fn get_forever_88d10cfd00f4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_forever_88d10cfd00f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_8b74448c70bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b3b4374c696e66975271819f"

///|
pub fn get_from_horizontal_offset_8b74448c70bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_8b74448c70bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_a1ed18c395b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7653b98d7cb14e1d207d6356"

///|
pub fn get_from_vertical_offset_a1ed18c395b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_a1ed18c395b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_a35d3fc4d2b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c11c4d9d3c83a172a4b3fb07"

///|
pub fn get_target_name_a35d3fc4d2b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_a35d3fc4d2b9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_7092a8817099_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5b7929714629309dd5107f44"

///|
pub fn put_from_horizontal_offset_7092a8817099_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_7092a8817099_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_7092a8817099(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_7092a8817099_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_581bf69a45d3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a8e617f9c7a99f3e93d3ee4f"

///|
pub fn put_from_vertical_offset_581bf69a45d3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_581bf69a45d3_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_581bf69a45d3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_581bf69a45d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_1be68724b53e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4e7bbc261baed20de9f7546"

///|
pub fn put_target_name_1be68724b53e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_1be68724b53e_ffi(this_, value)
}

///|
pub fn put_target_name_1be68724b53e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_1be68724b53e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_52d8c2955217_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e077235bb6e4c8b83a6bdea3"

///|
pub fn get_from_horizontal_offset_property_52d8c2955217_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_52d8c2955217_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_e3082a6ece88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69aa5fe1c094cf2395c3aa82"

///|
pub fn get_from_vertical_offset_property_e3082a6ece88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_e3082a6ece88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_fd2dd7eaee4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d86744c2f20a4dd368ded48b"

///|
pub fn get_target_name_property_fd2dd7eaee4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_fd2dd7eaee4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_31545b9c4aa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6cc6a103ed38f1747f26203"

///|
pub fn get_is_staggering_enabled_31545b9c4aa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_staggering_enabled_31545b9c4aa4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_staggering_enabled_1888d835daaa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c2ae887e97427761ce291276"

///|
pub fn put_is_staggering_enabled_1888d835daaa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_staggering_enabled_1888d835daaa_ffi(this_, value)
}

///|
pub fn put_is_staggering_enabled_1888d835daaa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_staggering_enabled_1888d835daaa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_property_2fa57110b363_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d749135bfd9a170718d4db8"

///|
pub fn get_is_staggering_enabled_property_2fa57110b363_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_staggering_enabled_property_2fa57110b363_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effect_27162933cdea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_230c749d24811c3696d4e39b"

///|
pub fn get_effect_27162933cdea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_effect_27162933cdea_ffi(this_, result_out)
}

///|
pub fn get_effect_27162933cdea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_effect_27162933cdea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_effect_fd48cceabcab_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_79a024756487f4e810bf8169"

///|
pub fn put_effect_fd48cceabcab_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_effect_fd48cceabcab_ffi(this_, value)
}

///|
pub fn put_effect_fd48cceabcab(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_effect_fd48cceabcab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_effect_property_6486cdedbe57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_967fe2b5b3877b3bba9b795e"

///|
pub fn get_effect_property_6486cdedbe57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_property_6486cdedbe57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_186474470940_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_975c4d6a019afc9fa40e7668"

///|
pub fn get_key_spline_186474470940_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_186474470940_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_key_spline_037b46f14d98_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5f46bc622268a628ca86c92"

///|
pub fn put_key_spline_037b46f14d98_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_spline_037b46f14d98_ffi(this_, value)
}

///|
pub fn put_key_spline_037b46f14d98(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_spline_037b46f14d98_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_property_5330996132f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e287490be337cb0fd4729e13"

///|
pub fn get_key_spline_property_5330996132f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_property_5330996132f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_89c9a97125ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d925764fec9576c76d30581e"

///|
pub fn get_key_spline_89c9a97125ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_89c9a97125ae_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_key_spline_0e32560db34c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb051bb87460f1433d306594"

///|
pub fn put_key_spline_0e32560db34c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_spline_0e32560db34c_ffi(this_, value)
}

///|
pub fn put_key_spline_0e32560db34c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_spline_0e32560db34c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_property_977e7560bc2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd49d2d2c5e1a6c8d31d756c"

///|
pub fn get_key_spline_property_977e7560bc2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_property_977e7560bc2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_0f1ad04e38e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c5408d7e6b34417b843604e"

///|
pub fn get_key_spline_0f1ad04e38e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_0f1ad04e38e8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_key_spline_b2648c0a6888_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88fc2c9c2d0cd14400936a9d"

///|
pub fn put_key_spline_b2648c0a6888_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_spline_b2648c0a6888_ffi(this_, value)
}

///|
pub fn put_key_spline_b2648c0a6888(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_spline_b2648c0a6888_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_property_192fdc7a3406_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ccf259af30b0323ffd91988"

///|
pub fn get_key_spline_property_192fdc7a3406_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_property_192fdc7a3406_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_length_c85d78e4f139_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca6023a7c26a033292bf881e"

///|
pub fn get_closed_length_c85d78e4f139_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_closed_length_c85d78e4f139_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_6423557642fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0f88e1f2613699447f5283f"

///|
pub fn get_closed_target_6423557642fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_6423557642fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_name_e402af5e732a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_279263e89eca3a48defff464"

///|
pub fn get_closed_target_name_e402af5e732a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_e402af5e732a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_a247307cc9bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c03b13ccc88d87ed5bb2855"

///|
pub fn get_content_target_a247307cc9bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_a247307cc9bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_name_300fdba8458a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86bea51a8c0b684f26688c71"

///|
pub fn get_content_target_name_300fdba8458a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_300fdba8458a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_direction_2f61839bf80e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_50c11e37e3e56d03d212bc01"

///|
pub fn get_content_translation_direction_2f61839bf80e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_translation_direction_2f61839bf80e_ffi(this_, result_out)
}

///|
pub fn get_content_translation_direction_2f61839bf80e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_content_translation_direction_2f61839bf80e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_offset_be3162cadf66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ed0763d5f791ae20a3ff37f"

///|
pub fn get_content_translation_offset_be3162cadf66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_translation_offset_be3162cadf66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_from_center_ac24abea9fea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_72dc1958fa02bb3f8864fbec"

///|
pub fn get_offset_from_center_ac24abea9fea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_from_center_ac24abea9fea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_length_3ed96f4697cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7afbcd0156d41f743510e0a1"

///|
pub fn get_opened_length_3ed96f4697cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opened_length_3ed96f4697cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_de87c11b85d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfb8e282d76fe9da533e45df"

///|
pub fn get_opened_target_de87c11b85d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_de87c11b85d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_name_5fad53c091b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85244e91baf3f5daac65c101"

///|
pub fn get_opened_target_name_5fad53c091b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_5fad53c091b3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_closed_length_829b924e20c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0a3e4b5197094f15ab4c5a6d"

///|
pub fn put_closed_length_829b924e20c1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_closed_length_829b924e20c1_ffi(this_, value)
}

///|
pub fn put_closed_length_829b924e20c1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_length_829b924e20c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_closed_target_8dfa7629aa78_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ab2c525e3b61296630b129a"

///|
pub fn put_closed_target_8dfa7629aa78_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_8dfa7629aa78_ffi(this_, value)
}

///|
pub fn put_closed_target_8dfa7629aa78(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_target_8dfa7629aa78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_closed_target_name_3bc50a345d49_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73a7c8f4337ae6831efe4aba"

///|
pub fn put_closed_target_name_3bc50a345d49_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_name_3bc50a345d49_ffi(this_, value)
}

///|
pub fn put_closed_target_name_3bc50a345d49(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_target_name_3bc50a345d49_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_target_69a6824e8c7c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab3683cd9c6048387408478b"

///|
pub fn put_content_target_69a6824e8c7c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_69a6824e8c7c_ffi(this_, value)
}

///|
pub fn put_content_target_69a6824e8c7c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_target_69a6824e8c7c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_target_name_0a328c2cea5e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3476ae4f115c0d22b50c539b"

///|
pub fn put_content_target_name_0a328c2cea5e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_name_0a328c2cea5e_ffi(this_, value)
}

///|
pub fn put_content_target_name_0a328c2cea5e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_target_name_0a328c2cea5e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_translation_direction_5500b335abb6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4071f3bf2f2945c214f00d46"

///|
pub fn put_content_translation_direction_5500b335abb6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_content_translation_direction_5500b335abb6_ffi(this_, value)
}

///|
pub fn put_content_translation_direction_5500b335abb6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_translation_direction_5500b335abb6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_translation_offset_a20cd6bd41c3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_cb2e949a1f4e942b0a0ee04f"

///|
pub fn put_content_translation_offset_a20cd6bd41c3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_content_translation_offset_a20cd6bd41c3_ffi(this_, value)
}

///|
pub fn put_content_translation_offset_a20cd6bd41c3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_translation_offset_a20cd6bd41c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_from_center_11ecf674b2d1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_82543fa2476f733d362244f7"

///|
pub fn put_offset_from_center_11ecf674b2d1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_from_center_11ecf674b2d1_ffi(this_, value)
}

///|
pub fn put_offset_from_center_11ecf674b2d1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_from_center_11ecf674b2d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opened_length_8e8c5b6fbbcb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_03446378277cde8c7dc73461"

///|
pub fn put_opened_length_8e8c5b6fbbcb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opened_length_8e8c5b6fbbcb_ffi(this_, value)
}

///|
pub fn put_opened_length_8e8c5b6fbbcb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_length_8e8c5b6fbbcb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_opened_target_0c3155c88aa4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3faa02fc37f00b040f967a39"

///|
pub fn put_opened_target_0c3155c88aa4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_0c3155c88aa4_ffi(this_, value)
}

///|
pub fn put_opened_target_0c3155c88aa4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_target_0c3155c88aa4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_opened_target_name_5cee8a768f04_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75ab595a14eb9d113dd2c817"

///|
pub fn put_opened_target_name_5cee8a768f04_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_name_5cee8a768f04_ffi(this_, value)
}

///|
pub fn put_opened_target_name_5cee8a768f04(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_target_name_5cee8a768f04_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_length_property_dfe4359d068b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1ca50ebe9a9e9f441ac1a5b"

///|
pub fn get_closed_length_property_dfe4359d068b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_length_property_dfe4359d068b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_name_property_39bbc65cd3d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fb740e29c0b959252ad1960"

///|
pub fn get_closed_target_name_property_39bbc65cd3d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_property_39bbc65cd3d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_property_5bf6c33750f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0481af9e72d49b7cdfff9efc"

///|
pub fn get_closed_target_property_5bf6c33750f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_property_5bf6c33750f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_name_property_fb3da31018e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8048c04c8378e864514be804"

///|
pub fn get_content_target_name_property_fb3da31018e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_property_fb3da31018e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_property_8aeffee9c9cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b1a599ebe12050f7003cdee"

///|
pub fn get_content_target_property_8aeffee9c9cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_property_8aeffee9c9cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_direction_property_0766a7d58147_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09e9cfc478d5bcce351c345e"

///|
pub fn get_content_translation_direction_property_0766a7d58147_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_direction_property_0766a7d58147_ffi(this_, result_out)
}
