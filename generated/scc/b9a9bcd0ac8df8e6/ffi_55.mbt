///|
#borrow(this_, result_out)
extern "C" fn get_for_current_process_bb695d663465_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_756ee49bf6fddb40098720f3"

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
) -> Int = "moonbit_win32_20be40504477cd157e5204b9"

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
) -> Int = "moonbit_win32_28b45d28fb9c2d1cab886baa"

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
) -> Int = "moonbit_win32_57a63c7bbdd5e0f6e4156dce"

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
) -> Int = "moonbit_win32_68cc209158a69e3a45212c99"

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
) -> Int = "moonbit_win32_c02a36462e286f283f3d7771"

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
) -> Int = "moonbit_win32_c6ea527946fc5a201ab6bb7d"

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
) -> Int = "moonbit_win32_41564f2e00ac7beac46d7d1a"

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
) -> Int = "moonbit_win32_9034107156f5c7600b869f92"

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
) -> Int = "moonbit_win32_e3dade219940d0fab393c685"

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
) -> Int = "moonbit_win32_441fcd841b35c126146b2996"

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
) -> Int = "moonbit_win32_3ac4a053f6cf43c293c5a611"

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
) -> Int = "moonbit_win32_c9f0f227b89b30bc47af0e47"

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
) -> Int = "moonbit_win32_1b8dcd889fe34cc985545c82"

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
) -> Int = "moonbit_win32_2759d7fb2131b143ede8e145"

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
) -> Int = "moonbit_win32_9ca9de9787a300951f1f958c"

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
) -> Int = "moonbit_win32_7d22b15918bcda93b28c27eb"

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
) -> Int = "moonbit_win32_a78609d55eb8d9b90556a275"

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
) -> Int = "moonbit_win32_fa0879555ecf5eb31b247381"

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
) -> Int = "moonbit_win32_a0c586ba2a67a1a493553df8"

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
) -> Int = "moonbit_win32_f6c4410dcbcd5307a3b13907"

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
) -> Int = "moonbit_win32_6833115b0a0ceaf67c5dc874"

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
) -> Int = "moonbit_win32_aa3c4135121455babc1eb150"

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
) -> Int = "moonbit_win32_2df9798dbe2edd3e88afb234"

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
) -> Int = "moonbit_win32_0fd405735d8ce1a9a9c26373"

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
) -> Int = "moonbit_win32_94130c79fb2678519507e30a"

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
) -> Int = "moonbit_win32_560c37611705c00c73e24e6e"

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
) -> Int = "moonbit_win32_fb61473bf87cdb9b718d074d"

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
) -> Int = "moonbit_win32_abdbfebcc6894c8bf268ad3e"

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
) -> Int = "moonbit_win32_49f8ec9568c645e40c43ce92"

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
) -> Int = "moonbit_win32_6729eef85fd92bff323f2c72"

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
) -> Int = "moonbit_win32_74bcc70253f6c2fe9e9c9fd3"

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
) -> Int = "moonbit_win32_ef39c435d3731bc4777ed8e6"

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
) -> Int = "moonbit_win32_e9d4f3cc2832b871a76f7be9"

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
) -> Int = "moonbit_win32_0465aeff9d526adf178cca2c"

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
) -> Int = "moonbit_win32_4e2dc0bc025763b02882e91b"

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
) -> Int = "moonbit_win32_03e40ea8b0b86c001f2d5d58"

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
) -> Int = "moonbit_win32_81210cec0b831ed59086adac"

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
) -> Int = "moonbit_win32_c53c37614445ee1738783e28"

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
) -> Int = "moonbit_win32_4f6b72ddc9b7f56784929a40"

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
) -> Int = "moonbit_win32_49c5140ca6a715b64c2f41bb"

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
) -> Int = "moonbit_win32_cd94875e062140fa01882f20"

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
) -> Int = "moonbit_win32_71b17090014caa533a94bcb6"

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
) -> Int = "moonbit_win32_1cfcccc63492d85492809dc6"

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
) -> Int = "moonbit_win32_d6836397b10f04369769ba78"

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
) -> Int = "moonbit_win32_06794ba09fc66e7f178cf2bf"

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
) -> Int = "moonbit_win32_57e023a1e1c4822af6916b6d"

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
) -> Int = "moonbit_win32_0cc0013fcd9a6e3e45b9a558"

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
) -> Int = "moonbit_win32_96be3b1fc58b6e94f48b912d"

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
) -> Int = "moonbit_win32_d976ca8a15ca9dd623a6ba78"

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
) -> Int = "moonbit_win32_d9e1bf8ac8c47637638e9c40"

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
) -> Int = "moonbit_win32_b912f7f6716e0e5b86232512"

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
) -> Int = "moonbit_win32_e67103b6a00fc80b2c769ed7"

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
) -> Int = "moonbit_win32_02bd5b2a5bcdd7392d882e7c"

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
) -> Int = "moonbit_win32_0b94bba1d218f3a8b6a6e494"

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
) -> Int = "moonbit_win32_1e1833975e586da544030a7d"

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
) -> Int = "moonbit_win32_9e9755ad325ecdea9f28b329"

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
) -> Int = "moonbit_win32_936ed211ca7bab2930a0becf"

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
) -> Int = "moonbit_win32_deddbc672489d2f681c59b56"

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
) -> Int = "moonbit_win32_c3f2cdfe53d6c7b40ed39968"

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
) -> Int = "moonbit_win32_31410bf05d03ebeeb9782096"

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
) -> Int = "moonbit_win32_b92fe028b89a159ee5f58dc7"

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
) -> Int = "moonbit_win32_ebdd828227dd4cabea9f291d"

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
) -> Int = "moonbit_win32_d23e2a7351358da2f37cf08b"

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
) -> Int = "moonbit_win32_819669759b0f784150cb3ab2"

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
) -> Int = "moonbit_win32_e09979124130d52aa8fcb3b1"

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
) -> Int = "moonbit_win32_6b4de0f9d401bc3a2b600f99"

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
) -> Int = "moonbit_win32_f470ccc6f2606f90a7c8f936"

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
) -> Int = "moonbit_win32_b4f7d190b45e2e6d7a1b3619"

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
) -> Int = "moonbit_win32_f2b79fd372557c63b7cac82c"

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
) -> Int = "moonbit_win32_97e6a1c4a481272f7b573263"

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
) -> Int = "moonbit_win32_1af8601636ee91908cbaa462"

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
) -> Int = "moonbit_win32_5d0bdc707b256f2735720ff6"

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
) -> Int = "moonbit_win32_d7c628e772dab725769aea8b"

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
) -> Int = "moonbit_win32_53858c654d2704423c6dd52d"

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
) -> Int = "moonbit_win32_3214478ccecced4e34d88379"

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
) -> Int = "moonbit_win32_b48cfdf6ecd278267b0a6659"

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
) -> Int = "moonbit_win32_9a1cb2589081a79277ac4f8d"

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
) -> Int = "moonbit_win32_c894bde1508b0813f3fa3c5a"

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
) -> Int = "moonbit_win32_90a44f13a3d8ff872cecf2f8"

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
) -> Int = "moonbit_win32_294692a2f1d3a71e69221bde"

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
) -> Int = "moonbit_win32_6a024cf8cd0df1809af20e02"

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
) -> Int = "moonbit_win32_cb0397679ed5891a0b0cea46"

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
) -> Int = "moonbit_win32_4eeef390b1512a6a7a28ef3b"

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
) -> Int = "moonbit_win32_5f4726927c454a3324097349"

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
) -> Int = "moonbit_win32_bc96712a05012f63f9711421"

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
) -> Int = "moonbit_win32_059b481e19b053b9fd622062"

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
) -> Int = "moonbit_win32_4a305c4430dd11a1c1fa0ac9"

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
) -> Int = "moonbit_win32_962222c5d701d7dfae72e7df"

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
) -> Int = "moonbit_win32_e86a8ceba153888e97abda2e"

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
) -> Int = "moonbit_win32_b17a68ea12e552aef380178f"

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
) -> Int = "moonbit_win32_48f3b35d8c15f79bb2fcbbfc"

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
) -> Int = "moonbit_win32_fbe3800f8b78c7413d931b9b"

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
) -> Int = "moonbit_win32_afad80b280e1cfae0d025048"

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
) -> Int = "moonbit_win32_ee99b7602f5e834a648db173"

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
) -> Int = "moonbit_win32_329569de0997d72e6ff9ae93"

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
) -> Int = "moonbit_win32_62ca939b2b12eabcb5487375"

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
) -> Int = "moonbit_win32_104281d0c8a51ddfc57e7019"

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
) -> Int = "moonbit_win32_6378d9123791e7726e96495b"

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
) -> Int = "moonbit_win32_22beb3e1394bcfaf75010e38"

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
) -> Int = "moonbit_win32_eacf3b6a51b30f74791750cd"

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
) -> Int = "moonbit_win32_7ce7b5b22a5b9890368d14e6"

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
) -> Int = "moonbit_win32_a63d36b7275c77a6cc690703"

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
) -> Int = "moonbit_win32_d22d1d0567aba52f214f7f9b"

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
) -> Int = "moonbit_win32_5f39ef671a08182c00c1ee44"

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
) -> Int = "moonbit_win32_63169d824753ab91eecd509a"

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
) -> Int = "moonbit_win32_2c4dd2f42902172e44afee86"

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
) -> Int = "moonbit_win32_c0a06af39c63d9b81fba66e0"

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
) -> Int = "moonbit_win32_eca4d88635200c732418b6bd"

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
) -> Int = "moonbit_win32_0d3b8f4a2d8caa6e8d404805"

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
) -> Int = "moonbit_win32_e339c76513fc5082ba77bfa4"

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
) -> Int = "moonbit_win32_48df0695b6eb050358f37689"

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
) -> Int = "moonbit_win32_47189da3256cb00daa354eb1"

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
) -> Int = "moonbit_win32_b7d4df587c27a630bb7a3057"

///|
pub fn get_invitation_0192bc184172_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invitation_0192bc184172_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn accept_c4a12564a841_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_385eb7efcc2aec2e8c222f9b"

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
) -> Int = "moonbit_win32_ce44102bcf5ec155fe4ca4fd"

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
) -> Int = "moonbit_win32_533914ccf10a363860040687"

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
) -> Int = "moonbit_win32_1095288641193cd9b054ed0a"

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
) -> Int = "moonbit_win32_b09f5ebf02ac52eb669d976f"

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
) -> Int = "moonbit_win32_ce18749f70e0d5b729bfb81b"

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
) -> Int = "moonbit_win32_38fc1de66e34fcda47fbed23"

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
) -> Int = "moonbit_win32_65983ef846e80fc6db48e20c"

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
) -> Int = "moonbit_win32_d39f288900d9fcabee9a75f2"

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
) -> Int = "moonbit_win32_9e6f575e79082802c52280f5"

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
) -> Int = "moonbit_win32_886d1f1a80da540834829540"

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
) -> Int = "moonbit_win32_160ddb9635270c1699a91d01"

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
) -> Int = "moonbit_win32_87951cbfd4f95aeb8e706d7a"

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
) -> Int = "moonbit_win32_09daddea31c37f842ac48614"

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
