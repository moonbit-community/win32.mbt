///|
#borrow(this_, result_out)
extern "C" fn to_json_08bc555b7649_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_145755f2d4345e0f1690aa97"

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
) -> Int = "moonbit_win32_9c6fb6961877a52953c2d565"

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
extern "C" fn end_7fe7c7e6a9ba_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_88d0c856f704da5a8f1e3047"

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
) -> Int = "moonbit_win32_b83d071e43adc33e8ef14c5f"

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
) -> Int = "moonbit_win32_4dd9a73d7c11e8caeb4d97a6"

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
) -> Int = "moonbit_win32_7929681e4bb6731db2f5f98a"

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
) -> Int = "moonbit_win32_9d7634124486247d98d14ecc"

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
) -> Int = "moonbit_win32_3bc86af5993d39faa876e980"

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
) -> Int = "moonbit_win32_25d49bd374d60d9efc35e5f7"

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
) -> Int = "moonbit_win32_fd34ac022d8bd65443064a80"

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
) -> Int = "moonbit_win32_68ed4a66642bc06b295626ab"

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
) -> Int = "moonbit_win32_6e959a4ba1b7671208944905"

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
) -> Int = "moonbit_win32_25de8694981a602014aad77d"

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
) -> Int = "moonbit_win32_0392f46edb72617ab39f5665"

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
) -> Int = "moonbit_win32_0a557f1183848471e9359d0e"

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
) -> Int = "moonbit_win32_b2fa4a0acccfdd395b9a7ea6"

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
) -> Int = "moonbit_win32_d6c101deaf198d82658898dc"

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
) -> Int = "moonbit_win32_cd3e4c8e2c8aca9fe895ca24"

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
) -> Int = "moonbit_win32_cd5aad894ebfddbf8b9e5f2e"

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
) -> Int = "moonbit_win32_1ab935b7fdc57407a5859053"

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
extern "C" fn start_8bad0b7a9f54_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_00171c8428829410a51b8ec9"

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
extern "C" fn stop_8be4804dad84_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_805e29f289a50b65e06d789e"

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
) -> Int = "moonbit_win32_f3e25d53388ddbeb11eae5d4"

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
) -> Int = "moonbit_win32_c7a2bf044dfcac7fe9746782"

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
) -> Int = "moonbit_win32_045e879c6e1436920fb95927"

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
) -> Int = "moonbit_win32_90c040d2985a0adabc51214f"

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
) -> Int = "moonbit_win32_acb6c98aad0f661528dc574c"

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
) -> Int = "moonbit_win32_b66b8ed3af9f24f6a3b51079"

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
) -> Int = "moonbit_win32_66eea0ab1e3768e2cee4e4cc"

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
) -> Int = "moonbit_win32_ccb1f7202d192e6772ab577a"

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
) -> Int = "moonbit_win32_c26229f6a4d9ec432a9bde20"

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
) -> Int = "moonbit_win32_59d5d60a5d226dcc526d8f87"

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
) -> Int = "moonbit_win32_99d2c4b06ed034c8f0051595"

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
) -> Int = "moonbit_win32_2b60a9bbf0169f82a6bba54f"

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
) -> Int = "moonbit_win32_368f5cb2986efdae4d6039b7"

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
) -> Int = "moonbit_win32_ace3bd44c867e1cf2414758b"

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
) -> Int = "moonbit_win32_d489e0f60e3ae437758b8544"

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
) -> Int = "moonbit_win32_c7acc082685ca38ed6db017f"

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
) -> Int = "moonbit_win32_517b39c2027249ee711d7460"

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
) -> Int = "moonbit_win32_d95c2387ef8a6b35cfc1381f"

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
) -> Int = "moonbit_win32_3b71665a4455fec878861eb5"

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
) -> Int = "moonbit_win32_452c471a95ebc97b1b6500d3"

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
) -> Int = "moonbit_win32_b2c54092864f67c5e1bb6ed3"

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
) -> Int = "moonbit_win32_550a77b093126202aba012aa"

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
) -> Int = "moonbit_win32_01a276fefc0554e31b2ee83a"

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
) -> Int = "moonbit_win32_e75391bf3e00aa401e28a94f"

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
) -> Int = "moonbit_win32_3ef3bafdfec63a8c45fd28db"

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
) -> Int = "moonbit_win32_44ef94321a70f4cd900b49f4"

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
) -> Int = "moonbit_win32_bc7aa707f1d620dd0afdfe85"

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
) -> Int = "moonbit_win32_e303f5183a27607e67378340"

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
) -> Int = "moonbit_win32_d3d35093d1d1187899623aa3"

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
) -> Int = "moonbit_win32_6fa760f0869a9bade1d2ef3b"

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
) -> Int = "moonbit_win32_1598edb19af95e0494703eea"

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
) -> Int = "moonbit_win32_ea489e168454a66cc8cd91a6"

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
) -> Int = "moonbit_win32_136d8363b56db9b3e5600888"

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
) -> Int = "moonbit_win32_922c0d31ddbaa26b19740c46"

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
) -> Int = "moonbit_win32_3738e9290bbf17a47b7900df"

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
) -> Int = "moonbit_win32_da41467ac848363f95e98b50"

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
) -> Int = "moonbit_win32_4223fdba9e08c5ea87d231aa"

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
) -> Int = "moonbit_win32_f67aa768ecee762f16ca6f3b"

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
) -> Int = "moonbit_win32_481b081cbe78cbc3492bf612"

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
) -> Int = "moonbit_win32_1a6f4352b9b6ccc26325ff94"

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
) -> Int = "moonbit_win32_cc323aafd84b07a59b079078"

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
) -> Int = "moonbit_win32_6833903fee3d02e45d7ac4ad"

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
) -> Int = "moonbit_win32_50a5f104291ea5e223290607"

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
) -> Int = "moonbit_win32_fb3803b906d5fbc366f329f9"

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
) -> Int = "moonbit_win32_1d68c5d09ed0c5dfe50ba8e2"

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
) -> Int = "moonbit_win32_5601e012ce349b9321c86138"

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
) -> Int = "moonbit_win32_31294d070c45221d9c5772d8"

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
) -> Int = "moonbit_win32_8e88594ac5e34470ca643709"

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
) -> Int = "moonbit_win32_683e78558440c9747e6c596f"

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
) -> Int = "moonbit_win32_112a71420a89d17745beb4b0"

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
) -> Int = "moonbit_win32_b6386241397933598cb776ce"

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
) -> Int = "moonbit_win32_8f8cb6d60640d29ebde73025"

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
) -> Int = "moonbit_win32_a1fdb91caf2284f5a0ab622e"

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
) -> Int = "moonbit_win32_48403dc6be5cb4ea4b8c3394"

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
) -> Int = "moonbit_win32_a79a8068e9d3a7aea234b34b"

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
) -> Int = "moonbit_win32_df6b367c956e2c3703aaee89"

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
) -> Int = "moonbit_win32_9e0eaa5c7f2e4c857a346b18"

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
) -> Int = "moonbit_win32_a5b98a39ea506bfc0cf94a1d"

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
) -> Int = "moonbit_win32_672635cdd1ae31281647ee24"

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
