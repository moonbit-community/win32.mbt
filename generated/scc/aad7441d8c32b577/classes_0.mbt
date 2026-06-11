///|
pub fn PhoneCallOrigin_0d4b7f5f068c::new() -> @win32_com.ComPtr[
  PhoneCallOrigin_0d4b7f5f068c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.Provider.PhoneCallOrigin",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PhoneCallOrigin_0d4b7f5f068c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PhoneCallOriginManager_727237e6b06c::set_call_origin(
  request_id : @win32_core.Guid,
  call_origin : @win32_com.ComPtr[PhoneCallOrigin_0d4b7f5f068c],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.Provider.PhoneCallOriginManager",
  )
  let factory_ : @win32_com.ComPtr[IPhoneCallOriginManagerStatics_e71660083377] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3439090186U, data2=39671, data3=24905, data4=[
      57, 208, 224, 118, 252, 206, 19, 149,
    ]),
  )
  let status_ = set_call_origin_f6e6aba70a2b_raw(
    factory_.raw(),
    request_id.to_bytes_le(),
    call_origin.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PhoneCallOriginManager_727237e6b06c::show_phone_call_origin_settings_ui() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.Provider.PhoneCallOriginManager",
  )
  let factory_ : @win32_com.ComPtr[IPhoneCallOriginManagerStatics_e71660083377] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3439090186U, data2=39671, data3=24905, data4=[
      57, 208, 224, 118, 252, 206, 19, 149,
    ]),
  )
  let status_ = show_phone_call_origin_settings_ui_f7f3ed1474a1_raw(
    factory_.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PhoneCallOriginManager_727237e6b06c::get_is_current_app_active_call_origin_app() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.Provider.PhoneCallOriginManager",
  )
  let factory_ : @win32_com.ComPtr[IPhoneCallOriginManagerStatics_e71660083377] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3439090186U, data2=39671, data3=24905, data4=[
      57, 208, 224, 118, 252, 206, 19, 149,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_current_app_active_call_origin_app_86e95654ae58_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PhoneCallOriginManager_727237e6b06c::get_is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.Provider.PhoneCallOriginManager",
  )
  let factory_ : @win32_com.ComPtr[IPhoneCallOriginManagerStatics3_9bb7f326fe89] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=785815396U, data2=42723, data3=20720, data4=[
      183, 106, 214, 124, 179, 155, 223, 222,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_supported_e67e38b026e2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}
