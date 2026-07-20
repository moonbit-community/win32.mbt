///|
#borrow(this_, result_out)
extern "C" fn show_async_b741b3730116_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_217283467b1ee43fc3759d72"

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
) -> Int = "moonbit_win32_4a6cb5135c28ee4076841839"

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
) -> Int = "moonbit_win32_2e9bf9758c7c1f0ee29617d0"

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
) -> Int = "moonbit_win32_e45e236e887085dfa26586a2"

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
) -> Int = "moonbit_win32_6b57d2da77200940b59e8e2e"

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
) -> Int = "moonbit_win32_78238c3bccd8bb4fb7b7ffdb"

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
) -> Int = "moonbit_win32_472fd1431ea1a76b75819d48"

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
) -> Int = "moonbit_win32_a76cb1758a2d202bbc03536f"

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
) -> Int = "moonbit_win32_f16ce5856799dde08c4972eb"

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
) -> Int = "moonbit_win32_4a918ffb7c75898157ce1338"

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
) -> Int = "moonbit_win32_e293f111b73dabb77b09630a"

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
) -> Int = "moonbit_win32_d08f89af3ae80e0a4a41a0b9"

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
) -> Int = "moonbit_win32_cc6bbe8abdffd747b938ae9b"

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
) -> Int = "moonbit_win32_60bc202711bb51703c4cb080"

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
) -> Int = "moonbit_win32_36a3c3c11a6d95f925e3cd04"

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
) -> Int = "moonbit_win32_a0be2c9e35bc5c65c468e1b8"

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
) -> Int = "moonbit_win32_cf419f5e1053731dacff9d93"

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
) -> Int = "moonbit_win32_ea65f43cb1818259b2da8daf"

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
) -> Int = "moonbit_win32_2321c390c8c5166ccf0eb417"

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
) -> Int = "moonbit_win32_15fd35e5a7da55066fc56692"

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
) -> Int = "moonbit_win32_2e2ae7006c44d88e4889fd81"

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
) -> Int = "moonbit_win32_12f0654184c7fe0fa21116ca"

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
) -> Int = "moonbit_win32_2c347fb87a577914fcb31359"

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
) -> Int = "moonbit_win32_020e705914d1ff0ff1fb1eee"

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
) -> Int = "moonbit_win32_55e2cd1a02d2b8b1f0913513"

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
) -> Int = "moonbit_win32_42b39a84bd593503e923119e"

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
) -> Int = "moonbit_win32_cab4258d2e8d35360d024c35"

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
) -> Int = "moonbit_win32_d800e65c04a470118d136503"

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
