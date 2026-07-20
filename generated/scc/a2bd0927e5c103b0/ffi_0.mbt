///|
#borrow(this_, result_out)
extern "C" fn get_always_display_dialog_94bd67072832_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f3c9f03112665bc635ba0ef"

///|
pub fn get_always_display_dialog_94bd67072832_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_display_dialog_94bd67072832_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_protocol_2938f0d003a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_86c0fd4d23796ec6557adc5c"

///|
pub fn get_authentication_protocol_2938f0d003a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_protocol_2938f0d003a0_ffi(this_, result_out)
}

///|
pub fn get_authentication_protocol_2938f0d003a0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_authentication_protocol_2938f0d003a0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_caller_saves_credential_0256dd35ba06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e8c0ec887d02a53f4288c600"

///|
pub fn get_caller_saves_credential_0256dd35ba06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_caller_saves_credential_0256dd35ba06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_caption_cd80884d4fc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1546b2d8560ed5977c9d007a"

///|
pub fn get_caption_cd80884d4fc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_cd80884d4fc5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_credential_save_option_284061f6110b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4ce649c6cd569269d0cd3799"

///|
pub fn get_credential_save_option_284061f6110b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_credential_save_option_284061f6110b_ffi(this_, result_out)
}

///|
pub fn get_credential_save_option_284061f6110b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_credential_save_option_284061f6110b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_authentication_protocol_fc4f70355cd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_236b6e9b118caa369ad172cb"

///|
pub fn get_custom_authentication_protocol_fc4f70355cd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_authentication_protocol_fc4f70355cd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_d0c169233b74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f315d7405e52885b63e9613e"

///|
pub fn get_error_code_d0c169233b74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_d0c169233b74_ffi(this_, result_out)
}

///|
pub fn get_error_code_d0c169233b74(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_error_code_d0c169233b74_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_53c7d86434cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2cc533dd11915a4ccdf5309"

///|
pub fn get_message_53c7d86434cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_53c7d86434cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_credential_58eab2d6fb63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_461a298c46a5af6cd1180c89"

///|
pub fn get_previous_credential_58eab2d6fb63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_credential_58eab2d6fb63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_f79a4607f35f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14a43f89c30083ea7ca071ea"

///|
pub fn get_target_name_f79a4607f35f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_f79a4607f35f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_always_display_dialog_d6fe7eb9a15d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6cdc5c3ef531d40f64ef007a"

///|
pub fn put_always_display_dialog_d6fe7eb9a15d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_display_dialog_d6fe7eb9a15d_ffi(this_, value)
}

///|
pub fn put_always_display_dialog_d6fe7eb9a15d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_always_display_dialog_d6fe7eb9a15d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_authentication_protocol_6fcb3a936a32_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fae20a34b2d347aed0bc699e"

///|
pub fn put_authentication_protocol_6fcb3a936a32_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_authentication_protocol_6fcb3a936a32_ffi(this_, value)
}

///|
pub fn put_authentication_protocol_6fcb3a936a32(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_protocol_6fcb3a936a32_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_caller_saves_credential_744480080aba_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_eb67da30ccb0dd17f25aaa94"

///|
pub fn put_caller_saves_credential_744480080aba_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_caller_saves_credential_744480080aba_ffi(this_, value)
}

///|
pub fn put_caller_saves_credential_744480080aba(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_caller_saves_credential_744480080aba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_caption_dc00f8532643_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccb233df03ab6760ed183cdf"

///|
pub fn put_caption_dc00f8532643_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_caption_dc00f8532643_ffi(this_, value)
}

///|
pub fn put_caption_dc00f8532643(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_caption_dc00f8532643_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_credential_save_option_6a5fbc3c8449_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_71327dd3f2d69aef08f8b7c6"

///|
pub fn put_credential_save_option_6a5fbc3c8449_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_credential_save_option_6a5fbc3c8449_ffi(this_, value)
}

///|
pub fn put_credential_save_option_6a5fbc3c8449(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_credential_save_option_6a5fbc3c8449_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_custom_authentication_protocol_6a5295edc8d9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc0d533e2685ca1f279ba7a4"

///|
pub fn put_custom_authentication_protocol_6a5295edc8d9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_custom_authentication_protocol_6a5295edc8d9_ffi(this_, value)
}

///|
pub fn put_custom_authentication_protocol_6a5295edc8d9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_authentication_protocol_6a5295edc8d9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_error_code_aa0e1a56df72_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_67f89fbfdfd21cf1bf96e8ff"

///|
pub fn put_error_code_aa0e1a56df72_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_error_code_aa0e1a56df72_ffi(this_, value)
}

///|
pub fn put_error_code_aa0e1a56df72(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_code_aa0e1a56df72_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_message_442a2285c008_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9ef483bfa75411c80693cd3"

///|
pub fn put_message_442a2285c008_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_message_442a2285c008_ffi(this_, value)
}

///|
pub fn put_message_442a2285c008(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_442a2285c008_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_previous_credential_633a544dd2df_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b72a2a3b97443b6fd0702ae"

///|
pub fn put_previous_credential_633a544dd2df_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_previous_credential_633a544dd2df_ffi(this_, value)
}

///|
pub fn put_previous_credential_633a544dd2df(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_previous_credential_633a544dd2df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_ac87360222a0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6da198d5f3b01bdd98fa18b0"

///|
pub fn put_target_name_ac87360222a0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_ac87360222a0_ffi(this_, value)
}

///|
pub fn put_target_name_ac87360222a0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_ac87360222a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_credential_c2715a3b6770_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98c2cdd503edc04f5f45046a"

///|
pub fn get_credential_c2715a3b6770_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_credential_c2715a3b6770_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_credential_domain_name_ee75f589101a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_368ff2c16d10c8818248ecd7"

///|
pub fn get_credential_domain_name_ee75f589101a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_credential_domain_name_ee75f589101a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_credential_password_5d64c3d7f785_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2f9b0a3bb3bd06701a8d4c8"

///|
pub fn get_credential_password_5d64c3d7f785_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_credential_password_5d64c3d7f785_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_credential_save_option_ad0b8c4cf622_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_623103f25b332bdae841f10b"

///|
pub fn get_credential_save_option_ad0b8c4cf622_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_credential_save_option_ad0b8c4cf622_ffi(this_, result_out)
}

///|
pub fn get_credential_save_option_ad0b8c4cf622(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_credential_save_option_ad0b8c4cf622_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_credential_saved_2d2c22066650_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61cf206c197f5436f1585ba5"

///|
pub fn get_credential_saved_2d2c22066650_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_credential_saved_2d2c22066650_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_credential_user_name_216f5c1e511f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a652a017d87245baaa40383b"

///|
pub fn get_credential_user_name_216f5c1e511f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_credential_user_name_216f5c1e511f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_bacc74f16d92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_22f4db6b76d5b5eed14923a6"

///|
pub fn get_error_code_bacc74f16d92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_bacc74f16d92_ffi(this_, result_out)
}

///|
pub fn get_error_code_bacc74f16d92(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_error_code_bacc74f16d92_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, options, result_out)
extern "C" fn pick_async_b1b18682824c_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a66ae6ea301797e3fa95eb1"

///|
pub fn pick_async_b1b18682824c_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_async_b1b18682824c_ffi(this_, options, result_out)
}

///|
#borrow(this_, target_name, message, result_out)
extern "C" fn pick_async_41b548b10e3a_ffi(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d1f874d4a39e1df2146553d"

///|
pub fn pick_async_41b548b10e3a_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_async_41b548b10e3a_ffi(this_, target_name, message, result_out)
}

///|
#borrow(this_, target_name, message, caption, result_out)
extern "C" fn pick_async_afe4b15d1709_ffi(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  caption : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_365acb219d28f41c5af96508"

///|
pub fn pick_async_afe4b15d1709_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  caption : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_async_afe4b15d1709_ffi(this_, target_name, message, caption, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn check_availability_async_d1690eae8ffd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc458bbc217e5b3ecf5dcf0c"

///|
pub fn check_availability_async_d1690eae8ffd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  check_availability_async_d1690eae8ffd_ffi(this_, result_out)
}

///|
#borrow(this_, message, result_out)
extern "C" fn request_verification_async_7a92af5d6731_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf33c3ac4a0e82d801395206"

///|
pub fn request_verification_async_7a92af5d6731_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_verification_async_7a92af5d6731_ffi(this_, message, result_out)
}
