///|
pub fn send_io_control_async_raw(
  this_ : @win32_core.RawAddress,
  io_control_code : @win32_core.RawAddress,
  input_buffer : @win32_core.RawAddress,
  output_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_io_control_async_d3cd9555b8fb_raw(
    this_, io_control_code, input_buffer, output_buffer, result_out,
  )
}

///|
pub fn try_send_io_control_async_raw(
  this_ : @win32_core.RawAddress,
  io_control_code : @win32_core.RawAddress,
  input_buffer : @win32_core.RawAddress,
  output_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_send_io_control_async_05958f24400a_raw(
    this_, io_control_code, input_buffer, output_buffer, result_out,
  )
}

///|
pub fn get_input_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_input_stream_9c7e46019410_raw(this_, result_out)
}

///|
pub fn get_output_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_output_stream_584f55d7e70f_raw(this_, result_out)
}

///|
pub fn from_id_async_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  desired_access : Int,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_483492c116b0_raw(
    this_, device_id, desired_access, sharing_mode, result_out,
  )
}

///|
pub fn get_device_selector_raw(
  this_ : @win32_core.RawAddress,
  class_guid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_5f609edda681_raw(this_, class_guid, result_out)
}

///|
pub fn get_access_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_access_mode_dbd1ab21954b_raw(this_, result_out)
}

///|
pub fn get_access_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_access_mode_dbd1ab21954b(this_)
}

///|
pub fn get_buffering_method_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_buffering_method_c7fc740d0e39_raw(this_, result_out)
}

///|
pub fn get_buffering_method(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_buffering_method_c7fc740d0e39(this_)
}

///|
pub fn get_control_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_control_code_d28b6508816f_raw(this_, result_out)
}

///|
pub fn get_control_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_control_code_d28b6508816f(this_)
}

///|
pub fn get_device_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_device_type_4c384bc7c6f8_raw(this_, result_out)
}

///|
pub fn get_function_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_function_7292cb4808aa_raw(this_, result_out)
}

///|
pub fn create_io_control_code_raw(
  this_ : @win32_core.RawAddress,
  device_type : UInt,
  function : UInt,
  access_mode : Int,
  buffering_method : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_io_control_code_053c44372fe6_raw(
    this_, device_type, function, access_mode, buffering_method, result_out,
  )
}

///|
pub fn get_unknown_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_unknown_f7bfbe9ec281_raw(this_, result_out)
}
