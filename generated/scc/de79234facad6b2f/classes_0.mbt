///|
pub fn KeyboardCapabilities_1df94a7d43cf::new() -> @win32_com.ComPtr[
  KeyboardCapabilities_1df94a7d43cf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Input.KeyboardCapabilities",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[KeyboardCapabilities_1df94a7d43cf] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MouseCapabilities_06504fea852c::new() -> @win32_com.ComPtr[
  MouseCapabilities_06504fea852c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Input.MouseCapabilities",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MouseCapabilities_06504fea852c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MouseDevice_24a8271353b0::get_for_current_view() -> @win32_com.ComPtr[
  MouseDevice_24a8271353b0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Input.MouseDevice",
  )
  let factory_ : @win32_com.ComPtr[IMouseDeviceStatics_ac0f4ab03a10] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1212846149U, data2=28016, data3=18907, data4=[
      142, 104, 70, 255, 189, 23, 211, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_7a5c39e606a1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MouseDevice_24a8271353b0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PenButtonListener_5a66beb7746d::get_default() -> @win32_com.ComPtr[
  PenButtonListener_5a66beb7746d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Input.PenButtonListener",
  )
  let factory_ : @win32_com.ComPtr[IPenButtonListenerStatics_708744667c86] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=430482820U, data2=34351, data3=24425, data4=[
      191, 234, 5, 246, 88, 79, 19, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_6b83ae15b9a9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PenButtonListener_5a66beb7746d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PenDevice_2fa1612e4516::get_from_pointer_id(
  pointer_id : UInt,
) -> @win32_com.ComPtr[PenDevice_2fa1612e4516] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Input.PenDevice",
  )
  let factory_ : @win32_com.ComPtr[IPenDeviceStatics_31eba440149a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2650521089U, data2=2406, data3=20864, data4=[
      188, 180, 184, 80, 96, 227, 148, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_pointer_id_206e55af23c3_raw(
    factory_.raw(),
    pointer_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PenDevice_2fa1612e4516] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PenDockListener_a4605dbf0ed2::get_default() -> @win32_com.ComPtr[
  PenDockListener_a4605dbf0ed2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Input.PenDockListener",
  )
  let factory_ : @win32_com.ComPtr[IPenDockListenerStatics_58bf4c5da719] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3401014938U, data2=22, data3=23666, data4=[
      150, 158, 169, 126, 17, 153, 42, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_339214500fcd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PenDockListener_a4605dbf0ed2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointerDevice_8d6762d5cd0a::get_pointer_device(
  pointer_id : UInt,
) -> @win32_com.ComPtr[PointerDevice_8d6762d5cd0a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Input.PointerDevice",
  )
  let factory_ : @win32_com.ComPtr[IPointerDeviceStatics_071c7d298ec9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3635976865U, data2=53702, data3=16750, data4=[
      189, 141, 87, 144, 145, 77, 197, 99,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_device_8615394561f3_raw(
    factory_.raw(),
    pointer_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PointerDevice_8d6762d5cd0a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TouchCapabilities_1bbeca9f7339::new() -> @win32_com.ComPtr[
  TouchCapabilities_1bbeca9f7339,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Input.TouchCapabilities",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TouchCapabilities_1bbeca9f7339] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
