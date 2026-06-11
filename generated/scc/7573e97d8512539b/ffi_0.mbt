///|
#borrow(file_handle, event, apc_routine, apc_context, io_status_block, input_buffer, output_buffer)
extern "C" fn nt_device_io_control_file_4a41d1c478a3_ffi(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  io_control_code : UInt,
  input_buffer : @win32_core.RawAddress,
  input_buffer_length : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_length : UInt,
) -> Int = "moonbit_win32_5e384a3d5c2886cbc8187d43"

///|
pub fn nt_device_io_control_file_4a41d1c478a3_raw(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  io_control_code : UInt,
  input_buffer : @win32_core.RawAddress,
  input_buffer_length : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_length : UInt,
) -> Int {
  nt_device_io_control_file_4a41d1c478a3_ffi(
    file_handle, event, apc_routine, apc_context, io_status_block, io_control_code,
    input_buffer, input_buffer_length, output_buffer, output_buffer_length,
  )
}

///|
pub fn nt_device_io_control_file_4a41d1c478a3(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  io_control_code : UInt,
  input_buffer : @win32_core.RawAddress,
  input_buffer_length : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_device_io_control_file_4a41d1c478a3_raw(
    file_handle,
    event,
    apc_routine,
    apc_context,
    io_status_block.raw_address(),
    io_control_code,
    input_buffer,
    input_buffer_length,
    output_buffer,
    output_buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}
