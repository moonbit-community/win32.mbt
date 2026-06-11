///|
pub fn AdaptiveCardBuilder_ec0a5910aa00::create_adaptive_card_from_json(
  value : @win32_strings.HString,
) -> @win32_com.ComPtr[IAdaptiveCard_22e0980535b7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Shell.AdaptiveCardBuilder",
  )
  let factory_ : @win32_com.ComPtr[IAdaptiveCardBuilderStatics_41e814ff4137] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1986891528U, data2=54270, data3=17223, data4=[
      160, 188, 185, 234, 154, 109, 194, 142,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_adaptive_card_from_json_9bacde9deaf6_raw(
    factory_.raw(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IAdaptiveCard_22e0980535b7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FocusSessionManager_3430bc03eb31::get_default() -> @win32_com.ComPtr[
  FocusSessionManager_3430bc03eb31,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Shell.FocusSessionManager",
  )
  let factory_ : @win32_com.ComPtr[IFocusSessionManagerStatics_9d9fb9d90fab] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2202924900U, data2=52122, data3=23818, data4=[
      170, 159, 115, 223, 79, 36, 147, 149,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_c3672cf4110a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FocusSessionManager_3430bc03eb31] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FocusSessionManager_3430bc03eb31::get_is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Shell.FocusSessionManager",
  )
  let factory_ : @win32_com.ComPtr[IFocusSessionManagerStatics_9d9fb9d90fab] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2202924900U, data2=52122, data3=23818, data4=[
      170, 159, 115, 223, 79, 36, 147, 149,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_supported_3208e22d79af_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SecurityAppManager_9cc2b9b1f2e7::new() -> @win32_com.ComPtr[
  SecurityAppManager_9cc2b9b1f2e7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Shell.SecurityAppManager",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SecurityAppManager_9cc2b9b1f2e7] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ShareWindowCommandSource_8ac4be675590::get_for_current_view() -> @win32_com.ComPtr[
  ShareWindowCommandSource_8ac4be675590,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Shell.ShareWindowCommandSource",
  )
  let factory_ : @win32_com.ComPtr[
    IShareWindowCommandSourceStatics_3c290a1ebf08,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2968217174U, data2=40108, data3=20860, data4=[
      182, 199, 142, 247, 21, 8, 66, 149,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_61cc85a321cb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ShareWindowCommandSource_8ac4be675590,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TaskbarManager_0914fae1c172::get_default() -> @win32_com.ComPtr[
  TaskbarManager_0914fae1c172,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Shell.TaskbarManager",
  )
  let factory_ : @win32_com.ComPtr[ITaskbarManagerStatics_172c674f7379] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3677530996U, data2=56914, data3=20454, data4=[
      183, 182, 149, 255, 159, 131, 149, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_485d5a198c38_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TaskbarManager_0914fae1c172] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowTab_e114f430f5a6::new() -> @win32_com.ComPtr[
  WindowTab_e114f430f5a6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Shell.WindowTab",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[WindowTab_e114f430f5a6] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn WindowTabGroup_9bb29245699d::new() -> @win32_com.ComPtr[
  WindowTabGroup_9bb29245699d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Shell.WindowTabGroup",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[WindowTabGroup_9bb29245699d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn WindowTabIcon_8f23f63636c8::create_from_font_glyph(
  glyph : @win32_strings.HString,
  font_family : @win32_strings.HString,
) -> @win32_com.ComPtr[WindowTabIcon_8f23f63636c8] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Shell.WindowTabIcon",
  )
  let factory_ : @win32_com.ComPtr[IWindowTabIconStatics_f4bbcc4665b1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=773380446U, data2=11451, data3=16516, data4=[
      175, 12, 54, 238, 28, 45, 84, 177,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_font_glyph_195a249db92c_raw(
    factory_.raw(),
    glyph.raw(),
    font_family.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WindowTabIcon_8f23f63636c8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowTabManager_7eb201ce88c2::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Shell.WindowTabManager",
  )
  let factory_ : @win32_com.ComPtr[IWindowTabManagerStatics_98eadec78425] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1987401320U, data2=17904, data3=19979, data4=[
      129, 114, 78, 109, 157, 15, 135, 189,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_a25a96207803_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn WindowTabManager_7eb201ce88c2::is_tab_tear_out_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Shell.WindowTabManager",
  )
  let factory_ : @win32_com.ComPtr[IWindowTabManagerStatics_98eadec78425] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1987401320U, data2=17904, data3=19979, data4=[
      129, 114, 78, 109, 157, 15, 135, 189,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_tab_tear_out_supported_45d13b0b4006_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}
