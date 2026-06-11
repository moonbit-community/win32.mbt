///|
pub fn ProviderSpiConnectionSettings_dbf35b079d3c::create_raw(
  factory_ : @win32_core.RawAddress,
  chip_select_line : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_11c2365b4684_raw(factory_, chip_select_line, result_out)
}

///|
pub fn ProviderSpiConnectionSettings_dbf35b079d3c::create(
  chip_select_line : Int,
) -> @win32_com.ComPtr[ProviderSpiConnectionSettings_dbf35b079d3c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Spi.Provider.ProviderSpiConnectionSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1715825498U, data2=3193, data3=17379, data4=[
      159, 60, 229, 151, 128, 172, 24, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_11c2365b4684_raw(
    factory_.raw(),
    chip_select_line,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ProviderSpiConnectionSettings_dbf35b079d3c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProviderSpiConnectionSettings_dbf35b079d3c::get_chip_select_line_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_chip_select_line_6a2ebba6ecf9_raw(this_, result_out)
}

///|
pub fn ProviderSpiConnectionSettings_dbf35b079d3c::get_chip_select_line(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_chip_select_line_6a2ebba6ecf9(this_)
}

///|
pub fn ProviderSpiConnectionSettings_dbf35b079d3c::get_clock_frequency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_clock_frequency_7f4a409a783e_raw(this_, result_out)
}

///|
pub fn ProviderSpiConnectionSettings_dbf35b079d3c::get_clock_frequency(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_clock_frequency_7f4a409a783e(this_)
}

///|
pub fn ProviderSpiConnectionSettings_dbf35b079d3c::get_data_bit_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_data_bit_length_e6469f952c44_raw(this_, result_out)
}

///|
pub fn ProviderSpiConnectionSettings_dbf35b079d3c::get_data_bit_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_data_bit_length_e6469f952c44(this_)
}

///|
pub fn ProviderSpiConnectionSettings_dbf35b079d3c::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_acfb49f200b2_raw(this_, result_out)
}

///|
pub fn ProviderSpiConnectionSettings_dbf35b079d3c::get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mode_acfb49f200b2(this_)
}

///|
pub fn ProviderSpiConnectionSettings_dbf35b079d3c::get_sharing_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sharing_mode_362e57e077e2_raw(this_, result_out)
}

///|
pub fn ProviderSpiConnectionSettings_dbf35b079d3c::get_sharing_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_sharing_mode_362e57e077e2(this_)
}

///|
pub fn ProviderSpiConnectionSettings_dbf35b079d3c::put_chip_select_line_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_chip_select_line_9dfef555f5ad_raw(this_, value)
}

///|
pub fn ProviderSpiConnectionSettings_dbf35b079d3c::put_chip_select_line(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_chip_select_line_9dfef555f5ad(this_, value)
}

///|
pub fn ProviderSpiConnectionSettings_dbf35b079d3c::put_clock_frequency_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_clock_frequency_e9b5c080fe37_raw(this_, value)
}

///|
pub fn ProviderSpiConnectionSettings_dbf35b079d3c::put_clock_frequency(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_clock_frequency_e9b5c080fe37(this_, value)
}

///|
pub fn ProviderSpiConnectionSettings_dbf35b079d3c::put_data_bit_length_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_data_bit_length_855fc5ffbaf8_raw(this_, value)
}

///|
pub fn ProviderSpiConnectionSettings_dbf35b079d3c::put_data_bit_length(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_data_bit_length_855fc5ffbaf8(this_, value)
}

///|
pub fn ProviderSpiConnectionSettings_dbf35b079d3c::put_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_9355536e14cf_raw(this_, value)
}

///|
pub fn ProviderSpiConnectionSettings_dbf35b079d3c::put_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_mode_9355536e14cf(this_, value)
}

///|
pub fn ProviderSpiConnectionSettings_dbf35b079d3c::put_sharing_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sharing_mode_d3beedaf0b76_raw(this_, value)
}

///|
pub fn ProviderSpiConnectionSettings_dbf35b079d3c::put_sharing_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_sharing_mode_d3beedaf0b76(this_, value)
}

///|
pub fn ISpiControllerProvider_2b9b539a1642::get_device_provider_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_provider_7749166ce7f8_raw(this_, settings, result_out)
}

///|
pub fn ISpiDeviceProvider_ee8b6087e5df::read_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  read_1ecd252c3c51_raw(this_, buffer_length, buffer)
}

///|
pub fn ISpiDeviceProvider_ee8b6087e5df::read(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  read_1ecd252c3c51(this_, buffer_length, buffer)
}

///|
pub fn ISpiDeviceProvider_ee8b6087e5df::transfer_full_duplex_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int {
  transfer_full_duplex_8194b840f0ce_raw(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn ISpiDeviceProvider_ee8b6087e5df::transfer_full_duplex(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  transfer_full_duplex_8194b840f0ce(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn ISpiDeviceProvider_ee8b6087e5df::transfer_sequential_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int {
  transfer_sequential_d52c84dd4363_raw(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn ISpiDeviceProvider_ee8b6087e5df::transfer_sequential(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  transfer_sequential_d52c84dd4363(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn ISpiDeviceProvider_ee8b6087e5df::write_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  write_194fce1d12b9_raw(this_, buffer_length, buffer)
}

///|
pub fn ISpiDeviceProvider_ee8b6087e5df::write(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  write_194fce1d12b9(this_, buffer_length, buffer)
}

///|
pub fn ISpiDeviceProvider_ee8b6087e5df::get_connection_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_settings_7ac986e4ec3a_raw(this_, result_out)
}

///|
pub fn ISpiDeviceProvider_ee8b6087e5df::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_e3230cb81097_raw(this_, result_out)
}

///|
pub fn ISpiProvider_1460b2abe5e3::get_controllers_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_async_c5240091efb3_raw(this_, result_out)
}

///|
pub fn ProviderSpiMode_46870fd0ed4a::mode0() -> ProviderSpiMode_46870fd0ed4a {
  ProviderSpiMode_46870fd0ed4a::from_int(0)
}

///|
pub fn ProviderSpiMode_46870fd0ed4a::mode1() -> ProviderSpiMode_46870fd0ed4a {
  ProviderSpiMode_46870fd0ed4a::from_int(1)
}

///|
pub fn ProviderSpiMode_46870fd0ed4a::mode2() -> ProviderSpiMode_46870fd0ed4a {
  ProviderSpiMode_46870fd0ed4a::from_int(2)
}

///|
pub fn ProviderSpiMode_46870fd0ed4a::mode3() -> ProviderSpiMode_46870fd0ed4a {
  ProviderSpiMode_46870fd0ed4a::from_int(3)
}

///|
pub fn ProviderSpiSharingMode_652d9e18dcab::exclusive() -> ProviderSpiSharingMode_652d9e18dcab {
  ProviderSpiSharingMode_652d9e18dcab::from_int(0)
}

///|
pub fn ProviderSpiSharingMode_652d9e18dcab::shared() -> ProviderSpiSharingMode_652d9e18dcab {
  ProviderSpiSharingMode_652d9e18dcab::from_int(1)
}
