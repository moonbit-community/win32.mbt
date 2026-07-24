///|
#borrow(this_)
extern "C" fn clear_30932c3bcdbc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_92411c19d41e380d9d54d74c"

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
) -> Int = "moonbit_win32_12991fbe1e2edfadedb7bdee"

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
) -> Int = "moonbit_win32_1ff94673c134d5c3355c501a"

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
) -> Int = "moonbit_win32_c9f6b965a67aa05890992a6d"

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
) -> Int = "moonbit_win32_f0dce5c03a8e8b926a65f9b6"

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
) -> Int = "moonbit_win32_189bda711f28df6040ff6da0"

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
) -> Int = "moonbit_win32_dcb774ffa755f9d0d1b3d01b"

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
) -> Int = "moonbit_win32_39059e060941b8aca95928ea"

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
) -> Int = "moonbit_win32_7aa27ca9f1ebffc87645ed90"

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
) -> Int = "moonbit_win32_0f1fb1177fef16946583c570"

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
) -> Int = "moonbit_win32_088f36afa33dc6c92d237f5c"

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
) -> Int = "moonbit_win32_2eda9a2599069be7fba81513"

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
) -> Int = "moonbit_win32_cffedb47d4bfa4c316cac3a9"

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
) -> Int = "moonbit_win32_8c61ce9b81d465cd78968394"

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
extern "C" fn reset_2e4695b2c331_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b7062f5c75bf4dc0d58b5c19"

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
) -> Int = "moonbit_win32_3ca64675bfa5364a94ef4c43"

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
) -> Int = "moonbit_win32_d477d6b01d72fb666614eaf3"

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
) -> Int = "moonbit_win32_0a40deea63085ff74fcea82a"

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
extern "C" fn clear_0192fe3a64b0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f5d53d80df281822ec684488"

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
) -> Int = "moonbit_win32_de38b7e35fdae6fc6d05bd65"

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
) -> Int = "moonbit_win32_43d75208252c54619706a55a"

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
) -> Int = "moonbit_win32_6c455d7e477692ec9659e354"

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
) -> Int = "moonbit_win32_02d40aa7e839d10872b1df3b"

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
) -> Int = "moonbit_win32_222d32de04ac5dc15c356d28"

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
) -> Int = "moonbit_win32_6a3e791f1d7ef60d62bc46a1"

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
) -> Int = "moonbit_win32_cabd314315fb550f295f8929"

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
) -> Int = "moonbit_win32_7c52fc90b629b4ffbb2085ea"

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
) -> Int = "moonbit_win32_57e6bf8581d50c8869d29341"

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
) -> Int = "moonbit_win32_44919826ddd863f8a15d9e09"

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
) -> Int = "moonbit_win32_ae4fe740a0398fd6dea13c42"

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
) -> Int = "moonbit_win32_f89bb1147335cdaefb5d08fc"

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
) -> Int = "moonbit_win32_db30e08995adaf839c065938"

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
) -> Int = "moonbit_win32_57944b484f6b4d44c5355adc"

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
) -> Int = "moonbit_win32_e6f5c427151ba16b16446c42"

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
) -> Int = "moonbit_win32_68763e1448f88286c5beb7a0"

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
) -> Int = "moonbit_win32_0b5464b90ad525cf79e44065"

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
) -> Int = "moonbit_win32_a78eef7ac5150bf126be3140"

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
) -> Int = "moonbit_win32_62a74d2ba58e66a390c858c4"

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
) -> Int = "moonbit_win32_40fa012291a196fc51668e71"

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
) -> Int = "moonbit_win32_d46f5b2737c058899e960823"

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
) -> Int = "moonbit_win32_921a0b3f98a50260c51a368a"

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
) -> Int = "moonbit_win32_eef0ed9f9326213385f9cbad"

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
) -> Int = "moonbit_win32_bd99ab3399821da07c8713e9"

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
) -> Int = "moonbit_win32_948559c0107b92cafa3f803b"

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
) -> Int = "moonbit_win32_871e703861d843b379d88756"

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
) -> Int = "moonbit_win32_3c1eceedda5d2a87f06d251b"

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
) -> Int = "moonbit_win32_144e35b4ab152d82caec327f"

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
) -> Int = "moonbit_win32_e8ff84172f92b9582aa256f2"

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
) -> Int = "moonbit_win32_9618c892a67aded022805108"

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
) -> Int = "moonbit_win32_b2064b3aa228e69234b21f81"

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
) -> Int = "moonbit_win32_8808ccc9ce1a34c9a20baa2f"

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
) -> Int = "moonbit_win32_b02bfb5d046f5632da0ebfed"

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
) -> Int = "moonbit_win32_b6d02b7db2ea2c2bc37047a8"

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
) -> Int = "moonbit_win32_55918afafda8a6ab6db4664e"

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
) -> Int = "moonbit_win32_09c9bd49cade07d9ee5003f0"

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
) -> Int = "moonbit_win32_95ce379eece20aaf274658f1"

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
) -> Int = "moonbit_win32_bb054b9830e5a0bc5591083b"

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
) -> Int = "moonbit_win32_f5bfda3409d9958cd1f5d565"

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
) -> Int = "moonbit_win32_54ccbd5dc8d907cdbd034d75"

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
) -> Int = "moonbit_win32_a6e91b86dd8ce08d33cebced"

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
) -> Int = "moonbit_win32_83c912f5437191ab9953046f"

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
) -> Int = "moonbit_win32_c66c6c62611d9924110d7e68"

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
) -> Int = "moonbit_win32_98d800619fec0c3c7f3fda07"

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
) -> Int = "moonbit_win32_bc732d01276223885389b061"

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
) -> Int = "moonbit_win32_953bada0cf2b416aa31a77e7"

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
) -> Int = "moonbit_win32_1a0b38bdcbe3ee2c86ce5743"

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
) -> Int = "moonbit_win32_e78fa04c8731bb32ad99a25f"

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
) -> Int = "moonbit_win32_94842f63744d0d24c2cb7389"

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
) -> Int = "moonbit_win32_7133a8ea37ef4c27c3f5d137"

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
) -> Int = "moonbit_win32_7a8ae291fbea66f16fb7718f"

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
) -> Int = "moonbit_win32_7ecc33f0fa865cf32bc6c880"

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
) -> Int = "moonbit_win32_524716a31b8389af00fc113f"

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
) -> Int = "moonbit_win32_d59c6872a90ad7340f01d602"

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
) -> Int = "moonbit_win32_edc7f0b785e3773accaa7de2"

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
) -> Int = "moonbit_win32_c0071d7ddd8851a5ef4c95b6"

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
) -> Int = "moonbit_win32_341cd42b0c529571c202ba5b"

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
) -> Int = "moonbit_win32_5616b2732061937a0956379d"

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
) -> Int = "moonbit_win32_fbe3defb4a5511e38b87d196"

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
) -> Int = "moonbit_win32_cd8ae1838a65ac0539774db9"

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
) -> Int = "moonbit_win32_0d1024fd645d0891c453c27d"

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
) -> Int = "moonbit_win32_87ec1788f969c427ec94736d"

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
) -> Int = "moonbit_win32_434f720f8f51763939d82526"

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
) -> Int = "moonbit_win32_2ca990710762f966212eb006"

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
) -> Int = "moonbit_win32_0ace269e0c10d30bd461e0ee"

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
) -> Int = "moonbit_win32_ce2e20386ae1681d2508825c"

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
) -> Int = "moonbit_win32_f2371cc9f68dc29519d18072"

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
) -> Int = "moonbit_win32_602b5fe9aa0f01fe44fe0ac3"

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
) -> Int = "moonbit_win32_4a2f7792960d5e0a7a5d0aad"

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
) -> Int = "moonbit_win32_58bb526361e2bf1aeecf5326"

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
) -> Int = "moonbit_win32_2fa71954306ad510e91ddb6f"

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
) -> Int = "moonbit_win32_4010bc114d6cedcd1205e077"

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
) -> Int = "moonbit_win32_a654f58aa3d5202104ec4bf4"

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
) -> Int = "moonbit_win32_ab713717e0f0cd59b6981640"

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
) -> Int = "moonbit_win32_85a29611b6b98a8f9971ffbc"

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
) -> Int = "moonbit_win32_4f19e486cce6ebf5ba0b3539"

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
) -> Int = "moonbit_win32_fd49c7299420bd66de2d995e"

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
) -> Int = "moonbit_win32_21da24f92026b687704a87ab"

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
) -> Int = "moonbit_win32_564902d7f636607cda73d8be"

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
) -> Int = "moonbit_win32_c517f5cdded70c0f178edd1e"

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
) -> Int = "moonbit_win32_1bbde6844eed9b7f1418a10c"

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
) -> Int = "moonbit_win32_3c7203fb0257c99ce345fe76"

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
) -> Int = "moonbit_win32_643741b48edf16a3ba2858be"

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
) -> Int = "moonbit_win32_32301efa1e38fb70e6f0f342"

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
) -> Int = "moonbit_win32_6f299d40acc5e3fc3642954b"

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
) -> Int = "moonbit_win32_2b7f5c453c20e099bf25cdc6"

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
) -> Int = "moonbit_win32_323215ca274099b454f9a4e2"

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
) -> Int = "moonbit_win32_7f070baf61cf768de7f6d3d2"

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
) -> Int = "moonbit_win32_7b94272ed04003a7d76c236c"

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
) -> Int = "moonbit_win32_39670b4fda197ff23e76f7df"

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
extern "C" fn continue__4c97c0228259_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8ff41fa6ffeaeb061217c197"

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
extern "C" fn pause_0eb290dc4557_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6e68127e44d407ec630626ad"

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
) -> Int = "moonbit_win32_2fd4e0a05da2e8077113ded8"

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
extern "C" fn start_59cef7a883fc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8e9049841b49245b8534f04b"

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
extern "C" fn stop_584f951537d2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9c86b77a8a70056c887d8dc1"

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
) -> Int = "moonbit_win32_8df8a3ca05356bc29896603a"

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
) -> Int = "moonbit_win32_d7b91fa0bfbcdcc20dbcfe18"

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
) -> Int = "moonbit_win32_2dc61393873e5f5ba174b1f5"

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
) -> Int = "moonbit_win32_f663760fdc875c200e5e11cf"

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
) -> Int = "moonbit_win32_2adfbb9f9a8c69a9538d936c"

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
) -> Int = "moonbit_win32_4c352bfbb0caf7cad8a10e9f"

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
) -> Int = "moonbit_win32_60a45a61fc3a646405ab7245"

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
) -> Int = "moonbit_win32_57d9a280dd375a82002c412e"

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
) -> Int = "moonbit_win32_4f5573145f67621d0e246b7c"

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
) -> Int = "moonbit_win32_8b46e0aed5ac4e3650cbadfd"

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
) -> Int = "moonbit_win32_a8756dcb104e76f0485d54bd"

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
) -> Int = "moonbit_win32_0eb3e6dca3f198254a604970"

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
) -> Int = "moonbit_win32_89705fa0760f97cb05653077"

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
) -> Int = "moonbit_win32_97705d7e8ee7a6416dac9854"

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
