///|
#borrow(this_, uri, result_file, result_out)
extern "C" fn create_download_e601e81e2320_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc23d40879485172a24587bc"

///|
pub fn create_download_e601e81e2320_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_download_e601e81e2320_ffi(this_, uri, result_file, result_out)
}

///|
#borrow(this_, uri, result_file, request_body_file, result_out)
extern "C" fn create_download_217e0665b992_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_file : @win32_core.RawAddress,
  request_body_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae733c2cb0246dcf5be5633e"

///|
pub fn create_download_217e0665b992_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_file : @win32_core.RawAddress,
  request_body_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_download_217e0665b992_ffi(
    this_, uri, result_file, request_body_file, result_out,
  )
}

///|
#borrow(this_, uri, result_file, request_body_stream, result_out)
extern "C" fn create_download_async_84f2b67c6299_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_file : @win32_core.RawAddress,
  request_body_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30958a184b183dc8f57bc599"

///|
pub fn create_download_async_84f2b67c6299_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_file : @win32_core.RawAddress,
  request_body_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_download_async_84f2b67c6299_ffi(
    this_, uri, result_file, request_body_stream, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_failure_tile_notification_186ee8febcbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c3d2218daf2716e2cc085ee"

///|
pub fn get_failure_tile_notification_186ee8febcbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_failure_tile_notification_186ee8febcbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_failure_toast_notification_c39bbef3965e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02fc2c61529d88b14615a352"

///|
pub fn get_failure_toast_notification_c39bbef3965e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_failure_toast_notification_c39bbef3965e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_success_tile_notification_ddbe97de5349_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_623b7f57515903ac4c695c93"

///|
pub fn get_success_tile_notification_ddbe97de5349_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_success_tile_notification_ddbe97de5349_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_success_toast_notification_8efb32cd0d80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69292793e3901904c29baa26"

///|
pub fn get_success_toast_notification_8efb32cd0d80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_success_toast_notification_8efb32cd0d80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transfer_group_806fcc71065a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_004f54078833b06db866a9f5"

///|
pub fn get_transfer_group_806fcc71065a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transfer_group_806fcc71065a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_failure_tile_notification_59f3ee9ecba4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95f87503df9a5a6336eadea7"

///|
pub fn put_failure_tile_notification_59f3ee9ecba4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_failure_tile_notification_59f3ee9ecba4_ffi(this_, value)
}

///|
pub fn put_failure_tile_notification_59f3ee9ecba4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_failure_tile_notification_59f3ee9ecba4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_failure_toast_notification_993df47d2e82_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad1d60096d95a6c192b198a2"

///|
pub fn put_failure_toast_notification_993df47d2e82_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_failure_toast_notification_993df47d2e82_ffi(this_, value)
}

///|
pub fn put_failure_toast_notification_993df47d2e82(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_failure_toast_notification_993df47d2e82_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_success_tile_notification_5f5b7c21ff19_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f24616800a0b24a7f50f6368"

///|
pub fn put_success_tile_notification_5f5b7c21ff19_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_success_tile_notification_5f5b7c21ff19_ffi(this_, value)
}

///|
pub fn put_success_tile_notification_5f5b7c21ff19(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_success_tile_notification_5f5b7c21ff19_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_success_toast_notification_ec874cb1a169_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b5bc695d57ac8fbf2d2eb0e"

///|
pub fn put_success_toast_notification_ec874cb1a169_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_success_toast_notification_ec874cb1a169_ffi(this_, value)
}

///|
pub fn put_success_toast_notification_ec874cb1a169(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_success_toast_notification_ec874cb1a169_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transfer_group_a90a73eb174e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31e75e1d99a6b4d5b535072b"

///|
pub fn put_transfer_group_a90a73eb174e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transfer_group_a90a73eb174e_ffi(this_, value)
}

///|
pub fn put_transfer_group_a90a73eb174e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transfer_group_a90a73eb174e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_completion_group_f344c6261340_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4215a9309087d6e2c5bea443"

///|
pub fn get_completion_group_f344c6261340_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completion_group_f344c6261340_ffi(this_, result_out)
}

///|
#borrow(this_, completion_group, result_out)
extern "C" fn create_with_completion_group_89a61c4e0f95_ffi(
  this_ : @win32_core.RawAddress,
  completion_group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd37b5e6a621face482ea0ab"

///|
pub fn create_with_completion_group_89a61c4e0f95_raw(
  this_ : @win32_core.RawAddress,
  completion_group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_completion_group_89a61c4e0f95_ffi(
    this_, completion_group, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_downloads_async_19f58377355f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e834e6d6c92df02b3367a28c"

///|
pub fn get_current_downloads_async_19f58377355f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_downloads_async_19f58377355f_ffi(this_, result_out)
}

///|
#borrow(this_, group, result_out)
extern "C" fn get_current_downloads_async_fdd9672887a5_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb38909bbe60c1de619a59dc"

///|
pub fn get_current_downloads_async_fdd9672887a5_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_downloads_async_fdd9672887a5_ffi(this_, group, result_out)
}

///|
#borrow(this_, group, result_out)
extern "C" fn get_current_downloads_for_transfer_group_async_6bcbd9f662cf_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ce806d9092d007c23ffeb62"

///|
pub fn get_current_downloads_for_transfer_group_async_6bcbd9f662cf_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_downloads_for_transfer_group_async_6bcbd9f662cf_ffi(
    this_, group, result_out,
  )
}

///|
#borrow(this_, operations, result_out)
extern "C" fn request_unconstrained_downloads_async_b622ff953327_ffi(
  this_ : @win32_core.RawAddress,
  operations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a7391b0dec1e8bcc688cbb1"

///|
pub fn request_unconstrained_downloads_async_b622ff953327_raw(
  this_ : @win32_core.RawAddress,
  operations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_unconstrained_downloads_async_b622ff953327_ffi(
    this_, operations, result_out,
  )
}

///|
#borrow(this_, header_name, header_value)
extern "C" fn set_request_header_2868770b7a3b_ffi(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53ed9a205558f1f4c5c862c6"

///|
pub fn set_request_header_2868770b7a3b_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int {
  set_request_header_2868770b7a3b_ffi(this_, header_name, header_value)
}

///|
pub fn set_request_header_2868770b7a3b(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_request_header_2868770b7a3b_raw(
    this_, header_name, header_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cost_policy_bb5b16eb0441_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_87190474787856255afcf7c8"

///|
pub fn get_cost_policy_bb5b16eb0441_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cost_policy_bb5b16eb0441_ffi(this_, result_out)
}

///|
pub fn get_cost_policy_bb5b16eb0441(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cost_policy_bb5b16eb0441_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_f3d8568216e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dba221a6011f417ea5348f2b"

///|
pub fn get_group_f3d8568216e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_f3d8568216e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_method_d4540a72a0eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74b0fb0e4e5fdfd515330fd8"

///|
pub fn get_method_d4540a72a0eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_method_d4540a72a0eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_proxy_credential_2dc7a76d00a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebfed228843083d03653b63b"

///|
pub fn get_proxy_credential_2dc7a76d00a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_credential_2dc7a76d00a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_credential_ea26460e741e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b146d447a4920c4e61616a4f"

///|
pub fn get_server_credential_ea26460e741e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_credential_ea26460e741e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cost_policy_30699a8f827d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_08d5fa8ee0c8e67c395bc1b1"

///|
pub fn put_cost_policy_30699a8f827d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cost_policy_30699a8f827d_ffi(this_, value)
}

///|
pub fn put_cost_policy_30699a8f827d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cost_policy_30699a8f827d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_group_9d0f6002c334_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96ed4fafdb558de37368a1c0"

///|
pub fn put_group_9d0f6002c334_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_9d0f6002c334_ffi(this_, value)
}

///|
pub fn put_group_9d0f6002c334(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_9d0f6002c334_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_method_9b3d44f5714a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c61ca0e0ad8556712876af4"

///|
pub fn put_method_9b3d44f5714a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_method_9b3d44f5714a_ffi(this_, value)
}

///|
pub fn put_method_9b3d44f5714a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_method_9b3d44f5714a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, credential)
extern "C" fn put_proxy_credential_f48fad1b9188_ffi(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbfad0dc164dd7e92235df45"

///|
pub fn put_proxy_credential_f48fad1b9188_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int {
  put_proxy_credential_f48fad1b9188_ffi(this_, credential)
}

///|
pub fn put_proxy_credential_f48fad1b9188(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_proxy_credential_f48fad1b9188_raw(this_, credential)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, credential)
extern "C" fn put_server_credential_aa6adc60276c_ffi(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46aebddeeac6fe213825a012"

///|
pub fn put_server_credential_aa6adc60276c_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int {
  put_server_credential_aa6adc60276c_ffi(this_, credential)
}

///|
pub fn put_server_credential_aa6adc60276c(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_server_credential_aa6adc60276c_raw(this_, credential)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_ce4778769106_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9ce222ae3fbe0c66dde9ea41"

///|
pub fn enable_ce4778769106_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_ce4778769106_ffi(this_)
}

///|
pub fn enable_ce4778769106(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_ce4778769106_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_41ad460be6f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e2ded9f59edd0d1cefd28f4"

///|
pub fn get_is_enabled_41ad460be6f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_41ad460be6f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_5d8795e04e88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c7c0617a7d3656c3f55f576"

///|
pub fn get_trigger_5d8795e04e88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_5d8795e04e88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_downloads_6f3fe2d4fe05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3ff2fdfafefced69869aaf5"

///|
pub fn get_downloads_6f3fe2d4fe05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_downloads_6f3fe2d4fe05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uploads_12a0af7671b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed3d807f0bae07aaf61418f3"

///|
pub fn get_uploads_12a0af7671b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uploads_12a0af7671b9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn set_file_162efd146309_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5423b614464b214cda45ccdb"

///|
pub fn set_file_162efd146309_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_file_162efd146309_ffi(this_, value)
}

///|
pub fn set_file_162efd146309(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_file_162efd146309_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, header_name, header_value)
extern "C" fn set_header_41bbefb24aa1_ffi(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18ff51ad5b4a7426ac5e6099"

///|
pub fn set_header_41bbefb24aa1_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int {
  set_header_41bbefb24aa1_ffi(this_, header_name, header_value)
}

///|
pub fn set_header_41bbefb24aa1(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_header_41bbefb24aa1_raw(this_, header_name, header_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_text_5069cf71dbfa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a9eaef60935bf4a508d4e5c"

///|
pub fn set_text_5069cf71dbfa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_text_5069cf71dbfa_ffi(this_, value)
}

///|
pub fn set_text_5069cf71dbfa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_5069cf71dbfa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_with_name_52298b0e4820_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8d666dfbe07d0b71a29da19"

///|
pub fn create_with_name_52298b0e4820_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_name_52298b0e4820_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, file_name, result_out)
extern "C" fn create_with_name_and_file_name_e7b8c466114b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6d5bb3932e31cf07c2a8f28"

///|
pub fn create_with_name_and_file_name_e7b8c466114b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_name_and_file_name_e7b8c466114b_ffi(
    this_, name, file_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_6778d7ebbd9e_ffi(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_28fd6d78a93a643aa7e5b569"

///|
pub fn get_status_6778d7ebbd9e_raw(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int {
  get_status_6778d7ebbd9e_ffi(this_, hresult, result_out)
}

///|
pub fn get_status_6778d7ebbd9e(
  this_ : @win32_core.RawAddress,
  hresult : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_6778d7ebbd9e_raw(this_, hresult, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_a7d413f12e90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e342615287c47103e56ea2bc"

///|
pub fn get_name_a7d413f12e90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_a7d413f12e90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transfer_behavior_07630c55dce3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_622ef9f90d0884173da6fdea"

///|
pub fn get_transfer_behavior_07630c55dce3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_transfer_behavior_07630c55dce3_ffi(this_, result_out)
}

///|
pub fn get_transfer_behavior_07630c55dce3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_transfer_behavior_07630c55dce3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_transfer_behavior_1b9d87b95fad_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ab8d9a7905dfb27c3de44646"

///|
pub fn put_transfer_behavior_1b9d87b95fad_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_transfer_behavior_1b9d87b95fad_ffi(this_, value)
}

///|
pub fn put_transfer_behavior_1b9d87b95fad(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transfer_behavior_1b9d87b95fad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_group_9ce71cd55355_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_540e7aff7371030427f58460"

///|
pub fn create_group_9ce71cd55355_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_group_9ce71cd55355_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_information_511ddbaf037e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad427e8ba336a0d5926df55a"

///|
pub fn get_response_information_511ddbaf037e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_information_511ddbaf037e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_stream_at_831139b69c0e_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6369e9474b58dc783fc06093"

///|
pub fn get_result_stream_at_831139b69c0e_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_result_stream_at_831139b69c0e_ffi(this_, position, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cost_policy_a66b21908277_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8dfa01b0fb94fc33af50902a"

///|
pub fn get_cost_policy_a66b21908277_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cost_policy_a66b21908277_ffi(this_, result_out)
}

///|
pub fn get_cost_policy_a66b21908277(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cost_policy_a66b21908277_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_7ae7a77728d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98d2bdb60c8493decbeb6054"

///|
pub fn get_group_7ae7a77728d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_7ae7a77728d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_guid_e37983ee820a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d862ffdf5debb3b442ef399"

///|
pub fn get_guid_e37983ee820a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_guid_e37983ee820a_ffi(this_, result_out)
}

///|
pub fn get_guid_e37983ee820a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_guid_e37983ee820a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_method_a2a804228099_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_036e8b206f98bb5457ecee95"

///|
pub fn get_method_a2a804228099_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_method_a2a804228099_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_uri_1798c22d8249_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07e6ee7e13766e244988bb8d"

///|
pub fn get_requested_uri_1798c22d8249_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requested_uri_1798c22d8249_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cost_policy_05fe788280a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cff14b8cf782dfed3e8fdd2d"

///|
pub fn put_cost_policy_05fe788280a4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cost_policy_05fe788280a4_ffi(this_, value)
}

///|
pub fn put_cost_policy_05fe788280a4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cost_policy_05fe788280a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_priority_33481cc17896_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bab8d734954e5aaaa40bacc1"

///|
pub fn get_priority_33481cc17896_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_priority_33481cc17896_ffi(this_, result_out)
}

///|
pub fn get_priority_33481cc17896(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_priority_33481cc17896_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_priority_d8ed0a77d5dd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c951e61291d659026348710d"

///|
pub fn put_priority_d8ed0a77d5dd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_priority_d8ed0a77d5dd_ffi(this_, value)
}

///|
pub fn put_priority_d8ed0a77d5dd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_priority_d8ed0a77d5dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_c9446dfb4f01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_503d5ee029d6039a84426599"

///|
pub fn get_deferral_c9446dfb4f01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c9446dfb4f01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_added_ranges_fbfa765f1f95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0420ac3ddb272962c6ad16b6"

///|
pub fn get_added_ranges_fbfa765f1f95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_added_ranges_fbfa765f1f95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_was_download_restarted_1869a96e05d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8c522a2896457698b3285a1"

///|
pub fn get_was_download_restarted_1869a96e05d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_download_restarted_1869a96e05d9_ffi(this_, result_out)
}

///|
#borrow(this_, uri, source_file, result_out)
extern "C" fn create_upload_ca82ae1501a6_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b508d2a451e8f4314726a2e5"

///|
pub fn create_upload_ca82ae1501a6_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_upload_ca82ae1501a6_ffi(this_, uri, source_file, result_out)
}

///|
#borrow(this_, uri, parts, result_out)
extern "C" fn create_upload_async_a343395ed82c_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  parts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_992260c58382a48cf4654973"

///|
pub fn create_upload_async_a343395ed82c_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  parts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_upload_async_a343395ed82c_ffi(this_, uri, parts, result_out)
}

///|
#borrow(this_, uri, parts, sub_type, result_out)
extern "C" fn create_upload_async_34cd13892b3e_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  parts : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_505e764afa0c3cac7b608a49"

///|
pub fn create_upload_async_34cd13892b3e_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  parts : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_upload_async_34cd13892b3e_ffi(this_, uri, parts, sub_type, result_out)
}

///|
#borrow(this_, uri, parts, sub_type, boundary, result_out)
extern "C" fn create_upload_async_0f1a4dd8da62_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  parts : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  boundary : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35ae1806eb02171fd02eff2c"

///|
pub fn create_upload_async_0f1a4dd8da62_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  parts : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  boundary : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_upload_async_0f1a4dd8da62_ffi(
    this_, uri, parts, sub_type, boundary, result_out,
  )
}

///|
#borrow(this_, uri, source_stream, result_out)
extern "C" fn create_upload_from_stream_async_221a019e4269_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0aae40d6314bb2d00759974b"

///|
pub fn create_upload_from_stream_async_221a019e4269_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_upload_from_stream_async_221a019e4269_ffi(
    this_, uri, source_stream, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_failure_tile_notification_177c20d64800_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0d9014daebf9a6168ed25a9"

///|
pub fn get_failure_tile_notification_177c20d64800_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_failure_tile_notification_177c20d64800_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_failure_toast_notification_04b21bea1df7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2466bc4dbd446e3b77d28a3"

///|
pub fn get_failure_toast_notification_04b21bea1df7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_failure_toast_notification_04b21bea1df7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_success_tile_notification_94324be97bea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c464c413581f74062ebb9050"

///|
pub fn get_success_tile_notification_94324be97bea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_success_tile_notification_94324be97bea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_success_toast_notification_01087d6dbd29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f550c02d5679a6c295863e0"

///|
pub fn get_success_toast_notification_01087d6dbd29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_success_toast_notification_01087d6dbd29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transfer_group_aabaee890c8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_204444be73ca53d902fcf635"

///|
pub fn get_transfer_group_aabaee890c8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transfer_group_aabaee890c8d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_failure_tile_notification_cea77621884d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_590ba6d7b91c0dfbd248d7e1"

///|
pub fn put_failure_tile_notification_cea77621884d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_failure_tile_notification_cea77621884d_ffi(this_, value)
}

///|
pub fn put_failure_tile_notification_cea77621884d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_failure_tile_notification_cea77621884d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_failure_toast_notification_857932bc47c9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b4ad036bd842f633870e041"

///|
pub fn put_failure_toast_notification_857932bc47c9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_failure_toast_notification_857932bc47c9_ffi(this_, value)
}

///|
pub fn put_failure_toast_notification_857932bc47c9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_failure_toast_notification_857932bc47c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_success_tile_notification_020a4816e882_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d96c581462a5abdff2859f27"

///|
pub fn put_success_tile_notification_020a4816e882_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_success_tile_notification_020a4816e882_ffi(this_, value)
}

///|
pub fn put_success_tile_notification_020a4816e882(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_success_tile_notification_020a4816e882_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_success_toast_notification_5c422934ef04_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c0f4cb38175b98f2f7f5907"

///|
pub fn put_success_toast_notification_5c422934ef04_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_success_toast_notification_5c422934ef04_ffi(this_, value)
}

///|
pub fn put_success_toast_notification_5c422934ef04(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_success_toast_notification_5c422934ef04_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transfer_group_0c625ef9ee0c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25923e551332fdeb6854df1f"

///|
pub fn put_transfer_group_0c625ef9ee0c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transfer_group_0c625ef9ee0c_ffi(this_, value)
}

///|
pub fn put_transfer_group_0c625ef9ee0c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transfer_group_0c625ef9ee0c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_completion_group_c971e4e916f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed24b282c7adc61056818e22"

///|
pub fn get_completion_group_c971e4e916f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completion_group_c971e4e916f8_ffi(this_, result_out)
}

///|
#borrow(this_, completion_group, result_out)
extern "C" fn create_with_completion_group_b4cd96bbd4ab_ffi(
  this_ : @win32_core.RawAddress,
  completion_group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fbe29474b4145f474d18a90"

///|
pub fn create_with_completion_group_b4cd96bbd4ab_raw(
  this_ : @win32_core.RawAddress,
  completion_group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_completion_group_b4cd96bbd4ab_ffi(
    this_, completion_group, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_uploads_async_0b4dc90e7ce5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_329ea829077a776e2e2b9601"

///|
pub fn get_current_uploads_async_0b4dc90e7ce5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_uploads_async_0b4dc90e7ce5_ffi(this_, result_out)
}

///|
#borrow(this_, group, result_out)
extern "C" fn get_current_uploads_async_1ba125b7fc66_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_489b28add5b04277090e59f9"

///|
pub fn get_current_uploads_async_1ba125b7fc66_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_uploads_async_1ba125b7fc66_ffi(this_, group, result_out)
}

///|
#borrow(this_, group, result_out)
extern "C" fn get_current_uploads_for_transfer_group_async_f5eaba615662_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_625e1cab80ebd342887ebe1d"

///|
pub fn get_current_uploads_for_transfer_group_async_f5eaba615662_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_uploads_for_transfer_group_async_f5eaba615662_ffi(
    this_, group, result_out,
  )
}

///|
#borrow(this_, operations, result_out)
extern "C" fn request_unconstrained_uploads_async_c34a5b23965a_ffi(
  this_ : @win32_core.RawAddress,
  operations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c5fb6be3c83be5f2f60b33b"

///|
pub fn request_unconstrained_uploads_async_c34a5b23965a_raw(
  this_ : @win32_core.RawAddress,
  operations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_unconstrained_uploads_async_c34a5b23965a_ffi(
    this_, operations, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_uris_ee07e8a62eb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f0bc8cebd2aa7eeaecf8398"

///|
pub fn get_content_uris_ee07e8a62eb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_uris_ee07e8a62eb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_indirect_content_uri_df57518944c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6ad469360213024ebea80df"

///|
pub fn get_indirect_content_uri_df57518944c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indirect_content_uri_df57518944c6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_indirect_content_uri_97e86ada7474_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57560bf8126e348baea4ad93"

///|
pub fn put_indirect_content_uri_97e86ada7474_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_indirect_content_uri_97e86ada7474_ffi(this_, value)
}

///|
pub fn put_indirect_content_uri_97e86ada7474(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_indirect_content_uri_97e86ada7474_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_successful_prefetch_time_9866c0e51513_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_680c026eb4db36f7f05b5179"

///|
pub fn get_last_successful_prefetch_time_9866c0e51513_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_successful_prefetch_time_9866c0e51513_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn attach_async_7f9368ae8cc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7a4c3f8df7ae51414fb78a3"

///|
pub fn attach_async_7f9368ae8cc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  attach_async_7f9368ae8cc3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn pause_5ba5d4e8f20e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1e7803d2498a101edff58605"

///|
pub fn pause_5ba5d4e8f20e_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_5ba5d4e8f20e_ffi(this_)
}

///|
pub fn pause_5ba5d4e8f20e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_5ba5d4e8f20e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__60290bf81317_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_50db44a42aa1260b9b8b141b"

///|
pub fn resume__60290bf81317_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__60290bf81317_ffi(this_)
}

///|
pub fn resume__60290bf81317(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__60290bf81317_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_7d537a8a284a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4de292a22756e0872df561c"

///|
pub fn start_async_7d537a8a284a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_7d537a8a284a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_fb2ce52d7528_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f7686992743dbd6aeec5d47c"

///|
pub fn get_progress_fb2ce52d7528_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_fb2ce52d7528_ffi(this_, result_out)
}

///|
pub fn get_progress_fb2ce52d7528(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_progress_fb2ce52d7528_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_file_ddbce68156dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f47ee01abe92e25361b2b3b4"

///|
pub fn get_result_file_ddbce68156dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_file_ddbce68156dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transfer_group_ef9d6f047f8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e5c8c0579100642f097052f"

///|
pub fn get_transfer_group_ef9d6f047f8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transfer_group_ef9d6f047f8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_downloaded_ranges_e01c02e571e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49c9bd7b8e646d0ebdf09d75"

///|
pub fn get_downloaded_ranges_e01c02e571e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_downloaded_ranges_e01c02e571e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_random_access_stream_reference_ba246e0a4744_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d918f1cb375d0fb76aed9d99"

///|
pub fn get_result_random_access_stream_reference_ba246e0a4744_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_random_access_stream_reference_ba246e0a4744_ffi(this_, result_out)
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_ranges_downloaded_0ee05efd74c1_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_03853cf159fe149da56fa78b"

///|
pub fn add_ranges_downloaded_0ee05efd74c1_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_ranges_downloaded_0ee05efd74c1_ffi(this_, event_handler, result_out)
}

///|
pub fn add_ranges_downloaded_0ee05efd74c1(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_ranges_downloaded_0ee05efd74c1_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_web_error_status_bed016d3433f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8fbc38f699f4137a670418f"

///|
pub fn get_current_web_error_status_bed016d3433f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_web_error_status_bed016d3433f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_random_access_required_edebd078749a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1ba22c3e165c8934b5816c1"

///|
pub fn get_is_random_access_required_edebd078749a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_random_access_required_edebd078749a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recoverable_web_error_statuses_e3bef980548d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3ea365a7107aae9883f8b99"

///|
pub fn get_recoverable_web_error_statuses_e3bef980548d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recoverable_web_error_statuses_e3bef980548d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_random_access_required_996f527868bc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e5b6ef72a2971af60a2f3914"

///|
pub fn put_is_random_access_required_996f527868bc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_random_access_required_996f527868bc_ffi(this_, value)
}

///|
pub fn put_is_random_access_required_996f527868bc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_random_access_required_996f527868bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_requested_uri_1c131f283c61_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d145a1cc79406832125b241"

///|
pub fn put_requested_uri_1c131f283c61_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_requested_uri_1c131f283c61_ffi(this_, value)
}

///|
pub fn put_requested_uri_1c131f283c61(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_requested_uri_1c131f283c61_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_ranges_downloaded_fa389bfea01a_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_28ed9340d9b96e6f553b9f94"

///|
pub fn remove_ranges_downloaded_fa389bfea01a_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_ranges_downloaded_fa389bfea01a_ffi(this_, event_cookie)
}

///|
pub fn remove_ranges_downloaded_fa389bfea01a(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_ranges_downloaded_fa389bfea01a_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn make_current_in_transfer_group_9c11cbd54278_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08a9e1699321b273459bbb6c"

///|
pub fn make_current_in_transfer_group_9c11cbd54278_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  make_current_in_transfer_group_9c11cbd54278_ffi(this_)
}

///|
pub fn make_current_in_transfer_group_9c11cbd54278(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_current_in_transfer_group_9c11cbd54278_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, header_name)
extern "C" fn remove_request_header_cff514a1110a_ffi(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_778e3f984e2260a78eb3f3c9"

///|
pub fn remove_request_header_cff514a1110a_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
) -> Int {
  remove_request_header_cff514a1110a_ffi(this_, header_name)
}

///|
pub fn remove_request_header_cff514a1110a(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_request_header_cff514a1110a_raw(this_, header_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, header_name, header_value)
extern "C" fn set_request_header_32de99190bf8_ffi(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_881d1e0d77980fb49ba247d4"

///|
pub fn set_request_header_32de99190bf8_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int {
  set_request_header_32de99190bf8_ffi(this_, header_name, header_value)
}

///|
pub fn set_request_header_32de99190bf8(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_request_header_32de99190bf8_raw(
    this_, header_name, header_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_uri_b1950fcd882a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_130be133fb2b8f37628f7c32"

///|
pub fn get_actual_uri_b1950fcd882a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_uri_b1950fcd882a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_headers_20aec3cc789a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f859f085ae1c20b16012e1a"

///|
pub fn get_headers_20aec3cc789a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headers_20aec3cc789a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_resumable_6122b4b868f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dada625d0c5c12c74cc2cd20"

///|
pub fn get_is_resumable_6122b4b868f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_resumable_6122b4b868f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_code_7d4969862edc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ddfc90b416dddbb9c8cfbc0e"

///|
pub fn get_status_code_7d4969862edc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_status_code_7d4969862edc_ffi(this_, result_out)
}

///|
pub fn get_status_code_7d4969862edc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_status_code_7d4969862edc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_unconstrained_907516c5af7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_285df62f2c8d85c220d1ffec"

///|
pub fn get_is_unconstrained_907516c5af7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_unconstrained_907516c5af7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn attach_async_65454f2e0aa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99657fd2000a283ed2baeb61"

///|
pub fn attach_async_65454f2e0aa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  attach_async_65454f2e0aa4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_0f8194c3191c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0aa75ecc296fa5c690257ab"

///|
pub fn start_async_0f8194c3191c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_0f8194c3191c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_07dcee9e0c8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a62b3b4f97a3d1eb38c0ca7c"

///|
pub fn get_progress_07dcee9e0c8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_07dcee9e0c8f_ffi(this_, result_out)
}

///|
pub fn get_progress_07dcee9e0c8f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(56, b'\x00'))
  let status_ = get_progress_07dcee9e0c8f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_file_5ce6a6b38d43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_898beca491ba5f0421e066be"

///|
pub fn get_source_file_5ce6a6b38d43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_file_5ce6a6b38d43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transfer_group_a3c767d69e26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7459c0677437b6bda2cfd46d"

///|
pub fn get_transfer_group_a3c767d69e26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transfer_group_a3c767d69e26_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn make_current_in_transfer_group_b49b662e5aa2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_473ae094de2cc520d5053b61"

///|
pub fn make_current_in_transfer_group_b49b662e5aa2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  make_current_in_transfer_group_b49b662e5aa2_ffi(this_)
}

///|
pub fn make_current_in_transfer_group_b49b662e5aa2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_current_in_transfer_group_b49b662e5aa2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, header_name)
extern "C" fn remove_request_header_bafc3d01af93_ffi(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e17e966bb8e569a73235e6c"

///|
pub fn remove_request_header_bafc3d01af93_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
) -> Int {
  remove_request_header_bafc3d01af93_ffi(this_, header_name)
}

///|
pub fn remove_request_header_bafc3d01af93(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_request_header_bafc3d01af93_raw(this_, header_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, header_name, header_value)
extern "C" fn set_request_header_94dc62c99c74_ffi(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_776b420acd33bde723685daa"

///|
pub fn set_request_header_94dc62c99c74_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int {
  set_request_header_94dc62c99c74_ffi(this_, header_name, header_value)
}

///|
pub fn set_request_header_94dc62c99c74(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_request_header_94dc62c99c74_raw(
    this_, header_name, header_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
