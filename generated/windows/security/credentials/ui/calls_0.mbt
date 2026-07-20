///|
pub fn get_always_display_dialog_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_always_display_dialog_94bd67072832_raw(this_, result_out)
}

///|
pub fn get_authentication_protocol_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_authentication_protocol_2938f0d003a0_raw(this_, result_out)
}

///|
pub fn get_authentication_protocol(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_authentication_protocol_2938f0d003a0(this_)
}

///|
pub fn get_caller_saves_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_caller_saves_credential_0256dd35ba06_raw(this_, result_out)
}

///|
pub fn get_caption_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_caption_cd80884d4fc5_raw(this_, result_out)
}

///|
pub fn get_credential_save_option_284061f611_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_credential_save_option_284061f6110b_raw(this_, result_out)
}

///|
pub fn get_credential_save_option_284061f611(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_credential_save_option_284061f6110b(this_)
}

///|
pub fn get_custom_authentication_protocol_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_custom_authentication_protocol_fc4f70355cd1_raw(this_, result_out)
}

///|
pub fn get_error_code_d0c169233b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_error_code_d0c169233b74_raw(this_, result_out)
}

///|
pub fn get_error_code_d0c169233b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_error_code_d0c169233b74(this_)
}

///|
pub fn get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_53c7d86434cb_raw(this_, result_out)
}

///|
pub fn get_previous_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_previous_credential_58eab2d6fb63_raw(this_, result_out)
}

///|
pub fn get_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_name_f79a4607f35f_raw(this_, result_out)
}

///|
pub fn put_always_display_dialog_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_always_display_dialog_d6fe7eb9a15d_raw(this_, value)
}

///|
pub fn put_always_display_dialog(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_always_display_dialog_d6fe7eb9a15d(this_, value)
}

///|
pub fn put_authentication_protocol_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_authentication_protocol_6fcb3a936a32_raw(this_, value)
}

///|
pub fn put_authentication_protocol(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_authentication_protocol_6fcb3a936a32(this_, value)
}

///|
pub fn put_caller_saves_credential_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_caller_saves_credential_744480080aba_raw(this_, value)
}

///|
pub fn put_caller_saves_credential(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_caller_saves_credential_744480080aba(this_, value)
}

///|
pub fn put_caption_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_caption_dc00f8532643_raw(this_, value)
}

///|
pub fn put_caption(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_caption_dc00f8532643(this_, value)
}

///|
pub fn put_credential_save_option_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_credential_save_option_6a5fbc3c8449_raw(this_, value)
}

///|
pub fn put_credential_save_option(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_credential_save_option_6a5fbc3c8449(this_, value)
}

///|
pub fn put_custom_authentication_protocol_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_custom_authentication_protocol_6a5295edc8d9_raw(this_, value)
}

///|
pub fn put_custom_authentication_protocol(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_custom_authentication_protocol_6a5295edc8d9(this_, value)
}

///|
pub fn put_error_code_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_error_code_aa0e1a56df72_raw(this_, value)
}

///|
pub fn put_error_code(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_error_code_aa0e1a56df72(this_, value)
}

///|
pub fn put_message_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_message_442a2285c008_raw(this_, value)
}

///|
pub fn put_message(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_message_442a2285c008(this_, value)
}

///|
pub fn put_previous_credential_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_previous_credential_633a544dd2df_raw(this_, value)
}

///|
pub fn put_previous_credential(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_previous_credential_633a544dd2df(this_, value)
}

///|
pub fn put_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_target_name_ac87360222a0_raw(this_, value)
}

///|
pub fn put_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_target_name_ac87360222a0(this_, value)
}

///|
pub fn get_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_credential_c2715a3b6770_raw(this_, result_out)
}

///|
pub fn get_credential_domain_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_credential_domain_name_ee75f589101a_raw(this_, result_out)
}

///|
pub fn get_credential_password_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_credential_password_5d64c3d7f785_raw(this_, result_out)
}

///|
pub fn get_credential_save_option_ad0b8c4cf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_credential_save_option_ad0b8c4cf622_raw(this_, result_out)
}

///|
pub fn get_credential_save_option_ad0b8c4cf6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_credential_save_option_ad0b8c4cf622(this_)
}

///|
pub fn get_credential_saved_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_credential_saved_2d2c22066650_raw(this_, result_out)
}

///|
pub fn get_credential_user_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_credential_user_name_216f5c1e511f_raw(this_, result_out)
}

///|
pub fn get_error_code_bacc74f16d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_error_code_bacc74f16d92_raw(this_, result_out)
}

///|
pub fn get_error_code_bacc74f16d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_error_code_bacc74f16d92(this_)
}

///|
pub fn pick_async_b1b1868282_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.pick_async_b1b18682824c_raw(this_, options, result_out)
}

///|
pub fn pick_async_41b548b10e_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.pick_async_41b548b10e3a_raw(this_, target_name, message, result_out)
}

///|
pub fn pick_async_afe4b15d17_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  caption : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.pick_async_afe4b15d1709_raw(
    this_, target_name, message, caption, result_out,
  )
}

///|
pub fn check_availability_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.check_availability_async_d1690eae8ffd_raw(this_, result_out)
}

///|
pub fn request_verification_async_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_verification_async_7a92af5d6731_raw(this_, message, result_out)
}
