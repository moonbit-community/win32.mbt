///|
#borrow(this_, result_out)
extern "C" fn get_displays_ui_da6c5ce1eff5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_011dd4705f555a307db5e464"

///|
pub fn get_displays_ui_da6c5ce1eff5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_displays_ui_da6c5ce1eff5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_schema_version_ef2a1932772c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ed7b5a1e5bed0e27603816df"

///|
pub fn get_schema_version_ef2a1932772c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_schema_version_ef2a1932772c_ffi(this_, result_out)
}

///|
pub fn get_schema_version_ef2a1932772c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_schema_version_ef2a1932772c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uses_generative_ai_e3aaf0e0aae2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dac5197be95cd3439da90993"

///|
pub fn get_uses_generative_ai_e3aaf0e0aae2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_uses_generative_ai_e3aaf0e0aae2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_relative_application_id_4ee0419886de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a267d4467a1e1fe1f1407c5"

///|
pub fn get_package_relative_application_id_4ee0419886de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_relative_application_id_4ee0419886de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_currently_available_f53bbc55608e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7bcaa4d746b5cf0f110a705b"

///|
pub fn get_is_currently_available_f53bbc55608e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_currently_available_f53bbc55608e_ffi(this_, result_out)
}

///|
#borrow(this_, qualifier_values, result_out)
extern "C" fn get_icon_full_path_f8d22b013dc8_ffi(
  this_ : @win32_core.RawAddress,
  qualifier_values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18a56751a7875ca6c1c81afe"

///|
pub fn get_icon_full_path_f8d22b013dc8_raw(
  this_ : @win32_core.RawAddress,
  qualifier_values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_full_path_f8d22b013dc8_ffi(this_, qualifier_values, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_b0e28669f8fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_50d6d5c8c8f6a4ce8a4bb1a4"

///|
pub fn get_kind_b0e28669f8fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_b0e28669f8fa_ffi(this_, result_out)
}

///|
pub fn get_kind_b0e28669f8fa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_b0e28669f8fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_2e582a993603_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df7748dcab9a58e6c09c7f86"

///|
pub fn get_name_2e582a993603_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_2e582a993603_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_kind_e68fb8929475_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_229c5193aeb97010ba5fe79d"

///|
pub fn put_kind_e68fb8929475_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_e68fb8929475_ffi(this_, value)
}

///|
pub fn put_kind_e68fb8929475(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_e68fb8929475_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_40d63a54d1a7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3a23bc4f8ca1631b75b5cd6"

///|
pub fn put_name_40d63a54d1a7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_40d63a54d1a7_ffi(this_, value)
}

///|
pub fn put_name_40d63a54d1a7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_40d63a54d1a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn invoke_async_7b353bf0ab1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc070eeea644a3db792b110a"

///|
pub fn invoke_async_7b353bf0ab1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_async_7b353bf0ab1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_2a82c3b717ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f69acd8b07179d582ecea81"

///|
pub fn get_context_2a82c3b717ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_2a82c3b717ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_definition_152c5ea8f7eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ebfa9ff579a675fa0bb35bf"

///|
pub fn get_definition_152c5ea8f7eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_definition_152c5ea8f7eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_info_91095b5d36d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd8dbb16329752d8cac0ddc2"

///|
pub fn get_display_info_91095b5d36d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_info_91095b5d36d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_27156f51c13b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e0f0c190b2ebb5537bb9882"

///|
pub fn get_description_27156f51c13b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_27156f51c13b_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_inputs_546281f333be_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_c21a84b918ec56855a35ef2c"

///|
pub fn get_inputs_546281f333be_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_inputs_546281f333be_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, context, result_out)
extern "C" fn invoke_async_420f5c3dfb2b_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fcb090065c6dbfdb9cfb99a"

///|
pub fn invoke_async_420f5c3dfb2b_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_async_420f5c3dfb2b_ffi(this_, context, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_template_d0c25ba49c87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37e0de17186fdc0b560e5b6d"

///|
pub fn get_description_template_d0c25ba49c87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_template_d0c25ba49c87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_feedback_eb300b4d992f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_898edc76e93b3b30ccf8050f"

///|
pub fn get_supports_feedback_eb300b4d992f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_feedback_eb300b4d992f_ffi(this_, result_out)
}

///|
#borrow(this_, context, feedback, result_out)
extern "C" fn invoke_feedback_async_7963d5d423ca_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa13bd6cad8be4e15e85664e"

///|
pub fn invoke_feedback_async_7963d5d423ca_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_feedback_async_7963d5d423ca_ffi(this_, context, feedback, result_out)
}
