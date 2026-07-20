///|
pub fn get_account_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_account_kind_4db5dada4d2f_raw(this_, result_out)
}

///|
pub fn get_account_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_account_kind_4db5dada4d2f(this_)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_58af87e2824c_raw(this_, result_out)
}

///|
pub fn get_priority_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_priority_6a5ca0517e74_raw(this_, result_out)
}

///|
pub fn get_priority(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_priority_6a5ca0517e74(this_)
}

///|
pub fn report_completed_12508ccf9c_raw(
  this_ : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
) -> Int {
  @owner.report_completed_12508ccf9c5d_raw(this_, user_data_account_id)
}

///|
pub fn report_completed_12508ccf9c(
  this_ : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_completed_12508ccf9c5d(this_, user_data_account_id)
}

///|
pub fn get_content_kinds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_content_kinds_97fbe6099ca7_raw(this_, result_out)
}

///|
pub fn get_content_kinds(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_content_kinds_97fbe6099ca7(this_)
}

///|
pub fn get_partner_account_infos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_partner_account_infos_ce63ed23c819_raw(this_, result_out)
}

///|
pub fn get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_adc28c769fc7_raw(this_, result_out)
}

///|
pub fn get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_adc28c769fc7(this_)
}

///|
pub fn report_completed_47cc04a761_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.report_completed_47cc04a7616d_raw(this_)
}

///|
pub fn report_completed_47cc04a761(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_completed_47cc04a7616d(this_)
}

///|
pub fn get_user_data_account_id_b2edf95b30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_data_account_id_b2edf95b30b6_raw(this_, result_out)
}

///|
pub fn report_completed_faef058379_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.report_completed_faef05837958_raw(this_)
}

///|
pub fn report_completed_faef058379(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_completed_faef05837958(this_)
}

///|
pub fn get_user_data_account_id_39aa453912_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_data_account_id_39aa45391241_raw(this_, result_out)
}
