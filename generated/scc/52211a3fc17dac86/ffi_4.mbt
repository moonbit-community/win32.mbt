///|
#borrow(this_)
extern "C" fn clear_30932c3bcdbc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4daa77445d50bf8d975f2bc7"

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
) -> Int = "moonbit_win32_334ac534939d858012878700"

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
) -> Int = "moonbit_win32_7a1bbac202429c9b1aec78d6"

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
) -> Int = "moonbit_win32_24780b110598fb147487d462"

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
) -> Int = "moonbit_win32_805351330a1a13de2bcf64c1"

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
) -> Int = "moonbit_win32_db4de0d63f3118764c65ef44"

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
) -> Int = "moonbit_win32_cc2e542762442b5c7690e321"

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
) -> Int = "moonbit_win32_5a78157df6b6b98df91b4f6e"

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
) -> Int = "moonbit_win32_a3f783d06be3331350b06ad9"

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
) -> Int = "moonbit_win32_924ae35f0add86fd361da94e"

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
) -> Int = "moonbit_win32_3fb6f12284cc11aa2610e4be"

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
) -> Int = "moonbit_win32_e2e6c6bf61712d3d3108eeb5"

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
) -> Int = "moonbit_win32_f2d901c7d1a7b9629469cfff"

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
) -> Int = "moonbit_win32_39a6039003df64d285495f63"

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
extern "C" fn reset_2e4695b2c331_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_48b44ba2ba892b865a694cb0"

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
) -> Int = "moonbit_win32_cb2a18a6629f2cfee9033e78"

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
) -> Int = "moonbit_win32_c6efcad94d49074886e087e1"

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
) -> Int = "moonbit_win32_e6bb05c395b2988cc21c1b1b"

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
extern "C" fn clear_0192fe3a64b0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5c8898b5012df8ce6311e033"

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
) -> Int = "moonbit_win32_26143dba8523b54ada8495be"

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
) -> Int = "moonbit_win32_47581f69b894728d850ce773"

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
) -> Int = "moonbit_win32_fdc14ed1ae043ad2afe902f3"

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
) -> Int = "moonbit_win32_b59f652281e73317b06172fe"

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
) -> Int = "moonbit_win32_d022f471948decc16579912c"

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
) -> Int = "moonbit_win32_9a00b56804bd78316c8daca9"

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
) -> Int = "moonbit_win32_719beb74054800f985395ec0"

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
) -> Int = "moonbit_win32_49fa92485e86aad3fda1a219"

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
) -> Int = "moonbit_win32_d5164163a811b423bd9878da"

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
) -> Int = "moonbit_win32_356217b5edfd92f0d83c670e"

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
) -> Int = "moonbit_win32_c147e89e550b3d43abbb8134"

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
) -> Int = "moonbit_win32_2ee77c51dde515aa18453496"

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
) -> Int = "moonbit_win32_47b3f82ffd26a89d69170e10"

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
) -> Int = "moonbit_win32_cac52ade24bde6483b6745d0"

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
) -> Int = "moonbit_win32_54db70e7983ac72df41ea473"

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
) -> Int = "moonbit_win32_c5187a7feab37ed63c783d60"

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
) -> Int = "moonbit_win32_0e0b233d9d59438fbfedc56b"

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
) -> Int = "moonbit_win32_673d83bce24564a38938f8d2"

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
) -> Int = "moonbit_win32_75cdd5aa7c60e5a10a29acd8"

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
) -> Int = "moonbit_win32_07dbf2e08f008c9d3842480b"

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
) -> Int = "moonbit_win32_03ea9c2c2e21d357f302f0f4"

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
) -> Int = "moonbit_win32_5343c72fe79344b1a50e6a04"

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
) -> Int = "moonbit_win32_58f31d6cd02b61e1723368ed"

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
) -> Int = "moonbit_win32_43119195d0c94d20737a6aa9"

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
) -> Int = "moonbit_win32_58e82957c4a49e6ac57363d5"

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
) -> Int = "moonbit_win32_05f6821de2c498e1bc8db579"

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
) -> Int = "moonbit_win32_0b4c8430d67777f1f0892960"

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
) -> Int = "moonbit_win32_1016c9dac9a6011920de5897"

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
) -> Int = "moonbit_win32_2b9173deef89807f0e7759f4"

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
) -> Int = "moonbit_win32_805ec3b13c8d82a8b7046e4b"

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
) -> Int = "moonbit_win32_6626c64dcce3444c7ff309ba"

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
) -> Int = "moonbit_win32_4986e94ef76aa94d9d933665"

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
) -> Int = "moonbit_win32_76fbaf26a4e847731e11a56e"

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
) -> Int = "moonbit_win32_cd023f1b37b325985e383d8d"

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
) -> Int = "moonbit_win32_34c71b32377f9d06ee6c212e"

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
) -> Int = "moonbit_win32_effc8cc81dd795c1ff423dcd"

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
) -> Int = "moonbit_win32_1ff56da431eb40cd213dbb3d"

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
) -> Int = "moonbit_win32_0546c063661626d5714d4862"

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
) -> Int = "moonbit_win32_92ca20e264def601c991d9e0"

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
) -> Int = "moonbit_win32_a08b6356a08f1ff66bdc8de0"

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
) -> Int = "moonbit_win32_55c143c4e828a70e7d2b43c6"

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
) -> Int = "moonbit_win32_c385e52413c470e9b3c2bce1"

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
) -> Int = "moonbit_win32_98e06c04b4d1c8b53a8cb50f"

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
) -> Int = "moonbit_win32_c1683642935cb0a77df15981"

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
) -> Int = "moonbit_win32_64ec4195ad094c3129e9b0ba"

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
) -> Int = "moonbit_win32_b3fc377aebe95f57cda99e2b"

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
) -> Int = "moonbit_win32_514e1f955c788e0cb1e3ede7"

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
) -> Int = "moonbit_win32_7894a00811638ffa16b4ea2b"

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
) -> Int = "moonbit_win32_02a70fab0ce1afb1437dad55"

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
) -> Int = "moonbit_win32_4a7708011418e108415bebc5"

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
) -> Int = "moonbit_win32_a08079cd290b1a34e1b77ee8"

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
) -> Int = "moonbit_win32_be8bff8076e1c43c9f3821ec"

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
) -> Int = "moonbit_win32_e2076555dd0781fadd0d5701"

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
) -> Int = "moonbit_win32_42d0425b6cfc5df02d03097e"

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
) -> Int = "moonbit_win32_607a839ccd77ba7518b2a210"

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
) -> Int = "moonbit_win32_8153bcad59552ef8e0714d2f"

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
) -> Int = "moonbit_win32_252d882562cf3ca1411c7150"

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
) -> Int = "moonbit_win32_56b461bdc35a164f4d981e67"

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
) -> Int = "moonbit_win32_6facf8b0b0c85fda33739cca"

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
) -> Int = "moonbit_win32_9ec6a09efb9e750e833d69b8"

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
) -> Int = "moonbit_win32_62c7836b5167c5e3516a99f0"

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
) -> Int = "moonbit_win32_112cf22e18cf17941239f090"

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
) -> Int = "moonbit_win32_db60e26d9014545df8572052"

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
) -> Int = "moonbit_win32_722e95338eee2514329ab725"

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
) -> Int = "moonbit_win32_53081dda0acc4793adb5c6ff"

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
) -> Int = "moonbit_win32_e29fe9e8966e5bb2213e954c"

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
) -> Int = "moonbit_win32_41ab9e7ed946e640247f8946"

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
) -> Int = "moonbit_win32_c50a7cb2a7e8354dff6fdd4b"

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
) -> Int = "moonbit_win32_f20fa96d111bc3935a1f65f7"

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
) -> Int = "moonbit_win32_7d8f424febd10a940948104e"

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
) -> Int = "moonbit_win32_4d8cc1eade3562eacd221cc0"

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
) -> Int = "moonbit_win32_0833dbc68e455225c499a27d"

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
) -> Int = "moonbit_win32_e9fd0c6908ee305f5f8ba6b8"

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
) -> Int = "moonbit_win32_9e7d4ead9196e0ac18dd7400"

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
) -> Int = "moonbit_win32_3e1721e95cbe0ebfdc85750b"

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
) -> Int = "moonbit_win32_432f79b6874fe6c22b372ec0"

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
) -> Int = "moonbit_win32_252bf7c1299f6816cabc690a"

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
) -> Int = "moonbit_win32_3f9df6bed86542268b083ef6"

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
) -> Int = "moonbit_win32_edaf9a90e0979a0e77edbc17"

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
) -> Int = "moonbit_win32_b9c1c410adf55f47e72cb5e4"

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
) -> Int = "moonbit_win32_112cf9930da901169e5bde83"

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
) -> Int = "moonbit_win32_ea6c4310236ac7a98c84bea1"

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
) -> Int = "moonbit_win32_47d1a4612f1d7a56fae971ee"

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
) -> Int = "moonbit_win32_099f7ee38ce8b929a8e25caa"

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
) -> Int = "moonbit_win32_6e74d27b07d99207906cf828"

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
) -> Int = "moonbit_win32_7165ed6000ad60113c310c47"

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
) -> Int = "moonbit_win32_60bf51904e57e32fe19be440"

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
) -> Int = "moonbit_win32_e5031d5958fd26ec36b9f291"

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
) -> Int = "moonbit_win32_07d4a58d395a6d1e084e271a"

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
) -> Int = "moonbit_win32_18f677805f87748124ccf066"

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
extern "C" fn continue__4c97c0228259_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8ac9250eb301166170475b60"

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
extern "C" fn pause_0eb290dc4557_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d558b588074749596bc9bb3d"

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
) -> Int = "moonbit_win32_69579be4a1c2ceade7ef9009"

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
extern "C" fn start_59cef7a883fc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_562cd5bbc70c81ac4c98fad8"

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
extern "C" fn stop_584f951537d2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_362ef530b8be18ec7b7e69b2"

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
) -> Int = "moonbit_win32_17f5c8258363c0e2addabc72"

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
) -> Int = "moonbit_win32_846212de626184ba0129f8e1"

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
) -> Int = "moonbit_win32_c0d6dc4c22b68bd83c4b475b"

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
) -> Int = "moonbit_win32_be3936955aaff51fe3aa1ebe"

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
) -> Int = "moonbit_win32_ad5ef753f7fade72a221c464"

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
) -> Int = "moonbit_win32_e217cf2f3ef649053937786a"

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
) -> Int = "moonbit_win32_8cce31a3815d3c7e33e1f9d5"

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
) -> Int = "moonbit_win32_13d7d4c1ac9e0d6e3d9b2b62"

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
) -> Int = "moonbit_win32_51db0ab3177e6e4ab6032649"

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
) -> Int = "moonbit_win32_acb8a2d5558a435f21d6e470"

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
) -> Int = "moonbit_win32_61028942b885769ce9cfa7b6"

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
) -> Int = "moonbit_win32_f3ae2350496ad8d08cd8abdb"

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
) -> Int = "moonbit_win32_933618ece90d462020f40a19"

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
) -> Int = "moonbit_win32_ef6172650b3ae17f75ff9d8e"

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
