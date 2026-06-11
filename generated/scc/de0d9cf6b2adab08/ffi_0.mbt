///|
#borrow(this_, result_out)
extern "C" fn get_chip_select_line_count_90b2f5dab61b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_53ee6ae7d8d56250b4e9f88d"

///|
pub fn get_chip_select_line_count_90b2f5dab61b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_chip_select_line_count_90b2f5dab61b_ffi(this_, result_out)
}

///|
pub fn get_chip_select_line_count_90b2f5dab61b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_chip_select_line_count_90b2f5dab61b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_clock_frequency_5e09b9efb84a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ead46e8b9743e0dc5c74cfdf"

///|
pub fn get_max_clock_frequency_5e09b9efb84a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_clock_frequency_5e09b9efb84a_ffi(this_, result_out)
}

///|
pub fn get_max_clock_frequency_5e09b9efb84a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_clock_frequency_5e09b9efb84a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_clock_frequency_21d681aa8ccc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_964b785c2839dac024b7ff06"

///|
pub fn get_min_clock_frequency_21d681aa8ccc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_clock_frequency_21d681aa8ccc_ffi(this_, result_out)
}

///|
pub fn get_min_clock_frequency_21d681aa8ccc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_clock_frequency_21d681aa8ccc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_data_bit_lengths_c71d72616b3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13a114bb301018e4d464bb62"

///|
pub fn get_supported_data_bit_lengths_c71d72616b3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_data_bit_lengths_c71d72616b3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_34d640fe76c6_ffi(
  this_ : @win32_core.RawAddress,
  chip_select_line : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1217d5b884ed7b8567efeb9e"

///|
pub fn create_34d640fe76c6_raw(
  this_ : @win32_core.RawAddress,
  chip_select_line : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_34d640fe76c6_ffi(this_, chip_select_line, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chip_select_line_c016ae76974f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0eefdea5c8179674ea90ebf4"

///|
pub fn get_chip_select_line_c016ae76974f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_chip_select_line_c016ae76974f_ffi(this_, result_out)
}

///|
pub fn get_chip_select_line_c016ae76974f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_chip_select_line_c016ae76974f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_clock_frequency_e80736f1e0d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_69b40bdaba3b53670a3c2c57"

///|
pub fn get_clock_frequency_e80736f1e0d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_clock_frequency_e80736f1e0d6_ffi(this_, result_out)
}

///|
pub fn get_clock_frequency_e80736f1e0d6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_clock_frequency_e80736f1e0d6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_bit_length_294c9f24af12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_308f47056365242263e18613"

///|
pub fn get_data_bit_length_294c9f24af12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_data_bit_length_294c9f24af12_ffi(this_, result_out)
}

///|
pub fn get_data_bit_length_294c9f24af12(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_data_bit_length_294c9f24af12_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_286a0cb837fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5c086c4b83dd4b7414c1d320"

///|
pub fn get_mode_286a0cb837fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_286a0cb837fa_ffi(this_, result_out)
}

///|
pub fn get_mode_286a0cb837fa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_286a0cb837fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sharing_mode_1b14148b12a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c096702bcfa805f62846f7e8"

///|
pub fn get_sharing_mode_1b14148b12a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sharing_mode_1b14148b12a1_ffi(this_, result_out)
}

///|
pub fn get_sharing_mode_1b14148b12a1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sharing_mode_1b14148b12a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_chip_select_line_c4408f7ffec1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_59ee4392ec0b70706252d1b8"

///|
pub fn put_chip_select_line_c4408f7ffec1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_chip_select_line_c4408f7ffec1_ffi(this_, value)
}

///|
pub fn put_chip_select_line_c4408f7ffec1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chip_select_line_c4408f7ffec1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_clock_frequency_5fc82f854742_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6a3c8d2c7e332bf756398376"

///|
pub fn put_clock_frequency_5fc82f854742_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_clock_frequency_5fc82f854742_ffi(this_, value)
}

///|
pub fn put_clock_frequency_5fc82f854742(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clock_frequency_5fc82f854742_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_data_bit_length_780c273d973b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_595ef0d5e1c6732237acc6b0"

///|
pub fn put_data_bit_length_780c273d973b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_data_bit_length_780c273d973b_ffi(this_, value)
}

///|
pub fn put_data_bit_length_780c273d973b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_bit_length_780c273d973b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_ac752980d0ac_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4afb3f0f5336f8722fb58e59"

///|
pub fn put_mode_ac752980d0ac_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_ac752980d0ac_ffi(this_, value)
}

///|
pub fn put_mode_ac752980d0ac(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_ac752980d0ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sharing_mode_15bab0c72e74_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_642760e98616705d3339df44"

///|
pub fn put_sharing_mode_15bab0c72e74_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sharing_mode_15bab0c72e74_ffi(this_, value)
}

///|
pub fn put_sharing_mode_15bab0c72e74(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sharing_mode_15bab0c72e74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, settings, result_out)
extern "C" fn get_device_2721de44cd0f_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae1b0bee66813a43a210c73f"

///|
pub fn get_device_2721de44cd0f_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_2721de44cd0f_ffi(this_, settings, result_out)
}

///|
#borrow(this_, provider, result_out)
extern "C" fn get_controllers_async_bde6bd93587a_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1e9a6abc2cb22a3aff79ef7"

///|
pub fn get_controllers_async_bde6bd93587a_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_async_bde6bd93587a_ffi(this_, provider, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_af8c174b168a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27e1283281f151987c84d259"

///|
pub fn get_default_async_af8c174b168a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_af8c174b168a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_ff6cdf46a706_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f000f8490fb19b053d3a655b"

///|
pub fn close_ff6cdf46a706_raw(this_ : @win32_core.RawAddress) -> Int {
  close_ff6cdf46a706_ffi(this_)
}

///|
pub fn close_ff6cdf46a706(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_ff6cdf46a706_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn read_d0562e7dd1cf_ffi(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int = "moonbit_win32_4ff1d600683802a273cd5de6"

///|
pub fn read_d0562e7dd1cf_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  read_d0562e7dd1cf_ffi(this_, buffer_length, buffer)
}

///|
pub fn read_d0562e7dd1cf(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_d0562e7dd1cf_raw(this_, buffer_length, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, write_buffer, read_buffer)
extern "C" fn transfer_full_duplex_6650cb0572b7_ffi(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int = "moonbit_win32_1150bb1420031b2e0bf6123b"

///|
pub fn transfer_full_duplex_6650cb0572b7_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int {
  transfer_full_duplex_6650cb0572b7_ffi(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn transfer_full_duplex_6650cb0572b7(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_full_duplex_6650cb0572b7_raw(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, write_buffer, read_buffer)
extern "C" fn transfer_sequential_679fca5d3ad8_ffi(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int = "moonbit_win32_4d831873bb14589937c2af4f"

///|
pub fn transfer_sequential_679fca5d3ad8_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int {
  transfer_sequential_679fca5d3ad8_ffi(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn transfer_sequential_679fca5d3ad8(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_sequential_679fca5d3ad8_raw(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn write_8de0235e2eb7_ffi(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int = "moonbit_win32_6a2c3068d9ceff74aade534c"

///|
pub fn write_8de0235e2eb7_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  write_8de0235e2eb7_ffi(this_, buffer_length, buffer)
}

///|
pub fn write_8de0235e2eb7(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_8de0235e2eb7_raw(this_, buffer_length, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_settings_a731f684da33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da8d5f256181465f73698bae"

///|
pub fn get_connection_settings_a731f684da33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_settings_a731f684da33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_ae6ec2c53aad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca0203e1def1097814a26fc7"

///|
pub fn get_device_id_ae6ec2c53aad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_ae6ec2c53aad_ffi(this_, result_out)
}

///|
#borrow(this_, bus_id, settings, result_out)
extern "C" fn from_id_async_4b89a0719d4b_ffi(
  this_ : @win32_core.RawAddress,
  bus_id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51173a7cf2b66d9dadef8102"

///|
pub fn from_id_async_4b89a0719d4b_raw(
  this_ : @win32_core.RawAddress,
  bus_id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_4b89a0719d4b_ffi(this_, bus_id, settings, result_out)
}

///|
#borrow(this_, bus_id, result_out)
extern "C" fn get_bus_info_dade0bcebc84_ffi(
  this_ : @win32_core.RawAddress,
  bus_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_315877b9aa945bc92ab7c6fb"

///|
pub fn get_bus_info_dade0bcebc84_raw(
  this_ : @win32_core.RawAddress,
  bus_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bus_info_dade0bcebc84_ffi(this_, bus_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_3282b3f50f79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c426a93d31f47cf25d5c19c"

///|
pub fn get_device_selector_3282b3f50f79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_3282b3f50f79_ffi(this_, result_out)
}

///|
#borrow(this_, friendly_name, result_out)
extern "C" fn get_device_selector_27d889181be4_ffi(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c494ea1f5681e5dac3349a7"

///|
pub fn get_device_selector_27d889181be4_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_27d889181be4_ffi(this_, friendly_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chip_select_line_count_824d009d780b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b1b7434f65b760cd4aa85ce0"

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
) -> Int = "moonbit_win32_e7f1399e68d0f95863b51860"

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
) -> Int = "moonbit_win32_232273fb47c0d2753b34614f"

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
) -> Int = "moonbit_win32_7f04d02b65a88d44987b2a5b"

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
) -> Int = "moonbit_win32_4481a13bc8616e4cfd3067cf"

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
) -> Int = "moonbit_win32_51a7ede7c3a9e6cdaf566738"

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
) -> Int = "moonbit_win32_90a770797d208260aa8172de"

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
) -> Int = "moonbit_win32_8490c3d32fde45f7cbdc58b1"

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
) -> Int = "moonbit_win32_63462d344d2166146720cb15"

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
) -> Int = "moonbit_win32_527c3de29d8decb1e271da4a"

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
) -> Int = "moonbit_win32_49ae80cf41c96c48cdff2738"

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
) -> Int = "moonbit_win32_ae07308a7c1375a2cacc1ae3"

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
) -> Int = "moonbit_win32_5a1a06f43e8bc7ada58c482a"

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
) -> Int = "moonbit_win32_80085a52b159bce5117c9df8"

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
) -> Int = "moonbit_win32_fa22a759bddc33f3bce38f21"

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
) -> Int = "moonbit_win32_8c4a0a4632491229f411650f"

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
) -> Int = "moonbit_win32_954220733faf91d6c7db2c29"

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
) -> Int = "moonbit_win32_592462e2bcec39da15a127e2"

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
) -> Int = "moonbit_win32_5737dc7051bcd9b86740b317"

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
) -> Int = "moonbit_win32_67c03be711a6e661615ecd26"

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
) -> Int = "moonbit_win32_8cf6075c2a558243f5634101"

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
) -> Int = "moonbit_win32_900c7a136e85a26c702c7684"

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
) -> Int = "moonbit_win32_6c721d7932c7560d610d9eac"

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
) -> Int = "moonbit_win32_bdbbe66eb7c919fccd9b2e90"

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
) -> Int = "moonbit_win32_96e4551063637ba3a6ea43ec"

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
) -> Int = "moonbit_win32_a035eed5a44504f46c4f8b19"

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
) -> Int = "moonbit_win32_e294bbb3b6415fb1a7e34456"

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
) -> Int = "moonbit_win32_56f36bb5b40677c91da50ea4"

///|
pub fn get_device_selector_b75e4235ed57_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_b75e4235ed57_ffi(this_, friendly_name, result_out)
}
