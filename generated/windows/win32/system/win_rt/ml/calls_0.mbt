///|
pub fn create_from_d3_d12_command_queue_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.create_from_d3_d12_command_queue_ad61d0415374_raw(this_, value, result)
}

///|
pub fn create_from_d3_d12_command_queue(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_from_d3_d12_command_queue_ad61d0415374(this_, value, result)
}

///|
pub fn get_registry_raw(
  this_ : @win32_core.RawAddress,
  pp_operator_registry : @win32_core.RawAddress,
) -> Int {
  @owner.get_registry_359851c561a7_raw(this_, pp_operator_registry)
}

///|
pub fn get_registry(
  this_ : @win32_core.RawAddress,
  pp_operator_registry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_registry_359851c561a7(this_, pp_operator_registry)
}

///|
pub fn set_intra_op_num_threads_override_raw(
  this_ : @win32_core.RawAddress,
  intra_op_num_threads : UInt,
) -> Int {
  @owner.set_intra_op_num_threads_override_d5c90d19d0e6_raw(
    this_, intra_op_num_threads,
  )
}

///|
pub fn set_intra_op_num_threads_override(
  this_ : @win32_core.RawAddress,
  intra_op_num_threads : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_intra_op_num_threads_override_d5c90d19d0e6(
    this_, intra_op_num_threads,
  )
}

///|
pub fn set_intra_op_thread_spinning_raw(
  this_ : @win32_core.RawAddress,
  allow_spinning : UInt,
) -> Int {
  @owner.set_intra_op_thread_spinning_a6439159881e_raw(this_, allow_spinning)
}

///|
pub fn set_intra_op_thread_spinning(
  this_ : @win32_core.RawAddress,
  allow_spinning : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_intra_op_thread_spinning_a6439159881e(this_, allow_spinning)
}

///|
pub fn get_buffer_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  capacity : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_2e60a5bd7002_raw(this_, value, capacity)
}

///|
pub fn get_buffer(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  capacity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_2e60a5bd7002(this_, value, capacity)
}

///|
pub fn get_d3_d12_resource_raw(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.get_d3_d12_resource_9a6a4f324819_raw(this_, result)
}

///|
pub fn get_d3_d12_resource(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_d3_d12_resource_9a6a4f324819(this_, result)
}

///|
pub fn create_from_d3_d12_resource_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  shape_count : Int,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.create_from_d3_d12_resource_21c21353cd08_raw(
    this_, value, shape, shape_count, result,
  )
}

///|
pub fn create_from_d3_d12_resource(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  shape_count : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_from_d3_d12_resource_21c21353cd08(
    this_, value, shape, shape_count, result,
  )
}
