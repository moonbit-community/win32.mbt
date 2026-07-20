///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_02f1c5e3db35_raw(this_, result_out)
}

///|
pub fn get_supported_data_formats_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_data_formats_de443a8d7524_raw(this_, result_out)
}

///|
pub fn get_supported_file_types_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_file_types_9c29f8d8d1bc_raw(this_, result_out)
}

///|
pub fn get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thumbnail_a71ab17f1d14_raw(this_, result_out)
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_5ca6b9e9f7b8_raw(this_, result_out)
}

///|
pub fn put_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_id_c78639b7ebb0_raw(this_, value)
}

///|
pub fn put_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_id_c78639b7ebb0(this_, value)
}

///|
pub fn put_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_thumbnail_c86b31bb4550_raw(this_, value)
}

///|
pub fn put_thumbnail(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_thumbnail_c86b31bb4550(this_, value)
}

///|
pub fn put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_77fc2d74200c_raw(this_, value)
}

///|
pub fn put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_77fc2d74200c(this_, value)
}

///|
pub fn remove_this_quick_link_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_this_quick_link_2fb982d73728_raw(this_)
}

///|
pub fn remove_this_quick_link(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_this_quick_link_2fb982d73728(this_)
}

///|
pub fn report_completed_a7bb394c2c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.report_completed_a7bb394c2c40_raw(this_)
}

///|
pub fn report_completed_a7bb394c2c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_completed_a7bb394c2c40(this_)
}

///|
pub fn report_completed_cffe07dcb0_raw(
  this_ : @win32_core.RawAddress,
  quicklink : @win32_core.RawAddress,
) -> Int {
  @owner.report_completed_cffe07dcb07c_raw(this_, quicklink)
}

///|
pub fn report_completed_cffe07dcb0(
  this_ : @win32_core.RawAddress,
  quicklink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_completed_cffe07dcb07c(this_, quicklink)
}

///|
pub fn report_data_retrieved_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.report_data_retrieved_4e0b87f57681_raw(this_)
}

///|
pub fn report_data_retrieved(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_data_retrieved_4e0b87f57681(this_)
}

///|
pub fn report_error_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.report_error_af40edf4ed75_raw(this_, value)
}

///|
pub fn report_error(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_error_af40edf4ed75(this_, value)
}

///|
pub fn report_started_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.report_started_9485085c9b2a_raw(this_)
}

///|
pub fn report_started(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_started_9485085c9b2a(this_)
}

///|
pub fn report_submitted_background_task_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.report_submitted_background_task_33367b326f35_raw(this_)
}

///|
pub fn report_submitted_background_task(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_submitted_background_task_33367b326f35(this_)
}

///|
pub fn get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_17aad3d5cd3d_raw(this_, result_out)
}

///|
pub fn get_quick_link_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_quick_link_id_6123a991f163_raw(this_, result_out)
}

///|
pub fn dismiss_ui_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.dismiss_ui_9f789febd057_raw(this_)
}

///|
pub fn dismiss_ui(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dismiss_ui_9f789febd057(this_)
}

///|
pub fn get_contacts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contacts_4f3a30fe3bab_raw(this_, result_out)
}
