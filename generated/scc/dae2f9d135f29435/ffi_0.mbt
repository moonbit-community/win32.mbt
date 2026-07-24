///|
#borrow(device_interface_path, create_async)
extern "C" fn create_device_access_instance_14986184fd09_ffi(
  device_interface_path : @win32_core.RawAddress,
  desired_access : UInt,
  create_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97fedeba03f87108af1efc14"

///|
pub fn create_device_access_instance_14986184fd09_raw(
  device_interface_path : @win32_core.RawAddress,
  desired_access : UInt,
  create_async : @win32_core.RawAddress,
) -> Int {
  create_device_access_instance_14986184fd09_ffi(
    device_interface_path, desired_access, create_async,
  )
}

///|
pub fn create_device_access_instance_14986184fd09(
  device_interface_path : @win32_core.RawAddress,
  desired_access : UInt,
  create_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_access_instance_14986184fd09_raw(
    device_interface_path, desired_access, create_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_b6d6cf2b4c94_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1ff68c756c726c8f12928e50"

///|
pub fn cancel_b6d6cf2b4c94_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_b6d6cf2b4c94_ffi(this_)
}

///|
pub fn cancel_b6d6cf2b4c94(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_b6d6cf2b4c94_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_ca20cdf46ca4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_250f5073b464e23d6b3e3a74"

///|
pub fn close_ca20cdf46ca4_raw(this_ : @win32_core.RawAddress) -> Int {
  close_ca20cdf46ca4_ffi(this_)
}

///|
pub fn close_ca20cdf46ca4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_ca20cdf46ca4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, device_access)
extern "C" fn get_result_fca62bf628b1_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  device_access : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b10d4857deeb4b9695381a2"

///|
pub fn get_result_fca62bf628b1_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  device_access : @win32_core.RawAddress,
) -> Int {
  get_result_fca62bf628b1_ffi(this_, riid, device_access)
}

///|
pub fn get_result_fca62bf628b1(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  device_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_result_fca62bf628b1_raw(this_, riid, device_access)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_f0b8e5accdad_ffi(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int = "moonbit_win32_0000026e0a60d4218f5c1ca6"

///|
pub fn wait_f0b8e5accdad_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  wait_f0b8e5accdad_ffi(this_, timeout)
}

///|
pub fn wait_f0b8e5accdad(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_f0b8e5accdad_raw(this_, timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_operation_cd2f8cb3f767_ffi(
  this_ : @win32_core.RawAddress,
  cancel_context : UInt64,
) -> Int = "moonbit_win32_7a3cdfad5238f9d778030a64"

///|
pub fn cancel_operation_cd2f8cb3f767_raw(
  this_ : @win32_core.RawAddress,
  cancel_context : UInt64,
) -> Int {
  cancel_operation_cd2f8cb3f767_ffi(this_, cancel_context)
}

///|
pub fn cancel_operation_cd2f8cb3f767(
  this_ : @win32_core.RawAddress,
  cancel_context : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_operation_cd2f8cb3f767_raw(this_, cancel_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_buffer, output_buffer, request_completion_callback, cancel_context)
extern "C" fn device_io_control_async_e03008cb9c29_ffi(
  this_ : @win32_core.RawAddress,
  io_control_code : UInt,
  input_buffer : @win32_core.RawAddress,
  input_buffer_size : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_size : UInt,
  request_completion_callback : @win32_core.RawAddress,
  cancel_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adc5d35ff974daebfc012a43"

///|
pub fn device_io_control_async_e03008cb9c29_raw(
  this_ : @win32_core.RawAddress,
  io_control_code : UInt,
  input_buffer : @win32_core.RawAddress,
  input_buffer_size : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_size : UInt,
  request_completion_callback : @win32_core.RawAddress,
  cancel_context : @win32_core.RawAddress,
) -> Int {
  device_io_control_async_e03008cb9c29_ffi(
    this_, io_control_code, input_buffer, input_buffer_size, output_buffer, output_buffer_size,
    request_completion_callback, cancel_context,
  )
}

///|
pub fn device_io_control_async_e03008cb9c29(
  this_ : @win32_core.RawAddress,
  io_control_code : UInt,
  input_buffer : @win32_core.RawAddress,
  input_buffer_size : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_size : UInt,
  request_completion_callback : @win32_core.RawAddress,
  cancel_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = device_io_control_async_e03008cb9c29_raw(
    this_, io_control_code, input_buffer, input_buffer_size, output_buffer, output_buffer_size,
    request_completion_callback, cancel_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_buffer, output_buffer, bytes_returned)
extern "C" fn device_io_control_sync_e8ee52bff18d_ffi(
  this_ : @win32_core.RawAddress,
  io_control_code : UInt,
  input_buffer : @win32_core.RawAddress,
  input_buffer_size : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_size : UInt,
  bytes_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7c3b4995db9b5912aba9025"

///|
pub fn device_io_control_sync_e8ee52bff18d_raw(
  this_ : @win32_core.RawAddress,
  io_control_code : UInt,
  input_buffer : @win32_core.RawAddress,
  input_buffer_size : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_size : UInt,
  bytes_returned : @win32_core.RawAddress,
) -> Int {
  device_io_control_sync_e8ee52bff18d_ffi(
    this_, io_control_code, input_buffer, input_buffer_size, output_buffer, output_buffer_size,
    bytes_returned,
  )
}

///|
pub fn device_io_control_sync_e8ee52bff18d(
  this_ : @win32_core.RawAddress,
  io_control_code : UInt,
  input_buffer : @win32_core.RawAddress,
  input_buffer_size : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_size : UInt,
  bytes_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = device_io_control_sync_e8ee52bff18d_raw(
    this_, io_control_code, input_buffer, input_buffer_size, output_buffer, output_buffer_size,
    bytes_returned,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invoke_77d40dc90b17_ffi(
  this_ : @win32_core.RawAddress,
  request_result : Int,
  bytes_returned : UInt,
) -> Int = "moonbit_win32_fa7bd3695715faf75b37d9ac"

///|
pub fn invoke_77d40dc90b17_raw(
  this_ : @win32_core.RawAddress,
  request_result : Int,
  bytes_returned : UInt,
) -> Int {
  invoke_77d40dc90b17_ffi(this_, request_result, bytes_returned)
}

///|
pub fn invoke_77d40dc90b17(
  this_ : @win32_core.RawAddress,
  request_result : Int,
  bytes_returned : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_77d40dc90b17_raw(this_, request_result, bytes_returned)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
