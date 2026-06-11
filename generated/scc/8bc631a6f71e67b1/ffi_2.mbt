///|
#borrow(this_)
extern "C" fn put_processes_pointer_input_7e809784da37_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6cf89bfbfdac773519910438"

///|
pub fn put_processes_pointer_input_7e809784da37_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_processes_pointer_input_7e809784da37_ffi(this_, value)
}

///|
pub fn put_processes_pointer_input_7e809784da37(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_processes_pointer_input_7e809784da37_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_f69519e12c15_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_20e3f45a992d6e505c6384aa"

///|
pub fn remove_closed_f69519e12c15_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_f69519e12c15_ffi(this_, token)
}

///|
pub fn remove_closed_f69519e12c15(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_f69519e12c15_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_framework_closed_2db2884ceaca_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3ab201a55e454781cf4f804c"

///|
pub fn remove_framework_closed_2db2884ceaca_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_framework_closed_2db2884ceaca_ffi(this_, token)
}

///|
pub fn remove_framework_closed_2db2884ceaca(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_framework_closed_2db2884ceaca_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, queue, result_out)
extern "C" fn create_from_window_id_b41253fc7d83_ffi(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7e32e82ad420a2b6a14bd55"

///|
pub fn create_from_window_id_b41253fc7d83_raw(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_window_id_b41253fc7d83_ffi(this_, queue, window_id, result_out)
}

///|
#borrow(this_, island_connection_info)
extern "C" fn accept_remote_endpoint_47a3f8069b8d_ffi(
  this_ : @win32_core.RawAddress,
  island_connection_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5b1d4a2602d4940d5f1bb08"

///|
pub fn accept_remote_endpoint_47a3f8069b8d_raw(
  this_ : @win32_core.RawAddress,
  island_connection_info : @win32_core.RawAddress,
) -> Int {
  accept_remote_endpoint_47a3f8069b8d_ffi(this_, island_connection_info)
}

///|
pub fn accept_remote_endpoint_47a3f8069b8d(
  this_ : @win32_core.RawAddress,
  island_connection_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_remote_endpoint_47a3f8069b8d_raw(
    this_, island_connection_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_remote_endpoint_connecting_398517280d8a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_349f5bf22542c518a4a5287c"

///|
pub fn add_remote_endpoint_connecting_398517280d8a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remote_endpoint_connecting_398517280d8a_ffi(this_, handler, result_out)
}

///|
pub fn add_remote_endpoint_connecting_398517280d8a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_remote_endpoint_connecting_398517280d8a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_remote_endpoint_disconnected_e3bd4d9aff99_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_521eb2be8102a935322a11e2"

///|
pub fn add_remote_endpoint_disconnected_e3bd4d9aff99_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remote_endpoint_disconnected_e3bd4d9aff99_ffi(this_, handler, result_out)
}

///|
pub fn add_remote_endpoint_disconnected_e3bd4d9aff99(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_remote_endpoint_disconnected_e3bd4d9aff99_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_remote_endpoint_requested_state_changed_764a66d312ea_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b6cf6d1d8f34514157eac098"

///|
pub fn add_remote_endpoint_requested_state_changed_764a66d312ea_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remote_endpoint_requested_state_changed_764a66d312ea_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_remote_endpoint_requested_state_changed_764a66d312ea(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_remote_endpoint_requested_state_changed_764a66d312ea_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_info_7b2b783b5b6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0ea450cc8aa4fec1e8b125a"

///|
pub fn get_connection_info_7b2b783b5b6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_info_7b2b783b5b6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_remote_endpoint_connected_3686868b33ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4b9b900ffce11b2c3cf8f9a"

///|
pub fn get_is_remote_endpoint_connected_3686868b33ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_remote_endpoint_connected_3686868b33ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resize_policy_d7572bcd29de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_de6ac803fd770a7182065f3b"

///|
pub fn get_resize_policy_d7572bcd29de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_resize_policy_d7572bcd29de_ffi(this_, result_out)
}

///|
pub fn get_resize_policy_d7572bcd29de(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_resize_policy_d7572bcd29de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_site_view_8e80c97c8495_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_527d853a796fdab824bf7560"

///|
pub fn get_site_view_8e80c97c8495_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_site_view_8e80c97c8495_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_resize_policy_fa33660d1040_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dd23f56fad56d58b38da900c"

///|
pub fn put_resize_policy_fa33660d1040_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_resize_policy_fa33660d1040_ffi(this_, value)
}

///|
pub fn put_resize_policy_fa33660d1040(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resize_policy_fa33660d1040_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_remote_endpoint_connecting_1311d595b4ca_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d6c145b53a6b23f202e6d9f1"

///|
pub fn remove_remote_endpoint_connecting_1311d595b4ca_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remote_endpoint_connecting_1311d595b4ca_ffi(this_, token)
}

///|
pub fn remove_remote_endpoint_connecting_1311d595b4ca(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_remote_endpoint_connecting_1311d595b4ca_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_remote_endpoint_disconnected_d5901fe5f79f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2925df604450d92c17047668"

///|
pub fn remove_remote_endpoint_disconnected_d5901fe5f79f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remote_endpoint_disconnected_d5901fe5f79f_ffi(this_, token)
}

///|
pub fn remove_remote_endpoint_disconnected_d5901fe5f79f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_remote_endpoint_disconnected_d5901fe5f79f_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_remote_endpoint_requested_state_changed_ab50ef42d92c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1e11653ed7b9dd35ad58b70d"

///|
pub fn remove_remote_endpoint_requested_state_changed_ab50ef42d92c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remote_endpoint_requested_state_changed_ab50ef42d92c_ffi(this_, token)
}

///|
pub fn remove_remote_endpoint_requested_state_changed_ab50ef42d92c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_remote_endpoint_requested_state_changed_ab50ef42d92c_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_3b56d6162ccc_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  parent_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_298136d18cf7a69d77696e61"

///|
pub fn create_3b56d6162ccc_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  parent_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_3b56d6162ccc_ffi(this_, compositor, parent_window_id, result_out)
}

///|
#borrow(this_, queue, result_out)
extern "C" fn create_with_dispatcher_queue_a81adf1c0160_ffi(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  parent_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_431c4327d0831079e6d9504e"

///|
pub fn create_with_dispatcher_queue_a81adf1c0160_raw(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  parent_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_with_dispatcher_queue_a81adf1c0160_ffi(
    this_, queue, parent_window_id, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_efd49cf4cc4a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_857d763570c0d296b847f2ea"

///|
pub fn close_efd49cf4cc4a_raw(this_ : @win32_core.RawAddress) -> Int {
  close_efd49cf4cc4a_ffi(this_)
}

///|
pub fn close_efd49cf4cc4a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_efd49cf4cc4a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content)
extern "C" fn connect_90042a3233f0_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c9c6832cd6f1694a1730052"

///|
pub fn connect_90042a3233f0_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  connect_90042a3233f0_ffi(this_, content)
}

///|
pub fn connect_90042a3233f0(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_90042a3233f0_raw(this_, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_d7f715b9520d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b9c07cd4b03414210ffa0d18"

///|
pub fn disable_d7f715b9520d_raw(this_ : @win32_core.RawAddress) -> Int {
  disable_d7f715b9520d_ffi(this_)
}

///|
pub fn disable_d7f715b9520d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_d7f715b9520d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_b7bd5d4724f3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_28a530b98555eef3569df0a8"

///|
pub fn enable_b7bd5d4724f3_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_b7bd5d4724f3_ffi(this_)
}

///|
pub fn enable_b7bd5d4724f3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_b7bd5d4724f3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn hide_6f3bb42a7f6f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_be09f022e3a895e07eae861e"

///|
pub fn hide_6f3bb42a7f6f_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_6f3bb42a7f6f_ffi(this_)
}

///|
pub fn hide_6f3bb42a7f6f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_6f3bb42a7f6f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rect)
extern "C" fn move_and_resize_795f8a9e5e05_ffi(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Int = "moonbit_win32_7c0e40688fd22092bdf6c8b4"

///|
pub fn move_and_resize_795f8a9e5e05_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Int {
  move_and_resize_795f8a9e5e05_ffi(this_, rect)
}

///|
pub fn move_and_resize_795f8a9e5e05(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_and_resize_795f8a9e5e05_raw(this_, rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_in_z_order_at_bottom_190b4722a84d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c80e864696301d282e10484"

///|
pub fn move_in_z_order_at_bottom_190b4722a84d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_in_z_order_at_bottom_190b4722a84d_ffi(this_)
}

///|
pub fn move_in_z_order_at_bottom_190b4722a84d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_in_z_order_at_bottom_190b4722a84d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_in_z_order_at_top_5187a58dfd23_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4da09095e84818d617c022e5"

///|
pub fn move_in_z_order_at_top_5187a58dfd23_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_in_z_order_at_top_5187a58dfd23_ffi(this_)
}

///|
pub fn move_in_z_order_at_top_5187a58dfd23(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_in_z_order_at_top_5187a58dfd23_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_in_z_order_below_ca458dad13d2_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int = "moonbit_win32_2fb5db4fc376aed43c7b6ee2"

///|
pub fn move_in_z_order_below_ca458dad13d2_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int {
  move_in_z_order_below_ca458dad13d2_ffi(this_, window_id)
}

///|
pub fn move_in_z_order_below_ca458dad13d2(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_in_z_order_below_ca458dad13d2_raw(this_, window_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_10edce0ce8ba_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_278ab38d34c6cae62fbb9f93"

///|
pub fn show_10edce0ce8ba_raw(this_ : @win32_core.RawAddress) -> Int {
  show_10edce0ce8ba_ffi(this_)
}

///|
pub fn show_10edce0ce8ba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_10edce0ce8ba_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_617dfae63347_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_85d7d2c2872f7c3105154ed4"

///|
pub fn add_closed_617dfae63347_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_617dfae63347_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_617dfae63347(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_617dfae63347_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_fragment_root_automation_provider_requested_50b5b1d3720f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8185bbef7aa893da8131c31b"

///|
pub fn add_fragment_root_automation_provider_requested_50b5b1d3720f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_fragment_root_automation_provider_requested_50b5b1d3720f_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_fragment_root_automation_provider_requested_50b5b1d3720f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_fragment_root_automation_provider_requested_50b5b1d3720f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_framework_closed_2f95e7f4ca8f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f45bd9bb7485aa478d196280"

///|
pub fn add_framework_closed_2f95e7f4ca8f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_framework_closed_2f95e7f4ca8f_ffi(this_, handler, result_out)
}

///|
pub fn add_framework_closed_2f95e7f4ca8f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_framework_closed_2f95e7f4ca8f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_next_sibling_automation_provider_requested_0eae04eea06c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6be6ced611bf68565200734e"

///|
pub fn add_next_sibling_automation_provider_requested_0eae04eea06c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_next_sibling_automation_provider_requested_0eae04eea06c_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_next_sibling_automation_provider_requested_0eae04eea06c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_next_sibling_automation_provider_requested_0eae04eea06c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_parent_automation_provider_requested_6dc37f32c190_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_15a55ddcf4e9320baa0d01c4"

///|
pub fn add_parent_automation_provider_requested_6dc37f32c190_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_parent_automation_provider_requested_6dc37f32c190_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_parent_automation_provider_requested_6dc37f32c190(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_parent_automation_provider_requested_6dc37f32c190_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_previous_sibling_automation_provider_requested_686ee786a40e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3fbc13bd2dfe5efbddc915dc"

///|
pub fn add_previous_sibling_automation_provider_requested_686ee786a40e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_previous_sibling_automation_provider_requested_686ee786a40e_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_previous_sibling_automation_provider_requested_686ee786a40e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_previous_sibling_automation_provider_requested_686ee786a40e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchoring_behavior_8aa877de79df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_addcef767cc703d20ed74f90"

///|
pub fn get_anchoring_behavior_8aa877de79df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_anchoring_behavior_8aa877de79df_ffi(this_, result_out)
}

///|
pub fn get_anchoring_behavior_8aa877de79df(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_anchoring_behavior_8aa877de79df_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchoring_pixel_alignment_0f27e60ca3a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c13b0747e4d3b1fe68428d46"

///|
pub fn get_anchoring_pixel_alignment_0f27e60ca3a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_anchoring_pixel_alignment_0f27e60ca3a0_ffi(this_, result_out)
}

///|
pub fn get_anchoring_pixel_alignment_0f27e60ca3a0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_anchoring_pixel_alignment_0f27e60ca3a0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_option_78d9a4de13fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ab4cb2a228cd0132c744b4d9"

///|
pub fn get_automation_option_78d9a4de13fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_automation_option_78d9a4de13fb_ffi(this_, result_out)
}

///|
pub fn get_automation_option_78d9a4de13fb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_automation_option_78d9a4de13fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_provider_55281b1cbf19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_699b99b262906e4dff0653e6"

///|
pub fn get_automation_provider_55281b1cbf19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_provider_55281b1cbf19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_0139fd81abc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cffc396bbeb777d3b84fd184"

///|
pub fn get_dispatcher_queue_0139fd81abc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_0139fd81abc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closed_f05ff81df504_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5dd9e9423174ec542940534f"

///|
pub fn get_is_closed_f05ff81df504_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_closed_f05ff81df504_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_78ee512b7f34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79db9b0caf611eec56b8f0dc"

///|
pub fn get_is_enabled_78ee512b7f34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_78ee512b7f34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_30bd7aaae16c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32d1c081c44f8bb6de834945"

///|
pub fn get_is_visible_30bd7aaae16c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_30bd7aaae16c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_direction_override_cb4586d1b611_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c95952faca441114491c1dba"

///|
pub fn get_layout_direction_override_cb4586d1b611_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_direction_override_cb4586d1b611_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_override_scale_aee62a2dc4e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e0493e4ba871b5ab797d8b2c"

///|
pub fn get_override_scale_aee62a2dc4e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_override_scale_aee62a2dc4e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_4b3df763a298_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb475393c767c54a0c4f9b8a"

///|
pub fn get_parent_4b3df763a298_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_4b3df763a298_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_site_view_94aae5bb4110_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4c48383717f063ee8e937f4"

///|
pub fn get_site_view_94aae5bb4110_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_site_view_94aae5bb4110_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_id_8f641d942745_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5054f3554e4890545a30e94d"

///|
pub fn get_window_id_8f641d942745_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_id_8f641d942745_ffi(this_, result_out)
}

///|
pub fn get_window_id_8f641d942745(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_window_id_8f641d942745_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_anchoring_behavior_3d50327b33b2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_551692f01696c406a64ce287"

///|
pub fn put_anchoring_behavior_3d50327b33b2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_anchoring_behavior_3d50327b33b2_ffi(this_, value)
}

///|
pub fn put_anchoring_behavior_3d50327b33b2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchoring_behavior_3d50327b33b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_anchoring_pixel_alignment_75697a8ac67d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a69ec46c1f6a208cc39472d7"

///|
pub fn put_anchoring_pixel_alignment_75697a8ac67d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_anchoring_pixel_alignment_75697a8ac67d_ffi(this_, value)
}

///|
pub fn put_anchoring_pixel_alignment_75697a8ac67d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchoring_pixel_alignment_75697a8ac67d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_automation_option_a31b81da689c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_96e8b597fac9a6ee68d6bc1b"

///|
pub fn put_automation_option_a31b81da689c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_automation_option_a31b81da689c_ffi(this_, value)
}

///|
pub fn put_automation_option_a31b81da689c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_automation_option_a31b81da689c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_layout_direction_override_5cca5cc23ffe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_115aa8a19c9fe03756c2edb8"

///|
pub fn put_layout_direction_override_5cca5cc23ffe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_layout_direction_override_5cca5cc23ffe_ffi(this_, value)
}

///|
pub fn put_layout_direction_override_5cca5cc23ffe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_direction_override_5cca5cc23ffe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_override_scale_5aacf47dfccc_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_d27b906e57f47961e535d6ed"

///|
pub fn put_override_scale_5aacf47dfccc_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_override_scale_5aacf47dfccc_ffi(this_, value)
}

///|
pub fn put_override_scale_5aacf47dfccc(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_override_scale_5aacf47dfccc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_d19db52f84e1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7a019b9837955bb6992b2bb7"

///|
pub fn remove_closed_d19db52f84e1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_d19db52f84e1_ffi(this_, token)
}

///|
pub fn remove_closed_d19db52f84e1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_d19db52f84e1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_fragment_root_automation_provider_requested_40797a4de953_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cf4320e74974bc78f7e5b902"

///|
pub fn remove_fragment_root_automation_provider_requested_40797a4de953_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_fragment_root_automation_provider_requested_40797a4de953_ffi(
    this_, token,
  )
}

///|
pub fn remove_fragment_root_automation_provider_requested_40797a4de953(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_fragment_root_automation_provider_requested_40797a4de953_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_framework_closed_d732987997fd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_177a7a7e8836782aff49da50"

///|
pub fn remove_framework_closed_d732987997fd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_framework_closed_d732987997fd_ffi(this_, token)
}

///|
pub fn remove_framework_closed_d732987997fd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_framework_closed_d732987997fd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_next_sibling_automation_provider_requested_4c652f9ef41e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a0b57427d9f65bf903c7964e"

///|
pub fn remove_next_sibling_automation_provider_requested_4c652f9ef41e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_next_sibling_automation_provider_requested_4c652f9ef41e_ffi(
    this_, token,
  )
}

///|
pub fn remove_next_sibling_automation_provider_requested_4c652f9ef41e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_next_sibling_automation_provider_requested_4c652f9ef41e_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_parent_automation_provider_requested_bce5053b3d7a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c2c61d209f5f3d5e0b78fc91"

///|
pub fn remove_parent_automation_provider_requested_bce5053b3d7a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_parent_automation_provider_requested_bce5053b3d7a_ffi(this_, token)
}

///|
pub fn remove_parent_automation_provider_requested_bce5053b3d7a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_parent_automation_provider_requested_bce5053b3d7a_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_previous_sibling_automation_provider_requested_bcdf6962075d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_eed51ae661d64c6085367a0b"

///|
pub fn remove_previous_sibling_automation_provider_requested_bcdf6962075d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_previous_sibling_automation_provider_requested_bcdf6962075d_ffi(
    this_, token,
  )
}

///|
pub fn remove_previous_sibling_automation_provider_requested_bcdf6962075d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_previous_sibling_automation_provider_requested_bcdf6962075d_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parent, result_out)
extern "C" fn create_811206b65614_ffi(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de697c3472930ebe555fc1e0"

///|
pub fn create_811206b65614_raw(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_811206b65614_ffi(this_, parent, result_out)
}

///|
#borrow(this_)
extern "C" fn close_ce4f38faab21_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1a1d77160fe8d6ea7bb27dcd"

///|
pub fn close_ce4f38faab21_raw(this_ : @win32_core.RawAddress) -> Int {
  close_ce4f38faab21_ffi(this_)
}

///|
pub fn close_ce4f38faab21(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_ce4f38faab21_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content)
extern "C" fn connect_73aa362a2792_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_163a59c1ae94fbf78b3d7710"

///|
pub fn connect_73aa362a2792_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  connect_73aa362a2792_ffi(this_, content)
}

///|
pub fn connect_73aa362a2792(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_73aa362a2792_raw(this_, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_f67084d30586_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e57c3198614f3708afe8518b"

///|
pub fn disable_f67084d30586_raw(this_ : @win32_core.RawAddress) -> Int {
  disable_f67084d30586_ffi(this_)
}

///|
pub fn disable_f67084d30586(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_f67084d30586_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_f126bd76d0fa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a137a8d89469184f6c0eced6"

///|
pub fn enable_f126bd76d0fa_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_f126bd76d0fa_ffi(this_)
}

///|
pub fn enable_f126bd76d0fa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_f126bd76d0fa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn hide_913c5310d211_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4f4b5d0980ab7dc497f80406"

///|
pub fn hide_913c5310d211_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_913c5310d211_ffi(this_)
}

///|
pub fn hide_913c5310d211(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_913c5310d211_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rect)
extern "C" fn move_and_resize_7fed9dfb91fc_ffi(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Int = "moonbit_win32_9adb4133815373ab977d706f"

///|
pub fn move_and_resize_7fed9dfb91fc_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Int {
  move_and_resize_7fed9dfb91fc_ffi(this_, rect)
}

///|
pub fn move_and_resize_7fed9dfb91fc(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_and_resize_7fed9dfb91fc_raw(this_, rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_in_z_order_at_bottom_da180442eb0c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d32c4ae66e76ed4ac10553d9"

///|
pub fn move_in_z_order_at_bottom_da180442eb0c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_in_z_order_at_bottom_da180442eb0c_ffi(this_)
}

///|
pub fn move_in_z_order_at_bottom_da180442eb0c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_in_z_order_at_bottom_da180442eb0c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_in_z_order_at_top_3aa846022cda_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_254c0c322527fc55e397307e"

///|
pub fn move_in_z_order_at_top_3aa846022cda_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_in_z_order_at_top_3aa846022cda_ffi(this_)
}

///|
pub fn move_in_z_order_at_top_3aa846022cda(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_in_z_order_at_top_3aa846022cda_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_in_z_order_below_181f0dba0a2f_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int = "moonbit_win32_f9422f6f91cfb1f7a6c7ff19"

///|
pub fn move_in_z_order_below_181f0dba0a2f_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int {
  move_in_z_order_below_181f0dba0a2f_ffi(this_, window_id)
}

///|
pub fn move_in_z_order_below_181f0dba0a2f(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_in_z_order_below_181f0dba0a2f_raw(this_, window_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_0c9bd7ed1d13_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9b2a99b12ed7f331b803ceeb"

///|
pub fn show_0c9bd7ed1d13_raw(this_ : @win32_core.RawAddress) -> Int {
  show_0c9bd7ed1d13_ffi(this_)
}

///|
pub fn show_0c9bd7ed1d13(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_0c9bd7ed1d13_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_popup_site_bridge_0388d53ca89d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82fd04c204bcb028b3b51c9e"

///|
pub fn try_create_popup_site_bridge_0388d53ca89d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_popup_site_bridge_0388d53ca89d_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_4d3422c9ca0d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a305260239ebb4e3fd83356c"

///|
pub fn add_closed_4d3422c9ca0d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_4d3422c9ca0d_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_4d3422c9ca0d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_4d3422c9ca0d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_framework_closed_0a6a83e2ff2e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0274086a9ba910ebeb8f9587"

///|
pub fn add_framework_closed_0a6a83e2ff2e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_framework_closed_0a6a83e2ff2e_ffi(this_, handler, result_out)
}

///|
pub fn add_framework_closed_0a6a83e2ff2e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_framework_closed_0a6a83e2ff2e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_4099f23521dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12b5797caee45f4aff38e20b"

///|
pub fn get_dispatcher_queue_4099f23521dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_4099f23521dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closed_d99d66be654a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0deff1da53158e714fc8e973"

///|
pub fn get_is_closed_d99d66be654a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_closed_d99d66be654a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_ab94002da6e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ef126b889f6c6a783fb034d"

///|
pub fn get_is_enabled_ab94002da6e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_ab94002da6e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_d5df4090a634_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e5ccbc69bd4624946ebbd75"

///|
pub fn get_is_visible_d5df4090a634_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_d5df4090a634_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_direction_override_c8630ef034e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15fb7521d93d7495df4da30c"

///|
pub fn get_layout_direction_override_c8630ef034e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_direction_override_c8630ef034e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_override_scale_9dab71b967bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c217b299b68bd9be61c74098"

///|
pub fn get_override_scale_9dab71b967bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_override_scale_9dab71b967bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_id_b318fe0b8aba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3186a4cef94b5061372ce821"

///|
pub fn get_window_id_b318fe0b8aba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_id_b318fe0b8aba_ffi(this_, result_out)
}

///|
pub fn get_window_id_b318fe0b8aba(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_window_id_b318fe0b8aba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_layout_direction_override_99efb46c0de8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a2dd407d2a324dcf064a238"

///|
pub fn put_layout_direction_override_99efb46c0de8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_layout_direction_override_99efb46c0de8_ffi(this_, value)
}

///|
pub fn put_layout_direction_override_99efb46c0de8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_direction_override_99efb46c0de8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_override_scale_3e280d1eda21_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_3d2f32745b4f83017438c06d"

///|
pub fn put_override_scale_3e280d1eda21_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_override_scale_3e280d1eda21_ffi(this_, value)
}

///|
pub fn put_override_scale_3e280d1eda21(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_override_scale_3e280d1eda21_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_1ca182c6a212_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_29dbe61ee2b301a832c53941"

///|
pub fn remove_closed_1ca182c6a212_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_1ca182c6a212_ffi(this_, token)
}

///|
pub fn remove_closed_1ca182c6a212(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_1ca182c6a212_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_framework_closed_5d8c4921f974_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0cdc056dd3b5dc0ab76628d8"

///|
pub fn remove_framework_closed_5d8c4921f974_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_framework_closed_5d8c4921f974_ffi(this_, token)
}

///|
pub fn remove_framework_closed_5d8c4921f974(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_framework_closed_5d8c4921f974_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_c9fd1331e01e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ffa69ea49f5068649aefdf9f"

///|
pub fn is_supported_c9fd1331e01e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_c9fd1331e01e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_info_70d5f6497c64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43ba884ce39daa218cab7c7e"

///|
pub fn get_connection_info_70d5f6497c64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_info_70d5f6497c64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_requested_size_change_938e76d3a117_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_842bd0f1213aecd922aecb70"

///|
pub fn get_did_requested_size_change_938e76d3a117_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_requested_size_change_938e76d3a117_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchored_f82b47e1aadb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_39d43315681665d84faaefb2"

///|
pub fn get_anchored_f82b47e1aadb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_anchored_f82b47e1aadb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_anchored_59e186be2247_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c1fe6b3eaefbadb0ab3031be"

///|
pub fn put_anchored_59e186be2247_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_anchored_59e186be2247_ffi(this_, value)
}

///|
pub fn put_anchored_59e186be2247(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchored_59e186be2247_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, executable_path, connection_info, process_id)
extern "C" fn start_process_bdbe2dd13e39_ffi(
  this_ : @win32_core.RawAddress,
  executable_path : @win32_core.RawAddress,
  connection_info : @win32_core.RawAddress,
  process_id : Ref[UInt],
) -> Int = "moonbit_win32_42371af9a608cd614baca185"

///|
pub fn start_process_bdbe2dd13e39_raw(
  this_ : @win32_core.RawAddress,
  executable_path : @win32_core.RawAddress,
  connection_info : @win32_core.RawAddress,
  process_id : Ref[UInt],
) -> Int {
  start_process_bdbe2dd13e39_ffi(
    this_, executable_path, connection_info, process_id,
  )
}

///|
#borrow(this_)
extern "C" fn close_dc01224e9488_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_01ba0e722254cb826947647d"

///|
pub fn close_dc01224e9488_raw(this_ : @win32_core.RawAddress) -> Int {
  close_dc01224e9488_ffi(this_)
}

///|
pub fn close_dc01224e9488(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_dc01224e9488_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content)
extern "C" fn connect_5fd08478c926_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_533086ae19e584b7d94ff7bf"

///|
pub fn connect_5fd08478c926_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  connect_5fd08478c926_ffi(this_, content)
}

///|
pub fn connect_5fd08478c926(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_5fd08478c926_raw(this_, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_94671363fbd5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d7557362e101b26994fc8dce"

///|
pub fn add_closed_94671363fbd5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_94671363fbd5_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_94671363fbd5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_94671363fbd5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_framework_closed_d07feeefc2ea_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c5ff3418be0def347d280e1c"

///|
pub fn add_framework_closed_d07feeefc2ea_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_framework_closed_d07feeefc2ea_ffi(this_, handler, result_out)
}

///|
pub fn add_framework_closed_d07feeefc2ea(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_framework_closed_d07feeefc2ea_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_fa9a6769d5e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5909e01d8f2c0b87e09a036"

///|
pub fn get_dispatcher_queue_fa9a6769d5e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_fa9a6769d5e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closed_a1caf7886077_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5a4daebee0bb8a510a94869"

///|
pub fn get_is_closed_a1caf7886077_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_closed_a1caf7886077_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_direction_override_f5a5dd98f703_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03932bb8e42f68e2a71925f4"

///|
pub fn get_layout_direction_override_f5a5dd98f703_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_direction_override_f5a5dd98f703_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_override_scale_ba569a0a3996_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d96acf161f7d95ea27ca49a"

///|
pub fn get_override_scale_ba569a0a3996_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_override_scale_ba569a0a3996_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_site_afeb9b020f69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6488a003146fb56c4f440cc7"

///|
pub fn get_site_afeb9b020f69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_site_afeb9b020f69_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_layout_direction_override_414ab32c55ac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5d056de1d2688ec8d12a040"

///|
pub fn put_layout_direction_override_414ab32c55ac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_layout_direction_override_414ab32c55ac_ffi(this_, value)
}

///|
pub fn put_layout_direction_override_414ab32c55ac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_direction_override_414ab32c55ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_override_scale_fa196e844a24_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_bece9c0b950e470b5673fcb5"

///|
pub fn put_override_scale_fa196e844a24_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_override_scale_fa196e844a24_ffi(this_, value)
}

///|
pub fn put_override_scale_fa196e844a24(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_override_scale_fa196e844a24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_4691428fd266_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_35c911d7b35d18a0a4bd5093"

///|
pub fn remove_closed_4691428fd266_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_4691428fd266_ffi(this_, token)
}

///|
pub fn remove_closed_4691428fd266(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_4691428fd266_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_framework_closed_29b8c7a55c25_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5c07f1f0e6a1c1b29f8905bb"

///|
pub fn remove_framework_closed_29b8c7a55c25_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_framework_closed_29b8c7a55c25_ffi(this_, token)
}

///|
pub fn remove_framework_closed_29b8c7a55c25(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_framework_closed_29b8c7a55c25_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, queue, host_visual, result_out)
extern "C" fn create_347aea2a97f3_ffi(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  host_visual : @win32_core.RawAddress,
  parent_for_input_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73e5ac3fe910b2c9231882f8"

///|
pub fn create_347aea2a97f3_raw(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  host_visual : @win32_core.RawAddress,
  parent_for_input_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_347aea2a97f3_ffi(
    this_, queue, host_visual, parent_for_input_window_id, result_out,
  )
}

///|
#borrow(this_, content)
extern "C" fn connect_19bae2a0b4dc_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53f5a032ab47ca60a9aa89fd"

///|
pub fn connect_19bae2a0b4dc_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  connect_19bae2a0b4dc_ffi(this_, content)
}

///|
pub fn connect_19bae2a0b4dc(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_19bae2a0b4dc_raw(this_, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_size_dc5db2f3e72a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1435da6c4f8305e0fc2cfa58"

///|
pub fn get_actual_size_dc5db2f3e72a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_size_dc5db2f3e72a_ffi(this_, result_out)
}

///|
pub fn get_actual_size_dc5db2f3e72a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_actual_size_dc5db2f3e72a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_1bc8a0bd7561_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e1805c1d27ac2825b5b1e14"

///|
pub fn get_dispatcher_queue_1bc8a0bd7561_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_1bc8a0bd7561_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_to_parent_transform_matrix_5fc1e6fd9056_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02f8dad0942f122f9e7f5e0e"

///|
pub fn get_local_to_parent_transform_matrix_5fc1e6fd9056_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_to_parent_transform_matrix_5fc1e6fd9056_ffi(this_, result_out)
}

///|
pub fn get_local_to_parent_transform_matrix_5fc1e6fd9056(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_local_to_parent_transform_matrix_5fc1e6fd9056_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_site_view_e9a1ed1e0f03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bddcc5ac8e45caaad91bca66"

///|
pub fn get_site_view_e9a1ed1e0f03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_site_view_e9a1ed1e0f03_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_actual_size_fcb4754b521f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9ac9278110245088ba7ed433"

///|
pub fn put_actual_size_fcb4754b521f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_actual_size_fcb4754b521f_ffi(this_, value)
}

///|
pub fn put_actual_size_fcb4754b521f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_actual_size_fcb4754b521f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_local_to_parent_transform_matrix_9e74c0589266_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_534647dc8a4ed655263474eb"

///|
pub fn put_local_to_parent_transform_matrix_9e74c0589266_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_local_to_parent_transform_matrix_9e74c0589266_ffi(this_, value)
}

///|
pub fn put_local_to_parent_transform_matrix_9e74c0589266(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_to_parent_transform_matrix_9e74c0589266_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_below_content_a2a3eeea517a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be54ae35e964f426dd3e39bc"

///|
pub fn get_is_below_content_a2a3eeea517a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_below_content_a2a3eeea517a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hit_test_visible_4048af580768_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f01e6edad19a8f601a3d650"

///|
pub fn get_is_hit_test_visible_4048af580768_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hit_test_visible_4048af580768_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_below_content_b78816f2d400_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_652c6fa4b42b6c7c3b6b25c9"

///|
pub fn put_is_below_content_b78816f2d400_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_below_content_b78816f2d400_ffi(this_, value)
}

///|
pub fn put_is_below_content_b78816f2d400(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_below_content_b78816f2d400_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_hit_test_visible_958a11c45a6f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9da879a1403a276a39c57291"

///|
pub fn put_is_hit_test_visible_958a11c45a6f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hit_test_visible_958a11c45a6f_ffi(this_, value)
}

///|
pub fn put_is_hit_test_visible_958a11c45a6f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_hit_test_visible_958a11c45a6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parent, placement_visual, result_out)
extern "C" fn create_b4991b98596e_ffi(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  placement_visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb54ceacd250b713e553bd6b"

///|
pub fn create_b4991b98596e_raw(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  placement_visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_b4991b98596e_ffi(this_, parent, placement_visual, result_out)
}

///|
#borrow(this_, parent, placement_visual, result_out)
extern "C" fn create_for_system_visual_4f8deda62f89_ffi(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  placement_visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_234c5b721f386a7e2f8f0ba7"

///|
pub fn create_for_system_visual_4f8deda62f89_raw(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  placement_visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_system_visual_4f8deda62f89_ffi(
    this_, parent, placement_visual, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_window_id_daa576f58480_ffi(
  this_ : @win32_core.RawAddress,
  child_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09ba7ab76abeb7cf4a93d6df"

///|
pub fn get_for_window_id_daa576f58480_raw(
  this_ : @win32_core.RawAddress,
  child_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_window_id_daa576f58480_ffi(this_, child_window_id, result_out)
}

///|
#borrow(this_, local_points, result_length_out, result_data_out)
extern "C" fn convert_local_to_screen_1f1cb490f3c9_ffi(
  this_ : @win32_core.RawAddress,
  local_points_length : UInt,
  local_points : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_aeec857c1e75edd1d06fed69"

///|
pub fn convert_local_to_screen_1f1cb490f3c9_raw(
  this_ : @win32_core.RawAddress,
  local_points_length : UInt,
  local_points : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  convert_local_to_screen_1f1cb490f3c9_ffi(
    this_, local_points_length, local_points, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, local_points, result_length_out, result_data_out)
extern "C" fn convert_local_to_screen_2f7e50e70887_ffi(
  this_ : @win32_core.RawAddress,
  local_points_length : UInt,
  local_points : Bytes,
  rounding_mode : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_762e6b52b3dc06b439464914"

///|
pub fn convert_local_to_screen_2f7e50e70887_raw(
  this_ : @win32_core.RawAddress,
  local_points_length : UInt,
  local_points : Bytes,
  rounding_mode : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  convert_local_to_screen_2f7e50e70887_ffi(
    this_, local_points_length, local_points, rounding_mode, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, local_point, result_out)
extern "C" fn convert_local_to_screen_90502e3a588a_ffi(
  this_ : @win32_core.RawAddress,
  local_point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e69e6db7d4ad2e76ddf6896"

///|
pub fn convert_local_to_screen_90502e3a588a_raw(
  this_ : @win32_core.RawAddress,
  local_point : Bytes,
  result_out : Bytes,
) -> Int {
  convert_local_to_screen_90502e3a588a_ffi(this_, local_point, result_out)
}

///|
pub fn convert_local_to_screen_90502e3a588a(
  this_ : @win32_core.RawAddress,
  local_point : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = convert_local_to_screen_90502e3a588a_raw(
    this_, local_point, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, local_rect, result_out)
extern "C" fn convert_local_to_screen_d97da68eea46_ffi(
  this_ : @win32_core.RawAddress,
  local_rect : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc385468f4e9792df3321800"

///|
pub fn convert_local_to_screen_d97da68eea46_raw(
  this_ : @win32_core.RawAddress,
  local_rect : Bytes,
  result_out : Bytes,
) -> Int {
  convert_local_to_screen_d97da68eea46_ffi(this_, local_rect, result_out)
}

///|
pub fn convert_local_to_screen_d97da68eea46(
  this_ : @win32_core.RawAddress,
  local_rect : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = convert_local_to_screen_d97da68eea46_raw(
    this_, local_rect, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, screen_points, result_length_out, result_data_out)
extern "C" fn convert_screen_to_local_f2f4fbb6c186_ffi(
  this_ : @win32_core.RawAddress,
  screen_points_length : UInt,
  screen_points : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ad288294442b4f3d87a708c"

///|
pub fn convert_screen_to_local_f2f4fbb6c186_raw(
  this_ : @win32_core.RawAddress,
  screen_points_length : UInt,
  screen_points : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  convert_screen_to_local_f2f4fbb6c186_ffi(
    this_, screen_points_length, screen_points, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, screen_point, result_out)
extern "C" fn convert_screen_to_local_3fdca4eec9dd_ffi(
  this_ : @win32_core.RawAddress,
  screen_point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ab636352c2d91e10a5845f5"

///|
pub fn convert_screen_to_local_3fdca4eec9dd_raw(
  this_ : @win32_core.RawAddress,
  screen_point : Bytes,
  result_out : Bytes,
) -> Int {
  convert_screen_to_local_3fdca4eec9dd_ffi(this_, screen_point, result_out)
}

///|
pub fn convert_screen_to_local_3fdca4eec9dd(
  this_ : @win32_core.RawAddress,
  screen_point : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = convert_screen_to_local_3fdca4eec9dd_raw(
    this_, screen_point, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, screen_rect, result_out)
extern "C" fn convert_screen_to_local_04e09e623385_ffi(
  this_ : @win32_core.RawAddress,
  screen_rect : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_d9d9d7aad0190bca03217bfd"

///|
pub fn convert_screen_to_local_04e09e623385_raw(
  this_ : @win32_core.RawAddress,
  screen_rect : Bytes,
  result_out : Bytes,
) -> Int {
  convert_screen_to_local_04e09e623385_ffi(this_, screen_rect, result_out)
}

///|
pub fn convert_screen_to_local_04e09e623385(
  this_ : @win32_core.RawAddress,
  screen_rect : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = convert_screen_to_local_04e09e623385_raw(
    this_, screen_rect, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_window_id_3447ba0fbf3b_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3acead35acf0b8bdbdfce0c5"

///|
pub fn create_for_window_id_3447ba0fbf3b_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_for_window_id_3447ba0fbf3b_ffi(this_, window_id, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_a3612e2ca412_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6e8c87096f6d3b6bd535567a"

///|
pub fn complete_a3612e2ca412_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_a3612e2ca412_ffi(this_)
}

///|
pub fn complete_a3612e2ca412(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_a3612e2ca412_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_setting_name_2975b67eb551_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24c35a6c6b995d49fec03ae8"

///|
pub fn get_setting_name_2975b67eb551_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_setting_name_2975b67eb551_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_app_window_id_change_5c9e46426c92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5685b24a7781f7020f535a37"

///|
pub fn get_did_app_window_id_change_5c9e46426c92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_app_window_id_change_5c9e46426c92_ffi(this_, result_out)
}
