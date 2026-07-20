///|
#borrow(this_, io_control_code, input_buffer, output_buffer, result_out)
extern "C" fn send_io_control_async_d3cd9555b8fb_ffi(
  this_ : @win32_core.RawAddress,
  io_control_code : @win32_core.RawAddress,
  input_buffer : @win32_core.RawAddress,
  output_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1239bd4b68a70722868a085c"

///|
pub fn send_io_control_async_d3cd9555b8fb_raw(
  this_ : @win32_core.RawAddress,
  io_control_code : @win32_core.RawAddress,
  input_buffer : @win32_core.RawAddress,
  output_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_io_control_async_d3cd9555b8fb_ffi(
    this_, io_control_code, input_buffer, output_buffer, result_out,
  )
}

///|
#borrow(this_, io_control_code, input_buffer, output_buffer, result_out)
extern "C" fn try_send_io_control_async_05958f24400a_ffi(
  this_ : @win32_core.RawAddress,
  io_control_code : @win32_core.RawAddress,
  input_buffer : @win32_core.RawAddress,
  output_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f50bfb40f258ee18a7d465c9"

///|
pub fn try_send_io_control_async_05958f24400a_raw(
  this_ : @win32_core.RawAddress,
  io_control_code : @win32_core.RawAddress,
  input_buffer : @win32_core.RawAddress,
  output_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_send_io_control_async_05958f24400a_ffi(
    this_, io_control_code, input_buffer, output_buffer, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_9c7e46019410_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3929ea7d184137869fa02560"

///|
pub fn get_input_stream_9c7e46019410_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_9c7e46019410_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_584f55d7e70f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b6ca7c16f817b068bccb33d"

///|
pub fn get_output_stream_584f55d7e70f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_584f55d7e70f_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_483492c116b0_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  desired_access : Int,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a3629b5170ccc427bd1342a"

///|
pub fn from_id_async_483492c116b0_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  desired_access : Int,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_483492c116b0_ffi(
    this_, device_id, desired_access, sharing_mode, result_out,
  )
}

///|
#borrow(this_, class_guid, result_out)
extern "C" fn get_device_selector_5f609edda681_ffi(
  this_ : @win32_core.RawAddress,
  class_guid : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b587214f1279f08510fc920"

///|
pub fn get_device_selector_5f609edda681_raw(
  this_ : @win32_core.RawAddress,
  class_guid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_5f609edda681_ffi(this_, class_guid, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_mode_dbd1ab21954b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_95bec7ce3aea9df7de8a8bec"

///|
pub fn get_access_mode_dbd1ab21954b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_mode_dbd1ab21954b_ffi(this_, result_out)
}

///|
pub fn get_access_mode_dbd1ab21954b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_access_mode_dbd1ab21954b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffering_method_c7fc740d0e39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2f1c91af40476392d8c43349"

///|
pub fn get_buffering_method_c7fc740d0e39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_buffering_method_c7fc740d0e39_ffi(this_, result_out)
}

///|
pub fn get_buffering_method_c7fc740d0e39(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_buffering_method_c7fc740d0e39_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_code_d28b6508816f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e3dd03e02dcba5c92817ce7b"

///|
pub fn get_control_code_d28b6508816f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_control_code_d28b6508816f_ffi(this_, result_out)
}

///|
pub fn get_control_code_d28b6508816f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_control_code_d28b6508816f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_type_4c384bc7c6f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a068471d7b2d051f1117e89a"

///|
pub fn get_device_type_4c384bc7c6f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_type_4c384bc7c6f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_function_7292cb4808aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_39af283f8edcdce452a4f6c5"

///|
pub fn get_function_7292cb4808aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_function_7292cb4808aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_io_control_code_053c44372fe6_ffi(
  this_ : @win32_core.RawAddress,
  device_type : UInt,
  function : UInt,
  access_mode : Int,
  buffering_method : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab79780037b1204403a534c6"

///|
pub fn create_io_control_code_053c44372fe6_raw(
  this_ : @win32_core.RawAddress,
  device_type : UInt,
  function : UInt,
  access_mode : Int,
  buffering_method : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_io_control_code_053c44372fe6_ffi(
    this_, device_type, function, access_mode, buffering_method, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_unknown_f7bfbe9ec281_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bcb83aecbb912210f431839e"

///|
pub fn get_unknown_f7bfbe9ec281_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_unknown_f7bfbe9ec281_ffi(this_, result_out)
}
