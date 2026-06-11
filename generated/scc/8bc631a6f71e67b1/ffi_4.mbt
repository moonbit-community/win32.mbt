///|
#borrow(this_, handler, result_out)
extern "C" fn add_parent_automation_provider_requested_f6c81a14dce8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4dea4b21628614177770022e"

///|
pub fn add_parent_automation_provider_requested_f6c81a14dce8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_parent_automation_provider_requested_f6c81a14dce8_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_parent_automation_provider_requested_f6c81a14dce8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_parent_automation_provider_requested_f6c81a14dce8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_previous_sibling_automation_provider_requested_21387a076ac7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_965df727da344aa4090b44f2"

///|
pub fn add_previous_sibling_automation_provider_requested_21387a076ac7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_previous_sibling_automation_provider_requested_21387a076ac7_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_previous_sibling_automation_provider_requested_21387a076ac7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_previous_sibling_automation_provider_requested_21387a076ac7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_option_cdf338bce8de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f6746a2e2aad09e831e4c25b"

///|
pub fn get_automation_option_cdf338bce8de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_automation_option_cdf338bce8de_ffi(this_, result_out)
}

///|
pub fn get_automation_option_cdf338bce8de(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_automation_option_cdf338bce8de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_provider_83277eda7d00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c603a95491dd0a9fe8df632"

///|
pub fn get_automation_provider_83277eda7d00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_provider_83277eda7d00_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_automation_option_29e0bcb70a3b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b0272b351d216b0c328215ca"

///|
pub fn put_automation_option_29e0bcb70a3b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_automation_option_29e0bcb70a3b_ffi(this_, value)
}

///|
pub fn put_automation_option_29e0bcb70a3b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_automation_option_29e0bcb70a3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_fragment_root_automation_provider_requested_54a3d9c3e7a9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_53df100a27f97d1b5fefe240"

///|
pub fn remove_fragment_root_automation_provider_requested_54a3d9c3e7a9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_fragment_root_automation_provider_requested_54a3d9c3e7a9_ffi(
    this_, token,
  )
}

///|
pub fn remove_fragment_root_automation_provider_requested_54a3d9c3e7a9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_fragment_root_automation_provider_requested_54a3d9c3e7a9_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_next_sibling_automation_provider_requested_e1b1dcd9506d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5cbc82a362811190792056e1"

///|
pub fn remove_next_sibling_automation_provider_requested_e1b1dcd9506d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_next_sibling_automation_provider_requested_e1b1dcd9506d_ffi(
    this_, token,
  )
}

///|
pub fn remove_next_sibling_automation_provider_requested_e1b1dcd9506d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_next_sibling_automation_provider_requested_e1b1dcd9506d_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_parent_automation_provider_requested_27c3a7ca0ff9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9bef893526a4b8f7df87ae49"

///|
pub fn remove_parent_automation_provider_requested_27c3a7ca0ff9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_parent_automation_provider_requested_27c3a7ca0ff9_ffi(this_, token)
}

///|
pub fn remove_parent_automation_provider_requested_27c3a7ca0ff9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_parent_automation_provider_requested_27c3a7ca0ff9_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_previous_sibling_automation_provider_requested_d8f1008ebf3a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3545d98e232b9aebaca331fb"

///|
pub fn remove_previous_sibling_automation_provider_requested_d8f1008ebf3a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_previous_sibling_automation_provider_requested_d8f1008ebf3a_ffi(
    this_, token,
  )
}

///|
pub fn remove_previous_sibling_automation_provider_requested_d8f1008ebf3a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_previous_sibling_automation_provider_requested_d8f1008ebf3a_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_provider_cfb52d2b0aab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92ce36c88096baedc00a0fbc"

///|
pub fn get_automation_provider_cfb52d2b0aab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_provider_cfb52d2b0aab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_1902a1e0eb08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d298051d1905017d9b78ce9"

///|
pub fn get_handled_1902a1e0eb08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_1902a1e0eb08_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_automation_provider_d38d302f2556_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3952ec0187fc90925064ac57"

///|
pub fn put_automation_provider_d38d302f2556_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_automation_provider_d38d302f2556_ffi(this_, value)
}

///|
pub fn put_automation_provider_d38d302f2556(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_automation_provider_d38d302f2556_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_9f347dc40258_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0c833e456b2de916f083be5b"

///|
pub fn put_handled_9f347dc40258_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_9f347dc40258_ffi(this_, value)
}

///|
pub fn put_handled_9f347dc40258(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_9f347dc40258_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_3e36edaea4b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fceb2a10f1249d4222023daa"

///|
pub fn get_dispatcher_queue_3e36edaea4b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_3e36edaea4b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_direction_override_2769da472c14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e882756c92eb2c3918791b1"

///|
pub fn get_layout_direction_override_2769da472c14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_direction_override_2769da472c14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_override_scale_f3de48e5a83d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75b5dfb8c23a0effe4a8d8ea"

///|
pub fn get_override_scale_f3de48e5a83d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_override_scale_f3de48e5a83d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_layout_direction_override_c350df3ae76e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_113bcc3d30ea5a55f43f41aa"

///|
pub fn put_layout_direction_override_c350df3ae76e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_layout_direction_override_c350df3ae76e_ffi(this_, value)
}

///|
pub fn put_layout_direction_override_c350df3ae76e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_direction_override_c350df3ae76e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_override_scale_bf07e82d6334_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_12a753f9d67edde1f46c502e"

///|
pub fn put_override_scale_bf07e82d6334_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_override_scale_bf07e82d6334_ffi(this_, value)
}

///|
pub fn put_override_scale_bf07e82d6334(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_override_scale_bf07e82d6334_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, island_connection_info)
extern "C" fn accept_remote_endpoint_345db80f3fee_ffi(
  this_ : @win32_core.RawAddress,
  island_connection_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cb9c5e2c6f78e4cb136817e"

///|
pub fn accept_remote_endpoint_345db80f3fee_raw(
  this_ : @win32_core.RawAddress,
  island_connection_info : @win32_core.RawAddress,
) -> Int {
  accept_remote_endpoint_345db80f3fee_ffi(this_, island_connection_info)
}

///|
pub fn accept_remote_endpoint_345db80f3fee(
  this_ : @win32_core.RawAddress,
  island_connection_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_remote_endpoint_345db80f3fee_raw(
    this_, island_connection_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_remote_endpoint_connecting_f3afe1fbec89_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4c9f79e9d9de8c5e44d47e57"

///|
pub fn add_remote_endpoint_connecting_f3afe1fbec89_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remote_endpoint_connecting_f3afe1fbec89_ffi(this_, handler, result_out)
}

///|
pub fn add_remote_endpoint_connecting_f3afe1fbec89(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_remote_endpoint_connecting_f3afe1fbec89_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_remote_endpoint_disconnected_b230dd1675fb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d949e0b87b0e372f0dd3a506"

///|
pub fn add_remote_endpoint_disconnected_b230dd1675fb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remote_endpoint_disconnected_b230dd1675fb_ffi(this_, handler, result_out)
}

///|
pub fn add_remote_endpoint_disconnected_b230dd1675fb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_remote_endpoint_disconnected_b230dd1675fb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_remote_endpoint_requested_state_changed_ec86c5083c02_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_88f6c9b630a6317c0fbf6080"

///|
pub fn add_remote_endpoint_requested_state_changed_ec86c5083c02_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remote_endpoint_requested_state_changed_ec86c5083c02_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_remote_endpoint_requested_state_changed_ec86c5083c02(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_remote_endpoint_requested_state_changed_ec86c5083c02_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_info_4ec91667eb5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab5a1842d5ccf16562e45971"

///|
pub fn get_connection_info_4ec91667eb5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_info_4ec91667eb5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_remote_endpoint_connected_4e29d760467f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aecc86d21d6844c581efa5f2"

///|
pub fn get_is_remote_endpoint_connected_4e29d760467f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_remote_endpoint_connected_4e29d760467f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_remote_endpoint_connecting_ea24df2c0db0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a4ab95f47189647df003ae24"

///|
pub fn remove_remote_endpoint_connecting_ea24df2c0db0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remote_endpoint_connecting_ea24df2c0db0_ffi(this_, token)
}

///|
pub fn remove_remote_endpoint_connecting_ea24df2c0db0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_remote_endpoint_connecting_ea24df2c0db0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_remote_endpoint_disconnected_37833767846c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1f0c45cea0c8446ac505fe94"

///|
pub fn remove_remote_endpoint_disconnected_37833767846c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remote_endpoint_disconnected_37833767846c_ffi(this_, token)
}

///|
pub fn remove_remote_endpoint_disconnected_37833767846c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_remote_endpoint_disconnected_37833767846c_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_remote_endpoint_requested_state_changed_06dbfcb21858_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_332a3ca5a6c4e9239d2acf5d"

///|
pub fn remove_remote_endpoint_requested_state_changed_06dbfcb21858_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remote_endpoint_requested_state_changed_06dbfcb21858_ffi(this_, token)
}

///|
pub fn remove_remote_endpoint_requested_state_changed_06dbfcb21858(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_remote_endpoint_requested_state_changed_06dbfcb21858_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, setting)
extern "C" fn notify_setting_changed_ecdd1ea759dc_ffi(
  this_ : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfab559b44d47f6b598d02b4"

///|
pub fn notify_setting_changed_ecdd1ea759dc_raw(
  this_ : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int {
  notify_setting_changed_ecdd1ea759dc_ffi(this_, setting)
}

///|
pub fn notify_setting_changed_ecdd1ea759dc(
  this_ : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_setting_changed_ecdd1ea759dc_raw(this_, setting)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_window_id_d2027d0c1a82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cebd5dffbe72635b321693c"

///|
pub fn get_app_window_id_d2027d0c1a82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_window_id_d2027d0c1a82_ffi(this_, result_out)
}

///|
pub fn get_app_window_id_d2027d0c1a82(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_app_window_id_d2027d0c1a82_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_id_3c6f1040d6e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b59a82d39180c0a59446acd"

///|
pub fn get_display_id_3c6f1040d6e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_id_3c6f1040d6e8_ffi(this_, result_out)
}

///|
pub fn get_display_id_3c6f1040d6e8(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_display_id_3c6f1040d6e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_1688ecb17d93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_040482e63bec09af1383a441"

///|
pub fn get_view_1688ecb17d93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_1688ecb17d93_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_app_window_id_f1f6b48fb103_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_b83129fcbb34b19370e81d24"

///|
pub fn put_app_window_id_f1f6b48fb103_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_app_window_id_f1f6b48fb103_ffi(this_, value)
}

///|
pub fn put_app_window_id_f1f6b48fb103(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_window_id_f1f6b48fb103_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_id_282d6d62ac2f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_d729d489778c6da6e3efa2f4"

///|
pub fn put_display_id_282d6d62ac2f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_display_id_282d6d62ac2f_ffi(this_, value)
}

///|
pub fn put_display_id_282d6d62ac2f(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_id_282d6d62ac2f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_scale_c8f136558f8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86878285f1c1058152728938"

///|
pub fn get_display_scale_c8f136558f8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_display_scale_c8f136558f8b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_display_scale_1de0a2032195_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_aa118d7d45d05ac541baffbb"

///|
pub fn put_display_scale_1de0a2032195_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_display_scale_1de0a2032195_ffi(this_, value)
}

///|
pub fn put_display_scale_1de0a2032195(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_scale_1de0a2032195_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_theme_changed_85477c3a11b9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20c95e86e4f208c1efd20635"

///|
pub fn notify_theme_changed_85477c3a11b9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_theme_changed_85477c3a11b9_ffi(this_)
}

///|
pub fn notify_theme_changed_85477c3a11b9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_theme_changed_85477c3a11b9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_orientation_f02bc1b3bb78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_09ecb31e83cc38920783ddf1"

///|
pub fn get_current_orientation_f02bc1b3bb78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_orientation_f02bc1b3bb78_ffi(this_, result_out)
}

///|
pub fn get_current_orientation_f02bc1b3bb78(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_orientation_f02bc1b3bb78_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_native_orientation_cb3646b56d66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fd4c40cb51aea0699c5c007c"

///|
pub fn get_native_orientation_cb3646b56d66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_native_orientation_cb3646b56d66_ffi(this_, result_out)
}

///|
pub fn get_native_orientation_cb3646b56d66(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_native_orientation_cb3646b56d66_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_current_orientation_b554b885099d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fb210eaaeea50b7701c3df62"

///|
pub fn put_current_orientation_b554b885099d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_current_orientation_b554b885099d_ffi(this_, value)
}

///|
pub fn put_current_orientation_b554b885099d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_orientation_b554b885099d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_native_orientation_f47a3bd362e2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d9212dd74e50331b2c312d9c"

///|
pub fn put_native_orientation_f47a3bd362e2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_native_orientation_f47a3bd362e2_ffi(this_, value)
}

///|
pub fn put_native_orientation_f47a3bd362e2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_native_orientation_f47a3bd362e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_window_id_875014121356_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9887a2902547661b34f12210"

///|
pub fn get_app_window_id_875014121356_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_window_id_875014121356_ffi(this_, result_out)
}

///|
pub fn get_app_window_id_875014121356(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_app_window_id_875014121356_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_id_c640f180be32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e80d51be25275bddf6eff15a"

///|
pub fn get_display_id_c640f180be32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_id_c640f180be32_ffi(this_, result_out)
}

///|
pub fn get_display_id_c640f180be32(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_display_id_c640f180be32_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_scale_031ac328804e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3553a52699048437a139b3b8"

///|
pub fn get_display_scale_031ac328804e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_display_scale_031ac328804e_ffi(this_, result_out)
}

///|
#borrow(this_, provider, result_out)
extern "C" fn try_get_automation_provider_62703cf49da2_ffi(
  this_ : @win32_core.RawAddress,
  provider : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_40471f95defeb50d4659ca37"

///|
pub fn try_get_automation_provider_62703cf49da2_raw(
  this_ : @win32_core.RawAddress,
  provider : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_get_automation_provider_62703cf49da2_ffi(this_, provider, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_keyboard_input_f5d07ddf87a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43c6a0360682fda51e579b45"

///|
pub fn get_processes_keyboard_input_f5d07ddf87a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_processes_keyboard_input_f5d07ddf87a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_pointer_input_a0de67c061f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07097df6fcb24d22c1966840"

///|
pub fn get_processes_pointer_input_a0de67c061f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_processes_pointer_input_a0de67c061f8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_processes_keyboard_input_7a6a7fdf562d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_84a30c6f5b86e3c6f3244eff"

///|
pub fn put_processes_keyboard_input_7a6a7fdf562d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_processes_keyboard_input_7a6a7fdf562d_ffi(this_, value)
}

///|
pub fn put_processes_keyboard_input_7a6a7fdf562d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_processes_keyboard_input_7a6a7fdf562d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_processes_pointer_input_4a446501f59a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_afa4a546117162f1d681f451"

///|
pub fn put_processes_pointer_input_4a446501f59a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_processes_pointer_input_4a446501f59a_ffi(this_, value)
}

///|
pub fn put_processes_pointer_input_4a446501f59a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_processes_pointer_input_4a446501f59a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_87cf36fd415f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54584e5181f064304de7c92b"

///|
pub fn get_parent_87cf36fd415f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_87cf36fd415f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_requested_size_change_4c13e9947e24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e783fb5a02f2e003365fc3d0"

///|
pub fn get_did_requested_size_change_4c13e9947e24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_requested_size_change_4c13e9947e24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_size_22dce5e06455_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_853b437a9ff7361fd1e8aad1"

///|
pub fn get_actual_size_22dce5e06455_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_size_22dce5e06455_ffi(this_, result_out)
}

///|
pub fn get_actual_size_22dce5e06455(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_actual_size_22dce5e06455_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_size_fd206fcee73f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dac9e60f91457f4058b95f84"

///|
pub fn get_client_size_fd206fcee73f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_client_size_fd206fcee73f_ffi(this_, result_out)
}

///|
pub fn get_client_size_fd206fcee73f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_client_size_fd206fcee73f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_converter_46d57d4a3227_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab2f1463ca83dd5005eb3de5"

///|
pub fn get_coordinate_converter_46d57d4a3227_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_converter_46d57d4a3227_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_c28925ea7166_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc1c1fdca7825b4287c77916"

///|
pub fn get_dispatcher_queue_c28925ea7166_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_c28925ea7166_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_environment_view_413821f17a61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b13cdd981d6dce0780c2f279"

///|
pub fn get_environment_view_413821f17a61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_view_413821f17a61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_connected_9670f314fb4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9357eea5c627186e6e9f9091"

///|
pub fn get_is_connected_9670f314fb4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connected_9670f314fb4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_site_enabled_8efc165d441e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b80c963f593d9ff05d411328"

///|
pub fn get_is_site_enabled_8efc165d441e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_site_enabled_8efc165d441e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_site_visible_529fc20770ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d676ab673babf039c04c3575"

///|
pub fn get_is_site_visible_529fc20770ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_site_visible_529fc20770ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_direction_e1a4d6bb9b8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5f59ab882459a6fae62bc71c"

///|
pub fn get_layout_direction_e1a4d6bb9b8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_layout_direction_e1a4d6bb9b8d_ffi(this_, result_out)
}

///|
pub fn get_layout_direction_e1a4d6bb9b8d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_layout_direction_e1a4d6bb9b8d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_override_scale_af1d0fd87aea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f08e2df1b012291980d8484"

///|
pub fn get_override_scale_af1d0fd87aea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_override_scale_af1d0fd87aea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_scale_f27ff96c763b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_817ad24328486c66a69e50c3"

///|
pub fn get_parent_scale_f27ff96c763b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_parent_scale_f27ff96c763b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterization_scale_1c51572eabd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d9680ab01b24aaae77d4176"

///|
pub fn get_rasterization_scale_1c51572eabd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterization_scale_1c51572eabd4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_size_c5033f5e24fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a15555cc95dbbed2266209b4"

///|
pub fn get_requested_size_c5033f5e24fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_requested_size_c5033f5e24fd_ffi(this_, result_out)
}

///|
pub fn get_requested_size_c5033f5e24fd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_requested_size_c5033f5e24fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_apply_rasterization_scale_3509bafd321b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0cb68fff23e3b0bc3bf26a2c"

///|
pub fn get_should_apply_rasterization_scale_3509bafd321b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_apply_rasterization_scale_3509bafd321b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_to_client_transform_matrix_b0719317b24e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c2acee7dbf15d304db31350"

///|
pub fn get_local_to_client_transform_matrix_b0719317b24e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_to_client_transform_matrix_b0719317b24e_ffi(this_, result_out)
}

///|
pub fn get_local_to_client_transform_matrix_b0719317b24e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_local_to_client_transform_matrix_b0719317b24e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_to_parent_transform_matrix_c33786f27ada_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b9aa09e11a701ef7e866e8b"

///|
pub fn get_local_to_parent_transform_matrix_c33786f27ada_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_to_parent_transform_matrix_c33786f27ada_ffi(this_, result_out)
}

///|
pub fn get_local_to_parent_transform_matrix_c33786f27ada(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_local_to_parent_transform_matrix_c33786f27ada_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_keyboard_input_8295c319e892_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_525ba97ccaa42665bb3f1def"

///|
pub fn get_processes_keyboard_input_8295c319e892_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_processes_keyboard_input_8295c319e892_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_pointer_input_b4a4af879200_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b01f34e8d946f288d8b5692"

///|
pub fn get_processes_pointer_input_b4a4af879200_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_processes_pointer_input_b4a4af879200_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_option_69e1195a58f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0c889587065b41ca25a02463"

///|
pub fn get_automation_option_69e1195a58f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_automation_option_69e1195a58f2_ffi(this_, result_out)
}

///|
pub fn get_automation_option_69e1195a58f2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_automation_option_69e1195a58f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, content)
extern "C" fn connect_c765910a1533_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f206ced524ef929caf2c77b1"

///|
pub fn connect_c765910a1533_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  connect_c765910a1533_ffi(this_, content)
}

///|
pub fn connect_c765910a1533(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_c765910a1533_raw(this_, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, core_window, result_out)
extern "C" fn create_6afef5221bdd_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  core_window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db7cd7471d890a4afc578983"

///|
pub fn create_6afef5221bdd_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  core_window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_6afef5221bdd_ffi(this_, compositor, core_window, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_1e1448e8e4fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_716ac2749a0558e59f63dca4"

///|
pub fn is_supported_1e1448e8e4fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_1e1448e8e4fd_ffi(this_, result_out)
}

///|
#borrow(this_, content)
extern "C" fn connect_770bcdb90a77_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_159c1450aa3f21126c11e832"

///|
pub fn connect_770bcdb90a77_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  connect_770bcdb90a77_ffi(this_, content)
}

///|
pub fn connect_770bcdb90a77(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_770bcdb90a77_raw(this_, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_site_view_01a4be308a20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45464203dd37af2067254e59"

///|
pub fn get_site_view_01a4be308a20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_site_view_01a4be308a20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_id_97aeac70f501_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a5f2b73a6370ae64e4fffa1"

///|
pub fn get_window_id_97aeac70f501_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_id_97aeac70f501_ffi(this_, result_out)
}

///|
pub fn get_window_id_97aeac70f501(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_window_id_97aeac70f501_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, queue, result_out)
extern "C" fn create_from_window_id_bc32480a9e81_ffi(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f121a0334cf5a3bbd4a9e36"

///|
pub fn create_from_window_id_bc32480a9e81_raw(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_window_id_bc32480a9e81_ffi(this_, queue, window_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resize_policy_de6a0c6a777f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fb1ec4d07186f5cc1da0010c"

///|
pub fn get_resize_policy_de6a0c6a777f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_resize_policy_de6a0c6a777f_ffi(this_, result_out)
}

///|
pub fn get_resize_policy_de6a0c6a777f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_resize_policy_de6a0c6a777f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_site_view_6f49aba09539_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3b710e5bc579adf91bca16b"

///|
pub fn get_site_view_6f49aba09539_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_site_view_6f49aba09539_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_resize_policy_5c70f4496451_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_af3d6ae36e2208802b8b6ac4"

///|
pub fn put_resize_policy_5c70f4496451_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_resize_policy_5c70f4496451_ffi(this_, value)
}

///|
pub fn put_resize_policy_5c70f4496451(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resize_policy_5c70f4496451_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_c55ee855df1b_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  parent_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50ee762dc24f43b1f04a9c08"

///|
pub fn create_c55ee855df1b_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  parent_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_c55ee855df1b_ffi(this_, compositor, parent_window_id, result_out)
}

///|
#borrow(this_, queue, result_out)
extern "C" fn create_with_dispatcher_queue_1b62f3e14a0f_ffi(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  parent_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28560733921e75f5dd663fcb"

///|
pub fn create_with_dispatcher_queue_1b62f3e14a0f_raw(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  parent_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_with_dispatcher_queue_1b62f3e14a0f_ffi(
    this_, queue, parent_window_id, result_out,
  )
}

///|
#borrow(this_, content)
extern "C" fn connect_961f352e2b2d_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61590fa08859f17e0a284beb"

///|
pub fn connect_961f352e2b2d_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  connect_961f352e2b2d_ffi(this_, content)
}

///|
pub fn connect_961f352e2b2d(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_961f352e2b2d_raw(this_, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_698b181a10ab_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e25528bbb42949de11ba7089"

///|
pub fn disable_698b181a10ab_raw(this_ : @win32_core.RawAddress) -> Int {
  disable_698b181a10ab_ffi(this_)
}

///|
pub fn disable_698b181a10ab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_698b181a10ab_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_24324d5143d8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4a4aa648827aa71c0cca3bf9"

///|
pub fn enable_24324d5143d8_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_24324d5143d8_ffi(this_)
}

///|
pub fn enable_24324d5143d8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_24324d5143d8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn hide_48f2e63ecca6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_69b3f64165ffa746d34421f0"

///|
pub fn hide_48f2e63ecca6_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_48f2e63ecca6_ffi(this_)
}

///|
pub fn hide_48f2e63ecca6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_48f2e63ecca6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rect)
extern "C" fn move_and_resize_ed525570d083_ffi(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Int = "moonbit_win32_651a66f3d7f61b3b17fd0f56"

///|
pub fn move_and_resize_ed525570d083_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Int {
  move_and_resize_ed525570d083_ffi(this_, rect)
}

///|
pub fn move_and_resize_ed525570d083(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_and_resize_ed525570d083_raw(this_, rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_in_z_order_at_bottom_844d82ead12e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e52586767068d0edeb3153f"

///|
pub fn move_in_z_order_at_bottom_844d82ead12e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_in_z_order_at_bottom_844d82ead12e_ffi(this_)
}

///|
pub fn move_in_z_order_at_bottom_844d82ead12e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_in_z_order_at_bottom_844d82ead12e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_in_z_order_at_top_60690d918fc5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c60da32941b92f2d6e0e6cd2"

///|
pub fn move_in_z_order_at_top_60690d918fc5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_in_z_order_at_top_60690d918fc5_ffi(this_)
}

///|
pub fn move_in_z_order_at_top_60690d918fc5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_in_z_order_at_top_60690d918fc5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_in_z_order_below_87cf1042da40_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int = "moonbit_win32_cda7c60523c19bce9aece2e6"

///|
pub fn move_in_z_order_below_87cf1042da40_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int {
  move_in_z_order_below_87cf1042da40_ffi(this_, window_id)
}

///|
pub fn move_in_z_order_below_87cf1042da40(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_in_z_order_below_87cf1042da40_raw(this_, window_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_0d7b75fd3904_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f3ebbc080835f90009e3039b"

///|
pub fn show_0d7b75fd3904_raw(this_ : @win32_core.RawAddress) -> Int {
  show_0d7b75fd3904_ffi(this_)
}

///|
pub fn show_0d7b75fd3904(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_0d7b75fd3904_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_7606ca9530b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4926a1a07d228513c2b6ffdf"

///|
pub fn get_is_enabled_7606ca9530b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_7606ca9530b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_51de29f7fdc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_377a274844a29f29c243c117"

///|
pub fn get_is_visible_51de29f7fdc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_51de29f7fdc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_site_view_e5d9544dac0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_224ecd472089c209dc5c29ad"

///|
pub fn get_site_view_e5d9544dac0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_site_view_e5d9544dac0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_id_b89e9957298c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0395da58aa46800e628d595a"

///|
pub fn get_window_id_b89e9957298c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_id_b89e9957298c_ffi(this_, result_out)
}

///|
pub fn get_window_id_b89e9957298c(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_window_id_b89e9957298c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchoring_behavior_f3b93640150d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_90019e148112e5aeb7c74bdd"

///|
pub fn get_anchoring_behavior_f3b93640150d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_anchoring_behavior_f3b93640150d_ffi(this_, result_out)
}

///|
pub fn get_anchoring_behavior_f3b93640150d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_anchoring_behavior_f3b93640150d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchoring_pixel_alignment_a0198ec9c93a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a2305bcc352b4939b7bd61f6"

///|
pub fn get_anchoring_pixel_alignment_a0198ec9c93a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_anchoring_pixel_alignment_a0198ec9c93a_ffi(this_, result_out)
}

///|
pub fn get_anchoring_pixel_alignment_a0198ec9c93a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_anchoring_pixel_alignment_a0198ec9c93a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_anchoring_behavior_62e79d109b90_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e9198077eb3f3ac91c88b9b6"

///|
pub fn put_anchoring_behavior_62e79d109b90_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_anchoring_behavior_62e79d109b90_ffi(this_, value)
}

///|
pub fn put_anchoring_behavior_62e79d109b90(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchoring_behavior_62e79d109b90_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_anchoring_pixel_alignment_8d82aaaaf25e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2030e353e1c1c3c2c097b9ee"

///|
pub fn put_anchoring_pixel_alignment_8d82aaaaf25e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_anchoring_pixel_alignment_8d82aaaaf25e_ffi(this_, value)
}

///|
pub fn put_anchoring_pixel_alignment_8d82aaaaf25e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchoring_pixel_alignment_8d82aaaaf25e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parent, result_out)
extern "C" fn create_d6248dfdfd51_ffi(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_932ef31f3cd9dec46a4eccf6"

///|
pub fn create_d6248dfdfd51_raw(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_d6248dfdfd51_ffi(this_, parent, result_out)
}

///|
#borrow(this_, content)
extern "C" fn connect_0a5bf66fc437_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0163cd2b8e38c4998538136a"

///|
pub fn connect_0a5bf66fc437_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  connect_0a5bf66fc437_ffi(this_, content)
}

///|
pub fn connect_0a5bf66fc437(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_0a5bf66fc437_raw(this_, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_391ff9891914_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_019495ce385b961799066df9"

///|
pub fn disable_391ff9891914_raw(this_ : @win32_core.RawAddress) -> Int {
  disable_391ff9891914_ffi(this_)
}

///|
pub fn disable_391ff9891914(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_391ff9891914_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_4b8d188f467f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d617112479be26940fc7998e"

///|
pub fn enable_4b8d188f467f_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_4b8d188f467f_ffi(this_)
}

///|
pub fn enable_4b8d188f467f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_4b8d188f467f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn hide_2b219481f4a1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_09037cbba03b3a9944c4f3ab"

///|
pub fn hide_2b219481f4a1_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_2b219481f4a1_ffi(this_)
}

///|
pub fn hide_2b219481f4a1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_2b219481f4a1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rect)
extern "C" fn move_and_resize_5cb0cb75d07a_ffi(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Int = "moonbit_win32_b8c19e5f65ec7b8ad52b4c7b"

///|
pub fn move_and_resize_5cb0cb75d07a_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Int {
  move_and_resize_5cb0cb75d07a_ffi(this_, rect)
}

///|
pub fn move_and_resize_5cb0cb75d07a(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_and_resize_5cb0cb75d07a_raw(this_, rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_in_z_order_at_bottom_109d60ebfef3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5140dba8192c1ac25ef68789"

///|
pub fn move_in_z_order_at_bottom_109d60ebfef3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_in_z_order_at_bottom_109d60ebfef3_ffi(this_)
}

///|
pub fn move_in_z_order_at_bottom_109d60ebfef3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_in_z_order_at_bottom_109d60ebfef3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_in_z_order_at_top_3b37853542d1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbadb76bbbd729b49072b3cd"

///|
pub fn move_in_z_order_at_top_3b37853542d1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_in_z_order_at_top_3b37853542d1_ffi(this_)
}

///|
pub fn move_in_z_order_at_top_3b37853542d1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_in_z_order_at_top_3b37853542d1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_in_z_order_below_c1eb78344e35_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int = "moonbit_win32_2e9796b884f4d2240264fb76"

///|
pub fn move_in_z_order_below_c1eb78344e35_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int {
  move_in_z_order_below_c1eb78344e35_ffi(this_, window_id)
}

///|
pub fn move_in_z_order_below_c1eb78344e35(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_in_z_order_below_c1eb78344e35_raw(this_, window_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_17184c1b7bfb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_80a3cc95abffdc900fe1eb5d"

///|
pub fn show_17184c1b7bfb_raw(this_ : @win32_core.RawAddress) -> Int {
  show_17184c1b7bfb_ffi(this_)
}

///|
pub fn show_17184c1b7bfb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_17184c1b7bfb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_afd50321bb7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c0f9d023d2e245222eb394ed"

///|
pub fn get_is_enabled_afd50321bb7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_afd50321bb7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_2f8b628afb5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5654fa29eeed4b643890648"

///|
pub fn get_is_visible_2f8b628afb5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_2f8b628afb5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_id_45c21b7d753a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0555373d35db8411f4efb3eb"

///|
pub fn get_window_id_45c21b7d753a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_id_45c21b7d753a_ffi(this_, result_out)
}

///|
pub fn get_window_id_45c21b7d753a(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_window_id_45c21b7d753a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_popup_site_bridge_b14461fe0cba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63d062f19ac2e6a6e1f4b8c7"

///|
pub fn try_create_popup_site_bridge_b14461fe0cba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_popup_site_bridge_b14461fe0cba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_23cc3ac72e09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc1174bfef22acb3ab74c4d4"

///|
pub fn is_supported_23cc3ac72e09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_23cc3ac72e09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_info_ef664f7a1792_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd9c17b1cc457a2ac82b1d58"

///|
pub fn get_connection_info_ef664f7a1792_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_info_ef664f7a1792_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_requested_size_change_364b405bc279_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e330234064789df7e3f23913"

///|
pub fn get_did_requested_size_change_364b405bc279_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_requested_size_change_364b405bc279_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchored_8f7c867e603e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5cd1f07d83f36ce1f6f49c91"

///|
pub fn get_anchored_8f7c867e603e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_anchored_8f7c867e603e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_anchored_1b0cb77bf784_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d1cf4dea069830ab25f4f28e"

///|
pub fn put_anchored_1b0cb77bf784_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_anchored_1b0cb77bf784_ffi(this_, value)
}

///|
pub fn put_anchored_1b0cb77bf784(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchored_1b0cb77bf784_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, executable_path, connection_info, process_id)
extern "C" fn start_process_aaa22438060f_ffi(
  this_ : @win32_core.RawAddress,
  executable_path : @win32_core.RawAddress,
  connection_info : @win32_core.RawAddress,
  process_id : Ref[UInt],
) -> Int = "moonbit_win32_3c8acca1e77aa8bd5709add1"

///|
pub fn start_process_aaa22438060f_raw(
  this_ : @win32_core.RawAddress,
  executable_path : @win32_core.RawAddress,
  connection_info : @win32_core.RawAddress,
  process_id : Ref[UInt],
) -> Int {
  start_process_aaa22438060f_ffi(
    this_, executable_path, connection_info, process_id,
  )
}

///|
pub fn start_process_aaa22438060f(
  this_ : @win32_core.RawAddress,
  executable_path : @win32_core.RawAddress,
  connection_info : @win32_core.RawAddress,
  process_id : Ref[UInt],
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_process_aaa22438060f_raw(
    this_, executable_path, connection_info, process_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content)
extern "C" fn connect_928dbd4ce296_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb39d136cbda309bd61eae5f"

///|
pub fn connect_928dbd4ce296_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  connect_928dbd4ce296_ffi(this_, content)
}

///|
pub fn connect_928dbd4ce296(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_928dbd4ce296_raw(this_, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_site_b517b5fce1c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_606b490262cc7e9946759def"

///|
pub fn get_site_b517b5fce1c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_site_b517b5fce1c7_ffi(this_, result_out)
}

///|
#borrow(this_, queue, host_visual, result_out)
extern "C" fn create_ab6ccf7bf835_ffi(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  host_visual : @win32_core.RawAddress,
  parent_for_input_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f786175611151d36e8e4547"

///|
pub fn create_ab6ccf7bf835_raw(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  host_visual : @win32_core.RawAddress,
  parent_for_input_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_ab6ccf7bf835_ffi(
    this_, queue, host_visual, parent_for_input_window_id, result_out,
  )
}
