///|
#borrow(this_, sender)
extern "C" fn invoke_df75159d7e51_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int = "moonbit_win32_873477232fc0614adefcca09"

///|
pub fn invoke_df75159d7e51_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  invoke_df75159d7e51_ffi(this_, sender)
}

///|
pub fn invoke_df75159d7e51(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_df75159d7e51_raw(this_, sender)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender)
extern "C" fn invoke_32027a0759d6_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c34b64acb9c99f9f0d112726"

///|
pub fn invoke_32027a0759d6_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  invoke_32027a0759d6_ffi(this_, sender)
}

///|
pub fn invoke_32027a0759d6(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_32027a0759d6_raw(this_, sender)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_peer_information_cbda0765ae03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5922d105daeacca230b41a20"

///|
pub fn get_peer_information_cbda0765ae03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peer_information_cbda0765ae03_ffi(this_, result_out)
}

///|
#borrow(this_, peer_information, result_out)
extern "C" fn connect_async_48141185068f_ffi(
  this_ : @win32_core.RawAddress,
  peer_information : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e2a204ccae469a97482da25"

///|
pub fn connect_async_48141185068f_raw(
  this_ : @win32_core.RawAddress,
  peer_information : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_48141185068f_ffi(this_, peer_information, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_peers_async_bd2fcce5f91b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0781ed499072931f18aa4f2"

///|
pub fn find_all_peers_async_bd2fcce5f91b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_peers_async_bd2fcce5f91b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_ca2c42a48cb6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5b57e525effc8ec16b4a5302"

///|
pub fn start_ca2c42a48cb6_raw(this_ : @win32_core.RawAddress) -> Int {
  start_ca2c42a48cb6_ffi(this_)
}

///|
pub fn start_ca2c42a48cb6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_ca2c42a48cb6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, peer_message)
extern "C" fn start_d3e504bb747f_ffi(
  this_ : @win32_core.RawAddress,
  peer_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4134546274e2cbc85ba6702"

///|
pub fn start_d3e504bb747f_raw(
  this_ : @win32_core.RawAddress,
  peer_message : @win32_core.RawAddress,
) -> Int {
  start_d3e504bb747f_ffi(this_, peer_message)
}

///|
pub fn start_d3e504bb747f(
  this_ : @win32_core.RawAddress,
  peer_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_d3e504bb747f_raw(this_, peer_message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_786d51cf5dd2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_01c0bab5d5c282fd9f7dbde8"

///|
pub fn stop_786d51cf5dd2_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_786d51cf5dd2_ffi(this_)
}

///|
pub fn stop_786d51cf5dd2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_786d51cf5dd2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_connection_requested_8767bf91e836_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1409bf87dac3618d71eaa26a"

///|
pub fn add_connection_requested_8767bf91e836_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_requested_8767bf91e836_ffi(this_, handler, result_out)
}

///|
pub fn add_connection_requested_8767bf91e836(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_connection_requested_8767bf91e836_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_triggered_connection_state_changed_000519033cbf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_acd60c295f35374d7361b43f"

///|
pub fn add_triggered_connection_state_changed_000519033cbf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_triggered_connection_state_changed_000519033cbf_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_triggered_connection_state_changed_000519033cbf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_triggered_connection_state_changed_000519033cbf_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_bluetooth_107808d2fb44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_13b4d4e83566ddfe85bb3499"

///|
pub fn get_allow_bluetooth_107808d2fb44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_bluetooth_107808d2fb44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_infrastructure_0159c1d88481_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5deda86b0108629b4fc1f626"

///|
pub fn get_allow_infrastructure_0159c1d88481_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_infrastructure_0159c1d88481_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_wi_fi_direct_6d338c3ea459_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11fd3a3c369097fe7114b7b5"

///|
pub fn get_allow_wi_fi_direct_6d338c3ea459_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_wi_fi_direct_6d338c3ea459_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alternate_identities_3b852904a605_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3646b6d902ceab69c822400f"

///|
pub fn get_alternate_identities_3b852904a605_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alternate_identities_3b852904a605_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_764dc8ef4ce3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75141a07af60c55cb58f666d"

///|
pub fn get_display_name_764dc8ef4ce3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_764dc8ef4ce3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_discovery_types_0f9a430ca757_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4ffb401262ca5a1f2c7474f7"

///|
pub fn get_supported_discovery_types_0f9a430ca757_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_supported_discovery_types_0f9a430ca757_ffi(this_, result_out)
}

///|
pub fn get_supported_discovery_types_0f9a430ca757(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_supported_discovery_types_0f9a430ca757_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_allow_bluetooth_e860e5a3adfb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_245e9b24552741c25ded005e"

///|
pub fn put_allow_bluetooth_e860e5a3adfb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_bluetooth_e860e5a3adfb_ffi(this_, value)
}

///|
pub fn put_allow_bluetooth_e860e5a3adfb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_bluetooth_e860e5a3adfb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_infrastructure_08d3d32dc60c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d8c57350c6453dfd6ab358be"

///|
pub fn put_allow_infrastructure_08d3d32dc60c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_infrastructure_08d3d32dc60c_ffi(this_, value)
}

///|
pub fn put_allow_infrastructure_08d3d32dc60c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_infrastructure_08d3d32dc60c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_wi_fi_direct_08c862732fa1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ddd21e49409435d90b83fc87"

///|
pub fn put_allow_wi_fi_direct_08c862732fa1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_wi_fi_direct_08c862732fa1_ffi(this_, value)
}

///|
pub fn put_allow_wi_fi_direct_08c862732fa1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_wi_fi_direct_08c862732fa1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_30c963aca47b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c276a67840825fa9b941fba"

///|
pub fn put_display_name_30c963aca47b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_30c963aca47b_ffi(this_, value)
}

///|
pub fn put_display_name_30c963aca47b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_30c963aca47b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_connection_requested_794813df6a2f_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_1d1a08ba82bc1c5b673dc4f5"

///|
pub fn remove_connection_requested_794813df6a2f_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_connection_requested_794813df6a2f_ffi(this_, cookie)
}

///|
pub fn remove_connection_requested_794813df6a2f(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_connection_requested_794813df6a2f_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_triggered_connection_state_changed_89dc17817ac0_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_dbe6d4004f46984d16d01154"

///|
pub fn remove_triggered_connection_state_changed_89dc17817ac0_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_triggered_connection_state_changed_89dc17817ac0_ffi(this_, cookie)
}

///|
pub fn remove_triggered_connection_state_changed_89dc17817ac0(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_triggered_connection_state_changed_89dc17817ac0_raw(
    this_, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_watcher_fffe49b32a35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56f9d81ecd8362497d3b4b1d"

///|
pub fn create_watcher_fffe49b32a35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_fffe49b32a35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_discovery_data_c0f239a0a322_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c7f4eadf46a03b0f15aa44e"

///|
pub fn get_discovery_data_c0f239a0a322_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_discovery_data_c0f239a0a322_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_role_f872370800aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c2e534fb662f0f631f340536"

///|
pub fn get_role_f872370800aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_role_f872370800aa_ffi(this_, result_out)
}

///|
pub fn get_role_f872370800aa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_role_f872370800aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_discovery_data_20c45309d552_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c9fe7ecbfd2f0e8594acac4"

///|
pub fn put_discovery_data_20c45309d552_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_discovery_data_20c45309d552_ffi(this_, value)
}

///|
pub fn put_discovery_data_20c45309d552(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_discovery_data_20c45309d552_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_role_a51f19ebc013_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0117f73b0a5e21927bb1eea2"

///|
pub fn put_role_a51f19ebc013_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_role_a51f19ebc013_ffi(this_, value)
}

///|
pub fn put_role_a51f19ebc013(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_role_a51f19ebc013_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_a4f1f1fe2cf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_475f50c24e0f7f000f473dca"

///|
pub fn get_display_name_a4f1f1fe2cf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_a4f1f1fe2cf4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_discovery_data_e3923834c9a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a18453571f0d8060af956e4"

///|
pub fn get_discovery_data_e3923834c9a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_discovery_data_e3923834c9a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_6bd26c7915c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4aaeb84d617005111940b4e3"

///|
pub fn get_id_6bd26c7915c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_6bd26c7915c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_host_name_96f0c330fbda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d04ab510bd4702549df831fe"

///|
pub fn get_host_name_96f0c330fbda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_name_96f0c330fbda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_name_8c9edb415aa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6edef4a7cba591b35b798c84"

///|
pub fn get_service_name_8c9edb415aa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_name_8c9edb415aa9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_b7f20d2cd80a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b1b31c0358b10ffbfe3ac4f2"

///|
pub fn start_b7f20d2cd80a_raw(this_ : @win32_core.RawAddress) -> Int {
  start_b7f20d2cd80a_ffi(this_)
}

///|
pub fn start_b7f20d2cd80a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_b7f20d2cd80a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_0bc9c7b1c9ef_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4eb70d4247376cfdba8f9592"

///|
pub fn stop_0bc9c7b1c9ef_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_0bc9c7b1c9ef_ffi(this_)
}

///|
pub fn stop_0bc9c7b1c9ef(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_0bc9c7b1c9ef_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_1731fc313675_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4d2cd5122580ca8fc41184a2"

///|
pub fn add_added_1731fc313675_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_1731fc313675_ffi(this_, handler, result_out)
}

///|
pub fn add_added_1731fc313675(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_1731fc313675_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_5736d994f856_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_504a639e2279bec33ee90a11"

///|
pub fn add_enumeration_completed_5736d994f856_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_5736d994f856_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_5736d994f856(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_5736d994f856_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_b8727f0c5b3d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_713b997b18efe8b39619027a"

///|
pub fn add_removed_b8727f0c5b3d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_b8727f0c5b3d_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_b8727f0c5b3d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_b8727f0c5b3d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_a8bb6e1e034f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7ac285a72b394fa2e9872b9b"

///|
pub fn add_stopped_a8bb6e1e034f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_a8bb6e1e034f_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_a8bb6e1e034f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_a8bb6e1e034f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_552b88582aad_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_327bc0ddcef23608fc53af58"

///|
pub fn add_updated_552b88582aad_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_552b88582aad_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_552b88582aad(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_552b88582aad_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_d4fc9fb43024_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2ffe648402c500ce7d5df949"

///|
pub fn get_status_d4fc9fb43024_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_d4fc9fb43024_ffi(this_, result_out)
}

///|
pub fn get_status_d4fc9fb43024(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_d4fc9fb43024_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_5948c6062c3c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a3ee855eedda2031691f9ee0"

///|
pub fn remove_added_5948c6062c3c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_5948c6062c3c_ffi(this_, token)
}

///|
pub fn remove_added_5948c6062c3c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_5948c6062c3c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_2e8373319761_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_610f5353d167a657f406af66"

///|
pub fn remove_enumeration_completed_2e8373319761_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_2e8373319761_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_2e8373319761(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_2e8373319761_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_490504a616d6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9d7114b684b9583ddff0d3ea"

///|
pub fn remove_removed_490504a616d6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_490504a616d6_ffi(this_, token)
}

///|
pub fn remove_removed_490504a616d6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_490504a616d6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_1a2e2825ecf6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ca0544ec1d4fbaa9fc33687c"

///|
pub fn remove_stopped_1a2e2825ecf6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_1a2e2825ecf6_ffi(this_, token)
}

///|
pub fn remove_stopped_1a2e2825ecf6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_1a2e2825ecf6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_22842e985ca4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_db17eb0b53cedd6d7c83aca4"

///|
pub fn remove_updated_22842e985ca4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_22842e985ca4_ffi(this_, token)
}

///|
pub fn remove_updated_22842e985ca4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_22842e985ca4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message_type, message, result_out)
extern "C" fn publish_binary_message_8e86dc0167f6_ffi(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_41954ae8159024d45b81705c"

///|
pub fn publish_binary_message_8e86dc0167f6_raw(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  publish_binary_message_8e86dc0167f6_ffi(
    this_, message_type, message, result_out,
  )
}

///|
pub fn publish_binary_message_8e86dc0167f6(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = publish_binary_message_8e86dc0167f6_raw(
    this_, message_type, message, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, message_type, message, message_transmitted_handler, result_out)
extern "C" fn publish_binary_message_a042b81b4cd1_ffi(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eb2d2d5984e9e9c0caec24e9"

///|
pub fn publish_binary_message_a042b81b4cd1_raw(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  publish_binary_message_a042b81b4cd1_ffi(
    this_, message_type, message, message_transmitted_handler, result_out,
  )
}

///|
pub fn publish_binary_message_a042b81b4cd1(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = publish_binary_message_a042b81b4cd1_raw(
    this_, message_type, message, message_transmitted_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, message_type, message, result_out)
extern "C" fn publish_message_606fb736427e_ffi(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f1ea49856370c323c9637e6c"

///|
pub fn publish_message_606fb736427e_raw(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  publish_message_606fb736427e_ffi(this_, message_type, message, result_out)
}

///|
pub fn publish_message_606fb736427e(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = publish_message_606fb736427e_raw(
    this_, message_type, message, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, message_type, message, message_transmitted_handler, result_out)
extern "C" fn publish_message_696e8b5c0899_ffi(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_75240e0d99470b598c40a94d"

///|
pub fn publish_message_696e8b5c0899_raw(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  publish_message_696e8b5c0899_ffi(
    this_, message_type, message, message_transmitted_handler, result_out,
  )
}

///|
pub fn publish_message_696e8b5c0899(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = publish_message_696e8b5c0899_raw(
    this_, message_type, message, message_transmitted_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, message, result_out)
extern "C" fn publish_uri_message_17b9e2776424_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3731ee184ca13165ce7c6a0e"

///|
pub fn publish_uri_message_17b9e2776424_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  publish_uri_message_17b9e2776424_ffi(this_, message, result_out)
}

///|
pub fn publish_uri_message_17b9e2776424(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = publish_uri_message_17b9e2776424_raw(this_, message, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, message, message_transmitted_handler, result_out)
extern "C" fn publish_uri_message_bf952b343349_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_40f369d58567172187667c7d"

///|
pub fn publish_uri_message_bf952b343349_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  publish_uri_message_bf952b343349_ffi(
    this_, message, message_transmitted_handler, result_out,
  )
}

///|
pub fn publish_uri_message_bf952b343349(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = publish_uri_message_bf952b343349_raw(
    this_, message, message_transmitted_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn stop_publishing_message_4fcf03511b1c_ffi(
  this_ : @win32_core.RawAddress,
  message_id : Int64,
) -> Int = "moonbit_win32_0da3c8a6781e8b378763912d"

///|
pub fn stop_publishing_message_4fcf03511b1c_raw(
  this_ : @win32_core.RawAddress,
  message_id : Int64,
) -> Int {
  stop_publishing_message_4fcf03511b1c_ffi(this_, message_id)
}

///|
pub fn stop_publishing_message_4fcf03511b1c(
  this_ : @win32_core.RawAddress,
  message_id : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_publishing_message_4fcf03511b1c_raw(this_, message_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_subscribing_for_message_030240ae4e14_ffi(
  this_ : @win32_core.RawAddress,
  subscription_id : Int64,
) -> Int = "moonbit_win32_b343350600a87d1f5bc4ae2e"

///|
pub fn stop_subscribing_for_message_030240ae4e14_raw(
  this_ : @win32_core.RawAddress,
  subscription_id : Int64,
) -> Int {
  stop_subscribing_for_message_030240ae4e14_ffi(this_, subscription_id)
}

///|
pub fn stop_subscribing_for_message_030240ae4e14(
  this_ : @win32_core.RawAddress,
  subscription_id : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_subscribing_for_message_030240ae4e14_raw(
    this_, subscription_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message_type, message_received_handler, result_out)
extern "C" fn subscribe_for_message_c32b5a01e897_ffi(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message_received_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_888d01d2c8b9bdc329bdc961"

///|
pub fn subscribe_for_message_c32b5a01e897_raw(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message_received_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  subscribe_for_message_c32b5a01e897_ffi(
    this_, message_type, message_received_handler, result_out,
  )
}

///|
pub fn subscribe_for_message_c32b5a01e897(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message_received_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = subscribe_for_message_c32b5a01e897_raw(
    this_, message_type, message_received_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, arrived_handler, result_out)
extern "C" fn add_device_arrived_6b5ae321f50f_ffi(
  this_ : @win32_core.RawAddress,
  arrived_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cd063797e72fff5811404fe6"

///|
pub fn add_device_arrived_6b5ae321f50f_raw(
  this_ : @win32_core.RawAddress,
  arrived_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_device_arrived_6b5ae321f50f_ffi(this_, arrived_handler, result_out)
}

///|
pub fn add_device_arrived_6b5ae321f50f(
  this_ : @win32_core.RawAddress,
  arrived_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_device_arrived_6b5ae321f50f_raw(
    this_, arrived_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, departed_handler, result_out)
extern "C" fn add_device_departed_a34a7a05bf4a_ffi(
  this_ : @win32_core.RawAddress,
  departed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7ee78d43e7f12553c7f1ca54"

///|
pub fn add_device_departed_a34a7a05bf4a_raw(
  this_ : @win32_core.RawAddress,
  departed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_device_departed_a34a7a05bf4a_ffi(this_, departed_handler, result_out)
}

///|
pub fn add_device_departed_a34a7a05bf4a(
  this_ : @win32_core.RawAddress,
  departed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_device_departed_a34a7a05bf4a_raw(
    this_, departed_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bits_per_second_1dca6d063812_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4692a8f1b82f7de2677d42f9"

///|
pub fn get_bits_per_second_1dca6d063812_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bits_per_second_1dca6d063812_ffi(this_, result_out)
}

///|
pub fn get_bits_per_second_1dca6d063812(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bits_per_second_1dca6d063812_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_1170b95d0dac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e495c54f721a5d8d3464474e"

///|
pub fn get_device_id_1170b95d0dac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_1170b95d0dac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_message_bytes_adfd75df7e2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4407a06796b9b2045c5ea0fd"

///|
pub fn get_max_message_bytes_adfd75df7e2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_message_bytes_adfd75df7e2d_ffi(this_, result_out)
}

///|
pub fn get_max_message_bytes_adfd75df7e2d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_message_bytes_adfd75df7e2d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_device_arrived_66d33d3abbae_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_fca50196f77285f51f106d5a"

///|
pub fn remove_device_arrived_66d33d3abbae_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_device_arrived_66d33d3abbae_ffi(this_, cookie)
}

///|
pub fn remove_device_arrived_66d33d3abbae(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_device_arrived_66d33d3abbae_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_device_departed_8682a02e8b9a_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_58dc678e4694f367fcd72824"

///|
pub fn remove_device_departed_8682a02e8b9a_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_device_departed_8682a02e8b9a_ffi(this_, cookie)
}

///|
pub fn remove_device_departed_8682a02e8b9a(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_device_departed_8682a02e8b9a_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_14f30281c1eb_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4efc9178d4a26459ed5384a3"

///|
pub fn from_id_14f30281c1eb_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_14f30281c1eb_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_aa224fc34b96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86366a790fbf3573a807304b"

///|
pub fn get_default_aa224fc34b96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_aa224fc34b96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_c9fce1cdcb9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eeb3ac048f100b04a0329ab7"

///|
pub fn get_device_selector_c9fce1cdcb9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_c9fce1cdcb9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_9d66d4252dc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9da928de7056d65993acae7"

///|
pub fn get_data_9d66d4252dc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_9d66d4252dc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_as_string_2a79cf976ab0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6460a783b0be7c706767d05c"

///|
pub fn get_data_as_string_2a79cf976ab0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_as_string_2a79cf976ab0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_type_fa8464003613_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f354acc30dd529d62b12595"

///|
pub fn get_message_type_fa8464003613_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_type_fa8464003613_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subscription_id_d4a6b2798aa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e341248b248f1db2b646b1b7"

///|
pub fn get_subscription_id_d4a6b2798aa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_subscription_id_d4a6b2798aa4_ffi(this_, result_out)
}

///|
pub fn get_subscription_id_d4a6b2798aa4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_subscription_id_d4a6b2798aa4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_a8f6e8b72950_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5e993d039052e9d9c53a637d"

///|
pub fn get_id_a8f6e8b72950_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_a8f6e8b72950_ffi(this_, result_out)
}

///|
pub fn get_id_a8f6e8b72950(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_a8f6e8b72950_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_socket_e1ecfe8a682d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9197f730a19c25f8cc2e959e"

///|
pub fn get_socket_e1ecfe8a682d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_socket_e1ecfe8a682d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_3508dea2924a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d76f3c80fe44427bc204eaf9"

///|
pub fn get_state_3508dea2924a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_3508dea2924a_ffi(this_, result_out)
}

///|
pub fn get_state_3508dea2924a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_3508dea2924a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, sender, message)
extern "C" fn invoke_e15bfd9e98e9_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43c32a175260e8921e13107c"

///|
pub fn invoke_e15bfd9e98e9_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  invoke_e15bfd9e98e9_ffi(this_, sender, message)
}

///|
pub fn invoke_e15bfd9e98e9(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_e15bfd9e98e9_raw(this_, sender, message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender)
extern "C" fn invoke_2f5e65272d6e_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message_id : Int64,
) -> Int = "moonbit_win32_63a6f1deeb4a36351d2e2c9a"

///|
pub fn invoke_2f5e65272d6e_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message_id : Int64,
) -> Int {
  invoke_2f5e65272d6e_ffi(this_, sender, message_id)
}

///|
pub fn invoke_2f5e65272d6e(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message_id : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_2f5e65272d6e_raw(this_, sender, message_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
