///|
#borrow(this_, result_out)
extern "C" fn get_for_processes_e5d02d6eb33c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fca57c6dd0b80ace3c52f8a"

///|
pub fn get_for_processes_e5d02d6eb33c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_processes_e5d02d6eb33c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_for_process_id_79d65d3f6b8f_ffi(
  this_ : @win32_core.RawAddress,
  process_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40f38a48f8e602acf76b1f4a"

///|
pub fn try_get_for_process_id_79d65d3f6b8f_raw(
  this_ : @win32_core.RawAddress,
  process_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_get_for_process_id_79d65d3f6b8f_ffi(this_, process_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_518a37712f04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7064434f53869c268e7e879"

///|
pub fn get_report_518a37712f04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_518a37712f04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bytes_read_count_fae6949fd2db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aa2834a8ad55d1cf488f8e4f"

///|
pub fn get_bytes_read_count_fae6949fd2db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_bytes_read_count_fae6949fd2db_ffi(this_, result_out)
}

///|
pub fn get_bytes_read_count_fae6949fd2db(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_bytes_read_count_fae6949fd2db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bytes_written_count_358725cdc32f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cf0de706a130de3540245429"

///|
pub fn get_bytes_written_count_358725cdc32f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_bytes_written_count_358725cdc32f_ffi(this_, result_out)
}

///|
pub fn get_bytes_written_count_358725cdc32f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_bytes_written_count_358725cdc32f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_other_bytes_count_a9d5797edb20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a852e71aa62fc2a458808df9"

///|
pub fn get_other_bytes_count_a9d5797edb20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_other_bytes_count_a9d5797edb20_ffi(this_, result_out)
}

///|
pub fn get_other_bytes_count_a9d5797edb20(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_other_bytes_count_a9d5797edb20_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_other_operation_count_c3a9aeaef44a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1af41ca99373f8eabd6c271a"

///|
pub fn get_other_operation_count_c3a9aeaef44a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_other_operation_count_c3a9aeaef44a_ffi(this_, result_out)
}

///|
pub fn get_other_operation_count_c3a9aeaef44a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_other_operation_count_c3a9aeaef44a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_read_operation_count_ab987ff0197d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1f1948e7854b852d1cf3377c"

///|
pub fn get_read_operation_count_ab987ff0197d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_read_operation_count_ab987ff0197d_ffi(this_, result_out)
}

///|
pub fn get_read_operation_count_ab987ff0197d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_read_operation_count_ab987ff0197d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_write_operation_count_7b20ab831480_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1cb64edd54bb1d15d71ab64b"

///|
pub fn get_write_operation_count_7b20ab831480_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_write_operation_count_7b20ab831480_ffi(this_, result_out)
}

///|
pub fn get_write_operation_count_7b20ab831480(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_write_operation_count_7b20ab831480_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_8f739c9a9a09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b95824032663746032a5cf9d"

///|
pub fn get_report_8f739c9a9a09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_8f739c9a9a09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_non_paged_pool_size_in_bytes_816ce4bfb876_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5ad462f56e72147c21d9dc1"

///|
pub fn get_non_paged_pool_size_in_bytes_816ce4bfb876_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_non_paged_pool_size_in_bytes_816ce4bfb876_ffi(this_, result_out)
}

///|
pub fn get_non_paged_pool_size_in_bytes_816ce4bfb876(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_non_paged_pool_size_in_bytes_816ce4bfb876_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_fault_count_9971e5e28f06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_811d3cf9ef88d71c41207fdd"

///|
pub fn get_page_fault_count_9971e5e28f06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_page_fault_count_9971e5e28f06_ffi(this_, result_out)
}

///|
pub fn get_page_fault_count_9971e5e28f06(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_page_fault_count_9971e5e28f06_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_file_size_in_bytes_e1a13a87e4b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9838709eaaed25b27e3ff53a"

///|
pub fn get_page_file_size_in_bytes_e1a13a87e4b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_page_file_size_in_bytes_e1a13a87e4b7_ffi(this_, result_out)
}

///|
pub fn get_page_file_size_in_bytes_e1a13a87e4b7(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_page_file_size_in_bytes_e1a13a87e4b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_paged_pool_size_in_bytes_38b78dc6f771_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3107ae39a3db161b121fc978"

///|
pub fn get_paged_pool_size_in_bytes_38b78dc6f771_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_paged_pool_size_in_bytes_38b78dc6f771_ffi(this_, result_out)
}

///|
pub fn get_paged_pool_size_in_bytes_38b78dc6f771(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_paged_pool_size_in_bytes_38b78dc6f771_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_peak_non_paged_pool_size_in_bytes_0b2165f87b5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8f77e8b0bd94d3121953aa3"

///|
pub fn get_peak_non_paged_pool_size_in_bytes_0b2165f87b5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peak_non_paged_pool_size_in_bytes_0b2165f87b5c_ffi(this_, result_out)
}

///|
pub fn get_peak_non_paged_pool_size_in_bytes_0b2165f87b5c(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_peak_non_paged_pool_size_in_bytes_0b2165f87b5c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_peak_page_file_size_in_bytes_f816f3431bb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91d19465165741574d9700ca"

///|
pub fn get_peak_page_file_size_in_bytes_f816f3431bb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peak_page_file_size_in_bytes_f816f3431bb5_ffi(this_, result_out)
}

///|
pub fn get_peak_page_file_size_in_bytes_f816f3431bb5(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_peak_page_file_size_in_bytes_f816f3431bb5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_peak_paged_pool_size_in_bytes_5bf04dc68c8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1de5a2f557fda9b1ccaa2b1f"

///|
pub fn get_peak_paged_pool_size_in_bytes_5bf04dc68c8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peak_paged_pool_size_in_bytes_5bf04dc68c8d_ffi(this_, result_out)
}

///|
pub fn get_peak_paged_pool_size_in_bytes_5bf04dc68c8d(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_peak_paged_pool_size_in_bytes_5bf04dc68c8d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_peak_virtual_memory_size_in_bytes_3e8f5b543736_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8eaa48bc45b8daa200605c04"

///|
pub fn get_peak_virtual_memory_size_in_bytes_3e8f5b543736_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peak_virtual_memory_size_in_bytes_3e8f5b543736_ffi(this_, result_out)
}

///|
pub fn get_peak_virtual_memory_size_in_bytes_3e8f5b543736(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_peak_virtual_memory_size_in_bytes_3e8f5b543736_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_peak_working_set_size_in_bytes_321294c77a14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0a80156b504cdffc8e63a0e"

///|
pub fn get_peak_working_set_size_in_bytes_321294c77a14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peak_working_set_size_in_bytes_321294c77a14_ffi(this_, result_out)
}

///|
pub fn get_peak_working_set_size_in_bytes_321294c77a14(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_peak_working_set_size_in_bytes_321294c77a14_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_private_page_count_3670bbd82862_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d81f2530accbcc7e49112f5"

///|
pub fn get_private_page_count_3670bbd82862_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_private_page_count_3670bbd82862_ffi(this_, result_out)
}

///|
pub fn get_private_page_count_3670bbd82862(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_private_page_count_3670bbd82862_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtual_memory_size_in_bytes_0273ed155f61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cde08e6c8a1137687146c88e"

///|
pub fn get_virtual_memory_size_in_bytes_0273ed155f61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_virtual_memory_size_in_bytes_0273ed155f61_ffi(this_, result_out)
}

///|
pub fn get_virtual_memory_size_in_bytes_0273ed155f61(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_virtual_memory_size_in_bytes_0273ed155f61_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_working_set_size_in_bytes_f017ed32535a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21c296fbbaf7f1a7d3460bbf"

///|
pub fn get_working_set_size_in_bytes_f017ed32535a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_working_set_size_in_bytes_f017ed32535a_ffi(this_, result_out)
}

///|
pub fn get_working_set_size_in_bytes_f017ed32535a(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_working_set_size_in_bytes_f017ed32535a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_5adc562deddb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_056a86b0bbb5eb3bad1ce9cb"

///|
pub fn get_report_5adc562deddb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_5adc562deddb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_idle_time_4c14bc2546d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d9a0dec348ed6520f205fe21"

///|
pub fn get_idle_time_4c14bc2546d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_idle_time_4c14bc2546d4_ffi(this_, result_out)
}

///|
pub fn get_idle_time_4c14bc2546d4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_idle_time_4c14bc2546d4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kernel_time_6e0eee26021e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f43571aee73fb3af5f891bc3"

///|
pub fn get_kernel_time_6e0eee26021e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_kernel_time_6e0eee26021e_ffi(this_, result_out)
}

///|
pub fn get_kernel_time_6e0eee26021e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_kernel_time_6e0eee26021e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_time_50430ff44fb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ace17572f30aad72bd165e94"

///|
pub fn get_user_time_50430ff44fb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_user_time_50430ff44fb9_ffi(this_, result_out)
}

///|
pub fn get_user_time_50430ff44fb9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_user_time_50430ff44fb9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cpu_usage_90771c210b0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d62925957779ce4295f4c76"

///|
pub fn get_cpu_usage_90771c210b0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cpu_usage_90771c210b0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_memory_usage_1f3f02227f18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74a61c367611716b3db00ea7"

///|
pub fn get_memory_usage_1f3f02227f18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_memory_usage_1f3f02227f18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_system_e0eded55b69e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eae16f61007bf5f2c14b52a5"

///|
pub fn get_for_current_system_e0eded55b69e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_system_e0eded55b69e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_architecture_supported_6a867039f63e_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_fd7876e62550a18e0ba0c4a1"

///|
pub fn is_architecture_supported_6a867039f63e_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int {
  is_architecture_supported_6a867039f63e_ffi(this_, type_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_architecture_a12c300e44bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cac956938270ad07f5c97c93"

///|
pub fn get_preferred_architecture_a12c300e44bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_architecture_a12c300e44bd_ffi(this_, result_out)
}

///|
pub fn get_preferred_architecture_a12c300e44bd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preferred_architecture_a12c300e44bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_1e60c2299eeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8965f4a7e826e360b4da5c9c"

///|
pub fn get_report_1e60c2299eeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_1e60c2299eeb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_size_in_bytes_e25e04873266_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d26cca7c876b2c1dceb9744b"

///|
pub fn get_available_size_in_bytes_e25e04873266_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_size_in_bytes_e25e04873266_ffi(this_, result_out)
}

///|
pub fn get_available_size_in_bytes_e25e04873266(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_available_size_in_bytes_e25e04873266_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_committed_size_in_bytes_ccae5f93cf72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d80b74f974a116ec62130ad3"

///|
pub fn get_committed_size_in_bytes_ccae5f93cf72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_committed_size_in_bytes_ccae5f93cf72_ffi(this_, result_out)
}

///|
pub fn get_committed_size_in_bytes_ccae5f93cf72(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_committed_size_in_bytes_ccae5f93cf72_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_physical_size_in_bytes_4563b87568f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f556e3b801e38cad5dc3aed"

///|
pub fn get_total_physical_size_in_bytes_4563b87568f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_physical_size_in_bytes_4563b87568f5_ffi(this_, result_out)
}

///|
pub fn get_total_physical_size_in_bytes_4563b87568f5(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_total_physical_size_in_bytes_4563b87568f5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_service_f3ad843c3ddc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e1ee5d787de10bde0dd4991"

///|
pub fn get_app_service_f3ad843c3ddc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_service_f3ad843c3ddc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_launch_uri_4383ed667cbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc16d70eae999e1126b715ff"

///|
pub fn get_launch_uri_4383ed667cbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_launch_uri_4383ed667cbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_session_8192da8e4a8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc110208cc4c0afc147ab64f"

///|
pub fn get_remote_session_8192da8e4a8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_session_8192da8e4a8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spatial_entity_1117df315909_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53274645afe966bd745cbc53"

///|
pub fn get_spatial_entity_1117df315909_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spatial_entity_1117df315909_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_5a6a568a6ef6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_557dfd0a6708752fd31e19c3"

///|
pub fn get_display_name_5a6a568a6ef6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_5a6a568a6ef6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_8d22a7cc73f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afee590be8eae2510736cf7d"

///|
pub fn get_id_8d22a7cc73f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_8d22a7cc73f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_available_by_proximity_68d26b50bab6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_254ae6b15f62afed7645a461"

///|
pub fn get_is_available_by_proximity_68d26b50bab6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_available_by_proximity_68d26b50bab6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_7c5d843ab9a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e26c912e0ebb07fddb84832d"

///|
pub fn get_kind_7c5d843ab9a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kind_7c5d843ab9a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_3414122c9fcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_02740a862de3e64fbebdfe8d"

///|
pub fn get_status_3414122c9fcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_3414122c9fcf_ffi(this_, result_out)
}

///|
pub fn get_status_3414122c9fcf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_3414122c9fcf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, capability_name, result_out)
extern "C" fn get_capability_supported_async_d8f87c8ab21f_ffi(
  this_ : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_793da4fa8ab5a9a7639666ed"

///|
pub fn get_capability_supported_async_d8f87c8ab21f_raw(
  this_ : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capability_supported_async_d8f87c8ab21f_ffi(
    this_, capability_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_available_by_spatial_proximity_7eab89af4794_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f56c22f42553b1d31c941c1e"

///|
pub fn get_is_available_by_spatial_proximity_7eab89af4794_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_available_by_spatial_proximity_7eab89af4794_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manufacturer_display_name_99a5aaff8af0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75f8fc4f20af3074733db4ef"

///|
pub fn get_manufacturer_display_name_99a5aaff8af0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manufacturer_display_name_99a5aaff8af0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_display_name_c7382ab6b077_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20f294454a444be26532521f"

///|
pub fn get_model_display_name_c7382ab6b077_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_display_name_c7382ab6b077_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_platform_0caa678178f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7dbca87d79cd891335798247"

///|
pub fn get_platform_0caa678178f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_platform_0caa678178f2_ffi(this_, result_out)
}

///|
pub fn get_platform_0caa678178f2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_platform_0caa678178f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_apps_609e1747d77f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c9e70fcda48892195df2d68"

///|
pub fn get_apps_609e1747d77f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_apps_609e1747d77f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_b35a90e438d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_865d8f4d9c88b1ee0de7ca1b"

///|
pub fn get_user_b35a90e438d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_b35a90e438d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_system_34ddf75b5732_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e63592d98b13ccf051239718"

///|
pub fn get_remote_system_34ddf75b5732_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_system_34ddf75b5732_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attributes_bfb13ef20f3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a9004cc639f4a70053b035e"

///|
pub fn get_attributes_bfb13ef20f3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_bfb13ef20f3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_6a25f9b127d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce6b645a9497e492ce1e06b5"

///|
pub fn get_display_name_6a25f9b127d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_6a25f9b127d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_9e7fd2ca9d4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_617a4a8cdc569f939a55d9d9"

///|
pub fn get_id_9e7fd2ca9d4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_9e7fd2ca9d4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_available_by_proximity_af63637d4a24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_175a0a289ed581e05b610085"

///|
pub fn get_is_available_by_proximity_af63637d4a24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_available_by_proximity_af63637d4a24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_available_by_spatial_proximity_6ba81a22946d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6673cada23ca702cb3a94649"

///|
pub fn get_is_available_by_spatial_proximity_6ba81a22946d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_available_by_spatial_proximity_6ba81a22946d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_token_402e0eb64099_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab0c784f6319b7205f46dd96"

///|
pub fn get_connection_token_402e0eb64099_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_token_402e0eb64099_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_beb0d5335023_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55d765023801fe1437ce28d3"

///|
pub fn get_user_beb0d5335023_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_beb0d5335023_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn save_async_a82084022fea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09df3578b33abb1caa7d5f9f"

///|
pub fn save_async_a82084022fea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_a82084022fea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attributes_d5cc045dcb9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_680bc0b256ed5beee8c3696d"

///|
pub fn get_attributes_d5cc045dcb9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_d5cc045dcb9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_7bf90fbdb617_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22252de0d70f88f937987830"

///|
pub fn get_user_7bf90fbdb617_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_7bf90fbdb617_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_9877f2dc9813_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d5e09fd3adbfe5da47902bf"

///|
pub fn get_default_9877f2dc9813_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_9877f2dc9813_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_d82b46c5c738_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_451716b8c61bc03b5c63a49d"

///|
pub fn get_for_user_d82b46c5c738_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_d82b46c5c738_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_system_authorization_kind_695ebbea2c23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d6f33f060aa000dff299c980"

///|
pub fn get_remote_system_authorization_kind_695ebbea2c23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_remote_system_authorization_kind_695ebbea2c23_ffi(this_, result_out)
}

///|
pub fn get_remote_system_authorization_kind_695ebbea2c23(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_remote_system_authorization_kind_695ebbea2c23_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_01a999a59cfe_ffi(
  this_ : @win32_core.RawAddress,
  remote_system_authorization_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5d2cc19947c50eb128bc5a9"

///|
pub fn create_01a999a59cfe_raw(
  this_ : @win32_core.RawAddress,
  remote_system_authorization_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_01a999a59cfe_ffi(this_, remote_system_authorization_kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_proximal_5094932b8ed6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c8f7698f9427c65024a602d0"

///|
pub fn get_is_proximal_5094932b8ed6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_proximal_5094932b8ed6_ffi(this_, result_out)
}

///|
#borrow(this_, connection, result_out)
extern "C" fn try_create_from_app_service_connection_b63d04a64ab7_ffi(
  this_ : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fe400555b03c37d53b6799a"

///|
pub fn try_create_from_app_service_connection_b63d04a64ab7_raw(
  this_ : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_from_app_service_connection_b63d04a64ab7_ffi(
    this_, connection, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_system_80031a4851e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a380718777744e17538c8e9"

///|
pub fn get_remote_system_80031a4851e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_system_80031a4851e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_system_app_334d2e96237d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73be1c0fa3cbf19bd2ce8eb2"

///|
pub fn get_remote_system_app_334d2e96237d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_system_app_334d2e96237d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_token_b45d6bb0672a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0be2bf4d42a193b0479154e2"

///|
pub fn get_connection_token_b45d6bb0672a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_token_b45d6bb0672a_ffi(this_, result_out)
}

///|
#borrow(this_, remote_system, result_out)
extern "C" fn create_6fc7f76114f3_ffi(
  this_ : @win32_core.RawAddress,
  remote_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b2903c87112905685d1d0eb"

///|
pub fn create_6fc7f76114f3_raw(
  this_ : @win32_core.RawAddress,
  remote_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_6fc7f76114f3_ffi(this_, remote_system, result_out)
}

///|
#borrow(this_, remote_system_app, result_out)
extern "C" fn create_for_app_57da2bf7342f_ffi(
  this_ : @win32_core.RawAddress,
  remote_system_app : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17fb5c58b69f13b14cbdb15a"

///|
pub fn create_for_app_57da2bf7342f_raw(
  this_ : @win32_core.RawAddress,
  remote_system_app : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_app_57da2bf7342f_ffi(this_, remote_system_app, result_out)
}

///|
#borrow(this_, connection_token, result_out)
extern "C" fn create_from_connection_token_238e9a9a0a82_ffi(
  this_ : @win32_core.RawAddress,
  connection_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65e8d464393c606d97d62d69"

///|
pub fn create_from_connection_token_238e9a9a0a82_raw(
  this_ : @win32_core.RawAddress,
  connection_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_connection_token_238e9a9a0a82_ffi(
    this_, connection_token, result_out,
  )
}

///|
#borrow(this_, user, connection_token, result_out)
extern "C" fn create_from_connection_token_for_user_05ae61de6743_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  connection_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f0989a20c7bb2b9323db34a"

///|
pub fn create_from_connection_token_for_user_05ae61de6743_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  connection_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_connection_token_for_user_05ae61de6743_ffi(
    this_, user, connection_token, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_system_discovery_type_55a34e2a0efe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3392c00c4fe936f1096cc4a8"

///|
pub fn get_remote_system_discovery_type_55a34e2a0efe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_remote_system_discovery_type_55a34e2a0efe_ffi(this_, result_out)
}

///|
pub fn get_remote_system_discovery_type_55a34e2a0efe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_remote_system_discovery_type_55a34e2a0efe_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_9659cb8dcfd9_ffi(
  this_ : @win32_core.RawAddress,
  discovery_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c137ac159c393d85cfa70266"

///|
pub fn create_9659cb8dcfd9_raw(
  this_ : @win32_core.RawAddress,
  discovery_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_9659cb8dcfd9_ffi(this_, discovery_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_system_kinds_fea5478702d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f73837dad375ff88506ac4a"

///|
pub fn get_remote_system_kinds_fea5478702d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_system_kinds_fea5478702d7_ffi(this_, result_out)
}

///|
#borrow(this_, remote_system_kinds, result_out)
extern "C" fn create_c2b6a5a3d32c_ffi(
  this_ : @win32_core.RawAddress,
  remote_system_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a210254bb777a2d3850a94c4"

///|
pub fn create_c2b6a5a3d32c_raw(
  this_ : @win32_core.RawAddress,
  remote_system_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_c2b6a5a3d32c_ffi(this_, remote_system_kinds, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desktop_c96274cff9bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05707981e471b05cc2b37c6c"

///|
pub fn get_desktop_c96274cff9bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desktop_c96274cff9bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_holographic_ddd782541027_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79ae61082281ddfa2af6beb4"

///|
pub fn get_holographic_ddd782541027_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_holographic_ddd782541027_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hub_3004baf3ccd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_552b1b5a9c99435332d14dd3"

///|
pub fn get_hub_3004baf3ccd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hub_3004baf3ccd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_phone_b1956e24dfef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f1fab3259d678518a533a50"

///|
pub fn get_phone_b1956e24dfef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_b1956e24dfef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xbox_af2c4ceac328_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bb2ca66e2255b0b5e40b949"

///|
pub fn get_xbox_af2c4ceac328_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xbox_af2c4ceac328_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_iot_e0ce2cbc13bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff310afa70b852f21edad213"

///|
pub fn get_iot_e0ce2cbc13bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iot_e0ce2cbc13bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_laptop_cf85b92a36bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4172590479410e69ae571b6a"

///|
pub fn get_laptop_cf85b92a36bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_laptop_cf85b92a36bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tablet_3c0e8edc0977_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca28287df09486dbba3af824"

///|
pub fn get_tablet_3c0e8edc0977_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tablet_3c0e8edc0977_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_system_id_ed8a4aa97761_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_494913c9d26f744398edd269"

///|
pub fn get_remote_system_id_ed8a4aa97761_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_system_id_ed8a4aa97761_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_participant_watcher_e5b998c8998e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_566e4890dd52814302745cb6"

///|
pub fn create_participant_watcher_e5b998c8998e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_participant_watcher_e5b998c8998e_ffi(this_, result_out)
}

///|
#borrow(this_, invitee, result_out)
extern "C" fn send_invitation_async_2d2b7e877366_ffi(
  this_ : @win32_core.RawAddress,
  invitee : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a851401590612c1891b16402"

///|
pub fn send_invitation_async_2d2b7e877366_raw(
  this_ : @win32_core.RawAddress,
  invitee : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_invitation_async_2d2b7e877366_ffi(this_, invitee, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_disconnected_2c4e78837f29_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_03c53f4d645df8cc399e0107"

///|
pub fn add_disconnected_2c4e78837f29_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_disconnected_2c4e78837f29_ffi(this_, handler, result_out)
}

///|
pub fn add_disconnected_2c4e78837f29(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_disconnected_2c4e78837f29_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_controller_display_name_d98d7c517e81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_333f5c6140cf14b8e44b125f"

///|
pub fn get_controller_display_name_d98d7c517e81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controller_display_name_d98d7c517e81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_3a76913176da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a86b39f7ec5fc2da54d33f82"

///|
pub fn get_display_name_3a76913176da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_3a76913176da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_0e293c8ddcf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_000e718dd9b9e2afb23c11ed"

///|
pub fn get_id_0e293c8ddcf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_0e293c8ddcf5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_disconnected_3fbdd41e6150_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_05d3ce65164630156ae42793"

///|
pub fn remove_disconnected_3fbdd41e6150_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_disconnected_3fbdd41e6150_ffi(this_, token)
}

///|
pub fn remove_disconnected_3fbdd41e6150(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_disconnected_3fbdd41e6150_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_info_8134df4c7511_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b62ddd11d294ad4dcc007989"

///|
pub fn get_session_info_8134df4c7511_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_info_8134df4c7511_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_session_async_c65ede643944_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6418878fd1efd0114d26999"

///|
pub fn create_session_async_c65ede643944_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_session_async_c65ede643944_ffi(this_, result_out)
}

///|
#borrow(this_, p_participant, result_out)
extern "C" fn remove_participant_async_9e329becc3db_ffi(
  this_ : @win32_core.RawAddress,
  p_participant : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d854fea6e2dc56907e1c4a6e"

///|
pub fn remove_participant_async_9e329becc3db_raw(
  this_ : @win32_core.RawAddress,
  p_participant : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_participant_async_9e329becc3db_ffi(this_, p_participant, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_join_requested_a903c9e96cb8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d5403235ab91cb9bb84d6a8c"

///|
pub fn add_join_requested_a903c9e96cb8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_join_requested_a903c9e96cb8_ffi(this_, handler, result_out)
}

///|
pub fn add_join_requested_a903c9e96cb8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_join_requested_a903c9e96cb8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_join_requested_0a9635099de7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_03d2d827ae8bc7f6be90374a"

///|
pub fn remove_join_requested_0a9635099de7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_join_requested_0a9635099de7_ffi(this_, token)
}

///|
pub fn remove_join_requested_0a9635099de7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_join_requested_0a9635099de7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_name, result_out)
extern "C" fn create_controller_db8ff37ea38a_ffi(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b7a72cffe37f77a39e61287"

///|
pub fn create_controller_db8ff37ea38a_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_controller_db8ff37ea38a_ffi(this_, display_name, result_out)
}

///|
#borrow(this_, display_name, options, result_out)
extern "C" fn create_controller_170edcaaa631_ffi(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3504a4baec50a192f4b2de6e"

///|
pub fn create_controller_170edcaaa631_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_controller_170edcaaa631_ffi(this_, display_name, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_85256b695b3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb9bd8b471c8f2aa900902ff"

///|
pub fn get_session_85256b695b3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_85256b695b3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_4710884d8a3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_07e783e961a5d9b4cba25842"

///|
pub fn get_status_4710884d8a3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_4710884d8a3d_ffi(this_, result_out)
}

///|
pub fn get_status_4710884d8a3d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_4710884d8a3d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_b3bc35d583a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ddf770e6367b0c37b3843fc1"

///|
pub fn get_reason_b3bc35d583a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_b3bc35d583a1_ffi(this_, result_out)
}

///|
pub fn get_reason_b3bc35d583a1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_b3bc35d583a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn join_async_ff754a75788b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0feb2534555b9cd0b0251786"

///|
pub fn join_async_ff754a75788b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  join_async_ff754a75788b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_controller_display_name_fa157f6264a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d4e06c000b1b67407aa6dcb"

///|
pub fn get_controller_display_name_fa157f6264a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controller_display_name_fa157f6264a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_a774d2517060_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fdc33cae68de7bdee8d77e9"

///|
pub fn get_display_name_a774d2517060_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_a774d2517060_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sender_6c16f31a6ac8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5307979ad780903e115a2215"

///|
pub fn get_sender_6c16f31a6ac8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sender_6c16f31a6ac8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_info_10951bf3064a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecd6bdc81f0a0a65204995ae"

///|
pub fn get_session_info_10951bf3064a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_info_10951bf3064a_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_invitation_received_2cc97a00a06b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1ff78a2452ba73f35d4c30a6"

///|
pub fn add_invitation_received_2cc97a00a06b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_invitation_received_2cc97a00a06b_ffi(this_, handler, result_out)
}

///|
pub fn add_invitation_received_2cc97a00a06b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_invitation_received_2cc97a00a06b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_invitation_received_5ed1b8a6c1db_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_23dfd628e03f5b7e518115fb"

///|
pub fn remove_invitation_received_5ed1b8a6c1db_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_invitation_received_5ed1b8a6c1db_ffi(this_, token)
}

///|
pub fn remove_invitation_received_5ed1b8a6c1db(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_invitation_received_5ed1b8a6c1db_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_invitation_0192bc184172_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa73d15d1517b24f746e7982"

///|
pub fn get_invitation_0192bc184172_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invitation_0192bc184172_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn accept_c4a12564a841_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_457a3fea97ef917e4ba970ed"

///|
pub fn accept_c4a12564a841_raw(this_ : @win32_core.RawAddress) -> Int {
  accept_c4a12564a841_ffi(this_)
}

///|
pub fn accept_c4a12564a841(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_c4a12564a841_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_participant_3cfbc6340bb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_784b9fa0f1e579832446a66e"

///|
pub fn get_participant_3cfbc6340bb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_participant_3cfbc6340bb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_07bdae244bf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4463fd6a6cc4b0f55b4804b"

///|
pub fn get_deferral_07bdae244bf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_07bdae244bf4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_join_request_8d8322867e69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_419650db56acfdfda0da0dcb"

///|
pub fn get_join_request_8d8322867e69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_join_request_8d8322867e69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_f404719e69ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0675a61fab74bae79c5ec87f"

///|
pub fn get_session_f404719e69ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_f404719e69ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_2fcd69ba8de6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3788252918c7aa4eb0855833"

///|
pub fn get_status_2fcd69ba8de6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_2fcd69ba8de6_ffi(this_, result_out)
}

///|
pub fn get_status_2fcd69ba8de6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_2fcd69ba8de6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, message_data, result_out)
extern "C" fn broadcast_value_set_async_0899abdb3ba0_ffi(
  this_ : @win32_core.RawAddress,
  message_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b47c1ad0a653e158b0de08f0"

///|
pub fn broadcast_value_set_async_0899abdb3ba0_raw(
  this_ : @win32_core.RawAddress,
  message_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  broadcast_value_set_async_0899abdb3ba0_ffi(this_, message_data, result_out)
}

///|
#borrow(this_, message_data, participant, result_out)
extern "C" fn send_value_set_async_b241328054fa_ffi(
  this_ : @win32_core.RawAddress,
  message_data : @win32_core.RawAddress,
  participant : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fa476fd08bcdb6accea3d91"

///|
pub fn send_value_set_async_b241328054fa_raw(
  this_ : @win32_core.RawAddress,
  message_data : @win32_core.RawAddress,
  participant : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_value_set_async_b241328054fa_ffi(
    this_, message_data, participant, result_out,
  )
}

///|
#borrow(this_, message_data, participants, result_out)
extern "C" fn send_value_set_to_participants_async_0023559cd49d_ffi(
  this_ : @win32_core.RawAddress,
  message_data : @win32_core.RawAddress,
  participants : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63641a117838d78adfa72ad6"

///|
pub fn send_value_set_to_participants_async_0023559cd49d_raw(
  this_ : @win32_core.RawAddress,
  message_data : @win32_core.RawAddress,
  participants : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_value_set_to_participants_async_0023559cd49d_ffi(
    this_, message_data, participants, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_value_set_received_c0ae70786286_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_22745c241c5c190b5eacb401"

///|
pub fn add_value_set_received_c0ae70786286_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_value_set_received_c0ae70786286_ffi(this_, handler, result_out)
}

///|
pub fn add_value_set_received_c0ae70786286(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_value_set_received_c0ae70786286_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_e5c4587182d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_942743222e5fb9afea6b47c8"

///|
pub fn get_session_e5c4587182d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_e5c4587182d0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_value_set_received_10536aee7b62_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d3d3b38cc07de2fa2cd1b284"

///|
pub fn remove_value_set_received_10536aee7b62_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_value_set_received_10536aee7b62_ffi(this_, token)
}

///|
pub fn remove_value_set_received_10536aee7b62(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_value_set_received_10536aee7b62_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session, channel_name, result_out)
extern "C" fn create_770380fcf53e_ffi(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  channel_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da84d6912799485d655aae67"

///|
pub fn create_770380fcf53e_raw(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  channel_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_770380fcf53e_ffi(this_, session, channel_name, result_out)
}

///|
#borrow(this_, session, channel_name, result_out)
extern "C" fn create_62dafed974c7_ffi(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  channel_name : @win32_core.RawAddress,
  reliability : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03e70af8eb6034157b72ab97"

///|
pub fn create_62dafed974c7_raw(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  channel_name : @win32_core.RawAddress,
  reliability : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_62dafed974c7_ffi(this_, session, channel_name, reliability, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_invite_only_ac2cb73f8f36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_864bb8158cc698c321674abf"

///|
pub fn get_is_invite_only_ac2cb73f8f36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_invite_only_ac2cb73f8f36_ffi(this_, result_out)
}
