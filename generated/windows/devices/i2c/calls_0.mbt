///|
pub fn get_bus_speed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_bus_speed_ff79134fc5c5_raw(this_, result_out)
}

///|
pub fn get_bus_speed(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_bus_speed_ff79134fc5c5(this_)
}

///|
pub fn get_sharing_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_sharing_mode_b58fc5d64d08_raw(this_, result_out)
}

///|
pub fn get_sharing_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_sharing_mode_b58fc5d64d08(this_)
}

///|
pub fn get_slave_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_slave_address_2a28c27e6e43_raw(this_, result_out)
}

///|
pub fn get_slave_address(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_slave_address_2a28c27e6e43(this_)
}

///|
pub fn put_bus_speed_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_bus_speed_28fb925d42e1_raw(this_, value)
}

///|
pub fn put_bus_speed(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bus_speed_28fb925d42e1(this_, value)
}

///|
pub fn put_sharing_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_sharing_mode_afe62c3d0c69_raw(this_, value)
}

///|
pub fn put_sharing_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sharing_mode_afe62c3d0c69(this_, value)
}

///|
pub fn put_slave_address_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_slave_address_b1f8112562e8_raw(this_, value)
}

///|
pub fn put_slave_address(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_slave_address_b1f8112562e8(this_, value)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  slave_address : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_163505bc5c66_raw(this_, slave_address, result_out)
}

///|
pub fn get_device_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_588ac9e28f0b_raw(this_, settings, result_out)
}

///|
pub fn get_controllers_async_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_controllers_async_bf54b1ec5a95_raw(this_, provider, result_out)
}

///|
pub fn get_default_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_async_911b835d955c_raw(this_, result_out)
}

///|
pub fn read_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  @owner.read_54df6bc0f97f_raw(this_, buffer_length, buffer)
}

///|
pub fn read(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_54df6bc0f97f(this_, buffer_length, buffer)
}

///|
pub fn read_partial_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.read_partial_7df3ea69235b_raw(this_, buffer_length, buffer, result_out)
}

///|
pub fn read_partial(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.read_partial_7df3ea69235b(this_, buffer_length, buffer)
}

///|
pub fn write_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  @owner.write_4e7d927e1252_raw(this_, buffer_length, buffer)
}

///|
pub fn write(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_4e7d927e1252(this_, buffer_length, buffer)
}

///|
pub fn write_partial_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.write_partial_dfb0e91d7b19_raw(
    this_, buffer_length, buffer, result_out,
  )
}

///|
pub fn write_partial(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.write_partial_dfb0e91d7b19(this_, buffer_length, buffer)
}

///|
pub fn write_read_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int {
  @owner.write_read_ce865eadeed0_raw(
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
  @owner.write_read_ce865eadeed0(
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
  @owner.write_read_partial_d864af84e6af_raw(
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
  @owner.write_read_partial_d864af84e6af(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn get_connection_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_settings_959ff1e9a3c0_raw(this_, result_out)
}

///|
pub fn get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_1865bf6b48d6_raw(this_, result_out)
}

///|
pub fn from_id_async_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_77ecc262d236_raw(this_, device_id, settings, result_out)
}

///|
pub fn get_device_selector_a99b7869d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_a99b7869d837_raw(this_, result_out)
}

///|
pub fn get_device_selector_abf519e61f_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_abf519e61fb0_raw(this_, friendly_name, result_out)
}
