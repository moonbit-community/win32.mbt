///|
#borrow(this_, user_account_id, authentication_token, wns_channel_id, result_out)
extern "C" fn add_device_async_c52212f8c0f5_ffi(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  authentication_token : @win32_core.RawAddress,
  wns_channel_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7955b9a22d5a94317cc0cedf"

///|
pub fn add_device_async_c52212f8c0f5_raw(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  authentication_token : @win32_core.RawAddress,
  wns_channel_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_device_async_c52212f8c0f5_ffi(
    this_, user_account_id, authentication_token, wns_channel_id, result_out,
  )
}

///|
#borrow(this_, authentication_session_info, result_out)
extern "C" fn approve_session_async_32a37aef874f_ffi(
  this_ : @win32_core.RawAddress,
  session_authentiction_status : Int,
  authentication_session_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc0aa94007760e785fcc16b0"

///|
pub fn approve_session_async_32a37aef874f_raw(
  this_ : @win32_core.RawAddress,
  session_authentiction_status : Int,
  authentication_session_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  approve_session_async_32a37aef874f_ffi(
    this_, session_authentiction_status, authentication_session_info, result_out,
  )
}

///|
#borrow(this_, user_account_id, session_id, result_out)
extern "C" fn approve_session_async_36a1b11ac0ea_ffi(
  this_ : @win32_core.RawAddress,
  session_authentiction_status : Int,
  user_account_id : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  session_authentication_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd1ea8ee17586bd8cf287f9e"

///|
pub fn approve_session_async_36a1b11ac0ea_raw(
  this_ : @win32_core.RawAddress,
  session_authentiction_status : Int,
  user_account_id : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  session_authentication_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  approve_session_async_36a1b11ac0ea_ffi(
    this_, session_authentiction_status, user_account_id, session_id, session_authentication_type,
    result_out,
  )
}

///|
#borrow(this_, authentication_session_info, result_out)
extern "C" fn deny_session_async_3a7516565ad6_ffi(
  this_ : @win32_core.RawAddress,
  authentication_session_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a470cec49061350a6d22aa11"

///|
pub fn deny_session_async_3a7516565ad6_raw(
  this_ : @win32_core.RawAddress,
  authentication_session_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  deny_session_async_3a7516565ad6_ffi(
    this_, authentication_session_info, result_out,
  )
}

///|
#borrow(this_, user_account_id, session_id, result_out)
extern "C" fn deny_session_async_a3461ccf15ca_ffi(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  session_authentication_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a3f3b7c2b4b0ef094a3b099"

///|
pub fn deny_session_async_a3461ccf15ca_raw(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  session_authentication_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  deny_session_async_a3461ccf15ca_ffi(
    this_, user_account_id, session_id, session_authentication_type, result_out,
  )
}

///|
#borrow(this_, user_account_id, result_out)
extern "C" fn get_one_time_pass_code_async_92e8d86a5750_ffi(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  code_length : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_470a465c1a1a339bf0653432"

///|
pub fn get_one_time_pass_code_async_92e8d86a5750_raw(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  code_length : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_one_time_pass_code_async_92e8d86a5750_ffi(
    this_, user_account_id, code_length, result_out,
  )
}

///|
#borrow(this_, user_account_id_list, result_out)
extern "C" fn get_sessions_and_unregistered_accounts_async_e75dd149f575_ffi(
  this_ : @win32_core.RawAddress,
  user_account_id_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4db075fffadfa2aa7600001"

///|
pub fn get_sessions_and_unregistered_accounts_async_e75dd149f575_raw(
  this_ : @win32_core.RawAddress,
  user_account_id_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sessions_and_unregistered_accounts_async_e75dd149f575_ffi(
    this_, user_account_id_list, result_out,
  )
}

///|
#borrow(this_, user_account_id_list, result_out)
extern "C" fn get_sessions_async_271b994387a7_ffi(
  this_ : @win32_core.RawAddress,
  user_account_id_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78deba56cbc98e6cafdb01ea"

///|
pub fn get_sessions_async_271b994387a7_raw(
  this_ : @win32_core.RawAddress,
  user_account_id_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sessions_async_271b994387a7_ffi(this_, user_account_id_list, result_out)
}

///|
#borrow(this_, user_account_id, result_out)
extern "C" fn remove_device_async_27f9965be6e6_ffi(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d000a976e8b2392c76c83230"

///|
pub fn remove_device_async_27f9965be6e6_raw(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_device_async_27f9965be6e6_ffi(this_, user_account_id, result_out)
}

///|
#borrow(this_, user_account_id, channel_uri, result_out)
extern "C" fn update_wns_channel_async_a176637b7015_ffi(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  channel_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08e2e592a6d4ba3fa42d2cb1"

///|
pub fn update_wns_channel_async_a176637b7015_raw(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  channel_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_wns_channel_async_a176637b7015_ffi(
    this_, user_account_id, channel_uri, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_4228b46918f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06f4bd841624b4e8354a1c9b"

///|
pub fn get_current_4228b46918f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_4228b46918f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_response_8ba3748a445b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5b92e7a8f40006b8d7699dd8"

///|
pub fn get_service_response_8ba3748a445b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_service_response_8ba3748a445b_ffi(this_, result_out)
}

///|
pub fn get_service_response_8ba3748a445b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_service_response_8ba3748a445b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sessions_a27057206d80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8790e5929931692a2eddfbdf"

///|
pub fn get_sessions_a27057206d80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sessions_a27057206d80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_code_bf32ab06c356_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b95ff0de55dc6bf6783c201"

///|
pub fn get_code_bf32ab06c356_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_code_bf32ab06c356_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_response_fdf716a06515_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_99f600b43dde83b07118a835"

///|
pub fn get_service_response_fdf716a06515_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_service_response_fdf716a06515_ffi(this_, result_out)
}

///|
pub fn get_service_response_fdf716a06515(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_service_response_fdf716a06515_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_interval_99f556d0217b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_986e789b6309dae7ebb1f0ec"

///|
pub fn get_time_interval_99f556d0217b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_interval_99f556d0217b_ffi(this_, result_out)
}

///|
pub fn get_time_interval_99f556d0217b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_interval_99f556d0217b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_to_live_bbfe3ca8de9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ab81ef6b0c68fc6fda2fc247"

///|
pub fn get_time_to_live_bbfe3ca8de9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_to_live_bbfe3ca8de9e_ffi(this_, result_out)
}

///|
pub fn get_time_to_live_bbfe3ca8de9e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_to_live_bbfe3ca8de9e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_approval_status_8a32a88894f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f2044262c60fc4c8bf4b8358"

///|
pub fn get_approval_status_8a32a88894f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_approval_status_8a32a88894f4_ffi(this_, result_out)
}

///|
pub fn get_approval_status_8a32a88894f4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_approval_status_8a32a88894f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_type_8ccbcf271569_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4cacbf691c37904e8447b72a"

///|
pub fn get_authentication_type_8ccbcf271569_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_type_8ccbcf271569_ffi(this_, result_out)
}

///|
pub fn get_authentication_type_8ccbcf271569(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_authentication_type_8ccbcf271569_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_session_id_97f1f8ff3e40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87d0d89ed35fa131d16503f6"

///|
pub fn get_display_session_id_97f1f8ff3e40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_session_id_97f1f8ff3e40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_time_bc5b962ee25b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_986bc5491172e8752e799d21"

///|
pub fn get_expiration_time_bc5b962ee25b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_time_bc5b962ee25b_ffi(this_, result_out)
}

///|
pub fn get_expiration_time_bc5b962ee25b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_expiration_time_bc5b962ee25b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_time_0939cb162e6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_56c3a32f3052a62a34a47543"

///|
pub fn get_request_time_0939cb162e6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_request_time_0939cb162e6b_ffi(this_, result_out)
}

///|
pub fn get_request_time_0939cb162e6b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_request_time_0939cb162e6b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_853035b4fc3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f81afda16524c7f62b260e92"

///|
pub fn get_session_id_853035b4fc3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_id_853035b4fc3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_account_id_8143c62123b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03b076bb27ff19bb36074949"

///|
pub fn get_user_account_id_8143c62123b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_account_id_8143c62123b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_response_52adb8183455_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_115383355c6853dbad272a38"

///|
pub fn get_service_response_52adb8183455_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_service_response_52adb8183455_ffi(this_, result_out)
}

///|
pub fn get_service_response_52adb8183455(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_service_response_52adb8183455_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sessions_e8e0ec873675_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82df2a60f835b0a5b7d5b3a7"

///|
pub fn get_sessions_e8e0ec873675_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sessions_e8e0ec873675_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unregistered_accounts_977c6c518466_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83a95b9d14be29b64fab0d28"

///|
pub fn get_unregistered_accounts_977c6c518466_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unregistered_accounts_977c6c518466_ffi(this_, result_out)
}

///|
#borrow(this_, user_account_id, authentication_token, wns_channel_id, result_out)
extern "C" fn add_device_async_fb9d05a3bfc7_ffi(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  authentication_token : @win32_core.RawAddress,
  wns_channel_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d56dfe7ec7da243acb2c4df"

///|
pub fn add_device_async_fb9d05a3bfc7_raw(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  authentication_token : @win32_core.RawAddress,
  wns_channel_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_device_async_fb9d05a3bfc7_ffi(
    this_, user_account_id, authentication_token, wns_channel_id, result_out,
  )
}

///|
#borrow(this_, authentication_session_info, result_out)
extern "C" fn approve_session_async_e1002fdb50ad_ffi(
  this_ : @win32_core.RawAddress,
  session_authentiction_status : Int,
  authentication_session_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83a2b8227df0f847a6e449b3"

///|
pub fn approve_session_async_e1002fdb50ad_raw(
  this_ : @win32_core.RawAddress,
  session_authentiction_status : Int,
  authentication_session_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  approve_session_async_e1002fdb50ad_ffi(
    this_, session_authentiction_status, authentication_session_info, result_out,
  )
}

///|
#borrow(this_, user_account_id, session_id, result_out)
extern "C" fn approve_session_async_921a2713b2a9_ffi(
  this_ : @win32_core.RawAddress,
  session_authentiction_status : Int,
  user_account_id : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  session_authentication_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d162ea7b495c6d0eeaeac050"

///|
pub fn approve_session_async_921a2713b2a9_raw(
  this_ : @win32_core.RawAddress,
  session_authentiction_status : Int,
  user_account_id : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  session_authentication_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  approve_session_async_921a2713b2a9_ffi(
    this_, session_authentiction_status, user_account_id, session_id, session_authentication_type,
    result_out,
  )
}

///|
#borrow(this_, authentication_session_info, result_out)
extern "C" fn deny_session_async_23a98b823dad_ffi(
  this_ : @win32_core.RawAddress,
  authentication_session_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52e822c174f15e4833aad83c"

///|
pub fn deny_session_async_23a98b823dad_raw(
  this_ : @win32_core.RawAddress,
  authentication_session_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  deny_session_async_23a98b823dad_ffi(
    this_, authentication_session_info, result_out,
  )
}

///|
#borrow(this_, user_account_id, session_id, result_out)
extern "C" fn deny_session_async_5faa07f1d5b1_ffi(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  session_authentication_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d52f02aa7432e20416693dd9"

///|
pub fn deny_session_async_5faa07f1d5b1_raw(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  session_authentication_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  deny_session_async_5faa07f1d5b1_ffi(
    this_, user_account_id, session_id, session_authentication_type, result_out,
  )
}

///|
#borrow(this_, user_account_id, result_out)
extern "C" fn get_one_time_pass_code_async_4603768a08d0_ffi(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  code_length : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ff54bd2a4bf40534ccf051c"

///|
pub fn get_one_time_pass_code_async_4603768a08d0_raw(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  code_length : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_one_time_pass_code_async_4603768a08d0_ffi(
    this_, user_account_id, code_length, result_out,
  )
}

///|
#borrow(this_, user_account_id_list, result_out)
extern "C" fn get_sessions_and_unregistered_accounts_async_e0acfdeaed24_ffi(
  this_ : @win32_core.RawAddress,
  user_account_id_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abf0c9882b5eba3d4f2829d8"

///|
pub fn get_sessions_and_unregistered_accounts_async_e0acfdeaed24_raw(
  this_ : @win32_core.RawAddress,
  user_account_id_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sessions_and_unregistered_accounts_async_e0acfdeaed24_ffi(
    this_, user_account_id_list, result_out,
  )
}

///|
#borrow(this_, user_account_id_list, result_out)
extern "C" fn get_sessions_async_982c19e81cbc_ffi(
  this_ : @win32_core.RawAddress,
  user_account_id_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d22a9c692ea43439a92638a"

///|
pub fn get_sessions_async_982c19e81cbc_raw(
  this_ : @win32_core.RawAddress,
  user_account_id_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sessions_async_982c19e81cbc_ffi(this_, user_account_id_list, result_out)
}

///|
#borrow(this_, user_account_id, result_out)
extern "C" fn remove_device_async_9af5acd02ab7_ffi(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2d03480faf31fc555678459"

///|
pub fn remove_device_async_9af5acd02ab7_raw(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_device_async_9af5acd02ab7_ffi(this_, user_account_id, result_out)
}

///|
#borrow(this_, user_account_id, channel_uri, result_out)
extern "C" fn update_wns_channel_async_f32daa090026_ffi(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  channel_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54cb847fd56e8d74c3b3c2de"

///|
pub fn update_wns_channel_async_f32daa090026_raw(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  channel_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_wns_channel_async_f32daa090026_ffi(
    this_, user_account_id, channel_uri, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_abc3ebe748a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_415663268fa2db7453267937"

///|
pub fn get_current_abc3ebe748a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_abc3ebe748a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_response_83753b089a6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d2ec74d19dace62d9f5c93eb"

///|
pub fn get_service_response_83753b089a6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_service_response_83753b089a6b_ffi(this_, result_out)
}

///|
pub fn get_service_response_83753b089a6b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_service_response_83753b089a6b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sessions_8d930b4de9ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c57b08cca315be372312c044"

///|
pub fn get_sessions_8d930b4de9ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sessions_8d930b4de9ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_code_6d726e8eaf6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3832d3cc78a9084a6c5ffa60"

///|
pub fn get_code_6d726e8eaf6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_code_6d726e8eaf6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_response_bffeec2f2dce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e260150ce74902e37caa6b90"

///|
pub fn get_service_response_bffeec2f2dce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_service_response_bffeec2f2dce_ffi(this_, result_out)
}

///|
pub fn get_service_response_bffeec2f2dce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_service_response_bffeec2f2dce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_interval_98563b21a71c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3de980cce27b744fab9edd70"

///|
pub fn get_time_interval_98563b21a71c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_interval_98563b21a71c_ffi(this_, result_out)
}

///|
pub fn get_time_interval_98563b21a71c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_interval_98563b21a71c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_to_live_275cdd233053_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c11a85ea339078b65c958400"

///|
pub fn get_time_to_live_275cdd233053_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_to_live_275cdd233053_ffi(this_, result_out)
}

///|
pub fn get_time_to_live_275cdd233053(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_to_live_275cdd233053_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_approval_status_7fe7e021dfb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_251314c83859dae6b3fe2ad5"

///|
pub fn get_approval_status_7fe7e021dfb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_approval_status_7fe7e021dfb6_ffi(this_, result_out)
}

///|
pub fn get_approval_status_7fe7e021dfb6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_approval_status_7fe7e021dfb6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_type_b1b117b7fab5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_66725bc114d8a01215dc5735"

///|
pub fn get_authentication_type_b1b117b7fab5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_type_b1b117b7fab5_ffi(this_, result_out)
}

///|
pub fn get_authentication_type_b1b117b7fab5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_authentication_type_b1b117b7fab5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_session_id_b6753ce213b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a941e107af11ad6780ea22c0"

///|
pub fn get_display_session_id_b6753ce213b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_session_id_b6753ce213b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_time_f9b4a35a1eaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_339b5dd074b244a13912b5ce"

///|
pub fn get_expiration_time_f9b4a35a1eaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_time_f9b4a35a1eaa_ffi(this_, result_out)
}

///|
pub fn get_expiration_time_f9b4a35a1eaa(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_expiration_time_f9b4a35a1eaa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_time_51b4d92e682b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f526ff4d839851a58c009aa3"

///|
pub fn get_request_time_51b4d92e682b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_request_time_51b4d92e682b_ffi(this_, result_out)
}

///|
pub fn get_request_time_51b4d92e682b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_request_time_51b4d92e682b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_34b5d9789de7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9827bd3999d61e1a1b49912"

///|
pub fn get_session_id_34b5d9789de7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_id_34b5d9789de7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_account_id_317500041ca7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2a8d780e8a00cdf7bd69919"

///|
pub fn get_user_account_id_317500041ca7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_account_id_317500041ca7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_response_77c55f5bc26f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_848434f3ed5da1f8a8be14d3"

///|
pub fn get_service_response_77c55f5bc26f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_service_response_77c55f5bc26f_ffi(this_, result_out)
}

///|
pub fn get_service_response_77c55f5bc26f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_service_response_77c55f5bc26f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sessions_26ef551a488b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbf3d7357096873e8e42073e"

///|
pub fn get_sessions_26ef551a488b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sessions_26ef551a488b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unregistered_accounts_39d33017e6bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04ff73d9d7171a4c764670ad"

///|
pub fn get_unregistered_accounts_39d33017e6bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unregistered_accounts_39d33017e6bb_ffi(this_, result_out)
}
