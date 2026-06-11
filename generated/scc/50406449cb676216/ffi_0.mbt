///|
#borrow(this_, result_out)
extern "C" fn get_bus_speed_7903272fff5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e1fb99132fade0effb018f4d"

///|
pub fn get_bus_speed_7903272fff5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bus_speed_7903272fff5d_ffi(this_, result_out)
}

///|
pub fn get_bus_speed_7903272fff5d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bus_speed_7903272fff5d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sharing_mode_1cf477fd6a22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9045fc2f664f0275e97f212c"

///|
pub fn get_sharing_mode_1cf477fd6a22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sharing_mode_1cf477fd6a22_ffi(this_, result_out)
}

///|
pub fn get_sharing_mode_1cf477fd6a22(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sharing_mode_1cf477fd6a22_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_slave_address_ec99a44d03d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b32922fa06fe59f8b96301b6"

///|
pub fn get_slave_address_ec99a44d03d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_slave_address_ec99a44d03d3_ffi(this_, result_out)
}

///|
pub fn get_slave_address_ec99a44d03d3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_slave_address_ec99a44d03d3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_bus_speed_02cf52838270_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8c50c3555912630b4afaab42"

///|
pub fn put_bus_speed_02cf52838270_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bus_speed_02cf52838270_ffi(this_, value)
}

///|
pub fn put_bus_speed_02cf52838270(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bus_speed_02cf52838270_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sharing_mode_75a7fef0237d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_914d446801a9686280fab232"

///|
pub fn put_sharing_mode_75a7fef0237d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sharing_mode_75a7fef0237d_ffi(this_, value)
}

///|
pub fn put_sharing_mode_75a7fef0237d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sharing_mode_75a7fef0237d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_slave_address_1b96ca4070f6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_24fa9d29cf2ecccc67670942"

///|
pub fn put_slave_address_1b96ca4070f6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_slave_address_1b96ca4070f6_ffi(this_, value)
}

///|
pub fn put_slave_address_1b96ca4070f6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_slave_address_1b96ca4070f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, settings, result_out)
extern "C" fn get_device_provider_ed06cfdf5021_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9de523a122e8669c164dda56"

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
) -> Int = "moonbit_win32_b3ea7b9fab8c1cb351c004c7"

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
) -> Int = "moonbit_win32_2f2522c1bda3934c76b40801"

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
) -> Int = "moonbit_win32_16863de9332985f7621b316f"

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
) -> Int = "moonbit_win32_b859008746051fd216e5a977"

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
) -> Int = "moonbit_win32_3c3f4801d81354c042a7af5b"

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
) -> Int = "moonbit_win32_34b8a4bdc775384087a08083"

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
) -> Int = "moonbit_win32_4780ebfb44c9de8d7671ce80"

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
) -> Int = "moonbit_win32_c3d52ec6e0e1175060d9a24d"

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
) -> Int = "moonbit_win32_54fc9d95ff57cca9db701a61"

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
) -> Int = "moonbit_win32_f639981ad44163062f08118f"

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
) -> Int = "moonbit_win32_e84a0e1be6004b21eb4a0810"

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
) -> Int = "moonbit_win32_4e75878f460c87366c6dca55"

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
) -> Int = "moonbit_win32_dbd9fea0f258748e933c4ed3"

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
) -> Int = "moonbit_win32_79e9cf8c610015abdd531ba1"

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
