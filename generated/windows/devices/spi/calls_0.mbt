///|
pub fn get_chip_select_line_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_chip_select_line_count_824d009d780b_raw(this_, result_out)
}

///|
pub fn get_chip_select_line_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_chip_select_line_count_824d009d780b(this_)
}

///|
pub fn get_max_clock_frequency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_clock_frequency_3e5fd840a77b_raw(this_, result_out)
}

///|
pub fn get_max_clock_frequency(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_clock_frequency_3e5fd840a77b(this_)
}

///|
pub fn get_min_clock_frequency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_min_clock_frequency_1a6813db13d2_raw(this_, result_out)
}

///|
pub fn get_min_clock_frequency(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_min_clock_frequency_1a6813db13d2(this_)
}

///|
pub fn get_supported_data_bit_lengths_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_data_bit_lengths_9ac8ab342518_raw(this_, result_out)
}

///|
pub fn get_chip_select_line_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_chip_select_line_81861baa6174_raw(this_, result_out)
}

///|
pub fn get_chip_select_line(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_chip_select_line_81861baa6174(this_)
}

///|
pub fn get_clock_frequency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_clock_frequency_1583f0f84fe9_raw(this_, result_out)
}

///|
pub fn get_clock_frequency(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_clock_frequency_1583f0f84fe9(this_)
}

///|
pub fn get_data_bit_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_data_bit_length_ad1f0b4def16_raw(this_, result_out)
}

///|
pub fn get_data_bit_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_data_bit_length_ad1f0b4def16(this_)
}

///|
pub fn get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_b5245d49dc86_raw(this_, result_out)
}

///|
pub fn get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_b5245d49dc86(this_)
}

///|
pub fn get_sharing_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_sharing_mode_49da11eca33b_raw(this_, result_out)
}

///|
pub fn get_sharing_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_sharing_mode_49da11eca33b(this_)
}

///|
pub fn put_chip_select_line_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_chip_select_line_59c2f8d6e797_raw(this_, value)
}

///|
pub fn put_chip_select_line(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_chip_select_line_59c2f8d6e797(this_, value)
}

///|
pub fn put_clock_frequency_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_clock_frequency_07d5056ff4d7_raw(this_, value)
}

///|
pub fn put_clock_frequency(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_clock_frequency_07d5056ff4d7(this_, value)
}

///|
pub fn put_data_bit_length_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_data_bit_length_528123d9b87b_raw(this_, value)
}

///|
pub fn put_data_bit_length(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_bit_length_528123d9b87b(this_, value)
}

///|
pub fn put_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_mode_94d736b3aa8a_raw(this_, value)
}

///|
pub fn put_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mode_94d736b3aa8a(this_, value)
}

///|
pub fn put_sharing_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_sharing_mode_edda18bd5b61_raw(this_, value)
}

///|
pub fn put_sharing_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sharing_mode_edda18bd5b61(this_, value)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  chip_select_line : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_1a6b78da639b_raw(this_, chip_select_line, result_out)
}

///|
pub fn get_device_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_7d8716421736_raw(this_, settings, result_out)
}

///|
pub fn get_controllers_async_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_controllers_async_4a590568baf0_raw(this_, provider, result_out)
}

///|
pub fn get_default_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_async_94dc66cb60a7_raw(this_, result_out)
}

///|
pub fn read_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  @owner.read_10baf0cf5ac2_raw(this_, buffer_length, buffer)
}

///|
pub fn read(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_10baf0cf5ac2(this_, buffer_length, buffer)
}

///|
pub fn transfer_full_duplex_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int {
  @owner.transfer_full_duplex_4177087791d8_raw(
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
  @owner.transfer_full_duplex_4177087791d8(
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
  @owner.transfer_sequential_e2ff2847754d_raw(
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
  @owner.transfer_sequential_e2ff2847754d(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn write_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  @owner.write_8af264b2eb4c_raw(this_, buffer_length, buffer)
}

///|
pub fn write(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_8af264b2eb4c(this_, buffer_length, buffer)
}

///|
pub fn get_connection_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_settings_a96b19774e1e_raw(this_, result_out)
}

///|
pub fn get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_da0d7a1a93fa_raw(this_, result_out)
}

///|
pub fn from_id_async_raw(
  this_ : @win32_core.RawAddress,
  bus_id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_811cbbe9f754_raw(this_, bus_id, settings, result_out)
}

///|
pub fn get_bus_info_raw(
  this_ : @win32_core.RawAddress,
  bus_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bus_info_a477b646e574_raw(this_, bus_id, result_out)
}

///|
pub fn get_device_selector_23859ba094_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_23859ba094cc_raw(this_, result_out)
}

///|
pub fn get_device_selector_b75e4235ed_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_b75e4235ed57_raw(this_, friendly_name, result_out)
}
