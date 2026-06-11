///|
#borrow(this_, result_out)
extern "C" fn get_is_programatic_access_allowed_36dd5b06fc8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5a0bb79c710c762103c2efc"

///|
pub fn get_is_programatic_access_allowed_36dd5b06fc8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_programatic_access_allowed_36dd5b06fc8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_04a6529003bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35d54736ed1c19bdd551abec"

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
) -> Int = "moonbit_win32_bbe1bf5846216c0b70a1f9b6"

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
) -> Int = "moonbit_win32_04d1c9891782d8d19f311cd4"

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
) -> Int = "moonbit_win32_bcf77319ecdbfde69e7e13f3"

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
) -> Int = "moonbit_win32_5fa3e6794b743b28b8939487"

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
) -> Int = "moonbit_win32_f2a2aed607065071194a1851"

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
) -> Int = "moonbit_win32_505e5a6bf81748b5e7960d52"

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
) -> Int = "moonbit_win32_a374956e08ea08c0f886f409"

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
) -> Int = "moonbit_win32_7a0cb6f78da661cc0e007444"

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
) -> Int = "moonbit_win32_cddf2c4d48483513967ad653"

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
) -> Int = "moonbit_win32_16b0543d87ccd98d7cc5b60f"

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
) -> Int = "moonbit_win32_0951382cd848137fe1853352"

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
) -> Int = "moonbit_win32_86f549bef92b0ff42f1b1b3f"

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
) -> Int = "moonbit_win32_5a72436f858e21c4b49c83d1"

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
) -> Int = "moonbit_win32_2c6f96fbf5ff270e6cf04a4f"

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
) -> Int = "moonbit_win32_6c0c448ae939fa2be1cb1af9"

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
) -> Int = "moonbit_win32_253cb626b2ce3e3b6a7ecf3b"

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
) -> Int = "moonbit_win32_98fc2300edc294516dded0b3"

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
) -> Int = "moonbit_win32_67ab951724097c9ad9e2cc25"

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
) -> Int = "moonbit_win32_b7e52d1f61b8211159c065fa"

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
) -> Int = "moonbit_win32_1c3aa2a5b8eb6e9c4c8567ae"

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
) -> Int = "moonbit_win32_83c50a63030c5c43a5367b55"

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
) -> Int = "moonbit_win32_157515fe1162f2b133101fd3"

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
) -> Int = "moonbit_win32_a5a58d0df43ee4b57991719a"

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
) -> Int = "moonbit_win32_c2c2aeae9edddd4e3cdcfc9c"

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
) -> Int = "moonbit_win32_fdbdd5b35b8facd2abed3ae0"

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
) -> Int = "moonbit_win32_9e043d0d3313a31009a939f2"

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
) -> Int = "moonbit_win32_90398429c2b4bb41c867f53b"

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
) -> Int = "moonbit_win32_4108de7ad4fda23ef47f8abc"

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
) -> Int = "moonbit_win32_f4aa764b1b21b51ec0e799b4"

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
) -> Int = "moonbit_win32_255dbc4c0ecdfae03699565c"

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
) -> Int = "moonbit_win32_0b151c19b154e545dd726a79"

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
) -> Int = "moonbit_win32_46f17df9257d2e7bd70c85c9"

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
) -> Int = "moonbit_win32_8fceb5cd2690f041fe72abe3"

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
) -> Int = "moonbit_win32_38a4f4b28607ff753ab95abe"

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
) -> Int = "moonbit_win32_7d80654061d87d703c719134"

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
) -> Int = "moonbit_win32_721ae011ea99fb8ff2aad9c6"

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
) -> Int = "moonbit_win32_a17cc4f9fb97bc7daa864547"

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
) -> Int = "moonbit_win32_116d6d24e369868823c84b9a"

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
) -> Int = "moonbit_win32_c4d6cc5e4ae88e9eddfdf6a9"

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
) -> Int = "moonbit_win32_a40f7c6f310ab27ff8edad0b"

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
) -> Int = "moonbit_win32_85d7bce601f10ac193ab0949"

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
) -> Int = "moonbit_win32_a65188c0a2d396b1c893aa9a"

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
) -> Int = "moonbit_win32_1b052dbb285ca633a79809b4"

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
) -> Int = "moonbit_win32_a4f4d570c51ec50e4aa8751d"

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
) -> Int = "moonbit_win32_e8b37fefe502128d7b598c64"

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
) -> Int = "moonbit_win32_95532cd465b63b2a755e42d2"

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
) -> Int = "moonbit_win32_13e9dd3282357f76b98ba7fa"

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
) -> Int = "moonbit_win32_856993ded929e5b46bd5054c"

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
) -> Int = "moonbit_win32_e9c3f4d60690ca0502c88c99"

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
) -> Int = "moonbit_win32_55b039c02770ba9f0bb7c6df"

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
) -> Int = "moonbit_win32_8366cf067a693e2b2701d5a8"

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
) -> Int = "moonbit_win32_39f117b236627b6d82a9bdbb"

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
) -> Int = "moonbit_win32_66f61399982878db69832341"

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
) -> Int = "moonbit_win32_7d50511195c6060bd25e2c1c"

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
) -> Int = "moonbit_win32_440dd758dba7dd2d791268f9"

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
) -> Int = "moonbit_win32_b2bf2a665ae40fe51752c8a8"

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
) -> Int = "moonbit_win32_5bf65237f4ed642cfa2b286e"

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
) -> Int = "moonbit_win32_ae6a75ec9b4b58ff2c107463"

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
) -> Int = "moonbit_win32_77609deaaf4cbc12180efb27"

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
) -> Int = "moonbit_win32_dea3100736a881925e090de6"

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
) -> Int = "moonbit_win32_6052c9e30c3f5b0724adf823"

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
) -> Int = "moonbit_win32_f76804f53c9ea6d87295c1c5"

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
) -> Int = "moonbit_win32_bedc89512ec5a41867c0be5a"

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
) -> Int = "moonbit_win32_8f88afa4d237845706f89d5a"

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
) -> Int = "moonbit_win32_270ef7fd25a85c1ce4b0a7e5"

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
) -> Int = "moonbit_win32_aa9b1fc93e9ed260ffde1d7d"

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
) -> Int = "moonbit_win32_29473ea0513df9d77fc74dcd"

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
) -> Int = "moonbit_win32_b8e9bf2fa3c76e0a02b8ae2c"

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
) -> Int = "moonbit_win32_17ba4c8c2309aec4417ace37"

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
) -> Int = "moonbit_win32_a4199742f05e4f2648090b9d"

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
) -> Int = "moonbit_win32_219573daeea6640f102a2a16"

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
) -> Int = "moonbit_win32_b4caa294e2dbdbf89772825c"

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
) -> Int = "moonbit_win32_638ac4bea99c1ce978c4bd99"

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
) -> Int = "moonbit_win32_c95573b8666b2dfe681cce83"

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
) -> Int = "moonbit_win32_c159919794ddf48536472276"

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
) -> Int = "moonbit_win32_d6103290f13e7ef8d45599a5"

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
) -> Int = "moonbit_win32_90c790af0b846d943490019c"

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
) -> Int = "moonbit_win32_4ad56593c8cc0018a553e71a"

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
) -> Int = "moonbit_win32_493b814232595438f6560753"

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
) -> Int = "moonbit_win32_b1ee16b664cb93edbf8adcc9"

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
) -> Int = "moonbit_win32_94f7b6a810faae2d4467e5dd"

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
) -> Int = "moonbit_win32_4e721ecb437ce39e55408018"

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
) -> Int = "moonbit_win32_4574ee9b75f78feba89900a1"

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
) -> Int = "moonbit_win32_356c949b8c72161b5873c799"

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
) -> Int = "moonbit_win32_060ec12b9412e560dc47461f"

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
) -> Int = "moonbit_win32_a78592631fda46d6d506322d"

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
) -> Int = "moonbit_win32_0a877ba1281ee7b556078bf1"

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
) -> Int = "moonbit_win32_f5a0a06e032ab764746f2745"

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
) -> Int = "moonbit_win32_805c155c393465afc3fa975e"

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
) -> Int = "moonbit_win32_7f9c8db356a5d9471fc14c50"

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
) -> Int = "moonbit_win32_019311cf7af2d1cb14ddfd11"

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
) -> Int = "moonbit_win32_ea1b0c4eff954bc85bcbfbbc"

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
) -> Int = "moonbit_win32_8ec7251292c501a40b3f7649"

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
) -> Int = "moonbit_win32_a889e2b1ffb0d733132e6c79"

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
) -> Int = "moonbit_win32_92fdb8e055cb705819db614b"

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
) -> Int = "moonbit_win32_fbaddf817c220c27c19d3902"

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
) -> Int = "moonbit_win32_b002af754cf915e70b76f77e"

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
) -> Int = "moonbit_win32_999d984f927c4c1b4b6db9c8"

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
) -> Int = "moonbit_win32_b69a0a8c69525391fda369ae"

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
) -> Int = "moonbit_win32_1e49919e9c828aaa4d62cdcf"

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
) -> Int = "moonbit_win32_614634ae75ae15d36e3c43d4"

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
) -> Int = "moonbit_win32_31ce7bf337ede1ae9f2c2f6b"

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
) -> Int = "moonbit_win32_9ba7b86bb6fece3691005f7a"

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
) -> Int = "moonbit_win32_f78dfafb27169348f772fc54"

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
) -> Int = "moonbit_win32_286c0647db5fb8c6ea40df2e"

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
) -> Int = "moonbit_win32_c4dd4f8eb5b3b60bb45ef97a"

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
) -> Int = "moonbit_win32_23fdbe7571a030e4f7558ffe"

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
) -> Int = "moonbit_win32_3a30c8761278e451a99b9619"

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
) -> Int = "moonbit_win32_c3a76c0b60ba0b91e19f2f38"

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
) -> Int = "moonbit_win32_ebecd67cfe07440d08dc1703"

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
) -> Int = "moonbit_win32_fc5168474f4110f783885724"

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
) -> Int = "moonbit_win32_43007644ac8e43c9f4adbe6d"

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
) -> Int = "moonbit_win32_93c91cb01b695757b1067dec"

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
) -> Int = "moonbit_win32_8bb73edb6687dcd582691063"

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
) -> Int = "moonbit_win32_c7ba7a45743c0fbe83cafbac"

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
) -> Int = "moonbit_win32_e8fd1ddc89b0bcd7348e583d"

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
) -> Int = "moonbit_win32_8ea1d17032143bb2620ced1b"

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
) -> Int = "moonbit_win32_7ee4c89bcb454de26f487312"

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
) -> Int = "moonbit_win32_ce87f2db38ff3b6fca1b4917"

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
) -> Int = "moonbit_win32_31b9695e9dd95895809edf4e"

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
) -> Int = "moonbit_win32_dabb4d15dcbf8b4538814528"

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
) -> Int = "moonbit_win32_77f9378ddde4c69cb12858db"

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
) -> Int = "moonbit_win32_8987f5737295ef30b3ad492b"

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
) -> Int = "moonbit_win32_6ae1b44baea8bdecc0b96e22"

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
) -> Int = "moonbit_win32_40e73fea440608854f6c84d4"

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
) -> Int = "moonbit_win32_5b45ea21e7bc3c7f83f6b873"

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
