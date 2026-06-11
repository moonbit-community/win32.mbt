///|
#borrow(this_, settings, result_out)
extern "C" fn get_device_provider_ed06cfdf5021_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db54b265df717cfe28a1c108"

///|
pub fn get_device_provider_ed06cfdf5021_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_provider_ed06cfdf5021_ffi(this_, settings, result_out)
}

///|
#borrow(this_, buffer)
extern "C" fn read_9e29c3c997a6_ffi(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int = "moonbit_win32_4be2896ce75120fea8f58395"

///|
pub fn read_9e29c3c997a6_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  read_9e29c3c997a6_ffi(this_, buffer_length, buffer)
}

///|
pub fn read_9e29c3c997a6(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_9e29c3c997a6_raw(this_, buffer_length, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn read_partial_8531a00fb58b_ffi(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ca79cb9526b443c7a9d1cd7"

///|
pub fn read_partial_8531a00fb58b_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Bytes,
) -> Int {
  read_partial_8531a00fb58b_ffi(this_, buffer_length, buffer, result_out)
}

///|
pub fn read_partial_8531a00fb58b(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = read_partial_8531a00fb58b_raw(
    this_, buffer_length, buffer, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, buffer)
extern "C" fn write_013002f25491_ffi(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int = "moonbit_win32_00641f35adbab2937690819a"

///|
pub fn write_013002f25491_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  write_013002f25491_ffi(this_, buffer_length, buffer)
}

///|
pub fn write_013002f25491(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_013002f25491_raw(this_, buffer_length, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn write_partial_6fe3cd5669a2_ffi(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_1517eae746c0fcc5bc64592d"

///|
pub fn write_partial_6fe3cd5669a2_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Bytes,
) -> Int {
  write_partial_6fe3cd5669a2_ffi(this_, buffer_length, buffer, result_out)
}

///|
pub fn write_partial_6fe3cd5669a2(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = write_partial_6fe3cd5669a2_raw(
    this_, buffer_length, buffer, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, write_buffer, read_buffer)
extern "C" fn write_read_b2610f80db66_ffi(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int = "moonbit_win32_0b97f76e4be44ea555511388"

///|
pub fn write_read_b2610f80db66_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int {
  write_read_b2610f80db66_ffi(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn write_read_b2610f80db66(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_read_b2610f80db66_raw(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, write_buffer, read_buffer, result_out)
extern "C" fn write_read_partial_f30cde55eb79_ffi(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_6830821193817618c4e6bfbf"

///|
pub fn write_read_partial_f30cde55eb79_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
  result_out : Bytes,
) -> Int {
  write_read_partial_f30cde55eb79_ffi(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer, result_out,
  )
}

///|
pub fn write_read_partial_f30cde55eb79(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = write_read_partial_f30cde55eb79_raw(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_77dc4953ee8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96ae81ef96563fd4c47c991e"

///|
pub fn get_device_id_77dc4953ee8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_77dc4953ee8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_controllers_async_d63152654630_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af8e4db732f1577f0cb02af8"

///|
pub fn get_controllers_async_d63152654630_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_async_d63152654630_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bus_speed_fbc1b19251a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_783b0382c7cb74c1a8d578f8"

///|
pub fn get_bus_speed_fbc1b19251a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bus_speed_fbc1b19251a6_ffi(this_, result_out)
}

///|
pub fn get_bus_speed_fbc1b19251a6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bus_speed_fbc1b19251a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sharing_mode_9039314b792a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_522bc2758a1d69cdcf450a69"

///|
pub fn get_sharing_mode_9039314b792a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sharing_mode_9039314b792a_ffi(this_, result_out)
}

///|
pub fn get_sharing_mode_9039314b792a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sharing_mode_9039314b792a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_slave_address_3d88217fc45a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3265a40bf9e0f45a29a04abc"

///|
pub fn get_slave_address_3d88217fc45a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_slave_address_3d88217fc45a_ffi(this_, result_out)
}

///|
pub fn get_slave_address_3d88217fc45a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_slave_address_3d88217fc45a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_bus_speed_708ef2703ccd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7bcc7c01ec296d73df80a39d"

///|
pub fn put_bus_speed_708ef2703ccd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bus_speed_708ef2703ccd_ffi(this_, value)
}

///|
pub fn put_bus_speed_708ef2703ccd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bus_speed_708ef2703ccd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sharing_mode_170b42543c8f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4441996c31790240a3cc08e8"

///|
pub fn put_sharing_mode_170b42543c8f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sharing_mode_170b42543c8f_ffi(this_, value)
}

///|
pub fn put_sharing_mode_170b42543c8f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sharing_mode_170b42543c8f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_slave_address_4d4008ffa39b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_056bdac317c636f235479727"

///|
pub fn put_slave_address_4d4008ffa39b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_slave_address_4d4008ffa39b_ffi(this_, value)
}

///|
pub fn put_slave_address_4d4008ffa39b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_slave_address_4d4008ffa39b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
