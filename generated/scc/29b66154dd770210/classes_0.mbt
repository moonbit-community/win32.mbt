///|
pub fn DesignerAppManager_9f703776a79d::create(
  app_user_model_id : @win32_strings.HString,
) -> @win32_com.ComPtr[DesignerAppManager_9f703776a79d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Hosting.DesignerAppManager",
  )
  let factory_ : @win32_com.ComPtr[IDesignerAppManagerFactory_492f33e1c5c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2409456443U, data2=4710, data3=19470, data4=[
      132, 153, 13, 184, 91, 189, 76, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_761d9bcada2c_raw(
    factory_.raw(),
    app_user_model_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DesignerAppManager_9f703776a79d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DesktopWindowXamlSource_7ca99684689f::new() -> @win32_com.ComPtr[
  DesktopWindowXamlSource_7ca99684689f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Hosting.DesktopWindowXamlSource",
  )
  let factory_ : @win32_com.ComPtr[IDesktopWindowXamlSourceFactory_bd636f2403e0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1557536192U, data2=9569, data3=22241, data4=[
      142, 117, 110, 68, 23, 56, 5, 227,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ff5ca66ca082_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DesktopWindowXamlSource_7ca99684689f,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowsXamlManager_11707cf1555a::initialize_for_current_thread() -> @win32_com.ComPtr[
  WindowsXamlManager_11707cf1555a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Hosting.WindowsXamlManager",
  )
  let factory_ : @win32_com.ComPtr[IWindowsXamlManagerStatics_db790b34a57c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=673548818U, data2=32130, data3=20571, data4=[
      178, 16, 113, 43, 4, 165, 136, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = initialize_for_current_thread_2d877365691a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WindowsXamlManager_11707cf1555a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlSourceFocusNavigationRequest_a6de57f5b488::create_instance(
  reason : XamlSourceFocusNavigationReason_d8b89787c918,
) -> @win32_com.ComPtr[XamlSourceFocusNavigationRequest_a6de57f5b488] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Hosting.XamlSourceFocusNavigationRequest",
  )
  let factory_ : @win32_com.ComPtr[
    IXamlSourceFocusNavigationRequestFactory_e5e6aad84558,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880168335U, data2=46319, data3=21392, data4=[
      151, 229, 204, 10, 39, 121, 197, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_99499a0567cc_raw(
    factory_.raw(),
    reason.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    XamlSourceFocusNavigationRequest_a6de57f5b488,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlSourceFocusNavigationResult_ee684bf88ca2::create_instance(
  focus_moved : Bool,
) -> @win32_com.ComPtr[XamlSourceFocusNavigationResult_ee684bf88ca2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Hosting.XamlSourceFocusNavigationResult",
  )
  let factory_ : @win32_com.ComPtr[
    IXamlSourceFocusNavigationResultFactory_b09fddc698b9,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1136373183U, data2=63969, data3=21799, data4=[
      184, 197, 9, 51, 159, 242, 202, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_d8c4a2b74429_raw(
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
    XamlSourceFocusNavigationResult_ee684bf88ca2,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlUIPresenter_7056b710e8d0::notify_window_size_changed() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Hosting.XamlUIPresenter",
  )
  let factory_ : @win32_com.ComPtr[IXamlUIPresenterStatics_8707af2fd28d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1911220936U, data2=17889, data3=16786, data4=[
      133, 170, 58, 66, 46, 221, 35, 207,
    ]),
  )
  let status_ = notify_window_size_changed_630496387efb_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn XamlUIPresenter_7056b710e8d0::set_host(
  host : @win32_com.ComPtr[IXamlUIPresenterHost_62ddb1dfcbfe],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Hosting.XamlUIPresenter",
  )
  let factory_ : @win32_com.ComPtr[IXamlUIPresenterStatics_8707af2fd28d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1911220936U, data2=17889, data3=16786, data4=[
      133, 170, 58, 66, 46, 221, 35, 207,
    ]),
  )
  let status_ = set_host_8820da6dc93d_raw(factory_.raw(), host.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn XamlUIPresenter_7056b710e8d0::get_complete_timelines_automatically() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Hosting.XamlUIPresenter",
  )
  let factory_ : @win32_com.ComPtr[IXamlUIPresenterStatics_8707af2fd28d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1911220936U, data2=17889, data3=16786, data4=[
      133, 170, 58, 66, 46, 221, 35, 207,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_complete_timelines_automatically_4f820f152631_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn XamlUIPresenter_7056b710e8d0::put_complete_timelines_automatically(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Hosting.XamlUIPresenter",
  )
  let factory_ : @win32_com.ComPtr[IXamlUIPresenterStatics_8707af2fd28d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1911220936U, data2=17889, data3=16786, data4=[
      133, 170, 58, 66, 46, 221, 35, 207,
    ]),
  )
  let status_ = put_complete_timelines_automatically_33426c877332_raw(
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
