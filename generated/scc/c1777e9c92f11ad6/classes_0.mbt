///|
pub fn UserActivity_000467c2d21f::create_with_activity_id(
  activity_id : @win32_strings.HString,
) -> @win32_com.ComPtr[UserActivity_000467c2d21f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserActivities.UserActivity",
  )
  let factory_ : @win32_com.ComPtr[IUserActivityFactory_b8962b5bed53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2084067160U, data2=13853, data3=19047, data4=[
      138, 59, 52, 202, 41, 120, 249, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_activity_id_7806d61ada8d_raw(
    factory_.raw(),
    activity_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UserActivity_000467c2d21f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserActivity_000467c2d21f::try_parse_from_json(
  json : @win32_strings.HString,
) -> @win32_com.ComPtr[UserActivity_000467c2d21f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserActivities.UserActivity",
  )
  let factory_ : @win32_com.ComPtr[IUserActivityStatics_e2be6788384e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2358235955U, data2=3593, data3=18422, data4=[
      154, 199, 149, 207, 92, 57, 54, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = try_parse_from_json_88134d732552_raw(
    factory_.raw(),
    json.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UserActivity_000467c2d21f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserActivityAttribution_360ce0cdd494::new() -> @win32_com.ComPtr[
  UserActivityAttribution_360ce0cdd494,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserActivities.UserActivityAttribution",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    UserActivityAttribution_360ce0cdd494,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn UserActivityChannel_120e212a8f25::get_default() -> @win32_com.ComPtr[
  UserActivityChannel_120e212a8f25,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserActivities.UserActivityChannel",
  )
  let factory_ : @win32_com.ComPtr[IUserActivityChannelStatics_d7a3a78b3ce0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3368027563U, data2=6541, data3=19840, data4=[
      171, 178, 201, 119, 94, 196, 167, 41,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_17943da49e43_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UserActivityChannel_120e212a8f25] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserActivityChannel_120e212a8f25::disable_auto_session_creation() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserActivities.UserActivityChannel",
  )
  let factory_ : @win32_com.ComPtr[IUserActivityChannelStatics2_071da7379c1d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2391268912U, data2=43599, data3=17956, data4=[
      154, 208, 212, 15, 59, 160, 49, 124,
    ]),
  )
  let status_ = disable_auto_session_creation_8d5bac7a1d3e_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn UserActivityContentInfo_51f2a59497ff::from_json(
  value : @win32_strings.HString,
) -> @win32_com.ComPtr[UserActivityContentInfo_51f2a59497ff] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserActivities.UserActivityContentInfo",
  )
  let factory_ : @win32_com.ComPtr[IUserActivityContentInfoStatics_7e089c82294d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2575876939U, data2=902, data3=19401, data4=[
      150, 138, 130, 0, 176, 4, 20, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_json_8470589390a0_raw(
    factory_.raw(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    UserActivityContentInfo_51f2a59497ff,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserActivityRequestManager_3c011be36cb2::get_for_current_view() -> @win32_com.ComPtr[
  UserActivityRequestManager_3c011be36cb2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserActivities.UserActivityRequestManager",
  )
  let factory_ : @win32_com.ComPtr[
    IUserActivityRequestManagerStatics_b054ca867876,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3224972785U, data2=8778, data3=17196, data4=[
      129, 229, 12, 118, 180, 196, 206, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_7aa68325410e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    UserActivityRequestManager_3c011be36cb2,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
