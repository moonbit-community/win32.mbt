///|
#borrow(this_, result_out)
extern "C" fn get_event_type_285b8b42b772_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_44e468524933dcb6b0ad187a"

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
) -> Int = "moonbit_win32_19d3e06ab39ccc8b1332b6da"

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
) -> Int = "moonbit_win32_1ded1ad4ed403a893626812b"

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
) -> Int = "moonbit_win32_2a3a131e8b9f937e4360ba7d"

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
) -> Int = "moonbit_win32_1dd28509d90a150c5e9d1215"

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
) -> Int = "moonbit_win32_c1d4fe0e18ce1b4fd60ad859"

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
) -> Int = "moonbit_win32_1faab4d635bb00ad73157242"

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
) -> Int = "moonbit_win32_b68a6f4d101ea0e1b4e35a20"

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
) -> Int = "moonbit_win32_0c8c951626b5ea5dd1fd80bf"

///|
pub fn get_web_view_controls_27e03b88c3ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_view_controls_27e03b88c3ad_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn terminate_86596e1aa21a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b82240d831df8eed1ff253d9"

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
) -> Int = "moonbit_win32_9b970d683f77ce59e92a55e0"

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
) -> Int = "moonbit_win32_ebdd7a1ec139bf07e0f390d3"

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
) -> Int = "moonbit_win32_54466665e733766a995c85bf"

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
) -> Int = "moonbit_win32_a1a6c6038ca78adc37e99881"

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
) -> Int = "moonbit_win32_a417a251234c69cdcd949cbe"

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
) -> Int = "moonbit_win32_f058ec88c1f6f7f47c089335"

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
) -> Int = "moonbit_win32_69af3b27d49bbd1cec234452"

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
) -> Int = "moonbit_win32_1dc17ea5a0d2c0f57bb13e8b"

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
) -> Int = "moonbit_win32_23101f72b50cb533dd585cbd"

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
) -> Int = "moonbit_win32_c5014e103b85066dee69278d"

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
extern "C" fn close_332a62fbe10c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2ce912988aa6fec4ff8cd2d9"

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
) -> Int = "moonbit_win32_5bc64afbd2ef236701ca14c8"

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
) -> Int = "moonbit_win32_791db2ecd20d291a374d6334"

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
) -> Int = "moonbit_win32_bf31eb9bdfb1f2e775728743"

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
) -> Int = "moonbit_win32_8af74d1d0079fa8650d41573"

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
) -> Int = "moonbit_win32_79e3a100c3d7cdb3efcb9304"

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
) -> Int = "moonbit_win32_6d86f7c0ee1d800864fb2af7"

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
) -> Int = "moonbit_win32_a516f9adc0229d0f4c922a14"

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
) -> Int = "moonbit_win32_62685dfc304236a848a9988e"

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
) -> Int = "moonbit_win32_4b4ee1b3f764aab9cb741a96"

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
) -> Int = "moonbit_win32_fdb9d757a0a2c7a8026f2396"

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
) -> Int = "moonbit_win32_4707db5d7e2af670519ba1e0"

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
) -> Int = "moonbit_win32_7248e59ca84a11db5dfc9cbb"

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
) -> Int = "moonbit_win32_2b5d7d7160096668aac90430"

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
) -> Int = "moonbit_win32_9a8806531d3884bd244d0366"

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
) -> Int = "moonbit_win32_c8218c156858a921a7a64df7"

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
) -> Int = "moonbit_win32_63a3acefff161e8b9dff8ac0"

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
