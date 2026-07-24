///|
#borrow(this_)
extern "C" fn start_12e8bcd11a67_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_87382c8e94ecd5c4baf14395"

///|
pub fn start_12e8bcd11a67_raw(this_ : @win32_core.RawAddress) -> Int {
  start_12e8bcd11a67_ffi(this_)
}

///|
pub fn start_12e8bcd11a67(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_12e8bcd11a67_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_complete_task_requested_a12b7512638a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bd1fc0af1c24680574e671dd"

///|
pub fn add_complete_task_requested_a12b7512638a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_complete_task_requested_a12b7512638a_ffi(this_, handler, result_out)
}

///|
pub fn add_complete_task_requested_a12b7512638a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_complete_task_requested_a12b7512638a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_create_or_update_task_requested_cb02cea26442_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c5e703f08ec31615092db967"

///|
pub fn add_create_or_update_task_requested_cb02cea26442_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_create_or_update_task_requested_cb02cea26442_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_create_or_update_task_requested_cb02cea26442(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_create_or_update_task_requested_cb02cea26442_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_delete_task_requested_95f9a500ce8c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ce403fa0833ff72b18b647c0"

///|
pub fn add_delete_task_requested_95f9a500ce8c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_delete_task_requested_95f9a500ce8c_ffi(this_, handler, result_out)
}

///|
pub fn add_delete_task_requested_95f9a500ce8c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_delete_task_requested_95f9a500ce8c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_skip_occurrence_requested_6f4c23d13e70_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8b1d5ca8fa48549a80ac4043"

///|
pub fn add_skip_occurrence_requested_6f4c23d13e70_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_skip_occurrence_requested_6f4c23d13e70_ffi(this_, handler, result_out)
}

///|
pub fn add_skip_occurrence_requested_6f4c23d13e70(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_skip_occurrence_requested_6f4c23d13e70_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sync_requested_e44317a1de7a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_908a9d23e86ccb0425bc8cb0"

///|
pub fn add_sync_requested_e44317a1de7a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sync_requested_e44317a1de7a_ffi(this_, handler, result_out)
}

///|
pub fn add_sync_requested_e44317a1de7a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sync_requested_e44317a1de7a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_complete_task_requested_8669a9c6e93b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8272fd81fb5bb169c6884df6"

///|
pub fn remove_complete_task_requested_8669a9c6e93b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_complete_task_requested_8669a9c6e93b_ffi(this_, token)
}

///|
pub fn remove_complete_task_requested_8669a9c6e93b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_complete_task_requested_8669a9c6e93b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_create_or_update_task_requested_2fc927b799c9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dd78b746e76397f567742fbf"

///|
pub fn remove_create_or_update_task_requested_2fc927b799c9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_create_or_update_task_requested_2fc927b799c9_ffi(this_, token)
}

///|
pub fn remove_create_or_update_task_requested_2fc927b799c9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_create_or_update_task_requested_2fc927b799c9_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_delete_task_requested_65950e4fe668_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e85b8df247fe6c94e5fa8b28"

///|
pub fn remove_delete_task_requested_65950e4fe668_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_delete_task_requested_65950e4fe668_ffi(this_, token)
}

///|
pub fn remove_delete_task_requested_65950e4fe668(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_delete_task_requested_65950e4fe668_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_skip_occurrence_requested_f66e223c4430_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8cba1415bc450f3fda9c3138"

///|
pub fn remove_skip_occurrence_requested_f66e223c4430_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_skip_occurrence_requested_f66e223c4430_ffi(this_, token)
}

///|
pub fn remove_skip_occurrence_requested_f66e223c4430(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_skip_occurrence_requested_f66e223c4430_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sync_requested_035dd66cca6b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0e2ab4585d536e3c4de4ee4e"

///|
pub fn remove_sync_requested_035dd66cca6b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sync_requested_035dd66cca6b_ffi(this_, token)
}

///|
pub fn remove_sync_requested_035dd66cca6b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sync_requested_035dd66cca6b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_fe7cd6e36fcb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6700def0eb6415044fabcecf"

///|
pub fn get_connection_fe7cd6e36fcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_fe7cd6e36fcb_ffi(this_, result_out)
}

///|
#borrow(this_, completed_task_id, result_out)
extern "C" fn report_completed_async_ae8f837b6499_ffi(
  this_ : @win32_core.RawAddress,
  completed_task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82177da945be1496aab5b349"

///|
pub fn report_completed_async_ae8f837b6499_raw(
  this_ : @win32_core.RawAddress,
  completed_task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_ae8f837b6499_ffi(this_, completed_task_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_ccaf0f2bb703_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ebbaae913c1bb4cdf7ca295"

///|
pub fn report_failed_async_ccaf0f2bb703_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_ccaf0f2bb703_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_id_78143e69879f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a410cb470c1c2a0cb9c69e4"

///|
pub fn get_task_id_78143e69879f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_id_78143e69879f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_list_id_9a5a36b0a406_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65da9106d4b2800610399ffd"

///|
pub fn get_task_list_id_9a5a36b0a406_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_list_id_9a5a36b0a406_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_237dd2515618_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a21a4c69a2b2cff6b1df40a"

///|
pub fn get_deferral_237dd2515618_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_237dd2515618_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_699d43356d46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42dfa67a9a985a97e3434fc3"

///|
pub fn get_request_699d43356d46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_699d43356d46_ffi(this_, result_out)
}

///|
#borrow(this_, created_or_updated_user_data_task, result_out)
extern "C" fn report_completed_async_28e780f318cb_ffi(
  this_ : @win32_core.RawAddress,
  created_or_updated_user_data_task : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6880cacd2a0e10f5f55203f1"

///|
pub fn report_completed_async_28e780f318cb_raw(
  this_ : @win32_core.RawAddress,
  created_or_updated_user_data_task : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_28e780f318cb_ffi(
    this_, created_or_updated_user_data_task, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_161fa50f0055_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a49bb1db9cea1962820d87c1"

///|
pub fn report_failed_async_161fa50f0055_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_161fa50f0055_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_64d524cb302d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2152624a2e50e12e34dbe616"

///|
pub fn get_task_64d524cb302d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_64d524cb302d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_list_id_522578ab4baf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d0dd45c386000aeca100143"

///|
pub fn get_task_list_id_522578ab4baf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_list_id_522578ab4baf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_54e050f3a8b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebc4fe3acd6492d048117ed2"

///|
pub fn get_deferral_54e050f3a8b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_54e050f3a8b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_be2312189b18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf661e32a4e6595888584b37"

///|
pub fn get_request_be2312189b18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_be2312189b18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_c8ac01d42a75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99f1fd98a4d31b9d85efc7b7"

///|
pub fn report_completed_async_c8ac01d42a75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_c8ac01d42a75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_0b904e3f8e02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7bf9bf8662ed3f5d553b77b"

///|
pub fn report_failed_async_0b904e3f8e02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_0b904e3f8e02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_id_deb656fb4e4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e05b82560dfb6d64444cc60e"

///|
pub fn get_task_id_deb656fb4e4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_id_deb656fb4e4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_list_id_2b6b6467a106_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86406e0402e07bb8dcfcb73d"

///|
pub fn get_task_list_id_2b6b6467a106_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_list_id_2b6b6467a106_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_90e0c424ff1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6aa9cccfa6f0a532cf1880e0"

///|
pub fn get_deferral_90e0c424ff1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_90e0c424ff1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_e6abe01365fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e84f63d8409b14c0451daf2d"

///|
pub fn get_request_e6abe01365fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_e6abe01365fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_701c6cf105ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f728d7fc3d9b80a85a1eacb5"

///|
pub fn report_completed_async_701c6cf105ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_701c6cf105ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_ab9f72efafa3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0cff1d37b86aac5a5636aac"

///|
pub fn report_failed_async_ab9f72efafa3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_ab9f72efafa3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_id_60401b612162_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df5793dfe995f306b9a28ecb"

///|
pub fn get_task_id_60401b612162_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_id_60401b612162_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_list_id_426f0f49ecaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1cec09d85b79169fa8b3b8a"

///|
pub fn get_task_list_id_426f0f49ecaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_list_id_426f0f49ecaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_136b805f53e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_127cb7c15f80b7b2bb303d61"

///|
pub fn get_deferral_136b805f53e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_136b805f53e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_94e738c0ad6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca04d7861974f129a4677a21"

///|
pub fn get_request_94e738c0ad6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_94e738c0ad6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_5e2392ade1e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08461bf47c62b858083341b5"

///|
pub fn report_completed_async_5e2392ade1e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_5e2392ade1e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_c625ec0f9811_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4d065d9dab7d2f6aa3fb207"

///|
pub fn report_failed_async_c625ec0f9811_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_c625ec0f9811_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_list_id_01559a983db1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12afa89df2c56c19edd996bb"

///|
pub fn get_task_list_id_01559a983db1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_list_id_01559a983db1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_2f27e52ce1ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc38d23a67e0847be2a55b30"

///|
pub fn get_deferral_2f27e52ce1ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_2f27e52ce1ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_7def1c426c95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db28ce939d08a59bec0cdc4f"

///|
pub fn get_request_7def1c426c95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_7def1c426c95_ffi(this_, result_out)
}
