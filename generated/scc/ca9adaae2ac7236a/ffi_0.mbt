///|
#borrow(this_, value, result)
extern "C" fn create_from_d3_d12_command_queue_ad61d0415374_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bed0ea5834d6c86ca8c22c2c"

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
) -> Int = "moonbit_win32_7b2453690be44f17b9ba183e"

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
) -> Int = "moonbit_win32_85eceee97f541f171d3d8f95"

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
) -> Int = "moonbit_win32_d238a120855717cb0ea2fb11"

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
) -> Int = "moonbit_win32_f633338cd1bfc30fab4bc9a7"

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
) -> Int = "moonbit_win32_67478061c12a4949725e3c5c"

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
) -> Int = "moonbit_win32_609fa95e345f07ed7e6e948a"

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
