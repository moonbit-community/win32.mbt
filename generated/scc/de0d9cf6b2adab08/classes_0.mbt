///|
pub fn SpiBusInfo_b34ed5562245::get_chip_select_line_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_chip_select_line_count_90b2f5dab61b_raw(this_, result_out)
}

///|
pub fn SpiBusInfo_b34ed5562245::get_chip_select_line_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_chip_select_line_count_90b2f5dab61b(this_)
}

///|
pub fn SpiBusInfo_b34ed5562245::get_max_clock_frequency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_clock_frequency_5e09b9efb84a_raw(this_, result_out)
}

///|
pub fn SpiBusInfo_b34ed5562245::get_max_clock_frequency(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_clock_frequency_5e09b9efb84a(this_)
}

///|
pub fn SpiBusInfo_b34ed5562245::get_min_clock_frequency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_clock_frequency_21d681aa8ccc_raw(this_, result_out)
}

///|
pub fn SpiBusInfo_b34ed5562245::get_min_clock_frequency(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_min_clock_frequency_21d681aa8ccc(this_)
}

///|
pub fn SpiBusInfo_b34ed5562245::get_supported_data_bit_lengths_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_data_bit_lengths_c71d72616b3a_raw(this_, result_out)
}

///|
pub fn SpiConnectionSettings_43d04d991bf4::create_raw(
  factory_ : @win32_core.RawAddress,
  chip_select_line : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_34d640fe76c6_raw(factory_, chip_select_line, result_out)
}

///|
pub fn SpiConnectionSettings_43d04d991bf4::create(
  chip_select_line : Int,
) -> @win32_com.ComPtr[SpiConnectionSettings_43d04d991bf4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Spi.SpiConnectionSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4288219166U, data2=4292, data3=17591, data4=[
      159, 234, 167, 72, 181, 164, 111, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_34d640fe76c6_raw(
    factory_.raw(),
    chip_select_line,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SpiConnectionSettings_43d04d991bf4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpiConnectionSettings_43d04d991bf4::get_chip_select_line_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_chip_select_line_c016ae76974f_raw(this_, result_out)
}

///|
pub fn SpiConnectionSettings_43d04d991bf4::get_chip_select_line(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_chip_select_line_c016ae76974f(this_)
}

///|
pub fn SpiConnectionSettings_43d04d991bf4::get_clock_frequency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_clock_frequency_e80736f1e0d6_raw(this_, result_out)
}

///|
pub fn SpiConnectionSettings_43d04d991bf4::get_clock_frequency(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_clock_frequency_e80736f1e0d6(this_)
}

///|
pub fn SpiConnectionSettings_43d04d991bf4::get_data_bit_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_data_bit_length_294c9f24af12_raw(this_, result_out)
}

///|
pub fn SpiConnectionSettings_43d04d991bf4::get_data_bit_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_data_bit_length_294c9f24af12(this_)
}

///|
pub fn SpiConnectionSettings_43d04d991bf4::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_286a0cb837fa_raw(this_, result_out)
}

///|
pub fn SpiConnectionSettings_43d04d991bf4::get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mode_286a0cb837fa(this_)
}

///|
pub fn SpiConnectionSettings_43d04d991bf4::get_sharing_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sharing_mode_1b14148b12a1_raw(this_, result_out)
}

///|
pub fn SpiConnectionSettings_43d04d991bf4::get_sharing_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_sharing_mode_1b14148b12a1(this_)
}

///|
pub fn SpiConnectionSettings_43d04d991bf4::put_chip_select_line_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_chip_select_line_c4408f7ffec1_raw(this_, value)
}

///|
pub fn SpiConnectionSettings_43d04d991bf4::put_chip_select_line(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_chip_select_line_c4408f7ffec1(this_, value)
}

///|
pub fn SpiConnectionSettings_43d04d991bf4::put_clock_frequency_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_clock_frequency_5fc82f854742_raw(this_, value)
}

///|
pub fn SpiConnectionSettings_43d04d991bf4::put_clock_frequency(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_clock_frequency_5fc82f854742(this_, value)
}

///|
pub fn SpiConnectionSettings_43d04d991bf4::put_data_bit_length_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_data_bit_length_780c273d973b_raw(this_, value)
}

///|
pub fn SpiConnectionSettings_43d04d991bf4::put_data_bit_length(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_data_bit_length_780c273d973b(this_, value)
}

///|
pub fn SpiConnectionSettings_43d04d991bf4::put_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_ac752980d0ac_raw(this_, value)
}

///|
pub fn SpiConnectionSettings_43d04d991bf4::put_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_mode_ac752980d0ac(this_, value)
}

///|
pub fn SpiConnectionSettings_43d04d991bf4::put_sharing_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sharing_mode_15bab0c72e74_raw(this_, value)
}

///|
pub fn SpiConnectionSettings_43d04d991bf4::put_sharing_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_sharing_mode_15bab0c72e74(this_, value)
}

///|
pub fn SpiController_7e84a9f87148::get_device_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_2721de44cd0f_raw(this_, settings, result_out)
}

///|
pub fn SpiController_7e84a9f87148::get_controllers_async_raw(
  factory_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_async_bde6bd93587a_raw(factory_, provider, result_out)
}

///|
pub fn SpiController_7e84a9f87148::get_default_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_af8c174b168a_raw(factory_, result_out)
}

///|
pub fn SpiDevice_c1a7ced8c234::close_raw(this_ : @win32_core.RawAddress) -> Int {
  close_ff6cdf46a706_raw(this_)
}

///|
pub fn SpiDevice_c1a7ced8c234::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_ff6cdf46a706(this_)
}

///|
pub fn SpiDevice_c1a7ced8c234::read_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  read_d0562e7dd1cf_raw(this_, buffer_length, buffer)
}

///|
pub fn SpiDevice_c1a7ced8c234::read(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  read_d0562e7dd1cf(this_, buffer_length, buffer)
}

///|
pub fn SpiDevice_c1a7ced8c234::transfer_full_duplex_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int {
  transfer_full_duplex_6650cb0572b7_raw(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn SpiDevice_c1a7ced8c234::transfer_full_duplex(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  transfer_full_duplex_6650cb0572b7(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn SpiDevice_c1a7ced8c234::transfer_sequential_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int {
  transfer_sequential_679fca5d3ad8_raw(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn SpiDevice_c1a7ced8c234::transfer_sequential(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  transfer_sequential_679fca5d3ad8(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn SpiDevice_c1a7ced8c234::write_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  write_8de0235e2eb7_raw(this_, buffer_length, buffer)
}

///|
pub fn SpiDevice_c1a7ced8c234::write(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  write_8de0235e2eb7(this_, buffer_length, buffer)
}

///|
pub fn SpiDevice_c1a7ced8c234::get_connection_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_settings_a731f684da33_raw(this_, result_out)
}

///|
pub fn SpiDevice_c1a7ced8c234::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_ae6ec2c53aad_raw(this_, result_out)
}

///|
pub fn SpiDevice_c1a7ced8c234::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  bus_id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_4b89a0719d4b_raw(factory_, bus_id, settings, result_out)
}

///|
pub fn SpiDevice_c1a7ced8c234::get_bus_info_raw(
  factory_ : @win32_core.RawAddress,
  bus_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bus_info_dade0bcebc84_raw(factory_, bus_id, result_out)
}

///|
pub fn SpiDevice_c1a7ced8c234::get_bus_info(
  bus_id : @win32_strings.HString,
) -> @win32_com.ComPtr[SpiBusInfo_b34ed5562245] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Spi.SpiDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2725832025U, data2=22304, data3=19775, data4=[
      189, 147, 86, 245, 255, 90, 88, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bus_info_dade0bcebc84_raw(
    factory_.raw(),
    bus_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SpiBusInfo_b34ed5562245] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpiDevice_c1a7ced8c234::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_3282b3f50f79_raw(factory_, result_out)
}

///|
pub fn SpiDevice_c1a7ced8c234::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Spi.SpiDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2725832025U, data2=22304, data3=19775, data4=[
      189, 147, 86, 245, 255, 90, 88, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_3282b3f50f79_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SpiDevice_c1a7ced8c234::get_device_selector_from_friendly_name_raw(
  factory_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_27d889181be4_raw(factory_, friendly_name, result_out)
}

///|
pub fn SpiDevice_c1a7ced8c234::get_device_selector_from_friendly_name(
  friendly_name : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Spi.SpiDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2725832025U, data2=22304, data3=19775, data4=[
      189, 147, 86, 245, 255, 90, 88, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_27d889181be4_raw(
    factory_.raw(),
    friendly_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ISpiDeviceStatics_e6edb995b8af::from_id_async_raw(
  this_ : @win32_core.RawAddress,
  bus_id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_811cbbe9f754_raw(this_, bus_id, settings, result_out)
}

///|
pub fn ISpiDeviceStatics_e6edb995b8af::get_bus_info_raw(
  this_ : @win32_core.RawAddress,
  bus_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bus_info_a477b646e574_raw(this_, bus_id, result_out)
}

///|
pub fn ISpiDeviceStatics_e6edb995b8af::get_device_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_23859ba094cc_raw(this_, result_out)
}

///|
pub fn ISpiDeviceStatics_e6edb995b8af::get_device_selector_from_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_b75e4235ed57_raw(this_, friendly_name, result_out)
}

///|
pub fn SpiMode_3976f188d8a1::mode0() -> SpiMode_3976f188d8a1 {
  SpiMode_3976f188d8a1::from_int(0)
}

///|
pub fn SpiMode_3976f188d8a1::mode1() -> SpiMode_3976f188d8a1 {
  SpiMode_3976f188d8a1::from_int(1)
}

///|
pub fn SpiMode_3976f188d8a1::mode2() -> SpiMode_3976f188d8a1 {
  SpiMode_3976f188d8a1::from_int(2)
}

///|
pub fn SpiMode_3976f188d8a1::mode3() -> SpiMode_3976f188d8a1 {
  SpiMode_3976f188d8a1::from_int(3)
}

///|
pub fn SpiSharingMode_20b0133ab658::exclusive() -> SpiSharingMode_20b0133ab658 {
  SpiSharingMode_20b0133ab658::from_int(0)
}

///|
pub fn SpiSharingMode_20b0133ab658::shared() -> SpiSharingMode_20b0133ab658 {
  SpiSharingMode_20b0133ab658::from_int(1)
}
