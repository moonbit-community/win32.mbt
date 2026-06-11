///|
#borrow(this_, result_out)
extern "C" fn get_always_display_dialog_94bd67072832_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04b31d8cc7f7143143f7f636"

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
) -> Int = "moonbit_win32_de99ee5f2a4801b7e94b833d"

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
) -> Int = "moonbit_win32_c18f7e968b0dea40ff34c1ed"

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
) -> Int = "moonbit_win32_dd1978cf009eb3395caf5848"

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
) -> Int = "moonbit_win32_edb913add91c40382628d2c9"

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
) -> Int = "moonbit_win32_e38688b644fcec25a8df773b"

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
) -> Int = "moonbit_win32_13c8832b69fcd675a401a0b8"

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
) -> Int = "moonbit_win32_f4e4683327e13d0053dcb3f3"

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
) -> Int = "moonbit_win32_de75361d0bf4f517acdf4c81"

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
) -> Int = "moonbit_win32_726c410a4538452dd9a08483"

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
) -> Int = "moonbit_win32_3511968aa6e6a32278b0c73f"

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
) -> Int = "moonbit_win32_02935f3a1de069a863a33b6f"

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
) -> Int = "moonbit_win32_0ff91a7d1bde024e6004bb04"

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
) -> Int = "moonbit_win32_cd65f1b3d626e8c1cff887d8"

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
) -> Int = "moonbit_win32_357a6f3d2e1e185d665106ec"

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
) -> Int = "moonbit_win32_79a5a9c40735ff4b0aec67f8"

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
) -> Int = "moonbit_win32_32ff0b9a6f89398ebec674a7"

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
) -> Int = "moonbit_win32_4e654eaad2b778658aa2fcca"

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
) -> Int = "moonbit_win32_b0bae464d2a7312f12fc913f"

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
) -> Int = "moonbit_win32_52af6edba7a48b9a914306c9"

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
) -> Int = "moonbit_win32_75b9ddc420aeb469b87d9071"

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
) -> Int = "moonbit_win32_21b0f0ca9a76f3b1e7ba1df1"

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
) -> Int = "moonbit_win32_d5cd3c40bc843e98b2ca002a"

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
) -> Int = "moonbit_win32_4440faad5d742c3a629ed12c"

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
) -> Int = "moonbit_win32_c67246a465fdec84311af3e7"

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
) -> Int = "moonbit_win32_0a6626a54566add8f459452c"

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
) -> Int = "moonbit_win32_207831d874623a7466cc8f96"

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
) -> Int = "moonbit_win32_f6f1d625386e5a57a6e7cb7c"

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
) -> Int = "moonbit_win32_a0039193f4fdb9e8c1c0a482"

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
) -> Int = "moonbit_win32_8734026de05b589752b85015"

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
) -> Int = "moonbit_win32_d6bb7758a982771b4da21306"

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
) -> Int = "moonbit_win32_9b60385a4fae2e5f65dda450"

///|
pub fn request_verification_async_7a92af5d6731_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_verification_async_7a92af5d6731_ffi(this_, message, result_out)
}
