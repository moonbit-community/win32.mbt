///|
pub fn WebUIApplication_c54fb399ee97::enable_prelaunch(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.WebUI.WebUIApplication",
  )
  let factory_ : @win32_com.ComPtr[IWebUIActivationStatics2_aa2243107ab2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3370682006U, data2=19832, data3=19108, data4=[
      143, 6, 42, 158, 173, 198, 196, 10,
    ]),
  )
  let status_ = enable_prelaunch_364d71b14e1f_raw(
    factory_.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn WebUIBackgroundTaskInstance_d1e8f86695d6::get_current() -> @win32_com.ComPtr[
  IWebUIBackgroundTaskInstance_d971cd187ce2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.WebUI.WebUIBackgroundTaskInstance",
  )
  let factory_ : @win32_com.ComPtr[
    IWebUIBackgroundTaskInstanceStatics_d3fe90a29f58,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2625262225U, data2=6574, data3=19619, data4=[
      185, 75, 254, 78, 199, 68, 167, 64,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_33876d1622aa_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    IWebUIBackgroundTaskInstance_d971cd187ce2,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
