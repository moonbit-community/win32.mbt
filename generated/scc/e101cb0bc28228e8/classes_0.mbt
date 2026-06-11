///|
pub fn DesktopWindowXamlSource_a433e89f9dde::new() -> @win32_com.ComPtr[
  DesktopWindowXamlSource_a433e89f9dde,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Hosting.DesktopWindowXamlSource",
  )
  let factory_ : @win32_com.ComPtr[IDesktopWindowXamlSourceFactory_2f8eddebbe98] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2100147735U, data2=5351, data3=23881, data4=[
      174, 236, 174, 16, 136, 126, 89, 93,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_8d9f2f02d76d_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DesktopWindowXamlSource_a433e89f9dde,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowsXamlManager_e73085bdc374::initialize_for_current_thread() -> @win32_com.ComPtr[
  WindowsXamlManager_e73085bdc374,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Hosting.WindowsXamlManager",
  )
  let factory_ : @win32_com.ComPtr[IWindowsXamlManagerStatics_07dbbee20acf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1456167197U, data2=56983, data3=21407, data4=[
      136, 29, 140, 205, 196, 79, 166, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = initialize_for_current_thread_e4e846403bf9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WindowsXamlManager_e73085bdc374] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowsXamlManager_e73085bdc374::get_for_current_thread() -> @win32_com.ComPtr[
  WindowsXamlManager_e73085bdc374,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Hosting.WindowsXamlManager",
  )
  let factory_ : @win32_com.ComPtr[IWindowsXamlManagerStatics2_3eb18ab49e01] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=274875150U, data2=2200, data3=21056, data4=[
      186, 82, 137, 217, 34, 94, 126, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_thread_31d6e458ee0a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WindowsXamlManager_e73085bdc374] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlSourceFocusNavigationRequest_1ad9ebe799ce::create_instance(
  reason : XamlSourceFocusNavigationReason_b507c9fd4d0c,
) -> @win32_com.ComPtr[XamlSourceFocusNavigationRequest_1ad9ebe799ce] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Hosting.XamlSourceFocusNavigationRequest",
  )
  let factory_ : @win32_com.ComPtr[
    IXamlSourceFocusNavigationRequestFactory_52bd27d4b257,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2052138205U, data2=10358, data3=24280, data4=[
      181, 100, 88, 103, 115, 29, 127, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_933e37768988_raw(
    factory_.raw(),
    reason.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    XamlSourceFocusNavigationRequest_1ad9ebe799ce,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlSourceFocusNavigationResult_517dab5c0cb6::create_instance(
  focus_moved : Bool,
) -> @win32_com.ComPtr[XamlSourceFocusNavigationResult_517dab5c0cb6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Hosting.XamlSourceFocusNavigationResult",
  )
  let factory_ : @win32_com.ComPtr[
    IXamlSourceFocusNavigationResultFactory_d6da6036af61,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4113823035U, data2=23552, data3=23688, data4=[
      154, 65, 56, 136, 203, 134, 228, 149,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_9cf4a694a9cd_raw(
    factory_.raw(),
    if focus_moved {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    XamlSourceFocusNavigationResult_517dab5c0cb6,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
