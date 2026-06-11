///|
#borrow(this_, handler, result_out)
extern "C" fn add_invoked_c1b1578836bb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_585a5f060d68e5bf4353b88c"

///|
pub fn add_invoked_c1b1578836bb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_invoked_c1b1578836bb_ffi(this_, handler, result_out)
}

///|
pub fn add_invoked_c1b1578836bb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_invoked_c1b1578836bb_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_f1fceafe274b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7fbdf33c139a929c0de0d052"

///|
pub fn get_is_enabled_f1fceafe274b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_f1fceafe274b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_bead86cf3af5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_593e81abc88afe098112ef7f"

///|
pub fn get_key_bead86cf3af5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_bead86cf3af5_ffi(this_, result_out)
}

///|
pub fn get_key_bead86cf3af5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_bead86cf3af5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_modifiers_224c2b8e5e3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6d126254554c5e5d9c418331"

///|
pub fn get_modifiers_224c2b8e5e3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_modifiers_224c2b8e5e3c_ffi(this_, result_out)
}

///|
pub fn get_modifiers_224c2b8e5e3c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_modifiers_224c2b8e5e3c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scope_owner_8373c3bd7f9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb3084d27bcc26c2ce1cf39e"

///|
pub fn get_scope_owner_8373c3bd7f9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scope_owner_8373c3bd7f9a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_5fbda5b4d46c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cac9fd54c3e239d1914f4920"

///|
pub fn put_is_enabled_5fbda5b4d46c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_5fbda5b4d46c_ffi(this_, value)
}

///|
pub fn put_is_enabled_5fbda5b4d46c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_5fbda5b4d46c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_ee7d8992387e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bd88064f89adff841baf030a"

///|
pub fn put_key_ee7d8992387e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_key_ee7d8992387e_ffi(this_, value)
}

///|
pub fn put_key_ee7d8992387e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_ee7d8992387e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_modifiers_9793e01ed4af_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_857b65c6d3ec53509d892408"

///|
pub fn put_modifiers_9793e01ed4af_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_modifiers_9793e01ed4af_ffi(this_, value)
}

///|
pub fn put_modifiers_9793e01ed4af(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_modifiers_9793e01ed4af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scope_owner_a6d658ce609c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f3be9a46bde3c5a433657e9"

///|
pub fn put_scope_owner_a6d658ce609c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scope_owner_a6d658ce609c_ffi(this_, value)
}

///|
pub fn put_scope_owner_a6d658ce609c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scope_owner_a6d658ce609c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_invoked_5171394a61f5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9d884f2cc0a9ddd55d8b3d03"

///|
pub fn remove_invoked_5171394a61f5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_invoked_5171394a61f5_ffi(this_, token)
}

///|
pub fn remove_invoked_5171394a61f5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_invoked_5171394a61f5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2ac31185fd4d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a206ddabecc21e7a995d4e9"

///|
pub fn create_instance_2ac31185fd4d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2ac31185fd4d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_7493425fd828_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5fcb962578ae5939239db5e"

///|
pub fn get_element_7493425fd828_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_7493425fd828_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_8c32c2db6680_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_93f75e94982910d3aba8b3c3"

///|
pub fn get_handled_8c32c2db6680_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_8c32c2db6680_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_1ec4231efef9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_73fc2b012bddcad3eb610675"

///|
pub fn put_handled_1ec4231efef9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_1ec4231efef9_ffi(this_, value)
}

///|
pub fn put_handled_1ec4231efef9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_1ec4231efef9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_ba93600c2c41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23557f2865de2e921b3c2cb7"

///|
pub fn get_keyboard_accelerator_ba93600c2c41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_ba93600c2c41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_property_281ccd289988_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a2136cf645a0ec2082a8455"

///|
pub fn get_is_enabled_property_281ccd289988_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_enabled_property_281ccd289988_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_property_841fdaf9adb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92a22c541da5e659265793dc"

///|
pub fn get_key_property_841fdaf9adb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_property_841fdaf9adb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modifiers_property_f20487ca7f67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3096d0447ac9db1f985929aa"

///|
pub fn get_modifiers_property_f20487ca7f67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_modifiers_property_f20487ca7f67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scope_owner_property_526e398dac1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_222462f2bbad45a111dc1adc"

///|
pub fn get_scope_owner_property_526e398dac1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scope_owner_property_526e398dac1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_070cf6f02eb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2997f558b7c1b7eae3100fa8"

///|
pub fn get_cancel_070cf6f02eb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_070cf6f02eb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_820ce0cd4093_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_63375fdfd955bee15b047a6b"

///|
pub fn get_direction_820ce0cd4093_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_820ce0cd4093_ffi(this_, result_out)
}

///|
pub fn get_direction_820ce0cd4093(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_820ce0cd4093_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_005d736b81a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9ea1577263ce4dab10c7f3f6"

///|
pub fn get_focus_state_005d736b81a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_005d736b81a2_ffi(this_, result_out)
}

///|
pub fn get_focus_state_005d736b81a2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_state_005d736b81a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_52d4d57b2df6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_12614d206462ba9ff893bb58"

///|
pub fn get_handled_52d4d57b2df6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_52d4d57b2df6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_aa3d88c06aa0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ea3d389b2b24f7810d80d14e"

///|
pub fn get_input_device_aa3d88c06aa0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_device_aa3d88c06aa0_ffi(this_, result_out)
}

///|
pub fn get_input_device_aa3d88c06aa0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_input_device_aa3d88c06aa0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_focused_element_5bf4d3756d3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d2756041e8f548d4ee67f11"

///|
pub fn get_new_focused_element_5bf4d3756d3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_focused_element_5bf4d3756d3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_focused_element_578c5cc00922_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_353b35c0daca5cbb8ff7567e"

///|
pub fn get_old_focused_element_578c5cc00922_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_focused_element_578c5cc00922_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_12f66a68c9a0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e969bb0571aa18508f5cb954"

///|
pub fn put_cancel_12f66a68c9a0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_12f66a68c9a0_ffi(this_, value)
}

///|
pub fn put_cancel_12f66a68c9a0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_12f66a68c9a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_4499ee5b12f9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b5fadcdb0b618dfa52b3e01a"

///|
pub fn put_handled_4499ee5b12f9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_4499ee5b12f9_ffi(this_, value)
}

///|
pub fn put_handled_4499ee5b12f9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_4499ee5b12f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_new_focused_element_776fda1922ee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e5c68885a63bd72900e3df2"

///|
pub fn put_new_focused_element_776fda1922ee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_new_focused_element_776fda1922ee_ffi(this_, value)
}

///|
pub fn put_new_focused_element_776fda1922ee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_new_focused_element_776fda1922ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_cancel_87b6491a3370_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_35ab0c11edd444a4a8f849a7"

///|
pub fn try_cancel_87b6491a3370_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_cancel_87b6491a3370_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn try_set_new_focused_element_53a9bde8f1db_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a7c1f90aad6a43d6de201eb"

///|
pub fn try_set_new_focused_element_53a9bde8f1db_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_new_focused_element_53a9bde8f1db_ffi(this_, element, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_7bdf06908c35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_00193c78e363876eec68ad68"

///|
pub fn get_correlation_id_7bdf06908c35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_7bdf06908c35_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_7bdf06908c35(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_7bdf06908c35_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_ded2713e8397_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60ef57d895e219a81a31e2dc"

///|
pub fn get_container_ded2713e8397_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_ded2713e8397_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_76749eea2a85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1af5190dbad622a8e4760d95"

///|
pub fn get_cumulative_76749eea2a85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_76749eea2a85_ffi(this_, result_out)
}

///|
pub fn get_cumulative_76749eea2a85(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_76749eea2a85_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_36d4aff077aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0aa2f271528ab4ebae1f5ec4"

///|
pub fn get_handled_36d4aff077aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_36d4aff077aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inertial_fa7b1f42d742_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_faae35f375e0dc857d962928"

///|
pub fn get_is_inertial_fa7b1f42d742_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertial_fa7b1f42d742_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_49328dc93029_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2a8a529b75636482ed19b146"

///|
pub fn get_pointer_device_type_49328dc93029_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_49328dc93029_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_49328dc93029(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_49328dc93029_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_b30083873c3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d702eb50bda4e81839f4f1ba"

///|
pub fn get_position_b30083873c3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_b30083873c3a_ffi(this_, result_out)
}

///|
pub fn get_position_b30083873c3a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_b30083873c3a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_64fe9a4f4e67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b020b53d69536a202ab15cd1"

///|
pub fn get_velocities_64fe9a4f4e67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_64fe9a4f4e67_ffi(this_, result_out)
}

///|
pub fn get_velocities_64fe9a4f4e67(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_64fe9a4f4e67_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_9437a46603d9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_34a06a974be391c2eb33e3b4"

///|
pub fn put_handled_9437a46603d9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_9437a46603d9_ffi(this_, value)
}

///|
pub fn put_handled_9437a46603d9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_9437a46603d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_a9ac31458ebd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8f62e8ea041b553c976deedb"

///|
pub fn complete_a9ac31458ebd_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_a9ac31458ebd_ffi(this_)
}

///|
pub fn complete_a9ac31458ebd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_a9ac31458ebd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_21c4c86e14cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c86810b30a42565aaf64370"

///|
pub fn get_container_21c4c86e14cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_21c4c86e14cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_1ac59b4e0855_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d0fa85950eb887032dc33060"

///|
pub fn get_cumulative_1ac59b4e0855_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_1ac59b4e0855_ffi(this_, result_out)
}

///|
pub fn get_cumulative_1ac59b4e0855(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_1ac59b4e0855_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_c21493ad48ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f490f97d3917f89a9e991ff"

///|
pub fn get_delta_c21493ad48ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_c21493ad48ce_ffi(this_, result_out)
}

///|
pub fn get_delta_c21493ad48ce(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_delta_c21493ad48ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_76317fde2632_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2bd5d3821c12165b952c21a9"

///|
pub fn get_handled_76317fde2632_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_76317fde2632_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inertial_04b40c3a00d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f91f140f780876ae108500d"

///|
pub fn get_is_inertial_04b40c3a00d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertial_04b40c3a00d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_e1f4c187642d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2b56fd6a5dbfbb7f709628c9"

///|
pub fn get_pointer_device_type_e1f4c187642d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_e1f4c187642d_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_e1f4c187642d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_e1f4c187642d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_01f25ba1e659_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed53605d7a6db853f2ceabd5"

///|
pub fn get_position_01f25ba1e659_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_01f25ba1e659_ffi(this_, result_out)
}

///|
pub fn get_position_01f25ba1e659(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_01f25ba1e659_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_53ef6bd91ad2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a14bdf65038d868ea0ef6038"

///|
pub fn get_velocities_53ef6bd91ad2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_53ef6bd91ad2_ffi(this_, result_out)
}

///|
pub fn get_velocities_53ef6bd91ad2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_53ef6bd91ad2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_9374fb925053_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ad0de13d55f7b4e0fd221908"

///|
pub fn put_handled_9374fb925053_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_9374fb925053_ffi(this_, value)
}

///|
pub fn put_handled_9374fb925053(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_9374fb925053_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_99e0dcd4a712_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8ede1d35adfb183eea51ad1"

///|
pub fn get_container_99e0dcd4a712_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_99e0dcd4a712_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_07765cbaa4c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec63e99f3b56b68e1fe6c30c"

///|
pub fn get_cumulative_07765cbaa4c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_07765cbaa4c6_ffi(this_, result_out)
}

///|
pub fn get_cumulative_07765cbaa4c6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_07765cbaa4c6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_b2b6b5fd3434_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca5299d9339d5ad9ff7426ae"

///|
pub fn get_delta_b2b6b5fd3434_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_b2b6b5fd3434_ffi(this_, result_out)
}

///|
pub fn get_delta_b2b6b5fd3434(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_delta_b2b6b5fd3434_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_expansion_behavior_3337c1ab4411_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbc7270e5aeef64afd042cfb"

///|
pub fn get_expansion_behavior_3337c1ab4411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expansion_behavior_3337c1ab4411_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_9fa7184736e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16247ea7c50a7e712d348b53"

///|
pub fn get_handled_9fa7184736e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_9fa7184736e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_cc7c5b63d400_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3168c59963ba5468ab4e5f7e"

///|
pub fn get_pointer_device_type_cc7c5b63d400_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_cc7c5b63d400_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_cc7c5b63d400(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_cc7c5b63d400_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_behavior_f9a486ed0e56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24cf1fb60b727fb5360c4b45"

///|
pub fn get_rotation_behavior_f9a486ed0e56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_behavior_f9a486ed0e56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_behavior_38ee67cd19ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f407b306ca69858bbed3b266"

///|
pub fn get_translation_behavior_38ee67cd19ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translation_behavior_38ee67cd19ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_b8b2168ba53b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b7e448553b5e2081da33c3b"

///|
pub fn get_velocities_b8b2168ba53b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_b8b2168ba53b_ffi(this_, result_out)
}

///|
pub fn get_velocities_b8b2168ba53b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_b8b2168ba53b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_expansion_behavior_49b6cff9d970_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_676545e1e2df58d437f45f72"

///|
pub fn put_expansion_behavior_49b6cff9d970_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expansion_behavior_49b6cff9d970_ffi(this_, value)
}

///|
pub fn put_expansion_behavior_49b6cff9d970(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expansion_behavior_49b6cff9d970_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_85de6279d558_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6da9695f52d56a67988856ac"

///|
pub fn put_handled_85de6279d558_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_85de6279d558_ffi(this_, value)
}

///|
pub fn put_handled_85de6279d558(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_85de6279d558_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_rotation_behavior_4a85428c2105_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e654c963751d6561133d46d9"

///|
pub fn put_rotation_behavior_4a85428c2105_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_rotation_behavior_4a85428c2105_ffi(this_, value)
}

///|
pub fn put_rotation_behavior_4a85428c2105(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_behavior_4a85428c2105_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_translation_behavior_5d75d063da98_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97e561e28c3e43f1b3d25c53"

///|
pub fn put_translation_behavior_5d75d063da98_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_translation_behavior_5d75d063da98_ffi(this_, value)
}

///|
pub fn put_translation_behavior_5d75d063da98(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translation_behavior_5d75d063da98_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_6bddbe0832bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e531364854a4f14cca418304"

///|
pub fn get_center_6bddbe0832bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_6bddbe0832bb_ffi(this_, result_out)
}

///|
pub fn get_center_6bddbe0832bb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_6bddbe0832bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_f4a0343e8231_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4d8a27fca36d3ee7c0877ce"

///|
pub fn get_radius_f4a0343e8231_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_f4a0343e8231_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_center_f09a68d8d099_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a70a538a72140fe10e6eed1b"

///|
pub fn put_center_f09a68d8d099_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_f09a68d8d099_ffi(this_, value)
}

///|
pub fn put_center_f09a68d8d099(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_f09a68d8d099_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_radius_0756119bd937_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d5eaa8d74e2eebae24111def"

///|
pub fn put_radius_0756119bd937_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_0756119bd937_ffi(this_, value)
}

///|
pub fn put_radius_0756119bd937(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_0756119bd937_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, center, result_out)
extern "C" fn create_instance_with_center_and_radius_021be49b2cc3_ffi(
  this_ : @win32_core.RawAddress,
  center : Bytes,
  radius : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99a1257cb9a5e203c0a68587"

///|
pub fn create_instance_with_center_and_radius_021be49b2cc3_raw(
  this_ : @win32_core.RawAddress,
  center : Bytes,
  radius : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_center_and_radius_021be49b2cc3_ffi(
    this_, center, radius, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn complete_95e73c443c1d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_447f4cb92cfc3f4926e3e078"

///|
pub fn complete_95e73c443c1d_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_95e73c443c1d_ffi(this_)
}

///|
pub fn complete_95e73c443c1d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_95e73c443c1d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_2bbf9b43100c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70be01382afc66b4f32d74e1"

///|
pub fn get_container_2bbf9b43100c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_2bbf9b43100c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_80c57a658ef0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c60749633d2a93510f794ed"

///|
pub fn get_cumulative_80c57a658ef0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_80c57a658ef0_ffi(this_, result_out)
}

///|
pub fn get_cumulative_80c57a658ef0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_80c57a658ef0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_7c1749c0ed39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a54b600bce0db75cfea2bba"

///|
pub fn get_handled_7c1749c0ed39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_7c1749c0ed39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_8d72da4a4573_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8ca3c0fd270011482536b027"

///|
pub fn get_pointer_device_type_8d72da4a4573_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_8d72da4a4573_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_8d72da4a4573(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_8d72da4a4573_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_942203679e46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65a7b5da21b12dfbcdbb6421"

///|
pub fn get_position_942203679e46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_942203679e46_ffi(this_, result_out)
}

///|
pub fn get_position_942203679e46(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_942203679e46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_e360d907cb27_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_07744efac82bcbd3c8f92e4f"

///|
pub fn put_handled_e360d907cb27_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_e360d907cb27_ffi(this_, value)
}

///|
pub fn put_handled_e360d907cb27(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_e360d907cb27_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a015cd88d930_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_457c09301908766a9a7315e9"

///|
pub fn create_instance_a015cd88d930_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a015cd88d930_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_9c4aa23f74e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f70f7476174d2be887e33dc8"

///|
pub fn get_container_9c4aa23f74e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_9c4aa23f74e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_1cd6ffd76b33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d68d76796702a58f7f8922b3"

///|
pub fn get_handled_1cd6ffd76b33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_1cd6ffd76b33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_7ec9672ef3ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_be69d003595499473d722086"

///|
pub fn get_mode_7ec9672ef3ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_mode_7ec9672ef3ea_ffi(this_, result_out)
}

///|
pub fn get_mode_7ec9672ef3ea(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_mode_7ec9672ef3ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pivot_1e2e7ebc665f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03c50b6d72e926d7a69c5cbd"

///|
pub fn get_pivot_1e2e7ebc665f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pivot_1e2e7ebc665f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_container_cd828477310d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acec3d7e54568d86ac5cf76e"

///|
pub fn put_container_cd828477310d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_cd828477310d_ffi(this_, value)
}

///|
pub fn put_container_cd828477310d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_cd828477310d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_5fdb06bbbd1c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ba60036d72c493c8449d1848"

///|
pub fn put_handled_5fdb06bbbd1c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_5fdb06bbbd1c_ffi(this_, value)
}

///|
pub fn put_handled_5fdb06bbbd1c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_5fdb06bbbd1c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_9623447490ed_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e7806935fa8208c3a7c970ca"

///|
pub fn put_mode_9623447490ed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mode_9623447490ed_ffi(this_, value)
}

///|
pub fn put_mode_9623447490ed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_9623447490ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pivot_d8a10f6f9255_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_730f1c64c36e14e0b09facac"

///|
pub fn put_pivot_d8a10f6f9255_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pivot_d8a10f6f9255_ffi(this_, value)
}

///|
pub fn put_pivot_d8a10f6f9255(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pivot_d8a10f6f9255_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_ed12279958a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ba79f32e255a04efd27fe59c"

///|
pub fn get_direction_ed12279958a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_ed12279958a1_ffi(this_, result_out)
}

///|
pub fn get_direction_ed12279958a1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_ed12279958a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_c01805bff024_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4237b9bb560ef927ecb4a87"

///|
pub fn get_handled_c01805bff024_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_c01805bff024_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_484fde8c7978_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0608c1d6bb79acba4b9e2934"

///|
pub fn get_input_device_484fde8c7978_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_device_484fde8c7978_ffi(this_, result_out)
}

///|
pub fn get_input_device_484fde8c7978(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_input_device_484fde8c7978_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_569cfe485314_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_039fb2b381fae1e2ebc95e21"

///|
pub fn put_handled_569cfe485314_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_569cfe485314_ffi(this_, value)
}

///|
pub fn put_handled_569cfe485314(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_569cfe485314_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_contact_e6d82417a3af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d96629915822fd08f97828d"

///|
pub fn get_is_in_contact_e6d82417a3af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_contact_e6d82417a3af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_range_427906f1d318_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0dffeada7893d67aeb69503"

///|
pub fn get_is_in_range_427906f1d318_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_range_427906f1d318_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_89cc0a1e6627_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fc8ac96d2158f8656464986a"

///|
pub fn get_pointer_device_type_89cc0a1e6627_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_89cc0a1e6627_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_89cc0a1e6627(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_89cc0a1e6627_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_id_bf0e0f49fb0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9f526c94dbfc5c2fe5b111f2"

///|
pub fn get_pointer_id_bf0e0f49fb0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pointer_id_bf0e0f49fb0a_ffi(this_, result_out)
}

///|
pub fn get_pointer_id_bf0e0f49fb0a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pointer_id_bf0e0f49fb0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_current_point_07ff90272bfa_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77981997bd15da2f784c5fc1"

///|
pub fn get_current_point_07ff90272bfa_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_07ff90272bfa_ffi(this_, relative_to, result_out)
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_intermediate_points_c2aa9c0f7406_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e6182260f780cc9f168ccfd"

///|
pub fn get_intermediate_points_c2aa9c0f7406_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_points_c2aa9c0f7406_ffi(this_, relative_to, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_55b5867d5744_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_655ca0b747e259310342bc5b"

///|
pub fn get_handled_55b5867d5744_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_55b5867d5744_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_modifiers_f1fe621df501_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5353202310f95dda860ff863"

///|
pub fn get_key_modifiers_f1fe621df501_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_modifiers_f1fe621df501_ffi(this_, result_out)
}

///|
pub fn get_key_modifiers_f1fe621df501(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_modifiers_f1fe621df501_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_cb0d2542687c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc12b6cba7672281376d6ec0"

///|
pub fn get_pointer_cb0d2542687c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_cb0d2542687c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_eca34e980202_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6a91cf04ae60c99bfcce8636"

///|
pub fn put_handled_eca34e980202_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_eca34e980202_ffi(this_, value)
}

///|
pub fn put_handled_eca34e980202(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_eca34e980202_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_generated_4942d686944e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_616a75061d06f0ac71d82130"

///|
pub fn get_is_generated_4942d686944e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_generated_4942d686944e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_bf125e93a3e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e9c52e49347e5eb283737202"

///|
pub fn get_handled_bf125e93a3e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_bf125e93a3e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_cfadc94aa7cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d443109adf4c0330cbde1d5f"

///|
pub fn get_key_cfadc94aa7cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_cfadc94aa7cc_ffi(this_, result_out)
}

///|
pub fn get_key_cfadc94aa7cc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_cfadc94aa7cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_modifiers_5d2636bb68ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_82be6cc6318766e687605a2d"

///|
pub fn get_modifiers_5d2636bb68ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_modifiers_5d2636bb68ad_ffi(this_, result_out)
}

///|
pub fn get_modifiers_5d2636bb68ad(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_modifiers_5d2636bb68ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_e2150cd0acb8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_83777890c44b037ecafec734"

///|
pub fn put_handled_e2150cd0acb8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_e2150cd0acb8_ffi(this_, value)
}

///|
pub fn put_handled_e2150cd0acb8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_e2150cd0acb8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_position_6b429f283732_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a2dca01123166dfa6d20555"

///|
pub fn get_position_6b429f283732_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_6b429f283732_ffi(this_, relative_to, result_out)
}

///|
pub fn get_position_6b429f283732(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_6b429f283732_raw(this_, relative_to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_938cab35b7cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c18a1db36f6c0f9385214447"

///|
pub fn get_handled_938cab35b7cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_938cab35b7cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_6a820de0110f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2ca717f70b77e60f54d85b48"

///|
pub fn get_pointer_device_type_6a820de0110f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_6a820de0110f_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_6a820de0110f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_6a820de0110f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_15909c6d38cc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3480f988890e6309d54f0675"

///|
pub fn put_handled_15909c6d38cc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_15909c6d38cc_ffi(this_, value)
}

///|
pub fn put_handled_15909c6d38cc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_15909c6d38cc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_a4a76aab5c12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4164ff709ac3d184021db9a3"

///|
pub fn get_kind_a4a76aab5c12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_a4a76aab5c12_ffi(this_, result_out)
}

///|
pub fn get_kind_a4a76aab5c12(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_a4a76aab5c12_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_kind_f03d811522ff_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6be9fb0f4942fc3313b3aabd"

///|
pub fn put_kind_f03d811522ff_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_f03d811522ff_ffi(this_, value)
}

///|
pub fn put_kind_f03d811522ff(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_f03d811522ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_bf071c79280a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4336e1b6187e2beabf27ec3"

///|
pub fn create_instance_bf071c79280a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bf071c79280a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_kind_5d960b0391ba_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c76f2259531c36a0c49bff4c"

///|
pub fn create_instance_with_kind_5d960b0391ba_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_kind_5d960b0391ba_ffi(
    this_, kind, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_property_300675521adc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47c57198aa4c1575b822fdcd"

///|
pub fn get_kind_property_300675521adc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kind_property_300675521adc_ffi(this_, result_out)
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_position_447222422aa3_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8265646d0bafe7b3491c7e99"

///|
pub fn get_position_447222422aa3_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_447222422aa3_ffi(this_, relative_to, result_out)
}

///|
pub fn get_position_447222422aa3(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_447222422aa3_raw(this_, relative_to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_36bd548560f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb0c01cc61c94e729df48651"

///|
pub fn get_handled_36bd548560f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_36bd548560f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_060b6ce98bd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5bdfd149d478a0da4286d948"

///|
pub fn get_pointer_device_type_060b6ce98bd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_060b6ce98bd5_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_060b6ce98bd5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_060b6ce98bd5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_827a648624bb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8bc58704aff23c9c424711cf"

///|
pub fn put_handled_827a648624bb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_827a648624bb_ffi(this_, value)
}

///|
pub fn put_handled_827a648624bb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_827a648624bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_can_execute_changed_4de42a177bea_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a04cad40e4b5b50aa77d6967"

///|
pub fn notify_can_execute_changed_4de42a177bea_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_can_execute_changed_4de42a177bea_ffi(this_)
}

///|
pub fn notify_can_execute_changed_4de42a177bea(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_can_execute_changed_4de42a177bea_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_can_execute_requested_e9d65f902912_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cb77ed6f92a739a8084331c7"

///|
pub fn add_can_execute_requested_e9d65f902912_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_can_execute_requested_e9d65f902912_ffi(this_, handler, result_out)
}

///|
pub fn add_can_execute_requested_e9d65f902912(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_can_execute_requested_e9d65f902912_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_execute_requested_bfbe80f3bad1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eabfb97285f2db59f732047f"

///|
pub fn add_execute_requested_bfbe80f3bad1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_execute_requested_bfbe80f3bad1_ffi(this_, handler, result_out)
}

///|
pub fn add_execute_requested_bfbe80f3bad1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_execute_requested_bfbe80f3bad1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_ab4d0a53dfae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_952412796ff239c88fece749"

///|
pub fn get_access_key_ab4d0a53dfae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_ab4d0a53dfae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_14e2b8a22650_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86032222ede37eb5481623e1"

///|
pub fn get_command_14e2b8a22650_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_14e2b8a22650_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_1c79a99c69f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd07cf40d89a4a431d56a412"

///|
pub fn get_description_1c79a99c69f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_1c79a99c69f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_be16076d8686_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72edfc975c3c866156c6203f"

///|
pub fn get_icon_source_be16076d8686_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_be16076d8686_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerators_4749b135b43d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f9baee3636b60f8c9b45599"

///|
pub fn get_keyboard_accelerators_4749b135b43d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerators_4749b135b43d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_ba33dd1ad995_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6efc02d14fe46d9f30ee0103"

///|
pub fn get_label_ba33dd1ad995_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_ba33dd1ad995_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_access_key_445bb5f9dbe6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a888948fef52f537196303cf"

///|
pub fn put_access_key_445bb5f9dbe6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_445bb5f9dbe6_ffi(this_, value)
}

///|
pub fn put_access_key_445bb5f9dbe6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_key_445bb5f9dbe6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_6c118ce4fd32_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b78c0de876a1d68d36d36592"

///|
pub fn put_command_6c118ce4fd32_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_6c118ce4fd32_ffi(this_, value)
}

///|
pub fn put_command_6c118ce4fd32(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_6c118ce4fd32_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_79690af880f5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_568f7637ac17524b91bc1a67"

///|
pub fn put_description_79690af880f5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_79690af880f5_ffi(this_, value)
}

///|
pub fn put_description_79690af880f5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_79690af880f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
