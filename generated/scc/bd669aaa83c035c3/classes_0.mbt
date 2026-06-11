///|
pub fn CustomDevice_96e867da3015::send_io_control_async_raw(
  this_ : @win32_core.RawAddress,
  io_control_code : @win32_core.RawAddress,
  input_buffer : @win32_core.RawAddress,
  output_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_io_control_async_a67c6e1910a4_raw(
    this_, io_control_code, input_buffer, output_buffer, result_out,
  )
}

///|
pub fn CustomDevice_96e867da3015::try_send_io_control_async_raw(
  this_ : @win32_core.RawAddress,
  io_control_code : @win32_core.RawAddress,
  input_buffer : @win32_core.RawAddress,
  output_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_send_io_control_async_f3150f1ce979_raw(
    this_, io_control_code, input_buffer, output_buffer, result_out,
  )
}

///|
pub fn CustomDevice_96e867da3015::get_input_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_d67e6dd8965f_raw(this_, result_out)
}

///|
pub fn CustomDevice_96e867da3015::get_output_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_74a6904695ea_raw(this_, result_out)
}

///|
pub fn CustomDevice_96e867da3015::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  desired_access : Int,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_2fce98275bf8_raw(
    factory_, device_id, desired_access, sharing_mode, result_out,
  )
}

///|
pub fn CustomDevice_96e867da3015::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  class_guid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_512ee11a458a_raw(factory_, class_guid, result_out)
}

///|
pub fn CustomDevice_96e867da3015::get_device_selector(
  class_guid : @win32_core.Guid,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Custom.CustomDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3357672210U, data2=61260, data3=18097, data4=[
      165, 142, 238, 179, 8, 220, 137, 23,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_512ee11a458a_raw(
    factory_.raw(),
    class_guid.to_bytes_le(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn IOControlCode_03c65236c1f3::create_io_control_code_raw(
  factory_ : @win32_core.RawAddress,
  device_type : UInt,
  function : UInt,
  access_mode : Int,
  buffering_method : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_io_control_code_166501b34fc4_raw(
    factory_, device_type, function, access_mode, buffering_method, result_out,
  )
}

///|
pub fn IOControlCode_03c65236c1f3::create_io_control_code(
  device_type : UInt,
  function : UInt,
  access_mode : IOControlAccessMode_9bec5593d805,
  buffering_method : IOControlBufferingMethod_93b2cb6948e7,
) -> @win32_com.ComPtr[IOControlCode_03c65236c1f3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Custom.IOControlCode",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2238348528U, data2=19473, data3=17582, data4=[
      175, 198, 184, 212, 162, 18, 120, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_io_control_code_166501b34fc4_raw(
    factory_.raw(),
    device_type,
    function,
    access_mode.to_int(),
    buffering_method.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IOControlCode_03c65236c1f3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IOControlCode_03c65236c1f3::get_access_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_mode_3acaa1c3bc53_raw(this_, result_out)
}

///|
pub fn IOControlCode_03c65236c1f3::get_access_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_access_mode_3acaa1c3bc53(this_)
}

///|
pub fn IOControlCode_03c65236c1f3::get_buffering_method_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_buffering_method_22805f80beff_raw(this_, result_out)
}

///|
pub fn IOControlCode_03c65236c1f3::get_buffering_method(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_buffering_method_22805f80beff(this_)
}

///|
pub fn IOControlCode_03c65236c1f3::get_control_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_control_code_644c9a747d53_raw(this_, result_out)
}

///|
pub fn IOControlCode_03c65236c1f3::get_control_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_control_code_644c9a747d53(this_)
}

///|
pub fn IOControlCode_03c65236c1f3::get_device_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_type_d88ce6d13082_raw(this_, result_out)
}

///|
pub fn IOControlCode_03c65236c1f3::get_function_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_function_78047851ef8f_raw(this_, result_out)
}

///|
pub fn KnownDeviceTypes_053852540bc7::get_unknown_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_unknown_d4c677f4d355_raw(factory_, result_out)
}

///|
pub fn DeviceAccessMode_bc08254add0b::read() -> DeviceAccessMode_bc08254add0b {
  DeviceAccessMode_bc08254add0b::from_int(0)
}

///|
pub fn DeviceAccessMode_bc08254add0b::read_write() -> DeviceAccessMode_bc08254add0b {
  DeviceAccessMode_bc08254add0b::from_int(2)
}

///|
pub fn DeviceAccessMode_bc08254add0b::write() -> DeviceAccessMode_bc08254add0b {
  DeviceAccessMode_bc08254add0b::from_int(1)
}

///|
pub fn DeviceSharingMode_62038986585a::exclusive() -> DeviceSharingMode_62038986585a {
  DeviceSharingMode_62038986585a::from_int(1)
}

///|
pub fn DeviceSharingMode_62038986585a::shared() -> DeviceSharingMode_62038986585a {
  DeviceSharingMode_62038986585a::from_int(0)
}

///|
pub fn IIOControlCode_0e0e4977db6d::get_access_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_mode_dbd1ab21954b_raw(this_, result_out)
}

///|
pub fn IIOControlCode_0e0e4977db6d::get_access_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_access_mode_dbd1ab21954b(this_)
}

///|
pub fn IIOControlCode_0e0e4977db6d::get_buffering_method_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_buffering_method_c7fc740d0e39_raw(this_, result_out)
}

///|
pub fn IIOControlCode_0e0e4977db6d::get_buffering_method(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_buffering_method_c7fc740d0e39(this_)
}

///|
pub fn IIOControlCode_0e0e4977db6d::get_control_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_control_code_d28b6508816f_raw(this_, result_out)
}

///|
pub fn IIOControlCode_0e0e4977db6d::get_control_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_control_code_d28b6508816f(this_)
}

///|
pub fn IIOControlCode_0e0e4977db6d::get_device_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_type_4c384bc7c6f8_raw(this_, result_out)
}

///|
pub fn IIOControlCode_0e0e4977db6d::get_function_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_function_7292cb4808aa_raw(this_, result_out)
}

///|
pub fn IOControlAccessMode_9bec5593d805::any() -> IOControlAccessMode_9bec5593d805 {
  IOControlAccessMode_9bec5593d805::from_int(0)
}

///|
pub fn IOControlAccessMode_9bec5593d805::read() -> IOControlAccessMode_9bec5593d805 {
  IOControlAccessMode_9bec5593d805::from_int(1)
}

///|
pub fn IOControlAccessMode_9bec5593d805::read_write() -> IOControlAccessMode_9bec5593d805 {
  IOControlAccessMode_9bec5593d805::from_int(3)
}

///|
pub fn IOControlAccessMode_9bec5593d805::write() -> IOControlAccessMode_9bec5593d805 {
  IOControlAccessMode_9bec5593d805::from_int(2)
}

///|
pub fn IOControlBufferingMethod_93b2cb6948e7::buffered() -> IOControlBufferingMethod_93b2cb6948e7 {
  IOControlBufferingMethod_93b2cb6948e7::from_int(0)
}

///|
pub fn IOControlBufferingMethod_93b2cb6948e7::direct_input() -> IOControlBufferingMethod_93b2cb6948e7 {
  IOControlBufferingMethod_93b2cb6948e7::from_int(1)
}

///|
pub fn IOControlBufferingMethod_93b2cb6948e7::direct_output() -> IOControlBufferingMethod_93b2cb6948e7 {
  IOControlBufferingMethod_93b2cb6948e7::from_int(2)
}

///|
pub fn IOControlBufferingMethod_93b2cb6948e7::neither() -> IOControlBufferingMethod_93b2cb6948e7 {
  IOControlBufferingMethod_93b2cb6948e7::from_int(3)
}
