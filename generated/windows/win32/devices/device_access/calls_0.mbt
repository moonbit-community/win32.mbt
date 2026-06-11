///|
pub fn create_device_access_instance_raw(
  device_interface_path : @win32_core.RawAddress,
  desired_access : UInt,
  create_async : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_access_instance_14986184fd09_raw(
    device_interface_path, desired_access, create_async,
  )
}

///|
pub fn create_device_access_instance(
  device_interface_path : @win32_core.RawAddress,
  desired_access : UInt,
  create_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_access_instance_14986184fd09(
    device_interface_path, desired_access, create_async,
  )
}

///|
pub fn cancel_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_b6d6cf2b4c94_raw(this_)
}

///|
pub fn cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_b6d6cf2b4c94(this_)
}

///|
pub fn close_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_ca20cdf46ca4_raw(this_)
}

///|
pub fn close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_ca20cdf46ca4(this_)
}

///|
pub fn get_result_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  device_access : @win32_core.RawAddress,
) -> Int {
  @owner.get_result_fca62bf628b1_raw(this_, riid, device_access)
}

///|
pub fn get_result(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  device_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_result_fca62bf628b1(this_, riid, device_access)
}

///|
pub fn wait_raw(this_ : @win32_core.RawAddress, timeout : UInt) -> Int {
  @owner.wait_f0b8e5accdad_raw(this_, timeout)
}

///|
pub fn wait(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_f0b8e5accdad(this_, timeout)
}

///|
pub fn cancel_operation_raw(
  this_ : @win32_core.RawAddress,
  cancel_context : UInt64,
) -> Int {
  @owner.cancel_operation_cd2f8cb3f767_raw(this_, cancel_context)
}

///|
pub fn cancel_operation(
  this_ : @win32_core.RawAddress,
  cancel_context : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_operation_cd2f8cb3f767(this_, cancel_context)
}

///|
pub fn device_io_control_async_raw(
  this_ : @win32_core.RawAddress,
  io_control_code : UInt,
  input_buffer : @win32_core.RawAddress,
  input_buffer_size : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_size : UInt,
  request_completion_callback : @win32_core.RawAddress,
  cancel_context : @win32_core.RawAddress,
) -> Int {
  @owner.device_io_control_async_e03008cb9c29_raw(
    this_, io_control_code, input_buffer, input_buffer_size, output_buffer, output_buffer_size,
    request_completion_callback, cancel_context,
  )
}

///|
pub fn device_io_control_async(
  this_ : @win32_core.RawAddress,
  io_control_code : UInt,
  input_buffer : @win32_core.RawAddress,
  input_buffer_size : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_size : UInt,
  request_completion_callback : @win32_core.RawAddress,
  cancel_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.device_io_control_async_e03008cb9c29(
    this_, io_control_code, input_buffer, input_buffer_size, output_buffer, output_buffer_size,
    request_completion_callback, cancel_context,
  )
}

///|
pub fn device_io_control_sync_raw(
  this_ : @win32_core.RawAddress,
  io_control_code : UInt,
  input_buffer : @win32_core.RawAddress,
  input_buffer_size : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_size : UInt,
  bytes_returned : @win32_core.RawAddress,
) -> Int {
  @owner.device_io_control_sync_e8ee52bff18d_raw(
    this_, io_control_code, input_buffer, input_buffer_size, output_buffer, output_buffer_size,
    bytes_returned,
  )
}

///|
pub fn device_io_control_sync(
  this_ : @win32_core.RawAddress,
  io_control_code : UInt,
  input_buffer : @win32_core.RawAddress,
  input_buffer_size : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_size : UInt,
  bytes_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.device_io_control_sync_e8ee52bff18d(
    this_, io_control_code, input_buffer, input_buffer_size, output_buffer, output_buffer_size,
    bytes_returned,
  )
}

///|
pub fn invoke_raw(
  this_ : @win32_core.RawAddress,
  request_result : Int,
  bytes_returned : UInt,
) -> Int {
  @owner.invoke_77d40dc90b17_raw(this_, request_result, bytes_returned)
}

///|
pub fn invoke(
  this_ : @win32_core.RawAddress,
  request_result : Int,
  bytes_returned : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_77d40dc90b17(this_, request_result, bytes_returned)
}
