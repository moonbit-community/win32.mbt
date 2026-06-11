///|
#borrow(this_, content, result_out)
extern "C" fn create_01f744b1f345_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a46f5f51943c220f989373d"

///|
pub fn create_01f744b1f345_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_01f744b1f345_ffi(this_, content, result_out)
}

///|
#borrow(this_, content, title, result_out)
extern "C" fn create_with_title_7ae18be8c043_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b35ee8ef5b8ef103c77f2afc"

///|
pub fn create_with_title_7ae18be8c043_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_title_7ae18be8c043_ffi(this_, content, title, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn show_async_fd7588e5d61c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6ee88f69553798f361b359c"

///|
pub fn show_async_fd7588e5d61c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_async_fd7588e5d61c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_command_index_f98f8928edf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_11c4792193c835d8f3fa0e44"

///|
pub fn get_cancel_command_index_f98f8928edf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_cancel_command_index_f98f8928edf4_ffi(this_, result_out)
}

///|
pub fn get_cancel_command_index_f98f8928edf4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_cancel_command_index_f98f8928edf4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_commands_181bee9ec057_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0d04544682e1540a5c7fa3a"

///|
pub fn get_commands_181bee9ec057_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commands_181bee9ec057_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_2087623daafb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_232d7d5cf962b1d5b63cb8e8"

///|
pub fn get_content_2087623daafb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_2087623daafb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_command_index_4f7402c2de7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c064996a413eb0e4b86ac045"

///|
pub fn get_default_command_index_4f7402c2de7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_default_command_index_4f7402c2de7e_ffi(this_, result_out)
}

///|
pub fn get_default_command_index_4f7402c2de7e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_default_command_index_4f7402c2de7e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_options_d9b37b48dfae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4e9892cd8ae910bba41da88a"

///|
pub fn get_options_d9b37b48dfae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_options_d9b37b48dfae_ffi(this_, result_out)
}

///|
pub fn get_options_d9b37b48dfae(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_options_d9b37b48dfae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_0b73cadadbfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ac33d908cb806627422e1d1"

///|
pub fn get_title_0b73cadadbfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_0b73cadadbfb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_command_index_fb485c0c7ab1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_81f1ffb541a0a33cbd834609"

///|
pub fn put_cancel_command_index_fb485c0c7ab1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_command_index_fb485c0c7ab1_ffi(this_, value)
}

///|
pub fn put_cancel_command_index_fb485c0c7ab1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_command_index_fb485c0c7ab1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_7a149e89ce2f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f7acb2f326cf31f5068abd8"

///|
pub fn put_content_7a149e89ce2f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_7a149e89ce2f_ffi(this_, value)
}

///|
pub fn put_content_7a149e89ce2f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_7a149e89ce2f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_command_index_aca3442b1e0f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0d0586fc89b945aa47068f8a"

///|
pub fn put_default_command_index_aca3442b1e0f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_default_command_index_aca3442b1e0f_ffi(this_, value)
}

///|
pub fn put_default_command_index_aca3442b1e0f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_command_index_aca3442b1e0f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_options_5c5b1c615b14_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e7c6256a36c02c185494a3e9"

///|
pub fn put_options_5c5b1c615b14_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_options_5c5b1c615b14_ffi(this_, value)
}

///|
pub fn put_options_5c5b1c615b14(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_options_5c5b1c615b14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_cab02ce9ab43_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16b2058e9737d5476f421672"

///|
pub fn put_title_cab02ce9ab43_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_cab02ce9ab43_ffi(this_, value)
}

///|
pub fn put_title_cab02ce9ab43(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_cab02ce9ab43_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, invocation_point, result_out)
extern "C" fn show_async_012244b581ea_ffi(
  this_ : @win32_core.RawAddress,
  invocation_point : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5787ac65f4e61f755bff111f"

///|
pub fn show_async_012244b581ea_raw(
  this_ : @win32_core.RawAddress,
  invocation_point : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_async_012244b581ea_ffi(this_, invocation_point, result_out)
}

///|
#borrow(this_, selection, result_out)
extern "C" fn show_for_selection_async_6ba0da99a781_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a62a3e5ac03cb0fbdf8426de"

///|
pub fn show_for_selection_async_6ba0da99a781_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_for_selection_async_6ba0da99a781_ffi(this_, selection, result_out)
}

///|
#borrow(this_, selection, result_out)
extern "C" fn show_for_selection_async_f663398f44b7_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cc73dcc2342531d620d200a"

///|
pub fn show_for_selection_async_f663398f44b7_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_for_selection_async_f663398f44b7_ffi(
    this_, selection, preferred_placement, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_commands_e1ef2c8580eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b2ffce5eee31e4a7caaa6f9"

///|
pub fn get_commands_e1ef2c8580eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commands_e1ef2c8580eb_ffi(this_, result_out)
}

///|
#borrow(this_, label, result_out)
extern "C" fn create_9bf4a0234556_ffi(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f75507ed9872ac47df6d4e34"

///|
pub fn create_9bf4a0234556_raw(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_9bf4a0234556_ffi(this_, label, result_out)
}

///|
#borrow(this_, label, action, result_out)
extern "C" fn create_with_handler_38cff5cf13d1_ffi(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52539905bdb2e83405ec1c27"

///|
pub fn create_with_handler_38cff5cf13d1_raw(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_handler_38cff5cf13d1_ffi(this_, label, action, result_out)
}

///|
#borrow(this_, label, action, command_id, result_out)
extern "C" fn create_with_handler_and_id_b4efa05d8abd_ffi(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  command_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52ad803c8631e585b29206a9"

///|
pub fn create_with_handler_and_id_b4efa05d8abd_raw(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  command_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_handler_and_id_b4efa05d8abd_ffi(
    this_, label, action, command_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_ffd74eb0d2c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8535ff6f7a0415b62bcc2581"

///|
pub fn get_id_ffd74eb0d2c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_ffd74eb0d2c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoked_1294349b4852_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_764628a915c29cdcd5ec36a4"

///|
pub fn get_invoked_1294349b4852_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_1294349b4852_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_6c958eff9d4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92af86df5b09030c7a543f27"

///|
pub fn get_label_6c958eff9d4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_6c958eff9d4c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_id_a8235f47ac63_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1e20d8b360c96d84af88412"

///|
pub fn put_id_a8235f47ac63_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_a8235f47ac63_ffi(this_, value)
}

///|
pub fn put_id_a8235f47ac63(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_a8235f47ac63_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_invoked_d31535950580_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bcf6bf9aefa69c9d23ad89f"

///|
pub fn put_invoked_d31535950580_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_invoked_d31535950580_ffi(this_, value)
}

///|
pub fn put_invoked_d31535950580(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_invoked_d31535950580_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_dfe785cc33fc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39032d6372dfd09e8b1dd727"

///|
pub fn put_label_dfe785cc33fc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_dfe785cc33fc_ffi(this_, value)
}

///|
pub fn put_label_dfe785cc33fc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_dfe785cc33fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_92f1802887cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a548754c040da646381e030"

///|
pub fn get_id_92f1802887cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_92f1802887cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoked_5fe5ea61005a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9095cc55ede5abafd09120d3"

///|
pub fn get_invoked_5fe5ea61005a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_5fe5ea61005a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_a06787caabeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c53374e921048bec5c4ca5f8"

///|
pub fn get_label_a06787caabeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_a06787caabeb_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_id_6d25e2befad2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a18689c8388750794db0d02"

///|
pub fn put_id_6d25e2befad2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_6d25e2befad2_ffi(this_, value)
}

///|
pub fn put_id_6d25e2befad2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_6d25e2befad2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_invoked_7a8d927721a7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aad3b997b731706d40a31273"

///|
pub fn put_invoked_7a8d927721a7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_invoked_7a8d927721a7_ffi(this_, value)
}

///|
pub fn put_invoked_7a8d927721a7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_invoked_7a8d927721a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_9343091633a4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a902492e724fbf01de20ba6"

///|
pub fn put_label_9343091633a4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_9343091633a4_ffi(this_, value)
}

///|
pub fn put_label_9343091633a4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_9343091633a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn show_async_b741b3730116_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01d0d09a506dc2a69711b8de"

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
) -> Int = "moonbit_win32_03c7ab5f5015f343bda692d6"

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
) -> Int = "moonbit_win32_e09e30f720bfe0098f1662ec"

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
) -> Int = "moonbit_win32_9806500943ddfbcea49dd2e3"

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
) -> Int = "moonbit_win32_a4d5feb22967a23323a612dc"

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
) -> Int = "moonbit_win32_9ce9c81a3aed071fce382c6e"

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
) -> Int = "moonbit_win32_238774d06cc579326bb6ef0e"

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
) -> Int = "moonbit_win32_dc8bc7a7b0f67902939eb5f2"

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
) -> Int = "moonbit_win32_ed56a6309a7507cbaba987ad"

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
) -> Int = "moonbit_win32_96b0cb4b1e113db5dd414824"

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
) -> Int = "moonbit_win32_fdf6f65163c1174576ed4d16"

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
) -> Int = "moonbit_win32_d361388975b82852b4ff373b"

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
) -> Int = "moonbit_win32_96b5d3327646ba7e47d483c1"

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
) -> Int = "moonbit_win32_171eb93273817ac2e0d2a056"

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
) -> Int = "moonbit_win32_9cf6c59c682bde7e259df3e8"

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
) -> Int = "moonbit_win32_2b10e4fbe33e1f54e7730267"

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
) -> Int = "moonbit_win32_7e1dcabf141567c009ba5eb0"

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
) -> Int = "moonbit_win32_7b3fc2f7c39e8f14f06f8ea3"

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
) -> Int = "moonbit_win32_6173813fc2ada2a8c2788919"

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
) -> Int = "moonbit_win32_ae8e418d7d9a2d1cc67fed55"

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
) -> Int = "moonbit_win32_7b0f7c50c4c71f361cee55c4"

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
) -> Int = "moonbit_win32_09f7909996c70022eda61be4"

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
) -> Int = "moonbit_win32_525ff993c9885ee1c584ba76"

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
) -> Int = "moonbit_win32_dad6dbfa637607e2bec8a9bf"

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
) -> Int = "moonbit_win32_51f624a902ef34158fc199ef"

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
) -> Int = "moonbit_win32_b4ee26958d02598d8b53db8b"

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
) -> Int = "moonbit_win32_c08e2a8ba50657ec5cd1fed7"

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
) -> Int = "moonbit_win32_9267dd09b225e4ce155efa31"

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
