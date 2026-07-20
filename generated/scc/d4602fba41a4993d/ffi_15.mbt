///|
#borrow(this_, result_out)
extern "C" fn get_template_04a6529003bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2aa36b69304c6a882cd80ce9"

///|
pub fn get_template_04a6529003bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_04a6529003bc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_edit_f2acbe5448d9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ac6163a3aa44310092b88a21"

///|
pub fn put_can_edit_f2acbe5448d9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_edit_f2acbe5448d9_ffi(this_, value)
}

///|
pub fn put_can_edit_f2acbe5448d9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_edit_f2acbe5448d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_extract_data_476aca3edf73_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_59d9555ba9a719f61bb5e4d0"

///|
pub fn put_can_extract_data_476aca3edf73_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_extract_data_476aca3edf73_ffi(this_, value)
}

///|
pub fn put_can_extract_data_476aca3edf73(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_extract_data_476aca3edf73_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_forward_4186fc14d6ac_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d3a8274514af1878bb449e08"

///|
pub fn put_can_forward_4186fc14d6ac_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_forward_4186fc14d6ac_ffi(this_, value)
}

///|
pub fn put_can_forward_4186fc14d6ac(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_forward_4186fc14d6ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_modify_recipients_on_response_d68510d7b5cc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b8144aa90653a5ecb8b43443"

///|
pub fn put_can_modify_recipients_on_response_d68510d7b5cc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_modify_recipients_on_response_d68510d7b5cc_ffi(this_, value)
}

///|
pub fn put_can_modify_recipients_on_response_d68510d7b5cc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_modify_recipients_on_response_d68510d7b5cc_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_print_data_80983b33ed80_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_813ca5baebb8dcb9ae282739"

///|
pub fn put_can_print_data_80983b33ed80_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_print_data_80983b33ed80_ffi(this_, value)
}

///|
pub fn put_can_print_data_80983b33ed80(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_print_data_80983b33ed80_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_remove_irm_on_response_f97bf25ffedf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c6818a3bafa7bd001d9e614d"

///|
pub fn put_can_remove_irm_on_response_f97bf25ffedf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_remove_irm_on_response_f97bf25ffedf_ffi(this_, value)
}

///|
pub fn put_can_remove_irm_on_response_f97bf25ffedf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_remove_irm_on_response_f97bf25ffedf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_reply_6d54dbdcbd78_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7991323aa25d6ccccb9c33be"

///|
pub fn put_can_reply_6d54dbdcbd78_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_reply_6d54dbdcbd78_ffi(this_, value)
}

///|
pub fn put_can_reply_6d54dbdcbd78(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_reply_6d54dbdcbd78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_reply_all_ae893107e3d0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ca9254094e14806ffd22f908"

///|
pub fn put_can_reply_all_ae893107e3d0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_reply_all_ae893107e3d0_ffi(this_, value)
}

///|
pub fn put_can_reply_all_ae893107e3d0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_reply_all_ae893107e3d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_expiration_date_014d88f2534b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_30a098b2c721cdd0be647a26"

///|
pub fn put_expiration_date_014d88f2534b_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_expiration_date_014d88f2534b_ffi(this_, value)
}

///|
pub fn put_expiration_date_014d88f2534b(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expiration_date_014d88f2534b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_irm_originator_b6092b5460ad_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_97721f8e091e39f1c9d305db"

///|
pub fn put_is_irm_originator_b6092b5460ad_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_irm_originator_b6092b5460ad_ffi(this_, value)
}

///|
pub fn put_is_irm_originator_b6092b5460ad(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_irm_originator_b6092b5460ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_programatic_access_allowed_e2c8d00f4e69_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5b1ebe754ed04d769a1d0cc4"

///|
pub fn put_is_programatic_access_allowed_e2c8d00f4e69_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_programatic_access_allowed_e2c8d00f4e69_ffi(this_, value)
}

///|
pub fn put_is_programatic_access_allowed_e2c8d00f4e69(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_programatic_access_allowed_e2c8d00f4e69_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_template_12e95259ef79_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d676fd5e6b508a21b5c3e130"

///|
pub fn put_template_12e95259ef79_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_template_12e95259ef79_ffi(this_, value)
}

///|
pub fn put_template_12e95259ef79(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_template_12e95259ef79_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, irm_template, result_out)
extern "C" fn create_8ab35bff3ae3_ffi(
  this_ : @win32_core.RawAddress,
  expiration : Int64,
  irm_template : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4f7c636eaadd4b4fc3eea1d"

///|
pub fn create_8ab35bff3ae3_raw(
  this_ : @win32_core.RawAddress,
  expiration : Int64,
  irm_template : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_8ab35bff3ae3_ffi(this_, expiration, irm_template, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_7b4d4b05aa1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed072863779d8a7adc0f250a"

///|
pub fn get_description_7b4d4b05aa1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_7b4d4b05aa1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_7ff152fa468d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dee84911468da177ea61648"

///|
pub fn get_id_7ff152fa468d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_7ff152fa468d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_eef36e4d7877_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a0700340ae7527bc98ff825"

///|
pub fn get_name_eef36e4d7877_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_eef36e4d7877_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_16d60645f224_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed847b4b584c5d58f4ec2144"

///|
pub fn put_description_16d60645f224_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_16d60645f224_ffi(this_, value)
}

///|
pub fn put_description_16d60645f224(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_16d60645f224_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_id_b9a8b424ed2a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff6f20b11a6a951a586183d5"

///|
pub fn put_id_b9a8b424ed2a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_b9a8b424ed2a_ffi(this_, value)
}

///|
pub fn put_id_b9a8b424ed2a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_b9a8b424ed2a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_5d3a165fcaa3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f8c1d8b155df8052a573c19"

///|
pub fn put_name_5d3a165fcaa3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_5d3a165fcaa3_ffi(this_, value)
}

///|
pub fn put_name_5d3a165fcaa3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_5d3a165fcaa3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, name, description, result_out)
extern "C" fn create_fe527a10f3dd_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc512970411f47c47b4b28e6"

///|
pub fn create_fe527a10f3dd_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_fe527a10f3dd_ffi(this_, id, name, description, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flagged_dc922281ab93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_67b7ac08625fb2df77eb393d"

///|
pub fn get_flagged_dc922281ab93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_flagged_dc922281ab93_ffi(this_, result_out)
}

///|
pub fn get_flagged_dc922281ab93(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_flagged_dc922281ab93_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_important_b99f1ea89686_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_eea6ce699f316eefd795e96f"

///|
pub fn get_important_b99f1ea89686_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_important_b99f1ea89686_ffi(this_, result_out)
}

///|
pub fn get_important_b99f1ea89686(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_important_b99f1ea89686_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_55b3f12c0711_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_01a9498421ea4d08735d6fe8"

///|
pub fn get_total_55b3f12c0711_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_total_55b3f12c0711_ffi(this_, result_out)
}

///|
pub fn get_total_55b3f12c0711(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_total_55b3f12c0711_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unread_0c4e45848e52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_dc150aae66d4ddaba5c1320e"

///|
pub fn get_unread_0c4e45848e52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_unread_0c4e45848e52_ffi(this_, result_out)
}

///|
pub fn get_unread_0c4e45848e52(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_unread_0c4e45848e52_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, message_id, result_out)
extern "C" fn change_message_flag_state_async_f558f2ba4c1a_ffi(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  flag_state : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21fd7d16dd6e122c15f90adf"

///|
pub fn change_message_flag_state_async_f558f2ba4c1a_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  flag_state : Int,
  result_out : Ref[UInt64],
) -> Int {
  change_message_flag_state_async_f558f2ba4c1a_ffi(
    this_, message_id, flag_state, result_out,
  )
}

///|
#borrow(this_, message_id, subject, response_header, result_out)
extern "C" fn create_response_message_async_b27d56af0c35_ffi(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  response_type : Int,
  subject : @win32_core.RawAddress,
  response_header_type : Int,
  response_header : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6de0d718706d9485149efe03"

///|
pub fn create_response_message_async_b27d56af0c35_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  response_type : Int,
  subject : @win32_core.RawAddress,
  response_header_type : Int,
  response_header : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_response_message_async_b27d56af0c35_ffi(
    this_, message_id, response_type, subject, response_header_type, response_header,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn delete_async_3e78e8524606_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3add5ab6bb7f055e535ce73"

///|
pub fn delete_async_3e78e8524606_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_3e78e8524606_ffi(this_, result_out)
}

///|
#borrow(this_, message_id, result_out)
extern "C" fn delete_message_async_773490fc9095_ffi(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbd013061b19376b25d79b07"

///|
pub fn delete_message_async_773490fc9095_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_message_async_773490fc9095_ffi(this_, message_id, result_out)
}

///|
#borrow(this_, attachment_id, result_out)
extern "C" fn download_attachment_async_12e3e40d9a85_ffi(
  this_ : @win32_core.RawAddress,
  attachment_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_233f49826da080faf422b3a0"

///|
pub fn download_attachment_async_12e3e40d9a85_raw(
  this_ : @win32_core.RawAddress,
  attachment_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  download_attachment_async_12e3e40d9a85_ffi(this_, attachment_id, result_out)
}

///|
#borrow(this_, message_id, result_out)
extern "C" fn download_message_async_e91d17174090_ffi(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d423232856fd6e8609099c82"

///|
pub fn download_message_async_e91d17174090_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  download_message_async_e91d17174090_ffi(this_, message_id, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_conversation_async_5d0bcbab14b5_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4708c2990e04a31ec6254430"

///|
pub fn get_conversation_async_5d0bcbab14b5_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_async_5d0bcbab14b5_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_conversation_reader_b68a6d18509b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18db1c25d34624a3ed741c68"

///|
pub fn get_conversation_reader_b68a6d18509b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_reader_b68a6d18509b_ffi(this_, result_out)
}

///|
#borrow(this_, options, result_out)
extern "C" fn get_conversation_reader_278edeff7703_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c7ff67246df20911976322f"

///|
pub fn get_conversation_reader_278edeff7703_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_reader_278edeff7703_ffi(this_, options, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_folder_async_75f99d646ba8_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_399734d6958dfe4087cd0edb"

///|
pub fn get_folder_async_75f99d646ba8_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_async_75f99d646ba8_ffi(this_, id, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_message_async_c7cc98752c64_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b57bbb0eb94418427151d331"

///|
pub fn get_message_async_c7cc98752c64_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_async_c7cc98752c64_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_reader_ce48713ee685_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4539f5b264e3697487c4933d"

///|
pub fn get_message_reader_ce48713ee685_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_reader_ce48713ee685_ffi(this_, result_out)
}

///|
#borrow(this_, options, result_out)
extern "C" fn get_message_reader_ddfb058f3f8a_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0140486d1df0326cd9216269"

///|
pub fn get_message_reader_ddfb058f3f8a_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_reader_ddfb058f3f8a_ffi(this_, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_special_folder_async_587c025cbd45_ffi(
  this_ : @win32_core.RawAddress,
  folder_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58f1c24673ac600a14b822d2"

///|
pub fn get_special_folder_async_587c025cbd45_raw(
  this_ : @win32_core.RawAddress,
  folder_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_special_folder_async_587c025cbd45_ffi(this_, folder_type, result_out)
}

///|
#borrow(this_, folder_id, result_out)
extern "C" fn mark_folder_as_seen_async_9cd4243660f4_ffi(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f80488db3ac8b10b03fe3532"

///|
pub fn mark_folder_as_seen_async_9cd4243660f4_raw(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mark_folder_as_seen_async_9cd4243660f4_ffi(this_, folder_id, result_out)
}

///|
#borrow(this_, folder_id, result_out)
extern "C" fn mark_folder_sync_enabled_async_5dc43d6d9d09_ffi(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  is_sync_enabled : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8cb2b8fe80e6c1b0f5a91e4"

///|
pub fn mark_folder_sync_enabled_async_5dc43d6d9d09_raw(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  is_sync_enabled : UInt,
  result_out : Ref[UInt64],
) -> Int {
  mark_folder_sync_enabled_async_5dc43d6d9d09_ffi(
    this_, folder_id, is_sync_enabled, result_out,
  )
}

///|
#borrow(this_, message_id, result_out)
extern "C" fn mark_message_as_seen_async_cf84a01a3535_ffi(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c8cf475cd60d6294d55bda3"

///|
pub fn mark_message_as_seen_async_cf84a01a3535_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mark_message_as_seen_async_cf84a01a3535_ffi(this_, message_id, result_out)
}

///|
#borrow(this_, message_id, result_out)
extern "C" fn mark_message_read_async_35bcc8e2ef1e_ffi(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  is_read : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0758fa9cb8d0d0d471ecf67"

///|
pub fn mark_message_read_async_35bcc8e2ef1e_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  is_read : UInt,
  result_out : Ref[UInt64],
) -> Int {
  mark_message_read_async_35bcc8e2ef1e_ffi(
    this_, message_id, is_read, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn save_async_dfc9270c684e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_588c2d8ff71d4cb73284388b"

///|
pub fn save_async_dfc9270c684e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_dfc9270c684e_ffi(this_, result_out)
}

///|
#borrow(this_, message, result_out)
extern "C" fn save_draft_async_df04d64da485_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_601a5e8d49f99ac1e8d9338c"

///|
pub fn save_draft_async_df04d64da485_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_draft_async_df04d64da485_ffi(this_, message, result_out)
}

///|
#borrow(this_, message, result_out)
extern "C" fn send_message_async_d439c5127b75_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9a8068d5d3774602d4fba93"

///|
pub fn send_message_async_d439c5127b75_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_message_async_d439c5127b75_ffi(this_, message, result_out)
}

///|
#borrow(this_, message, result_out)
extern "C" fn send_message_async_c2dfa2e4c849_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  smart_send : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31551c1ca6d66de77a2d2d2e"

///|
pub fn send_message_async_c2dfa2e4c849_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  smart_send : UInt,
  result_out : Ref[UInt64],
) -> Int {
  send_message_async_c2dfa2e4c849_ffi(this_, message, smart_send, result_out)
}

///|
#borrow(this_, meeting, recipients, subject, forward_header, comment, result_out)
extern "C" fn try_forward_meeting_async_6baf9004b045_ffi(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  recipients : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
  forward_header_type : Int,
  forward_header : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35b69133832e88bdf3d3ea0d"

///|
pub fn try_forward_meeting_async_6baf9004b045_raw(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  recipients : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
  forward_header_type : Int,
  forward_header : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_forward_meeting_async_6baf9004b045_ffi(
    this_, meeting, recipients, subject, forward_header_type, forward_header, comment,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_auto_reply_settings_async_de8beeb8de0d_ffi(
  this_ : @win32_core.RawAddress,
  requested_format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffe0988290adea983d35534a"

///|
pub fn try_get_auto_reply_settings_async_de8beeb8de0d_raw(
  this_ : @win32_core.RawAddress,
  requested_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_get_auto_reply_settings_async_de8beeb8de0d_ffi(
    this_, requested_format, result_out,
  )
}

///|
#borrow(this_, folder_id, new_parent_folder_id, result_out)
extern "C" fn try_move_folder_async_c809bd68ae0a_ffi(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  new_parent_folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6d866d2c0a35e16891af2d2"

///|
pub fn try_move_folder_async_c809bd68ae0a_raw(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  new_parent_folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_move_folder_async_c809bd68ae0a_ffi(
    this_, folder_id, new_parent_folder_id, result_out,
  )
}

///|
#borrow(this_, folder_id, new_parent_folder_id, new_folder_name, result_out)
extern "C" fn try_move_folder_async_cbbc128301d7_ffi(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  new_parent_folder_id : @win32_core.RawAddress,
  new_folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5150e5c3aa9e53904659a8c"

///|
pub fn try_move_folder_async_cbbc128301d7_raw(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  new_parent_folder_id : @win32_core.RawAddress,
  new_folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_move_folder_async_cbbc128301d7_ffi(
    this_, folder_id, new_parent_folder_id, new_folder_name, result_out,
  )
}

///|
#borrow(this_, message_id, new_parent_folder_id, result_out)
extern "C" fn try_move_message_async_ea5cf12945a0_ffi(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  new_parent_folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2da2804035af3aa8f9efd021"

///|
pub fn try_move_message_async_ea5cf12945a0_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  new_parent_folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_move_message_async_ea5cf12945a0_ffi(
    this_, message_id, new_parent_folder_id, result_out,
  )
}

///|
#borrow(this_, meeting, subject, comment, result_out)
extern "C" fn try_propose_new_time_for_meeting_async_5da944d8b531_ffi(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  new_start_time : Int64,
  new_duration : Int64,
  subject : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbbfa524b8fa6a79343974b6"

///|
pub fn try_propose_new_time_for_meeting_async_5da944d8b531_raw(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  new_start_time : Int64,
  new_duration : Int64,
  subject : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_propose_new_time_for_meeting_async_5da944d8b531_ffi(
    this_, meeting, new_start_time, new_duration, subject, comment, result_out,
  )
}

///|
#borrow(this_, auto_reply_settings, result_out)
extern "C" fn try_set_auto_reply_settings_async_54ca39c1895f_ffi(
  this_ : @win32_core.RawAddress,
  auto_reply_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1aa9e48e14ab5f91edd4d5c4"

///|
pub fn try_set_auto_reply_settings_async_54ca39c1895f_raw(
  this_ : @win32_core.RawAddress,
  auto_reply_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_auto_reply_settings_async_54ca39c1895f_ffi(
    this_, auto_reply_settings, result_out,
  )
}

///|
#borrow(this_, meeting, subject, comment, result_out)
extern "C" fn try_update_meeting_response_async_badf6a67c786_ffi(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  response : Int,
  subject : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  send_update : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75c886893963cc500c22ce8d"

///|
pub fn try_update_meeting_response_async_badf6a67c786_raw(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  response : Int,
  subject : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  send_update : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_update_meeting_response_async_badf6a67c786_ffi(
    this_, meeting, response, subject, comment, send_update, result_out,
  )
}

///|
#borrow(this_, p_handler, result_out)
extern "C" fn add_mailbox_changed_0fd9f1165316_ffi(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b05543e3538596e6ec8f1f70"

///|
pub fn add_mailbox_changed_0fd9f1165316_raw(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_mailbox_changed_0fd9f1165316_ffi(this_, p_handler, result_out)
}

///|
pub fn add_mailbox_changed_0fd9f1165316(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_mailbox_changed_0fd9f1165316_raw(
    this_, p_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_capabilities_2e0bed10b41d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4019d9bc7642901dea7d2247"

///|
pub fn get_capabilities_2e0bed10b41d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_2e0bed10b41d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_tracker_79423d4b7074_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f0659afa8b8355f7dcf41a7"

///|
pub fn get_change_tracker_79423d4b7074_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_79423d4b7074_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_1673cfe3388b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16a64e0212c42dcf0db00a40"

///|
pub fn get_display_name_1673cfe3388b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_1673cfe3388b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_e803beea6b5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f37beccad470a88c25292a65"

///|
pub fn get_id_e803beea6b5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_e803beea6b5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_data_encrypted_under_lock_e98391ee4ed4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ebd26dc18765c7314c9f8924"

///|
pub fn get_is_data_encrypted_under_lock_e98391ee4ed4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_data_encrypted_under_lock_e98391ee4ed4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_owned_by_current_app_8a3f3c7aa965_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_baec727d032dcbbae13c1d8f"

///|
pub fn get_is_owned_by_current_app_8a3f3c7aa965_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_owned_by_current_app_8a3f3c7aa965_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mail_address_dc976aff39d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_322e76004294188658283f66"

///|
pub fn get_mail_address_dc976aff39d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mail_address_dc976aff39d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mail_address_aliases_28b447487a06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0de08aa75f2a26898b15a872"

///|
pub fn get_mail_address_aliases_28b447487a06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mail_address_aliases_28b447487a06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_other_app_read_access_a342dc47ad8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ca3cba617a2e73630eeaa302"

///|
pub fn get_other_app_read_access_a342dc47ad8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_other_app_read_access_a342dc47ad8a_ffi(this_, result_out)
}

///|
pub fn get_other_app_read_access_a342dc47ad8a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_other_app_read_access_a342dc47ad8a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_other_app_write_access_fbbe7e31458d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d562a2c5cc53dd1d069ba900"

///|
pub fn get_other_app_write_access_fbbe7e31458d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_other_app_write_access_fbbe7e31458d_ffi(this_, result_out)
}

///|
pub fn get_other_app_write_access_fbbe7e31458d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_other_app_write_access_fbbe7e31458d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_policies_b3dc17c17ed7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efa60ebabe4d107515a42707"

///|
pub fn get_policies_b3dc17c17ed7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_policies_b3dc17c17ed7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_display_name_75328f999121_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ac8cfa1c2132e199719a849"

///|
pub fn get_source_display_name_75328f999121_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_display_name_75328f999121_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sync_manager_7bf1830b4872_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3d10fa7eace6fd75fe09c5a"

///|
pub fn get_sync_manager_7bf1830b4872_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_manager_7bf1830b4872_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_data_account_id_23677283760e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb6b5b5bbeef340366c869bd"

///|
pub fn get_user_data_account_id_23677283760e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_account_id_23677283760e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_80a3a893a884_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6346447b5c3976304b1ecc31"

///|
pub fn put_display_name_80a3a893a884_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_80a3a893a884_ffi(this_, value)
}

///|
pub fn put_display_name_80a3a893a884(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_80a3a893a884_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_mail_address_46aa7b8ced86_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af910af3f07bda6ed78eda99"

///|
pub fn put_mail_address_46aa7b8ced86_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mail_address_46aa7b8ced86_ffi(this_, value)
}

///|
pub fn put_mail_address_46aa7b8ced86(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mail_address_46aa7b8ced86_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_other_app_read_access_6d9298dbff75_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_498983b02a9612ef962d0074"

///|
pub fn put_other_app_read_access_6d9298dbff75_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_other_app_read_access_6d9298dbff75_ffi(this_, value)
}

///|
pub fn put_other_app_read_access_6d9298dbff75(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_other_app_read_access_6d9298dbff75_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_other_app_write_access_c4045a467fb8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_19d9593d2234e131378a19e0"

///|
pub fn put_other_app_write_access_c4045a467fb8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_other_app_write_access_c4045a467fb8_ffi(this_, value)
}

///|
pub fn put_other_app_write_access_c4045a467fb8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_other_app_write_access_c4045a467fb8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_mailbox_changed_cd898430cce7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_aa486695d9a380f9f8974b3a"

///|
pub fn remove_mailbox_changed_cd898430cce7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_mailbox_changed_cd898430cce7_ffi(this_, token)
}

///|
pub fn remove_mailbox_changed_cd898430cce7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_mailbox_changed_cd898430cce7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_linked_mailbox_id_628b3a46e4dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91475b1870f9ca85f10a20b7"

///|
pub fn get_linked_mailbox_id_628b3a46e4dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linked_mailbox_id_628b3a46e4dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_account_id_180ac464d381_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63ebf71fc9aca0040a995b7c"

///|
pub fn get_network_account_id_180ac464d381_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_180ac464d381_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_id_94bc75d86059_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edaed18ac9def439c464f3b3"

///|
pub fn get_network_id_94bc75d86059_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_id_94bc75d86059_ffi(this_, result_out)
}

///|
#borrow(this_, recipients, result_out)
extern "C" fn resolve_recipients_async_dfcd4dd2fcf1_ffi(
  this_ : @win32_core.RawAddress,
  recipients : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bfaab7ce770aca10f1a8701"

///|
pub fn resolve_recipients_async_dfcd4dd2fcf1_raw(
  this_ : @win32_core.RawAddress,
  recipients : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resolve_recipients_async_dfcd4dd2fcf1_ffi(this_, recipients, result_out)
}

///|
#borrow(this_, parent_folder_id, name, result_out)
extern "C" fn try_create_folder_async_2b7a47e4a056_ffi(
  this_ : @win32_core.RawAddress,
  parent_folder_id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62fe2c4c72d19fb55d2b6879"

///|
pub fn try_create_folder_async_2b7a47e4a056_raw(
  this_ : @win32_core.RawAddress,
  parent_folder_id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_folder_async_2b7a47e4a056_ffi(
    this_, parent_folder_id, name, result_out,
  )
}

///|
#borrow(this_, folder_id, result_out)
extern "C" fn try_delete_folder_async_685386317524_ffi(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b667ecfdbde5fea11cb2e7d5"

///|
pub fn try_delete_folder_async_685386317524_raw(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_delete_folder_async_685386317524_ffi(this_, folder_id, result_out)
}

///|
#borrow(this_, folder_id, result_out)
extern "C" fn try_empty_folder_async_4da00f9770ee_ffi(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59864f6a3c7d005fa5a31edb"

///|
pub fn try_empty_folder_async_4da00f9770ee_raw(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_empty_folder_async_4da00f9770ee_ffi(this_, folder_id, result_out)
}

///|
#borrow(this_, certificates, result_out)
extern "C" fn validate_certificates_async_25ee3ab65b29_ffi(
  this_ : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d8639d8cd371667d0572678"

///|
pub fn validate_certificates_async_25ee3ab65b29_raw(
  this_ : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  validate_certificates_async_25ee3ab65b29_ffi(this_, certificates, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn register_sync_manager_async_008825473f09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_beec9477b5a1db19dcf8ab9f"

///|
pub fn register_sync_manager_async_008825473f09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_sync_manager_async_008825473f09_ffi(this_, result_out)
}

///|
#borrow(this_, identity, result_out)
extern "C" fn get_change_tracker_05e2d31431ee_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1158c58e92455e5c720685dd"

///|
pub fn get_change_tracker_05e2d31431ee_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_05e2d31431ee_ffi(this_, identity, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_number_0a9a499a0efc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8c58a980383ee2bfb572e81"

///|
pub fn get_change_number_0a9a499a0efc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_number_0a9a499a0efc_ffi(this_, result_out)
}

///|
pub fn get_change_number_0a9a499a0efc(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_change_number_0a9a499a0efc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_b4cc33a8776c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_93f92f9e1b6eae4e424bf891"

///|
pub fn get_kind_b4cc33a8776c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_b4cc33a8776c_ffi(this_, result_out)
}

///|
pub fn get_kind_b4cc33a8776c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_b4cc33a8776c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_72559797be8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0654ec5523145ea36a88db71"

///|
pub fn get_is_enabled_72559797be8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_72559797be8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_3f88bea682bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96363429a6301b4e35dcee5a"

///|
pub fn get_response_3f88bea682bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_3f88bea682bc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_1b204350885b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9be73b2df0c2b74fcd58d7c2"

///|
pub fn put_is_enabled_1b204350885b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_1b204350885b_ffi(this_, value)
}

///|
pub fn put_is_enabled_1b204350885b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_1b204350885b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_response_4dd6152486a1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f47a66d14eea16a704adfaad"

///|
pub fn put_response_4dd6152486a1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_response_4dd6152486a1_ffi(this_, value)
}

///|
pub fn put_response_4dd6152486a1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_response_4dd6152486a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_time_2e663e89bb6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8db04b84f5960dd52258cfa"

///|
pub fn get_end_time_2e663e89bb6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_time_2e663e89bb6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_internal_reply_e86da011690f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbdf3d56457a073c76a9a745"

///|
pub fn get_internal_reply_e86da011690f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_internal_reply_e86da011690f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_65ae2dbac80b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8a0896750f4fc1e13387520"

///|
pub fn get_is_enabled_65ae2dbac80b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_65ae2dbac80b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_known_external_reply_c0574edc4d32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7449aad8be9ab1dac70e7b28"

///|
pub fn get_known_external_reply_c0574edc4d32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_known_external_reply_c0574edc4d32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_kind_13b881f0cd48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6a294eb07285f9ea2b62b47e"

///|
pub fn get_response_kind_13b881f0cd48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_response_kind_13b881f0cd48_ffi(this_, result_out)
}

///|
pub fn get_response_kind_13b881f0cd48(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_response_kind_13b881f0cd48_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_d75c6a5a4961_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c920f546a4e7c46efc22680"

///|
pub fn get_start_time_d75c6a5a4961_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_time_d75c6a5a4961_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unknown_external_reply_3340c54f3b51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_879974c9e70144b84c90839e"

///|
pub fn get_unknown_external_reply_3340c54f3b51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unknown_external_reply_3340c54f3b51_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_end_time_daf9faed553a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cce100f238d23f3738b12b7"

///|
pub fn put_end_time_daf9faed553a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_end_time_daf9faed553a_ffi(this_, value)
}

///|
pub fn put_end_time_daf9faed553a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_time_daf9faed553a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_ab4b1041f8cf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_26f8d0914efbb46cec211d8f"

///|
pub fn put_is_enabled_ab4b1041f8cf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_ab4b1041f8cf_ffi(this_, value)
}

///|
pub fn put_is_enabled_ab4b1041f8cf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_ab4b1041f8cf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_response_kind_47757cc03cbd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bda427558bbcc22230768805"

///|
pub fn put_response_kind_47757cc03cbd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_response_kind_47757cc03cbd_ffi(this_, value)
}

///|
pub fn put_response_kind_47757cc03cbd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_response_kind_47757cc03cbd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_time_8fe97eab7bee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3da8a1ab860c8c6cf0d909c7"

///|
pub fn put_start_time_8fe97eab7bee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_start_time_8fe97eab7bee_ffi(this_, value)
}

///|
pub fn put_start_time_8fe97eab7bee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_8fe97eab7bee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_forward_meetings_242927078b8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25288c1b32bfacc9295fcd4a"

///|
pub fn get_can_forward_meetings_242927078b8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_forward_meetings_242927078b8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_get_and_set_external_auto_replies_45ce12da8aec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d1945790260d71a393d40750"

///|
pub fn get_can_get_and_set_external_auto_replies_45ce12da8aec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_get_and_set_external_auto_replies_45ce12da8aec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_get_and_set_internal_auto_replies_f882a46d1847_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad4322a879e3d94496f20c3c"

///|
pub fn get_can_get_and_set_internal_auto_replies_f882a46d1847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_get_and_set_internal_auto_replies_f882a46d1847_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_propose_new_time_for_meetings_f6217b6ec54d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba719ab481f48a95fddfcd22"

///|
pub fn get_can_propose_new_time_for_meetings_f6217b6ec54d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_propose_new_time_for_meetings_f6217b6ec54d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_server_search_folders_5f8503322474_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a374adfb8132d7e7169fa0c"

///|
pub fn get_can_server_search_folders_5f8503322474_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_server_search_folders_5f8503322474_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_server_search_mailbox_e473988a94bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f40dd23b1086f6559e7c169"

///|
pub fn get_can_server_search_mailbox_e473988a94bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_server_search_mailbox_e473988a94bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_smart_send_3c56a925c821_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa5976d0a721fcf57baa4dda"

///|
pub fn get_can_smart_send_3c56a925c821_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_smart_send_3c56a925c821_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_update_meeting_responses_09e1c4492419_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3932cfa5e0cdb5d81bfc6be0"

///|
pub fn get_can_update_meeting_responses_09e1c4492419_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_update_meeting_responses_09e1c4492419_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_create_folder_3613cf8b41c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eba23f97f4333726f823828a"

///|
pub fn get_can_create_folder_3613cf8b41c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_create_folder_3613cf8b41c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_delete_folder_3905750772a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_63556f80b368c8b31984a231"

///|
pub fn get_can_delete_folder_3905750772a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_delete_folder_3905750772a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_empty_folder_61212d42e1dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e300fa4a07049b8668ed9aec"

///|
pub fn get_can_empty_folder_61212d42e1dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_empty_folder_61212d42e1dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_move_folder_ed6ad92e33b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d28fdd18806a06b35bbde5bf"

///|
pub fn get_can_move_folder_ed6ad92e33b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_move_folder_ed6ad92e33b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_resolve_recipients_80f50138a982_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f71da87a63ddf6553287260c"

///|
pub fn get_can_resolve_recipients_80f50138a982_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_resolve_recipients_80f50138a982_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_validate_certificates_9617031c490f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1921cfd702a16c9870832074"

///|
pub fn get_can_validate_certificates_9617031c490f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_validate_certificates_9617031c490f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_create_folder_6337b4d7f2b2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fe3afd675f73af8e91a38ee3"

///|
pub fn put_can_create_folder_6337b4d7f2b2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_create_folder_6337b4d7f2b2_ffi(this_, value)
}

///|
pub fn put_can_create_folder_6337b4d7f2b2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_create_folder_6337b4d7f2b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_delete_folder_59d0e719ce81_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3e7749c7bff3df37a88b1fcc"

///|
pub fn put_can_delete_folder_59d0e719ce81_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_delete_folder_59d0e719ce81_ffi(this_, value)
}

///|
pub fn put_can_delete_folder_59d0e719ce81(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_delete_folder_59d0e719ce81_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_empty_folder_38611b1d80f2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d381f7319f455f9b04479039"

///|
pub fn put_can_empty_folder_38611b1d80f2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_empty_folder_38611b1d80f2_ffi(this_, value)
}

///|
pub fn put_can_empty_folder_38611b1d80f2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_empty_folder_38611b1d80f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_forward_meetings_3395734094fb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_932421b7b0bd2a5f09d6678b"

///|
pub fn put_can_forward_meetings_3395734094fb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_forward_meetings_3395734094fb_ffi(this_, value)
}

///|
pub fn put_can_forward_meetings_3395734094fb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_forward_meetings_3395734094fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_get_and_set_external_auto_replies_d0473756ff80_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_eb5cbc3ac42fe1102d85ffd7"

///|
pub fn put_can_get_and_set_external_auto_replies_d0473756ff80_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_get_and_set_external_auto_replies_d0473756ff80_ffi(this_, value)
}

///|
pub fn put_can_get_and_set_external_auto_replies_d0473756ff80(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_get_and_set_external_auto_replies_d0473756ff80_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_get_and_set_internal_auto_replies_447348f92ae4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_33d12a16990e99f170333c26"

///|
pub fn put_can_get_and_set_internal_auto_replies_447348f92ae4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_get_and_set_internal_auto_replies_447348f92ae4_ffi(this_, value)
}

///|
pub fn put_can_get_and_set_internal_auto_replies_447348f92ae4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_get_and_set_internal_auto_replies_447348f92ae4_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_move_folder_24deb7a1e6bf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_23bf769494e589d0627012a6"

///|
pub fn put_can_move_folder_24deb7a1e6bf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_move_folder_24deb7a1e6bf_ffi(this_, value)
}

///|
pub fn put_can_move_folder_24deb7a1e6bf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_move_folder_24deb7a1e6bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_propose_new_time_for_meetings_60421f015e59_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7142139434a35740c61c9d79"

///|
pub fn put_can_propose_new_time_for_meetings_60421f015e59_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_propose_new_time_for_meetings_60421f015e59_ffi(this_, value)
}

///|
pub fn put_can_propose_new_time_for_meetings_60421f015e59(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_propose_new_time_for_meetings_60421f015e59_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_resolve_recipients_6ab9a8c66204_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_95ca8546f45cb5ae11b5bc19"

///|
pub fn put_can_resolve_recipients_6ab9a8c66204_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_resolve_recipients_6ab9a8c66204_ffi(this_, value)
}

///|
pub fn put_can_resolve_recipients_6ab9a8c66204(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_resolve_recipients_6ab9a8c66204_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_server_search_folders_de33d7ba35a7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0353285b60598a7c88d43cce"

///|
pub fn put_can_server_search_folders_de33d7ba35a7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_server_search_folders_de33d7ba35a7_ffi(this_, value)
}

///|
pub fn put_can_server_search_folders_de33d7ba35a7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_server_search_folders_de33d7ba35a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_server_search_mailbox_b45ccb59e089_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_be095c678090bd7f376c9e5d"

///|
pub fn put_can_server_search_mailbox_b45ccb59e089_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_server_search_mailbox_b45ccb59e089_ffi(this_, value)
}

///|
pub fn put_can_server_search_mailbox_b45ccb59e089(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_server_search_mailbox_b45ccb59e089_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_smart_send_428f641092fe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5f2252ddf8fb351d2117c0bc"

///|
pub fn put_can_smart_send_428f641092fe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_smart_send_428f641092fe_ffi(this_, value)
}

///|
pub fn put_can_smart_send_428f641092fe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_smart_send_428f641092fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
