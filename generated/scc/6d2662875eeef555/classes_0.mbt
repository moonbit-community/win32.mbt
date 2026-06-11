///|
pub fn AppCapability_064328c52a94::check_access_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  check_access_5d9e7706aed6_raw(this_, result_out)
}

///|
pub fn AppCapability_064328c52a94::check_access(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  check_access_5d9e7706aed6(this_)
}

///|
pub fn AppCapability_064328c52a94::request_access_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_14acbe07b251_raw(this_, result_out)
}

///|
pub fn AppCapability_064328c52a94::add_access_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_changed_11e3d830d957_raw(this_, handler, result_out)
}

///|
pub fn AppCapability_064328c52a94::add_access_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_access_changed_11e3d830d957(this_, handler)
}

///|
pub fn AppCapability_064328c52a94::get_capability_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capability_name_324b81a9c311_raw(this_, result_out)
}

///|
pub fn AppCapability_064328c52a94::get_display_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_message_c04fc574b5fc_raw(this_, result_out)
}

///|
pub fn AppCapability_064328c52a94::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_03d3b56ef478_raw(this_, result_out)
}

///|
pub fn AppCapability_064328c52a94::put_display_message_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_message_f3d3e52165bb_raw(this_, value)
}

///|
pub fn AppCapability_064328c52a94::put_display_message(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_message_f3d3e52165bb(this_, value)
}

///|
pub fn AppCapability_064328c52a94::remove_access_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_changed_55bd5d6f08d4_raw(this_, token)
}

///|
pub fn AppCapability_064328c52a94::remove_access_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_access_changed_55bd5d6f08d4(this_, token)
}

///|
pub fn AppCapability_064328c52a94::create_raw(
  factory_ : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_976708976b9a_raw(factory_, capability_name, result_out)
}

///|
pub fn AppCapability_064328c52a94::create(
  capability_name : @win32_strings.HString,
) -> @win32_com.ComPtr[AppCapability_064328c52a94] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authorization.AppCapabilityAccess.AppCapability",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2083864106U, data2=18158, data3=17637, data4=[
      175, 61, 106, 211, 252, 73, 189, 34,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_976708976b9a_raw(
    factory_.raw(),
    capability_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppCapability_064328c52a94] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppCapability_064328c52a94::create_with_process_id_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  pid : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_process_id_for_user_2626025288c4_raw(
    factory_, user, capability_name, pid, result_out,
  )
}

///|
pub fn AppCapability_064328c52a94::request_access_for_capabilities_async_raw(
  factory_ : @win32_core.RawAddress,
  capability_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_for_capabilities_async_2069a9580184_raw(
    factory_, capability_names, result_out,
  )
}

///|
pub fn AppCapability_064328c52a94::request_access_for_capabilities_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  capability_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_for_capabilities_for_user_async_bf5dfbb2c01f_raw(
    factory_, user, capability_names, result_out,
  )
}

///|
pub fn AppCapabilityAccessStatus_d9c0935647c9::allowed() -> AppCapabilityAccessStatus_d9c0935647c9 {
  AppCapabilityAccessStatus_d9c0935647c9::from_int(4)
}

///|
pub fn AppCapabilityAccessStatus_d9c0935647c9::denied_by_system() -> AppCapabilityAccessStatus_d9c0935647c9 {
  AppCapabilityAccessStatus_d9c0935647c9::from_int(0)
}

///|
pub fn AppCapabilityAccessStatus_d9c0935647c9::denied_by_user() -> AppCapabilityAccessStatus_d9c0935647c9 {
  AppCapabilityAccessStatus_d9c0935647c9::from_int(2)
}

///|
pub fn AppCapabilityAccessStatus_d9c0935647c9::not_declared_by_app() -> AppCapabilityAccessStatus_d9c0935647c9 {
  AppCapabilityAccessStatus_d9c0935647c9::from_int(1)
}

///|
pub fn AppCapabilityAccessStatus_d9c0935647c9::user_prompt_required() -> AppCapabilityAccessStatus_d9c0935647c9 {
  AppCapabilityAccessStatus_d9c0935647c9::from_int(3)
}
