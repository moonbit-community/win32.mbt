///|
pub fn StartupAppInfoPreview_f626e00e63d6::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_d6c2e7062c61_raw(this_, result_out)
}

///|
pub fn StartupAppInfoPreview_f626e00e63d6::get_executable_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_executable_path_d62eea0b0dab_raw(this_, result_out)
}

///|
pub fn StartupAppInfoPreview_f626e00e63d6::get_impact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_impact_22ec9abbee6f_raw(this_, result_out)
}

///|
pub fn StartupAppInfoPreview_f626e00e63d6::get_impact(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_impact_22ec9abbee6f(this_)
}

///|
pub fn StartupAppInfoPreview_f626e00e63d6::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_17bee6a779e7_raw(this_, result_out)
}

///|
pub fn StartupAppInfoPreview_f626e00e63d6::get_publisher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_394078add933_raw(this_, result_out)
}

///|
pub fn StartupAppsManagerPreview_acd3c331e720::get_startup_app_infos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_startup_app_infos_b190590f6013_raw(this_, result_out)
}

///|
pub fn StartupAppsManagerPreview_acd3c331e720::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_d88725b27662_raw(factory_, result_out)
}

///|
pub fn StartupAppsManagerPreview_acd3c331e720::get_default() -> @win32_com.ComPtr[
  StartupAppsManagerPreview_acd3c331e720,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Preview.StartupAppsManagerPreview",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2634232309U, data2=13375, data3=23767, data4=[
      157, 102, 118, 44, 250, 44, 3, 128,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_d88725b27662_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    StartupAppsManagerPreview_acd3c331e720,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StartupAppImpactPreview_c4a498c56d7c::high() -> StartupAppImpactPreview_c4a498c56d7c {
  StartupAppImpactPreview_c4a498c56d7c::from_int(4)
}

///|
pub fn StartupAppImpactPreview_c4a498c56d7c::low() -> StartupAppImpactPreview_c4a498c56d7c {
  StartupAppImpactPreview_c4a498c56d7c::from_int(2)
}

///|
pub fn StartupAppImpactPreview_c4a498c56d7c::medium() -> StartupAppImpactPreview_c4a498c56d7c {
  StartupAppImpactPreview_c4a498c56d7c::from_int(3)
}

///|
pub fn StartupAppImpactPreview_c4a498c56d7c::none() -> StartupAppImpactPreview_c4a498c56d7c {
  StartupAppImpactPreview_c4a498c56d7c::from_int(1)
}

///|
pub fn StartupAppImpactPreview_c4a498c56d7c::unknown() -> StartupAppImpactPreview_c4a498c56d7c {
  StartupAppImpactPreview_c4a498c56d7c::from_int(0)
}
