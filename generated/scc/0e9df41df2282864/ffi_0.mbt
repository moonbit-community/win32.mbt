///|
#borrow(this_, result_out)
extern "C" fn get_bus_speed_ff79134fc5c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8fd88de5a31f2b1a737bf88d"

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
) -> Int = "moonbit_win32_109beff7e13862abcae484c8"

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
) -> Int = "moonbit_win32_b72c1c56228a42b23c0e2d7c"

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
) -> Int = "moonbit_win32_4573923ff7d0bb690d4c7b55"

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
) -> Int = "moonbit_win32_088e8d5dd18784e2e5fc9360"

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
) -> Int = "moonbit_win32_d13b4acb6f4fc57aa571cc83"

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
) -> Int = "moonbit_win32_ae9d4d321225ef884c5a7fa1"

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
) -> Int = "moonbit_win32_173a44569b45d886c4fd433f"

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
) -> Int = "moonbit_win32_4bb141d36e1be41b14705bf6"

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
) -> Int = "moonbit_win32_ce233f8bd1d3e6228a48cee0"

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
) -> Int = "moonbit_win32_4e0b75c6e7eb2203daf4de58"

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
) -> Int = "moonbit_win32_ddb293fad7b14f3b233a5130"

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
) -> Int = "moonbit_win32_0656d8e7db9cd4391a4b5059"

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
) -> Int = "moonbit_win32_0990670406a45e9d9860ed26"

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
) -> Int = "moonbit_win32_cb4dd2eba32f5a6b291fc60f"

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
) -> Int = "moonbit_win32_a953b4e2a94e505536905998"

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
) -> Int = "moonbit_win32_9beb6e73d6bd7b42e00d1de2"

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
) -> Int = "moonbit_win32_0bc7cfcf34dca77682cf912b"

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
) -> Int = "moonbit_win32_a0c4adc6218bfa952a83a3fb"

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
) -> Int = "moonbit_win32_2ba05b563a23c70f53dcfcd5"

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
) -> Int = "moonbit_win32_87340098094b8b6df77eb262"

///|
pub fn get_device_selector_abf519e61fb0_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_abf519e61fb0_ffi(this_, friendly_name, result_out)
}
