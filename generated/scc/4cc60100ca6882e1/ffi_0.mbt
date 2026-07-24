///|
#borrow(this_, sender)
extern "C" fn invoke_df75159d7e51_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48ffb59cac7d7dedd4cb9e78"

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
) -> Int = "moonbit_win32_7d23f5e1b24d144923da1158"

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
) -> Int = "moonbit_win32_40777eb9521afdd709be2bd4"

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
) -> Int = "moonbit_win32_f105cacc2aa16d1e49b67758"

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
) -> Int = "moonbit_win32_ed16744aaf9a73d3854fc8d9"

///|
pub fn find_all_peers_async_bd2fcce5f91b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_peers_async_bd2fcce5f91b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_ca2c42a48cb6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_59ed0b0c7c501f05542b3ec7"

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
) -> Int = "moonbit_win32_7b63202b9c4d1d68ec6aba8e"

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
extern "C" fn stop_786d51cf5dd2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6f913ad78ba82c00e5c79bf4"

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
) -> Int = "moonbit_win32_ed330615e3b1cd331b67f454"

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
) -> Int = "moonbit_win32_525b07bf653a345cf530054d"

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
) -> Int = "moonbit_win32_23702f58fbfc0a67baca23b9"

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
) -> Int = "moonbit_win32_122896357db8fa999217cba4"

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
) -> Int = "moonbit_win32_75aeb3bad1f4bc966c5afef5"

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
) -> Int = "moonbit_win32_c46e946ba216198935fd2aa8"

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
) -> Int = "moonbit_win32_dcba825cf94be2015ce1ccac"

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
) -> Int = "moonbit_win32_14fd802fce53dc6f9a47ec66"

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
) -> Int = "moonbit_win32_9adcf83b1ed60bdf3c01c370"

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
) -> Int = "moonbit_win32_1cea4b3ab58e2c0bbae67c5c"

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
) -> Int = "moonbit_win32_cf9ad8a3635ab61cf8332bd0"

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
) -> Int = "moonbit_win32_9f34156f70a9eea05d8aeff8"

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
) -> Int = "moonbit_win32_b6d0d087db2a9e4ef237a9a9"

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
) -> Int = "moonbit_win32_f73be1f96de6454e14096384"

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
) -> Int = "moonbit_win32_d6a8ca7b966490498cc3d8a1"

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
) -> Int = "moonbit_win32_b577ebccf04267ce51c9c1a0"

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
) -> Int = "moonbit_win32_409f01e499df34ebcd3621bf"

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
) -> Int = "moonbit_win32_c6dcd59533f17dd3a828436d"

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
) -> Int = "moonbit_win32_d55ebc7c30462a9e26bff847"

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
) -> Int = "moonbit_win32_855e84c832ffbd1d05d7b704"

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
) -> Int = "moonbit_win32_420308e282de91b92b5e1270"

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
) -> Int = "moonbit_win32_8f9476dd9809bc3dc77a0877"

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
) -> Int = "moonbit_win32_8796d920372e2cf0574f556d"

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
) -> Int = "moonbit_win32_428f85574436083aa614cd81"

///|
pub fn get_service_name_8c9edb415aa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_name_8c9edb415aa9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_b7f20d2cd80a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_25c3a67b93187aa7927dae09"

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
extern "C" fn stop_0bc9c7b1c9ef_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_57e624711b0123c45d332d2c"

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
) -> Int = "moonbit_win32_0eab8108d8ba625eaf88e61f"

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
) -> Int = "moonbit_win32_f9a8c09e94907af7eb95872c"

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
) -> Int = "moonbit_win32_e562c735544e5fb3b0eeaa8c"

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
) -> Int = "moonbit_win32_e8573d3d42c132341871468c"

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
) -> Int = "moonbit_win32_f61a7fd8f0924774d0c1d452"

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
) -> Int = "moonbit_win32_a43370d92b1dfe6330a33413"

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
) -> Int = "moonbit_win32_47566a47bc473511ab85465a"

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
) -> Int = "moonbit_win32_6649011481089a4327bd6e8c"

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
) -> Int = "moonbit_win32_61f33f04e98425d3da13d2f5"

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
) -> Int = "moonbit_win32_6b97f92161f355714ad91fb9"

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
) -> Int = "moonbit_win32_82b1e4bc1a32f3e7ab2b214c"

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
) -> Int = "moonbit_win32_4d662d1718405af82d884ae6"

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
) -> Int = "moonbit_win32_e6e7b7d9f5f6f662f4120421"

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
) -> Int = "moonbit_win32_e68284f40d1427d07d7aa435"

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
) -> Int = "moonbit_win32_b309833219eb82b97c9f06ca"

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
) -> Int = "moonbit_win32_b49181bf6278d7fdf9c77102"

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
) -> Int = "moonbit_win32_238c35a5c70426e44d14c3f2"

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
) -> Int = "moonbit_win32_5af7e9cf66dd62ea5b18c6cd"

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
) -> Int = "moonbit_win32_9e5422d7c07d469f1c89293f"

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
) -> Int = "moonbit_win32_cc54640c3f1c8c621763d708"

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
) -> Int = "moonbit_win32_3234ad1c67c25e983f0ae643"

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
) -> Int = "moonbit_win32_7d17651d3c7dcbc2214a172d"

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
) -> Int = "moonbit_win32_bd2f3549ce8b0668ba12cb4b"

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
) -> Int = "moonbit_win32_b83422953e3ca0ae70d91047"

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
) -> Int = "moonbit_win32_7a6fa770d0b0cad33c30f978"

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
) -> Int = "moonbit_win32_123e0831b5a4bd08a7f39668"

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
) -> Int = "moonbit_win32_07ad1d0a646005889365d4bd"

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
) -> Int = "moonbit_win32_c2ecca54d52889d4ec68a02a"

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
) -> Int = "moonbit_win32_119b4ad3583331fbd394f753"

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
) -> Int = "moonbit_win32_04b8f1c51b495e42e6afcc1f"

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
) -> Int = "moonbit_win32_5b6cc736f4a8ac83162f72b8"

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
) -> Int = "moonbit_win32_e67b6a1b9427fced9966dc9b"

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
) -> Int = "moonbit_win32_4cd57112d9a8548b7ece3d2c"

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
) -> Int = "moonbit_win32_42f23936fc35c33ccb130895"

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
) -> Int = "moonbit_win32_5b9b8e79c2ae922d6a3ec5d7"

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
) -> Int = "moonbit_win32_8b5c38dcc214b7ed13088e4c"

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
) -> Int = "moonbit_win32_eb07c085c4adf6e09c436e29"

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
) -> Int = "moonbit_win32_8b26fae384cb9ff8ec836007"

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
) -> Int = "moonbit_win32_9d63517e917a0b87d74680a0"

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
