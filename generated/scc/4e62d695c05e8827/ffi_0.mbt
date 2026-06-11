///|
#borrow(this_)
extern "C" fn start_12e8bcd11a67_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d80fa5b98971563ad9bd407b"

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
) -> Int = "moonbit_win32_1976b7ac672ed65fd8081337"

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
) -> Int = "moonbit_win32_f2607bac2162e10a6043782d"

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
) -> Int = "moonbit_win32_cc1d891dcafa75e04fc3d3cb"

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
) -> Int = "moonbit_win32_41f4428665e29c1f983ead05"

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
) -> Int = "moonbit_win32_806fe5739835cb8b3fe6c583"

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
) -> Int = "moonbit_win32_d368dc7bef6444c273c39f9b"

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
) -> Int = "moonbit_win32_2c952e5985d103b8b1e0b5f4"

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
) -> Int = "moonbit_win32_ee6daf0b6059194509ef4406"

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
) -> Int = "moonbit_win32_1105d9aaab51ab03528f6188"

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
) -> Int = "moonbit_win32_6a89b4cea019fe3f6ef7135b"

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
) -> Int = "moonbit_win32_80832d4baf8edb8410931743"

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
) -> Int = "moonbit_win32_7aaf7a0693b3233313cbb42d"

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
) -> Int = "moonbit_win32_d5d945cd3583de191e54ef10"

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
) -> Int = "moonbit_win32_811f52ff85d0233e38d3a15b"

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
) -> Int = "moonbit_win32_461db80e26637d711a89ca2c"

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
) -> Int = "moonbit_win32_b479adda37a99d6ee4a6cc9d"

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
) -> Int = "moonbit_win32_6523ad85b4ec480e3c67d399"

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
) -> Int = "moonbit_win32_e90c014306045c310a973a4c"

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
) -> Int = "moonbit_win32_b4d9d8fbab56dc7cbae0e348"

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
) -> Int = "moonbit_win32_321b9d58373b256b636d0f66"

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
) -> Int = "moonbit_win32_f19ef50ba0d434ff4a828395"

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
) -> Int = "moonbit_win32_973457f2d3eb21d6c65e0844"

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
) -> Int = "moonbit_win32_c8a2f78cb08303d4732b1448"

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
) -> Int = "moonbit_win32_32e851afa2865de884f6abab"

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
) -> Int = "moonbit_win32_44864fd2ee91f2525e4b54a3"

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
) -> Int = "moonbit_win32_61651c823119057b51f95dd5"

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
) -> Int = "moonbit_win32_f18dd3b2b882e948fb922a29"

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
) -> Int = "moonbit_win32_2d06079a034ce757431d1cd6"

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
) -> Int = "moonbit_win32_d1f0c33939c44d997c7c4720"

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
) -> Int = "moonbit_win32_4205fcff55a85ffd9e6e5d58"

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
) -> Int = "moonbit_win32_4db05c915fc1fa7443182239"

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
) -> Int = "moonbit_win32_0946e8228b4e582b8a94e62c"

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
) -> Int = "moonbit_win32_6cf41f231fb3e6a3bf4d7f1e"

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
) -> Int = "moonbit_win32_c13d544da9900d52bdb1262f"

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
) -> Int = "moonbit_win32_a8e3bfc45f4d8457e362591b"

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
) -> Int = "moonbit_win32_1549f843e4c999c64d2cd061"

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
) -> Int = "moonbit_win32_9ce1a172332fb10cfe4006a9"

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
) -> Int = "moonbit_win32_020297a5f66df6e3953ca3d1"

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
) -> Int = "moonbit_win32_bc60e84f4fb003fe0bdeed29"

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
) -> Int = "moonbit_win32_e904754e29217f673e94492e"

///|
pub fn get_request_7def1c426c95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_7def1c426c95_ffi(this_, result_out)
}
