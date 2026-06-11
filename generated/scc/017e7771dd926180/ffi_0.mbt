///|
#borrow(this_, value, result_out)
extern "C" fn create_adaptive_card_from_json_3486d10ff844_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14cdcf76e131da00986a7b3e"

///|
pub fn create_adaptive_card_from_json_3486d10ff844_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_adaptive_card_from_json_3486d10ff844_ffi(this_, value, result_out)
}

///|
#borrow(this_)
extern "C" fn end_b3c1f76f6571_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_616a1a35c4a03db46fc62db8"

///|
pub fn end_b3c1f76f6571_raw(this_ : @win32_core.RawAddress) -> Int {
  end_b3c1f76f6571_ffi(this_)
}

///|
pub fn end_b3c1f76f6571(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_b3c1f76f6571_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_43b637d5f38e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_373418af792a5d39af4c56b6"

///|
pub fn get_id_43b637d5f38e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_43b637d5f38e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn deactivate_focus_fcd22353eb5c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9de3c9e6b75a88b1160444c6"

///|
pub fn deactivate_focus_fcd22353eb5c_raw(this_ : @win32_core.RawAddress) -> Int {
  deactivate_focus_fcd22353eb5c_ffi(this_)
}

///|
pub fn deactivate_focus_fcd22353eb5c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deactivate_focus_fcd22353eb5c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_session_4975d3aab1d0_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbeecf7338c12e5d063bf087"

///|
pub fn get_session_4975d3aab1d0_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_4975d3aab1d0_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_start_focus_session_1bedc4aad847_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32fa632f58e809ee0d4b3b94"

///|
pub fn try_start_focus_session_1bedc4aad847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_start_focus_session_1bedc4aad847_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_start_focus_session_e5ce66696e3f_ffi(
  this_ : @win32_core.RawAddress,
  end_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f26624c26aaa2ac04fcf5e1"

///|
pub fn try_start_focus_session_e5ce66696e3f_raw(
  this_ : @win32_core.RawAddress,
  end_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  try_start_focus_session_e5ce66696e3f_ffi(this_, end_time, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_focus_active_changed_c0998bb3c3da_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3402e42839167daa6289ad29"

///|
pub fn add_is_focus_active_changed_c0998bb3c3da_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_focus_active_changed_c0998bb3c3da_ffi(this_, handler, result_out)
}

///|
pub fn add_is_focus_active_changed_c0998bb3c3da(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_focus_active_changed_c0998bb3c3da_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_focus_active_86336fd7f03d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68b347e9bb4cffd80cf8f799"

///|
pub fn get_is_focus_active_86336fd7f03d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_focus_active_86336fd7f03d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_is_focus_active_changed_80e013f45635_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_555575e7a8bbcb2fe9b3dbfe"

///|
pub fn remove_is_focus_active_changed_80e013f45635_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_focus_active_changed_80e013f45635_ffi(this_, token)
}

///|
pub fn remove_is_focus_active_changed_80e013f45635(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_focus_active_changed_80e013f45635_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_adb222b26e11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e837160064f41327b615d48c"

///|
pub fn get_default_adb222b26e11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_adb222b26e11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_db91e42373eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d8ee94e17afce0e1fdfbf49"

///|
pub fn get_is_supported_db91e42373eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_db91e42373eb_ffi(this_, result_out)
}

///|
#borrow(this_, display_name, details_uri, result_out)
extern "C" fn register__03aa30d2986d_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  display_name : @win32_core.RawAddress,
  details_uri : @win32_core.RawAddress,
  register_per_user : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_c832637e48d8566e5be1c6ca"

///|
pub fn register__03aa30d2986d_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  display_name : @win32_core.RawAddress,
  details_uri : @win32_core.RawAddress,
  register_per_user : UInt,
  result_out : Bytes,
) -> Int {
  register__03aa30d2986d_ffi(
    this_, kind, display_name, details_uri, register_per_user, result_out,
  )
}

///|
pub fn register__03aa30d2986d(
  this_ : @win32_core.RawAddress,
  kind : Int,
  display_name : @win32_core.RawAddress,
  details_uri : @win32_core.RawAddress,
  register_per_user : UInt,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = register__03aa30d2986d_raw(
    this_, kind, display_name, details_uri, register_per_user, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, guid_registration)
extern "C" fn unregister_9b36b8e11de7_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  guid_registration : Bytes,
) -> Int = "moonbit_win32_7daf9ed825c3539f03cd7a84"

///|
pub fn unregister_9b36b8e11de7_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  guid_registration : Bytes,
) -> Int {
  unregister_9b36b8e11de7_ffi(this_, kind, guid_registration)
}

///|
pub fn unregister_9b36b8e11de7(
  this_ : @win32_core.RawAddress,
  kind : Int,
  guid_registration : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_9b36b8e11de7_raw(this_, kind, guid_registration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_registration, details_uri)
extern "C" fn update_state_193926b0afb9_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  guid_registration : Bytes,
  state : Int,
  substatus : Int,
  details_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1abf5c313ede437280d365a7"

///|
pub fn update_state_193926b0afb9_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  guid_registration : Bytes,
  state : Int,
  substatus : Int,
  details_uri : @win32_core.RawAddress,
) -> Int {
  update_state_193926b0afb9_ffi(
    this_, kind, guid_registration, state, substatus, details_uri,
  )
}

///|
pub fn update_state_193926b0afb9(
  this_ : @win32_core.RawAddress,
  kind : Int,
  guid_registration : Bytes,
  state : Int,
  substatus : Int,
  details_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_state_193926b0afb9_raw(
    this_, kind, guid_registration, state, substatus, details_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_d8a8fd4f86f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8becbb9aba89386f4bde4c3e"

///|
pub fn get_command_d8a8fd4f86f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_command_d8a8fd4f86f6_ffi(this_, result_out)
}

///|
pub fn get_command_d8a8fd4f86f6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_command_d8a8fd4f86f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_id_1e1b8b466f20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5dc9f1b3ff0b79c99da2462"

///|
pub fn get_window_id_1e1b8b466f20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_id_1e1b8b466f20_ffi(this_, result_out)
}

///|
pub fn get_window_id_1e1b8b466f20(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_window_id_1e1b8b466f20_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_command_6949b7b1b79f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ba3e1c731c3e88729d33463e"

///|
pub fn put_command_6949b7b1b79f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_command_6949b7b1b79f_ffi(this_, value)
}

///|
pub fn put_command_6949b7b1b79f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_6949b7b1b79f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_command_changed_21b55cc287ff_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_679975db16b10afa5a24dda8"

///|
pub fn report_command_changed_21b55cc287ff_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_command_changed_21b55cc287ff_ffi(this_)
}

///|
pub fn report_command_changed_21b55cc287ff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_command_changed_21b55cc287ff_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_0f25ca3ec9ad_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c62c13bb81f794068d31bbc4"

///|
pub fn start_0f25ca3ec9ad_raw(this_ : @win32_core.RawAddress) -> Int {
  start_0f25ca3ec9ad_ffi(this_)
}

///|
pub fn start_0f25ca3ec9ad(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_0f25ca3ec9ad_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_0d424e6828d3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_072588a17cfa2952f3644eac"

///|
pub fn stop_0d424e6828d3_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_0d424e6828d3_ffi(this_)
}

///|
pub fn stop_0d424e6828d3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_0d424e6828d3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_command_invoked_88b52d311515_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ad4e9a0a823206f6ce426e7c"

///|
pub fn add_command_invoked_88b52d311515_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_command_invoked_88b52d311515_ffi(this_, handler, result_out)
}

///|
pub fn add_command_invoked_88b52d311515(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_command_invoked_88b52d311515_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_command_requested_c677f091995e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ffc02ac1608b447bab33c3f6"

///|
pub fn add_command_requested_c677f091995e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_command_requested_c677f091995e_ffi(this_, handler, result_out)
}

///|
pub fn add_command_requested_c677f091995e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_command_requested_c677f091995e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_command_invoked_a1e006643334_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3fb4923968efca982496923f"

///|
pub fn remove_command_invoked_a1e006643334_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_command_invoked_a1e006643334_ffi(this_, token)
}

///|
pub fn remove_command_invoked_a1e006643334(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_command_invoked_a1e006643334_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_command_requested_101756918f94_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e7832934f75b6451ecf60009"

///|
pub fn remove_command_requested_101756918f94_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_command_requested_101756918f94_ffi(this_, token)
}

///|
pub fn remove_command_requested_101756918f94(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_command_requested_101756918f94_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_773f65067c6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebb63df542fa70d83a3e7fd5"

///|
pub fn get_for_current_view_773f65067c6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_773f65067c6f_ffi(this_, result_out)
}

///|
#borrow(this_, app_list_entry, result_out)
extern "C" fn is_app_list_entry_pinned_async_07536451bb0c_ffi(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec00cc44ebc7c0a0b5b95307"

///|
pub fn is_app_list_entry_pinned_async_07536451bb0c_raw(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_app_list_entry_pinned_async_07536451bb0c_ffi(
    this_, app_list_entry, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn is_current_app_pinned_async_030b54e7ec83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e0e74fc9e77c72fe5d7e775"

///|
pub fn is_current_app_pinned_async_030b54e7ec83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_current_app_pinned_async_030b54e7ec83_ffi(this_, result_out)
}

///|
#borrow(this_, tile_id, result_out)
extern "C" fn is_secondary_tile_pinned_async_649e7949b748_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d916a12b27f91542c7c552c0"

///|
pub fn is_secondary_tile_pinned_async_649e7949b748_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_secondary_tile_pinned_async_649e7949b748_ffi(this_, tile_id, result_out)
}

///|
#borrow(this_, app_list_entry, result_out)
extern "C" fn request_pin_app_list_entry_async_7526e8b26540_ffi(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cba86f795b264ca22433dc80"

///|
pub fn request_pin_app_list_entry_async_7526e8b26540_raw(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_pin_app_list_entry_async_7526e8b26540_ffi(
    this_, app_list_entry, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_pin_current_app_async_23db2f11ad85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea01ac43ffbbdee3c5fd59fc"

///|
pub fn request_pin_current_app_async_23db2f11ad85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_pin_current_app_async_23db2f11ad85_ffi(this_, result_out)
}

///|
#borrow(this_, secondary_tile, result_out)
extern "C" fn request_pin_secondary_tile_async_7c5aabdcd688_ffi(
  this_ : @win32_core.RawAddress,
  secondary_tile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e113f4d1e17a101c8d9a9f05"

///|
pub fn request_pin_secondary_tile_async_7c5aabdcd688_raw(
  this_ : @win32_core.RawAddress,
  secondary_tile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_pin_secondary_tile_async_7c5aabdcd688_ffi(
    this_, secondary_tile, result_out,
  )
}

///|
#borrow(this_, tile_id, result_out)
extern "C" fn try_unpin_secondary_tile_async_8c1ed54a66f9_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cd6b3431efd94f79964a318"

///|
pub fn try_unpin_secondary_tile_async_8c1ed54a66f9_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_unpin_secondary_tile_async_8c1ed54a66f9_ffi(this_, tile_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pinning_allowed_88b8c0cbfff1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_967bd42197191aee86af6caa"

///|
pub fn get_is_pinning_allowed_88b8c0cbfff1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pinning_allowed_88b8c0cbfff1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_3c26cc957624_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_edfc011e777eebbc33a33126"

///|
pub fn get_is_supported_3c26cc957624_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_3c26cc957624_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_d1eb96da81f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d36e977472ec75d242910b9c"

///|
pub fn get_default_d1eb96da81f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_d1eb96da81f5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn report_thumbnail_available_6a635d7105cd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d6a027432bcd6500d4beb84"

///|
pub fn report_thumbnail_available_6a635d7105cd_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_thumbnail_available_6a635d7105cd_ffi(this_)
}

///|
pub fn report_thumbnail_available_6a635d7105cd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_thumbnail_available_6a635d7105cd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_425d71754afc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85db7bb00126c5abaefdd354"

///|
pub fn get_group_425d71754afc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_425d71754afc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_8ae09cb6c1a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d94d6d021e86b12939cf282"

///|
pub fn get_icon_8ae09cb6c1a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_8ae09cb6c1a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_7e982f4f9c6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87e2a7cd59d19f1e0ea2abe1"

///|
pub fn get_tag_7e982f4f9c6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_7e982f4f9c6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_f63ec2299793_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d06e676810ba39a0fa1f7af"

///|
pub fn get_title_f63ec2299793_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_f63ec2299793_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_treat_as_secondary_tile_id_1d8819503627_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68de1a7508c60a6eb3546c6c"

///|
pub fn get_treat_as_secondary_tile_id_1d8819503627_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_treat_as_secondary_tile_id_1d8819503627_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_group_f6516055ee55_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6362252a07b6c9ed07d33059"

///|
pub fn put_group_f6516055ee55_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_f6516055ee55_ffi(this_, value)
}

///|
pub fn put_group_f6516055ee55(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_f6516055ee55_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_8569291ab956_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4508a3b2dc10d76c13a94a65"

///|
pub fn put_icon_8569291ab956_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_8569291ab956_ffi(this_, value)
}

///|
pub fn put_icon_8569291ab956(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_8569291ab956_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tag_c6bb328bce1a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e6afa8ec0f4b83b45948076"

///|
pub fn put_tag_c6bb328bce1a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_c6bb328bce1a_ffi(this_, value)
}

///|
pub fn put_tag_c6bb328bce1a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_c6bb328bce1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_f1501a94e41a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad76d63fe4103c4bbcc95a59"

///|
pub fn put_title_f1501a94e41a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_f1501a94e41a_ffi(this_, value)
}

///|
pub fn put_title_f1501a94e41a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_f1501a94e41a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_treat_as_secondary_tile_id_b4f2a6e5b9ac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a5062463a48154c93c9267a"

///|
pub fn put_treat_as_secondary_tile_id_b4f2a6e5b9ac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_treat_as_secondary_tile_id_b4f2a6e5b9ac_ffi(this_, value)
}

///|
pub fn put_treat_as_secondary_tile_id_b4f2a6e5b9ac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_treat_as_secondary_tile_id_b4f2a6e5b9ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_a96e975e608b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e9e2c8b9b13164194254856"

///|
pub fn get_tab_a96e975e608b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_a96e975e608b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_d3eb94fc091f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ea3c1b242c300fd0d211748"

///|
pub fn append_d3eb94fc091f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_d3eb94fc091f_ffi(this_, value)
}

///|
pub fn append_d3eb94fc091f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_d3eb94fc091f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_f7e50eb78fb3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d3a99ac6dbff081e3c0a38b1"

///|
pub fn clear_f7e50eb78fb3_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_f7e50eb78fb3_ffi(this_)
}

///|
pub fn clear_f7e50eb78fb3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_f7e50eb78fb3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_88f64332e9b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a96fc5e21b4e583fd737d97"

///|
pub fn first_88f64332e9b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_88f64332e9b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_c76149e0c5ec_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_461fa929c29a82acb7305ce0"

///|
pub fn get_at_c76149e0c5ec_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_c76149e0c5ec_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_e7af982163cb_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_06402c17c7323691923464b0"

///|
pub fn get_many_e7af982163cb_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_e7af982163cb_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_e7af982163cb(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_e7af982163cb_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_68c77f690ae6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55ecfbcce3bf182bdf6ec8f6"

///|
pub fn get_view_68c77f690ae6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_68c77f690ae6_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_ea73b2311c78_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_4eb45520f37cd9dd4e000fb6"

///|
pub fn index_of_ea73b2311c78_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_ea73b2311c78_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_718305c3d333_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7155c257912f02fb5d9b63de"

///|
pub fn insert_at_718305c3d333_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_718305c3d333_ffi(this_, index, value)
}

///|
pub fn insert_at_718305c3d333(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_718305c3d333_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tab)
extern "C" fn move_tab_2cf3b0918208_ffi(
  this_ : @win32_core.RawAddress,
  tab : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_380a8b19ad6020d20ff442d7"

///|
pub fn move_tab_2cf3b0918208_raw(
  this_ : @win32_core.RawAddress,
  tab : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  move_tab_2cf3b0918208_ffi(this_, tab, index)
}

///|
pub fn move_tab_2cf3b0918208(
  this_ : @win32_core.RawAddress,
  tab : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_tab_2cf3b0918208_raw(this_, tab, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_a13e59e40648_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_223cba8b06cd783778b72173"

///|
pub fn remove_at_a13e59e40648_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_a13e59e40648_ffi(this_, index)
}

///|
pub fn remove_at_a13e59e40648(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_a13e59e40648_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_91bd50181e7a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89479c166ddf336006e74d1f"

///|
pub fn remove_at_end_91bd50181e7a_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_91bd50181e7a_ffi(this_)
}

///|
pub fn remove_at_end_91bd50181e7a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_91bd50181e7a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_eaf54734b8e3_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_b448494fb246dbb2b3f8df5f"

///|
pub fn replace_all_eaf54734b8e3_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_eaf54734b8e3_ffi(this_, items_length, items)
}

///|
pub fn replace_all_eaf54734b8e3(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_eaf54734b8e3_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_1dc2ce8fd008_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9f2ffa4f5a02e69009e3f7a"

///|
pub fn set_at_1dc2ce8fd008_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_1dc2ce8fd008_ffi(this_, index, value)
}

///|
pub fn set_at_1dc2ce8fd008(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_1dc2ce8fd008_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_4c4295306f9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_badfc6165c7e5c08d4b10170"

///|
pub fn get_size_4c4295306f9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_4c4295306f9e_ffi(this_, result_out)
}

///|
pub fn get_size_4c4295306f9e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_4c4295306f9e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_e68d1f410267_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0612a2b8c8e525588f54623"

///|
pub fn get_icon_e68d1f410267_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_e68d1f410267_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_cac6628371a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3ec770ad96eaea1020523da"

///|
pub fn get_title_cac6628371a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_cac6628371a1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_3991be47f657_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e38c16b741a8914f9bf829de"

///|
pub fn put_icon_3991be47f657_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_3991be47f657_ffi(this_, value)
}

///|
pub fn put_icon_3991be47f657(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_3991be47f657_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_8c6eb67c3ce6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1edba0b15c9aea169a9f40c"

///|
pub fn put_title_8c6eb67c3ce6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_8c6eb67c3ce6_ffi(this_, value)
}

///|
pub fn put_title_8c6eb67c3ce6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_8c6eb67c3ce6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, glyph, font_family, result_out)
extern "C" fn create_from_font_glyph_d88fabd2c0a6_ffi(
  this_ : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b64ca51b17a63f920cc7507e"

///|
pub fn create_from_font_glyph_d88fabd2c0a6_raw(
  this_ : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_font_glyph_d88fabd2c0a6_ffi(this_, glyph, font_family, result_out)
}

///|
#borrow(this_, glyph, font_family, font_uri, result_out)
extern "C" fn create_from_font_glyph_651a72ffea25_ffi(
  this_ : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  font_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b5701f496f71a9f50e184dd"

///|
pub fn create_from_font_glyph_651a72ffea25_raw(
  this_ : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  font_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_font_glyph_651a72ffea25_ffi(
    this_, glyph, font_family, font_uri, result_out,
  )
}

///|
#borrow(this_, image, result_out)
extern "C" fn create_from_image_f0c7cdc31277_ffi(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7336964481f74a4b34f15b99"

///|
pub fn create_from_image_f0c7cdc31277_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_image_f0c7cdc31277_ffi(this_, image, result_out)
}

///|
#borrow(this_, tab)
extern "C" fn set_active_tab_63f49175fc90_ffi(
  this_ : @win32_core.RawAddress,
  tab : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b47f1d556502e66816f39b1"

///|
pub fn set_active_tab_63f49175fc90_raw(
  this_ : @win32_core.RawAddress,
  tab : @win32_core.RawAddress,
) -> Int {
  set_active_tab_63f49175fc90_ffi(this_, tab)
}

///|
pub fn set_active_tab_63f49175fc90(
  this_ : @win32_core.RawAddress,
  tab : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_active_tab_63f49175fc90_raw(this_, tab)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_close_requested_d4213fd2b127_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2706c3da10ed5d5da5f8c32c"

///|
pub fn add_tab_close_requested_d4213fd2b127_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_close_requested_d4213fd2b127_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_close_requested_d4213fd2b127(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_close_requested_d4213fd2b127_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_switch_requested_ce0937594648_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cd4904a86cb179f592d6ac85"

///|
pub fn add_tab_switch_requested_ce0937594648_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_switch_requested_ce0937594648_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_switch_requested_ce0937594648(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_switch_requested_ce0937594648_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_tear_out_requested_0f40c21827c5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a35598259d84cdcfad008684"

///|
pub fn add_tab_tear_out_requested_0f40c21827c5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_tear_out_requested_0f40c21827c5_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_tear_out_requested_0f40c21827c5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_tear_out_requested_0f40c21827c5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_thumbnail_requested_1d68d507788c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a11dbb86cc7c53bba2883f80"

///|
pub fn add_tab_thumbnail_requested_1d68d507788c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_thumbnail_requested_1d68d507788c_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_thumbnail_requested_1d68d507788c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_thumbnail_requested_1d68d507788c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tabs_43c5e66d77d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66751299c6c4b604f70e66bb"

///|
pub fn get_tabs_43c5e66d77d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tabs_43c5e66d77d7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_tab_close_requested_f51a3582df17_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f328d9f206239664dc4ec60a"

///|
pub fn remove_tab_close_requested_f51a3582df17_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_close_requested_f51a3582df17_ffi(this_, token)
}

///|
pub fn remove_tab_close_requested_f51a3582df17(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_close_requested_f51a3582df17_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tab_switch_requested_52f0e922794c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c2476bc4495f3e0c52a83629"

///|
pub fn remove_tab_switch_requested_52f0e922794c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_switch_requested_52f0e922794c_ffi(this_, token)
}

///|
pub fn remove_tab_switch_requested_52f0e922794c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_switch_requested_52f0e922794c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tab_tear_out_requested_2a85e88a95d1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cc168ca97cf0ca069d34a068"

///|
pub fn remove_tab_tear_out_requested_2a85e88a95d1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_tear_out_requested_2a85e88a95d1_ffi(this_, token)
}

///|
pub fn remove_tab_tear_out_requested_2a85e88a95d1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_tear_out_requested_2a85e88a95d1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tab_thumbnail_requested_f8b97428322e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2e34be28b455ae0bc2c9794a"

///|
pub fn remove_tab_thumbnail_requested_f8b97428322e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_thumbnail_requested_f8b97428322e_ffi(this_, token)
}

///|
pub fn remove_tab_thumbnail_requested_f8b97428322e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_thumbnail_requested_f8b97428322e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_window_4baec69190f6_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3dd45acf955e8f838fba8e4d"

///|
pub fn get_for_window_4baec69190f6_raw(
  this_ : @win32_core.RawAddress,
  id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_window_4baec69190f6_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_396fec16344b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90af0e3be07d55777c1db42c"

///|
pub fn is_supported_396fec16344b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_396fec16344b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_tab_tear_out_supported_a1c18fc8a9b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3cadff8d8435745134096514"

///|
pub fn is_tab_tear_out_supported_a1c18fc8a9b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_tab_tear_out_supported_a1c18fc8a9b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_1e72d415ab5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bf83f71b43e901ef2852309"

///|
pub fn get_tab_1e72d415ab5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_1e72d415ab5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_017ebda96771_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8dd2d4b09589ff57503957a2"

///|
pub fn get_deferral_017ebda96771_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_017ebda96771_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_cfbab9083fec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e33cd9c6f59c2bb670fdaaa"

///|
pub fn get_tab_cfbab9083fec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_cfbab9083fec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_id_9e2527f7982b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb7b568c8f71bdfda0146e7a"

///|
pub fn get_window_id_9e2527f7982b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_id_9e2527f7982b_ffi(this_, result_out)
}

///|
pub fn get_window_id_9e2527f7982b(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_window_id_9e2527f7982b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_window_id_72e2fab257ae_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_ee8dcaea65c69de34b0a91f9"

///|
pub fn put_window_id_72e2fab257ae_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_window_id_72e2fab257ae_ffi(this_, value)
}

///|
pub fn put_window_id_72e2fab257ae(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_window_id_72e2fab257ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_62b4124c234e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35a7bfc6ff6150b2843a6a77"

///|
pub fn get_deferral_62b4124c234e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_62b4124c234e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_e73faefbca59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b40eb22a69aab49a3b5268f"

///|
pub fn get_image_e73faefbca59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_e73faefbca59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_composited_on_window_d9678c77478c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c051969f6ba89099fdf7bb30"

///|
pub fn get_is_composited_on_window_d9678c77478c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_composited_on_window_d9678c77478c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_size_f887d567d201_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_27f6a63fcda9cb1b6819fac5"

///|
pub fn get_requested_size_f887d567d201_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_requested_size_f887d567d201_ffi(this_, result_out)
}

///|
pub fn get_requested_size_f887d567d201(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_requested_size_f887d567d201_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_63b66298d240_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66bc76a488f8e2815306c686"

///|
pub fn get_tab_63b66298d240_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_63b66298d240_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_image_09ddfff3ba33_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_686992cf04a4f73b489fdd33"

///|
pub fn put_image_09ddfff3ba33_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_09ddfff3ba33_ffi(this_, value)
}

///|
pub fn put_image_09ddfff3ba33(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_09ddfff3ba33_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn to_json_08bc555b7649_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da157907b1617217a3eed858"

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
) -> Int = "moonbit_win32_00e81e12aaa0074ab7e7f893"

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
extern "C" fn end_7fe7c7e6a9ba_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0d620efa8bc9981c73e6a5dc"

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
) -> Int = "moonbit_win32_10fd229d116eb734c3a277e4"

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
) -> Int = "moonbit_win32_8032d686d976352cd58bd64b"

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
) -> Int = "moonbit_win32_c147c3074e428981d21b5684"

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
) -> Int = "moonbit_win32_c07d508baab9a25126267192"

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
) -> Int = "moonbit_win32_2b4dc772b5f9d0c3dff01093"

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
) -> Int = "moonbit_win32_5cbbb5dd9cccec72a73ff986"

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
) -> Int = "moonbit_win32_0e3471d5b3a3cee3a1e050e6"

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
) -> Int = "moonbit_win32_11fbe06bd058e547bedfba14"

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
) -> Int = "moonbit_win32_f71e18263a5f31020fec6919"

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
) -> Int = "moonbit_win32_dbd4161de6f9ea0dd5a19e3b"

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
) -> Int = "moonbit_win32_08e301a34717b0a4ed7793d6"

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
) -> Int = "moonbit_win32_0bd41f941be33c8bd207684f"

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
) -> Int = "moonbit_win32_32fe6b701a4df9283890c8bc"

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
) -> Int = "moonbit_win32_cdd5bdce64b1b1407a225280"

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
) -> Int = "moonbit_win32_e542058dbe43239334abdcd0"

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
) -> Int = "moonbit_win32_224165fb63b1f6a4136df526"

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
) -> Int = "moonbit_win32_b17eae560ebd57a9510096d8"

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
extern "C" fn start_8bad0b7a9f54_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a8765c5637e91c84d8adac1a"

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
extern "C" fn stop_8be4804dad84_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_71210513703d9cbc170f1db7"

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
) -> Int = "moonbit_win32_acf253bfe519a7c7af1fb15a"

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
) -> Int = "moonbit_win32_9801c0cc6f6426903f445479"

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
) -> Int = "moonbit_win32_0820f2fe967f20a097567dcb"

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
) -> Int = "moonbit_win32_3ed27ec1da0f89f26e4671f1"

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
) -> Int = "moonbit_win32_65e1ca1a00da1f0137f7fce9"

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
) -> Int = "moonbit_win32_a4a71460df560816a79e02c6"

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
) -> Int = "moonbit_win32_2018fc63ffdf7885448e87d9"

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
) -> Int = "moonbit_win32_231a6296efbd3e41e18d9965"

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
) -> Int = "moonbit_win32_53baba0a46b1f14a99d7f16e"

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
) -> Int = "moonbit_win32_3e4de6662835f695c4818b15"

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
) -> Int = "moonbit_win32_bcdac056f8f42cd0454eb444"

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
) -> Int = "moonbit_win32_9aa0772279035778cd82d3d0"

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
) -> Int = "moonbit_win32_c99c8822021366adb6f1ca0d"

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
