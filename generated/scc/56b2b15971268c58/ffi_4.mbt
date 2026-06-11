///|
#borrow(this_)
extern "C" fn clear_30932c3bcdbc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f44e161e31977bc6944c30c7"

///|
pub fn clear_30932c3bcdbc_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_30932c3bcdbc_ffi(this_)
}

///|
pub fn clear_30932c3bcdbc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_30932c3bcdbc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_a_ds_type_6f35325bc665_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2123d0a115175646b50281b2"

///|
pub fn get_a_ds_type_6f35325bc665_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_a_ds_type_6f35325bc665_ffi(this_, retval)
}

///|
pub fn get_a_ds_type_6f35325bc665(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_a_ds_type_6f35325bc665_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_control_code_203d71d9dd91_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f371eabae776fce20c5073c"

///|
pub fn get_control_code_203d71d9dd91_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_control_code_203d71d9dd91_ffi(this_, retval)
}

///|
pub fn get_control_code_203d71d9dd91(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_control_code_203d71d9dd91_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_name_9dc59105b5fd_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b60a3aad8032b7a8df3f19db"

///|
pub fn get_name_9dc59105b5fd_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_name_9dc59105b5fd_ffi(this_, retval)
}

///|
pub fn get_name_9dc59105b5fd(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_9dc59105b5fd_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_values_fa0eaa6871ff_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fd455d91d585bb2984a4576"

///|
pub fn get_values_fa0eaa6871ff_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_values_fa0eaa6871ff_ffi(this_, retval)
}

///|
pub fn get_values_fa0eaa6871ff(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_values_fa0eaa6871ff_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_a_ds_type_5d19490bce3e_ffi(
  this_ : @win32_core.RawAddress,
  ln_a_ds_type : Int,
) -> Int = "moonbit_win32_a04979fd28ef51d434e2414c"

///|
pub fn put_a_ds_type_5d19490bce3e_raw(
  this_ : @win32_core.RawAddress,
  ln_a_ds_type : Int,
) -> Int {
  put_a_ds_type_5d19490bce3e_ffi(this_, ln_a_ds_type)
}

///|
pub fn put_a_ds_type_5d19490bce3e(
  this_ : @win32_core.RawAddress,
  ln_a_ds_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_a_ds_type_5d19490bce3e_raw(this_, ln_a_ds_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_control_code_0ff48ca0d3bd_ffi(
  this_ : @win32_core.RawAddress,
  ln_control_code : Int,
) -> Int = "moonbit_win32_5743937a9ab65bbb5c91940f"

///|
pub fn put_control_code_0ff48ca0d3bd_raw(
  this_ : @win32_core.RawAddress,
  ln_control_code : Int,
) -> Int {
  put_control_code_0ff48ca0d3bd_ffi(this_, ln_control_code)
}

///|
pub fn put_control_code_0ff48ca0d3bd(
  this_ : @win32_core.RawAddress,
  ln_control_code : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_control_code_0ff48ca0d3bd_raw(this_, ln_control_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn put_name_e3530429c343_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf67f04328608a5075e03878"

///|
pub fn put_name_e3530429c343_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  put_name_e3530429c343_ffi(this_, bstr_name)
}

///|
pub fn put_name_e3530429c343(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_e3530429c343_raw(this_, bstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_values)
extern "C" fn put_values_c4ed739e86c8_ffi(
  this_ : @win32_core.RawAddress,
  v_values : Bytes,
) -> Int = "moonbit_win32_64ebddea2222ceba75aaa5d4"

///|
pub fn put_values_c4ed739e86c8_raw(
  this_ : @win32_core.RawAddress,
  v_values : Bytes,
) -> Int {
  put_values_c4ed739e86c8_ffi(this_, v_values)
}

///|
pub fn put_values_c4ed739e86c8(
  this_ : @win32_core.RawAddress,
  v_values : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_values_c4ed739e86c8_raw(this_, v_values)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, p_variant)
extern "C" fn get_property_item_9e14f1a41aa6_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  ln_a_ds_type : Int,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f06f815bab23abaf1110ee6e"

///|
pub fn get_property_item_9e14f1a41aa6_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  ln_a_ds_type : Int,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_property_item_9e14f1a41aa6_ffi(this_, bstr_name, ln_a_ds_type, p_variant)
}

///|
pub fn get_property_item_9e14f1a41aa6(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  ln_a_ds_type : Int,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_item_9e14f1a41aa6_raw(
    this_, bstr_name, ln_a_ds_type, p_variant,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, p_variant)
extern "C" fn item_f76b8d3f8f3a_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f72698d2c9b9fe1f282ce175"

///|
pub fn item_f76b8d3f8f3a_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  p_variant : @win32_core.RawAddress,
) -> Int {
  item_f76b8d3f8f3a_ffi(this_, var_index, p_variant)
}

///|
pub fn item_f76b8d3f8f3a(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_f76b8d3f8f3a_raw(this_, var_index, p_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_variant)
extern "C" fn next_e936e74b9847_ffi(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23c456c955706b323a8b4cba"

///|
pub fn next_e936e74b9847_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  next_e936e74b9847_ffi(this_, p_variant)
}

///|
pub fn next_e936e74b9847(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_e936e74b9847_raw(this_, p_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn purge_property_list_23dc3b5bcb49_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9380c7179bd816191c053f1e"

///|
pub fn purge_property_list_23dc3b5bcb49_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  purge_property_list_23dc3b5bcb49_ffi(this_)
}

///|
pub fn purge_property_list_23dc3b5bcb49(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = purge_property_list_23dc3b5bcb49_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_data)
extern "C" fn put_property_item_4dd5da3cb1d6_ffi(
  this_ : @win32_core.RawAddress,
  var_data : Bytes,
) -> Int = "moonbit_win32_47dacec3b7b942a4c6bd0359"

///|
pub fn put_property_item_4dd5da3cb1d6_raw(
  this_ : @win32_core.RawAddress,
  var_data : Bytes,
) -> Int {
  put_property_item_4dd5da3cb1d6_ffi(this_, var_data)
}

///|
pub fn put_property_item_4dd5da3cb1d6(
  this_ : @win32_core.RawAddress,
  var_data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_property_item_4dd5da3cb1d6_raw(this_, var_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_2e4695b2c331_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6dbd4abbd4555e3079f4a73b"

///|
pub fn reset_2e4695b2c331_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_2e4695b2c331_ffi(this_)
}

///|
pub fn reset_2e4695b2c331(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_2e4695b2c331_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_entry)
extern "C" fn reset_property_item_984f0303d420_ffi(
  this_ : @win32_core.RawAddress,
  var_entry : Bytes,
) -> Int = "moonbit_win32_07e0ab626b02d6881ef55ad8"

///|
pub fn reset_property_item_984f0303d420_raw(
  this_ : @win32_core.RawAddress,
  var_entry : Bytes,
) -> Int {
  reset_property_item_984f0303d420_ffi(this_, var_entry)
}

///|
pub fn reset_property_item_984f0303d420(
  this_ : @win32_core.RawAddress,
  var_entry : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_property_item_984f0303d420_raw(this_, var_entry)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_2871004e3d68_ffi(
  this_ : @win32_core.RawAddress,
  c_elements : Int,
) -> Int = "moonbit_win32_c1118a8e728b5215f89e2874"

///|
pub fn skip_2871004e3d68_raw(
  this_ : @win32_core.RawAddress,
  c_elements : Int,
) -> Int {
  skip_2871004e3d68_ffi(this_, c_elements)
}

///|
pub fn skip_2871004e3d68(
  this_ : @win32_core.RawAddress,
  c_elements : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_2871004e3d68_raw(this_, c_elements)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_property_count_80c6f0945477_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_126453e7fc4b9e589bc9bde7"

///|
pub fn get_property_count_80c6f0945477_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_property_count_80c6f0945477_ffi(this_, pl_count)
}

///|
pub fn get_property_count_80c6f0945477(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_count_80c6f0945477_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_0192fe3a64b0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f4e217f6986a7ea2a896d2a9"

///|
pub fn clear_0192fe3a64b0_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_0192fe3a64b0_ffi(this_)
}

///|
pub fn clear_0192fe3a64b0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_0192fe3a64b0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_a_ds_type_c8e464d590bb_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32ce832fb6316c85c4ce84b4"

///|
pub fn get_a_ds_type_c8e464d590bb_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_a_ds_type_c8e464d590bb_ffi(this_, retval)
}

///|
pub fn get_a_ds_type_c8e464d590bb(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_a_ds_type_c8e464d590bb_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_boolean_6237bac1ce75_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99df62eec0e7ef02e9b6ffbf"

///|
pub fn get_boolean_6237bac1ce75_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_boolean_6237bac1ce75_ffi(this_, retval)
}

///|
pub fn get_boolean_6237bac1ce75(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_boolean_6237bac1ce75_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_case_exact_string_552c658ec884_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80ba9434be9958aec1964f05"

///|
pub fn get_case_exact_string_552c658ec884_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_case_exact_string_552c658ec884_ffi(this_, retval)
}

///|
pub fn get_case_exact_string_552c658ec884(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_case_exact_string_552c658ec884_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_case_ignore_string_1e14cbb41e12_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_343dd5d0bce53edae7a39970"

///|
pub fn get_case_ignore_string_1e14cbb41e12_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_case_ignore_string_1e14cbb41e12_ffi(this_, retval)
}

///|
pub fn get_case_ignore_string_1e14cbb41e12(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_case_ignore_string_1e14cbb41e12_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_dn_string_64b0cbca5715_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f699ab803814a4fd785d2b3b"

///|
pub fn get_dn_string_64b0cbca5715_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_dn_string_64b0cbca5715_ffi(this_, retval)
}

///|
pub fn get_dn_string_64b0cbca5715(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dn_string_64b0cbca5715_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_integer_ff20888dc25d_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edc1688857ba5bfdf2b99dc4"

///|
pub fn get_integer_ff20888dc25d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_integer_ff20888dc25d_ffi(this_, retval)
}

///|
pub fn get_integer_ff20888dc25d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_integer_ff20888dc25d_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_large_integer_334ef143f6ba_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8d6a5107fe3e495bef32403"

///|
pub fn get_large_integer_334ef143f6ba_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_large_integer_334ef143f6ba_ffi(this_, retval)
}

///|
pub fn get_large_integer_334ef143f6ba(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_large_integer_334ef143f6ba_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_numeric_string_91c79dcbd57c_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_810948faf8edd540c09b6f21"

///|
pub fn get_numeric_string_91c79dcbd57c_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_numeric_string_91c79dcbd57c_ffi(this_, retval)
}

///|
pub fn get_numeric_string_91c79dcbd57c(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_numeric_string_91c79dcbd57c_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_octet_string_86947c078354_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a1fa506b0dc42f9e1360c7b"

///|
pub fn get_octet_string_86947c078354_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_octet_string_86947c078354_ffi(this_, retval)
}

///|
pub fn get_octet_string_86947c078354(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_octet_string_86947c078354_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_printable_string_2bd062dd7a5c_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e85f27e759636976b083aa7b"

///|
pub fn get_printable_string_2bd062dd7a5c_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_printable_string_2bd062dd7a5c_ffi(this_, retval)
}

///|
pub fn get_printable_string_2bd062dd7a5c(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_printable_string_2bd062dd7a5c_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_security_descriptor_d34497a5d789_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33b890573b4dcc466626aea0"

///|
pub fn get_security_descriptor_d34497a5d789_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_security_descriptor_d34497a5d789_ffi(this_, retval)
}

///|
pub fn get_security_descriptor_d34497a5d789(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_descriptor_d34497a5d789_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_utc_time_1e7d95b97c1f_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c852e5c2e3cd8ce062d218d9"

///|
pub fn get_utc_time_1e7d95b97c1f_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_utc_time_1e7d95b97c1f_ffi(this_, retval)
}

///|
pub fn get_utc_time_1e7d95b97c1f(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_utc_time_1e7d95b97c1f_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_a_ds_type_eb904fae19b6_ffi(
  this_ : @win32_core.RawAddress,
  ln_a_ds_type : Int,
) -> Int = "moonbit_win32_f545289c5c3d0d593c34fc30"

///|
pub fn put_a_ds_type_eb904fae19b6_raw(
  this_ : @win32_core.RawAddress,
  ln_a_ds_type : Int,
) -> Int {
  put_a_ds_type_eb904fae19b6_ffi(this_, ln_a_ds_type)
}

///|
pub fn put_a_ds_type_eb904fae19b6(
  this_ : @win32_core.RawAddress,
  ln_a_ds_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_a_ds_type_eb904fae19b6_raw(this_, ln_a_ds_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_boolean_8b57bac0cd11_ffi(
  this_ : @win32_core.RawAddress,
  ln_boolean : Int,
) -> Int = "moonbit_win32_292f72c90423a32e1783499f"

///|
pub fn put_boolean_8b57bac0cd11_raw(
  this_ : @win32_core.RawAddress,
  ln_boolean : Int,
) -> Int {
  put_boolean_8b57bac0cd11_ffi(this_, ln_boolean)
}

///|
pub fn put_boolean_8b57bac0cd11(
  this_ : @win32_core.RawAddress,
  ln_boolean : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_boolean_8b57bac0cd11_raw(this_, ln_boolean)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_case_exact_string)
extern "C" fn put_case_exact_string_e4f9cc33a660_ffi(
  this_ : @win32_core.RawAddress,
  bstr_case_exact_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05bcb6025272f297ce78b7c9"

///|
pub fn put_case_exact_string_e4f9cc33a660_raw(
  this_ : @win32_core.RawAddress,
  bstr_case_exact_string : @win32_core.RawAddress,
) -> Int {
  put_case_exact_string_e4f9cc33a660_ffi(this_, bstr_case_exact_string)
}

///|
pub fn put_case_exact_string_e4f9cc33a660(
  this_ : @win32_core.RawAddress,
  bstr_case_exact_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_case_exact_string_e4f9cc33a660_raw(
    this_, bstr_case_exact_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_case_ignore_string)
extern "C" fn put_case_ignore_string_0cb497f3c263_ffi(
  this_ : @win32_core.RawAddress,
  bstr_case_ignore_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb0630a124ccf7a7372ffa7a"

///|
pub fn put_case_ignore_string_0cb497f3c263_raw(
  this_ : @win32_core.RawAddress,
  bstr_case_ignore_string : @win32_core.RawAddress,
) -> Int {
  put_case_ignore_string_0cb497f3c263_ffi(this_, bstr_case_ignore_string)
}

///|
pub fn put_case_ignore_string_0cb497f3c263(
  this_ : @win32_core.RawAddress,
  bstr_case_ignore_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_case_ignore_string_0cb497f3c263_raw(
    this_, bstr_case_ignore_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_dn_string)
extern "C" fn put_dn_string_59bf1253a651_ffi(
  this_ : @win32_core.RawAddress,
  bstr_dn_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3681b91371ef36a6d6c16a2c"

///|
pub fn put_dn_string_59bf1253a651_raw(
  this_ : @win32_core.RawAddress,
  bstr_dn_string : @win32_core.RawAddress,
) -> Int {
  put_dn_string_59bf1253a651_ffi(this_, bstr_dn_string)
}

///|
pub fn put_dn_string_59bf1253a651(
  this_ : @win32_core.RawAddress,
  bstr_dn_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dn_string_59bf1253a651_raw(this_, bstr_dn_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_integer_c2e03e7d3b98_ffi(
  this_ : @win32_core.RawAddress,
  ln_integer : Int,
) -> Int = "moonbit_win32_4944c5f86451edf365698c10"

///|
pub fn put_integer_c2e03e7d3b98_raw(
  this_ : @win32_core.RawAddress,
  ln_integer : Int,
) -> Int {
  put_integer_c2e03e7d3b98_ffi(this_, ln_integer)
}

///|
pub fn put_integer_c2e03e7d3b98(
  this_ : @win32_core.RawAddress,
  ln_integer : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_integer_c2e03e7d3b98_raw(this_, ln_integer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_large_integer)
extern "C" fn put_large_integer_65a36c1f9138_ffi(
  this_ : @win32_core.RawAddress,
  p_large_integer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37a33fd425f44bf73948edd3"

///|
pub fn put_large_integer_65a36c1f9138_raw(
  this_ : @win32_core.RawAddress,
  p_large_integer : @win32_core.RawAddress,
) -> Int {
  put_large_integer_65a36c1f9138_ffi(this_, p_large_integer)
}

///|
pub fn put_large_integer_65a36c1f9138(
  this_ : @win32_core.RawAddress,
  p_large_integer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_large_integer_65a36c1f9138_raw(this_, p_large_integer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_numeric_string)
extern "C" fn put_numeric_string_44af195ed8e2_ffi(
  this_ : @win32_core.RawAddress,
  bstr_numeric_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4eab0be8502329b9ff8fc2bc"

///|
pub fn put_numeric_string_44af195ed8e2_raw(
  this_ : @win32_core.RawAddress,
  bstr_numeric_string : @win32_core.RawAddress,
) -> Int {
  put_numeric_string_44af195ed8e2_ffi(this_, bstr_numeric_string)
}

///|
pub fn put_numeric_string_44af195ed8e2(
  this_ : @win32_core.RawAddress,
  bstr_numeric_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_numeric_string_44af195ed8e2_raw(this_, bstr_numeric_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_octet_string)
extern "C" fn put_octet_string_923694e3e987_ffi(
  this_ : @win32_core.RawAddress,
  v_octet_string : Bytes,
) -> Int = "moonbit_win32_18e09e031db8004c1beb269f"

///|
pub fn put_octet_string_923694e3e987_raw(
  this_ : @win32_core.RawAddress,
  v_octet_string : Bytes,
) -> Int {
  put_octet_string_923694e3e987_ffi(this_, v_octet_string)
}

///|
pub fn put_octet_string_923694e3e987(
  this_ : @win32_core.RawAddress,
  v_octet_string : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_octet_string_923694e3e987_raw(this_, v_octet_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_printable_string)
extern "C" fn put_printable_string_6aaa3e874e1a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_printable_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_844d1b6f863d1de8e8bc40ff"

///|
pub fn put_printable_string_6aaa3e874e1a_raw(
  this_ : @win32_core.RawAddress,
  bstr_printable_string : @win32_core.RawAddress,
) -> Int {
  put_printable_string_6aaa3e874e1a_ffi(this_, bstr_printable_string)
}

///|
pub fn put_printable_string_6aaa3e874e1a(
  this_ : @win32_core.RawAddress,
  bstr_printable_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_printable_string_6aaa3e874e1a_raw(
    this_, bstr_printable_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_security_descriptor)
extern "C" fn put_security_descriptor_0df5dc859b88_ffi(
  this_ : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf4923a6a1ee9b95b6ae4635"

///|
pub fn put_security_descriptor_0df5dc859b88_raw(
  this_ : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
) -> Int {
  put_security_descriptor_0df5dc859b88_ffi(this_, p_security_descriptor)
}

///|
pub fn put_security_descriptor_0df5dc859b88(
  this_ : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_security_descriptor_0df5dc859b88_raw(
    this_, p_security_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_utc_time_02550849f020_ffi(
  this_ : @win32_core.RawAddress,
  da_utc_time : Double,
) -> Int = "moonbit_win32_b49726372af70fe8d1bb3d74"

///|
pub fn put_utc_time_02550849f020_raw(
  this_ : @win32_core.RawAddress,
  da_utc_time : Double,
) -> Int {
  put_utc_time_02550849f020_ffi(this_, da_utc_time)
}

///|
pub fn put_utc_time_02550849f020(
  this_ : @win32_core.RawAddress,
  da_utc_time : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_utc_time_02550849f020_raw(this_, da_utc_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ln_a_ds_type, pv_prop)
extern "C" fn get_object_property_e8d0abc6d308_ffi(
  this_ : @win32_core.RawAddress,
  ln_a_ds_type : @win32_core.RawAddress,
  pv_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f35fa053b6372b1fe0a44d88"

///|
pub fn get_object_property_e8d0abc6d308_raw(
  this_ : @win32_core.RawAddress,
  ln_a_ds_type : @win32_core.RawAddress,
  pv_prop : @win32_core.RawAddress,
) -> Int {
  get_object_property_e8d0abc6d308_ffi(this_, ln_a_ds_type, pv_prop)
}

///|
pub fn get_object_property_e8d0abc6d308(
  this_ : @win32_core.RawAddress,
  ln_a_ds_type : @win32_core.RawAddress,
  pv_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_property_e8d0abc6d308_raw(
    this_, ln_a_ds_type, pv_prop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_prop)
extern "C" fn put_object_property_f256ab59ab24_ffi(
  this_ : @win32_core.RawAddress,
  ln_a_ds_type : Int,
  v_prop : Bytes,
) -> Int = "moonbit_win32_3d19f110ca35ffff8e604f86"

///|
pub fn put_object_property_f256ab59ab24_raw(
  this_ : @win32_core.RawAddress,
  ln_a_ds_type : Int,
  v_prop : Bytes,
) -> Int {
  put_object_property_f256ab59ab24_ffi(this_, ln_a_ds_type, v_prop)
}

///|
pub fn put_object_property_f256ab59ab24(
  this_ : @win32_core.RawAddress,
  ln_a_ds_type : Int,
  v_prop : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_object_property_f256ab59ab24_raw(
    this_, ln_a_ds_type, v_prop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_count_204e995e6c62_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1ce0bf669d8c16579cb2edb"

///|
pub fn get_count_204e995e6c62_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_count_204e995e6c62_ffi(this_, retval)
}

///|
pub fn get_count_204e995e6c62(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_204e995e6c62_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_replica_address_hints_4d098353eb42_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d8c172bc9be568e2bb42508"

///|
pub fn get_replica_address_hints_4d098353eb42_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_replica_address_hints_4d098353eb42_ffi(this_, retval)
}

///|
pub fn get_replica_address_hints_4d098353eb42(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_replica_address_hints_4d098353eb42_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_replica_number_dd464df4f959_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d2c274af8f4ca2bd1bfae95"

///|
pub fn get_replica_number_dd464df4f959_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_replica_number_dd464df4f959_ffi(this_, retval)
}

///|
pub fn get_replica_number_dd464df4f959(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_replica_number_dd464df4f959_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_replica_type_6918c53e7592_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f538c4b052969894a6d8c74"

///|
pub fn get_replica_type_6918c53e7592_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_replica_type_6918c53e7592_ffi(this_, retval)
}

///|
pub fn get_replica_type_6918c53e7592(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_replica_type_6918c53e7592_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_server_name_06ebcae31aeb_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a001662cfda594f504f7969"

///|
pub fn get_server_name_06ebcae31aeb_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_server_name_06ebcae31aeb_ffi(this_, retval)
}

///|
pub fn get_server_name_06ebcae31aeb(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_server_name_06ebcae31aeb_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_count_f57ceeebd558_ffi(
  this_ : @win32_core.RawAddress,
  ln_count : Int,
) -> Int = "moonbit_win32_97ff6fd176e1b0e8ac4351bb"

///|
pub fn put_count_f57ceeebd558_raw(
  this_ : @win32_core.RawAddress,
  ln_count : Int,
) -> Int {
  put_count_f57ceeebd558_ffi(this_, ln_count)
}

///|
pub fn put_count_f57ceeebd558(
  this_ : @win32_core.RawAddress,
  ln_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_count_f57ceeebd558_raw(this_, ln_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_replica_address_hints)
extern "C" fn put_replica_address_hints_b9bea29fe800_ffi(
  this_ : @win32_core.RawAddress,
  v_replica_address_hints : Bytes,
) -> Int = "moonbit_win32_e3fcb53c18fc8a3b773793c0"

///|
pub fn put_replica_address_hints_b9bea29fe800_raw(
  this_ : @win32_core.RawAddress,
  v_replica_address_hints : Bytes,
) -> Int {
  put_replica_address_hints_b9bea29fe800_ffi(this_, v_replica_address_hints)
}

///|
pub fn put_replica_address_hints_b9bea29fe800(
  this_ : @win32_core.RawAddress,
  v_replica_address_hints : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_replica_address_hints_b9bea29fe800_raw(
    this_, v_replica_address_hints,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_replica_number_63f830c6d571_ffi(
  this_ : @win32_core.RawAddress,
  ln_replica_number : Int,
) -> Int = "moonbit_win32_be5c5d499eaa03521ca8e2c7"

///|
pub fn put_replica_number_63f830c6d571_raw(
  this_ : @win32_core.RawAddress,
  ln_replica_number : Int,
) -> Int {
  put_replica_number_63f830c6d571_ffi(this_, ln_replica_number)
}

///|
pub fn put_replica_number_63f830c6d571(
  this_ : @win32_core.RawAddress,
  ln_replica_number : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_replica_number_63f830c6d571_raw(this_, ln_replica_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_replica_type_3411d769d2dc_ffi(
  this_ : @win32_core.RawAddress,
  ln_replica_type : Int,
) -> Int = "moonbit_win32_41c849606c03cc1acba9e137"

///|
pub fn put_replica_type_3411d769d2dc_raw(
  this_ : @win32_core.RawAddress,
  ln_replica_type : Int,
) -> Int {
  put_replica_type_3411d769d2dc_ffi(this_, ln_replica_type)
}

///|
pub fn put_replica_type_3411d769d2dc(
  this_ : @win32_core.RawAddress,
  ln_replica_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_replica_type_3411d769d2dc_raw(this_, ln_replica_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_server_name)
extern "C" fn put_server_name_2e9d132dcf1b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40f3e9e5ab3e37a96874916a"

///|
pub fn put_server_name_2e9d132dcf1b_raw(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
) -> Int {
  put_server_name_2e9d132dcf1b_ffi(this_, bstr_server_name)
}

///|
pub fn put_server_name_2e9d132dcf1b(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_server_name_2e9d132dcf1b_raw(this_, bstr_server_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_lock_count_837a0eab3166_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81becc2984ea2a1257eeb918"

///|
pub fn get_lock_count_837a0eab3166_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_lock_count_837a0eab3166_ffi(this_, retval)
}

///|
pub fn get_lock_count_837a0eab3166(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lock_count_837a0eab3166_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_path_d2b255b4f000_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5299931c8bc9d75efc307959"

///|
pub fn get_path_d2b255b4f000_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_path_d2b255b4f000_ffi(this_, retval)
}

///|
pub fn get_path_d2b255b4f000(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_d2b255b4f000_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_user_5561a5a3e27e_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b445acc35119d32dfd96424a"

///|
pub fn get_user_5561a5a3e27e_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_user_5561a5a3e27e_ffi(this_, retval)
}

///|
pub fn get_user_5561a5a3e27e(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_5561a5a3e27e_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_user_path_b519d94505db_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f9a27eac504cb487f877764"

///|
pub fn get_user_path_b519d94505db_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_user_path_b519d94505db_ffi(this_, retval)
}

///|
pub fn get_user_path_b519d94505db(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_path_b519d94505db_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_security_descriptor)
extern "C" fn copy_security_descriptor_cc53dc6dafc1_ffi(
  this_ : @win32_core.RawAddress,
  pp_security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cfe4c5410fe406939d91f15"

///|
pub fn copy_security_descriptor_cc53dc6dafc1_raw(
  this_ : @win32_core.RawAddress,
  pp_security_descriptor : @win32_core.RawAddress,
) -> Int {
  copy_security_descriptor_cc53dc6dafc1_ffi(this_, pp_security_descriptor)
}

///|
pub fn copy_security_descriptor_cc53dc6dafc1(
  this_ : @win32_core.RawAddress,
  pp_security_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_security_descriptor_cc53dc6dafc1_raw(
    this_, pp_security_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_control_4f0022986623_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90f3c6f04e896d7a01b77193"

///|
pub fn get_control_4f0022986623_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_control_4f0022986623_ffi(this_, retval)
}

///|
pub fn get_control_4f0022986623(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_control_4f0022986623_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_dacl_defaulted_10d992fecb4a_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f0f28a0c2ae0ad9f384d2f0"

///|
pub fn get_dacl_defaulted_10d992fecb4a_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_dacl_defaulted_10d992fecb4a_ffi(this_, retval)
}

///|
pub fn get_dacl_defaulted_10d992fecb4a(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dacl_defaulted_10d992fecb4a_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_discretionary_acl_ed8c5ba8f2c0_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb43bd81e96cce86868356bc"

///|
pub fn get_discretionary_acl_ed8c5ba8f2c0_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_discretionary_acl_ed8c5ba8f2c0_ffi(this_, retval)
}

///|
pub fn get_discretionary_acl_ed8c5ba8f2c0(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_discretionary_acl_ed8c5ba8f2c0_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_group_0ad1e8ea617f_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab6e6ee74da495d2d629997a"

///|
pub fn get_group_0ad1e8ea617f_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_group_0ad1e8ea617f_ffi(this_, retval)
}

///|
pub fn get_group_0ad1e8ea617f(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_group_0ad1e8ea617f_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_group_defaulted_84c93f31338e_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39a4077356c046150c5c19d2"

///|
pub fn get_group_defaulted_84c93f31338e_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_group_defaulted_84c93f31338e_ffi(this_, retval)
}

///|
pub fn get_group_defaulted_84c93f31338e(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_group_defaulted_84c93f31338e_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_owner_23cc68d14fd0_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80137c9e8a8eebb70a7bab36"

///|
pub fn get_owner_23cc68d14fd0_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_owner_23cc68d14fd0_ffi(this_, retval)
}

///|
pub fn get_owner_23cc68d14fd0(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_23cc68d14fd0_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_owner_defaulted_c88d2672dacc_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70265428a2ef8f983a9db752"

///|
pub fn get_owner_defaulted_c88d2672dacc_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_owner_defaulted_c88d2672dacc_ffi(this_, retval)
}

///|
pub fn get_owner_defaulted_c88d2672dacc(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_defaulted_c88d2672dacc_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_revision_b3b481588c14_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2511bd2b4682e689bc09c36"

///|
pub fn get_revision_b3b481588c14_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_revision_b3b481588c14_ffi(this_, retval)
}

///|
pub fn get_revision_b3b481588c14(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_revision_b3b481588c14_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_sacl_defaulted_573edb27318b_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6771d76eb1025302a6bafb68"

///|
pub fn get_sacl_defaulted_573edb27318b_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_sacl_defaulted_573edb27318b_ffi(this_, retval)
}

///|
pub fn get_sacl_defaulted_573edb27318b(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sacl_defaulted_573edb27318b_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_system_acl_9300611c055b_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4fcab0a4a4a7a0a734070e6"

///|
pub fn get_system_acl_9300611c055b_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_system_acl_9300611c055b_ffi(this_, retval)
}

///|
pub fn get_system_acl_9300611c055b(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_acl_9300611c055b_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_control_2ff73615a489_ffi(
  this_ : @win32_core.RawAddress,
  ln_control : Int,
) -> Int = "moonbit_win32_998087ae2d535c2447f5d706"

///|
pub fn put_control_2ff73615a489_raw(
  this_ : @win32_core.RawAddress,
  ln_control : Int,
) -> Int {
  put_control_2ff73615a489_ffi(this_, ln_control)
}

///|
pub fn put_control_2ff73615a489(
  this_ : @win32_core.RawAddress,
  ln_control : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_control_2ff73615a489_raw(this_, ln_control)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_dacl_defaulted_4e5fbf8a06ee_ffi(
  this_ : @win32_core.RawAddress,
  f_dacl_defaulted : Int,
) -> Int = "moonbit_win32_4f7dd110d679b89350462172"

///|
pub fn put_dacl_defaulted_4e5fbf8a06ee_raw(
  this_ : @win32_core.RawAddress,
  f_dacl_defaulted : Int,
) -> Int {
  put_dacl_defaulted_4e5fbf8a06ee_ffi(this_, f_dacl_defaulted)
}

///|
pub fn put_dacl_defaulted_4e5fbf8a06ee(
  this_ : @win32_core.RawAddress,
  f_dacl_defaulted : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dacl_defaulted_4e5fbf8a06ee_raw(this_, f_dacl_defaulted)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_discretionary_acl)
extern "C" fn put_discretionary_acl_1c5bb1f33794_ffi(
  this_ : @win32_core.RawAddress,
  p_discretionary_acl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d915aefd5257ead9451a602b"

///|
pub fn put_discretionary_acl_1c5bb1f33794_raw(
  this_ : @win32_core.RawAddress,
  p_discretionary_acl : @win32_core.RawAddress,
) -> Int {
  put_discretionary_acl_1c5bb1f33794_ffi(this_, p_discretionary_acl)
}

///|
pub fn put_discretionary_acl_1c5bb1f33794(
  this_ : @win32_core.RawAddress,
  p_discretionary_acl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_discretionary_acl_1c5bb1f33794_raw(
    this_, p_discretionary_acl,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_group)
extern "C" fn put_group_490f3db7cf74_ffi(
  this_ : @win32_core.RawAddress,
  bstr_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c3bab8079b4163f9a8b398a"

///|
pub fn put_group_490f3db7cf74_raw(
  this_ : @win32_core.RawAddress,
  bstr_group : @win32_core.RawAddress,
) -> Int {
  put_group_490f3db7cf74_ffi(this_, bstr_group)
}

///|
pub fn put_group_490f3db7cf74(
  this_ : @win32_core.RawAddress,
  bstr_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_490f3db7cf74_raw(this_, bstr_group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_group_defaulted_0eeeaecd9be9_ffi(
  this_ : @win32_core.RawAddress,
  f_group_defaulted : Int,
) -> Int = "moonbit_win32_6c6524b96ae4ea9ab4ee468c"

///|
pub fn put_group_defaulted_0eeeaecd9be9_raw(
  this_ : @win32_core.RawAddress,
  f_group_defaulted : Int,
) -> Int {
  put_group_defaulted_0eeeaecd9be9_ffi(this_, f_group_defaulted)
}

///|
pub fn put_group_defaulted_0eeeaecd9be9(
  this_ : @win32_core.RawAddress,
  f_group_defaulted : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_defaulted_0eeeaecd9be9_raw(this_, f_group_defaulted)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_owner)
extern "C" fn put_owner_4e4e31e5ea79_ffi(
  this_ : @win32_core.RawAddress,
  bstr_owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94ab9e0bdae1a1626843c874"

///|
pub fn put_owner_4e4e31e5ea79_raw(
  this_ : @win32_core.RawAddress,
  bstr_owner : @win32_core.RawAddress,
) -> Int {
  put_owner_4e4e31e5ea79_ffi(this_, bstr_owner)
}

///|
pub fn put_owner_4e4e31e5ea79(
  this_ : @win32_core.RawAddress,
  bstr_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_owner_4e4e31e5ea79_raw(this_, bstr_owner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_owner_defaulted_0997bb7ffabf_ffi(
  this_ : @win32_core.RawAddress,
  f_owner_defaulted : Int,
) -> Int = "moonbit_win32_3310baa6e05c89e7577a3276"

///|
pub fn put_owner_defaulted_0997bb7ffabf_raw(
  this_ : @win32_core.RawAddress,
  f_owner_defaulted : Int,
) -> Int {
  put_owner_defaulted_0997bb7ffabf_ffi(this_, f_owner_defaulted)
}

///|
pub fn put_owner_defaulted_0997bb7ffabf(
  this_ : @win32_core.RawAddress,
  f_owner_defaulted : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_owner_defaulted_0997bb7ffabf_raw(this_, f_owner_defaulted)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_revision_018b8e9b72af_ffi(
  this_ : @win32_core.RawAddress,
  ln_revision : Int,
) -> Int = "moonbit_win32_6a7de071e63a9c805765a29f"

///|
pub fn put_revision_018b8e9b72af_raw(
  this_ : @win32_core.RawAddress,
  ln_revision : Int,
) -> Int {
  put_revision_018b8e9b72af_ffi(this_, ln_revision)
}

///|
pub fn put_revision_018b8e9b72af(
  this_ : @win32_core.RawAddress,
  ln_revision : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_revision_018b8e9b72af_raw(this_, ln_revision)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sacl_defaulted_df278be71c59_ffi(
  this_ : @win32_core.RawAddress,
  f_sacl_defaulted : Int,
) -> Int = "moonbit_win32_d483827c783a35eae5f0cc78"

///|
pub fn put_sacl_defaulted_df278be71c59_raw(
  this_ : @win32_core.RawAddress,
  f_sacl_defaulted : Int,
) -> Int {
  put_sacl_defaulted_df278be71c59_ffi(this_, f_sacl_defaulted)
}

///|
pub fn put_sacl_defaulted_df278be71c59(
  this_ : @win32_core.RawAddress,
  f_sacl_defaulted : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sacl_defaulted_df278be71c59_raw(this_, f_sacl_defaulted)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_system_acl)
extern "C" fn put_system_acl_14b2fbeb3fd5_ffi(
  this_ : @win32_core.RawAddress,
  p_system_acl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69a6969afd87d87f65129c07"

///|
pub fn put_system_acl_14b2fbeb3fd5_raw(
  this_ : @win32_core.RawAddress,
  p_system_acl : @win32_core.RawAddress,
) -> Int {
  put_system_acl_14b2fbeb3fd5_ffi(this_, p_system_acl)
}

///|
pub fn put_system_acl_14b2fbeb3fd5(
  this_ : @win32_core.RawAddress,
  p_system_acl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_acl_14b2fbeb3fd5_raw(this_, p_system_acl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_sd, p_result)
extern "C" fn convert_security_descriptor_a35e7788edba_ffi(
  this_ : @win32_core.RawAddress,
  var_sd : Bytes,
  l_data_format : Int,
  l_out_format : Int,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce9f7fd90e60b5ffe7bfa801"

///|
pub fn convert_security_descriptor_a35e7788edba_raw(
  this_ : @win32_core.RawAddress,
  var_sd : Bytes,
  l_data_format : Int,
  l_out_format : Int,
  p_result : @win32_core.RawAddress,
) -> Int {
  convert_security_descriptor_a35e7788edba_ffi(
    this_, var_sd, l_data_format, l_out_format, p_result,
  )
}

///|
pub fn convert_security_descriptor_a35e7788edba(
  this_ : @win32_core.RawAddress,
  var_sd : Bytes,
  l_data_format : Int,
  l_out_format : Int,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_security_descriptor_a35e7788edba_raw(
    this_, var_sd, l_data_format, l_out_format, p_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_path, p_variant)
extern "C" fn get_security_descriptor_1517cbcc63b6_ffi(
  this_ : @win32_core.RawAddress,
  var_path : Bytes,
  l_path_format : Int,
  l_format : Int,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00ed8bac2828cba663d4d2c1"

///|
pub fn get_security_descriptor_1517cbcc63b6_raw(
  this_ : @win32_core.RawAddress,
  var_path : Bytes,
  l_path_format : Int,
  l_format : Int,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_security_descriptor_1517cbcc63b6_ffi(
    this_, var_path, l_path_format, l_format, p_variant,
  )
}

///|
pub fn get_security_descriptor_1517cbcc63b6(
  this_ : @win32_core.RawAddress,
  var_path : Bytes,
  l_path_format : Int,
  l_format : Int,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_descriptor_1517cbcc63b6_raw(
    this_, var_path, l_path_format, l_format, p_variant,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_path, var_data)
extern "C" fn set_security_descriptor_0bd0a2c7a648_ffi(
  this_ : @win32_core.RawAddress,
  var_path : Bytes,
  l_path_format : Int,
  var_data : Bytes,
  l_data_format : Int,
) -> Int = "moonbit_win32_ef5068d76aa29b0aef48509e"

///|
pub fn set_security_descriptor_0bd0a2c7a648_raw(
  this_ : @win32_core.RawAddress,
  var_path : Bytes,
  l_path_format : Int,
  var_data : Bytes,
  l_data_format : Int,
) -> Int {
  set_security_descriptor_0bd0a2c7a648_ffi(
    this_, var_path, l_path_format, var_data, l_data_format,
  )
}

///|
pub fn set_security_descriptor_0bd0a2c7a648(
  this_ : @win32_core.RawAddress,
  var_path : Bytes,
  l_path_format : Int,
  var_data : Bytes,
  l_data_format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_security_descriptor_0bd0a2c7a648_raw(
    this_, var_path, l_path_format, var_data, l_data_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_security_mask_c575e0a9be7c_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a70aec7d7d676623cea5a10"

///|
pub fn get_security_mask_c575e0a9be7c_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_security_mask_c575e0a9be7c_ffi(this_, retval)
}

///|
pub fn get_security_mask_c575e0a9be7c(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_mask_c575e0a9be7c_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_security_mask_712c79ef6cec_ffi(
  this_ : @win32_core.RawAddress,
  ln_security_mask : Int,
) -> Int = "moonbit_win32_2fc91d39bfb9e1ef5c2a917f"

///|
pub fn put_security_mask_712c79ef6cec_raw(
  this_ : @win32_core.RawAddress,
  ln_security_mask : Int,
) -> Int {
  put_security_mask_712c79ef6cec_ffi(this_, ln_security_mask)
}

///|
pub fn put_security_mask_712c79ef6cec(
  this_ : @win32_core.RawAddress,
  ln_security_mask : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_security_mask_712c79ef6cec_raw(this_, ln_security_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_dependencies_58967aecf23c_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d2b27e34c33d22fbcd57269"

///|
pub fn get_dependencies_58967aecf23c_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_dependencies_58967aecf23c_ffi(this_, retval)
}

///|
pub fn get_dependencies_58967aecf23c(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dependencies_58967aecf23c_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_display_name_d19200a4db74_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9e5d56310eff3420b852ff6"

///|
pub fn get_display_name_d19200a4db74_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_display_name_d19200a4db74_ffi(this_, retval)
}

///|
pub fn get_display_name_d19200a4db74(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_d19200a4db74_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_error_control_961dad5e99d0_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57f0b70a7c64f262b9e77215"

///|
pub fn get_error_control_961dad5e99d0_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_error_control_961dad5e99d0_ffi(this_, retval)
}

///|
pub fn get_error_control_961dad5e99d0(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_control_961dad5e99d0_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_host_computer_5cd734223182_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62a1dd5841b4ee6ff7019b7f"

///|
pub fn get_host_computer_5cd734223182_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_host_computer_5cd734223182_ffi(this_, retval)
}

///|
pub fn get_host_computer_5cd734223182(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_host_computer_5cd734223182_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_load_order_group_d366b83bfe06_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99e45acb0e2b0403366d9087"

///|
pub fn get_load_order_group_d366b83bfe06_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_load_order_group_d366b83bfe06_ffi(this_, retval)
}

///|
pub fn get_load_order_group_d366b83bfe06(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_load_order_group_d366b83bfe06_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_path_8825c3227dd9_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae32e9e3762942c538477065"

///|
pub fn get_path_8825c3227dd9_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_path_8825c3227dd9_ffi(this_, retval)
}

///|
pub fn get_path_8825c3227dd9(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_8825c3227dd9_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_service_account_name_046d6bde9472_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14e64cd50ebf943efc6f7299"

///|
pub fn get_service_account_name_046d6bde9472_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_service_account_name_046d6bde9472_ffi(this_, retval)
}

///|
pub fn get_service_account_name_046d6bde9472(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_account_name_046d6bde9472_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_service_account_path_536467530013_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6301130493ca9a765344482e"

///|
pub fn get_service_account_path_536467530013_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_service_account_path_536467530013_ffi(this_, retval)
}

///|
pub fn get_service_account_path_536467530013(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_account_path_536467530013_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_service_type_c4c59dfc027a_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_640e426b24785c11992ff761"

///|
pub fn get_service_type_c4c59dfc027a_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_service_type_c4c59dfc027a_ffi(this_, retval)
}

///|
pub fn get_service_type_c4c59dfc027a(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_type_c4c59dfc027a_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_start_type_4d0c3b066557_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_227cddceb3941cfc64fc6c69"

///|
pub fn get_start_type_4d0c3b066557_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_start_type_4d0c3b066557_ffi(this_, retval)
}

///|
pub fn get_start_type_4d0c3b066557(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_type_4d0c3b066557_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_startup_parameters_a9c42f3f271e_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25830def70542a07f9a068b8"

///|
pub fn get_startup_parameters_a9c42f3f271e_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_startup_parameters_a9c42f3f271e_ffi(this_, retval)
}

///|
pub fn get_startup_parameters_a9c42f3f271e(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_startup_parameters_a9c42f3f271e_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_version_189199ea7ce6_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84b6c1220393ce0cc7e6545e"

///|
pub fn get_version_189199ea7ce6_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_version_189199ea7ce6_ffi(this_, retval)
}

///|
pub fn get_version_189199ea7ce6(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_189199ea7ce6_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_dependencies)
extern "C" fn put_dependencies_062b3fdd565c_ffi(
  this_ : @win32_core.RawAddress,
  v_dependencies : Bytes,
) -> Int = "moonbit_win32_fbc2f2f30a661af5a5d01944"

///|
pub fn put_dependencies_062b3fdd565c_raw(
  this_ : @win32_core.RawAddress,
  v_dependencies : Bytes,
) -> Int {
  put_dependencies_062b3fdd565c_ffi(this_, v_dependencies)
}

///|
pub fn put_dependencies_062b3fdd565c(
  this_ : @win32_core.RawAddress,
  v_dependencies : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dependencies_062b3fdd565c_raw(this_, v_dependencies)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_display_name)
extern "C" fn put_display_name_412681c43a80_ffi(
  this_ : @win32_core.RawAddress,
  bstr_display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa9b40a1a880f2b02c51a178"

///|
pub fn put_display_name_412681c43a80_raw(
  this_ : @win32_core.RawAddress,
  bstr_display_name : @win32_core.RawAddress,
) -> Int {
  put_display_name_412681c43a80_ffi(this_, bstr_display_name)
}

///|
pub fn put_display_name_412681c43a80(
  this_ : @win32_core.RawAddress,
  bstr_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_412681c43a80_raw(this_, bstr_display_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_error_control_b809ed47ccc9_ffi(
  this_ : @win32_core.RawAddress,
  ln_error_control : Int,
) -> Int = "moonbit_win32_248e7ad8b288de7fac8d2a8e"

///|
pub fn put_error_control_b809ed47ccc9_raw(
  this_ : @win32_core.RawAddress,
  ln_error_control : Int,
) -> Int {
  put_error_control_b809ed47ccc9_ffi(this_, ln_error_control)
}

///|
pub fn put_error_control_b809ed47ccc9(
  this_ : @win32_core.RawAddress,
  ln_error_control : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_control_b809ed47ccc9_raw(this_, ln_error_control)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_host_computer)
extern "C" fn put_host_computer_0b0ad1e9d9bc_ffi(
  this_ : @win32_core.RawAddress,
  bstr_host_computer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c30be4b0c9243e746c30a49"

///|
pub fn put_host_computer_0b0ad1e9d9bc_raw(
  this_ : @win32_core.RawAddress,
  bstr_host_computer : @win32_core.RawAddress,
) -> Int {
  put_host_computer_0b0ad1e9d9bc_ffi(this_, bstr_host_computer)
}

///|
pub fn put_host_computer_0b0ad1e9d9bc(
  this_ : @win32_core.RawAddress,
  bstr_host_computer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_host_computer_0b0ad1e9d9bc_raw(this_, bstr_host_computer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_load_order_group)
extern "C" fn put_load_order_group_852f5c74b107_ffi(
  this_ : @win32_core.RawAddress,
  bstr_load_order_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d910c4a26d34c123ee85e1f5"

///|
pub fn put_load_order_group_852f5c74b107_raw(
  this_ : @win32_core.RawAddress,
  bstr_load_order_group : @win32_core.RawAddress,
) -> Int {
  put_load_order_group_852f5c74b107_ffi(this_, bstr_load_order_group)
}

///|
pub fn put_load_order_group_852f5c74b107(
  this_ : @win32_core.RawAddress,
  bstr_load_order_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_load_order_group_852f5c74b107_raw(
    this_, bstr_load_order_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_path)
extern "C" fn put_path_997430fad93b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d207e9796ac60bb6ad35e8e2"

///|
pub fn put_path_997430fad93b_raw(
  this_ : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
) -> Int {
  put_path_997430fad93b_ffi(this_, bstr_path)
}

///|
pub fn put_path_997430fad93b(
  this_ : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_997430fad93b_raw(this_, bstr_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_service_account_name)
extern "C" fn put_service_account_name_76403701d0ea_ffi(
  this_ : @win32_core.RawAddress,
  bstr_service_account_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30f24c470b50d5543a8fcd00"

///|
pub fn put_service_account_name_76403701d0ea_raw(
  this_ : @win32_core.RawAddress,
  bstr_service_account_name : @win32_core.RawAddress,
) -> Int {
  put_service_account_name_76403701d0ea_ffi(this_, bstr_service_account_name)
}

///|
pub fn put_service_account_name_76403701d0ea(
  this_ : @win32_core.RawAddress,
  bstr_service_account_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_service_account_name_76403701d0ea_raw(
    this_, bstr_service_account_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_service_account_path)
extern "C" fn put_service_account_path_6996f1d86221_ffi(
  this_ : @win32_core.RawAddress,
  bstr_service_account_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef795db29aa93dd6d8ad8691"

///|
pub fn put_service_account_path_6996f1d86221_raw(
  this_ : @win32_core.RawAddress,
  bstr_service_account_path : @win32_core.RawAddress,
) -> Int {
  put_service_account_path_6996f1d86221_ffi(this_, bstr_service_account_path)
}

///|
pub fn put_service_account_path_6996f1d86221(
  this_ : @win32_core.RawAddress,
  bstr_service_account_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_service_account_path_6996f1d86221_raw(
    this_, bstr_service_account_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_service_type_89a3a26d824c_ffi(
  this_ : @win32_core.RawAddress,
  ln_service_type : Int,
) -> Int = "moonbit_win32_76c0d6284f24861cdb9117e0"

///|
pub fn put_service_type_89a3a26d824c_raw(
  this_ : @win32_core.RawAddress,
  ln_service_type : Int,
) -> Int {
  put_service_type_89a3a26d824c_ffi(this_, ln_service_type)
}

///|
pub fn put_service_type_89a3a26d824c(
  this_ : @win32_core.RawAddress,
  ln_service_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_service_type_89a3a26d824c_raw(this_, ln_service_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_type_9376341ad4f3_ffi(
  this_ : @win32_core.RawAddress,
  ln_start_type : Int,
) -> Int = "moonbit_win32_21319947941eebe7532aa8e5"

///|
pub fn put_start_type_9376341ad4f3_raw(
  this_ : @win32_core.RawAddress,
  ln_start_type : Int,
) -> Int {
  put_start_type_9376341ad4f3_ffi(this_, ln_start_type)
}

///|
pub fn put_start_type_9376341ad4f3(
  this_ : @win32_core.RawAddress,
  ln_start_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_type_9376341ad4f3_raw(this_, ln_start_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_startup_parameters)
extern "C" fn put_startup_parameters_81bf2f2be104_ffi(
  this_ : @win32_core.RawAddress,
  bstr_startup_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71da74c3d58dd37290328586"

///|
pub fn put_startup_parameters_81bf2f2be104_raw(
  this_ : @win32_core.RawAddress,
  bstr_startup_parameters : @win32_core.RawAddress,
) -> Int {
  put_startup_parameters_81bf2f2be104_ffi(this_, bstr_startup_parameters)
}

///|
pub fn put_startup_parameters_81bf2f2be104(
  this_ : @win32_core.RawAddress,
  bstr_startup_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_startup_parameters_81bf2f2be104_raw(
    this_, bstr_startup_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_version)
extern "C" fn put_version_3cf9b009d2ac_ffi(
  this_ : @win32_core.RawAddress,
  bstr_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48eb274bb5863b79af9ba711"

///|
pub fn put_version_3cf9b009d2ac_raw(
  this_ : @win32_core.RawAddress,
  bstr_version : @win32_core.RawAddress,
) -> Int {
  put_version_3cf9b009d2ac_ffi(this_, bstr_version)
}

///|
pub fn put_version_3cf9b009d2ac(
  this_ : @win32_core.RawAddress,
  bstr_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_version_3cf9b009d2ac_raw(this_, bstr_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn continue__4c97c0228259_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_54e44ca4279c18706ae8944b"

///|
pub fn continue__4c97c0228259_raw(this_ : @win32_core.RawAddress) -> Int {
  continue__4c97c0228259_ffi(this_)
}

///|
pub fn continue__4c97c0228259(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = continue__4c97c0228259_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_0eb290dc4557_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3126c7c17ea37f19339dcb0e"

///|
pub fn pause_0eb290dc4557_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_0eb290dc4557_ffi(this_)
}

///|
pub fn pause_0eb290dc4557(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_0eb290dc4557_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_new_password)
extern "C" fn set_password_62540c9ce753_ffi(
  this_ : @win32_core.RawAddress,
  bstr_new_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f03ee8700b054980a6f681a"

///|
pub fn set_password_62540c9ce753_raw(
  this_ : @win32_core.RawAddress,
  bstr_new_password : @win32_core.RawAddress,
) -> Int {
  set_password_62540c9ce753_ffi(this_, bstr_new_password)
}

///|
pub fn set_password_62540c9ce753(
  this_ : @win32_core.RawAddress,
  bstr_new_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_password_62540c9ce753_raw(this_, bstr_new_password)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_59cef7a883fc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1b3a5a1d93f0b02ad25c0c5f"

///|
pub fn start_59cef7a883fc_raw(this_ : @win32_core.RawAddress) -> Int {
  start_59cef7a883fc_ffi(this_)
}

///|
pub fn start_59cef7a883fc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_59cef7a883fc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_584f951537d2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c30e4dbe59de348bf02511ff"

///|
pub fn stop_584f951537d2_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_584f951537d2_ffi(this_)
}

///|
pub fn stop_584f951537d2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_584f951537d2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_status_91efde7f4d17_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7218112c020f63985bd9afa5"

///|
pub fn get_status_91efde7f4d17_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_status_91efde7f4d17_ffi(this_, retval)
}

///|
pub fn get_status_91efde7f4d17(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_91efde7f4d17_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_computer_7f252e86fc80_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c04beee1f7b4888cf2bd31aa"

///|
pub fn get_computer_7f252e86fc80_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_computer_7f252e86fc80_ffi(this_, retval)
}

///|
pub fn get_computer_7f252e86fc80(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_computer_7f252e86fc80_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_computer_path_38a2ab8aec56_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54d28d860e9a535a7d1a9342"

///|
pub fn get_computer_path_38a2ab8aec56_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_computer_path_38a2ab8aec56_ffi(this_, retval)
}

///|
pub fn get_computer_path_38a2ab8aec56(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_computer_path_38a2ab8aec56_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_connect_time_6b38b07c4eb1_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f7b0f1c6875f493c64048e0"

///|
pub fn get_connect_time_6b38b07c4eb1_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_connect_time_6b38b07c4eb1_ffi(this_, retval)
}

///|
pub fn get_connect_time_6b38b07c4eb1(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connect_time_6b38b07c4eb1_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_idle_time_c457534832cb_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa5ac71d0a858ff3b7a65acc"

///|
pub fn get_idle_time_c457534832cb_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_idle_time_c457534832cb_ffi(this_, retval)
}

///|
pub fn get_idle_time_c457534832cb(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_idle_time_c457534832cb_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_user_3f2e04f89bfc_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14b32e75188e4cc807a1c389"

///|
pub fn get_user_3f2e04f89bfc_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_user_3f2e04f89bfc_ffi(this_, retval)
}

///|
pub fn get_user_3f2e04f89bfc(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_3f2e04f89bfc_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_user_path_6080e92a9e7c_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdb1355687c352f2d1dd58e1"

///|
pub fn get_user_path_6080e92a9e7c_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_user_path_6080e92a9e7c_ffi(this_, retval)
}

///|
pub fn get_user_path_6080e92a9e7c(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_path_6080e92a9e7c_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_ole_auto_data_type_e39fade518eb_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f696fe1529bc16d043172be3"

///|
pub fn get_ole_auto_data_type_e39fade518eb_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_ole_auto_data_type_e39fade518eb_ffi(this_, retval)
}

///|
pub fn get_ole_auto_data_type_e39fade518eb(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ole_auto_data_type_e39fade518eb_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ole_auto_data_type_b6afe36d31bf_ffi(
  this_ : @win32_core.RawAddress,
  ln_ole_auto_data_type : Int,
) -> Int = "moonbit_win32_da8a3fee501dc192e8bca4aa"

///|
pub fn put_ole_auto_data_type_b6afe36d31bf_raw(
  this_ : @win32_core.RawAddress,
  ln_ole_auto_data_type : Int,
) -> Int {
  put_ole_auto_data_type_b6afe36d31bf_ffi(this_, ln_ole_auto_data_type)
}

///|
pub fn put_ole_auto_data_type_b6afe36d31bf(
  this_ : @win32_core.RawAddress,
  ln_ole_auto_data_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ole_auto_data_type_b6afe36d31bf_raw(
    this_, ln_ole_auto_data_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_event_id_280f03c60af6_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2dac39d6078a21a60c5fa588"

///|
pub fn get_event_id_280f03c60af6_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_event_id_280f03c60af6_ffi(this_, retval)
}

///|
pub fn get_event_id_280f03c60af6(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_id_280f03c60af6_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_whole_seconds_d1b5e44e3f6c_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bee41287241a92daf8be88e4"

///|
pub fn get_whole_seconds_d1b5e44e3f6c_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_whole_seconds_d1b5e44e3f6c_ffi(this_, retval)
}

///|
pub fn get_whole_seconds_d1b5e44e3f6c(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_whole_seconds_d1b5e44e3f6c_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_event_id_ae5081f3d820_ffi(
  this_ : @win32_core.RawAddress,
  ln_event_id : Int,
) -> Int = "moonbit_win32_757aeb1201da2f3e360cc740"

///|
pub fn put_event_id_ae5081f3d820_raw(
  this_ : @win32_core.RawAddress,
  ln_event_id : Int,
) -> Int {
  put_event_id_ae5081f3d820_ffi(this_, ln_event_id)
}

///|
pub fn put_event_id_ae5081f3d820(
  this_ : @win32_core.RawAddress,
  ln_event_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_event_id_ae5081f3d820_raw(this_, ln_event_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_whole_seconds_7bbbc39e00ef_ffi(
  this_ : @win32_core.RawAddress,
  ln_whole_seconds : Int,
) -> Int = "moonbit_win32_d0e1b8482c9136ce0634e32c"

///|
pub fn put_whole_seconds_7bbbc39e00ef_raw(
  this_ : @win32_core.RawAddress,
  ln_whole_seconds : Int,
) -> Int {
  put_whole_seconds_7bbbc39e00ef_ffi(this_, ln_whole_seconds)
}

///|
pub fn put_whole_seconds_7bbbc39e00ef(
  this_ : @win32_core.RawAddress,
  ln_whole_seconds : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_whole_seconds_7bbbc39e00ef_raw(this_, ln_whole_seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_interval_48fd5ab056da_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f8767477ac5940f511ea76e"

///|
pub fn get_interval_48fd5ab056da_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_interval_48fd5ab056da_ffi(this_, retval)
}

///|
pub fn get_interval_48fd5ab056da(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interval_48fd5ab056da_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
