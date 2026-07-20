///|
#borrow(this_)
extern "C" fn start_c4bee7986b0d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_046af0e715e9ffe0a9245e7c"

///|
pub fn start_c4bee7986b0d_raw(this_ : @win32_core.RawAddress) -> Int {
  start_c4bee7986b0d_ffi(this_)
}

///|
pub fn start_c4bee7986b0d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_c4bee7986b0d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_server_search_read_batch_requested_0d8ecc765579_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6a2de866d4351feca88066b0"

///|
pub fn add_server_search_read_batch_requested_0d8ecc765579_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_server_search_read_batch_requested_0d8ecc765579_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_server_search_read_batch_requested_0d8ecc765579(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_server_search_read_batch_requested_0d8ecc765579_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sync_requested_9ede2441f037_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_73d376a8bbeb0562a7a0e98c"

///|
pub fn add_sync_requested_9ede2441f037_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sync_requested_9ede2441f037_ffi(this_, handler, result_out)
}

///|
pub fn add_sync_requested_9ede2441f037(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sync_requested_9ede2441f037_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_server_search_read_batch_requested_368d1447bced_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b5f1cdd4c8e4b3cedce94aaa"

///|
pub fn remove_server_search_read_batch_requested_368d1447bced_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_server_search_read_batch_requested_368d1447bced_ffi(this_, token)
}

///|
pub fn remove_server_search_read_batch_requested_368d1447bced(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_server_search_read_batch_requested_368d1447bced_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sync_requested_01818a4bd946_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1c584c1eebb94ab23c95f76d"

///|
pub fn remove_sync_requested_01818a4bd946_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sync_requested_01818a4bd946_ffi(this_, token)
}

///|
pub fn remove_sync_requested_01818a4bd946(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sync_requested_01818a4bd946_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_create_or_update_contact_requested_30098c87ed01_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3e52ff320146edeb8115878b"

///|
pub fn add_create_or_update_contact_requested_30098c87ed01_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_create_or_update_contact_requested_30098c87ed01_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_create_or_update_contact_requested_30098c87ed01(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_create_or_update_contact_requested_30098c87ed01_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_delete_contact_requested_136bd01dc0e9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_03e4496cc785bc91f80481f5"

///|
pub fn add_delete_contact_requested_136bd01dc0e9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_delete_contact_requested_136bd01dc0e9_ffi(this_, handler, result_out)
}

///|
pub fn add_delete_contact_requested_136bd01dc0e9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_delete_contact_requested_136bd01dc0e9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_create_or_update_contact_requested_972bbf842020_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_39cf8fce112308c38220457e"

///|
pub fn remove_create_or_update_contact_requested_972bbf842020_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_create_or_update_contact_requested_972bbf842020_ffi(this_, token)
}

///|
pub fn remove_create_or_update_contact_requested_972bbf842020(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_create_or_update_contact_requested_972bbf842020_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_delete_contact_requested_372989fd2e57_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_63b2fe8f58b852cbf0121d0f"

///|
pub fn remove_delete_contact_requested_372989fd2e57_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_delete_contact_requested_372989fd2e57_ffi(this_, token)
}

///|
pub fn remove_delete_contact_requested_372989fd2e57(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_delete_contact_requested_372989fd2e57_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_6cbe1f914a3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_343c79e6752154f1befe0952"

///|
pub fn get_connection_6cbe1f914a3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_6cbe1f914a3c_ffi(this_, result_out)
}

///|
#borrow(this_, created_or_updated_contact, result_out)
extern "C" fn report_completed_async_967708aaa24d_ffi(
  this_ : @win32_core.RawAddress,
  created_or_updated_contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec547114f0358cfb66a58900"

///|
pub fn report_completed_async_967708aaa24d_raw(
  this_ : @win32_core.RawAddress,
  created_or_updated_contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_967708aaa24d_ffi(
    this_, created_or_updated_contact, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_9909ae87c0ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d82cfb741c11135173a7c3e5"

///|
pub fn report_failed_async_9909ae87c0ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_9909ae87c0ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_3a018c00a7be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a93e78f0a33a9dd92ee1bd0f"

///|
pub fn get_contact_3a018c00a7be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_3a018c00a7be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_list_id_4a5665d68235_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6167efaf9b59913cfa3eea7"

///|
pub fn get_contact_list_id_4a5665d68235_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_list_id_4a5665d68235_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_6b4f8a71e9a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b4ebb8f98483141212f713a"

///|
pub fn get_deferral_6b4f8a71e9a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_6b4f8a71e9a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_a1f86a042b74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8444c16da2886f7abaa6d6b7"

///|
pub fn get_request_a1f86a042b74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_a1f86a042b74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_bc0caa37cec6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37f7e377592d1b2593001ba9"

///|
pub fn report_completed_async_bc0caa37cec6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_bc0caa37cec6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_adb2117d4de5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7a9fdfef2c548b5fb011f40"

///|
pub fn report_failed_async_adb2117d4de5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_adb2117d4de5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_id_1ed0dbdd3148_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f680c4c2f26def35f4da1c3a"

///|
pub fn get_contact_id_1ed0dbdd3148_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_id_1ed0dbdd3148_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_list_id_96f7654b44c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b08c736b831a0a717590b6ac"

///|
pub fn get_contact_list_id_96f7654b44c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_list_id_96f7654b44c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_dbc7f3951e34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f425c79585cbc9a46623f6a9"

///|
pub fn get_deferral_dbc7f3951e34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_dbc7f3951e34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_acfe423a81f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f73a6950708a7d8f3ff1523e"

///|
pub fn get_request_acfe423a81f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_acfe423a81f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_000a5d02ca2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_087be58c29e8e91478a8c115"

///|
pub fn report_completed_async_000a5d02ca2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_000a5d02ca2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_52df8f4079d2_ffi(
  this_ : @win32_core.RawAddress,
  batch_status : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2117f64ca95711bcba54050a"

///|
pub fn report_failed_async_52df8f4079d2_raw(
  this_ : @win32_core.RawAddress,
  batch_status : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_52df8f4079d2_ffi(this_, batch_status, result_out)
}

///|
#borrow(this_, contact, result_out)
extern "C" fn save_contact_async_eb57f694be96_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91a80be385ece5ae79977b8c"

///|
pub fn save_contact_async_eb57f694be96_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_contact_async_eb57f694be96_ffi(this_, contact, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_list_id_f13eb3ae63e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f624912cc211a77030506bb"

///|
pub fn get_contact_list_id_f13eb3ae63e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_list_id_f13eb3ae63e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_options_03502ee096e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f25813041d2ce6630e18ef52"

///|
pub fn get_options_03502ee096e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_03502ee096e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_48b445f1f280_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b31b8d5668e4cf919bf4e7f5"

///|
pub fn get_session_id_48b445f1f280_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_id_48b445f1f280_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_batch_size_8fe5cef83740_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f3a47720266c3c1f042e25a3"

///|
pub fn get_suggested_batch_size_8fe5cef83740_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_suggested_batch_size_8fe5cef83740_ffi(this_, result_out)
}

///|
pub fn get_suggested_batch_size_8fe5cef83740(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_suggested_batch_size_8fe5cef83740_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_e2131e9a19aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c65b28d739f8e4f790ddacd"

///|
pub fn get_deferral_e2131e9a19aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_e2131e9a19aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_e1ed135f4fb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_042ef54519c5ba3da2438870"

///|
pub fn get_request_e1ed135f4fb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_e1ed135f4fb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_93c285542167_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c46376be97250458e314bb41"

///|
pub fn report_completed_async_93c285542167_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_93c285542167_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_bbc9db3247c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb89d4747bfdf1bd89baccb3"

///|
pub fn report_failed_async_bbc9db3247c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_bbc9db3247c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_list_id_2043ac70b34b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6b72d762714337a0326157d"

///|
pub fn get_contact_list_id_2043ac70b34b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_list_id_2043ac70b34b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_9a85bc10c2c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cd552237fccafbe0e88d86b"

///|
pub fn get_deferral_9a85bc10c2c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_9a85bc10c2c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_9fad50a27568_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7cf1c8c472e770ab1604bce"

///|
pub fn get_request_9fad50a27568_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_9fad50a27568_ffi(this_, result_out)
}
