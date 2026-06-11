///|
#borrow(this_, result_out)
extern "C" fn get_method_4aa9216dcc74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e1a77af19dec0dea06f88d6"

///|
pub fn get_method_4aa9216dcc74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_method_4aa9216dcc74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_priority_c9016b99bb13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_24ff92de989241f7e84a14ed"

///|
pub fn get_priority_c9016b99bb13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_priority_c9016b99bb13_ffi(this_, result_out)
}

///|
pub fn get_priority_c9016b99bb13(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_priority_c9016b99bb13_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_9512db65fbcb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0856df6cae275993ba080ed5"

///|
pub fn get_progress_9512db65fbcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_9512db65fbcb_ffi(this_, result_out)
}

///|
pub fn get_progress_9512db65fbcb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(40, b'\x00'))
  let status_ = get_progress_9512db65fbcb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_uri_85868635372c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93c22cccec1a8e1bdb2cd688"

///|
pub fn get_requested_uri_85868635372c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requested_uri_85868635372c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_file_635f06915622_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bb145b1d2c8e2eda5619a00"

///|
pub fn get_source_file_635f06915622_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_file_635f06915622_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transfer_group_4c6ca75376aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dd56efb8829454e52e389eb"

///|
pub fn get_transfer_group_4c6ca75376aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transfer_group_4c6ca75376aa_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cost_policy_569520e1bb0d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ec0654b92d73075f4bc7549c"

///|
pub fn put_cost_policy_569520e1bb0d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cost_policy_569520e1bb0d_ffi(this_, value)
}

///|
pub fn put_cost_policy_569520e1bb0d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cost_policy_569520e1bb0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_priority_4de27a21e757_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5dcb7f713c8a66025d87954a"

///|
pub fn put_priority_4de27a21e757_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_priority_4de27a21e757_ffi(this_, value)
}

///|
pub fn put_priority_4de27a21e757(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_priority_4de27a21e757_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, result_file, result_out)
extern "C" fn create_download_e601e81e2320_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_621a93e71541170d0528e0b0"

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
) -> Int = "moonbit_win32_eda2dcf14d46cbc0b7571bc6"

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
) -> Int = "moonbit_win32_534a7a71ed9f03140facf94c"

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
) -> Int = "moonbit_win32_12beee49b292b91266e220da"

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
) -> Int = "moonbit_win32_c3413071f77ec1c04d7f8b43"

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
) -> Int = "moonbit_win32_811c84c60c4d5037a20e5598"

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
) -> Int = "moonbit_win32_9b8153fd46755932495559bf"

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
) -> Int = "moonbit_win32_978b9b253f323f0adbc7c6b6"

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
) -> Int = "moonbit_win32_db70b917b6e31fa9095aaf9b"

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
) -> Int = "moonbit_win32_b282d9f31eed37afb39734d6"

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
) -> Int = "moonbit_win32_2bbfd583abbe0186df6efe23"

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
) -> Int = "moonbit_win32_f7a6a63220dfcc684a72cd57"

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
) -> Int = "moonbit_win32_887ddf6ac4522caeeaad408a"

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
) -> Int = "moonbit_win32_ff3d17263238d3119cb86cff"

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
) -> Int = "moonbit_win32_c9b734e2d055686af7549f21"

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
) -> Int = "moonbit_win32_16b4475c1af012372581eeb5"

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
) -> Int = "moonbit_win32_244b288fe85df0b2b85306db"

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
) -> Int = "moonbit_win32_431ea00b0712bf5cde1ccc3a"

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
) -> Int = "moonbit_win32_1d52b2c9521ab8eeb750975c"

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
) -> Int = "moonbit_win32_82e67bcca98ff2b249d1929d"

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
) -> Int = "moonbit_win32_a405ff336de1e6e831d9201f"

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
) -> Int = "moonbit_win32_c7a9c90981fe0c1bea8174a2"

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
) -> Int = "moonbit_win32_17c3a1b0bfdbc08234598143"

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
) -> Int = "moonbit_win32_9e3a6bc4b677d63617cc7062"

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
) -> Int = "moonbit_win32_558c85e3e646ce884db5fef5"

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
) -> Int = "moonbit_win32_3532a9d59b82955fa64d7c9e"

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
) -> Int = "moonbit_win32_6c31b541f0d6726ea0602424"

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
) -> Int = "moonbit_win32_963f8e7ae3f06a9e4bb2780c"

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
) -> Int = "moonbit_win32_b38ce96b7c028bd7bfd469c5"

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
) -> Int = "moonbit_win32_66beec113754e95bfd1aa3a5"

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
extern "C" fn enable_ce4778769106_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bc33d8e0d01e43bfbd05dbf1"

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
) -> Int = "moonbit_win32_c09cf00b488d8523b1cad698"

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
) -> Int = "moonbit_win32_97c323cbf2d238a9232f2f9b"

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
) -> Int = "moonbit_win32_a5c63bb6a33c84694a742f72"

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
) -> Int = "moonbit_win32_7eeaab5df5b0f0d019a36ce3"

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
) -> Int = "moonbit_win32_b2236688ec5476147fbd01ed"

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
) -> Int = "moonbit_win32_2b840714e16210da72b86359"

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
) -> Int = "moonbit_win32_df4374225583c8c1f5adaa6e"

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
) -> Int = "moonbit_win32_f7e971d2686101f9cc73f219"

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
) -> Int = "moonbit_win32_07927b72cd49d7de1a4ed592"

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
) -> Int = "moonbit_win32_6b533d14f8c670e0a60a7ceb"

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
) -> Int = "moonbit_win32_92a07ffe14ffd6ed0818b0c0"

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
) -> Int = "moonbit_win32_50659a6c4760cd5d7209a232"

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
) -> Int = "moonbit_win32_f8b60c6751f5b909a34d07b0"

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
) -> Int = "moonbit_win32_61044fb987c522b6ca173216"

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
) -> Int = "moonbit_win32_400ad6d57f7a081c19f7f0fe"

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
) -> Int = "moonbit_win32_ac2bc66af67bfb2a77487902"

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
) -> Int = "moonbit_win32_530aaf8c56c9d5c60fa90b56"

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
) -> Int = "moonbit_win32_1f49dc1bbbd78752dd04c4ce"

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
) -> Int = "moonbit_win32_4771a329c7675310f971653c"

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
) -> Int = "moonbit_win32_c288f08a944e4c83ce4346a8"

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
) -> Int = "moonbit_win32_fbf5bdac4e1519667ebbd009"

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
) -> Int = "moonbit_win32_40a734054de75527b4cabbf8"

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
) -> Int = "moonbit_win32_313958cb560d842c2f8a823e"

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
) -> Int = "moonbit_win32_8e15b9785aef10e77a3b9c07"

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
) -> Int = "moonbit_win32_ec70133d8c807b08d1a278ce"

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
) -> Int = "moonbit_win32_6e859a160539c9cc159da3d6"

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
) -> Int = "moonbit_win32_69974e4e1474507594940d51"

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
) -> Int = "moonbit_win32_803ed91ffd3fda6a97852b20"

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
) -> Int = "moonbit_win32_6153a9466a09fa9b9a91be64"

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
) -> Int = "moonbit_win32_9d70eb0742283f92344f45cb"

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
) -> Int = "moonbit_win32_a139fd770a20236e03fb7fb2"

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
) -> Int = "moonbit_win32_6c6b033adc74f7822bfd8bc1"

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
) -> Int = "moonbit_win32_b4617b4611d7c3093faab9e3"

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
) -> Int = "moonbit_win32_75f27023d06333997a66813a"

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
) -> Int = "moonbit_win32_ec65ebd14586cd999af35f68"

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
) -> Int = "moonbit_win32_e3a7ab4ac8e091985eae1375"

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
) -> Int = "moonbit_win32_4abefe5634c054da2b28c1c8"

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
) -> Int = "moonbit_win32_cfc350fb1716539e36f7be75"

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
) -> Int = "moonbit_win32_cf46a5c63913490f9bf9b078"

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
) -> Int = "moonbit_win32_6e9b18f391782858af926e9c"

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
) -> Int = "moonbit_win32_411942d7bf4e473f7bb2ae1e"

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
) -> Int = "moonbit_win32_5ade43ade5fc248f591f59e8"

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
) -> Int = "moonbit_win32_f407c8e328f57af6d2d73fdf"

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
) -> Int = "moonbit_win32_5ecff07879abc7a762aa5e50"

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
) -> Int = "moonbit_win32_e98741e35a039274e80d703b"

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
) -> Int = "moonbit_win32_e7d34b360f2cdcada58a2e20"

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
) -> Int = "moonbit_win32_0c69b88017668a99879b156e"

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
) -> Int = "moonbit_win32_d5ec7579d6c4d5627ff25bac"

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
) -> Int = "moonbit_win32_30b32bbb4e393353cf9245ce"

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
) -> Int = "moonbit_win32_bcc946f222ab3da3af30e10f"

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
) -> Int = "moonbit_win32_7bbe468574c79cc51a84e88a"

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
) -> Int = "moonbit_win32_efca8a7e9c9a3d4b8a974504"

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
) -> Int = "moonbit_win32_9a6cd91c5bc88f418f2f8a3b"

///|
pub fn attach_async_7f9368ae8cc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  attach_async_7f9368ae8cc3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn pause_5ba5d4e8f20e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_393cec0f23b750c44720ac47"

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
extern "C" fn resume__60290bf81317_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dc45e3d5bb726dbdd0f57fb1"

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
) -> Int = "moonbit_win32_c85d44ee62617c4bc9e927bf"

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
) -> Int = "moonbit_win32_5aca7af3997ef93db3c9d6c7"

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
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_progress_fb2ce52d7528_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_file_ddbce68156dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa9782455882076493507615"

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
) -> Int = "moonbit_win32_2b1bc81825f982cc1a8bee94"

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
) -> Int = "moonbit_win32_93d76cb06520fabdd5e694ed"

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
) -> Int = "moonbit_win32_ebeafbb6df2ad8d9e414f93e"

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
) -> Int = "moonbit_win32_d9dd0af0d740018fbda2d672"

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
) -> Int = "moonbit_win32_5c5483c2518886c61e541234"

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
) -> Int = "moonbit_win32_c3a818bdced06bbda5eb904b"

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
) -> Int = "moonbit_win32_87747174f5fb15a988193e11"

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
) -> Int = "moonbit_win32_7849101a92299895f8c579f7"

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
) -> Int = "moonbit_win32_55bcb92e76aa25c8ed86a552"

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
) -> Int = "moonbit_win32_398b062083b444cebf44549b"

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
) -> Int = "moonbit_win32_8dcfcffd24afbe0b684fce83"

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
) -> Int = "moonbit_win32_fe3efa853743f12f223de659"

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
) -> Int = "moonbit_win32_773626d7a9ff0bc4fcfaae5c"

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
) -> Int = "moonbit_win32_9cabf3f0ede6c7d33fce1e4d"

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
) -> Int = "moonbit_win32_f7ab579753e4b7f3e3329785"

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
) -> Int = "moonbit_win32_57905881c206171f2f645925"

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
) -> Int = "moonbit_win32_80b5e6633e53efcd2b03114c"

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
) -> Int = "moonbit_win32_75573be21c6e946c9a50faa0"

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
) -> Int = "moonbit_win32_844441c56b399a20a0d2a979"

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
) -> Int = "moonbit_win32_89f69046608a31578ade2821"

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
) -> Int = "moonbit_win32_bca14952a31a840e8f8d3c54"

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
  let result_out = Bytes::from_array(FixedArray::make(40, b'\x00'))
  let status_ = get_progress_07dcee9e0c8f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_file_5ce6a6b38d43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dae708ec7feaf6cb6ca56ae"

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
) -> Int = "moonbit_win32_57fee7695d5512aece8f5efe"

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
) -> Int = "moonbit_win32_94d3582f92204c9b66bfe8bf"

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
) -> Int = "moonbit_win32_6a526810bef0e1a165a1cc4b"

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
) -> Int = "moonbit_win32_5fa69dc4c917ba5420bdc26a"

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
