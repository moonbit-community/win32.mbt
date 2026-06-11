///|
pub fn MessageDialog_4d6f9893ba66::create_raw(
  factory_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_01f744b1f345_raw(factory_, content, result_out)
}

///|
pub fn MessageDialog_4d6f9893ba66::create(
  content : @win32_strings.HString,
) -> @win32_com.ComPtr[MessageDialog_4d6f9893ba66] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Popups.MessageDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=756422519U, data2=42607, data3=20133, data4=[
      187, 135, 121, 63, 250, 73, 65, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_01f744b1f345_raw(
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
pub fn MessageDialog_4d6f9893ba66::create_with_title_raw(
  factory_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_title_7ae18be8c043_raw(factory_, content, title, result_out)
}

///|
pub fn MessageDialog_4d6f9893ba66::create_with_title(
  content : @win32_strings.HString,
  title : @win32_strings.HString,
) -> @win32_com.ComPtr[MessageDialog_4d6f9893ba66] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Popups.MessageDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=756422519U, data2=42607, data3=20133, data4=[
      187, 135, 121, 63, 250, 73, 65, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_title_7ae18be8c043_raw(
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
pub fn MessageDialog_4d6f9893ba66::show_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_async_fd7588e5d61c_raw(this_, result_out)
}

///|
pub fn MessageDialog_4d6f9893ba66::get_cancel_command_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_cancel_command_index_f98f8928edf4_raw(this_, result_out)
}

///|
pub fn MessageDialog_4d6f9893ba66::get_cancel_command_index(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_cancel_command_index_f98f8928edf4(this_)
}

///|
pub fn MessageDialog_4d6f9893ba66::get_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commands_181bee9ec057_raw(this_, result_out)
}

///|
pub fn MessageDialog_4d6f9893ba66::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_2087623daafb_raw(this_, result_out)
}

///|
pub fn MessageDialog_4d6f9893ba66::get_default_command_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_default_command_index_4f7402c2de7e_raw(this_, result_out)
}

///|
pub fn MessageDialog_4d6f9893ba66::get_default_command_index(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_default_command_index_4f7402c2de7e(this_)
}

///|
pub fn MessageDialog_4d6f9893ba66::get_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_options_d9b37b48dfae_raw(this_, result_out)
}

///|
pub fn MessageDialog_4d6f9893ba66::get_options(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_options_d9b37b48dfae(this_)
}

///|
pub fn MessageDialog_4d6f9893ba66::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_0b73cadadbfb_raw(this_, result_out)
}

///|
pub fn MessageDialog_4d6f9893ba66::put_cancel_command_index_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_command_index_fb485c0c7ab1_raw(this_, value)
}

///|
pub fn MessageDialog_4d6f9893ba66::put_cancel_command_index(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_command_index_fb485c0c7ab1(this_, value)
}

///|
pub fn MessageDialog_4d6f9893ba66::put_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_7a149e89ce2f_raw(this_, value)
}

///|
pub fn MessageDialog_4d6f9893ba66::put_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_7a149e89ce2f(this_, value)
}

///|
pub fn MessageDialog_4d6f9893ba66::put_default_command_index_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_default_command_index_aca3442b1e0f_raw(this_, value)
}

///|
pub fn MessageDialog_4d6f9893ba66::put_default_command_index(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_default_command_index_aca3442b1e0f(this_, value)
}

///|
pub fn MessageDialog_4d6f9893ba66::put_options_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_options_5c5b1c615b14_raw(this_, value)
}

///|
pub fn MessageDialog_4d6f9893ba66::put_options(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_options_5c5b1c615b14(this_, value)
}

///|
pub fn MessageDialog_4d6f9893ba66::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_cab02ce9ab43_raw(this_, value)
}

///|
pub fn MessageDialog_4d6f9893ba66::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_cab02ce9ab43(this_, value)
}

///|
pub fn PopupMenu_0386a7968eea::new_no_args() -> @win32_com.ComPtr[
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
pub fn PopupMenu_0386a7968eea::show_async_raw(
  this_ : @win32_core.RawAddress,
  invocation_point : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_async_012244b581ea_raw(this_, invocation_point, result_out)
}

///|
pub fn PopupMenu_0386a7968eea::show_async_with_rect_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_for_selection_async_6ba0da99a781_raw(this_, selection, result_out)
}

///|
pub fn PopupMenu_0386a7968eea::show_async_with_rect_and_placement_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_for_selection_async_f663398f44b7_raw(
    this_, selection, preferred_placement, result_out,
  )
}

///|
pub fn PopupMenu_0386a7968eea::get_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commands_e1ef2c8580eb_raw(this_, result_out)
}

///|
pub fn UICommand_dbdeb4ff4180::create_raw(
  factory_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_9bf4a0234556_raw(factory_, label, result_out)
}

///|
pub fn UICommand_dbdeb4ff4180::create(
  label : @win32_strings.HString,
) -> @win32_com.ComPtr[UICommand_dbdeb4ff4180] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Popups.UICommand",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2719646089U, data2=9904, data3=18038, data4=[
      174, 148, 84, 4, 27, 193, 37, 232,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_9bf4a0234556_raw(factory_.raw(), label.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UICommand_dbdeb4ff4180] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UICommand_dbdeb4ff4180::create_with_handler_raw(
  factory_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_handler_38cff5cf13d1_raw(factory_, label, action, result_out)
}

///|
pub fn UICommand_dbdeb4ff4180::create_with_handler(
  label : @win32_strings.HString,
  action : @win32_com.ComPtr[UICommandInvokedHandler_b75622a9ec55],
) -> @win32_com.ComPtr[UICommand_dbdeb4ff4180] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Popups.UICommand",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2719646089U, data2=9904, data3=18038, data4=[
      174, 148, 84, 4, 27, 193, 37, 232,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_handler_38cff5cf13d1_raw(
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
pub fn UICommand_dbdeb4ff4180::create_with_handler_and_id_raw(
  factory_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  command_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_handler_and_id_b4efa05d8abd_raw(
    factory_, label, action, command_id, result_out,
  )
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
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2719646089U, data2=9904, data3=18038, data4=[
      174, 148, 84, 4, 27, 193, 37, 232,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_handler_and_id_b4efa05d8abd_raw(
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
pub fn UICommand_dbdeb4ff4180::new_no_args() -> @win32_com.ComPtr[
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
pub fn UICommand_dbdeb4ff4180::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_ffd74eb0d2c3_raw(this_, result_out)
}

///|
pub fn UICommand_dbdeb4ff4180::get_invoked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_1294349b4852_raw(this_, result_out)
}

///|
pub fn UICommand_dbdeb4ff4180::get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_6c958eff9d4c_raw(this_, result_out)
}

///|
pub fn UICommand_dbdeb4ff4180::put_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_a8235f47ac63_raw(this_, value)
}

///|
pub fn UICommand_dbdeb4ff4180::put_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_id_a8235f47ac63(this_, value)
}

///|
pub fn UICommand_dbdeb4ff4180::put_invoked_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_invoked_d31535950580_raw(this_, value)
}

///|
pub fn UICommand_dbdeb4ff4180::put_invoked(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_invoked_d31535950580(this_, value)
}

///|
pub fn UICommand_dbdeb4ff4180::put_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_dfe785cc33fc_raw(this_, value)
}

///|
pub fn UICommand_dbdeb4ff4180::put_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_label_dfe785cc33fc(this_, value)
}

///|
pub fn UICommandSeparator_c44a6e493656::new_no_args() -> @win32_com.ComPtr[
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

///|
pub fn UICommandSeparator_c44a6e493656::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_92f1802887cf_raw(this_, result_out)
}

///|
pub fn UICommandSeparator_c44a6e493656::get_invoked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_5fe5ea61005a_raw(this_, result_out)
}

///|
pub fn UICommandSeparator_c44a6e493656::get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_a06787caabeb_raw(this_, result_out)
}

///|
pub fn UICommandSeparator_c44a6e493656::put_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_6d25e2befad2_raw(this_, value)
}

///|
pub fn UICommandSeparator_c44a6e493656::put_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_id_6d25e2befad2(this_, value)
}

///|
pub fn UICommandSeparator_c44a6e493656::put_invoked_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_invoked_7a8d927721a7_raw(this_, value)
}

///|
pub fn UICommandSeparator_c44a6e493656::put_invoked(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_invoked_7a8d927721a7(this_, value)
}

///|
pub fn UICommandSeparator_c44a6e493656::put_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_9343091633a4_raw(this_, value)
}

///|
pub fn UICommandSeparator_c44a6e493656::put_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_label_9343091633a4(this_, value)
}

///|
pub fn IUICommand_68bf52b7a808::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_8b2ae94dbf48_raw(this_, result_out)
}

///|
pub fn IUICommand_68bf52b7a808::get_invoked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_77823fe4d7af_raw(this_, result_out)
}

///|
pub fn IUICommand_68bf52b7a808::get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_b49e9952f7ca_raw(this_, result_out)
}

///|
pub fn IUICommand_68bf52b7a808::put_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_1ddfe9881e62_raw(this_, value)
}

///|
pub fn IUICommand_68bf52b7a808::put_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_id_1ddfe9881e62(this_, value)
}

///|
pub fn IUICommand_68bf52b7a808::put_invoked_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_invoked_a3f8ca3ead82_raw(this_, value)
}

///|
pub fn IUICommand_68bf52b7a808::put_invoked(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_invoked_a3f8ca3ead82(this_, value)
}

///|
pub fn IUICommand_68bf52b7a808::put_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_4b28c93b22e3_raw(this_, value)
}

///|
pub fn IUICommand_68bf52b7a808::put_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_label_4b28c93b22e3(this_, value)
}

///|
pub fn MessageDialogOptions_0339f3ab6119::accept_user_input_after_delay() -> MessageDialogOptions_0339f3ab6119 {
  MessageDialogOptions_0339f3ab6119::from_int(1U.reinterpret_as_int())
}

///|
pub fn MessageDialogOptions_0339f3ab6119::none() -> MessageDialogOptions_0339f3ab6119 {
  MessageDialogOptions_0339f3ab6119::from_int(0U.reinterpret_as_int())
}

///|
pub fn Placement_48c08da1f1a8::above() -> Placement_48c08da1f1a8 {
  Placement_48c08da1f1a8::from_int(1)
}

///|
pub fn Placement_48c08da1f1a8::below() -> Placement_48c08da1f1a8 {
  Placement_48c08da1f1a8::from_int(2)
}

///|
pub fn Placement_48c08da1f1a8::default_() -> Placement_48c08da1f1a8 {
  Placement_48c08da1f1a8::from_int(0)
}

///|
pub fn Placement_48c08da1f1a8::left() -> Placement_48c08da1f1a8 {
  Placement_48c08da1f1a8::from_int(3)
}

///|
pub fn Placement_48c08da1f1a8::right() -> Placement_48c08da1f1a8 {
  Placement_48c08da1f1a8::from_int(4)
}

///|
pub fn UICommandInvokedHandler_b75622a9ec55::invoke_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int {
  invoke_d88cf57c579e_raw(this_, command)
}

///|
pub fn UICommandInvokedHandler_b75622a9ec55::invoke(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_d88cf57c579e(this_, command)
}
