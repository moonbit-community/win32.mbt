///|
#borrow(this_, value, result)
extern "C" fn create_from_d3_d12_command_queue_ad61d0415374_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9768b25cf21241b59ab94431"

///|
pub fn create_from_d3_d12_command_queue_ad61d0415374_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  create_from_d3_d12_command_queue_ad61d0415374_ffi(this_, value, result)
}

///|
pub fn create_from_d3_d12_command_queue_ad61d0415374(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_from_d3_d12_command_queue_ad61d0415374_raw(
    this_, value, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_operator_registry)
extern "C" fn get_registry_359851c561a7_ffi(
  this_ : @win32_core.RawAddress,
  pp_operator_registry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e73401dcdf2b6dba491d5cc"

///|
pub fn get_registry_359851c561a7_raw(
  this_ : @win32_core.RawAddress,
  pp_operator_registry : @win32_core.RawAddress,
) -> Int {
  get_registry_359851c561a7_ffi(this_, pp_operator_registry)
}

///|
pub fn get_registry_359851c561a7(
  this_ : @win32_core.RawAddress,
  pp_operator_registry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_registry_359851c561a7_raw(this_, pp_operator_registry)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_intra_op_num_threads_override_d5c90d19d0e6_ffi(
  this_ : @win32_core.RawAddress,
  intra_op_num_threads : UInt,
) -> Int = "moonbit_win32_d6a23e3db266d47fee231ab7"

///|
pub fn set_intra_op_num_threads_override_d5c90d19d0e6_raw(
  this_ : @win32_core.RawAddress,
  intra_op_num_threads : UInt,
) -> Int {
  set_intra_op_num_threads_override_d5c90d19d0e6_ffi(
    this_, intra_op_num_threads,
  )
}

///|
pub fn set_intra_op_num_threads_override_d5c90d19d0e6(
  this_ : @win32_core.RawAddress,
  intra_op_num_threads : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_intra_op_num_threads_override_d5c90d19d0e6_raw(
    this_, intra_op_num_threads,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_intra_op_thread_spinning_a6439159881e_ffi(
  this_ : @win32_core.RawAddress,
  allow_spinning : UInt,
) -> Int = "moonbit_win32_e03a504c29c6d0bddec86202"

///|
pub fn set_intra_op_thread_spinning_a6439159881e_raw(
  this_ : @win32_core.RawAddress,
  allow_spinning : UInt,
) -> Int {
  set_intra_op_thread_spinning_a6439159881e_ffi(this_, allow_spinning)
}

///|
pub fn set_intra_op_thread_spinning_a6439159881e(
  this_ : @win32_core.RawAddress,
  allow_spinning : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_intra_op_thread_spinning_a6439159881e_raw(
    this_, allow_spinning,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, capacity)
extern "C" fn get_buffer_2e60a5bd7002_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  capacity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a5758c266ea3718c8866b88"

///|
pub fn get_buffer_2e60a5bd7002_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  capacity : @win32_core.RawAddress,
) -> Int {
  get_buffer_2e60a5bd7002_ffi(this_, value, capacity)
}

///|
pub fn get_buffer_2e60a5bd7002(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  capacity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_2e60a5bd7002_raw(this_, value, capacity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result)
extern "C" fn get_d3_d12_resource_9a6a4f324819_ffi(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a343d34eabd224d69a5aa521"

///|
pub fn get_d3_d12_resource_9a6a4f324819_raw(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  get_d3_d12_resource_9a6a4f324819_ffi(this_, result)
}

///|
pub fn get_d3_d12_resource_9a6a4f324819(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_d3_d12_resource_9a6a4f324819_raw(this_, result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, shape, result)
extern "C" fn create_from_d3_d12_resource_21c21353cd08_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  shape_count : Int,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cfca06fdd2ff32a16b9955b"

///|
pub fn create_from_d3_d12_resource_21c21353cd08_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  shape_count : Int,
  result : @win32_core.RawAddress,
) -> Int {
  create_from_d3_d12_resource_21c21353cd08_ffi(
    this_, value, shape, shape_count, result,
  )
}

///|
pub fn create_from_d3_d12_resource_21c21353cd08(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  shape_count : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_from_d3_d12_resource_21c21353cd08_raw(
    this_, value, shape, shape_count, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
