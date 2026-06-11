///|
pub fn PhoneCallOrigin_0d4b7f5f068c::new_no_args() -> @win32_com.ComPtr[
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
pub fn PhoneCallOrigin_0d4b7f5f068c::get_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_category_467c8b1d9cd5_raw(this_, result_out)
}

///|
pub fn PhoneCallOrigin_0d4b7f5f068c::get_category_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_category_description_328271e7b7bc_raw(this_, result_out)
}

///|
pub fn PhoneCallOrigin_0d4b7f5f068c::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_755e60729dc7_raw(this_, result_out)
}

///|
pub fn PhoneCallOrigin_0d4b7f5f068c::get_display_picture_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_picture_1234ae4a0d21_raw(this_, result_out)
}

///|
pub fn PhoneCallOrigin_0d4b7f5f068c::get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_6edc6386a897_raw(this_, result_out)
}

///|
pub fn PhoneCallOrigin_0d4b7f5f068c::put_category_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_category_4aa308145ee8_raw(this_, value)
}

///|
pub fn PhoneCallOrigin_0d4b7f5f068c::put_category(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_category_4aa308145ee8(this_, value)
}

///|
pub fn PhoneCallOrigin_0d4b7f5f068c::put_category_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_category_description_bacfc6d06bd4_raw(this_, value)
}

///|
pub fn PhoneCallOrigin_0d4b7f5f068c::put_category_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_category_description_bacfc6d06bd4(this_, value)
}

///|
pub fn PhoneCallOrigin_0d4b7f5f068c::put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_b7447daa59ac_raw(this_, value)
}

///|
pub fn PhoneCallOrigin_0d4b7f5f068c::put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_b7447daa59ac(this_, value)
}

///|
pub fn PhoneCallOrigin_0d4b7f5f068c::put_display_picture_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_picture_e4ac8fe0264d_raw(this_, value)
}

///|
pub fn PhoneCallOrigin_0d4b7f5f068c::put_display_picture(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_picture_e4ac8fe0264d(this_, value)
}

///|
pub fn PhoneCallOrigin_0d4b7f5f068c::put_location_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_location_778e09d1cda2_raw(this_, value)
}

///|
pub fn PhoneCallOrigin_0d4b7f5f068c::put_location(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_location_778e09d1cda2(this_, value)
}

///|
pub fn PhoneCallOriginManager_727237e6b06c::set_call_origin_raw(
  factory_ : @win32_core.RawAddress,
  request_id : Bytes,
  call_origin : @win32_core.RawAddress,
) -> Int {
  set_call_origin_62f72273c8c9_raw(factory_, request_id, call_origin)
}

///|
pub fn PhoneCallOriginManager_727237e6b06c::set_call_origin(
  request_id : @win32_core.Guid,
  call_origin : @win32_com.ComPtr[PhoneCallOrigin_0d4b7f5f068c],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.Provider.PhoneCallOriginManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3439090186U, data2=39671, data3=24905, data4=[
      57, 208, 224, 118, 252, 206, 19, 149,
    ]),
  )
  let status_ = set_call_origin_62f72273c8c9_raw(
    factory_.raw(),
    request_id.to_bytes_le(),
    call_origin.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PhoneCallOriginManager_727237e6b06c::show_phone_call_origin_settings_ui_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  show_phone_call_origin_settings_ui_f69790ecaf50_raw(factory_)
}

///|
pub fn PhoneCallOriginManager_727237e6b06c::show_phone_call_origin_settings_ui() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.Provider.PhoneCallOriginManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3439090186U, data2=39671, data3=24905, data4=[
      57, 208, 224, 118, 252, 206, 19, 149,
    ]),
  )
  let status_ = show_phone_call_origin_settings_ui_f69790ecaf50_raw(
    factory_.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PhoneCallOriginManager_727237e6b06c::get_is_current_app_active_call_origin_app_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_current_app_active_call_origin_app_2ccdc870c9b2_raw(
    factory_, result_out,
  )
}

///|
pub fn PhoneCallOriginManager_727237e6b06c::get_is_current_app_active_call_origin_app() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.Provider.PhoneCallOriginManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3439090186U, data2=39671, data3=24905, data4=[
      57, 208, 224, 118, 252, 206, 19, 149,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_current_app_active_call_origin_app_2ccdc870c9b2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PhoneCallOriginManager_727237e6b06c::request_set_as_active_call_origin_app_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_set_as_active_call_origin_app_async_ff97645c6948_raw(
    factory_, result_out,
  )
}

///|
pub fn PhoneCallOriginManager_727237e6b06c::get_is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_5e52a4f41e35_raw(factory_, result_out)
}

///|
pub fn PhoneCallOriginManager_727237e6b06c::get_is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.Provider.PhoneCallOriginManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=785815396U, data2=42723, data3=20720, data4=[
      183, 106, 214, 124, 179, 155, 223, 222,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_supported_5e52a4f41e35_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}
