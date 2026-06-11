///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_property_261619a43cb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdb65f221f39c57290a1577b"

///|
pub fn get_horizontal_offset_property_261619a43cb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_offset_property_261619a43cb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_property_b14a7e32d8c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdcf54290c20135d8ce55bee"

///|
pub fn get_vertical_offset_property_b14a7e32d8c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_offset_property_b14a7e32d8c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_element_643fdd8f1cb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c116fb6450f4bf4e4a7c0251"

///|
pub fn get_exit_element_643fdd8f1cb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_element_643fdd8f1cb4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_exit_element_fca7557b91b8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ec54aeba2300d2f1cbc2197"

///|
pub fn put_exit_element_fca7557b91b8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_element_fca7557b91b8_ffi(this_, value)
}

///|
pub fn put_exit_element_fca7557b91b8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_element_fca7557b91b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_exit_element_container_ced470c4d39c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_545a74e8b7c4786a6ecf082c"

///|
pub fn get_exit_element_container_ced470c4d39c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exit_element_container_ced470c4d39c_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_entrance_element_91a48f68dadb_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_040c153ea38c87449307b804"

///|
pub fn get_is_entrance_element_91a48f68dadb_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_entrance_element_91a48f68dadb_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_exit_element_e7930bfa5013_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1e7d94cebd33e3c8a503eae"

///|
pub fn get_is_exit_element_e7930bfa5013_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_exit_element_e7930bfa5013_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_exit_element_container_09385b2b92a9_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_01d1c49e3a172cc191b87e84"

///|
pub fn set_exit_element_container_09385b2b92a9_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_exit_element_container_09385b2b92a9_ffi(this_, element, value)
}

///|
pub fn set_exit_element_container_09385b2b92a9(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_exit_element_container_09385b2b92a9_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_entrance_element_18825c34711f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d59897ffdb58ac32f0be1533"

///|
pub fn set_is_entrance_element_18825c34711f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_entrance_element_18825c34711f_ffi(this_, element, value)
}

///|
pub fn set_is_entrance_element_18825c34711f(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_entrance_element_18825c34711f_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_exit_element_b64813cd184f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a5f3b74d76641549b5a8f665"

///|
pub fn set_is_exit_element_b64813cd184f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_exit_element_b64813cd184f_ffi(this_, element, value)
}

///|
pub fn set_is_exit_element_b64813cd184f(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_exit_element_b64813cd184f_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_element_container_property_0835942fc023_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd094f37385ba6719fd1ab1d"

///|
pub fn get_exit_element_container_property_0835942fc023_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_element_container_property_0835942fc023_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_element_property_76f467999d07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd8474a6989dec3a8ed2202e"

///|
pub fn get_exit_element_property_76f467999d07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_element_property_76f467999d07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_entrance_element_property_cc4b295fbb5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81bc0629a8c90784c7886d18"

///|
pub fn get_is_entrance_element_property_cc4b295fbb5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_entrance_element_property_cc4b295fbb5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_exit_element_property_ead4eba7d1f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_377284281c96b83fe0c9e2b1"

///|
pub fn get_is_exit_element_property_ead4eba7d1f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_exit_element_property_ead4eba7d1f9_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9a1241386ce0_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0974ef15df218cab1096bcd9"

///|
pub fn create_instance_9a1241386ce0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9a1241386ce0_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_6e9026880eab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75c532726cee66dc0a7823b4"

///|
pub fn get_by_6e9026880eab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_6e9026880eab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_c1841bd925dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a2fa345aba379880c80f364"

///|
pub fn get_easing_function_c1841bd925dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_c1841bd925dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_d12e11e20f83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1abec3634cedf2638446bd84"

///|
pub fn get_enable_dependent_animation_d12e11e20f83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_d12e11e20f83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_dd2d3235113c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7885ad8091518c53e64cba2"

///|
pub fn get_from_dd2d3235113c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_dd2d3235113c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_67212eb646b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69f1119e917cf4d312c17a62"

///|
pub fn get_to_67212eb646b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_67212eb646b6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_by_6db863e9f1ec_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff403a64049003cfc39579df"

///|
pub fn put_by_6db863e9f1ec_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_by_6db863e9f1ec_ffi(this_, value)
}

///|
pub fn put_by_6db863e9f1ec(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_by_6db863e9f1ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_51b3cc070c75_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b7f663c90c11b9fe800fab4"

///|
pub fn put_easing_function_51b3cc070c75_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_51b3cc070c75_ffi(this_, value)
}

///|
pub fn put_easing_function_51b3cc070c75(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_51b3cc070c75_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_f2ae614da109_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5547f0d98f5c90286dc061e5"

///|
pub fn put_enable_dependent_animation_f2ae614da109_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_f2ae614da109_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_f2ae614da109(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_f2ae614da109_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_from_fe9b741701ad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1c214c5269008b3b6779465"

///|
pub fn put_from_fe9b741701ad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_fe9b741701ad_ffi(this_, value)
}

///|
pub fn put_from_fe9b741701ad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_fe9b741701ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_to_bec843836260_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2d2359eb70661b165827a38"

///|
pub fn put_to_bec843836260_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_bec843836260_ffi(this_, value)
}

///|
pub fn put_to_bec843836260(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_bec843836260_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_property_d215c7ce9335_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6246b08e89e01bd0ed869c5"

///|
pub fn get_by_property_d215c7ce9335_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_property_d215c7ce9335_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_edfa6bfde945_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0d3847dd5d5c92f527b5da2"

///|
pub fn get_easing_function_property_edfa6bfde945_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_edfa6bfde945_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_d90b162a82a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4202fe283d0b28928500be5"

///|
pub fn get_enable_dependent_animation_property_d90b162a82a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_d90b162a82a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_property_81904c990a70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3647d4299b7a3ba6ef4d8f0"

///|
pub fn get_from_property_81904c990a70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_property_81904c990a70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_property_57473dc0daaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3745bbbb2f4ac92de9078f2"

///|
pub fn get_to_property_57473dc0daaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_property_57473dc0daaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_62d21dba2ec3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92fe3c9e40281a07d384096b"

///|
pub fn get_enable_dependent_animation_62d21dba2ec3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_62d21dba2ec3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frames_5a3e13f7bd25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93d1f8b9a17709403b71401b"

///|
pub fn get_key_frames_5a3e13f7bd25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_frames_5a3e13f7bd25_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_629c58f837f3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7a161af3d09aa237fceb2453"

///|
pub fn put_enable_dependent_animation_629c58f837f3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_629c58f837f3_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_629c58f837f3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_629c58f837f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_c891cfb5f3c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be71d68632c59db1316877ec"

///|
pub fn get_enable_dependent_animation_property_c891cfb5f3c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_c891cfb5f3c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_a7f104a6d149_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ced244a310b16bb7459ded69"

///|
pub fn get_key_time_a7f104a6d149_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_key_time_a7f104a6d149_ffi(this_, result_out)
}

///|
pub fn get_key_time_a7f104a6d149(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_key_time_a7f104a6d149_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_8450907f43c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8070884f3b81222eec7bc110"

///|
pub fn get_value_8450907f43c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_8450907f43c2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_key_time_bb2b0b7774ae_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_f08073f0b8a201086b911f07"

///|
pub fn put_key_time_bb2b0b7774ae_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_key_time_bb2b0b7774ae_ffi(this_, value)
}

///|
pub fn put_key_time_bb2b0b7774ae(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_time_bb2b0b7774ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_739496a282d0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5035013d949b41ce99961db3"

///|
pub fn put_value_739496a282d0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_739496a282d0_ffi(this_, value)
}

///|
pub fn put_value_739496a282d0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_739496a282d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_property_4ee0c4d9c02f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb14fea5ed881f24195e8352"

///|
pub fn get_key_time_property_4ee0c4d9c02f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_time_property_4ee0c4d9c02f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_c9227756d2ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3f88b032051b39557428438"

///|
pub fn get_value_property_c9227756d2ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_c9227756d2ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_d2828f4dd53b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4f549ed9ba6444188dd1caf"

///|
pub fn get_target_name_d2828f4dd53b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_d2828f4dd53b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_4c0787cd10bf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a09eae7dd745ca612510757a"

///|
pub fn put_target_name_4c0787cd10bf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_4c0787cd10bf_ffi(this_, value)
}

///|
pub fn put_target_name_4c0787cd10bf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_4c0787cd10bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_c2fe36f38e37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0d9c8fea9b8b64609e2b558"

///|
pub fn get_target_name_property_c2fe36f38e37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_c2fe36f38e37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_e1719aa07317_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2d6e85d259dbbce224b8da5b"

///|
pub fn get_direction_e1719aa07317_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_e1719aa07317_ffi(this_, result_out)
}

///|
pub fn get_direction_e1719aa07317(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_e1719aa07317_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_1f6cd463348c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_941df6bca044f9f8ce0b4378"

///|
pub fn get_target_name_1f6cd463348c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_1f6cd463348c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_offset_b6c1924ceb3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e583170191f8165b5e9f1890"

///|
pub fn get_to_offset_b6c1924ceb3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_to_offset_b6c1924ceb3a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_direction_3a1bf138c9a8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_39ab7f5b1655219f88fd892b"

///|
pub fn put_direction_3a1bf138c9a8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_direction_3a1bf138c9a8_ffi(this_, value)
}

///|
pub fn put_direction_3a1bf138c9a8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_direction_3a1bf138c9a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_b7a499ae971e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16cd641137511aae1d406aaf"

///|
pub fn put_target_name_b7a499ae971e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_b7a499ae971e_ffi(this_, value)
}

///|
pub fn put_target_name_b7a499ae971e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_b7a499ae971e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_to_offset_dc1844af6062_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_08f4a954435c6be97f1c1963"

///|
pub fn put_to_offset_dc1844af6062_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_to_offset_dc1844af6062_ffi(this_, value)
}

///|
pub fn put_to_offset_dc1844af6062(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_offset_dc1844af6062_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_property_92c5cdab140d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_859ef71abdf58310277e9bc4"

///|
pub fn get_direction_property_92c5cdab140d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_direction_property_92c5cdab140d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_6ecfe27f5d43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9c67149cae2039b2fa9656f"

///|
pub fn get_target_name_property_6ecfe27f5d43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_6ecfe27f5d43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_offset_property_59d3685cea92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63442365f80292541cac3c38"

///|
pub fn get_to_offset_property_59d3685cea92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_offset_property_59d3685cea92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_309ef778c7f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4635f0106327a8646ee4df44"

///|
pub fn get_entrance_target_309ef778c7f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_309ef778c7f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_name_6d0e97c84f73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23cf56134ebbe2e07fcc6bde"

///|
pub fn get_entrance_target_name_6d0e97c84f73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_6d0e97c84f73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_c517a72cd530_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5eca78b3c76ac5da0bff4508"

///|
pub fn get_exit_target_c517a72cd530_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_c517a72cd530_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_name_b10c3a589700_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30ac50da6eae268401a3e993"

///|
pub fn get_exit_target_name_b10c3a589700_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_b10c3a589700_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_entrance_target_c51fbff3650a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31f7ead3d80d8d0b4f95de56"

///|
pub fn put_entrance_target_c51fbff3650a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_c51fbff3650a_ffi(this_, value)
}

///|
pub fn put_entrance_target_c51fbff3650a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entrance_target_c51fbff3650a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_entrance_target_name_fcc48ea0c253_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59f3773958b3d18f15c7b876"

///|
pub fn put_entrance_target_name_fcc48ea0c253_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_name_fcc48ea0c253_ffi(this_, value)
}

///|
pub fn put_entrance_target_name_fcc48ea0c253(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entrance_target_name_fcc48ea0c253_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_exit_target_ae051965d8b3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e35a190802a99bc522ccffa"

///|
pub fn put_exit_target_ae051965d8b3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_ae051965d8b3_ffi(this_, value)
}

///|
pub fn put_exit_target_ae051965d8b3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_target_ae051965d8b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_exit_target_name_23d8a75ac5a2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2e93e25c32026e88c35a259"

///|
pub fn put_exit_target_name_23d8a75ac5a2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_name_23d8a75ac5a2_ffi(this_, value)
}

///|
pub fn put_exit_target_name_23d8a75ac5a2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_target_name_23d8a75ac5a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_name_property_0d9664050521_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ac5a7f6bd10cbfb3f21cf6b"

///|
pub fn get_entrance_target_name_property_0d9664050521_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_property_0d9664050521_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_property_47fd111d68ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f15a7d1b0bec4fc45a70f483"

///|
pub fn get_entrance_target_property_47fd111d68ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_property_47fd111d68ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_name_property_f342ec7fc7d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f527b7c775693d8bde09f46"

///|
pub fn get_exit_target_name_property_f342ec7fc7d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_property_f342ec7fc7d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_property_e4134e127c21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac325eedbc45e50d9cae224f"

///|
pub fn get_exit_target_property_e4134e127c21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_property_e4134e127c21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_bbb3e69e495a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_748f8c4f801ec329220dc0be"

///|
pub fn get_entrance_target_bbb3e69e495a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_bbb3e69e495a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_name_ad4bfcf6bea0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d947d0dc88f8d6c58aa8ae9"

///|
pub fn get_entrance_target_name_ad4bfcf6bea0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_ad4bfcf6bea0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_603d40ea579e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d3cf55093b1e95f2d7041c0"

///|
pub fn get_exit_target_603d40ea579e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_603d40ea579e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_name_9b3803cae623_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5729c29822bbb2e25319e365"

///|
pub fn get_exit_target_name_9b3803cae623_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_9b3803cae623_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_entrance_target_3c4feb52bcb3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b933d77cbff90b3d0501b919"

///|
pub fn put_entrance_target_3c4feb52bcb3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_3c4feb52bcb3_ffi(this_, value)
}

///|
pub fn put_entrance_target_3c4feb52bcb3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entrance_target_3c4feb52bcb3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_entrance_target_name_130392c10c11_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52603ef4c25e6d5604e8f129"

///|
pub fn put_entrance_target_name_130392c10c11_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_name_130392c10c11_ffi(this_, value)
}

///|
pub fn put_entrance_target_name_130392c10c11(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entrance_target_name_130392c10c11_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_exit_target_5a0e34c9f180_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37fbdee120d5beb69503b00e"

///|
pub fn put_exit_target_5a0e34c9f180_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_5a0e34c9f180_ffi(this_, value)
}

///|
pub fn put_exit_target_5a0e34c9f180(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_target_5a0e34c9f180_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_exit_target_name_5ea89590f0f9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24381d20465ef8a58bd80393"

///|
pub fn put_exit_target_name_5ea89590f0f9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_name_5ea89590f0f9_ffi(this_, value)
}

///|
pub fn put_exit_target_name_5ea89590f0f9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_target_name_5ea89590f0f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_name_property_e52576916329_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af00a02fbaeb600d1e0f5b60"

///|
pub fn get_entrance_target_name_property_e52576916329_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_property_e52576916329_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_property_4fbce0e76ecd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_975196c83b96978707fc9b2e"

///|
pub fn get_entrance_target_property_4fbce0e76ecd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_property_4fbce0e76ecd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_name_property_9652d704a507_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27c852f59e7321d9aff6cf1d"

///|
pub fn get_exit_target_name_property_9652d704a507_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_property_9652d704a507_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_property_5711dc2766f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b067bf984d29bcab0a31adc5"

///|
pub fn get_exit_target_property_5711dc2766f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_property_5711dc2766f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_8fad0278a72f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e58fa32d6b96822523f33948"

///|
pub fn get_target_name_8fad0278a72f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_8fad0278a72f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_f3aeb20a0869_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_612dd2a47d13b28fd7874dc5"

///|
pub fn put_target_name_f3aeb20a0869_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_f3aeb20a0869_ffi(this_, value)
}

///|
pub fn put_target_name_f3aeb20a0869(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_f3aeb20a0869_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_a14feabc1da0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3812f1aee9ca7c26f9e06d32"

///|
pub fn get_target_name_property_a14feabc1da0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_a14feabc1da0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_84cd039cda48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba9e6de08638d5027b5b8f17"

///|
pub fn get_easing_function_84cd039cda48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_84cd039cda48_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_861eb08a975a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cd7d0c8a88bc480a3ca8167"

///|
pub fn put_easing_function_861eb08a975a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_861eb08a975a_ffi(this_, value)
}

///|
pub fn put_easing_function_861eb08a975a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_861eb08a975a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_baccc2788510_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b8689067d743ac0818095f0"

///|
pub fn get_easing_function_property_baccc2788510_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_baccc2788510_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_80c82770a614_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6e1243ed57ff356a8f6fcec"

///|
pub fn get_easing_function_80c82770a614_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_80c82770a614_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_acd451e1ee4e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cec6ed752529faa9f809ed2d"

///|
pub fn put_easing_function_acd451e1ee4e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_acd451e1ee4e_ffi(this_, value)
}

///|
pub fn put_easing_function_acd451e1ee4e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_acd451e1ee4e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_9221057a56e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7bb573221938811c589fa64"

///|
pub fn get_easing_function_property_9221057a56e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_9221057a56e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn ease_e4516d581f73_ffi(
  this_ : @win32_core.RawAddress,
  normalized_time : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_9145adee54d974721b395e50"

///|
pub fn ease_e4516d581f73_raw(
  this_ : @win32_core.RawAddress,
  normalized_time : Double,
  result_out : Bytes,
) -> Int {
  ease_e4516d581f73_ffi(this_, normalized_time, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_mode_5888ff31c674_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d07892cfa2969bc6bd795fd8"

///|
pub fn get_easing_mode_5888ff31c674_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_easing_mode_5888ff31c674_ffi(this_, result_out)
}

///|
pub fn get_easing_mode_5888ff31c674(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_easing_mode_5888ff31c674_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_easing_mode_a20f9f611310_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e442c8b84d5c423367ddfde4"

///|
pub fn put_easing_mode_a20f9f611310_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_easing_mode_a20f9f611310_ffi(this_, value)
}

///|
pub fn put_easing_mode_a20f9f611310(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_mode_a20f9f611310_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_mode_property_6619ace2f9d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7c68585eca11d7d51605414"

///|
pub fn get_easing_mode_property_6619ace2f9d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_mode_property_6619ace2f9d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_3fa0a47c4ac6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be9569ad88b69d8026309c80"

///|
pub fn get_easing_function_3fa0a47c4ac6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_3fa0a47c4ac6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_19f4a2579dee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f83d81e88ddb5605dc1166a"

///|
pub fn put_easing_function_19f4a2579dee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_19f4a2579dee_ffi(this_, value)
}

///|
pub fn put_easing_function_19f4a2579dee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_19f4a2579dee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_49f589a9529f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf2c58be485d6ea64e86d155"

///|
pub fn get_easing_function_property_49f589a9529f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_49f589a9529f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_f84352e00fa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_78b17adf17c4cb15db20ef01"

///|
pub fn get_edge_f84352e00fa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_edge_f84352e00fa7_ffi(this_, result_out)
}

///|
pub fn get_edge_f84352e00fa7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_edge_f84352e00fa7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_edge_53256aae7ed3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_35ad4a17db59df268595fc15"

///|
pub fn put_edge_53256aae7ed3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_edge_53256aae7ed3_ffi(this_, value)
}

///|
pub fn put_edge_53256aae7ed3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_edge_53256aae7ed3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_property_bc44e8a27a97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8767c2e8a3affae4fbbc046f"

///|
pub fn get_edge_property_bc44e8a27a97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_edge_property_bc44e8a27a97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_oscillations_f9f74c6a231a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c860312ee135cd34b2d855e6"

///|
pub fn get_oscillations_f9f74c6a231a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_oscillations_f9f74c6a231a_ffi(this_, result_out)
}

///|
pub fn get_oscillations_f9f74c6a231a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_oscillations_f9f74c6a231a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_springiness_36ecc4a7907c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df263b2cb3063b45a7673dbf"

///|
pub fn get_springiness_36ecc4a7907c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_springiness_36ecc4a7907c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_oscillations_427e1d8d9462_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_61e8d66304b482d11a6e1bd5"

///|
pub fn put_oscillations_427e1d8d9462_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_oscillations_427e1d8d9462_ffi(this_, value)
}

///|
pub fn put_oscillations_427e1d8d9462(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_oscillations_427e1d8d9462_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_springiness_78c22ce5a560_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6edb7fcd6234e4f8131afb70"

///|
pub fn put_springiness_78c22ce5a560_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_springiness_78c22ce5a560_ffi(this_, value)
}

///|
pub fn put_springiness_78c22ce5a560(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_springiness_78c22ce5a560_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_oscillations_property_a5b2fcacba1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79f2a3a0575a0af49f72193d"

///|
pub fn get_oscillations_property_a5b2fcacba1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_oscillations_property_a5b2fcacba1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_springiness_property_e4dc076bc69e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_754e6dcd29b2204950cd9fb2"

///|
pub fn get_springiness_property_e4dc076bc69e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_springiness_property_e4dc076bc69e_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_target_element_0d6ba5d03b1e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc1ff316436a19124d4d4f80"

///|
pub fn get_is_target_element_0d6ba5d03b1e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_target_element_0d6ba5d03b1e_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_is_target_element_281006fefaa7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c582823fbd29b22e162c7443"

///|
pub fn set_is_target_element_281006fefaa7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_target_element_281006fefaa7_ffi(this_, element, value)
}

///|
pub fn set_is_target_element_281006fefaa7(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_target_element_281006fefaa7_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_target_element_property_ee3f0fa732f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9925fbc1eeb8c4d7aad03eec"

///|
pub fn get_is_target_element_property_ee3f0fa732f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_target_element_property_ee3f0fa732f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_12349cb257d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_167f5b2cd6c68fc67cb0472d"

///|
pub fn get_from_horizontal_offset_12349cb257d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_12349cb257d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_deb38bd1dce8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ab23246a78db3c0c7917bde"

///|
pub fn get_from_vertical_offset_deb38bd1dce8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_deb38bd1dce8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_24a4c7b08d67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ff9b70a5598f2bb43b7dda6"

///|
pub fn get_is_staggering_enabled_24a4c7b08d67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_staggering_enabled_24a4c7b08d67_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_b3ac29f0f84a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_87bd86c16342c8278c6303e6"

///|
pub fn put_from_horizontal_offset_b3ac29f0f84a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_b3ac29f0f84a_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_b3ac29f0f84a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_b3ac29f0f84a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_173e6f015ac6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_51682ac652c09b56bd2f2616"

///|
pub fn put_from_vertical_offset_173e6f015ac6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_173e6f015ac6_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_173e6f015ac6(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_173e6f015ac6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_staggering_enabled_9b587500e206_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_eaf7dc60aaa46648ae6f04f0"

///|
pub fn put_is_staggering_enabled_9b587500e206_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_staggering_enabled_9b587500e206_ffi(this_, value)
}

///|
pub fn put_is_staggering_enabled_9b587500e206(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_staggering_enabled_9b587500e206_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_bff3bb0c9bb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae9a6e7789131faae8c6c289"

///|
pub fn get_from_horizontal_offset_property_bff3bb0c9bb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_bff3bb0c9bb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_28be5578a80c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b25ea97bffa3640da8f09f6"

///|
pub fn get_from_vertical_offset_property_28be5578a80c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_28be5578a80c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_property_5a7267d349e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8653fbd55eb3f145035f1e26"

///|
pub fn get_is_staggering_enabled_property_5a7267d349e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_staggering_enabled_property_5a7267d349e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exponent_c1516d8b0b3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eda10a745a394fe13a79f1d0"

///|
pub fn get_exponent_c1516d8b0b3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exponent_c1516d8b0b3a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_exponent_43ff51021b56_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e279835de91c527a02137b41"

///|
pub fn put_exponent_43ff51021b56_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_exponent_43ff51021b56_ffi(this_, value)
}

///|
pub fn put_exponent_43ff51021b56(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exponent_43ff51021b56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exponent_property_da29c427e1ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a029bb25917c41532c5a5652"

///|
pub fn get_exponent_property_da29c427e1ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exponent_property_da29c427e1ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_48142920cabf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1616ea848fad350da0085cee"

///|
pub fn get_target_name_48142920cabf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_48142920cabf_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_91bbf7b7083e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc727f91133ebb0552e3b279"

///|
pub fn put_target_name_91bbf7b7083e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_91bbf7b7083e_ffi(this_, value)
}

///|
pub fn put_target_name_91bbf7b7083e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_91bbf7b7083e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_5420fd18a67e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbcfbf4494e4c3845431fde4"

///|
pub fn get_target_name_property_5420fd18a67e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_5420fd18a67e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_0d94e7830c45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_278b837c7d4b1dcd090ea58e"

///|
pub fn get_target_name_0d94e7830c45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_0d94e7830c45_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_b9be2648db96_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_094757ce787f87b3cb7710f8"

///|
pub fn put_target_name_b9be2648db96_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_b9be2648db96_ffi(this_, value)
}

///|
pub fn put_target_name_b9be2648db96(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_b9be2648db96_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_c98ca9e21c6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1af23fdcfd0931ccdb245d23"

///|
pub fn get_target_name_property_c98ca9e21c6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_c98ca9e21c6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_shadow_enabled_762725b44876_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_67104c275ac1074e5ecc651d"

///|
pub fn get_is_shadow_enabled_762725b44876_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_shadow_enabled_762725b44876_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_shadow_enabled_bea728c32bd3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8565f3e4860b13ea0ec5202d"

///|
pub fn put_is_shadow_enabled_bea728c32bd3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_shadow_enabled_bea728c32bd3_ffi(this_, value)
}

///|
pub fn put_is_shadow_enabled_bea728c32bd3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_shadow_enabled_bea728c32bd3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3fb6bd6b5b7d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6389cfc867752c27f9c452b2"

///|
pub fn create_instance_3fb6bd6b5b7d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3fb6bd6b5b7d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_point1_9db63025e355_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76b6175c9830ab28d62a493a"

///|
pub fn get_control_point1_9db63025e355_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control_point1_9db63025e355_ffi(this_, result_out)
}

///|
pub fn get_control_point1_9db63025e355(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control_point1_9db63025e355_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_point2_4cdba86e33d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e97eb9f83c24f77c64465d4"

///|
pub fn get_control_point2_4cdba86e33d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control_point2_4cdba86e33d4_ffi(this_, result_out)
}

///|
pub fn get_control_point2_4cdba86e33d4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control_point2_4cdba86e33d4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_control_point1_808878bea339_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_eb3b24ddecc2a8aaa13bd226"

///|
pub fn put_control_point1_808878bea339_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_control_point1_808878bea339_ffi(this_, value)
}

///|
pub fn put_control_point1_808878bea339(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_control_point1_808878bea339_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
