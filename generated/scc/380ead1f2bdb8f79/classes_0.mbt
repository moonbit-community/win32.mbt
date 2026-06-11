///|
pub fn AppWindow_839a552246b5::create() -> @win32_com.ComPtr[
  AppWindow_839a552246b5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Windowing.AppWindow",
  )
  let factory_ : @win32_com.ComPtr[IAppWindowStatics_9db1618a82ac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1009867812U, data2=54592, data3=23922, data4=[
      181, 24, 178, 38, 184, 54, 39, 203,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_cd1df8d9e7b9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppWindow_839a552246b5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppWindow_839a552246b5::create_with_presenter(
  app_window_presenter : @win32_com.ComPtr[AppWindowPresenter_d14615989372],
) -> @win32_com.ComPtr[AppWindow_839a552246b5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Windowing.AppWindow",
  )
  let factory_ : @win32_com.ComPtr[IAppWindowStatics_9db1618a82ac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1009867812U, data2=54592, data3=23922, data4=[
      181, 24, 178, 38, 184, 54, 39, 203,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_12a0af8b5551_raw(
    factory_.raw(),
    app_window_presenter.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppWindow_839a552246b5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppWindow_839a552246b5::save_current_placement_for_all_persisted_state_ids() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Windowing.AppWindow",
  )
  let factory_ : @win32_com.ComPtr[IAppWindowStatics3_bdc1c4e11236] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=197952346U, data2=4742, data3=20755, data4=[
      159, 89, 241, 9, 61, 46, 8, 122,
    ]),
  )
  let status_ = save_current_placement_for_all_persisted_state_ids_acdfe986bd95_raw(
    factory_.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AppWindowTitleBar_66613fc12cae::is_customization_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Windowing.AppWindowTitleBar",
  )
  let factory_ : @win32_com.ComPtr[IAppWindowTitleBarStatics_e68242d9ec4a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2652742958U, data2=35605, data3=21718, data4=[
      168, 134, 247, 185, 249, 217, 48, 178,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_customization_supported_2efbc6a9f04a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn CompactOverlayPresenter_68834d9feca2::create() -> @win32_com.ComPtr[
  CompactOverlayPresenter_68834d9feca2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Windowing.CompactOverlayPresenter",
  )
  let factory_ : @win32_com.ComPtr[ICompactOverlayPresenterStatics_df28958d395d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3938005382U, data2=20330, data3=21241, data4=[
      140, 3, 218, 87, 161, 82, 47, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_9c09f68ceb40_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CompactOverlayPresenter_68834d9feca2,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DisplayArea_e53ac4511dac::create_watcher() -> @win32_com.ComPtr[
  DisplayAreaWatcher_1f8122cc82ee,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Windowing.DisplayArea",
  )
  let factory_ : @win32_com.ComPtr[IDisplayAreaStatics_6ffc9b3e5357] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=44779814U, data2=8478, data3=23881, data4=[
      142, 75, 42, 241, 147, 218, 237, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_7b17a3d9b0c3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DisplayAreaWatcher_1f8122cc82ee] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DisplayArea_e53ac4511dac::get_primary() -> @win32_com.ComPtr[
  DisplayArea_e53ac4511dac,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Windowing.DisplayArea",
  )
  let factory_ : @win32_com.ComPtr[IDisplayAreaStatics_6ffc9b3e5357] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=44779814U, data2=8478, data3=23881, data4=[
      142, 75, 42, 241, 147, 218, 237, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_ef99c82e0ffd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DisplayArea_e53ac4511dac] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FullScreenPresenter_3693241b496e::create() -> @win32_com.ComPtr[
  FullScreenPresenter_3693241b496e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Windowing.FullScreenPresenter",
  )
  let factory_ : @win32_com.ComPtr[IFullScreenPresenterStatics_ebfcf090a83b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=784388801U, data2=57478, data3=21947, data4=[
      163, 178, 68, 148, 46, 35, 28, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_f5ae51a7a860_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FullScreenPresenter_3693241b496e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn OverlappedPresenter_256add87db3b::create() -> @win32_com.ComPtr[
  OverlappedPresenter_256add87db3b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Windowing.OverlappedPresenter",
  )
  let factory_ : @win32_com.ComPtr[IOverlappedPresenterStatics_9420fa3025a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574394852U, data2=31488, data3=23278, data4=[
      164, 190, 212, 6, 141, 25, 153, 226,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_df55aedae253_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[OverlappedPresenter_256add87db3b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn OverlappedPresenter_256add87db3b::create_for_context_menu() -> @win32_com.ComPtr[
  OverlappedPresenter_256add87db3b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Windowing.OverlappedPresenter",
  )
  let factory_ : @win32_com.ComPtr[IOverlappedPresenterStatics_9420fa3025a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574394852U, data2=31488, data3=23278, data4=[
      164, 190, 212, 6, 141, 25, 153, 226,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_context_menu_585e6bbe0148_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[OverlappedPresenter_256add87db3b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn OverlappedPresenter_256add87db3b::create_for_dialog() -> @win32_com.ComPtr[
  OverlappedPresenter_256add87db3b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Windowing.OverlappedPresenter",
  )
  let factory_ : @win32_com.ComPtr[IOverlappedPresenterStatics_9420fa3025a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574394852U, data2=31488, data3=23278, data4=[
      164, 190, 212, 6, 141, 25, 153, 226,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_dialog_b32f7272c28c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[OverlappedPresenter_256add87db3b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn OverlappedPresenter_256add87db3b::create_for_tool_window() -> @win32_com.ComPtr[
  OverlappedPresenter_256add87db3b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Windowing.OverlappedPresenter",
  )
  let factory_ : @win32_com.ComPtr[IOverlappedPresenterStatics_9420fa3025a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574394852U, data2=31488, data3=23278, data4=[
      164, 190, 212, 6, 141, 25, 153, 226,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_tool_window_1ea52177fec5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[OverlappedPresenter_256add87db3b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn OverlappedPresenter_256add87db3b::get_requested_startup_state() -> OverlappedPresenterState_48fa19653e5c raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Windowing.OverlappedPresenter",
  )
  let factory_ : @win32_com.ComPtr[IOverlappedPresenterStatics2_bff6757f2491] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3982249874U, data2=13044, data3=23829, data4=[
      128, 208, 178, 165, 239, 160, 77, 57,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_requested_startup_state_7ef78f39e7c4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  OverlappedPresenterState_48fa19653e5c::from_int(result_out.val)
}
