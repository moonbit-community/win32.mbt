///|
#borrow(this_, result_out)
extern "C" fn get_for_current_process_bb695d663465_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_463ddb694c0be31bc22ffd62"

///|
pub fn get_for_current_process_bb695d663465_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_process_bb695d663465_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_processes_e5d02d6eb33c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af7b0b04b09d3a073f79e6eb"

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
) -> Int = "moonbit_win32_5f2987e309be2d7179909836"

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
) -> Int = "moonbit_win32_00e8c8cbf210d2d016bf95f9"

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
) -> Int = "moonbit_win32_f763fbaa138f5745b91da772"

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
) -> Int = "moonbit_win32_6bfcfe3176bf3d72763fa6b5"

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
) -> Int = "moonbit_win32_790b22fbb134807c7690c7b2"

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
) -> Int = "moonbit_win32_d77d432bf39945ca8206f9c1"

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
) -> Int = "moonbit_win32_4bded5b01c871e2868e44ad0"

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
) -> Int = "moonbit_win32_7477dc782fc9f7881982adfc"

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
) -> Int = "moonbit_win32_4eb906c6ec683a5e2ab7d5f7"

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
) -> Int = "moonbit_win32_d6ada2fb0907c1bff1f7ae86"

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
) -> Int = "moonbit_win32_97b5ad6b131e9742032252da"

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
) -> Int = "moonbit_win32_36f504e0c9b06eb4695d4066"

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
) -> Int = "moonbit_win32_688aea0f98b2daabe3f8526c"

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
) -> Int = "moonbit_win32_3ad31d7c8d2e23987104334e"

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
) -> Int = "moonbit_win32_6ce8e6d82fdc8ee80536fe81"

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
) -> Int = "moonbit_win32_ebf5aea20dcd064a092a2ae8"

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
) -> Int = "moonbit_win32_7583452e6a67ff055bb1ab7d"

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
) -> Int = "moonbit_win32_8a1be55c65034c70052931a3"

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
) -> Int = "moonbit_win32_e73214a288b706371b4a9cbc"

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
) -> Int = "moonbit_win32_d06f77a10ddda75c2f0360c1"

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
) -> Int = "moonbit_win32_91810bb59904f01e83a308d6"

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
) -> Int = "moonbit_win32_30386112e3a8c77e274db1af"

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
) -> Int = "moonbit_win32_e69a15f5049749e9e7dfb208"

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
) -> Int = "moonbit_win32_acd362e380ee27a48c1222cc"

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
) -> Int = "moonbit_win32_29297f2f9b94a3cc0fed8235"

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
) -> Int = "moonbit_win32_78d40987b07180a133d7d5c8"

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
) -> Int = "moonbit_win32_a0b77ba3ef9c8b5b598f93b3"

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
) -> Int = "moonbit_win32_f6ccd4d3b7c5d59cbdaf784f"

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
) -> Int = "moonbit_win32_a29fa843aafb3b06e566b28f"

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
) -> Int = "moonbit_win32_89f4549bae2406aed823cadb"

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
) -> Int = "moonbit_win32_02aa206ad86ca71407a3f294"

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
) -> Int = "moonbit_win32_0d0c7bf4508075a83f8b5f41"

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
) -> Int = "moonbit_win32_c43be06b62ef1edbebf2490d"

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
) -> Int = "moonbit_win32_f32b3737150194dd7cc2a1c2"

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
) -> Int = "moonbit_win32_4713f47a5d60b51e30785dbc"

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
) -> Int = "moonbit_win32_74e67cf59cec40871c8508b0"

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
) -> Int = "moonbit_win32_952f8c32428591260f228a54"

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
) -> Int = "moonbit_win32_f822f448b464523a9179de57"

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
) -> Int = "moonbit_win32_e0f9aee31b0545af08dbad86"

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
) -> Int = "moonbit_win32_eb4c309653aa949ff1a15631"

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
) -> Int = "moonbit_win32_f6b530cfa66c4b73891c4533"

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
) -> Int = "moonbit_win32_e47ed50026be059fc112e149"

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
) -> Int = "moonbit_win32_fcbe3e2062760ff5d68f203e"

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
) -> Int = "moonbit_win32_83f6466568f168923611f3fa"

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
) -> Int = "moonbit_win32_940ab8f4ef48fe6c15cf849d"

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
) -> Int = "moonbit_win32_f5959d8df44dd1e614b98a03"

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
) -> Int = "moonbit_win32_544b1168b979175c0f911017"

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
) -> Int = "moonbit_win32_48534826f6ae2c171d829183"

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
) -> Int = "moonbit_win32_de4436d527658482866f938b"

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
) -> Int = "moonbit_win32_f8c21176541bb32628dd1a05"

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
) -> Int = "moonbit_win32_cba983026c669384cc75e1f5"

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
) -> Int = "moonbit_win32_85d46a804389727c0cee48dc"

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
) -> Int = "moonbit_win32_874d6d921d6c772d332ad991"

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
) -> Int = "moonbit_win32_1f14dc6c5be213b24f3ff5e1"

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
) -> Int = "moonbit_win32_91dc6be78ebccbf21c854d9e"

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
) -> Int = "moonbit_win32_09a1ae034448d019c9ba5c38"

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
) -> Int = "moonbit_win32_ca1870992b69809b55462495"

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
) -> Int = "moonbit_win32_4f6566f447046a578d071bfa"

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
) -> Int = "moonbit_win32_792afc91a8ecb499e12d5f2a"

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
) -> Int = "moonbit_win32_c46429fa2f6be0bf8f243024"

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
) -> Int = "moonbit_win32_47b6b28c4433801c73a50149"

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
) -> Int = "moonbit_win32_13ce5a07b03e7eb64e67e631"

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
) -> Int = "moonbit_win32_141fbd89afefcc56c3e44c74"

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
) -> Int = "moonbit_win32_0b5c763f80910692c224a9b4"

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
) -> Int = "moonbit_win32_0847c191d9b4fa49035822f3"

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
) -> Int = "moonbit_win32_6d58296d4afc281929c758df"

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
) -> Int = "moonbit_win32_7f5596c8767e8cc8b289f463"

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
) -> Int = "moonbit_win32_da41ce8179e3f4c639fa8ca3"

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
) -> Int = "moonbit_win32_b7b7c42fb1e0720ab22f4733"

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
) -> Int = "moonbit_win32_611ef5537816ae8108e52a53"

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
) -> Int = "moonbit_win32_fe9a65aa408d8d90fddaf951"

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
) -> Int = "moonbit_win32_c7be737dc7b57b520c891d9d"

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
) -> Int = "moonbit_win32_fd993d7891742cf7d8b60865"

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
) -> Int = "moonbit_win32_b75b578f104420164d22c04a"

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
) -> Int = "moonbit_win32_40a3123217045b72bbd7135c"

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
) -> Int = "moonbit_win32_e931762b43ae908fbcd27342"

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
) -> Int = "moonbit_win32_bb3585282fe92313643ca402"

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
) -> Int = "moonbit_win32_c89303a9492098ec83a68b45"

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
) -> Int = "moonbit_win32_205ce0ba51572780646d418d"

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
) -> Int = "moonbit_win32_61ac51075dee8902e196f7de"

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
) -> Int = "moonbit_win32_c483e9e1a7b2d3c9351ab0cc"

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
) -> Int = "moonbit_win32_bc557490e164c2995279cd24"

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
) -> Int = "moonbit_win32_f0b09eb17a244ddc3e438afa"

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
) -> Int = "moonbit_win32_799bcb01b34a198e36cbf46e"

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
) -> Int = "moonbit_win32_4aab6bbd4040be480928e1ff"

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
) -> Int = "moonbit_win32_f1a5d3cc5b238d7075be5e4b"

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
) -> Int = "moonbit_win32_f5e8127a58ffa4f9f079eaaa"

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
) -> Int = "moonbit_win32_a0be577a2630f32ed3ecf5d0"

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
) -> Int = "moonbit_win32_f5a9cb474a4ea1b84a00e7f9"

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
) -> Int = "moonbit_win32_f781fcb7f38f39689be6ec1d"

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
) -> Int = "moonbit_win32_c8d6e94ce6b17ddd7d0df1ad"

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
) -> Int = "moonbit_win32_5620bd6be042e37df7d28743"

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
) -> Int = "moonbit_win32_8b79bca39dbe1cd43f8ce2c3"

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
) -> Int = "moonbit_win32_9832700548aac52be85b254c"

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
) -> Int = "moonbit_win32_1ffedb5e043b9fc29c43f166"

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
) -> Int = "moonbit_win32_45799fce7a1dd0975aadf3ae"

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
) -> Int = "moonbit_win32_dc8c75a0a87aeaad416eff18"

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
) -> Int = "moonbit_win32_5388f1acd641c8d921ffd3e0"

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
) -> Int = "moonbit_win32_badc323167ae9bb1ea532e54"

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
) -> Int = "moonbit_win32_691665d572cf255e45bca33c"

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
) -> Int = "moonbit_win32_e35670a208c3ce553dbb6592"

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
) -> Int = "moonbit_win32_d9f2293f836478f797be7728"

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
) -> Int = "moonbit_win32_f0ffb1716f7cd0e820f6e1f9"

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
) -> Int = "moonbit_win32_95babff5e56f61335c308eaf"

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
) -> Int = "moonbit_win32_40d9d4c7c2d99c7045675c9a"

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
) -> Int = "moonbit_win32_7225347fb6c315880847e531"

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
) -> Int = "moonbit_win32_f06bbc00816ae57a0874a0b0"

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
) -> Int = "moonbit_win32_6c34b064b7721ce178ee008e"

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
) -> Int = "moonbit_win32_8bc44e5366776173f2e3ba2b"

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
) -> Int = "moonbit_win32_658dbb57e8c603736cdeb4c9"

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
) -> Int = "moonbit_win32_e1f71fc482f0ffb47975cfa5"

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
) -> Int = "moonbit_win32_1d39ffbedcc8740b5eeb133d"

///|
pub fn get_invitation_0192bc184172_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invitation_0192bc184172_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn accept_c4a12564a841_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7cdb97360da7117cc5dcd271"

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
) -> Int = "moonbit_win32_7cb448f635d564161db7febc"

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
) -> Int = "moonbit_win32_bde329afaffd3dd3071ad915"

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
) -> Int = "moonbit_win32_e6d436606d83f4084250ff12"

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
) -> Int = "moonbit_win32_eac05d7c1e217e0f25e723ac"

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
) -> Int = "moonbit_win32_2b00dfd73c1f7978a113d624"

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
) -> Int = "moonbit_win32_43773df6284aae9416ed20e9"

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
) -> Int = "moonbit_win32_5b7a964783a707b28a42353b"

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
) -> Int = "moonbit_win32_fa6a509c52fef813716199f5"

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
) -> Int = "moonbit_win32_252c88ab512e2a86fd8c8b1b"

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
) -> Int = "moonbit_win32_df0f523c10aa2401d1c93408"

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
) -> Int = "moonbit_win32_c94a2fa0a0af9023af15208c"

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
) -> Int = "moonbit_win32_7fd3f12dd53c8c6825709602"

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
) -> Int = "moonbit_win32_dca092544543487749b0180b"

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
