///|
#borrow(this_, result_out)
extern "C" fn create_3730a8dfada1_ffi(
  this_ : @win32_core.RawAddress,
  slave_address : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbfc6b78369842dd5f83787a"

///|
pub fn create_3730a8dfada1_raw(
  this_ : @win32_core.RawAddress,
  slave_address : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_3730a8dfada1_ffi(this_, slave_address, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bus_speed_ebc32a974908_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8574721c98adc40c391c707c"

///|
pub fn get_bus_speed_ebc32a974908_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bus_speed_ebc32a974908_ffi(this_, result_out)
}

///|
pub fn get_bus_speed_ebc32a974908(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bus_speed_ebc32a974908_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sharing_mode_1d7ff7c445b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_456b7b5a8f7b012eaa31bd8e"

///|
pub fn get_sharing_mode_1d7ff7c445b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sharing_mode_1d7ff7c445b4_ffi(this_, result_out)
}

///|
pub fn get_sharing_mode_1d7ff7c445b4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sharing_mode_1d7ff7c445b4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_slave_address_92489ec97e4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_17689c97ce95fe204833e074"

///|
pub fn get_slave_address_92489ec97e4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_slave_address_92489ec97e4b_ffi(this_, result_out)
}

///|
pub fn get_slave_address_92489ec97e4b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_slave_address_92489ec97e4b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_bus_speed_a595d54ef9d6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_31e58e8173fe2bf310681b17"

///|
pub fn put_bus_speed_a595d54ef9d6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bus_speed_a595d54ef9d6_ffi(this_, value)
}

///|
pub fn put_bus_speed_a595d54ef9d6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bus_speed_a595d54ef9d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sharing_mode_e1ac3e0c81fd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1b57d86f4769083e41a7a4ce"

///|
pub fn put_sharing_mode_e1ac3e0c81fd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sharing_mode_e1ac3e0c81fd_ffi(this_, value)
}

///|
pub fn put_sharing_mode_e1ac3e0c81fd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sharing_mode_e1ac3e0c81fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_slave_address_179cd5065d10_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6b93b2f822dab21271b69401"

///|
pub fn put_slave_address_179cd5065d10_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_slave_address_179cd5065d10_ffi(this_, value)
}

///|
pub fn put_slave_address_179cd5065d10(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_slave_address_179cd5065d10_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, settings, result_out)
extern "C" fn get_device_a0ae8fe3ea43_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1fd3c0ff902bfb295b39bec"

///|
pub fn get_device_a0ae8fe3ea43_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_a0ae8fe3ea43_ffi(this_, settings, result_out)
}

///|
#borrow(this_, provider, result_out)
extern "C" fn get_controllers_async_b7cb8ca90c41_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07631f1d2aab8460270435bc"

///|
pub fn get_controllers_async_b7cb8ca90c41_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_async_b7cb8ca90c41_ffi(this_, provider, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_2260849e736c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b56bf0286ff826c0a8060668"

///|
pub fn get_default_async_2260849e736c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_2260849e736c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_254630ab15b2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a4e9981bf1970488999e4edf"

///|
pub fn close_254630ab15b2_raw(this_ : @win32_core.RawAddress) -> Int {
  close_254630ab15b2_ffi(this_)
}

///|
pub fn close_254630ab15b2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_254630ab15b2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn read_3c0d1e8f54a6_ffi(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int = "moonbit_win32_f17feb5a1e31f9843606b508"

///|
pub fn read_3c0d1e8f54a6_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  read_3c0d1e8f54a6_ffi(this_, buffer_length, buffer)
}

///|
pub fn read_3c0d1e8f54a6(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_3c0d1e8f54a6_raw(this_, buffer_length, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn read_partial_6c90af0d192a_ffi(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ae03da5876d692dde88f319"

///|
pub fn read_partial_6c90af0d192a_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Bytes,
) -> Int {
  read_partial_6c90af0d192a_ffi(this_, buffer_length, buffer, result_out)
}

///|
pub fn read_partial_6c90af0d192a(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = read_partial_6c90af0d192a_raw(
    this_, buffer_length, buffer, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, buffer)
extern "C" fn write_6afca8bd0499_ffi(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int = "moonbit_win32_3bcf121fca9adf273de62068"

///|
pub fn write_6afca8bd0499_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  write_6afca8bd0499_ffi(this_, buffer_length, buffer)
}

///|
pub fn write_6afca8bd0499(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_6afca8bd0499_raw(this_, buffer_length, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn write_partial_384be4db66fa_ffi(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_03b68d99ab7f357d39281386"

///|
pub fn write_partial_384be4db66fa_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Bytes,
) -> Int {
  write_partial_384be4db66fa_ffi(this_, buffer_length, buffer, result_out)
}

///|
pub fn write_partial_384be4db66fa(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = write_partial_384be4db66fa_raw(
    this_, buffer_length, buffer, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, write_buffer, read_buffer)
extern "C" fn write_read_840baf2b71d8_ffi(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int = "moonbit_win32_eea9a6e5d9769b188e8bb43d"

///|
pub fn write_read_840baf2b71d8_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int {
  write_read_840baf2b71d8_ffi(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn write_read_840baf2b71d8(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_read_840baf2b71d8_raw(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, write_buffer, read_buffer, result_out)
extern "C" fn write_read_partial_d9b38325586d_ffi(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_03795cc7aade8fb961e440b5"

///|
pub fn write_read_partial_d9b38325586d_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
  result_out : Bytes,
) -> Int {
  write_read_partial_d9b38325586d_ffi(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer, result_out,
  )
}

///|
pub fn write_read_partial_d9b38325586d(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = write_read_partial_d9b38325586d_raw(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_settings_48b017191f39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97a09b2bb9454acc6a3a95b2"

///|
pub fn get_connection_settings_48b017191f39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_settings_48b017191f39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_4abe9e6f3396_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b18998363411a4df563961b2"

///|
pub fn get_device_id_4abe9e6f3396_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_4abe9e6f3396_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, settings, result_out)
extern "C" fn from_id_async_98b307127aca_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_882f9e0cbff9d8a68d7e74c8"

///|
pub fn from_id_async_98b307127aca_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_98b307127aca_ffi(this_, device_id, settings, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_69f87cbb0cf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2505bbfc3f45f8a4a9fd85bd"

///|
pub fn get_device_selector_69f87cbb0cf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_69f87cbb0cf7_ffi(this_, result_out)
}

///|
#borrow(this_, friendly_name, result_out)
extern "C" fn get_device_selector_2ac4743a4713_ffi(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7805a4c2f8a9fe0e23596aac"

///|
pub fn get_device_selector_2ac4743a4713_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_2ac4743a4713_ffi(this_, friendly_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bus_speed_ff79134fc5c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c6770befd3e97e97de67390b"

///|
pub fn get_bus_speed_ff79134fc5c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bus_speed_ff79134fc5c5_ffi(this_, result_out)
}

///|
pub fn get_bus_speed_ff79134fc5c5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bus_speed_ff79134fc5c5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sharing_mode_b58fc5d64d08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2256845bf19b543f1f80d243"

///|
pub fn get_sharing_mode_b58fc5d64d08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sharing_mode_b58fc5d64d08_ffi(this_, result_out)
}

///|
pub fn get_sharing_mode_b58fc5d64d08(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sharing_mode_b58fc5d64d08_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_slave_address_2a28c27e6e43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e205e421b604e666f8fef08c"

///|
pub fn get_slave_address_2a28c27e6e43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_slave_address_2a28c27e6e43_ffi(this_, result_out)
}

///|
pub fn get_slave_address_2a28c27e6e43(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_slave_address_2a28c27e6e43_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_bus_speed_28fb925d42e1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_054af3669fef52dde08a0a89"

///|
pub fn put_bus_speed_28fb925d42e1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bus_speed_28fb925d42e1_ffi(this_, value)
}

///|
pub fn put_bus_speed_28fb925d42e1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bus_speed_28fb925d42e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sharing_mode_afe62c3d0c69_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8b5e7ede117ad765b0c63f38"

///|
pub fn put_sharing_mode_afe62c3d0c69_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sharing_mode_afe62c3d0c69_ffi(this_, value)
}

///|
pub fn put_sharing_mode_afe62c3d0c69(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sharing_mode_afe62c3d0c69_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_slave_address_b1f8112562e8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5124f166f2b7e6adccac85f9"

///|
pub fn put_slave_address_b1f8112562e8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_slave_address_b1f8112562e8_ffi(this_, value)
}

///|
pub fn put_slave_address_b1f8112562e8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_slave_address_b1f8112562e8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_163505bc5c66_ffi(
  this_ : @win32_core.RawAddress,
  slave_address : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83e7de0ebd02fabac774bf22"

///|
pub fn create_163505bc5c66_raw(
  this_ : @win32_core.RawAddress,
  slave_address : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_163505bc5c66_ffi(this_, slave_address, result_out)
}

///|
#borrow(this_, settings, result_out)
extern "C" fn get_device_588ac9e28f0b_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0ec4b981bdfa0bcd9cab4f8"

///|
pub fn get_device_588ac9e28f0b_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_588ac9e28f0b_ffi(this_, settings, result_out)
}

///|
#borrow(this_, provider, result_out)
extern "C" fn get_controllers_async_bf54b1ec5a95_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13fc157afb49ac6fec63077a"

///|
pub fn get_controllers_async_bf54b1ec5a95_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_async_bf54b1ec5a95_ffi(this_, provider, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_911b835d955c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87378f6aa27db27f579e12ec"

///|
pub fn get_default_async_911b835d955c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_911b835d955c_ffi(this_, result_out)
}

///|
#borrow(this_, buffer)
extern "C" fn read_54df6bc0f97f_ffi(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int = "moonbit_win32_db8edfb03074311d74e2d1e4"

///|
pub fn read_54df6bc0f97f_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  read_54df6bc0f97f_ffi(this_, buffer_length, buffer)
}

///|
pub fn read_54df6bc0f97f(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_54df6bc0f97f_raw(this_, buffer_length, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn read_partial_7df3ea69235b_ffi(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e3e6004c90bc1cf2fc614d5"

///|
pub fn read_partial_7df3ea69235b_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Bytes,
) -> Int {
  read_partial_7df3ea69235b_ffi(this_, buffer_length, buffer, result_out)
}

///|
pub fn read_partial_7df3ea69235b(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = read_partial_7df3ea69235b_raw(
    this_, buffer_length, buffer, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, buffer)
extern "C" fn write_4e7d927e1252_ffi(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int = "moonbit_win32_a2cac7ef7a3d16e6c488c418"

///|
pub fn write_4e7d927e1252_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  write_4e7d927e1252_ffi(this_, buffer_length, buffer)
}

///|
pub fn write_4e7d927e1252(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_4e7d927e1252_raw(this_, buffer_length, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn write_partial_dfb0e91d7b19_ffi(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_c0fe9935d5973bd517b6e122"

///|
pub fn write_partial_dfb0e91d7b19_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Bytes,
) -> Int {
  write_partial_dfb0e91d7b19_ffi(this_, buffer_length, buffer, result_out)
}

///|
pub fn write_partial_dfb0e91d7b19(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = write_partial_dfb0e91d7b19_raw(
    this_, buffer_length, buffer, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, write_buffer, read_buffer)
extern "C" fn write_read_ce865eadeed0_ffi(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int = "moonbit_win32_660359faa7c6fa2d3183da65"

///|
pub fn write_read_ce865eadeed0_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int {
  write_read_ce865eadeed0_ffi(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn write_read_ce865eadeed0(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_read_ce865eadeed0_raw(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, write_buffer, read_buffer, result_out)
extern "C" fn write_read_partial_d864af84e6af_ffi(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_bcd6a1e6989bd69855aa5ab2"

///|
pub fn write_read_partial_d864af84e6af_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
  result_out : Bytes,
) -> Int {
  write_read_partial_d864af84e6af_ffi(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer, result_out,
  )
}

///|
pub fn write_read_partial_d864af84e6af(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = write_read_partial_d864af84e6af_raw(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_settings_959ff1e9a3c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16986d92fc2e8be160a3c8ff"

///|
pub fn get_connection_settings_959ff1e9a3c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_settings_959ff1e9a3c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_1865bf6b48d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76e299b616a88a66708f8457"

///|
pub fn get_device_id_1865bf6b48d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_1865bf6b48d6_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, settings, result_out)
extern "C" fn from_id_async_77ecc262d236_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1ce3473451d96c6bb3c554b"

///|
pub fn from_id_async_77ecc262d236_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_77ecc262d236_ffi(this_, device_id, settings, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_a99b7869d837_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3dbea667f201e0bc7af9b936"

///|
pub fn get_device_selector_a99b7869d837_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_a99b7869d837_ffi(this_, result_out)
}

///|
#borrow(this_, friendly_name, result_out)
extern "C" fn get_device_selector_abf519e61fb0_ffi(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_989a952ee2b7735c1a6c3dc4"

///|
pub fn get_device_selector_abf519e61fb0_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_abf519e61fb0_ffi(this_, friendly_name, result_out)
}
