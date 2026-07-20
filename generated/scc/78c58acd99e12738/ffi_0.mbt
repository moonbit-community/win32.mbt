///|
#borrow(this_, uri, result_file, result_out)
extern "C" fn create_download_e601e81e2320_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb0b70e5d2a9682ab6fbd9f8"

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
) -> Int = "moonbit_win32_4e657b4e304dd1ee6124a292"

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
) -> Int = "moonbit_win32_813d3cfd6fa63b8d01e2ea0a"

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
) -> Int = "moonbit_win32_9038a6d9b177bdfdaf4d82e9"

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
) -> Int = "moonbit_win32_4132ce0cbfa987d0b30e41d6"

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
) -> Int = "moonbit_win32_3bdf874f5cf9e6816bd5af44"

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
) -> Int = "moonbit_win32_319ae731e6ba4ba88fcc8be2"

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
) -> Int = "moonbit_win32_3b55dfed8070c9aab07f8fdf"

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
) -> Int = "moonbit_win32_1c27f6d59e225063a03a3031"

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
) -> Int = "moonbit_win32_4acbd9d52c07e95fabc7bf78"

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
) -> Int = "moonbit_win32_4405e6604a11b06f94a470f1"

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
) -> Int = "moonbit_win32_c9fdd1c5d0f3ad76d6aad273"

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
) -> Int = "moonbit_win32_ccbf9e3100d3f9b5cc638c7b"

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
) -> Int = "moonbit_win32_e362dd70b6af822aea5ddfe0"

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
) -> Int = "moonbit_win32_549fe98c4aa0cc9f7358d267"

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
) -> Int = "moonbit_win32_b98cdb4c737b9af89b005dc1"

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
) -> Int = "moonbit_win32_6748fe810d3825e90003a658"

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
) -> Int = "moonbit_win32_df2848bdea60d33c1331f7b3"

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
) -> Int = "moonbit_win32_ce6ee1056ebb3a9698fcafe7"

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
) -> Int = "moonbit_win32_9dda311e7dd87539645d2bc0"

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
) -> Int = "moonbit_win32_432295d9e0e6a19cf4dcf851"

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
) -> Int = "moonbit_win32_1370fbbb6d448c49958b3736"

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
) -> Int = "moonbit_win32_9691f2e71a72959be27c6268"

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
) -> Int = "moonbit_win32_b117d0498bbb5996eaa1f0ad"

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
) -> Int = "moonbit_win32_b06e40f99b1c80d1443271a7"

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
) -> Int = "moonbit_win32_3c9eb48129bbd38f5e33b468"

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
) -> Int = "moonbit_win32_e3c87f2758fa3fa2cb74c4b6"

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
) -> Int = "moonbit_win32_4376904c6747d409c87fcae5"

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
) -> Int = "moonbit_win32_461813815cbe6d19b376364d"

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
) -> Int = "moonbit_win32_738f2196617838e46bab1e25"

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
extern "C" fn enable_ce4778769106_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8c7e75301fdf15a938ae4ad1"

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
) -> Int = "moonbit_win32_39a1b7d5fc93642f9dfae26b"

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
) -> Int = "moonbit_win32_9430e7584928e08f5eaf0cd9"

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
) -> Int = "moonbit_win32_d8a2efec6f73de27df9dce27"

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
) -> Int = "moonbit_win32_eff1cd8ecd8ff5a44104f93b"

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
) -> Int = "moonbit_win32_bd47ecf217538bc9e8f66cc9"

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
) -> Int = "moonbit_win32_2281fdf9694d1660a1bf4a5e"

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
) -> Int = "moonbit_win32_f776a73f5836280a54d919e5"

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
) -> Int = "moonbit_win32_90f610b2d5e903ee2b65bbc8"

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
) -> Int = "moonbit_win32_732869a4ed17d23317b6b5fb"

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
) -> Int = "moonbit_win32_1e29795c1babb598c459e4b4"

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
) -> Int = "moonbit_win32_f350ebd7e0e3aa53476cb149"

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
) -> Int = "moonbit_win32_aca410fda6a5802f8d20f0b2"

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
) -> Int = "moonbit_win32_e56b9a9a87c4ecc9482c8da2"

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
) -> Int = "moonbit_win32_75287b52197558eb90afcbc0"

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
) -> Int = "moonbit_win32_98b6675c1f834463c8769071"

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
) -> Int = "moonbit_win32_93fa479e95b48a6248fa9a87"

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
) -> Int = "moonbit_win32_180ccdfa6bd4cfde8336623d"

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
) -> Int = "moonbit_win32_8893fe8c97f912449955b26f"

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
) -> Int = "moonbit_win32_7c0fe39b23a11d8c53d6fffe"

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
) -> Int = "moonbit_win32_9340f3b8d6405a2907236865"

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
) -> Int = "moonbit_win32_63b4ad458747447a6f66cfe3"

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
) -> Int = "moonbit_win32_7f50b2b182eb82a7588f6be3"

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
) -> Int = "moonbit_win32_84c12dde138db5c4e01ca51b"

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
) -> Int = "moonbit_win32_f880633bc691589b3e1078fc"

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
) -> Int = "moonbit_win32_e34064e3f5ce061e956286fa"

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
) -> Int = "moonbit_win32_c27774994be534d1684e832d"

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
) -> Int = "moonbit_win32_54f584a1434039177bc0324b"

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
) -> Int = "moonbit_win32_066949b6f0bf19225fedf030"

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
) -> Int = "moonbit_win32_967106909117a6d5578bcd0d"

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
) -> Int = "moonbit_win32_355475a9e6ed094f1c0a6a27"

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
) -> Int = "moonbit_win32_39348308d8c80c26a772a58f"

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
) -> Int = "moonbit_win32_43ec0ea0e5ae7e86a67beee9"

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
) -> Int = "moonbit_win32_af2185d2c979621df8b2357e"

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
) -> Int = "moonbit_win32_57d693a86866c3d645084042"

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
) -> Int = "moonbit_win32_fcdae71bc8b2b444148dbcbb"

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
) -> Int = "moonbit_win32_373feea9a690b7c84fa1c21c"

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
) -> Int = "moonbit_win32_b3357011cd4737e564ffe8af"

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
) -> Int = "moonbit_win32_4f738050669268df5688bced"

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
) -> Int = "moonbit_win32_456daec5869fe6425c9c75ef"

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
) -> Int = "moonbit_win32_c65a36b00502581aeef40825"

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
) -> Int = "moonbit_win32_543e6230ff1cfa67fef044e9"

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
) -> Int = "moonbit_win32_1748af57544e658bced4b17a"

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
) -> Int = "moonbit_win32_2d4c94e17d87a54f7dd43472"

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
) -> Int = "moonbit_win32_ef6837a1c289acf2c983fe9b"

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
) -> Int = "moonbit_win32_5b8c56d3999f5e37f83818f8"

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
) -> Int = "moonbit_win32_d53515c135f0d4e4e14d079e"

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
) -> Int = "moonbit_win32_ece95df9bc84ccaf5031b6d2"

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
) -> Int = "moonbit_win32_3fb747b61d380e478760d16c"

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
) -> Int = "moonbit_win32_8971a764a11da339a709c423"

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
) -> Int = "moonbit_win32_ecf0fd134737155a26e83324"

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
) -> Int = "moonbit_win32_2bb095116d5f628c70ceae8d"

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
) -> Int = "moonbit_win32_f7f30c16312d5d84c6cb2385"

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
) -> Int = "moonbit_win32_e40a69c9a98fc42f3c8bb960"

///|
pub fn attach_async_7f9368ae8cc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  attach_async_7f9368ae8cc3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn pause_5ba5d4e8f20e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0e68ff98bb77747a0ef8c550"

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
extern "C" fn resume__60290bf81317_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9c41acefd8f827a0ae3f52e0"

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
) -> Int = "moonbit_win32_72da451deb638b5f6728d45d"

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
) -> Int = "moonbit_win32_e0969d52b64c6d2a804e14c3"

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
) -> Int = "moonbit_win32_6b1bf5757d5026053dd5b69f"

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
) -> Int = "moonbit_win32_996be294967211fc850ee945"

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
) -> Int = "moonbit_win32_aa3dfa959870df953df9f012"

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
) -> Int = "moonbit_win32_a17f03d1eb2dd0f86e0a8a7b"

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
) -> Int = "moonbit_win32_62135636143e213b87a09786"

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
) -> Int = "moonbit_win32_4c1855829209c868a3226e30"

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
) -> Int = "moonbit_win32_73a5e7c8e59911d049ed40ca"

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
) -> Int = "moonbit_win32_c6a7c42a1d6c083752a96ea0"

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
) -> Int = "moonbit_win32_4c22a29bca79531dca317079"

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
) -> Int = "moonbit_win32_a726b86fc22b2cde025da17e"

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
) -> Int = "moonbit_win32_7f1ff5d97fbc3e34160ca1b3"

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
) -> Int = "moonbit_win32_a00d45fe4003dbe53ae0fa40"

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
) -> Int = "moonbit_win32_18a1eb9954aeb913c99371f3"

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
) -> Int = "moonbit_win32_dbff8c4b03dbe2ecaa235370"

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
) -> Int = "moonbit_win32_b04a622b7b6c1c60894188c4"

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
) -> Int = "moonbit_win32_e335bdd59ec5e0cc1a88172a"

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
) -> Int = "moonbit_win32_b38de6913d8c7931c8573a57"

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
) -> Int = "moonbit_win32_be8a13f4790b2598d2dec0e9"

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
) -> Int = "moonbit_win32_ca68c5796cec7d3c9662b6b9"

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
) -> Int = "moonbit_win32_ddcdb9005aa5bc3c087638a4"

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
) -> Int = "moonbit_win32_977f9ac42c4a5b64b87a6e21"

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
) -> Int = "moonbit_win32_a037dd4f8b81b00d3d2d2250"

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
) -> Int = "moonbit_win32_19606a196a5d3ca6602ecb67"

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
) -> Int = "moonbit_win32_06e9566e6d8d42a2e485858e"

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
) -> Int = "moonbit_win32_eee3cf89404f7cbbfc89c52e"

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
) -> Int = "moonbit_win32_f51d1da7ecc7744fa696965c"

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
) -> Int = "moonbit_win32_c0d5b9622587890bc1629d43"

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
