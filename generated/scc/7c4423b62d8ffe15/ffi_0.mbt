///|
#borrow(this_, result_out)
extern "C" fn get_event_type_285b8b42b772_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_777c085c6afcaf678d2547ce"

///|
pub fn get_event_type_285b8b42b772_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_event_type_285b8b42b772_ffi(this_, result_out)
}

///|
pub fn get_event_type_285b8b42b772(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_event_type_285b8b42b772_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_11ac654881f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9eebea496677b861e4350ab6"

///|
pub fn get_handled_11ac654881f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_11ac654881f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_status_621780f34740_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0808c0b692a3a9d571ba1a76"

///|
pub fn get_key_status_621780f34740_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_621780f34740_ffi(this_, result_out)
}

///|
pub fn get_key_status_621780f34740(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_key_status_621780f34740_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_routing_stage_da2c5d21cda7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_31df7a1d924595b8d1c0d645"

///|
pub fn get_routing_stage_da2c5d21cda7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_routing_stage_da2c5d21cda7_ffi(this_, result_out)
}

///|
pub fn get_routing_stage_da2c5d21cda7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_routing_stage_da2c5d21cda7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtual_key_5a4243dd12bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3e8b12b1dc19aecba6d75938"

///|
pub fn get_virtual_key_5a4243dd12bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_virtual_key_5a4243dd12bb_ffi(this_, result_out)
}

///|
pub fn get_virtual_key_5a4243dd12bb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_virtual_key_5a4243dd12bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_92c1d55b14f9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5be36b827742f5e1fd385759"

///|
pub fn put_handled_92c1d55b14f9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_92c1d55b14f9_ffi(this_, value)
}

///|
pub fn put_handled_92c1d55b14f9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_92c1d55b14f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_fd701122ac5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ea51a8eb053d68aac4ee62d6"

///|
pub fn get_reason_fd701122ac5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_fd701122ac5b_ffi(this_, result_out)
}

///|
pub fn get_reason_fd701122ac5b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_fd701122ac5b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, bounds, result_out)
extern "C" fn create_web_view_control_async_f7e7fdb6429a_ffi(
  this_ : @win32_core.RawAddress,
  host_window_handle : Int64,
  bounds : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8533bd146fc018975f00fcdf"

///|
pub fn create_web_view_control_async_f7e7fdb6429a_raw(
  this_ : @win32_core.RawAddress,
  host_window_handle : Int64,
  bounds : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_web_view_control_async_f7e7fdb6429a_ffi(
    this_, host_window_handle, bounds, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_view_controls_27e03b88c3ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f11795c3f6d188141c7d59fd"

///|
pub fn get_web_view_controls_27e03b88c3ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_view_controls_27e03b88c3ad_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn terminate_86596e1aa21a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_093bc3cbae477b88889c58c3"

///|
pub fn terminate_86596e1aa21a_raw(this_ : @win32_core.RawAddress) -> Int {
  terminate_86596e1aa21a_ffi(this_)
}

///|
pub fn terminate_86596e1aa21a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_86596e1aa21a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_process_exited_be43b28c158d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d435fd3fb9a926e8f433c8c3"

///|
pub fn add_process_exited_be43b28c158d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_process_exited_be43b28c158d_ffi(this_, handler, result_out)
}

///|
pub fn add_process_exited_be43b28c158d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_process_exited_be43b28c158d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enterprise_id_af343892a5b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_134c13df12c1bc5103cd1ff9"

///|
pub fn get_enterprise_id_af343892a5b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_id_af343892a5b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_private_network_client_server_capability_enabled_409db2666d66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5fbd814360c2c10dc7aafbe7"

///|
pub fn get_is_private_network_client_server_capability_enabled_409db2666d66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_private_network_client_server_capability_enabled_409db2666d66_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_process_id_ceb68d6efa49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cc5cc9352581b7150386f1ee"

///|
pub fn get_process_id_ceb68d6efa49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_process_id_ceb68d6efa49_ffi(this_, result_out)
}

///|
pub fn get_process_id_ceb68d6efa49(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_process_id_ceb68d6efa49_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_process_exited_524f05bed200_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ba37567ae169012e3ffaaada"

///|
pub fn remove_process_exited_524f05bed200_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_process_exited_524f05bed200_ffi(this_, token)
}

///|
pub fn remove_process_exited_524f05bed200(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_process_exited_524f05bed200_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, process_options, result_out)
extern "C" fn create_with_options_4ff683789e2c_ffi(
  this_ : @win32_core.RawAddress,
  process_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a34791a57f1097f779329657"

///|
pub fn create_with_options_4ff683789e2c_raw(
  this_ : @win32_core.RawAddress,
  process_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_options_4ff683789e2c_ffi(this_, process_options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enterprise_id_206e1e327777_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b2ec81a980089c4e7a52986"

///|
pub fn get_enterprise_id_206e1e327777_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_id_206e1e327777_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_private_network_client_server_capability_404b465fcca1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_79e35051a97d5209965ed864"

///|
pub fn get_private_network_client_server_capability_404b465fcca1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_private_network_client_server_capability_404b465fcca1_ffi(
    this_, result_out,
  )
}

///|
pub fn get_private_network_client_server_capability_404b465fcca1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_private_network_client_server_capability_404b465fcca1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_enterprise_id_1c40625988a5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c494655f1e4a16a1c4b757bf"

///|
pub fn put_enterprise_id_1c40625988a5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_enterprise_id_1c40625988a5_ffi(this_, value)
}

///|
pub fn put_enterprise_id_1c40625988a5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enterprise_id_1c40625988a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_private_network_client_server_capability_e85d51911b5a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3ee5bf259063e63c558a9e23"

///|
pub fn put_private_network_client_server_capability_e85d51911b5a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_private_network_client_server_capability_e85d51911b5a_ffi(this_, value)
}

///|
pub fn put_private_network_client_server_capability_e85d51911b5a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_private_network_client_server_capability_e85d51911b5a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_332a62fbe10c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7fe89fcc7b1160c2146d3a36"

///|
pub fn close_332a62fbe10c_raw(this_ : @win32_core.RawAddress) -> Int {
  close_332a62fbe10c_ffi(this_)
}

///|
pub fn close_332a62fbe10c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_332a62fbe10c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_focus_696ca5eae801_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int = "moonbit_win32_8fd139bc513da6005055755e"

///|
pub fn move_focus_696ca5eae801_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  move_focus_696ca5eae801_ffi(this_, reason)
}

///|
pub fn move_focus_696ca5eae801(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_focus_696ca5eae801_raw(this_, reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_accelerator_key_pressed_40ae797b2aae_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4c4186ae7e37945323c11e2b"

///|
pub fn add_accelerator_key_pressed_40ae797b2aae_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_accelerator_key_pressed_40ae797b2aae_ffi(this_, handler, result_out)
}

///|
pub fn add_accelerator_key_pressed_40ae797b2aae(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_accelerator_key_pressed_40ae797b2aae_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_move_focus_requested_b247165608dd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_524aeb6ead464c11ad418fcd"

///|
pub fn add_move_focus_requested_b247165608dd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_move_focus_requested_b247165608dd_ffi(this_, handler, result_out)
}

///|
pub fn add_move_focus_requested_b247165608dd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_move_focus_requested_b247165608dd_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_8d42ccb85e44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24543e26a0ffe6030dac1c0e"

///|
pub fn get_bounds_8d42ccb85e44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_8d42ccb85e44_ffi(this_, result_out)
}

///|
pub fn get_bounds_8d42ccb85e44(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounds_8d42ccb85e44_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_5ef8b85de2ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09ec93ce7f19168aa1b6ff01"

///|
pub fn get_is_visible_5ef8b85de2ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_5ef8b85de2ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_process_9a9912740f02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4573db1a17ea72636d7d1fe8"

///|
pub fn get_process_9a9912740f02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_process_9a9912740f02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_a5be3ca694af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe936c9acd75e2c6d2e8f93e"

///|
pub fn get_scale_a5be3ca694af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_a5be3ca694af_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_bounds_2bbaa7a28518_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_990c49a4584c03a30a40c53d"

///|
pub fn put_bounds_2bbaa7a28518_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bounds_2bbaa7a28518_ffi(this_, value)
}

///|
pub fn put_bounds_2bbaa7a28518(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounds_2bbaa7a28518_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_visible_42e392e80717_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_80ae170dffbacc3bbacae596"

///|
pub fn put_is_visible_42e392e80717_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_visible_42e392e80717_ffi(this_, value)
}

///|
pub fn put_is_visible_42e392e80717(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_visible_42e392e80717_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_ce86537aa28d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_06549f5d9da11cd6b2a157de"

///|
pub fn put_scale_ce86537aa28d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_ce86537aa28d_ffi(this_, value)
}

///|
pub fn put_scale_ce86537aa28d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_ce86537aa28d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_accelerator_key_pressed_fa491aa498f6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_365612042f3ffab563a1cc40"

///|
pub fn remove_accelerator_key_pressed_fa491aa498f6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_accelerator_key_pressed_fa491aa498f6_ffi(this_, token)
}

///|
pub fn remove_accelerator_key_pressed_fa491aa498f6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_accelerator_key_pressed_fa491aa498f6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_move_focus_requested_16148e1d558a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_def4063bbd6151a829f60277"

///|
pub fn remove_move_focus_requested_16148e1d558a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_move_focus_requested_16148e1d558a_ffi(this_, token)
}

///|
pub fn remove_move_focus_requested_16148e1d558a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_move_focus_requested_16148e1d558a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_got_focus_fd7e08b1d355_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6fb15eb91e9bf227fd1da7b0"

///|
pub fn add_got_focus_fd7e08b1d355_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_fd7e08b1d355_ffi(this_, handler, result_out)
}

///|
pub fn add_got_focus_fd7e08b1d355(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_got_focus_fd7e08b1d355_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_lost_focus_f18b99423247_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8188da4bbb8e0280cb909e36"

///|
pub fn add_lost_focus_f18b99423247_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lost_focus_f18b99423247_ffi(this_, handler, result_out)
}

///|
pub fn add_lost_focus_f18b99423247(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_lost_focus_f18b99423247_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_got_focus_b0700cb05ba0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_30597e001c82136a0f285dca"

///|
pub fn remove_got_focus_b0700cb05ba0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_b0700cb05ba0_ffi(this_, token)
}

///|
pub fn remove_got_focus_b0700cb05ba0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_got_focus_b0700cb05ba0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_lost_focus_ebc6e8dbb6f2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f0c6b8b7dd7c9ed909b5656f"

///|
pub fn remove_lost_focus_ebc6e8dbb6f2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_lost_focus_ebc6e8dbb6f2_ffi(this_, token)
}

///|
pub fn remove_lost_focus_ebc6e8dbb6f2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_lost_focus_ebc6e8dbb6f2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
