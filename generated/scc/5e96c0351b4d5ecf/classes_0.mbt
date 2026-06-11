///|
pub fn MessageDialog_4d6f9893ba66::create(
  content : @win32_strings.HString,
) -> @win32_com.ComPtr[MessageDialog_4d6f9893ba66] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Popups.MessageDialog",
  )
  let factory_ : @win32_com.ComPtr[IMessageDialogFactory_eb38bb389ef2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=756422519U, data2=42607, data3=20133, data4=[
      187, 135, 121, 63, 250, 73, 65, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_23a560c599af_raw(
    factory_.raw(),
    content.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MessageDialog_4d6f9893ba66] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MessageDialog_4d6f9893ba66::create_with_title(
  content : @win32_strings.HString,
  title : @win32_strings.HString,
) -> @win32_com.ComPtr[MessageDialog_4d6f9893ba66] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Popups.MessageDialog",
  )
  let factory_ : @win32_com.ComPtr[IMessageDialogFactory_eb38bb389ef2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=756422519U, data2=42607, data3=20133, data4=[
      187, 135, 121, 63, 250, 73, 65, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_title_e582dbb79744_raw(
    factory_.raw(),
    content.raw(),
    title.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MessageDialog_4d6f9893ba66] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PopupMenu_0386a7968eea::new() -> @win32_com.ComPtr[
  PopupMenu_0386a7968eea,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Popups.PopupMenu",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PopupMenu_0386a7968eea] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn UICommand_dbdeb4ff4180::create(
  label : @win32_strings.HString,
) -> @win32_com.ComPtr[UICommand_dbdeb4ff4180] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Popups.UICommand",
  )
  let factory_ : @win32_com.ComPtr[IUICommandFactory_ef3e8052e79c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2719646089U, data2=9904, data3=18038, data4=[
      174, 148, 84, 4, 27, 193, 37, 232,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_d129df60e6d3_raw(factory_.raw(), label.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UICommand_dbdeb4ff4180] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UICommand_dbdeb4ff4180::create_with_handler(
  label : @win32_strings.HString,
  action : @win32_com.ComPtr[UICommandInvokedHandler_b75622a9ec55],
) -> @win32_com.ComPtr[UICommand_dbdeb4ff4180] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Popups.UICommand",
  )
  let factory_ : @win32_com.ComPtr[IUICommandFactory_ef3e8052e79c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2719646089U, data2=9904, data3=18038, data4=[
      174, 148, 84, 4, 27, 193, 37, 232,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_handler_edcb92f05bf3_raw(
    factory_.raw(),
    label.raw(),
    action.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UICommand_dbdeb4ff4180] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UICommand_dbdeb4ff4180::create_with_handler_and_id(
  label : @win32_strings.HString,
  action : @win32_com.ComPtr[UICommandInvokedHandler_b75622a9ec55],
  command_id : @win32_com.ComPtr[@win32_com.IInspectable],
) -> @win32_com.ComPtr[UICommand_dbdeb4ff4180] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Popups.UICommand",
  )
  let factory_ : @win32_com.ComPtr[IUICommandFactory_ef3e8052e79c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2719646089U, data2=9904, data3=18038, data4=[
      174, 148, 84, 4, 27, 193, 37, 232,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_handler_and_id_708d1df3c242_raw(
    factory_.raw(),
    label.raw(),
    action.raw(),
    command_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UICommand_dbdeb4ff4180] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UICommand_dbdeb4ff4180::new() -> @win32_com.ComPtr[
  UICommand_dbdeb4ff4180,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Popups.UICommand",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[UICommand_dbdeb4ff4180] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn UICommandSeparator_c44a6e493656::new() -> @win32_com.ComPtr[
  UICommandSeparator_c44a6e493656,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Popups.UICommandSeparator",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[UICommandSeparator_c44a6e493656] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
