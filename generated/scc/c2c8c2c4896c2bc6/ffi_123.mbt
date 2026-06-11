///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_property_f95333e4e05c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd3a0c3866a02d589283f0d3"

///|
pub fn get_scale_y_property_f95333e4e05c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_y_property_f95333e4e05c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_z_property_89ddbb2f0f6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d99d940cf2de5a6f51acdae1"

///|
pub fn get_scale_z_property_89ddbb2f0f6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_z_property_89ddbb2f0f6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_x_property_8d95e5438aa5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57829421504a7e46b6d773b5"

///|
pub fn get_translate_x_property_8d95e5438aa5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_x_property_8d95e5438aa5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_y_property_999ff3843c97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb816b5efbca9748a6ac1264"

///|
pub fn get_translate_y_property_999ff3843c97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_y_property_999ff3843c97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_z_property_41b3680c4df5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9107b2def4b0ae44944910e"

///|
pub fn get_translate_z_property_41b3680c4df5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_z_property_41b3680c4df5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_elements_d16f529f8fd2_ffi(
  this_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m13 : Double,
  m14 : Double,
  m21 : Double,
  m22 : Double,
  m23 : Double,
  m24 : Double,
  m31 : Double,
  m32 : Double,
  m33 : Double,
  m34 : Double,
  offset_x : Double,
  offset_y : Double,
  offset_z : Double,
  m44 : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_134d5fccd23521e4811e387b"

///|
pub fn from_elements_d16f529f8fd2_raw(
  this_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m13 : Double,
  m14 : Double,
  m21 : Double,
  m22 : Double,
  m23 : Double,
  m24 : Double,
  m31 : Double,
  m32 : Double,
  m33 : Double,
  m34 : Double,
  offset_x : Double,
  offset_y : Double,
  offset_z : Double,
  m44 : Double,
  result_out : Bytes,
) -> Int {
  from_elements_d16f529f8fd2_ffi(
    this_, m11, m12, m13, m14, m21, m22, m23, m24, m31, m32, m33, m34, offset_x,
    offset_y, offset_z, m44, result_out,
  )
}

///|
pub fn from_elements_d16f529f8fd2(
  this_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m13 : Double,
  m14 : Double,
  m21 : Double,
  m22 : Double,
  m23 : Double,
  m24 : Double,
  m31 : Double,
  m32 : Double,
  m33 : Double,
  m34 : Double,
  offset_x : Double,
  offset_y : Double,
  offset_z : Double,
  m44 : Double,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = from_elements_d16f529f8fd2_raw(
    this_, m11, m12, m13, m14, m21, m22, m23, m24, m31, m32, m33, m34, offset_x,
    offset_y, offset_z, m44, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_has_inverse_457410fc72f5_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_2800e0205e4c8d1cc5017463"

///|
pub fn get_has_inverse_457410fc72f5_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_inverse_457410fc72f5_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_identity_259ea3321561_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_57f2d9b78ac6ed87b6acf78c"

///|
pub fn get_is_identity_259ea3321561_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_identity_259ea3321561_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn invert_01e9572f877f_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_127c5a783d9f068518dcbe82"

///|
pub fn invert_01e9572f877f_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  invert_01e9572f877f_ffi(this_, target, result_out)
}

///|
pub fn invert_01e9572f877f(
  this_ : @win32_core.RawAddress,
  target : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = invert_01e9572f877f_raw(this_, target, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, matrix1, matrix2, result_out)
extern "C" fn multiply_e2816a5e5d2b_ffi(
  this_ : @win32_core.RawAddress,
  matrix1 : Bytes,
  matrix2 : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_c48a22e5f7cb80ded9120071"

///|
pub fn multiply_e2816a5e5d2b_raw(
  this_ : @win32_core.RawAddress,
  matrix1 : Bytes,
  matrix2 : Bytes,
  result_out : Bytes,
) -> Int {
  multiply_e2816a5e5d2b_ffi(this_, matrix1, matrix2, result_out)
}

///|
pub fn multiply_e2816a5e5d2b(
  this_ : @win32_core.RawAddress,
  matrix1 : Bytes,
  matrix2 : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = multiply_e2816a5e5d2b_raw(this_, matrix1, matrix2, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_identity_1d10f94035f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16441180f6913a019d666b2e"

///|
pub fn get_identity_1d10f94035f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_identity_1d10f94035f8_ffi(this_, result_out)
}

///|
pub fn get_identity_1d10f94035f8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = get_identity_1d10f94035f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_4e2d74ea8979_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c83844e1c6c50228dd2fd5d1"

///|
pub fn get_depth_4e2d74ea8979_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_depth_4e2d74ea8979_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_x_ca650dda8ac8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c19f5ba623e3ba365233348f"

///|
pub fn get_offset_x_ca650dda8ac8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_x_ca650dda8ac8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_y_ae1a470f5619_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d2d3eb98182a32cf8465943"

///|
pub fn get_offset_y_ae1a470f5619_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_y_ae1a470f5619_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_depth_d264a50167c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d67933d22c64493c6300a7e3"

///|
pub fn put_depth_d264a50167c1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_depth_d264a50167c1_ffi(this_, value)
}

///|
pub fn put_depth_d264a50167c1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_depth_d264a50167c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_x_b7c2564f157f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6c3838ac9ae2212a91bde861"

///|
pub fn put_offset_x_b7c2564f157f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_x_b7c2564f157f_ffi(this_, value)
}

///|
pub fn put_offset_x_b7c2564f157f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_x_b7c2564f157f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_y_111887d30b1e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_83ab502448728d0bf90bba72"

///|
pub fn put_offset_y_111887d30b1e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_y_111887d30b1e_ffi(this_, value)
}

///|
pub fn put_offset_y_111887d30b1e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_y_111887d30b1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_property_1dcb498405af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ec5850216792e7fd118ccb9"

///|
pub fn get_depth_property_1dcb498405af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_depth_property_1dcb498405af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_x_property_c10ac2324b32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c38f5318f04292903ddc7813"

///|
pub fn get_offset_x_property_c10ac2324b32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_x_property_c10ac2324b32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_y_property_b184ba3f7732_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2d66c90a202a128819348d6"

///|
pub fn get_offset_y_property_b184ba3f7732_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_y_property_b184ba3f7732_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_navigation_stack_enabled_d6c5295dee3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_82f09164768fa8c0b15d2412"

///|
pub fn get_is_navigation_stack_enabled_d6c5295dee3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_navigation_stack_enabled_d6c5295dee3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transition_info_override_02e3b42ffbc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9174fa5d5b63819956eeafe1"

///|
pub fn get_transition_info_override_02e3b42ffbc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transition_info_override_02e3b42ffbc7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_navigation_stack_enabled_4bf2328f3a90_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a8889395c1433b5760b29958"

///|
pub fn put_is_navigation_stack_enabled_4bf2328f3a90_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_navigation_stack_enabled_4bf2328f3a90_ffi(this_, value)
}

///|
pub fn put_is_navigation_stack_enabled_4bf2328f3a90(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_navigation_stack_enabled_4bf2328f3a90_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transition_info_override_731ac6ef36c9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_397caf51c09ee7894cabb507"

///|
pub fn put_transition_info_override_731ac6ef36c9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transition_info_override_731ac6ef36c9_ffi(this_, value)
}

///|
pub fn put_transition_info_override_731ac6ef36c9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transition_info_override_731ac6ef36c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7572af06a40e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64cf607b51f80a45046672ea"

///|
pub fn create_instance_7572af06a40e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7572af06a40e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_14edbb702538_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7105498d17f87a46191c9803"

///|
pub fn get_cancel_14edbb702538_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_14edbb702538_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_mode_e26fd69fef51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bc86c2f0b9256a6b31e5caa0"

///|
pub fn get_navigation_mode_e26fd69fef51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_navigation_mode_e26fd69fef51_ffi(this_, result_out)
}

///|
pub fn get_navigation_mode_e26fd69fef51(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_navigation_mode_e26fd69fef51_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_923fa1d5da92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_963f8e70bec892fe09f68cfe"

///|
pub fn get_source_page_type_923fa1d5da92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_923fa1d5da92_ffi(this_, result_out)
}

///|
pub fn get_source_page_type_923fa1d5da92(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_page_type_923fa1d5da92_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_cancel_fbf9325782b4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_049190067be4ef0381f7d0ba"

///|
pub fn put_cancel_fbf9325782b4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_fbf9325782b4_ffi(this_, value)
}

///|
pub fn put_cancel_fbf9325782b4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_fbf9325782b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_transition_info_033e6b5011e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5f1d8037d4cf532dd9059c8"

///|
pub fn get_navigation_transition_info_033e6b5011e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_transition_info_033e6b5011e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameter_ef57ea92b575_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20ea8da7fdfd8badcc50ee2a"

///|
pub fn get_parameter_ef57ea92b575_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_ef57ea92b575_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_f65552b27ad5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58b97c9a9fbe723fa0f74e29"

///|
pub fn get_content_f65552b27ad5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_f65552b27ad5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_mode_2a4129ba616e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b5a00dd3dc09683348f0ef1a"

///|
pub fn get_navigation_mode_2a4129ba616e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_navigation_mode_2a4129ba616e_ffi(this_, result_out)
}

///|
pub fn get_navigation_mode_2a4129ba616e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_navigation_mode_2a4129ba616e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameter_f60880887ffb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0759a5e56d407be64171d87c"

///|
pub fn get_parameter_f60880887ffb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_f60880887ffb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_763b13e1f766_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c95dd12b292273f20311996"

///|
pub fn get_source_page_type_763b13e1f766_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_763b13e1f766_ffi(this_, result_out)
}

///|
pub fn get_source_page_type_763b13e1f766(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_page_type_763b13e1f766_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_2defbe401273_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9f89153ef046f88f8444a1b"

///|
pub fn get_uri_2defbe401273_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_2defbe401273_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_uri_40520d75c63c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bc6ff1e60c0464179bdbb55"

///|
pub fn put_uri_40520d75c63c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_40520d75c63c_ffi(this_, value)
}

///|
pub fn put_uri_40520d75c63c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_40520d75c63c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_transition_info_b3a7f33e943d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73dfe417cd1678da934549cf"

///|
pub fn get_navigation_transition_info_b3a7f33e943d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_transition_info_b3a7f33e943d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exception_84d7d82dc696_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a4fe0b60912d8318c81a4202"

///|
pub fn get_exception_84d7d82dc696_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_exception_84d7d82dc696_ffi(this_, result_out)
}

///|
pub fn get_exception_84d7d82dc696(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_exception_84d7d82dc696_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_88de531ea72d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1bbbbf3b451b257cf48ec46"

///|
pub fn get_handled_88de531ea72d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_88de531ea72d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_3b73627bdee7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1a77f48e09384211a38d71f2"

///|
pub fn get_source_page_type_3b73627bdee7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_3b73627bdee7_ffi(this_, result_out)
}

///|
pub fn get_source_page_type_3b73627bdee7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_page_type_3b73627bdee7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_902c948721c5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_042f3ca7dee37c3055666eba"

///|
pub fn put_handled_902c948721c5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_902c948721c5_ffi(this_, value)
}

///|
pub fn put_handled_902c948721c5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_902c948721c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_transition_info_a149cd80b859_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b216577f9b7ba6bfd918ec0a"

///|
pub fn get_navigation_transition_info_a149cd80b859_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_transition_info_a149cd80b859_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameter_0e359708ee8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5cb2f6c7694087fc0aa1cf0"

///|
pub fn get_parameter_0e359708ee8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_0e359708ee8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_48c46c5688aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2bc2d1815eafc8c0a02fca20"

///|
pub fn get_source_page_type_48c46c5688aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_48c46c5688aa_ffi(this_, result_out)
}

///|
pub fn get_source_page_type_48c46c5688aa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_page_type_48c46c5688aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, source_page_type, parameter, navigation_transition_info, result_out)
extern "C" fn create_instance_417829208437_ffi(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  navigation_transition_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad259cbd9409e9b94fa5e9cd"

///|
pub fn create_instance_417829208437_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  navigation_transition_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_417829208437_ffi(
    this_, source_page_type, parameter, navigation_transition_info, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_property_8c3c6cb0d752_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb9d046500156cb37b5741aa"

///|
pub fn get_source_page_type_property_8c3c6cb0d752_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_page_type_property_8c3c6cb0d752_ffi(this_, result_out)
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_397212fd0d98_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1b72cf9a85a92861dbadd4b"

///|
pub fn invoke_397212fd0d98_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_397212fd0d98_ffi(this_, sender, e)
}

///|
pub fn invoke_397212fd0d98(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_397212fd0d98_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_84c770e23e37_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff3e1f1b926ceac37c198ac0"

///|
pub fn invoke_84c770e23e37_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_84c770e23e37_ffi(this_, sender, e)
}

///|
pub fn invoke_84c770e23e37(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_84c770e23e37_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_e7e2ff0cd3f1_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8da99c57afca7d1fbc4ddf37"

///|
pub fn invoke_e7e2ff0cd3f1_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_e7e2ff0cd3f1_ffi(this_, sender, e)
}

///|
pub fn invoke_e7e2ff0cd3f1(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_e7e2ff0cd3f1_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_693c6a2c3180_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3707bb9d3726ebcff017515f"

///|
pub fn invoke_693c6a2c3180_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_693c6a2c3180_ffi(this_, sender, e)
}

///|
pub fn invoke_693c6a2c3180(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_693c6a2c3180_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_17444be950d3_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa3aa39f80ebe06a5b57b354"

///|
pub fn invoke_17444be950d3_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_17444be950d3_ffi(this_, sender, e)
}

///|
pub fn invoke_17444be950d3(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_17444be950d3_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
