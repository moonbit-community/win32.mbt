///|
#borrow(this_)
extern "C" fn start_c4bee7986b0d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_462996b1823e45353bc381b8"

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
) -> Int = "moonbit_win32_cb42127f740692c1f60b3020"

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
) -> Int = "moonbit_win32_558be1829f3a09bcfdf515ab"

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
) -> Int = "moonbit_win32_1d79c3c6029fc5f018a0d7d6"

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
) -> Int = "moonbit_win32_1020ea6175f463e2267d626a"

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
) -> Int = "moonbit_win32_d8a90f4a57a45a8cfba78094"

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
) -> Int = "moonbit_win32_602c397043c8db8d2260d2fb"

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
) -> Int = "moonbit_win32_b93873e362bc2afd2a331019"

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
) -> Int = "moonbit_win32_08343256bb7c37733bbb79cf"

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
) -> Int = "moonbit_win32_2b995dc103c9e8e5568b699c"

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
) -> Int = "moonbit_win32_17235ba25b405dbbb5de007e"

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
) -> Int = "moonbit_win32_feb95f02cba5e7a16b1cb0b5"

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
) -> Int = "moonbit_win32_348605683cb19c67b9147356"

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
) -> Int = "moonbit_win32_4c0cb03203b33d300923be81"

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
) -> Int = "moonbit_win32_f3ad230e2358734cc7ea92de"

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
) -> Int = "moonbit_win32_eec6d0cb12b8c5519cc3c1a5"

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
) -> Int = "moonbit_win32_b284ae263d3b66bc4c0c21dc"

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
) -> Int = "moonbit_win32_29cbaf09ecb6133876291c75"

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
) -> Int = "moonbit_win32_72040985087e24cf950f6771"

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
) -> Int = "moonbit_win32_bbbc3c2d0fc2b2f98c78acf6"

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
) -> Int = "moonbit_win32_c9f528b568613363b0749374"

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
) -> Int = "moonbit_win32_a274e381e21c4c9f08323751"

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
) -> Int = "moonbit_win32_310c0c12ff2b98295ee34290"

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
) -> Int = "moonbit_win32_305fa71ec137c01018e9416a"

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
) -> Int = "moonbit_win32_bb45a7a5c001930bc9b3c368"

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
) -> Int = "moonbit_win32_66fbf59d664a0384d6808269"

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
) -> Int = "moonbit_win32_8ecb6105549642db99dda3a8"

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
) -> Int = "moonbit_win32_57c763ed50457131f94d8dfd"

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
) -> Int = "moonbit_win32_59f40e6f5c42c3ed31a3c954"

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
) -> Int = "moonbit_win32_2a2c74e5e7a0ca8be0eacfea"

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
) -> Int = "moonbit_win32_e71a3b06827bf1dbd169fc99"

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
) -> Int = "moonbit_win32_505e5c3a6897a61f18df0703"

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
) -> Int = "moonbit_win32_42dc816e4bd296588c7cfa1c"

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
) -> Int = "moonbit_win32_7288f9e2f985ec3842773869"

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
) -> Int = "moonbit_win32_dbda1cc90660f4552b763c40"

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
) -> Int = "moonbit_win32_827e4ccf95f428854375be27"

///|
pub fn get_request_9fad50a27568_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_9fad50a27568_ffi(this_, result_out)
}
