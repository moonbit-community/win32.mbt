///|
pub fn get_chip_select_line_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_chip_select_line_a4d7f725cea3_raw(this_, result_out)
}

///|
pub fn get_chip_select_line(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_chip_select_line_a4d7f725cea3(this_)
}

///|
pub fn get_clock_frequency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_clock_frequency_8b8f349a1201_raw(this_, result_out)
}

///|
pub fn get_clock_frequency(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_clock_frequency_8b8f349a1201(this_)
}

///|
pub fn get_data_bit_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_data_bit_length_87ae2d8626cb_raw(this_, result_out)
}

///|
pub fn get_data_bit_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_data_bit_length_87ae2d8626cb(this_)
}

///|
pub fn get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_b3b1f99053a9_raw(this_, result_out)
}

///|
pub fn get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_b3b1f99053a9(this_)
}

///|
pub fn get_sharing_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_sharing_mode_49aecab568c7_raw(this_, result_out)
}

///|
pub fn get_sharing_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_sharing_mode_49aecab568c7(this_)
}

///|
pub fn put_chip_select_line_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_chip_select_line_d8f086a1cdc5_raw(this_, value)
}

///|
pub fn put_chip_select_line(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_chip_select_line_d8f086a1cdc5(this_, value)
}

///|
pub fn put_clock_frequency_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_clock_frequency_88fc7f4286a4_raw(this_, value)
}

///|
pub fn put_clock_frequency(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_clock_frequency_88fc7f4286a4(this_, value)
}

///|
pub fn put_data_bit_length_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_data_bit_length_b5a32bbe58f8_raw(this_, value)
}

///|
pub fn put_data_bit_length(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_bit_length_b5a32bbe58f8(this_, value)
}

///|
pub fn put_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_mode_0a31704cc382_raw(this_, value)
}

///|
pub fn put_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mode_0a31704cc382(this_, value)
}

///|
pub fn put_sharing_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_sharing_mode_4ccff0fe3416_raw(this_, value)
}

///|
pub fn put_sharing_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sharing_mode_4ccff0fe3416(this_, value)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  chip_select_line : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_4677ee5a016f_raw(this_, chip_select_line, result_out)
}

///|
pub fn get_device_provider_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_provider_7749166ce7f8_raw(this_, settings, result_out)
}

///|
pub fn read_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  @owner.read_1ecd252c3c51_raw(this_, buffer_length, buffer)
}

///|
pub fn read(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_1ecd252c3c51(this_, buffer_length, buffer)
}

///|
pub fn transfer_full_duplex_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int {
  @owner.transfer_full_duplex_8194b840f0ce_raw(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn transfer_full_duplex(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.transfer_full_duplex_8194b840f0ce(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn transfer_sequential_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int {
  @owner.transfer_sequential_d52c84dd4363_raw(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn transfer_sequential(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.transfer_sequential_d52c84dd4363(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn write_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  @owner.write_194fce1d12b9_raw(this_, buffer_length, buffer)
}

///|
pub fn write(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_194fce1d12b9(this_, buffer_length, buffer)
}

///|
pub fn get_connection_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_settings_7ac986e4ec3a_raw(this_, result_out)
}

///|
pub fn get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_e3230cb81097_raw(this_, result_out)
}

///|
pub fn get_controllers_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_controllers_async_c5240091efb3_raw(this_, result_out)
}
