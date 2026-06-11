///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_number_cf52f0d59592_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75c3acc1f8798f442320ad9e"

///|
pub fn get_endpoint_number_cf52f0d59592_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_endpoint_number_cf52f0d59592_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_packet_size_4e6750cf781d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_04d2e3dddc2f7474eeef0b03"

///|
pub fn get_max_packet_size_4e6750cf781d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_packet_size_4e6750cf781d_ffi(this_, result_out)
}

///|
pub fn get_max_packet_size_4e6750cf781d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_packet_size_4e6750cf781d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pipe_e16eaa4ff87d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04da80cccd9c7e51f78e889f"

///|
pub fn get_pipe_e16eaa4ff87d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pipe_e16eaa4ff87d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clear_stall_async_f00099d6a5ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fc1a46d80821be9341c31a7"

///|
pub fn clear_stall_async_f00099d6a5ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_stall_async_f00099d6a5ca_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn flush_buffer_0f01cf58dbba_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea54c53d8de3ac1f801e2102"

///|
pub fn flush_buffer_0f01cf58dbba_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_buffer_0f01cf58dbba_ffi(this_)
}

///|
pub fn flush_buffer_0f01cf58dbba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_buffer_0f01cf58dbba_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_descriptor_2a9cf0cbc0ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb3bcf6e402124c2b0d993b2"

///|
pub fn get_endpoint_descriptor_2a9cf0cbc0ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_descriptor_2a9cf0cbc0ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_5ee40929d7b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e439a1491f4721c660e0c9f"

///|
pub fn get_input_stream_5ee40929d7b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_5ee40929d7b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_transfer_size_bytes_190067d2b68d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_42e76331402428c816ee2d38"

///|
pub fn get_max_transfer_size_bytes_190067d2b68d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_transfer_size_bytes_190067d2b68d_ffi(this_, result_out)
}

///|
pub fn get_max_transfer_size_bytes_190067d2b68d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_transfer_size_bytes_190067d2b68d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_read_options_cbf9b02780ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3aa85b8a47132e0b57136717"

///|
pub fn get_read_options_cbf9b02780ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_read_options_cbf9b02780ba_ffi(this_, result_out)
}

///|
pub fn get_read_options_cbf9b02780ba(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_read_options_cbf9b02780ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_read_options_5ce2567da16c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_12b1107e624cf2ed2649ae19"

///|
pub fn put_read_options_5ce2567da16c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_read_options_5ce2567da16c_ffi(this_, value)
}

///|
pub fn put_read_options_5ce2567da16c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_read_options_5ce2567da16c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_number_11dfd8116c07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dba3f1ac9e49f47394babca5"

///|
pub fn get_endpoint_number_11dfd8116c07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_endpoint_number_11dfd8116c07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_packet_size_105068872cb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ec5c3705714aa1b28698401d"

///|
pub fn get_max_packet_size_105068872cb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_packet_size_105068872cb6_ffi(this_, result_out)
}

///|
pub fn get_max_packet_size_105068872cb6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_packet_size_105068872cb6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pipe_3785e79e2574_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ce42bfb828f65c5a1bb27e0"

///|
pub fn get_pipe_3785e79e2574_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pipe_3785e79e2574_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clear_stall_async_c517e1390bf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9d153d941ebc199b29b3458"

///|
pub fn clear_stall_async_c517e1390bf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_stall_async_c517e1390bf6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_descriptor_78394e3c3460_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_596dedad79b6811faec5e3ac"

///|
pub fn get_endpoint_descriptor_78394e3c3460_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_descriptor_78394e3c3460_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_0ce352117ced_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b253214381639985e7f2e73"

///|
pub fn get_output_stream_0ce352117ced_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_0ce352117ced_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_write_options_ea6e2fe01067_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_de0e792f37c8086e796f57c8"

///|
pub fn get_write_options_ea6e2fe01067_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_write_options_ea6e2fe01067_ffi(this_, result_out)
}

///|
pub fn get_write_options_ea6e2fe01067(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_write_options_ea6e2fe01067_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_write_options_a7de9ffdae3f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7f36365954f1e6cbaf8baa25"

///|
pub fn put_write_options_a7de9ffdae3f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_write_options_a7de9ffdae3f_ffi(this_, value)
}

///|
pub fn put_write_options_a7de9ffdae3f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_write_options_a7de9ffdae3f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_descriptor_1e5bfda148c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ae225093d0d50f7c8a8f5d0"

///|
pub fn get_configuration_descriptor_1e5bfda148c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_descriptor_1e5bfda148c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_descriptors_8bbdfb3e8b9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7488127ca141c1c763c71f34"

///|
pub fn get_descriptors_8bbdfb3e8b9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_8bbdfb3e8b9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usb_interfaces_d67b93ad6e46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8808abdab1817c0051f2707a"

///|
pub fn get_usb_interfaces_d67b93ad6e46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_usb_interfaces_d67b93ad6e46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_value_f18733a84da4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a2c020cbb7e9b99f729a4e8"

///|
pub fn get_configuration_value_f18733a84da4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_configuration_value_f18733a84da4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_power_milliamps_9fc166cba1f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7095088cab7045cca339e624"

///|
pub fn get_max_power_milliamps_9fc166cba1f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_power_milliamps_9fc166cba1f5_ffi(this_, result_out)
}

///|
pub fn get_max_power_milliamps_9fc166cba1f5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_power_milliamps_9fc166cba1f5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_wakeup_539da1a350ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f2e190cbeb4bf8f96c6b24bf"

///|
pub fn get_remote_wakeup_539da1a350ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_remote_wakeup_539da1a350ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_self_powered_d2df89021bf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e6e8aeea1f1782ab3b2f533e"

///|
pub fn get_self_powered_d2df89021bf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_self_powered_d2df89021bf9_ffi(this_, result_out)
}

///|
#borrow(this_, descriptor, result_out)
extern "C" fn parse_aaa6e8eb8804_ffi(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c208b6a24b880d26f42b5947"

///|
pub fn parse_aaa6e8eb8804_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_aaa6e8eb8804_ffi(this_, descriptor, result_out)
}

///|
#borrow(this_, descriptor, parsed, result_out)
extern "C" fn try_parse_2a5d515ce998_ffi(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  parsed : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_d392d4fe1a720da5fdc18e3a"

///|
pub fn try_parse_2a5d515ce998_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  parsed : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_2a5d515ce998_ffi(this_, descriptor, parsed, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_byte_1d30ba8bd8cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_142be49337eaaed254f5e98f"

///|
pub fn get_as_byte_1d30ba8bd8cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_as_byte_1d30ba8bd8cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_transfer_type_270973858598_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_80f1c7e78984a84ea72b473c"

///|
pub fn get_control_transfer_type_270973858598_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_control_transfer_type_270973858598_ffi(this_, result_out)
}

///|
pub fn get_control_transfer_type_270973858598(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_control_transfer_type_270973858598_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_e8b7522a40ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_63db50778237b87f7fb6d89c"

///|
pub fn get_direction_e8b7522a40ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_e8b7522a40ad_ffi(this_, result_out)
}

///|
pub fn get_direction_e8b7522a40ad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_e8b7522a40ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_recipient_1a5e699a526b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7428ff1520081a4056e7e338"

///|
pub fn get_recipient_1a5e699a526b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_recipient_1a5e699a526b_ffi(this_, result_out)
}

///|
pub fn get_recipient_1a5e699a526b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_recipient_1a5e699a526b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_as_byte_2c062dd2337f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a4086bc2715718ea7e2f95f7"

///|
pub fn put_as_byte_2c062dd2337f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_as_byte_2c062dd2337f_ffi(this_, value)
}

///|
pub fn put_as_byte_2c062dd2337f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_as_byte_2c062dd2337f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_control_transfer_type_dcc9cecccc48_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_da3b33b18f928f0000a9f468"

///|
pub fn put_control_transfer_type_dcc9cecccc48_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_control_transfer_type_dcc9cecccc48_ffi(this_, value)
}

///|
pub fn put_control_transfer_type_dcc9cecccc48(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_control_transfer_type_dcc9cecccc48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_direction_38b9d6dfcc19_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c0c1d4b0d50ce27abeab05d4"

///|
pub fn put_direction_38b9d6dfcc19_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_direction_38b9d6dfcc19_ffi(this_, value)
}

///|
pub fn put_direction_38b9d6dfcc19(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_direction_38b9d6dfcc19_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_recipient_5a03dadddd2e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f2172820260013fcaeb6a3fd"

///|
pub fn put_recipient_5a03dadddd2e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_recipient_5a03dadddd2e_ffi(this_, value)
}

///|
pub fn put_recipient_5a03dadddd2e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_recipient_5a03dadddd2e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn read_descriptor_buffer_2fd9d5ee416b_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68ccdb3e825a802f7a3fc44e"

///|
pub fn read_descriptor_buffer_2fd9d5ee416b_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  read_descriptor_buffer_2fd9d5ee416b_ffi(this_, buffer)
}

///|
pub fn read_descriptor_buffer_2fd9d5ee416b(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_descriptor_buffer_2fd9d5ee416b_raw(this_, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_descriptor_type_0e11e3cb300c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_84cc0138b5debb73b28c0954"

///|
pub fn get_descriptor_type_0e11e3cb300c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_descriptor_type_0e11e3cb300c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_cbc362d15f95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c9ddcce32a068ab6b32ab9f3"

///|
pub fn get_length_cbc362d15f95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_length_cbc362d15f95_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_f9864ffef888_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7400fd3021025d9dffe3f305"

///|
pub fn close_f9864ffef888_raw(this_ : @win32_core.RawAddress) -> Int {
  close_f9864ffef888_ffi(this_)
}

///|
pub fn close_f9864ffef888(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_f9864ffef888_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, setup_packet, result_out)
extern "C" fn send_control_in_transfer_async_be3f0ed248ec_ffi(
  this_ : @win32_core.RawAddress,
  setup_packet : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29540fac9b2f9c3833aa4665"

///|
pub fn send_control_in_transfer_async_be3f0ed248ec_raw(
  this_ : @win32_core.RawAddress,
  setup_packet : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_control_in_transfer_async_be3f0ed248ec_ffi(
    this_, setup_packet, result_out,
  )
}

///|
#borrow(this_, setup_packet, buffer, result_out)
extern "C" fn send_control_in_transfer_async_9b2870084a27_ffi(
  this_ : @win32_core.RawAddress,
  setup_packet : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2fdb07a935b9caa47094daa"

///|
pub fn send_control_in_transfer_async_9b2870084a27_raw(
  this_ : @win32_core.RawAddress,
  setup_packet : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_control_in_transfer_async_9b2870084a27_ffi(
    this_, setup_packet, buffer, result_out,
  )
}

///|
#borrow(this_, setup_packet, result_out)
extern "C" fn send_control_out_transfer_async_0c1dde2239b1_ffi(
  this_ : @win32_core.RawAddress,
  setup_packet : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_341ab14895354af6866622f2"

///|
pub fn send_control_out_transfer_async_0c1dde2239b1_raw(
  this_ : @win32_core.RawAddress,
  setup_packet : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_control_out_transfer_async_0c1dde2239b1_ffi(
    this_, setup_packet, result_out,
  )
}

///|
#borrow(this_, setup_packet, buffer, result_out)
extern "C" fn send_control_out_transfer_async_2ba1a88093a6_ffi(
  this_ : @win32_core.RawAddress,
  setup_packet : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95fb5141b31d75c2e88d76da"

///|
pub fn send_control_out_transfer_async_2ba1a88093a6_raw(
  this_ : @win32_core.RawAddress,
  setup_packet : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_control_out_transfer_async_2ba1a88093a6_ffi(
    this_, setup_packet, buffer, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_24e247f9da38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a459bd2f1f003bec6e6d4af"

///|
pub fn get_configuration_24e247f9da38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_24e247f9da38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_interface_5c3f31b358d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d36c54d66f85b442cd75676e"

///|
pub fn get_default_interface_5c3f31b358d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_interface_5c3f31b358d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_descriptor_0da28b3564a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e79ee7f942233e0acc79798"

///|
pub fn get_device_descriptor_0da28b3564a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_descriptor_0da28b3564a2_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_eacdef763bc3_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16c2c89090ddf542147c2543"

///|
pub fn from_id_async_eacdef763bc3_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_eacdef763bc3_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, usb_class, result_out)
extern "C" fn get_device_class_selector_60a3082112eb_ffi(
  this_ : @win32_core.RawAddress,
  usb_class : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1b4011d9b4b3c2e296e3207"

///|
pub fn get_device_class_selector_60a3082112eb_raw(
  this_ : @win32_core.RawAddress,
  usb_class : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_class_selector_60a3082112eb_ffi(this_, usb_class, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_8a416f915194_ffi(
  this_ : @win32_core.RawAddress,
  vendor_id : UInt,
  product_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34d35a5d43d8012b9b84030a"

///|
pub fn get_device_selector_8a416f915194_raw(
  this_ : @win32_core.RawAddress,
  vendor_id : UInt,
  product_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_8a416f915194_ffi(this_, vendor_id, product_id, result_out)
}

///|
#borrow(this_, win_usb_interface_class, result_out)
extern "C" fn get_device_selector_bcc7f6de68cd_ffi(
  this_ : @win32_core.RawAddress,
  vendor_id : UInt,
  product_id : UInt,
  win_usb_interface_class : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_122bbc63ba943b59cf6faa4d"

///|
pub fn get_device_selector_bcc7f6de68cd_raw(
  this_ : @win32_core.RawAddress,
  vendor_id : UInt,
  product_id : UInt,
  win_usb_interface_class : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_bcc7f6de68cd_ffi(
    this_, vendor_id, product_id, win_usb_interface_class, result_out,
  )
}

///|
#borrow(this_, win_usb_interface_class, result_out)
extern "C" fn get_device_selector_5e1873c60d81_ffi(
  this_ : @win32_core.RawAddress,
  win_usb_interface_class : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_152d8c2faa093fd1042be12b"

///|
pub fn get_device_selector_5e1873c60d81_raw(
  this_ : @win32_core.RawAddress,
  win_usb_interface_class : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_5e1873c60d81_ffi(
    this_, win_usb_interface_class, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_class_code_6c5e10baf55d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a628c69466c9f1df86395a42"

///|
pub fn get_class_code_6c5e10baf55d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_class_code_6c5e10baf55d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_code_f99e97e843c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12872b16a5862e6a93bab230"

///|
pub fn get_protocol_code_f99e97e843c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_code_f99e97e843c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subclass_code_5eb569dcdb38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fdd0ffb0a08ffdff4535fce"

///|
pub fn get_subclass_code_5eb569dcdb38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subclass_code_5eb569dcdb38_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_class_code_e1013cfc09eb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ed25e90ca0fc029a9cd606ae"

///|
pub fn put_class_code_e1013cfc09eb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_class_code_e1013cfc09eb_ffi(this_, value)
}

///|
pub fn put_class_code_e1013cfc09eb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_class_code_e1013cfc09eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_protocol_code_09747efc6f80_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00a7da7e6b89a5f6caa27e4f"

///|
pub fn put_protocol_code_09747efc6f80_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_protocol_code_09747efc6f80_ffi(this_, value)
}

///|
pub fn put_protocol_code_09747efc6f80(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protocol_code_09747efc6f80_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subclass_code_51214f6673c6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03061627a6d8437c3e169fd2"

///|
pub fn put_subclass_code_51214f6673c6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subclass_code_51214f6673c6_ffi(this_, value)
}

///|
pub fn put_subclass_code_51214f6673c6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subclass_code_51214f6673c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_sync_531cf1e29a67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c181f1c2aa0a754319b3f7a8"

///|
pub fn get_active_sync_531cf1e29a67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_sync_531cf1e29a67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cdc_control_8efa4151316b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dc70e9bab545cd219420d3b"

///|
pub fn get_cdc_control_8efa4151316b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cdc_control_8efa4151316b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_firmware_update_11c9029bee30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d76fb607c6f058422f5d917"

///|
pub fn get_device_firmware_update_11c9029bee30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_firmware_update_11c9029bee30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_irda_9bee6773a17a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_928fdc54fc1c6876ca1f820a"

///|
pub fn get_irda_9bee6773a17a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_irda_9bee6773a17a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_measurement_5f3e76b3b9a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59aac2cc5ae99472ddbaec2d"

///|
pub fn get_measurement_5f3e76b3b9a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_measurement_5f3e76b3b9a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_palm_sync_86015002f324_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c3f01955829886c14c6b2a4"

///|
pub fn get_palm_sync_86015002f324_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_palm_sync_86015002f324_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_personal_healthcare_85fa73b47c50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66c893251ec88d4d9f18b7e2"

///|
pub fn get_personal_healthcare_85fa73b47c50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_personal_healthcare_85fa73b47c50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_74856668dc61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec3c1160fc9e4980ca4c06fc"

///|
pub fn get_physical_74856668dc61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_74856668dc61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vendor_specific_9e8b48477fb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5232ce2e18659c51d48673d"

///|
pub fn get_vendor_specific_9e8b48477fb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vendor_specific_9e8b48477fb8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bcd_device_revision_06b80d33a1a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5db7e361bd9d863d34658e10"

///|
pub fn get_bcd_device_revision_06b80d33a1a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bcd_device_revision_06b80d33a1a1_ffi(this_, result_out)
}

///|
pub fn get_bcd_device_revision_06b80d33a1a1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_bcd_device_revision_06b80d33a1a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bcd_usb_840d267e5acb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f2451525217051a5ab153461"

///|
pub fn get_bcd_usb_840d267e5acb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bcd_usb_840d267e5acb_ffi(this_, result_out)
}

///|
pub fn get_bcd_usb_840d267e5acb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_bcd_usb_840d267e5acb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_packet_size0_ebefb4cd4635_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd37fd1472e44e5f48e73aa5"

///|
pub fn get_max_packet_size0_ebefb4cd4635_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_packet_size0_ebefb4cd4635_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_configurations_0e935b1a150a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6a7effb3ea17377752993b2"

///|
pub fn get_number_of_configurations_0e935b1a150a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_number_of_configurations_0e935b1a150a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_id_ff909b396a30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fac68762a51e7a43e765cca9"

///|
pub fn get_product_id_ff909b396a30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_product_id_ff909b396a30_ffi(this_, result_out)
}

///|
pub fn get_product_id_ff909b396a30(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_product_id_ff909b396a30_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vendor_id_2fd9f56c9494_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_96f213c5eb76c60fc02f6e11"

///|
pub fn get_vendor_id_2fd9f56c9494_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_vendor_id_2fd9f56c9494_ffi(this_, result_out)
}

///|
pub fn get_vendor_id_2fd9f56c9494(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_vendor_id_2fd9f56c9494_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_bulk_in_endpoint_descriptor_4d7534c7c6ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1c7b84cc2fb1c39e9deae65"

///|
pub fn get_as_bulk_in_endpoint_descriptor_4d7534c7c6ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_bulk_in_endpoint_descriptor_4d7534c7c6ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_bulk_out_endpoint_descriptor_aa91feafc6a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45b7f92d30ee0fbb9d76396c"

///|
pub fn get_as_bulk_out_endpoint_descriptor_aa91feafc6a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_bulk_out_endpoint_descriptor_aa91feafc6a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_interrupt_in_endpoint_descriptor_572ec35dbf7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e648ec4aa345b26b053d8366"

///|
pub fn get_as_interrupt_in_endpoint_descriptor_572ec35dbf7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_interrupt_in_endpoint_descriptor_572ec35dbf7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_interrupt_out_endpoint_descriptor_c2a5c86ba199_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5232849f063d5cdb8cc6ed7c"

///|
pub fn get_as_interrupt_out_endpoint_descriptor_c2a5c86ba199_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_interrupt_out_endpoint_descriptor_c2a5c86ba199_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_2518786b363d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_67bfa736de02d0af4c76058b"

///|
pub fn get_direction_2518786b363d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_2518786b363d_ffi(this_, result_out)
}

///|
pub fn get_direction_2518786b363d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_2518786b363d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_number_9dcb6adda95d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_05f52d1e687ca0d92bef5a86"

///|
pub fn get_endpoint_number_9dcb6adda95d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_endpoint_number_9dcb6adda95d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_type_5433dacb629e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_808c777aadbf64410318ad99"

///|
pub fn get_endpoint_type_5433dacb629e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_endpoint_type_5433dacb629e_ffi(this_, result_out)
}

///|
pub fn get_endpoint_type_5433dacb629e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_endpoint_type_5433dacb629e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, descriptor, result_out)
extern "C" fn parse_6187f4856fde_ffi(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f9df730fae9c5fed95ea5e3"

///|
pub fn parse_6187f4856fde_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_6187f4856fde_ffi(this_, descriptor, result_out)
}

///|
#borrow(this_, descriptor, parsed, result_out)
extern "C" fn try_parse_2c6b8989be4d_ffi(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  parsed : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_af0dd92af3d5842718c1fa9e"

///|
pub fn try_parse_2c6b8989be4d_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  parsed : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_2c6b8989be4d_ffi(this_, descriptor, parsed, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bulk_in_pipes_dcc1d71836d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c31f405dfc5cead49fd3c1f"

///|
pub fn get_bulk_in_pipes_dcc1d71836d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bulk_in_pipes_dcc1d71836d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bulk_out_pipes_2fa69828e04c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dc36f8c744eb8ffae1cf0d9"

///|
pub fn get_bulk_out_pipes_2fa69828e04c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bulk_out_pipes_2fa69828e04c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_descriptors_339c78e57e81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6842225106489a4617119559"

///|
pub fn get_descriptors_339c78e57e81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_339c78e57e81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interface_number_4d75a6499cb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_196de94f6108ec0ec6efe3fc"

///|
pub fn get_interface_number_4d75a6499cb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_interface_number_4d75a6499cb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interface_settings_aaca5c1c9e73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f05848f8246414cb3ff52ad"

///|
pub fn get_interface_settings_aaca5c1c9e73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interface_settings_aaca5c1c9e73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interrupt_in_pipes_1ff3ba04f994_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5e7adaffbb2334e4ebb75bd"

///|
pub fn get_interrupt_in_pipes_1ff3ba04f994_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interrupt_in_pipes_1ff3ba04f994_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interrupt_out_pipes_03385601a2f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73283842b001dde8be29a46a"

///|
pub fn get_interrupt_out_pipes_03385601a2f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interrupt_out_pipes_03385601a2f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alternate_setting_number_8b00233c0775_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5d1b87a92a4439bea742a47d"

///|
pub fn get_alternate_setting_number_8b00233c0775_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alternate_setting_number_8b00233c0775_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_class_code_4f4f056e75d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76b8ee72ff123418e76d43d3"

///|
pub fn get_class_code_4f4f056e75d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_class_code_4f4f056e75d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interface_number_0ee1659e4270_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b32e12c8f3387aebe4963ef"

///|
pub fn get_interface_number_0ee1659e4270_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_interface_number_0ee1659e4270_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_code_3bf74ed9e42d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5543f5f6ad03cd46f4771e1d"

///|
pub fn get_protocol_code_3bf74ed9e42d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_protocol_code_3bf74ed9e42d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subclass_code_de0ca2e69a89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c04090baae9a8548c9952080"

///|
pub fn get_subclass_code_de0ca2e69a89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_subclass_code_de0ca2e69a89_ffi(this_, result_out)
}

///|
#borrow(this_, descriptor, result_out)
extern "C" fn parse_64db228ea765_ffi(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98c9665cc4003978f396b7d7"

///|
pub fn parse_64db228ea765_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_64db228ea765_ffi(this_, descriptor, result_out)
}

///|
#borrow(this_, descriptor, parsed, result_out)
extern "C" fn try_parse_76601d633d3d_ffi(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  parsed : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_226fd42faf6dbf3a43a01999"

///|
pub fn try_parse_76601d633d3d_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  parsed : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_76601d633d3d_ffi(this_, descriptor, parsed, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn select_setting_async_3cde9bb62ba9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d40d81dca8068100d8a42a53"

///|
pub fn select_setting_async_3cde9bb62ba9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_setting_async_3cde9bb62ba9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bulk_in_endpoints_4ef631307a23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_789c0facd2b0b36b9ebcd23c"

///|
pub fn get_bulk_in_endpoints_4ef631307a23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bulk_in_endpoints_4ef631307a23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bulk_out_endpoints_5ba9b4563fb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae6f7a3fc7b9911701be9bd1"

///|
pub fn get_bulk_out_endpoints_5ba9b4563fb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bulk_out_endpoints_5ba9b4563fb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_descriptors_16ef3c17178d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcd023e53a4be16abbe7cfc6"

///|
pub fn get_descriptors_16ef3c17178d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_16ef3c17178d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interface_descriptor_0b1345fa4796_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_875f2d6b28a5325dfd0946a8"

///|
pub fn get_interface_descriptor_0b1345fa4796_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interface_descriptor_0b1345fa4796_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interrupt_in_endpoints_2b051db7f13e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e9b4fd9eccf54620d358ed0"

///|
pub fn get_interrupt_in_endpoints_2b051db7f13e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interrupt_in_endpoints_2b051db7f13e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interrupt_out_endpoints_83dc44fbea82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9810205fb6741df86fdfe8ef"

///|
pub fn get_interrupt_out_endpoints_83dc44fbea82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interrupt_out_endpoints_83dc44fbea82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_9295f078f53c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f8dbe1259b7862d792aa710d"

///|
pub fn get_selected_9295f078f53c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_9295f078f53c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_number_7187ef8f00da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cfa5fdd4f6e96462b8762535"

///|
pub fn get_endpoint_number_7187ef8f00da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_endpoint_number_7187ef8f00da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_9d586847a3e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_035cb3fe5a812966c4c92f8e"

///|
pub fn get_interval_9d586847a3e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_interval_9d586847a3e4_ffi(this_, result_out)
}

///|
pub fn get_interval_9d586847a3e4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_interval_9d586847a3e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_packet_size_6a4932ec9280_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3f851c8d72b973770d00792d"

///|
pub fn get_max_packet_size_6a4932ec9280_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_packet_size_6a4932ec9280_ffi(this_, result_out)
}

///|
pub fn get_max_packet_size_6a4932ec9280(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_packet_size_6a4932ec9280_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pipe_db7cbe3bc387_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_249fba19cbaa7b9ba08ec352"

///|
pub fn get_pipe_db7cbe3bc387_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pipe_db7cbe3bc387_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interrupt_data_48ab6ae49512_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8f8e727423e9dae89d733d4"

///|
pub fn get_interrupt_data_48ab6ae49512_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interrupt_data_48ab6ae49512_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clear_stall_async_b6533e5ed5f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9373e6b5f0ac4d5f7b1e3b6c"

///|
pub fn clear_stall_async_b6533e5ed5f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_stall_async_b6533e5ed5f6_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_data_received_02953ccaaed0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b1307c2d13ca40bedafce2fe"

///|
pub fn add_data_received_02953ccaaed0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_data_received_02953ccaaed0_ffi(this_, handler, result_out)
}

///|
pub fn add_data_received_02953ccaaed0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_data_received_02953ccaaed0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_descriptor_673fa2b1bb07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bceb89bfff2e12db1966bec"

///|
pub fn get_endpoint_descriptor_673fa2b1bb07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_descriptor_673fa2b1bb07_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_data_received_b11be0b12e3d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c85b814548b62eca9e942e3c"

///|
pub fn remove_data_received_b11be0b12e3d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_data_received_b11be0b12e3d_ffi(this_, token)
}

///|
pub fn remove_data_received_b11be0b12e3d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_data_received_b11be0b12e3d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_number_c0cc3261cd7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2c4c1bf65780f5537121bca"

///|
pub fn get_endpoint_number_c0cc3261cd7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_endpoint_number_c0cc3261cd7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_7acb47f6b086_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f682bb1314a7866c5416e18e"

///|
pub fn get_interval_7acb47f6b086_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_interval_7acb47f6b086_ffi(this_, result_out)
}

///|
pub fn get_interval_7acb47f6b086(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_interval_7acb47f6b086_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_packet_size_332f7406e1a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d6bafdcb8c9b31c754370a2f"

///|
pub fn get_max_packet_size_332f7406e1a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_packet_size_332f7406e1a8_ffi(this_, result_out)
}

///|
pub fn get_max_packet_size_332f7406e1a8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_packet_size_332f7406e1a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pipe_3137dde785e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fab249f5dafd49e62f61dcf"

///|
pub fn get_pipe_3137dde785e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pipe_3137dde785e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clear_stall_async_a2d92123ed14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a46d86b932690c8d706b7616"

///|
pub fn clear_stall_async_a2d92123ed14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_stall_async_a2d92123ed14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_descriptor_f164b0d1d1ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c5a19609e7dc1332031f323"

///|
pub fn get_endpoint_descriptor_f164b0d1d1ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_descriptor_f164b0d1d1ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_2cbc70777a9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9a7f84ca782cc6bc6e13c42"

///|
pub fn get_output_stream_2cbc70777a9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_2cbc70777a9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_write_options_f2c5cd6e352d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b71d004393d38c6c400be16f"

///|
pub fn get_write_options_f2c5cd6e352d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_write_options_f2c5cd6e352d_ffi(this_, result_out)
}

///|
pub fn get_write_options_f2c5cd6e352d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_write_options_f2c5cd6e352d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_write_options_8a1b2d5bfc94_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1b821230dd57fa08d0aad8b9"

///|
pub fn put_write_options_8a1b2d5bfc94_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_write_options_8a1b2d5bfc94_ffi(this_, value)
}

///|
pub fn put_write_options_8a1b2d5bfc94(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_write_options_8a1b2d5bfc94_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, eight_byte_buffer, result_out)
extern "C" fn create_with_eight_byte_buffer_c134c1ea1257_ffi(
  this_ : @win32_core.RawAddress,
  eight_byte_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f32393fd4c9739bd96dc988"

///|
pub fn create_with_eight_byte_buffer_c134c1ea1257_raw(
  this_ : @win32_core.RawAddress,
  eight_byte_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_eight_byte_buffer_c134c1ea1257_ffi(
    this_, eight_byte_buffer, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_index_0a65cb126f7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a8e5428fadd3476743c1c501"

///|
pub fn get_index_0a65cb126f7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_index_0a65cb126f7f_ffi(this_, result_out)
}

///|
pub fn get_index_0a65cb126f7f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_index_0a65cb126f7f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_0d4888421090_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bd280843fb0c8435e41769e0"

///|
pub fn get_length_0d4888421090_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_0d4888421090_ffi(this_, result_out)
}

///|
pub fn get_length_0d4888421090(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_length_0d4888421090_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_39dfee6b19f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60d5e9c18306519ff4380023"

///|
pub fn get_request_39dfee6b19f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_request_39dfee6b19f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_type_4f474101ff87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c5db59236ff3e84197000d3"

///|
pub fn get_request_type_4f474101ff87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_type_4f474101ff87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_74d9834bd6bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b76fc27ecae201c15a28b9a7"

///|
pub fn get_value_74d9834bd6bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_value_74d9834bd6bd_ffi(this_, result_out)
}

///|
pub fn get_value_74d9834bd6bd(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_value_74d9834bd6bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_index_58969d313a1e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9772bd29a2bcf5d26504b46d"

///|
pub fn put_index_58969d313a1e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_index_58969d313a1e_ffi(this_, value)
}

///|
pub fn put_index_58969d313a1e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_index_58969d313a1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
