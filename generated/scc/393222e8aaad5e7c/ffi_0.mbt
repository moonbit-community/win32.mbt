///|
#borrow(this_)
extern "C" fn start_13efe2fa19c4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cb3463f2a1dd084a1e858c8e"

///|
pub fn start_13efe2fa19c4_raw(this_ : @win32_core.RawAddress) -> Int {
  start_13efe2fa19c4_ffi(this_)
}

///|
pub fn start_13efe2fa19c4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_13efe2fa19c4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_complete_task_requested_32ce2af8c583_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ec2359ae552d57c217206a7c"

///|
pub fn add_complete_task_requested_32ce2af8c583_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_complete_task_requested_32ce2af8c583_ffi(this_, handler, result_out)
}

///|
pub fn add_complete_task_requested_32ce2af8c583(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_complete_task_requested_32ce2af8c583_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_create_or_update_task_requested_28a939b3cde3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d942d0ac5d3c892c806fdfa9"

///|
pub fn add_create_or_update_task_requested_28a939b3cde3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_create_or_update_task_requested_28a939b3cde3_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_create_or_update_task_requested_28a939b3cde3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_create_or_update_task_requested_28a939b3cde3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_delete_task_requested_1941d41f0c54_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_82adf015e1d7eb17e13eecfd"

///|
pub fn add_delete_task_requested_1941d41f0c54_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_delete_task_requested_1941d41f0c54_ffi(this_, handler, result_out)
}

///|
pub fn add_delete_task_requested_1941d41f0c54(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_delete_task_requested_1941d41f0c54_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_skip_occurrence_requested_1c5e39f216a3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9c942943adffd0498c6aa13f"

///|
pub fn add_skip_occurrence_requested_1c5e39f216a3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_skip_occurrence_requested_1c5e39f216a3_ffi(this_, handler, result_out)
}

///|
pub fn add_skip_occurrence_requested_1c5e39f216a3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_skip_occurrence_requested_1c5e39f216a3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sync_requested_6a81df010092_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dc54684c3f906eddfb25a4d3"

///|
pub fn add_sync_requested_6a81df010092_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sync_requested_6a81df010092_ffi(this_, handler, result_out)
}

///|
pub fn add_sync_requested_6a81df010092(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sync_requested_6a81df010092_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_complete_task_requested_829548d7f86c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2b7560a9329ceb572986d461"

///|
pub fn remove_complete_task_requested_829548d7f86c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_complete_task_requested_829548d7f86c_ffi(this_, token)
}

///|
pub fn remove_complete_task_requested_829548d7f86c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_complete_task_requested_829548d7f86c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_create_or_update_task_requested_95a977f00a75_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f8398a5ba9230d7cb5da2eeb"

///|
pub fn remove_create_or_update_task_requested_95a977f00a75_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_create_or_update_task_requested_95a977f00a75_ffi(this_, token)
}

///|
pub fn remove_create_or_update_task_requested_95a977f00a75(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_create_or_update_task_requested_95a977f00a75_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_delete_task_requested_9d94024e5f8d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a4f13bee5ed9b79bbee868eb"

///|
pub fn remove_delete_task_requested_9d94024e5f8d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_delete_task_requested_9d94024e5f8d_ffi(this_, token)
}

///|
pub fn remove_delete_task_requested_9d94024e5f8d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_delete_task_requested_9d94024e5f8d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_skip_occurrence_requested_6227a9380cb1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1623d2f768252ae043e8666b"

///|
pub fn remove_skip_occurrence_requested_6227a9380cb1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_skip_occurrence_requested_6227a9380cb1_ffi(this_, token)
}

///|
pub fn remove_skip_occurrence_requested_6227a9380cb1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_skip_occurrence_requested_6227a9380cb1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sync_requested_c6b3e4521a34_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2ad85833f6fd12674502085c"

///|
pub fn remove_sync_requested_c6b3e4521a34_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sync_requested_c6b3e4521a34_ffi(this_, token)
}

///|
pub fn remove_sync_requested_c6b3e4521a34(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sync_requested_c6b3e4521a34_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_796dd54deb9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec3b45d66963df430f4c9ea9"

///|
pub fn get_connection_796dd54deb9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_796dd54deb9b_ffi(this_, result_out)
}

///|
#borrow(this_, completed_task_id, result_out)
extern "C" fn report_completed_async_5f470a5bc57c_ffi(
  this_ : @win32_core.RawAddress,
  completed_task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b087f81f53f12f525227acf"

///|
pub fn report_completed_async_5f470a5bc57c_raw(
  this_ : @win32_core.RawAddress,
  completed_task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_5f470a5bc57c_ffi(this_, completed_task_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_9a232422db5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fe20c6c8488ea476379f4d6"

///|
pub fn report_failed_async_9a232422db5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_9a232422db5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_id_9d5219a63a1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_346ffc020d7924bf18abb654"

///|
pub fn get_task_id_9d5219a63a1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_id_9d5219a63a1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_list_id_5a308f99e32b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c99e66cbe59589ca6c6a82ad"

///|
pub fn get_task_list_id_5a308f99e32b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_list_id_5a308f99e32b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_27e59c2d4a99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01f48db2f1aa3db39ad183cb"

///|
pub fn get_deferral_27e59c2d4a99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_27e59c2d4a99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_b282cc3a9051_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a705bb8cc86eda6ee65b3ca8"

///|
pub fn get_request_b282cc3a9051_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_b282cc3a9051_ffi(this_, result_out)
}

///|
#borrow(this_, created_or_updated_user_data_task, result_out)
extern "C" fn report_completed_async_baf22cbbf1e6_ffi(
  this_ : @win32_core.RawAddress,
  created_or_updated_user_data_task : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_975af8574ee36eeed12c3ab6"

///|
pub fn report_completed_async_baf22cbbf1e6_raw(
  this_ : @win32_core.RawAddress,
  created_or_updated_user_data_task : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_baf22cbbf1e6_ffi(
    this_, created_or_updated_user_data_task, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_67e1f171ed12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23a48e50176a727086ec9ffe"

///|
pub fn report_failed_async_67e1f171ed12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_67e1f171ed12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_df54bb93c11b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cdb81756e7fd68f232bd326"

///|
pub fn get_task_df54bb93c11b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_df54bb93c11b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_list_id_dc6a9f431195_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_362986982af7293e8822f705"

///|
pub fn get_task_list_id_dc6a9f431195_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_list_id_dc6a9f431195_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_9f7269d89ee9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37816f6db16c48ab53baa1be"

///|
pub fn get_deferral_9f7269d89ee9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_9f7269d89ee9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_6dea96b152d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9551f49bbf23bee833f919a9"

///|
pub fn get_request_6dea96b152d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_6dea96b152d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_1e79c7985386_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74face3953900fc1f5cc310b"

///|
pub fn report_completed_async_1e79c7985386_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_1e79c7985386_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_161ef4138460_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b39b84eb349bb1c3dcd38bd8"

///|
pub fn report_failed_async_161ef4138460_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_161ef4138460_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_id_74bc134956aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63582cbe902537d021f330d7"

///|
pub fn get_task_id_74bc134956aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_id_74bc134956aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_list_id_9d99a617fba6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_689cde2c7fadd49f0e9916b4"

///|
pub fn get_task_list_id_9d99a617fba6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_list_id_9d99a617fba6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_f027d6513e19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fddab80fdddd4559bdebeff8"

///|
pub fn get_deferral_f027d6513e19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_f027d6513e19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_51738b258f23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed535f3302eb398a7cfa8840"

///|
pub fn get_request_51738b258f23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_51738b258f23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_114aaebc96e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de3d8921aa578c75dbc3e6fd"

///|
pub fn report_completed_async_114aaebc96e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_114aaebc96e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_ef779c26250b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_758d5b58af0c3623be953dc8"

///|
pub fn report_failed_async_ef779c26250b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_ef779c26250b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_id_5cef19bdf27d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_764bb6e2b529462335be2d41"

///|
pub fn get_task_id_5cef19bdf27d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_id_5cef19bdf27d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_list_id_f2228447a881_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a119abc80c1ee920ce2db1b0"

///|
pub fn get_task_list_id_f2228447a881_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_list_id_f2228447a881_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_e10310902a69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05fe0e63bd2be5b997152cb0"

///|
pub fn get_deferral_e10310902a69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_e10310902a69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_a4cd6de58609_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_324662eaab93d2b737bdc93e"

///|
pub fn get_request_a4cd6de58609_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_a4cd6de58609_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_cf10a5b56547_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46e7a5da3d2f845c4123c45d"

///|
pub fn report_completed_async_cf10a5b56547_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_cf10a5b56547_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_1c5135a5d3da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44356c405a63b0d378f591fd"

///|
pub fn report_failed_async_1c5135a5d3da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_1c5135a5d3da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_list_id_6f072bab24d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a6a77a31e8a948ee8b832d8"

///|
pub fn get_task_list_id_6f072bab24d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_list_id_6f072bab24d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_e64e09927933_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5d5e6533b15eaadf7a69f53"

///|
pub fn get_deferral_e64e09927933_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_e64e09927933_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_6dac3104f61c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2c6830d26ac82addc5a23c1"

///|
pub fn get_request_6dac3104f61c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_6dac3104f61c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_12e8bcd11a67_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b529f94105cd595b472a0736"

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
) -> Int = "moonbit_win32_cee8df93d18e300f96a5fb56"

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
) -> Int = "moonbit_win32_550214ef27ee59a2ad3c2b42"

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
) -> Int = "moonbit_win32_eb50d24d0ab7f57b66590e7a"

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
) -> Int = "moonbit_win32_f7e01e28d5fc4e4d70fb0590"

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
) -> Int = "moonbit_win32_e15b45c1d64cabbe65007484"

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
) -> Int = "moonbit_win32_f55670154098db273f4e5abc"

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
) -> Int = "moonbit_win32_f295a9c61599886eb96460cf"

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
) -> Int = "moonbit_win32_636236c8badf151f96e89f68"

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
) -> Int = "moonbit_win32_d5964f707d73c7be9ee505fc"

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
) -> Int = "moonbit_win32_dffbbf51ac4762c3e64f2d83"

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
) -> Int = "moonbit_win32_56d677d1e80abc5c46a5b00c"

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
) -> Int = "moonbit_win32_02aa29a70575d6bd2a830e58"

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
) -> Int = "moonbit_win32_78a74eef6f33bd17e301a08f"

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
) -> Int = "moonbit_win32_c29de7c91a08168df3cbf24f"

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
) -> Int = "moonbit_win32_ed10b50ab213400355470a6d"

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
) -> Int = "moonbit_win32_aff424ff1d593f4b67b5e5a5"

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
) -> Int = "moonbit_win32_124afa7698c3e97691b1f931"

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
) -> Int = "moonbit_win32_94f646d9029d8329c041f950"

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
) -> Int = "moonbit_win32_80ab214ca731ea671a5cee61"

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
) -> Int = "moonbit_win32_521eda663a794033a479008a"

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
) -> Int = "moonbit_win32_266e1405905cb3e7d3863523"

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
) -> Int = "moonbit_win32_1d2abd5e868b3a4837105ddc"

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
) -> Int = "moonbit_win32_cbc77d32429de82cbb7179e3"

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
) -> Int = "moonbit_win32_97a205e05b6d1dc4deaeb83e"

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
) -> Int = "moonbit_win32_4ce9dec45c9857d8f49d3ab9"

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
) -> Int = "moonbit_win32_a8c86072126f8bffe251aa4a"

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
) -> Int = "moonbit_win32_192368f550a68975adac3c2f"

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
) -> Int = "moonbit_win32_acebfacf57feff7dad08ad42"

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
) -> Int = "moonbit_win32_9be9742469bd08fc35409d47"

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
) -> Int = "moonbit_win32_d7bee0bbb40abb7a2cba3b7b"

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
) -> Int = "moonbit_win32_6d6b60e0324363d8f952f9b1"

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
) -> Int = "moonbit_win32_7a3ab18b0dad1c7dae254e8b"

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
) -> Int = "moonbit_win32_21c83c737a7207e555826c6c"

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
) -> Int = "moonbit_win32_fc4ac0663ace661340bd5f73"

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
) -> Int = "moonbit_win32_d576450f2e1267ca8fd6745e"

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
) -> Int = "moonbit_win32_fc46e190e4401260e6ccd207"

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
) -> Int = "moonbit_win32_6bae643297e3a82d0a01ba25"

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
) -> Int = "moonbit_win32_60ccec42f73cae9f09dfbce3"

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
) -> Int = "moonbit_win32_16cd66ba820aac0b45d10a25"

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
) -> Int = "moonbit_win32_3dbd6c5aa68baa0d1c0ed530"

///|
pub fn get_request_7def1c426c95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_7def1c426c95_ffi(this_, result_out)
}
