///|
pub fn get_device_provider_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_provider_ed06cfdf5021_raw(this_, settings, result_out)
}

///|
pub fn read_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  @owner.read_9e29c3c997a6_raw(this_, buffer_length, buffer)
}

///|
pub fn read(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_9e29c3c997a6(this_, buffer_length, buffer)
}

///|
pub fn read_partial_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.read_partial_8531a00fb58b_raw(this_, buffer_length, buffer, result_out)
}

///|
pub fn read_partial(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.read_partial_8531a00fb58b(this_, buffer_length, buffer)
}

///|
pub fn write_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  @owner.write_013002f25491_raw(this_, buffer_length, buffer)
}

///|
pub fn write(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_013002f25491(this_, buffer_length, buffer)
}

///|
pub fn write_partial_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.write_partial_6fe3cd5669a2_raw(
    this_, buffer_length, buffer, result_out,
  )
}

///|
pub fn write_partial(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.write_partial_6fe3cd5669a2(this_, buffer_length, buffer)
}

///|
pub fn write_read_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int {
  @owner.write_read_b2610f80db66_raw(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn write_read(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_read_b2610f80db66(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn write_read_partial_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.write_read_partial_f30cde55eb79_raw(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer, result_out,
  )
}

///|
pub fn write_read_partial(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.write_read_partial_f30cde55eb79(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_77dc4953ee8a_raw(this_, result_out)
}

///|
pub fn get_controllers_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_controllers_async_d63152654630_raw(this_, result_out)
}

///|
pub fn get_bus_speed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_bus_speed_fbc1b19251a6_raw(this_, result_out)
}

///|
pub fn get_bus_speed(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_bus_speed_fbc1b19251a6(this_)
}

///|
pub fn get_sharing_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_sharing_mode_9039314b792a_raw(this_, result_out)
}

///|
pub fn get_sharing_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_sharing_mode_9039314b792a(this_)
}

///|
pub fn get_slave_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_slave_address_3d88217fc45a_raw(this_, result_out)
}

///|
pub fn get_slave_address(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_slave_address_3d88217fc45a(this_)
}

///|
pub fn put_bus_speed_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_bus_speed_708ef2703ccd_raw(this_, value)
}

///|
pub fn put_bus_speed(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bus_speed_708ef2703ccd(this_, value)
}

///|
pub fn put_sharing_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_sharing_mode_170b42543c8f_raw(this_, value)
}

///|
pub fn put_sharing_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sharing_mode_170b42543c8f(this_, value)
}

///|
pub fn put_slave_address_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_slave_address_4d4008ffa39b_raw(this_, value)
}

///|
pub fn put_slave_address(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_slave_address_4d4008ffa39b(this_, value)
}
