///|
#borrow(this_, result_out)
extern "C" fn get_displays_ui_da6c5ce1eff5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df35c1ff43dbbe20c5f3eb69"

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
) -> Int = "moonbit_win32_a0a2fcf3bdc24e1f2f70bf66"

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
) -> Int = "moonbit_win32_90b29ebda761819c43af546f"

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
) -> Int = "moonbit_win32_6b28fc2ccc1c15953d75528d"

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
) -> Int = "moonbit_win32_d9992092772d8fa7d063d719"

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
) -> Int = "moonbit_win32_886f1f4ec6cafe6668d74e63"

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
) -> Int = "moonbit_win32_45df2cf0bb5fc91dbd7a27a1"

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
) -> Int = "moonbit_win32_26e1472e61ce89cbec765c06"

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
) -> Int = "moonbit_win32_98444809f2f30a25352ac5c1"

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
) -> Int = "moonbit_win32_078681f6bbed8c5acd19268a"

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
) -> Int = "moonbit_win32_e4947662f968e78c02c0962d"

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
) -> Int = "moonbit_win32_bee0608149736489bfe57efd"

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
) -> Int = "moonbit_win32_14bd7b4dee64d223713c6ed3"

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
) -> Int = "moonbit_win32_5e3583875bb8c2ce44a0b8d9"

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
) -> Int = "moonbit_win32_6fcffee9dcb5e6279947c450"

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
) -> Int = "moonbit_win32_f68bccb71698219eff0afbe7"

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
) -> Int = "moonbit_win32_c067ce136ab3a50c3a880d7d"

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
) -> Int = "moonbit_win32_ce90cf19f686d3c3e812ba9c"

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
) -> Int = "moonbit_win32_86f99c37ce6e39d27a9f0c13"

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
) -> Int = "moonbit_win32_7ac9fe8741da4a699be264cd"

///|
pub fn invoke_feedback_async_7963d5d423ca_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_feedback_async_7963d5d423ca_ffi(this_, context, feedback, result_out)
}
