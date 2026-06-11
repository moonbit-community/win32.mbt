///|
#borrow(this_, io_control_code, input_buffer, output_buffer, result_out)
extern "C" fn send_io_control_async_a67c6e1910a4_ffi(
  this_ : @win32_core.RawAddress,
  io_control_code : @win32_core.RawAddress,
  input_buffer : @win32_core.RawAddress,
  output_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aff06619cb52f00aaa597f2a"

///|
pub fn send_io_control_async_a67c6e1910a4_raw(
  this_ : @win32_core.RawAddress,
  io_control_code : @win32_core.RawAddress,
  input_buffer : @win32_core.RawAddress,
  output_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_io_control_async_a67c6e1910a4_ffi(
    this_, io_control_code, input_buffer, output_buffer, result_out,
  )
}

///|
#borrow(this_, io_control_code, input_buffer, output_buffer, result_out)
extern "C" fn try_send_io_control_async_f3150f1ce979_ffi(
  this_ : @win32_core.RawAddress,
  io_control_code : @win32_core.RawAddress,
  input_buffer : @win32_core.RawAddress,
  output_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f4cd74c366d886b9d66eb85"

///|
pub fn try_send_io_control_async_f3150f1ce979_raw(
  this_ : @win32_core.RawAddress,
  io_control_code : @win32_core.RawAddress,
  input_buffer : @win32_core.RawAddress,
  output_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_send_io_control_async_f3150f1ce979_ffi(
    this_, io_control_code, input_buffer, output_buffer, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_d67e6dd8965f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34996397014826ed73bcb7c6"

///|
pub fn get_input_stream_d67e6dd8965f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_d67e6dd8965f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_74a6904695ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_503aaebe81307b219adb745a"

///|
pub fn get_output_stream_74a6904695ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_74a6904695ea_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_2fce98275bf8_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  desired_access : Int,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbd72526e3c6dc5b1838c302"

///|
pub fn from_id_async_2fce98275bf8_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  desired_access : Int,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_2fce98275bf8_ffi(
    this_, device_id, desired_access, sharing_mode, result_out,
  )
}

///|
#borrow(this_, class_guid, result_out)
extern "C" fn get_device_selector_512ee11a458a_ffi(
  this_ : @win32_core.RawAddress,
  class_guid : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a8fc4432a6ba46bc8dc1757"

///|
pub fn get_device_selector_512ee11a458a_raw(
  this_ : @win32_core.RawAddress,
  class_guid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_512ee11a458a_ffi(this_, class_guid, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_io_control_code_166501b34fc4_ffi(
  this_ : @win32_core.RawAddress,
  device_type : UInt,
  function : UInt,
  access_mode : Int,
  buffering_method : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e6f2fdad1599d85c0ce6729"

///|
pub fn create_io_control_code_166501b34fc4_raw(
  this_ : @win32_core.RawAddress,
  device_type : UInt,
  function : UInt,
  access_mode : Int,
  buffering_method : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_io_control_code_166501b34fc4_ffi(
    this_, device_type, function, access_mode, buffering_method, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_mode_3acaa1c3bc53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_805b1707dd907257f0993ae2"

///|
pub fn get_access_mode_3acaa1c3bc53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_mode_3acaa1c3bc53_ffi(this_, result_out)
}

///|
pub fn get_access_mode_3acaa1c3bc53(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_access_mode_3acaa1c3bc53_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffering_method_22805f80beff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_49ac738ecceaa1b63544610d"

///|
pub fn get_buffering_method_22805f80beff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_buffering_method_22805f80beff_ffi(this_, result_out)
}

///|
pub fn get_buffering_method_22805f80beff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_buffering_method_22805f80beff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_code_644c9a747d53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3b526115426943f0c1d494f8"

///|
pub fn get_control_code_644c9a747d53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_control_code_644c9a747d53_ffi(this_, result_out)
}

///|
pub fn get_control_code_644c9a747d53(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_control_code_644c9a747d53_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_type_d88ce6d13082_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6326cfa5802c3a8ce1f56ea9"

///|
pub fn get_device_type_d88ce6d13082_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_type_d88ce6d13082_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_function_78047851ef8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0081ea49d47cf39679d4e643"

///|
pub fn get_function_78047851ef8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_function_78047851ef8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unknown_d4c677f4d355_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4413fed1ffc0fd233a4eb89a"

///|
pub fn get_unknown_d4c677f4d355_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_unknown_d4c677f4d355_ffi(this_, result_out)
}

///|
#borrow(this_, io_control_code, input_buffer, output_buffer, result_out)
extern "C" fn send_io_control_async_d3cd9555b8fb_ffi(
  this_ : @win32_core.RawAddress,
  io_control_code : @win32_core.RawAddress,
  input_buffer : @win32_core.RawAddress,
  output_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_969aa3c8f599a8fcc8793310"

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
) -> Int = "moonbit_win32_aca28b079d10284ba9c68d19"

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
) -> Int = "moonbit_win32_cdaf882f35344258295f3639"

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
) -> Int = "moonbit_win32_98eb3919e8b92c40caa137c9"

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
) -> Int = "moonbit_win32_2d4008e3e60195e903d928e1"

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
) -> Int = "moonbit_win32_7327108b891dde07de42a6fe"

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
) -> Int = "moonbit_win32_a206505e4108d1bfe61cf534"

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
) -> Int = "moonbit_win32_d9cb0c20f46a9b4555f1935b"

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
) -> Int = "moonbit_win32_fdc5ab64a926fa25763e8fd5"

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
) -> Int = "moonbit_win32_933fd7fd024b9e98219dfb0a"

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
) -> Int = "moonbit_win32_520b9904da97abf365cdf529"

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
) -> Int = "moonbit_win32_e757dac9bc71e7a768d59085"

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
) -> Int = "moonbit_win32_9dc629e962a7f7a427a733b4"

///|
pub fn get_unknown_f7bfbe9ec281_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_unknown_f7bfbe9ec281_ffi(this_, result_out)
}
