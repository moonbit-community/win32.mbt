///|
#borrow(this_, options, result_out)
extern "C" fn pick_async_8c1082743a87_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b021a9a7f0f2c84628eb32f1"

///|
pub fn pick_async_8c1082743a87_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_async_8c1082743a87_ffi(this_, options, result_out)
}

///|
#borrow(this_, target_name, message, result_out)
extern "C" fn pick_async_be622afad110_ffi(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5da6c4d44fb3aa7fc0c77965"

///|
pub fn pick_async_be622afad110_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_async_be622afad110_ffi(this_, target_name, message, result_out)
}

///|
#borrow(this_, target_name, message, caption, result_out)
extern "C" fn pick_async_4a0e8cd01f89_ffi(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  caption : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e108b4be027ba73946a9dc9"

///|
pub fn pick_async_4a0e8cd01f89_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  caption : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_async_4a0e8cd01f89_ffi(this_, target_name, message, caption, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_display_dialog_3a9c7ed4f7c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b0cdcdf65e20307f7c7d79b1"

///|
pub fn get_always_display_dialog_3a9c7ed4f7c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_display_dialog_3a9c7ed4f7c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_protocol_4e68c90f48ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6c95542dec61933d7f5c79d9"

///|
pub fn get_authentication_protocol_4e68c90f48ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_protocol_4e68c90f48ea_ffi(this_, result_out)
}

///|
pub fn get_authentication_protocol_4e68c90f48ea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_authentication_protocol_4e68c90f48ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_caller_saves_credential_c6993289d271_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1fc613c5b3a811b1d4a26201"

///|
pub fn get_caller_saves_credential_c6993289d271_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_caller_saves_credential_c6993289d271_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_caption_1a5d9dd5f940_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57819379e4ce10111e7c8b39"

///|
pub fn get_caption_1a5d9dd5f940_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_1a5d9dd5f940_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_credential_save_option_6574d690c60d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bafefd06e3047e0883ea4d38"

///|
pub fn get_credential_save_option_6574d690c60d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_credential_save_option_6574d690c60d_ffi(this_, result_out)
}

///|
pub fn get_credential_save_option_6574d690c60d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_credential_save_option_6574d690c60d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_authentication_protocol_75a8beccb36f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3ea7ce2f04ffaa87e18033b"

///|
pub fn get_custom_authentication_protocol_75a8beccb36f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_authentication_protocol_75a8beccb36f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_8896b7edaa86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6ff1d04b4fadf44a648a8e32"

///|
pub fn get_error_code_8896b7edaa86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_8896b7edaa86_ffi(this_, result_out)
}

///|
pub fn get_error_code_8896b7edaa86(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_error_code_8896b7edaa86_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_d5f43c30783d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdfef2736aad9cd187b849cf"

///|
pub fn get_message_d5f43c30783d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_d5f43c30783d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_credential_2b659051805c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d6355c39358ccce7f87ce40"

///|
pub fn get_previous_credential_2b659051805c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_credential_2b659051805c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_061ba24d4dfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d7479d8e2282b9ac5ec1a12"

///|
pub fn get_target_name_061ba24d4dfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_061ba24d4dfe_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_always_display_dialog_a247a58b8dff_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1ec61ee6318230dfaf9d253b"

///|
pub fn put_always_display_dialog_a247a58b8dff_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_display_dialog_a247a58b8dff_ffi(this_, value)
}

///|
pub fn put_always_display_dialog_a247a58b8dff(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_always_display_dialog_a247a58b8dff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_authentication_protocol_3559f1652538_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9ecd0cbee19a31b517974ced"

///|
pub fn put_authentication_protocol_3559f1652538_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_authentication_protocol_3559f1652538_ffi(this_, value)
}

///|
pub fn put_authentication_protocol_3559f1652538(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_protocol_3559f1652538_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_caller_saves_credential_ebb2317dfed5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d776549855cdec1cbe5f4aaf"

///|
pub fn put_caller_saves_credential_ebb2317dfed5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_caller_saves_credential_ebb2317dfed5_ffi(this_, value)
}

///|
pub fn put_caller_saves_credential_ebb2317dfed5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_caller_saves_credential_ebb2317dfed5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_caption_d587f78ec8e8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a7295aedaa09c5fa8318fac"

///|
pub fn put_caption_d587f78ec8e8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_caption_d587f78ec8e8_ffi(this_, value)
}

///|
pub fn put_caption_d587f78ec8e8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_caption_d587f78ec8e8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_credential_save_option_dff07ab8b446_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ce2989cd3294d5050bc5eece"

///|
pub fn put_credential_save_option_dff07ab8b446_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_credential_save_option_dff07ab8b446_ffi(this_, value)
}

///|
pub fn put_credential_save_option_dff07ab8b446(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_credential_save_option_dff07ab8b446_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_custom_authentication_protocol_ebd667ecb976_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4a49f5ac35171e25375531e"

///|
pub fn put_custom_authentication_protocol_ebd667ecb976_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_custom_authentication_protocol_ebd667ecb976_ffi(this_, value)
}

///|
pub fn put_custom_authentication_protocol_ebd667ecb976(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_authentication_protocol_ebd667ecb976_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_error_code_0de3e160db15_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_636b1d155bf786458b57900b"

///|
pub fn put_error_code_0de3e160db15_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_error_code_0de3e160db15_ffi(this_, value)
}

///|
pub fn put_error_code_0de3e160db15(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_code_0de3e160db15_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_message_1d7c68be0d3b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eabe334a3efa44469cf4dd9"

///|
pub fn put_message_1d7c68be0d3b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_message_1d7c68be0d3b_ffi(this_, value)
}

///|
pub fn put_message_1d7c68be0d3b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_1d7c68be0d3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_previous_credential_03fcca96dc56_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fabec49ea02e56d605c1e010"

///|
pub fn put_previous_credential_03fcca96dc56_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_previous_credential_03fcca96dc56_ffi(this_, value)
}

///|
pub fn put_previous_credential_03fcca96dc56(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_previous_credential_03fcca96dc56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_da96efb1ef00_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41d58d92a05179ca4efb4b48"

///|
pub fn put_target_name_da96efb1ef00_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_da96efb1ef00_ffi(this_, value)
}

///|
pub fn put_target_name_da96efb1ef00(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_da96efb1ef00_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_credential_119d6f3c1898_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6bab75a7e67286238d8fe3d"

///|
pub fn get_credential_119d6f3c1898_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_credential_119d6f3c1898_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_credential_domain_name_d2a37aefef7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8535170f9cd3e1e4abaff821"

///|
pub fn get_credential_domain_name_d2a37aefef7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_credential_domain_name_d2a37aefef7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_credential_password_43668b44662c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3313be5299dfec8508a1215b"

///|
pub fn get_credential_password_43668b44662c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_credential_password_43668b44662c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_credential_save_option_8a808d1c9cdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0a5d09cf98de131164dd4fb7"

///|
pub fn get_credential_save_option_8a808d1c9cdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_credential_save_option_8a808d1c9cdf_ffi(this_, result_out)
}

///|
pub fn get_credential_save_option_8a808d1c9cdf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_credential_save_option_8a808d1c9cdf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_credential_saved_7163c7e7b03f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07ce4ef2429f7572230262e4"

///|
pub fn get_credential_saved_7163c7e7b03f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_credential_saved_7163c7e7b03f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_credential_user_name_13fbb66ab519_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_726b8ab7ecf400ca52c05eda"

///|
pub fn get_credential_user_name_13fbb66ab519_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_credential_user_name_13fbb66ab519_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_d9c5c5ca4b52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bd47a2cc0215604a6617462b"

///|
pub fn get_error_code_d9c5c5ca4b52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_d9c5c5ca4b52_ffi(this_, result_out)
}

///|
pub fn get_error_code_d9c5c5ca4b52(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_error_code_d9c5c5ca4b52_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn check_availability_async_72c7cb77b179_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82344cd44bdab401d81b04b5"

///|
pub fn check_availability_async_72c7cb77b179_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  check_availability_async_72c7cb77b179_ffi(this_, result_out)
}

///|
#borrow(this_, message, result_out)
extern "C" fn request_verification_async_b6e76aa2a59a_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7107339dc87a884bbc58f3c1"

///|
pub fn request_verification_async_b6e76aa2a59a_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_verification_async_b6e76aa2a59a_ffi(this_, message, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_display_dialog_94bd67072832_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5a66e7790ef87aee0bc6d40"

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
) -> Int = "moonbit_win32_efb3570478395fed11ea9133"

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
) -> Int = "moonbit_win32_a57e3e777acb3c921c4f7439"

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
) -> Int = "moonbit_win32_d58feec6468868db841f8c8f"

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
) -> Int = "moonbit_win32_e29b4e8866139af01f366e4f"

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
) -> Int = "moonbit_win32_f925d0ff6883eb1e07c153f9"

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
) -> Int = "moonbit_win32_68ea0d322436b2c20f5e9c35"

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
) -> Int = "moonbit_win32_e65cd3cc137adea37fad9190"

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
) -> Int = "moonbit_win32_3e5caaed5b70b61f1c68a3b6"

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
) -> Int = "moonbit_win32_732d523e5e08d9c42b6f8635"

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
) -> Int = "moonbit_win32_67856220d056ce0adf4a5dfe"

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
) -> Int = "moonbit_win32_5b6728a7246137364598c4a2"

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
) -> Int = "moonbit_win32_2c240872f126bf0a2becb834"

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
) -> Int = "moonbit_win32_a6907726dcc43ea738e2cfec"

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
) -> Int = "moonbit_win32_f1e12ef40bcc5c3edceeb7d9"

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
) -> Int = "moonbit_win32_701dd6b2e089096a50ba6098"

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
) -> Int = "moonbit_win32_ca2a44761a0bbcc124a9c133"

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
) -> Int = "moonbit_win32_312c7e04911e06bf998fd57b"

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
) -> Int = "moonbit_win32_c80a3b8b6de35a0c1e122089"

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
) -> Int = "moonbit_win32_864784578d9bcd795ee35ad3"

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
) -> Int = "moonbit_win32_5535662f8440e3191f15646e"

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
) -> Int = "moonbit_win32_c995541ef7fbc03892f1c92c"

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
) -> Int = "moonbit_win32_acaa849ecbd4262c5c6e90d4"

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
) -> Int = "moonbit_win32_733e9c4be9abcb0372c2cc49"

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
) -> Int = "moonbit_win32_5f995ff4a45b5c2a28fd90f8"

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
) -> Int = "moonbit_win32_6935eb3517fbf9ceb321d8e5"

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
) -> Int = "moonbit_win32_91aa095b0ecae4bda2642887"

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
) -> Int = "moonbit_win32_c9ede2abb838fd049beeabe9"

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
) -> Int = "moonbit_win32_96a90b6d9d9021b3c3362519"

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
) -> Int = "moonbit_win32_a302dc715b2cd6b484a81d5f"

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
) -> Int = "moonbit_win32_daf30a23cb1c553b0ade2764"

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
) -> Int = "moonbit_win32_774718a6c5cb30bc6d245c5c"

///|
pub fn request_verification_async_7a92af5d6731_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_verification_async_7a92af5d6731_ffi(this_, message, result_out)
}
