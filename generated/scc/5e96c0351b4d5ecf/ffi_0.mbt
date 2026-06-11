///|
#borrow(this_, result_out)
extern "C" fn show_async_b741b3730116_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea6b804d85d747c597be3354"

///|
pub fn show_async_b741b3730116_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_async_b741b3730116_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_command_index_79b62ade9640_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_89a1676c7a5280ba8258dde3"

///|
pub fn get_cancel_command_index_79b62ade9640_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_cancel_command_index_79b62ade9640_ffi(this_, result_out)
}

///|
pub fn get_cancel_command_index_79b62ade9640(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_cancel_command_index_79b62ade9640_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_commands_384986b1aa75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92e6e9eaf3b00f13467340e4"

///|
pub fn get_commands_384986b1aa75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commands_384986b1aa75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_353baace0078_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7bf192d454818b4274ec881"

///|
pub fn get_content_353baace0078_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_353baace0078_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_command_index_edd562a0fb24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6440a712044ce39cd0fe8012"

///|
pub fn get_default_command_index_edd562a0fb24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_default_command_index_edd562a0fb24_ffi(this_, result_out)
}

///|
pub fn get_default_command_index_edd562a0fb24(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_default_command_index_edd562a0fb24_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_options_819678855902_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_df03824a6c6109870d58f968"

///|
pub fn get_options_819678855902_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_options_819678855902_ffi(this_, result_out)
}

///|
pub fn get_options_819678855902(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_options_819678855902_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_68a60e43cd25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2d4bc0c9c82b2d6ecb94f90"

///|
pub fn get_title_68a60e43cd25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_68a60e43cd25_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_command_index_417dd69f1766_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b3d85a20aa1e8569569d107c"

///|
pub fn put_cancel_command_index_417dd69f1766_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_command_index_417dd69f1766_ffi(this_, value)
}

///|
pub fn put_cancel_command_index_417dd69f1766(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_command_index_417dd69f1766_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_798dac572ac7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bec291f2e5b1d37679d07055"

///|
pub fn put_content_798dac572ac7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_798dac572ac7_ffi(this_, value)
}

///|
pub fn put_content_798dac572ac7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_798dac572ac7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_command_index_92b89167fe12_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7414275047bb0775121707b3"

///|
pub fn put_default_command_index_92b89167fe12_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_default_command_index_92b89167fe12_ffi(this_, value)
}

///|
pub fn put_default_command_index_92b89167fe12(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_command_index_92b89167fe12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_options_e718d966ca60_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a6b845df11659f1010b40311"

///|
pub fn put_options_e718d966ca60_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_options_e718d966ca60_ffi(this_, value)
}

///|
pub fn put_options_e718d966ca60(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_options_e718d966ca60_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_d674c3c3a75c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49bba1416783e738ca13b79a"

///|
pub fn put_title_d674c3c3a75c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_d674c3c3a75c_ffi(this_, value)
}

///|
pub fn put_title_d674c3c3a75c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_d674c3c3a75c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_23a560c599af_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afcac8d5ccdacf83a96f94b2"

///|
pub fn create_23a560c599af_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_23a560c599af_ffi(this_, content, result_out)
}

///|
#borrow(this_, content, title, result_out)
extern "C" fn create_with_title_e582dbb79744_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aac833bf59fe4ef84b1a99ba"

///|
pub fn create_with_title_e582dbb79744_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_title_e582dbb79744_ffi(this_, content, title, result_out)
}

///|
#borrow(this_, invocation_point, result_out)
extern "C" fn show_async_d0acb9c5202d_ffi(
  this_ : @win32_core.RawAddress,
  invocation_point : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6f08961dba78e1a75076214"

///|
pub fn show_async_d0acb9c5202d_raw(
  this_ : @win32_core.RawAddress,
  invocation_point : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_async_d0acb9c5202d_ffi(this_, invocation_point, result_out)
}

///|
#borrow(this_, selection, result_out)
extern "C" fn show_for_selection_async_887fadbf1388_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57665b7f6842ba0ca465da26"

///|
pub fn show_for_selection_async_887fadbf1388_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_for_selection_async_887fadbf1388_ffi(this_, selection, result_out)
}

///|
#borrow(this_, selection, result_out)
extern "C" fn show_for_selection_async_ca90a6af93d9_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba5de5eaec97e4f6992888b9"

///|
pub fn show_for_selection_async_ca90a6af93d9_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_for_selection_async_ca90a6af93d9_ffi(
    this_, selection, preferred_placement, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_commands_ba23850d912f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3b9df1052769e46b9857c1c"

///|
pub fn get_commands_ba23850d912f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commands_ba23850d912f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_8b2ae94dbf48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_175f64c1b82da3a59dffa731"

///|
pub fn get_id_8b2ae94dbf48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_8b2ae94dbf48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoked_77823fe4d7af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfeb63fd3270593be4f28006"

///|
pub fn get_invoked_77823fe4d7af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_77823fe4d7af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_b49e9952f7ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56ed8398d03b21593d4a8af2"

///|
pub fn get_label_b49e9952f7ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_b49e9952f7ca_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_id_1ddfe9881e62_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f753d69040bbb6aa3203de9"

///|
pub fn put_id_1ddfe9881e62_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_1ddfe9881e62_ffi(this_, value)
}

///|
pub fn put_id_1ddfe9881e62(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_1ddfe9881e62_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_invoked_a3f8ca3ead82_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2409a94f02257ead74f30b9"

///|
pub fn put_invoked_a3f8ca3ead82_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_invoked_a3f8ca3ead82_ffi(this_, value)
}

///|
pub fn put_invoked_a3f8ca3ead82(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_invoked_a3f8ca3ead82_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_4b28c93b22e3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3adea73d9e2e887d830dd5b"

///|
pub fn put_label_4b28c93b22e3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_4b28c93b22e3_ffi(this_, value)
}

///|
pub fn put_label_4b28c93b22e3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_4b28c93b22e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, label, result_out)
extern "C" fn create_d129df60e6d3_ffi(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f795a444574745f34758e4f"

///|
pub fn create_d129df60e6d3_raw(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_d129df60e6d3_ffi(this_, label, result_out)
}

///|
#borrow(this_, label, action, result_out)
extern "C" fn create_with_handler_edcb92f05bf3_ffi(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e7e2969d7d16390de7eaa73"

///|
pub fn create_with_handler_edcb92f05bf3_raw(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_handler_edcb92f05bf3_ffi(this_, label, action, result_out)
}

///|
#borrow(this_, label, action, command_id, result_out)
extern "C" fn create_with_handler_and_id_708d1df3c242_ffi(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  command_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10eb683adc69703b01c6434e"

///|
pub fn create_with_handler_and_id_708d1df3c242_raw(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  command_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_handler_and_id_708d1df3c242_ffi(
    this_, label, action, command_id, result_out,
  )
}

///|
#borrow(this_, command)
extern "C" fn invoke_d88cf57c579e_ffi(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7101a7677b9980cd8e52a80"

///|
pub fn invoke_d88cf57c579e_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int {
  invoke_d88cf57c579e_ffi(this_, command)
}

///|
pub fn invoke_d88cf57c579e(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_d88cf57c579e_raw(this_, command)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
