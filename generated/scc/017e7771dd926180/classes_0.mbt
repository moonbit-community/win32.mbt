///|
pub fn AdaptiveCardBuilder_ec0a5910aa00::create_adaptive_card_from_json_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_adaptive_card_from_json_3486d10ff844_raw(factory_, value, result_out)
}

///|
pub fn AdaptiveCardBuilder_ec0a5910aa00::create_adaptive_card_from_json(
  value : @win32_strings.HString,
) -> @win32_com.ComPtr[IAdaptiveCard_22e0980535b7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Shell.AdaptiveCardBuilder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1986891528U, data2=54270, data3=17223, data4=[
      160, 188, 185, 234, 154, 109, 194, 142,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_adaptive_card_from_json_3486d10ff844_raw(
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
pub fn FocusSession_90af6bc29b2b::end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_b3c1f76f6571_raw(this_)
}

///|
pub fn FocusSession_90af6bc29b2b::end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_b3c1f76f6571(this_)
}

///|
pub fn FocusSession_90af6bc29b2b::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_43b637d5f38e_raw(this_, result_out)
}

///|
pub fn FocusSessionManager_3430bc03eb31::deactivate_focus_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  deactivate_focus_fcd22353eb5c_raw(this_)
}

///|
pub fn FocusSessionManager_3430bc03eb31::deactivate_focus(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  deactivate_focus_fcd22353eb5c(this_)
}

///|
pub fn FocusSessionManager_3430bc03eb31::get_session_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_4975d3aab1d0_raw(this_, id, result_out)
}

///|
pub fn FocusSessionManager_3430bc03eb31::try_start_focus_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_start_focus_session_1bedc4aad847_raw(this_, result_out)
}

///|
pub fn FocusSessionManager_3430bc03eb31::try_start_focus_session2_raw(
  this_ : @win32_core.RawAddress,
  end_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  try_start_focus_session_e5ce66696e3f_raw(this_, end_time, result_out)
}

///|
pub fn FocusSessionManager_3430bc03eb31::add_is_focus_active_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_focus_active_changed_c0998bb3c3da_raw(this_, handler, result_out)
}

///|
pub fn FocusSessionManager_3430bc03eb31::add_is_focus_active_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_is_focus_active_changed_c0998bb3c3da(this_, handler)
}

///|
pub fn FocusSessionManager_3430bc03eb31::get_is_focus_active_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_focus_active_86336fd7f03d_raw(this_, result_out)
}

///|
pub fn FocusSessionManager_3430bc03eb31::remove_is_focus_active_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_focus_active_changed_80e013f45635_raw(this_, token)
}

///|
pub fn FocusSessionManager_3430bc03eb31::remove_is_focus_active_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_is_focus_active_changed_80e013f45635(this_, token)
}

///|
pub fn FocusSessionManager_3430bc03eb31::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_adb222b26e11_raw(factory_, result_out)
}

///|
pub fn FocusSessionManager_3430bc03eb31::get_default() -> @win32_com.ComPtr[
  FocusSessionManager_3430bc03eb31,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Shell.FocusSessionManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2202924900U, data2=52122, data3=23818, data4=[
      170, 159, 115, 223, 79, 36, 147, 149,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_adb222b26e11_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FocusSessionManager_3430bc03eb31] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FocusSessionManager_3430bc03eb31::get_is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_db91e42373eb_raw(factory_, result_out)
}

///|
pub fn FocusSessionManager_3430bc03eb31::get_is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Shell.FocusSessionManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2202924900U, data2=52122, data3=23818, data4=[
      170, 159, 115, 223, 79, 36, 147, 149,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_supported_db91e42373eb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SecurityAppManager_9cc2b9b1f2e7::new_no_args() -> @win32_com.ComPtr[
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
pub fn SecurityAppManager_9cc2b9b1f2e7::register__raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  display_name : @win32_core.RawAddress,
  details_uri : @win32_core.RawAddress,
  register_per_user : UInt,
  result_out : Bytes,
) -> Int {
  register__03aa30d2986d_raw(
    this_, kind, display_name, details_uri, register_per_user, result_out,
  )
}

///|
pub fn SecurityAppManager_9cc2b9b1f2e7::register_(
  this_ : @win32_core.RawAddress,
  kind : Int,
  display_name : @win32_core.RawAddress,
  details_uri : @win32_core.RawAddress,
  register_per_user : UInt,
) -> Bytes raise @win32_core.WindowsError {
  register__03aa30d2986d(
    this_, kind, display_name, details_uri, register_per_user,
  )
}

///|
pub fn SecurityAppManager_9cc2b9b1f2e7::unregister_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  guid_registration : Bytes,
) -> Int {
  unregister_9b36b8e11de7_raw(this_, kind, guid_registration)
}

///|
pub fn SecurityAppManager_9cc2b9b1f2e7::unregister(
  this_ : @win32_core.RawAddress,
  kind : Int,
  guid_registration : Bytes,
) -> Unit raise @win32_core.WindowsError {
  unregister_9b36b8e11de7(this_, kind, guid_registration)
}

///|
pub fn SecurityAppManager_9cc2b9b1f2e7::update_state_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  guid_registration : Bytes,
  state : Int,
  substatus : Int,
  details_uri : @win32_core.RawAddress,
) -> Int {
  update_state_193926b0afb9_raw(
    this_, kind, guid_registration, state, substatus, details_uri,
  )
}

///|
pub fn SecurityAppManager_9cc2b9b1f2e7::update_state(
  this_ : @win32_core.RawAddress,
  kind : Int,
  guid_registration : Bytes,
  state : Int,
  substatus : Int,
  details_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_state_193926b0afb9(
    this_, kind, guid_registration, state, substatus, details_uri,
  )
}

///|
pub fn ShareWindowCommandEventArgs_8dd20b495f7e::get_command_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_command_d8a8fd4f86f6_raw(this_, result_out)
}

///|
pub fn ShareWindowCommandEventArgs_8dd20b495f7e::get_command(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_command_d8a8fd4f86f6(this_)
}

///|
pub fn ShareWindowCommandEventArgs_8dd20b495f7e::get_window_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_id_1e1b8b466f20_raw(this_, result_out)
}

///|
pub fn ShareWindowCommandEventArgs_8dd20b495f7e::get_window_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_window_id_1e1b8b466f20(this_)
}

///|
pub fn ShareWindowCommandEventArgs_8dd20b495f7e::put_command_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_command_6949b7b1b79f_raw(this_, value)
}

///|
pub fn ShareWindowCommandEventArgs_8dd20b495f7e::put_command(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_command_6949b7b1b79f(this_, value)
}

///|
pub fn ShareWindowCommandSource_8ac4be675590::report_command_changed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_command_changed_21b55cc287ff_raw(this_)
}

///|
pub fn ShareWindowCommandSource_8ac4be675590::report_command_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_command_changed_21b55cc287ff(this_)
}

///|
pub fn ShareWindowCommandSource_8ac4be675590::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_0f25ca3ec9ad_raw(this_)
}

///|
pub fn ShareWindowCommandSource_8ac4be675590::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_0f25ca3ec9ad(this_)
}

///|
pub fn ShareWindowCommandSource_8ac4be675590::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_0d424e6828d3_raw(this_)
}

///|
pub fn ShareWindowCommandSource_8ac4be675590::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_0d424e6828d3(this_)
}

///|
pub fn ShareWindowCommandSource_8ac4be675590::add_command_invoked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_command_invoked_88b52d311515_raw(this_, handler, result_out)
}

///|
pub fn ShareWindowCommandSource_8ac4be675590::add_command_invoked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_command_invoked_88b52d311515(this_, handler)
}

///|
pub fn ShareWindowCommandSource_8ac4be675590::add_command_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_command_requested_c677f091995e_raw(this_, handler, result_out)
}

///|
pub fn ShareWindowCommandSource_8ac4be675590::add_command_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_command_requested_c677f091995e(this_, handler)
}

///|
pub fn ShareWindowCommandSource_8ac4be675590::remove_command_invoked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_command_invoked_a1e006643334_raw(this_, token)
}

///|
pub fn ShareWindowCommandSource_8ac4be675590::remove_command_invoked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_command_invoked_a1e006643334(this_, token)
}

///|
pub fn ShareWindowCommandSource_8ac4be675590::remove_command_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_command_requested_101756918f94_raw(this_, token)
}

///|
pub fn ShareWindowCommandSource_8ac4be675590::remove_command_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_command_requested_101756918f94(this_, token)
}

///|
pub fn ShareWindowCommandSource_8ac4be675590::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_773f65067c6f_raw(factory_, result_out)
}

///|
pub fn ShareWindowCommandSource_8ac4be675590::get_for_current_view() -> @win32_com.ComPtr[
  ShareWindowCommandSource_8ac4be675590,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Shell.ShareWindowCommandSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2968217174U, data2=40108, data3=20860, data4=[
      182, 199, 142, 247, 21, 8, 66, 149,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_773f65067c6f_raw(
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
pub fn TaskbarManager_0914fae1c172::is_app_list_entry_pinned_async_raw(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_app_list_entry_pinned_async_07536451bb0c_raw(
    this_, app_list_entry, result_out,
  )
}

///|
pub fn TaskbarManager_0914fae1c172::is_current_app_pinned_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_current_app_pinned_async_030b54e7ec83_raw(this_, result_out)
}

///|
pub fn TaskbarManager_0914fae1c172::is_secondary_tile_pinned_async_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_secondary_tile_pinned_async_649e7949b748_raw(this_, tile_id, result_out)
}

///|
pub fn TaskbarManager_0914fae1c172::request_pin_app_list_entry_async_raw(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_pin_app_list_entry_async_7526e8b26540_raw(
    this_, app_list_entry, result_out,
  )
}

///|
pub fn TaskbarManager_0914fae1c172::request_pin_current_app_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_pin_current_app_async_23db2f11ad85_raw(this_, result_out)
}

///|
pub fn TaskbarManager_0914fae1c172::request_pin_secondary_tile_async_raw(
  this_ : @win32_core.RawAddress,
  secondary_tile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_pin_secondary_tile_async_7c5aabdcd688_raw(
    this_, secondary_tile, result_out,
  )
}

///|
pub fn TaskbarManager_0914fae1c172::try_unpin_secondary_tile_async_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_unpin_secondary_tile_async_8c1ed54a66f9_raw(this_, tile_id, result_out)
}

///|
pub fn TaskbarManager_0914fae1c172::get_is_pinning_allowed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pinning_allowed_88b8c0cbfff1_raw(this_, result_out)
}

///|
pub fn TaskbarManager_0914fae1c172::get_is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_3c26cc957624_raw(this_, result_out)
}

///|
pub fn TaskbarManager_0914fae1c172::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_d1eb96da81f5_raw(factory_, result_out)
}

///|
pub fn TaskbarManager_0914fae1c172::get_default() -> @win32_com.ComPtr[
  TaskbarManager_0914fae1c172,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Shell.TaskbarManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3677530996U, data2=56914, data3=20454, data4=[
      183, 182, 149, 255, 159, 131, 149, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_d1eb96da81f5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TaskbarManager_0914fae1c172] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowTab_e114f430f5a6::new_no_args() -> @win32_com.ComPtr[
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
pub fn WindowTab_e114f430f5a6::report_thumbnail_available_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_thumbnail_available_6a635d7105cd_raw(this_)
}

///|
pub fn WindowTab_e114f430f5a6::report_thumbnail_available(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_thumbnail_available_6a635d7105cd(this_)
}

///|
pub fn WindowTab_e114f430f5a6::get_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_425d71754afc_raw(this_, result_out)
}

///|
pub fn WindowTab_e114f430f5a6::get_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_8ae09cb6c1a9_raw(this_, result_out)
}

///|
pub fn WindowTab_e114f430f5a6::get_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_7e982f4f9c6d_raw(this_, result_out)
}

///|
pub fn WindowTab_e114f430f5a6::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_f63ec2299793_raw(this_, result_out)
}

///|
pub fn WindowTab_e114f430f5a6::get_treat_as_secondary_tile_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_treat_as_secondary_tile_id_1d8819503627_raw(this_, result_out)
}

///|
pub fn WindowTab_e114f430f5a6::put_group_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_f6516055ee55_raw(this_, value)
}

///|
pub fn WindowTab_e114f430f5a6::put_group(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_group_f6516055ee55(this_, value)
}

///|
pub fn WindowTab_e114f430f5a6::put_icon_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_8569291ab956_raw(this_, value)
}

///|
pub fn WindowTab_e114f430f5a6::put_icon(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_icon_8569291ab956(this_, value)
}

///|
pub fn WindowTab_e114f430f5a6::put_tag_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_c6bb328bce1a_raw(this_, value)
}

///|
pub fn WindowTab_e114f430f5a6::put_tag(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_tag_c6bb328bce1a(this_, value)
}

///|
pub fn WindowTab_e114f430f5a6::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_f1501a94e41a_raw(this_, value)
}

///|
pub fn WindowTab_e114f430f5a6::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_f1501a94e41a(this_, value)
}

///|
pub fn WindowTab_e114f430f5a6::put_treat_as_secondary_tile_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_treat_as_secondary_tile_id_b4f2a6e5b9ac_raw(this_, value)
}

///|
pub fn WindowTab_e114f430f5a6::put_treat_as_secondary_tile_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_treat_as_secondary_tile_id_b4f2a6e5b9ac(this_, value)
}

///|
pub fn WindowTabCloseRequestedEventArgs_611366b64b8a::get_tab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_a96e975e608b_raw(this_, result_out)
}

///|
pub fn WindowTabCollection_a0236f7490f6::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_d3eb94fc091f_raw(this_, value)
}

///|
pub fn WindowTabCollection_a0236f7490f6::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_d3eb94fc091f(this_, value)
}

///|
pub fn WindowTabCollection_a0236f7490f6::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_f7e50eb78fb3_raw(this_)
}

///|
pub fn WindowTabCollection_a0236f7490f6::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_f7e50eb78fb3(this_)
}

///|
pub fn WindowTabCollection_a0236f7490f6::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_88f64332e9b1_raw(this_, result_out)
}

///|
pub fn WindowTabCollection_a0236f7490f6::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_c76149e0c5ec_raw(this_, index, result_out)
}

///|
pub fn WindowTabCollection_a0236f7490f6::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_e7af982163cb_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn WindowTabCollection_a0236f7490f6::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_e7af982163cb(this_, start_index, items_length, items)
}

///|
pub fn WindowTabCollection_a0236f7490f6::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_68c77f690ae6_raw(this_, result_out)
}

///|
pub fn WindowTabCollection_a0236f7490f6::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_ea73b2311c78_raw(this_, value, index, result_out)
}

///|
pub fn WindowTabCollection_a0236f7490f6::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_718305c3d333_raw(this_, index, value)
}

///|
pub fn WindowTabCollection_a0236f7490f6::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_718305c3d333(this_, index, value)
}

///|
pub fn WindowTabCollection_a0236f7490f6::move_tab_raw(
  this_ : @win32_core.RawAddress,
  tab : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  move_tab_2cf3b0918208_raw(this_, tab, index)
}

///|
pub fn WindowTabCollection_a0236f7490f6::move_tab(
  this_ : @win32_core.RawAddress,
  tab : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  move_tab_2cf3b0918208(this_, tab, index)
}

///|
pub fn WindowTabCollection_a0236f7490f6::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_a13e59e40648_raw(this_, index)
}

///|
pub fn WindowTabCollection_a0236f7490f6::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_a13e59e40648(this_, index)
}

///|
pub fn WindowTabCollection_a0236f7490f6::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_91bd50181e7a_raw(this_)
}

///|
pub fn WindowTabCollection_a0236f7490f6::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_91bd50181e7a(this_)
}

///|
pub fn WindowTabCollection_a0236f7490f6::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_eaf54734b8e3_raw(this_, items_length, items)
}

///|
pub fn WindowTabCollection_a0236f7490f6::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_eaf54734b8e3(this_, items_length, items)
}

///|
pub fn WindowTabCollection_a0236f7490f6::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_1dc2ce8fd008_raw(this_, index, value)
}

///|
pub fn WindowTabCollection_a0236f7490f6::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_1dc2ce8fd008(this_, index, value)
}

///|
pub fn WindowTabCollection_a0236f7490f6::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_4c4295306f9e_raw(this_, result_out)
}

///|
pub fn WindowTabCollection_a0236f7490f6::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_4c4295306f9e(this_)
}

///|
pub fn WindowTabGroup_9bb29245699d::new_no_args() -> @win32_com.ComPtr[
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
pub fn WindowTabGroup_9bb29245699d::get_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_e68d1f410267_raw(this_, result_out)
}

///|
pub fn WindowTabGroup_9bb29245699d::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_cac6628371a1_raw(this_, result_out)
}

///|
pub fn WindowTabGroup_9bb29245699d::put_icon_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_3991be47f657_raw(this_, value)
}

///|
pub fn WindowTabGroup_9bb29245699d::put_icon(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_icon_3991be47f657(this_, value)
}

///|
pub fn WindowTabGroup_9bb29245699d::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_8c6eb67c3ce6_raw(this_, value)
}

///|
pub fn WindowTabGroup_9bb29245699d::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_8c6eb67c3ce6(this_, value)
}

///|
pub fn WindowTabIcon_8f23f63636c8::create_from_font_glyph_raw(
  factory_ : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_font_glyph_d88fabd2c0a6_raw(
    factory_, glyph, font_family, result_out,
  )
}

///|
pub fn WindowTabIcon_8f23f63636c8::create_from_font_glyph(
  glyph : @win32_strings.HString,
  font_family : @win32_strings.HString,
) -> @win32_com.ComPtr[WindowTabIcon_8f23f63636c8] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Shell.WindowTabIcon",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=773380446U, data2=11451, data3=16516, data4=[
      175, 12, 54, 238, 28, 45, 84, 177,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_font_glyph_d88fabd2c0a6_raw(
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
pub fn WindowTabIcon_8f23f63636c8::create_from_font_glyph_with_uri_raw(
  factory_ : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  font_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_font_glyph_651a72ffea25_raw(
    factory_, glyph, font_family, font_uri, result_out,
  )
}

///|
pub fn WindowTabIcon_8f23f63636c8::create_from_image_raw(
  factory_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_image_f0c7cdc31277_raw(factory_, image, result_out)
}

///|
pub fn WindowTabManager_7eb201ce88c2::set_active_tab_raw(
  this_ : @win32_core.RawAddress,
  tab : @win32_core.RawAddress,
) -> Int {
  set_active_tab_63f49175fc90_raw(this_, tab)
}

///|
pub fn WindowTabManager_7eb201ce88c2::set_active_tab(
  this_ : @win32_core.RawAddress,
  tab : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_active_tab_63f49175fc90(this_, tab)
}

///|
pub fn WindowTabManager_7eb201ce88c2::add_tab_close_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_close_requested_d4213fd2b127_raw(this_, handler, result_out)
}

///|
pub fn WindowTabManager_7eb201ce88c2::add_tab_close_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_tab_close_requested_d4213fd2b127(this_, handler)
}

///|
pub fn WindowTabManager_7eb201ce88c2::add_tab_switch_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_switch_requested_ce0937594648_raw(this_, handler, result_out)
}

///|
pub fn WindowTabManager_7eb201ce88c2::add_tab_switch_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_tab_switch_requested_ce0937594648(this_, handler)
}

///|
pub fn WindowTabManager_7eb201ce88c2::add_tab_tear_out_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_tear_out_requested_0f40c21827c5_raw(this_, handler, result_out)
}

///|
pub fn WindowTabManager_7eb201ce88c2::add_tab_tear_out_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_tab_tear_out_requested_0f40c21827c5(this_, handler)
}

///|
pub fn WindowTabManager_7eb201ce88c2::add_tab_thumbnail_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_thumbnail_requested_1d68d507788c_raw(this_, handler, result_out)
}

///|
pub fn WindowTabManager_7eb201ce88c2::add_tab_thumbnail_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_tab_thumbnail_requested_1d68d507788c(this_, handler)
}

///|
pub fn WindowTabManager_7eb201ce88c2::get_tabs_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tabs_43c5e66d77d7_raw(this_, result_out)
}

///|
pub fn WindowTabManager_7eb201ce88c2::remove_tab_close_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_close_requested_f51a3582df17_raw(this_, token)
}

///|
pub fn WindowTabManager_7eb201ce88c2::remove_tab_close_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_tab_close_requested_f51a3582df17(this_, token)
}

///|
pub fn WindowTabManager_7eb201ce88c2::remove_tab_switch_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_switch_requested_52f0e922794c_raw(this_, token)
}

///|
pub fn WindowTabManager_7eb201ce88c2::remove_tab_switch_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_tab_switch_requested_52f0e922794c(this_, token)
}

///|
pub fn WindowTabManager_7eb201ce88c2::remove_tab_tear_out_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_tear_out_requested_2a85e88a95d1_raw(this_, token)
}

///|
pub fn WindowTabManager_7eb201ce88c2::remove_tab_tear_out_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_tab_tear_out_requested_2a85e88a95d1(this_, token)
}

///|
pub fn WindowTabManager_7eb201ce88c2::remove_tab_thumbnail_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_thumbnail_requested_f8b97428322e_raw(this_, token)
}

///|
pub fn WindowTabManager_7eb201ce88c2::remove_tab_thumbnail_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_tab_thumbnail_requested_f8b97428322e(this_, token)
}

///|
pub fn WindowTabManager_7eb201ce88c2::get_for_window_raw(
  factory_ : @win32_core.RawAddress,
  id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_window_4baec69190f6_raw(factory_, id, result_out)
}

///|
pub fn WindowTabManager_7eb201ce88c2::is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_396fec16344b_raw(factory_, result_out)
}

///|
pub fn WindowTabManager_7eb201ce88c2::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Shell.WindowTabManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1987401320U, data2=17904, data3=19979, data4=[
      129, 114, 78, 109, 157, 15, 135, 189,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_396fec16344b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn WindowTabManager_7eb201ce88c2::is_tab_tear_out_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_tab_tear_out_supported_a1c18fc8a9b9_raw(factory_, result_out)
}

///|
pub fn WindowTabManager_7eb201ce88c2::is_tab_tear_out_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Shell.WindowTabManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1987401320U, data2=17904, data3=19979, data4=[
      129, 114, 78, 109, 157, 15, 135, 189,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_tab_tear_out_supported_a1c18fc8a9b9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn WindowTabSwitchRequestedEventArgs_d1d55651d662::get_tab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_1e72d415ab5a_raw(this_, result_out)
}

///|
pub fn WindowTabTearOutRequestedEventArgs_a92cd2cd18eb::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_017ebda96771_raw(this_, result_out)
}

///|
pub fn WindowTabTearOutRequestedEventArgs_a92cd2cd18eb::get_tab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_cfbab9083fec_raw(this_, result_out)
}

///|
pub fn WindowTabTearOutRequestedEventArgs_a92cd2cd18eb::get_window_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_id_9e2527f7982b_raw(this_, result_out)
}

///|
pub fn WindowTabTearOutRequestedEventArgs_a92cd2cd18eb::get_window_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_window_id_9e2527f7982b(this_)
}

///|
pub fn WindowTabTearOutRequestedEventArgs_a92cd2cd18eb::put_window_id_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_window_id_72e2fab257ae_raw(this_, value)
}

///|
pub fn WindowTabTearOutRequestedEventArgs_a92cd2cd18eb::put_window_id(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  put_window_id_72e2fab257ae(this_, value)
}

///|
pub fn WindowTabThumbnailRequestedEventArgs_2f45c8591851::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_62b4124c234e_raw(this_, result_out)
}

///|
pub fn WindowTabThumbnailRequestedEventArgs_2f45c8591851::get_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_e73faefbca59_raw(this_, result_out)
}

///|
pub fn WindowTabThumbnailRequestedEventArgs_2f45c8591851::get_is_composited_on_window_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_composited_on_window_d9678c77478c_raw(this_, result_out)
}

///|
pub fn WindowTabThumbnailRequestedEventArgs_2f45c8591851::get_requested_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_requested_size_f887d567d201_raw(this_, result_out)
}

///|
pub fn WindowTabThumbnailRequestedEventArgs_2f45c8591851::get_requested_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_requested_size_f887d567d201(this_)
}

///|
pub fn WindowTabThumbnailRequestedEventArgs_2f45c8591851::get_tab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_63b66298d240_raw(this_, result_out)
}

///|
pub fn WindowTabThumbnailRequestedEventArgs_2f45c8591851::put_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_09ddfff3ba33_raw(this_, value)
}

///|
pub fn WindowTabThumbnailRequestedEventArgs_2f45c8591851::put_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_image_09ddfff3ba33(this_, value)
}

///|
pub fn IAdaptiveCard_22e0980535b7::to_json_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_json_08bc555b7649_raw(this_, result_out)
}

///|
pub fn IAdaptiveCardBuilderStatics_41e814ff4137::create_adaptive_card_from_json_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_adaptive_card_from_json_9bacde9deaf6_raw(this_, value, result_out)
}

///|
pub fn SecurityAppKind_0630d52cc495::web_protection() -> SecurityAppKind_0630d52cc495 {
  SecurityAppKind_0630d52cc495::from_int(0)
}

///|
pub fn SecurityAppState_438d643384ce::disabled() -> SecurityAppState_438d643384ce {
  SecurityAppState_438d643384ce::from_int(0)
}

///|
pub fn SecurityAppState_438d643384ce::enabled() -> SecurityAppState_438d643384ce {
  SecurityAppState_438d643384ce::from_int(1)
}

///|
pub fn SecurityAppSubstatus_2ba2c685e93b::action_needed() -> SecurityAppSubstatus_2ba2c685e93b {
  SecurityAppSubstatus_2ba2c685e93b::from_int(3)
}

///|
pub fn SecurityAppSubstatus_2ba2c685e93b::action_recommended() -> SecurityAppSubstatus_2ba2c685e93b {
  SecurityAppSubstatus_2ba2c685e93b::from_int(2)
}

///|
pub fn SecurityAppSubstatus_2ba2c685e93b::no_action_needed() -> SecurityAppSubstatus_2ba2c685e93b {
  SecurityAppSubstatus_2ba2c685e93b::from_int(1)
}

///|
pub fn SecurityAppSubstatus_2ba2c685e93b::undetermined() -> SecurityAppSubstatus_2ba2c685e93b {
  SecurityAppSubstatus_2ba2c685e93b::from_int(0)
}

///|
pub fn ShareWindowCommand_0633b77cc72e::none() -> ShareWindowCommand_0633b77cc72e {
  ShareWindowCommand_0633b77cc72e::from_int(0)
}

///|
pub fn ShareWindowCommand_0633b77cc72e::start_sharing() -> ShareWindowCommand_0633b77cc72e {
  ShareWindowCommand_0633b77cc72e::from_int(1)
}

///|
pub fn ShareWindowCommand_0633b77cc72e::stop_sharing() -> ShareWindowCommand_0633b77cc72e {
  ShareWindowCommand_0633b77cc72e::from_int(2)
}
