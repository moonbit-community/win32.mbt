///|
#borrow(this_, result_out)
extern "C" fn to_json_08bc555b7649_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58163a6c1735ec0d35a2827b"

///|
pub fn to_json_08bc555b7649_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_json_08bc555b7649_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_adaptive_card_from_json_9bacde9deaf6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41ef97d9d9d47547769b5443"

///|
pub fn create_adaptive_card_from_json_9bacde9deaf6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_adaptive_card_from_json_9bacde9deaf6_ffi(this_, value, result_out)
}

///|
#borrow(this_)
extern "C" fn end_7fe7c7e6a9ba_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f63206f5887a686a613bc89c"

///|
pub fn end_7fe7c7e6a9ba_raw(this_ : @win32_core.RawAddress) -> Int {
  end_7fe7c7e6a9ba_ffi(this_)
}

///|
pub fn end_7fe7c7e6a9ba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_7fe7c7e6a9ba_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_fcee3a0953f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c31b56cc80b423c2c82e57cc"

///|
pub fn get_id_fcee3a0953f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_fcee3a0953f6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn deactivate_focus_75704b491690_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7572fbce10306d053a12b141"

///|
pub fn deactivate_focus_75704b491690_raw(this_ : @win32_core.RawAddress) -> Int {
  deactivate_focus_75704b491690_ffi(this_)
}

///|
pub fn deactivate_focus_75704b491690(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deactivate_focus_75704b491690_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_session_76f5f488399f_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd43e1d91ed9ac93ae857571"

///|
pub fn get_session_76f5f488399f_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_76f5f488399f_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_start_focus_session_48c35d500309_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98b0511de19d1b28b121b8c0"

///|
pub fn try_start_focus_session_48c35d500309_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_start_focus_session_48c35d500309_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_start_focus_session_f27f41ed72eb_ffi(
  this_ : @win32_core.RawAddress,
  end_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ec2829fffb6506d04153442"

///|
pub fn try_start_focus_session_f27f41ed72eb_raw(
  this_ : @win32_core.RawAddress,
  end_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  try_start_focus_session_f27f41ed72eb_ffi(this_, end_time, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_focus_active_changed_0e4d0b0e3a3f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a50bd99a83f27af7d3e98067"

///|
pub fn add_is_focus_active_changed_0e4d0b0e3a3f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_focus_active_changed_0e4d0b0e3a3f_ffi(this_, handler, result_out)
}

///|
pub fn add_is_focus_active_changed_0e4d0b0e3a3f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_focus_active_changed_0e4d0b0e3a3f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_focus_active_dfc07280c546_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a66e7299e730ba001b406a6c"

///|
pub fn get_is_focus_active_dfc07280c546_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_focus_active_dfc07280c546_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_is_focus_active_changed_6eb8995fa286_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6390be551e50b68fe5e4d330"

///|
pub fn remove_is_focus_active_changed_6eb8995fa286_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_focus_active_changed_6eb8995fa286_ffi(this_, token)
}

///|
pub fn remove_is_focus_active_changed_6eb8995fa286(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_focus_active_changed_6eb8995fa286_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_c3672cf4110a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f51f55ec86bd855ae5c00282"

///|
pub fn get_default_c3672cf4110a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_c3672cf4110a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_3208e22d79af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d9e32a11c1a22bd7c3bd74fd"

///|
pub fn get_is_supported_3208e22d79af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_3208e22d79af_ffi(this_, result_out)
}

///|
#borrow(this_, display_name, details_uri, result_out)
extern "C" fn register__e102fbee5d0f_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  display_name : @win32_core.RawAddress,
  details_uri : @win32_core.RawAddress,
  register_per_user : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_52f75ec05efe5228df302bea"

///|
pub fn register__e102fbee5d0f_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  display_name : @win32_core.RawAddress,
  details_uri : @win32_core.RawAddress,
  register_per_user : UInt,
  result_out : Bytes,
) -> Int {
  register__e102fbee5d0f_ffi(
    this_, kind, display_name, details_uri, register_per_user, result_out,
  )
}

///|
pub fn register__e102fbee5d0f(
  this_ : @win32_core.RawAddress,
  kind : Int,
  display_name : @win32_core.RawAddress,
  details_uri : @win32_core.RawAddress,
  register_per_user : UInt,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = register__e102fbee5d0f_raw(
    this_, kind, display_name, details_uri, register_per_user, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, guid_registration)
extern "C" fn unregister_66162dc96327_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  guid_registration : Bytes,
) -> Int = "moonbit_win32_086bf879f7476d9a8ed407d5"

///|
pub fn unregister_66162dc96327_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  guid_registration : Bytes,
) -> Int {
  unregister_66162dc96327_ffi(this_, kind, guid_registration)
}

///|
pub fn unregister_66162dc96327(
  this_ : @win32_core.RawAddress,
  kind : Int,
  guid_registration : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_66162dc96327_raw(this_, kind, guid_registration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_registration, details_uri)
extern "C" fn update_state_812797c6e00d_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  guid_registration : Bytes,
  state : Int,
  substatus : Int,
  details_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a1e7e37b5f74039078b9789"

///|
pub fn update_state_812797c6e00d_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  guid_registration : Bytes,
  state : Int,
  substatus : Int,
  details_uri : @win32_core.RawAddress,
) -> Int {
  update_state_812797c6e00d_ffi(
    this_, kind, guid_registration, state, substatus, details_uri,
  )
}

///|
pub fn update_state_812797c6e00d(
  this_ : @win32_core.RawAddress,
  kind : Int,
  guid_registration : Bytes,
  state : Int,
  substatus : Int,
  details_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_state_812797c6e00d_raw(
    this_, kind, guid_registration, state, substatus, details_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_6132daa02bc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d9e2cef49d69764a40b42cae"

///|
pub fn get_command_6132daa02bc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_command_6132daa02bc8_ffi(this_, result_out)
}

///|
pub fn get_command_6132daa02bc8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_command_6132daa02bc8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_id_9d9573cf9be6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f7e5295190407bd921483f0"

///|
pub fn get_window_id_9d9573cf9be6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_id_9d9573cf9be6_ffi(this_, result_out)
}

///|
pub fn get_window_id_9d9573cf9be6(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_window_id_9d9573cf9be6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_command_fd912ab3b79f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0d82840a791e07084576bb6f"

///|
pub fn put_command_fd912ab3b79f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_command_fd912ab3b79f_ffi(this_, value)
}

///|
pub fn put_command_fd912ab3b79f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_fd912ab3b79f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_command_changed_8fce9fd81bc5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_425f2fd7a24b1e4c0dddc4a7"

///|
pub fn report_command_changed_8fce9fd81bc5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_command_changed_8fce9fd81bc5_ffi(this_)
}

///|
pub fn report_command_changed_8fce9fd81bc5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_command_changed_8fce9fd81bc5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_8bad0b7a9f54_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6a7b08ff5a5f997219c9abd5"

///|
pub fn start_8bad0b7a9f54_raw(this_ : @win32_core.RawAddress) -> Int {
  start_8bad0b7a9f54_ffi(this_)
}

///|
pub fn start_8bad0b7a9f54(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_8bad0b7a9f54_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_8be4804dad84_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b74aef5bb64599746a6448ed"

///|
pub fn stop_8be4804dad84_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_8be4804dad84_ffi(this_)
}

///|
pub fn stop_8be4804dad84(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_8be4804dad84_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_command_invoked_3b46ff4cdb5b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_01f957dfb81697966bf588d6"

///|
pub fn add_command_invoked_3b46ff4cdb5b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_command_invoked_3b46ff4cdb5b_ffi(this_, handler, result_out)
}

///|
pub fn add_command_invoked_3b46ff4cdb5b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_command_invoked_3b46ff4cdb5b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_command_requested_1e6499f79241_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1746969a6d347865c0c80aa5"

///|
pub fn add_command_requested_1e6499f79241_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_command_requested_1e6499f79241_ffi(this_, handler, result_out)
}

///|
pub fn add_command_requested_1e6499f79241(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_command_requested_1e6499f79241_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_command_invoked_a29125d3c00d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4bc4524c2718b3eed23cb837"

///|
pub fn remove_command_invoked_a29125d3c00d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_command_invoked_a29125d3c00d_ffi(this_, token)
}

///|
pub fn remove_command_invoked_a29125d3c00d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_command_invoked_a29125d3c00d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_command_requested_91a7189e9cde_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_335b25a88c010ffd139e727b"

///|
pub fn remove_command_requested_91a7189e9cde_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_command_requested_91a7189e9cde_ffi(this_, token)
}

///|
pub fn remove_command_requested_91a7189e9cde(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_command_requested_91a7189e9cde_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_61cc85a321cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_043633d1416a9b38df3950ce"

///|
pub fn get_for_current_view_61cc85a321cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_61cc85a321cb_ffi(this_, result_out)
}

///|
#borrow(this_, app_list_entry, result_out)
extern "C" fn is_app_list_entry_pinned_async_2184ef19c4f1_ffi(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52883bbf956811d670958fbd"

///|
pub fn is_app_list_entry_pinned_async_2184ef19c4f1_raw(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_app_list_entry_pinned_async_2184ef19c4f1_ffi(
    this_, app_list_entry, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn is_current_app_pinned_async_c6670f566da0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0df9841f91f7ce1c7da0d517"

///|
pub fn is_current_app_pinned_async_c6670f566da0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_current_app_pinned_async_c6670f566da0_ffi(this_, result_out)
}

///|
#borrow(this_, app_list_entry, result_out)
extern "C" fn request_pin_app_list_entry_async_8f1fc0cf1167_ffi(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f39bed707263ed58d870871d"

///|
pub fn request_pin_app_list_entry_async_8f1fc0cf1167_raw(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_pin_app_list_entry_async_8f1fc0cf1167_ffi(
    this_, app_list_entry, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_pin_current_app_async_e0d838fccfc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78c3b43eeb92afd3114ad7a3"

///|
pub fn request_pin_current_app_async_e0d838fccfc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_pin_current_app_async_e0d838fccfc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pinning_allowed_8170d723c5ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8602b5e85ac8b426ccfe1a24"

///|
pub fn get_is_pinning_allowed_8170d723c5ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pinning_allowed_8170d723c5ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_733430b7c0fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_012c68addb5e0af092af9bec"

///|
pub fn get_is_supported_733430b7c0fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_733430b7c0fb_ffi(this_, result_out)
}

///|
#borrow(this_, tile_id, result_out)
extern "C" fn is_secondary_tile_pinned_async_bd6ea4523ba9_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0db2b8e73956895c074a5e53"

///|
pub fn is_secondary_tile_pinned_async_bd6ea4523ba9_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_secondary_tile_pinned_async_bd6ea4523ba9_ffi(this_, tile_id, result_out)
}

///|
#borrow(this_, secondary_tile, result_out)
extern "C" fn request_pin_secondary_tile_async_c06d5983e212_ffi(
  this_ : @win32_core.RawAddress,
  secondary_tile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49185592457ceda36fc7f0d4"

///|
pub fn request_pin_secondary_tile_async_c06d5983e212_raw(
  this_ : @win32_core.RawAddress,
  secondary_tile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_pin_secondary_tile_async_c06d5983e212_ffi(
    this_, secondary_tile, result_out,
  )
}

///|
#borrow(this_, tile_id, result_out)
extern "C" fn try_unpin_secondary_tile_async_189628c3c733_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_307a1ae6d8f4c7690988c4cb"

///|
pub fn try_unpin_secondary_tile_async_189628c3c733_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_unpin_secondary_tile_async_189628c3c733_ffi(this_, tile_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_485d5a198c38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89a8c896c5ee8790e23581f3"

///|
pub fn get_default_485d5a198c38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_485d5a198c38_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn report_thumbnail_available_aa8f02c30fad_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cca81a798a4393e09e5813f0"

///|
pub fn report_thumbnail_available_aa8f02c30fad_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_thumbnail_available_aa8f02c30fad_ffi(this_)
}

///|
pub fn report_thumbnail_available_aa8f02c30fad(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_thumbnail_available_aa8f02c30fad_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_1fc5664cf7c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f59fd9f4af65bbdd4ceb1f7c"

///|
pub fn get_group_1fc5664cf7c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_1fc5664cf7c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_5af9f99489b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9a0835f51755b1c5c6a1eae"

///|
pub fn get_icon_5af9f99489b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_5af9f99489b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_be5688429d55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4836b30e780e1b1dcafb6ed4"

///|
pub fn get_tag_be5688429d55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_be5688429d55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_69f2085f54b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4c05a921691f0e7515b9970"

///|
pub fn get_title_69f2085f54b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_69f2085f54b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_treat_as_secondary_tile_id_50d01e23513a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f359a3cc939fdd3ec40e27cd"

///|
pub fn get_treat_as_secondary_tile_id_50d01e23513a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_treat_as_secondary_tile_id_50d01e23513a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_group_9532a05806eb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca79429efd824608945f3e17"

///|
pub fn put_group_9532a05806eb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_9532a05806eb_ffi(this_, value)
}

///|
pub fn put_group_9532a05806eb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_9532a05806eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_80fdb8ecfd3d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79a69d0762dbab99e01b3c75"

///|
pub fn put_icon_80fdb8ecfd3d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_80fdb8ecfd3d_ffi(this_, value)
}

///|
pub fn put_icon_80fdb8ecfd3d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_80fdb8ecfd3d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tag_06fbb6f75cdc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_718eddfe6309d1f7dc637b80"

///|
pub fn put_tag_06fbb6f75cdc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_06fbb6f75cdc_ffi(this_, value)
}

///|
pub fn put_tag_06fbb6f75cdc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_06fbb6f75cdc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_77413a1284b0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_405e982d48a4b057003764f8"

///|
pub fn put_title_77413a1284b0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_77413a1284b0_ffi(this_, value)
}

///|
pub fn put_title_77413a1284b0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_77413a1284b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_treat_as_secondary_tile_id_13fd85d45cad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1da1fa01a613ae4376d0b5f2"

///|
pub fn put_treat_as_secondary_tile_id_13fd85d45cad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_treat_as_secondary_tile_id_13fd85d45cad_ffi(this_, value)
}

///|
pub fn put_treat_as_secondary_tile_id_13fd85d45cad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_treat_as_secondary_tile_id_13fd85d45cad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_83a6c49e3886_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a180ba36a0776d2728abb1a7"

///|
pub fn get_tab_83a6c49e3886_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_83a6c49e3886_ffi(this_, result_out)
}

///|
#borrow(this_, tab)
extern "C" fn move_tab_4607dc6ec71b_ffi(
  this_ : @win32_core.RawAddress,
  tab : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_7a7337f0d2f797cad93a8643"

///|
pub fn move_tab_4607dc6ec71b_raw(
  this_ : @win32_core.RawAddress,
  tab : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  move_tab_4607dc6ec71b_ffi(this_, tab, index)
}

///|
pub fn move_tab_4607dc6ec71b(
  this_ : @win32_core.RawAddress,
  tab : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_tab_4607dc6ec71b_raw(this_, tab, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_e0272894c37d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26e25e1710fc1448e9563adb"

///|
pub fn get_icon_e0272894c37d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_e0272894c37d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_6cc618fcd3a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_701facb64847f665732f61a9"

///|
pub fn get_title_6cc618fcd3a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_6cc618fcd3a9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_eae5a339351e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72f7815ef8471a70261b9218"

///|
pub fn put_icon_eae5a339351e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_eae5a339351e_ffi(this_, value)
}

///|
pub fn put_icon_eae5a339351e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_eae5a339351e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_5932b7f36ac9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_592df77b9b932bde83fe6575"

///|
pub fn put_title_5932b7f36ac9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_5932b7f36ac9_ffi(this_, value)
}

///|
pub fn put_title_5932b7f36ac9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_5932b7f36ac9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, glyph, font_family, result_out)
extern "C" fn create_from_font_glyph_195a249db92c_ffi(
  this_ : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_527ff60922f57c92f9c1507a"

///|
pub fn create_from_font_glyph_195a249db92c_raw(
  this_ : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_font_glyph_195a249db92c_ffi(this_, glyph, font_family, result_out)
}

///|
#borrow(this_, glyph, font_family, font_uri, result_out)
extern "C" fn create_from_font_glyph_0c849c5d54be_ffi(
  this_ : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  font_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c436af14fd0f4af5605c766a"

///|
pub fn create_from_font_glyph_0c849c5d54be_raw(
  this_ : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  font_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_font_glyph_0c849c5d54be_ffi(
    this_, glyph, font_family, font_uri, result_out,
  )
}

///|
#borrow(this_, image, result_out)
extern "C" fn create_from_image_75a8c3c3181e_ffi(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ae6ee78d270cc6abea12070"

///|
pub fn create_from_image_75a8c3c3181e_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_image_75a8c3c3181e_ffi(this_, image, result_out)
}

///|
#borrow(this_, tab)
extern "C" fn set_active_tab_c56e1534bf99_ffi(
  this_ : @win32_core.RawAddress,
  tab : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e87b82dad30e82420b7eda4d"

///|
pub fn set_active_tab_c56e1534bf99_raw(
  this_ : @win32_core.RawAddress,
  tab : @win32_core.RawAddress,
) -> Int {
  set_active_tab_c56e1534bf99_ffi(this_, tab)
}

///|
pub fn set_active_tab_c56e1534bf99(
  this_ : @win32_core.RawAddress,
  tab : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_active_tab_c56e1534bf99_raw(this_, tab)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_close_requested_5823175e7f1a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b902762727dd2e39c2d131b3"

///|
pub fn add_tab_close_requested_5823175e7f1a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_close_requested_5823175e7f1a_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_close_requested_5823175e7f1a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_close_requested_5823175e7f1a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_switch_requested_c2509e97fffd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_06d573ddae66e9270c6569cb"

///|
pub fn add_tab_switch_requested_c2509e97fffd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_switch_requested_c2509e97fffd_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_switch_requested_c2509e97fffd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_switch_requested_c2509e97fffd_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_tear_out_requested_b2376c03dece_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_71f0c019506034504be91560"

///|
pub fn add_tab_tear_out_requested_b2376c03dece_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_tear_out_requested_b2376c03dece_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_tear_out_requested_b2376c03dece(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_tear_out_requested_b2376c03dece_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_thumbnail_requested_2204bfa13736_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_91078bf2e07b570191927c74"

///|
pub fn add_tab_thumbnail_requested_2204bfa13736_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_thumbnail_requested_2204bfa13736_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_thumbnail_requested_2204bfa13736(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_thumbnail_requested_2204bfa13736_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tabs_f8ac1a0cf06e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf350385ed031a2e6504c65e"

///|
pub fn get_tabs_f8ac1a0cf06e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tabs_f8ac1a0cf06e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_tab_close_requested_70de87d56849_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_81b837fdaf3b7802c44c71c0"

///|
pub fn remove_tab_close_requested_70de87d56849_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_close_requested_70de87d56849_ffi(this_, token)
}

///|
pub fn remove_tab_close_requested_70de87d56849(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_close_requested_70de87d56849_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tab_switch_requested_32f0105db15e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d522a223defdae7596a84644"

///|
pub fn remove_tab_switch_requested_32f0105db15e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_switch_requested_32f0105db15e_ffi(this_, token)
}

///|
pub fn remove_tab_switch_requested_32f0105db15e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_switch_requested_32f0105db15e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tab_tear_out_requested_30c23b31ed20_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_805c8d914b211c5b3fcabb5c"

///|
pub fn remove_tab_tear_out_requested_30c23b31ed20_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_tear_out_requested_30c23b31ed20_ffi(this_, token)
}

///|
pub fn remove_tab_tear_out_requested_30c23b31ed20(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_tear_out_requested_30c23b31ed20_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tab_thumbnail_requested_edc47c05a6bf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_87b9084464ea4c77d1678c40"

///|
pub fn remove_tab_thumbnail_requested_edc47c05a6bf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_thumbnail_requested_edc47c05a6bf_ffi(this_, token)
}

///|
pub fn remove_tab_thumbnail_requested_edc47c05a6bf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_thumbnail_requested_edc47c05a6bf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_window_3bca13248019_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7184a688cfef9c9cb2012372"

///|
pub fn get_for_window_3bca13248019_raw(
  this_ : @win32_core.RawAddress,
  id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_window_3bca13248019_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_a25a96207803_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d6cdc428b34697875a25be0"

///|
pub fn is_supported_a25a96207803_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_a25a96207803_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_tab_tear_out_supported_45d13b0b4006_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f14fb6bcb25860821cc3b399"

///|
pub fn is_tab_tear_out_supported_45d13b0b4006_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_tab_tear_out_supported_45d13b0b4006_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_338b71105b30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35b0ecb09a434804815db034"

///|
pub fn get_tab_338b71105b30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_338b71105b30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_b76fd31cc371_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b145ea106141f66f46e55ff6"

///|
pub fn get_deferral_b76fd31cc371_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_b76fd31cc371_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_eea239b8b560_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_195be3bf403642db54676a37"

///|
pub fn get_tab_eea239b8b560_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_eea239b8b560_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_id_9698ce2722d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77b439821254695022695147"

///|
pub fn get_window_id_9698ce2722d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_id_9698ce2722d5_ffi(this_, result_out)
}

///|
pub fn get_window_id_9698ce2722d5(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_window_id_9698ce2722d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_window_id_67b7ceb268be_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_10e2d2aba1ade5bd24ea3a78"

///|
pub fn put_window_id_67b7ceb268be_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_window_id_67b7ceb268be_ffi(this_, value)
}

///|
pub fn put_window_id_67b7ceb268be(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_window_id_67b7ceb268be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_313549797809_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3b400e594d7c06c636eda2b"

///|
pub fn get_deferral_313549797809_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_313549797809_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_3e3905c6642e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12b043eff0ebb9110799fac3"

///|
pub fn get_image_3e3905c6642e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_3e3905c6642e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_composited_on_window_829af0b7453a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab165ef160e5c7593f668813"

///|
pub fn get_is_composited_on_window_829af0b7453a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_composited_on_window_829af0b7453a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_size_a2cbc3d677a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5213c88b4ac5988578533038"

///|
pub fn get_requested_size_a2cbc3d677a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_requested_size_a2cbc3d677a8_ffi(this_, result_out)
}

///|
pub fn get_requested_size_a2cbc3d677a8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_requested_size_a2cbc3d677a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_db15232928f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37cd221a686f1041f3a7bbd5"

///|
pub fn get_tab_db15232928f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_db15232928f3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_image_cd38d30d16fb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ee39a0d3cc4863f9269abd8"

///|
pub fn put_image_cd38d30d16fb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_cd38d30d16fb_ffi(this_, value)
}

///|
pub fn put_image_cd38d30d16fb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_cd38d30d16fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
