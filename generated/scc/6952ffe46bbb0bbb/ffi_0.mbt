///|
#borrow(this_, result_out)
extern "C" fn get_chip_select_line_a4d7f725cea3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0cba557470bd6f43443ca2fb"

///|
pub fn get_chip_select_line_a4d7f725cea3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_chip_select_line_a4d7f725cea3_ffi(this_, result_out)
}

///|
pub fn get_chip_select_line_a4d7f725cea3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_chip_select_line_a4d7f725cea3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_clock_frequency_8b8f349a1201_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_21b5a56e0617c22b27d066ed"

///|
pub fn get_clock_frequency_8b8f349a1201_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_clock_frequency_8b8f349a1201_ffi(this_, result_out)
}

///|
pub fn get_clock_frequency_8b8f349a1201(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_clock_frequency_8b8f349a1201_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_bit_length_87ae2d8626cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6a365ddf439a431fe5b73d4f"

///|
pub fn get_data_bit_length_87ae2d8626cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_data_bit_length_87ae2d8626cb_ffi(this_, result_out)
}

///|
pub fn get_data_bit_length_87ae2d8626cb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_data_bit_length_87ae2d8626cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_b3b1f99053a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4841c78da8953f362fb47e90"

///|
pub fn get_mode_b3b1f99053a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_b3b1f99053a9_ffi(this_, result_out)
}

///|
pub fn get_mode_b3b1f99053a9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_b3b1f99053a9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sharing_mode_49aecab568c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aeca50e9320106fa1db7c006"

///|
pub fn get_sharing_mode_49aecab568c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sharing_mode_49aecab568c7_ffi(this_, result_out)
}

///|
pub fn get_sharing_mode_49aecab568c7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sharing_mode_49aecab568c7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_chip_select_line_d8f086a1cdc5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_57da4060a9a840b2f2e494d9"

///|
pub fn put_chip_select_line_d8f086a1cdc5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_chip_select_line_d8f086a1cdc5_ffi(this_, value)
}

///|
pub fn put_chip_select_line_d8f086a1cdc5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chip_select_line_d8f086a1cdc5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_clock_frequency_88fc7f4286a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_37fd0dd5672c81e7fa38ff4d"

///|
pub fn put_clock_frequency_88fc7f4286a4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_clock_frequency_88fc7f4286a4_ffi(this_, value)
}

///|
pub fn put_clock_frequency_88fc7f4286a4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clock_frequency_88fc7f4286a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_data_bit_length_b5a32bbe58f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8fbe994618a4edbf04bf61bf"

///|
pub fn put_data_bit_length_b5a32bbe58f8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_data_bit_length_b5a32bbe58f8_ffi(this_, value)
}

///|
pub fn put_data_bit_length_b5a32bbe58f8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_bit_length_b5a32bbe58f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_0a31704cc382_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_95f6ab00a56e32f7b8569262"

///|
pub fn put_mode_0a31704cc382_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_0a31704cc382_ffi(this_, value)
}

///|
pub fn put_mode_0a31704cc382(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_0a31704cc382_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sharing_mode_4ccff0fe3416_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8c51f9ca488ff5f76f0f9205"

///|
pub fn put_sharing_mode_4ccff0fe3416_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sharing_mode_4ccff0fe3416_ffi(this_, value)
}

///|
pub fn put_sharing_mode_4ccff0fe3416(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sharing_mode_4ccff0fe3416_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_4677ee5a016f_ffi(
  this_ : @win32_core.RawAddress,
  chip_select_line : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae11b94d3c9a7f94a81758f2"

///|
pub fn create_4677ee5a016f_raw(
  this_ : @win32_core.RawAddress,
  chip_select_line : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_4677ee5a016f_ffi(this_, chip_select_line, result_out)
}

///|
#borrow(this_, settings, result_out)
extern "C" fn get_device_provider_7749166ce7f8_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f80e1490bd0d9bb4664e60b6"

///|
pub fn get_device_provider_7749166ce7f8_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_provider_7749166ce7f8_ffi(this_, settings, result_out)
}

///|
#borrow(this_, buffer)
extern "C" fn read_1ecd252c3c51_ffi(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int = "moonbit_win32_6b8732804d517880fc6a61af"

///|
pub fn read_1ecd252c3c51_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  read_1ecd252c3c51_ffi(this_, buffer_length, buffer)
}

///|
pub fn read_1ecd252c3c51(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_1ecd252c3c51_raw(this_, buffer_length, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, write_buffer, read_buffer)
extern "C" fn transfer_full_duplex_8194b840f0ce_ffi(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int = "moonbit_win32_6fa133f03e37271a34aecc5f"

///|
pub fn transfer_full_duplex_8194b840f0ce_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int {
  transfer_full_duplex_8194b840f0ce_ffi(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn transfer_full_duplex_8194b840f0ce(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_full_duplex_8194b840f0ce_raw(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, write_buffer, read_buffer)
extern "C" fn transfer_sequential_d52c84dd4363_ffi(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int = "moonbit_win32_46c73cbd88999128eae1c5fb"

///|
pub fn transfer_sequential_d52c84dd4363_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int {
  transfer_sequential_d52c84dd4363_ffi(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn transfer_sequential_d52c84dd4363(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_sequential_d52c84dd4363_raw(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn write_194fce1d12b9_ffi(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int = "moonbit_win32_a6fc79584f2c59934f6bdc0c"

///|
pub fn write_194fce1d12b9_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  write_194fce1d12b9_ffi(this_, buffer_length, buffer)
}

///|
pub fn write_194fce1d12b9(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_194fce1d12b9_raw(this_, buffer_length, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_settings_7ac986e4ec3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25fc95c31fdc6e067ed36789"

///|
pub fn get_connection_settings_7ac986e4ec3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_settings_7ac986e4ec3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_e3230cb81097_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23b82d514901ee49c6a7bcbe"

///|
pub fn get_device_id_e3230cb81097_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_e3230cb81097_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_controllers_async_c5240091efb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14005f11a5d24d783f905b84"

///|
pub fn get_controllers_async_c5240091efb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_async_c5240091efb3_ffi(this_, result_out)
}
