///|
#borrow(this_, result_out)
extern "C" fn get_chip_select_line_count_824d009d780b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2fbcbc68419683ef709115a6"

///|
pub fn get_chip_select_line_count_824d009d780b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_chip_select_line_count_824d009d780b_ffi(this_, result_out)
}

///|
pub fn get_chip_select_line_count_824d009d780b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_chip_select_line_count_824d009d780b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_clock_frequency_3e5fd840a77b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8d891cce785ec4dbc461ba7d"

///|
pub fn get_max_clock_frequency_3e5fd840a77b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_clock_frequency_3e5fd840a77b_ffi(this_, result_out)
}

///|
pub fn get_max_clock_frequency_3e5fd840a77b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_clock_frequency_3e5fd840a77b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_clock_frequency_1a6813db13d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_30c4aa628a91687def4e4fb7"

///|
pub fn get_min_clock_frequency_1a6813db13d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_clock_frequency_1a6813db13d2_ffi(this_, result_out)
}

///|
pub fn get_min_clock_frequency_1a6813db13d2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_clock_frequency_1a6813db13d2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_data_bit_lengths_9ac8ab342518_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42dd206b90c479133d796ffe"

///|
pub fn get_supported_data_bit_lengths_9ac8ab342518_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_data_bit_lengths_9ac8ab342518_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chip_select_line_81861baa6174_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_876f070d81d6f5a35be11742"

///|
pub fn get_chip_select_line_81861baa6174_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_chip_select_line_81861baa6174_ffi(this_, result_out)
}

///|
pub fn get_chip_select_line_81861baa6174(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_chip_select_line_81861baa6174_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_clock_frequency_1583f0f84fe9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fa40ac89d9db17e9ee0f164a"

///|
pub fn get_clock_frequency_1583f0f84fe9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_clock_frequency_1583f0f84fe9_ffi(this_, result_out)
}

///|
pub fn get_clock_frequency_1583f0f84fe9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_clock_frequency_1583f0f84fe9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_bit_length_ad1f0b4def16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2405f07d3277ac4e67ee88e6"

///|
pub fn get_data_bit_length_ad1f0b4def16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_data_bit_length_ad1f0b4def16_ffi(this_, result_out)
}

///|
pub fn get_data_bit_length_ad1f0b4def16(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_data_bit_length_ad1f0b4def16_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_b5245d49dc86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c0f244a222f12e81b29d82b4"

///|
pub fn get_mode_b5245d49dc86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_b5245d49dc86_ffi(this_, result_out)
}

///|
pub fn get_mode_b5245d49dc86(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_b5245d49dc86_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sharing_mode_49da11eca33b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_304ca4b03006efabfa961fa5"

///|
pub fn get_sharing_mode_49da11eca33b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sharing_mode_49da11eca33b_ffi(this_, result_out)
}

///|
pub fn get_sharing_mode_49da11eca33b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sharing_mode_49da11eca33b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_chip_select_line_59c2f8d6e797_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3fcee147a04235b72e184c4d"

///|
pub fn put_chip_select_line_59c2f8d6e797_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_chip_select_line_59c2f8d6e797_ffi(this_, value)
}

///|
pub fn put_chip_select_line_59c2f8d6e797(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chip_select_line_59c2f8d6e797_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_clock_frequency_07d5056ff4d7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_35a43741bbcf21eabe38dd08"

///|
pub fn put_clock_frequency_07d5056ff4d7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_clock_frequency_07d5056ff4d7_ffi(this_, value)
}

///|
pub fn put_clock_frequency_07d5056ff4d7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clock_frequency_07d5056ff4d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_data_bit_length_528123d9b87b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_45f46a60f08f0c7ec626649e"

///|
pub fn put_data_bit_length_528123d9b87b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_data_bit_length_528123d9b87b_ffi(this_, value)
}

///|
pub fn put_data_bit_length_528123d9b87b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_bit_length_528123d9b87b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_94d736b3aa8a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_055ec94cc33baaf83bc3fe0e"

///|
pub fn put_mode_94d736b3aa8a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_94d736b3aa8a_ffi(this_, value)
}

///|
pub fn put_mode_94d736b3aa8a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_94d736b3aa8a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sharing_mode_edda18bd5b61_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4764a37932117b125cc9a567"

///|
pub fn put_sharing_mode_edda18bd5b61_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sharing_mode_edda18bd5b61_ffi(this_, value)
}

///|
pub fn put_sharing_mode_edda18bd5b61(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sharing_mode_edda18bd5b61_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_1a6b78da639b_ffi(
  this_ : @win32_core.RawAddress,
  chip_select_line : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8a006621178d311d4be6110"

///|
pub fn create_1a6b78da639b_raw(
  this_ : @win32_core.RawAddress,
  chip_select_line : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_1a6b78da639b_ffi(this_, chip_select_line, result_out)
}

///|
#borrow(this_, settings, result_out)
extern "C" fn get_device_7d8716421736_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d34a077fba752ffed9cc9f0"

///|
pub fn get_device_7d8716421736_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_7d8716421736_ffi(this_, settings, result_out)
}

///|
#borrow(this_, provider, result_out)
extern "C" fn get_controllers_async_4a590568baf0_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00e4b86a9faf3eeeeb1bab03"

///|
pub fn get_controllers_async_4a590568baf0_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_async_4a590568baf0_ffi(this_, provider, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_94dc66cb60a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_980e9856aa5f9ae0009c17a1"

///|
pub fn get_default_async_94dc66cb60a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_94dc66cb60a7_ffi(this_, result_out)
}

///|
#borrow(this_, buffer)
extern "C" fn read_10baf0cf5ac2_ffi(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int = "moonbit_win32_fa9bb3a1d2d89fa44efb3010"

///|
pub fn read_10baf0cf5ac2_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  read_10baf0cf5ac2_ffi(this_, buffer_length, buffer)
}

///|
pub fn read_10baf0cf5ac2(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_10baf0cf5ac2_raw(this_, buffer_length, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, write_buffer, read_buffer)
extern "C" fn transfer_full_duplex_4177087791d8_ffi(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int = "moonbit_win32_3418e912f3d4fd6149e53558"

///|
pub fn transfer_full_duplex_4177087791d8_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int {
  transfer_full_duplex_4177087791d8_ffi(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn transfer_full_duplex_4177087791d8(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_full_duplex_4177087791d8_raw(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, write_buffer, read_buffer)
extern "C" fn transfer_sequential_e2ff2847754d_ffi(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int = "moonbit_win32_5eb986caf292e56152885460"

///|
pub fn transfer_sequential_e2ff2847754d_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int {
  transfer_sequential_e2ff2847754d_ffi(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn transfer_sequential_e2ff2847754d(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_sequential_e2ff2847754d_raw(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn write_8af264b2eb4c_ffi(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int = "moonbit_win32_e9ac5002e37621f30cd51faa"

///|
pub fn write_8af264b2eb4c_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  write_8af264b2eb4c_ffi(this_, buffer_length, buffer)
}

///|
pub fn write_8af264b2eb4c(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_8af264b2eb4c_raw(this_, buffer_length, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_settings_a96b19774e1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06e6315665b8effc63cdc034"

///|
pub fn get_connection_settings_a96b19774e1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_settings_a96b19774e1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_da0d7a1a93fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cdbdcc4660c44873eedfb70"

///|
pub fn get_device_id_da0d7a1a93fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_da0d7a1a93fa_ffi(this_, result_out)
}

///|
#borrow(this_, bus_id, settings, result_out)
extern "C" fn from_id_async_811cbbe9f754_ffi(
  this_ : @win32_core.RawAddress,
  bus_id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e47796ed2d11f7f97dacc2e"

///|
pub fn from_id_async_811cbbe9f754_raw(
  this_ : @win32_core.RawAddress,
  bus_id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_811cbbe9f754_ffi(this_, bus_id, settings, result_out)
}

///|
#borrow(this_, bus_id, result_out)
extern "C" fn get_bus_info_a477b646e574_ffi(
  this_ : @win32_core.RawAddress,
  bus_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_300bc2b8eee1e5f4a4a99bc5"

///|
pub fn get_bus_info_a477b646e574_raw(
  this_ : @win32_core.RawAddress,
  bus_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bus_info_a477b646e574_ffi(this_, bus_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_23859ba094cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a82bd93356baf54afdeeab15"

///|
pub fn get_device_selector_23859ba094cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_23859ba094cc_ffi(this_, result_out)
}

///|
#borrow(this_, friendly_name, result_out)
extern "C" fn get_device_selector_b75e4235ed57_ffi(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b457c5314ad9d66d2239960f"

///|
pub fn get_device_selector_b75e4235ed57_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_b75e4235ed57_ffi(this_, friendly_name, result_out)
}
