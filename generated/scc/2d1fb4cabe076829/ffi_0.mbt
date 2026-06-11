///|
#borrow(this_, result_out)
extern "C" fn get_peer_information_58cc9e5555ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_017276236b2dad7cacf80eeb"

///|
pub fn get_peer_information_58cc9e5555ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peer_information_58cc9e5555ea_ffi(this_, result_out)
}

///|
#borrow(this_, peer_information, result_out)
extern "C" fn connect_async_8f747fa5dd3e_ffi(
  this_ : @win32_core.RawAddress,
  peer_information : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d3833b1f1d57415ccf8b99c"

///|
pub fn connect_async_8f747fa5dd3e_raw(
  this_ : @win32_core.RawAddress,
  peer_information : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_8f747fa5dd3e_ffi(this_, peer_information, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_peers_async_6e4f337a3780_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a707ff968ad7807a5c9f287f"

///|
pub fn find_all_peers_async_6e4f337a3780_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_peers_async_6e4f337a3780_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_b6328adc0385_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_84cca06dca8c73cc29dc758a"

///|
pub fn start_b6328adc0385_raw(this_ : @win32_core.RawAddress) -> Int {
  start_b6328adc0385_ffi(this_)
}

///|
#borrow(this_, peer_message)
extern "C" fn start_856999ccb9f4_ffi(
  this_ : @win32_core.RawAddress,
  peer_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20d79ff407a7c9071eeb0040"

///|
pub fn start_856999ccb9f4_raw(
  this_ : @win32_core.RawAddress,
  peer_message : @win32_core.RawAddress,
) -> Int {
  start_856999ccb9f4_ffi(this_, peer_message)
}

///|
#borrow(this_)
extern "C" fn stop_e5185925b528_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6176664a68fafcf146a3f34e"

///|
pub fn stop_e5185925b528_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_e5185925b528_ffi(this_)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_connection_requested_521567dc746f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c764f4bab6723312195d211c"

///|
pub fn add_connection_requested_521567dc746f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_requested_521567dc746f_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_triggered_connection_state_changed_3f4f3cfe9bb3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a489a6ac58523dfd8b23f476"

///|
pub fn add_triggered_connection_state_changed_3f4f3cfe9bb3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_triggered_connection_state_changed_3f4f3cfe9bb3_ffi(
    this_, handler, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_bluetooth_da058c711122_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b36f84ac987c4c41bdda269"

///|
pub fn get_allow_bluetooth_da058c711122_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_bluetooth_da058c711122_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_infrastructure_f63346cb1692_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_546768fb646d7c0806da8d9c"

///|
pub fn get_allow_infrastructure_f63346cb1692_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_infrastructure_f63346cb1692_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_wi_fi_direct_92db084db55b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34d69af9eb5a74d629d329f9"

///|
pub fn get_allow_wi_fi_direct_92db084db55b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_wi_fi_direct_92db084db55b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alternate_identities_286e06e5d4fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e18e70f7e8684623f4e4a4e"

///|
pub fn get_alternate_identities_286e06e5d4fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alternate_identities_286e06e5d4fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_03739af4192d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_449c922bfd21e5e0c459ea4c"

///|
pub fn get_display_name_03739af4192d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_03739af4192d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_discovery_types_9d2d75f18529_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fdded6e8c3736bf23858df5f"

///|
pub fn get_supported_discovery_types_9d2d75f18529_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_supported_discovery_types_9d2d75f18529_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_bluetooth_24fc049ba1a9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4fa6f99b2d82db0bb240a300"

///|
pub fn put_allow_bluetooth_24fc049ba1a9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_bluetooth_24fc049ba1a9_ffi(this_, value)
}

///|
#borrow(this_)
extern "C" fn put_allow_infrastructure_533ab0f0a351_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bdbf71b3b6a22aa89cd1a8a7"

///|
pub fn put_allow_infrastructure_533ab0f0a351_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_infrastructure_533ab0f0a351_ffi(this_, value)
}

///|
#borrow(this_)
extern "C" fn put_allow_wi_fi_direct_3712b980895e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_10ca7b32eaf001889412cc31"

///|
pub fn put_allow_wi_fi_direct_3712b980895e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_wi_fi_direct_3712b980895e_ffi(this_, value)
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_27051fda21aa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3345fbac3781b69535991e66"

///|
pub fn put_display_name_27051fda21aa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_27051fda21aa_ffi(this_, value)
}

///|
#borrow(this_)
extern "C" fn remove_connection_requested_1bdf04c36404_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_7b2eec354826d1474bd7e1ef"

///|
pub fn remove_connection_requested_1bdf04c36404_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_connection_requested_1bdf04c36404_ffi(this_, cookie)
}

///|
#borrow(this_)
extern "C" fn remove_triggered_connection_state_changed_114922941a1b_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_b42bf87f046e717d4e1347c7"

///|
pub fn remove_triggered_connection_state_changed_114922941a1b_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_triggered_connection_state_changed_114922941a1b_ffi(this_, cookie)
}

///|
#borrow(this_, result_out)
extern "C" fn create_watcher_7faf6a671e45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d793181387cc4c17226d32f"

///|
pub fn create_watcher_7faf6a671e45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_7faf6a671e45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_discovery_data_3846a0815124_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d56eb40c9fd11dfe3b88437c"

///|
pub fn get_discovery_data_3846a0815124_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_discovery_data_3846a0815124_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_role_df79fdce892c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f821fa3eeac93cf1e43c11a6"

///|
pub fn get_role_df79fdce892c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_role_df79fdce892c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_discovery_data_eea1e5b42267_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c96ba48eb7aaf4a81d8d635"

///|
pub fn put_discovery_data_eea1e5b42267_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_discovery_data_eea1e5b42267_ffi(this_, value)
}

///|
#borrow(this_)
extern "C" fn put_role_8d935b7335a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_eecbfeff64ad7a48a9777213"

///|
pub fn put_role_8d935b7335a4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_role_8d935b7335a4_ffi(this_, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_discovery_data_92a6e72df8cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5932a4558161a92ed8595b07"

///|
pub fn get_discovery_data_92a6e72df8cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_discovery_data_92a6e72df8cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_7c19b8fb45b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9811161e323557d200afad2b"

///|
pub fn get_display_name_7c19b8fb45b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_7c19b8fb45b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_host_name_682da1eb0a39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acd449ea0e43d5f24ae29fc8"

///|
pub fn get_host_name_682da1eb0a39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_name_682da1eb0a39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_c5ee8dfb97e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29d0453a18d7498ad7d3388e"

///|
pub fn get_id_c5ee8dfb97e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_c5ee8dfb97e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_name_56417a185f53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28f93538086f2647f96b41c9"

///|
pub fn get_service_name_56417a185f53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_name_56417a185f53_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_ce2b609ba0e7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_946abe092b4e6c162ab127aa"

///|
pub fn start_ce2b609ba0e7_raw(this_ : @win32_core.RawAddress) -> Int {
  start_ce2b609ba0e7_ffi(this_)
}

///|
pub fn start_ce2b609ba0e7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_ce2b609ba0e7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_b72d67aa19a9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4ea52b05abdaec57edd3348c"

///|
pub fn stop_b72d67aa19a9_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_b72d67aa19a9_ffi(this_)
}

///|
pub fn stop_b72d67aa19a9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_b72d67aa19a9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_15cd3925c092_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9c7c6d51272e18d179e7b77f"

///|
pub fn add_added_15cd3925c092_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_15cd3925c092_ffi(this_, handler, result_out)
}

///|
pub fn add_added_15cd3925c092(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_15cd3925c092_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_23cbc690ab11_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_09989d1e8ededb3dd9536030"

///|
pub fn add_enumeration_completed_23cbc690ab11_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_23cbc690ab11_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_23cbc690ab11(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_23cbc690ab11_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_2bde9ff4bedc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ddd054309b2db9325e3af75c"

///|
pub fn add_removed_2bde9ff4bedc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_2bde9ff4bedc_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_2bde9ff4bedc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_2bde9ff4bedc_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_c55c89b6a008_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5e32e1636d46abbb68f8de5b"

///|
pub fn add_stopped_c55c89b6a008_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_c55c89b6a008_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_c55c89b6a008(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_c55c89b6a008_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_d46ab3cef53a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cf0e047645b5fead92f03c59"

///|
pub fn add_updated_d46ab3cef53a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_d46ab3cef53a_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_d46ab3cef53a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_d46ab3cef53a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_88fcfdb95195_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_31ec7a49829853b40f0d10f6"

///|
pub fn get_status_88fcfdb95195_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_88fcfdb95195_ffi(this_, result_out)
}

///|
pub fn get_status_88fcfdb95195(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_88fcfdb95195_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_fef225435dd3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9e19589fa751659fe341b55e"

///|
pub fn remove_added_fef225435dd3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_fef225435dd3_ffi(this_, token)
}

///|
pub fn remove_added_fef225435dd3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_fef225435dd3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_71afdca3d441_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_53187e90a8a6bdb05223bacf"

///|
pub fn remove_enumeration_completed_71afdca3d441_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_71afdca3d441_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_71afdca3d441(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_71afdca3d441_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_76d82c79ea08_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2c50d69b9096376d29d55658"

///|
pub fn remove_removed_76d82c79ea08_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_76d82c79ea08_ffi(this_, token)
}

///|
pub fn remove_removed_76d82c79ea08(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_76d82c79ea08_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_f25c2c4bd465_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f3031d615ff0408936f1dad9"

///|
pub fn remove_stopped_f25c2c4bd465_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_f25c2c4bd465_ffi(this_, token)
}

///|
pub fn remove_stopped_f25c2c4bd465(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_f25c2c4bd465_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_9b69f6bde865_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5efe4f9ce61424998ea1ac68"

///|
pub fn remove_updated_9b69f6bde865_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_9b69f6bde865_ffi(this_, token)
}

///|
pub fn remove_updated_9b69f6bde865(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_9b69f6bde865_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message_type, message, result_out)
extern "C" fn publish_binary_message_1cdaaa9cd9da_ffi(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c2aacb7773d1f5c39d64da68"

///|
pub fn publish_binary_message_1cdaaa9cd9da_raw(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  publish_binary_message_1cdaaa9cd9da_ffi(
    this_, message_type, message, result_out,
  )
}

///|
pub fn publish_binary_message_1cdaaa9cd9da(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = publish_binary_message_1cdaaa9cd9da_raw(
    this_, message_type, message, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, message_type, message, message_transmitted_handler, result_out)
extern "C" fn publish_binary_message_aaf6cf0e13f9_ffi(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ac2ee796bf393f85518b7dc4"

///|
pub fn publish_binary_message_aaf6cf0e13f9_raw(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  publish_binary_message_aaf6cf0e13f9_ffi(
    this_, message_type, message, message_transmitted_handler, result_out,
  )
}

///|
pub fn publish_binary_message_aaf6cf0e13f9(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = publish_binary_message_aaf6cf0e13f9_raw(
    this_, message_type, message, message_transmitted_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, message_type, message, result_out)
extern "C" fn publish_message_1255304342af_ffi(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_be7a8b10c925aef7c55be30b"

///|
pub fn publish_message_1255304342af_raw(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  publish_message_1255304342af_ffi(this_, message_type, message, result_out)
}

///|
pub fn publish_message_1255304342af(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = publish_message_1255304342af_raw(
    this_, message_type, message, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, message_type, message, message_transmitted_handler, result_out)
extern "C" fn publish_message_3f2f0adf3b88_ffi(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9ac8eb50fad16660337cd85a"

///|
pub fn publish_message_3f2f0adf3b88_raw(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  publish_message_3f2f0adf3b88_ffi(
    this_, message_type, message, message_transmitted_handler, result_out,
  )
}

///|
pub fn publish_message_3f2f0adf3b88(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = publish_message_3f2f0adf3b88_raw(
    this_, message_type, message, message_transmitted_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, message, result_out)
extern "C" fn publish_uri_message_11282c621887_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_667d27b318c589b9ce4f8a91"

///|
pub fn publish_uri_message_11282c621887_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  publish_uri_message_11282c621887_ffi(this_, message, result_out)
}

///|
pub fn publish_uri_message_11282c621887(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = publish_uri_message_11282c621887_raw(this_, message, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, message, message_transmitted_handler, result_out)
extern "C" fn publish_uri_message_f57aca1c7008_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e9ea8f1df0545ba7e90991c3"

///|
pub fn publish_uri_message_f57aca1c7008_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  publish_uri_message_f57aca1c7008_ffi(
    this_, message, message_transmitted_handler, result_out,
  )
}

///|
pub fn publish_uri_message_f57aca1c7008(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = publish_uri_message_f57aca1c7008_raw(
    this_, message, message_transmitted_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn stop_publishing_message_8305a5481495_ffi(
  this_ : @win32_core.RawAddress,
  message_id : Int64,
) -> Int = "moonbit_win32_b848ee3dc1a88824ba3bf03e"

///|
pub fn stop_publishing_message_8305a5481495_raw(
  this_ : @win32_core.RawAddress,
  message_id : Int64,
) -> Int {
  stop_publishing_message_8305a5481495_ffi(this_, message_id)
}

///|
pub fn stop_publishing_message_8305a5481495(
  this_ : @win32_core.RawAddress,
  message_id : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_publishing_message_8305a5481495_raw(this_, message_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_subscribing_for_message_a100f6d93151_ffi(
  this_ : @win32_core.RawAddress,
  subscription_id : Int64,
) -> Int = "moonbit_win32_eb97ee5314a402f51b3ab954"

///|
pub fn stop_subscribing_for_message_a100f6d93151_raw(
  this_ : @win32_core.RawAddress,
  subscription_id : Int64,
) -> Int {
  stop_subscribing_for_message_a100f6d93151_ffi(this_, subscription_id)
}

///|
pub fn stop_subscribing_for_message_a100f6d93151(
  this_ : @win32_core.RawAddress,
  subscription_id : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_subscribing_for_message_a100f6d93151_raw(
    this_, subscription_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message_type, message_received_handler, result_out)
extern "C" fn subscribe_for_message_47829e8dc62b_ffi(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message_received_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_596905c0f04cea029a2beab1"

///|
pub fn subscribe_for_message_47829e8dc62b_raw(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message_received_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  subscribe_for_message_47829e8dc62b_ffi(
    this_, message_type, message_received_handler, result_out,
  )
}

///|
pub fn subscribe_for_message_47829e8dc62b(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message_received_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = subscribe_for_message_47829e8dc62b_raw(
    this_, message_type, message_received_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, arrived_handler, result_out)
extern "C" fn add_device_arrived_cdbe599300f4_ffi(
  this_ : @win32_core.RawAddress,
  arrived_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9e08574b63a1c2bd544b375b"

///|
pub fn add_device_arrived_cdbe599300f4_raw(
  this_ : @win32_core.RawAddress,
  arrived_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_device_arrived_cdbe599300f4_ffi(this_, arrived_handler, result_out)
}

///|
pub fn add_device_arrived_cdbe599300f4(
  this_ : @win32_core.RawAddress,
  arrived_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_device_arrived_cdbe599300f4_raw(
    this_, arrived_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, departed_handler, result_out)
extern "C" fn add_device_departed_19af92e7885c_ffi(
  this_ : @win32_core.RawAddress,
  departed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4b9576cd9725514b0cb3f6a5"

///|
pub fn add_device_departed_19af92e7885c_raw(
  this_ : @win32_core.RawAddress,
  departed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_device_departed_19af92e7885c_ffi(this_, departed_handler, result_out)
}

///|
pub fn add_device_departed_19af92e7885c(
  this_ : @win32_core.RawAddress,
  departed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_device_departed_19af92e7885c_raw(
    this_, departed_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bits_per_second_b9450550dbcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23b62eee47443dc48f35fabc"

///|
pub fn get_bits_per_second_b9450550dbcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bits_per_second_b9450550dbcf_ffi(this_, result_out)
}

///|
pub fn get_bits_per_second_b9450550dbcf(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bits_per_second_b9450550dbcf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_c84e50636d26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f08ceef3f8bfad2da132aaed"

///|
pub fn get_device_id_c84e50636d26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_c84e50636d26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_message_bytes_10e18ef5c993_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_97c4ec496f0be28a38bf8812"

///|
pub fn get_max_message_bytes_10e18ef5c993_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_message_bytes_10e18ef5c993_ffi(this_, result_out)
}

///|
pub fn get_max_message_bytes_10e18ef5c993(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_message_bytes_10e18ef5c993_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_device_arrived_681e4963841d_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_faba04fc2e53e5fe6875b1b2"

///|
pub fn remove_device_arrived_681e4963841d_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_device_arrived_681e4963841d_ffi(this_, cookie)
}

///|
pub fn remove_device_arrived_681e4963841d(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_device_arrived_681e4963841d_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_device_departed_57cbe7aa0c6b_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_7c7834deb9718f489758a231"

///|
pub fn remove_device_departed_57cbe7aa0c6b_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_device_departed_57cbe7aa0c6b_ffi(this_, cookie)
}

///|
pub fn remove_device_departed_57cbe7aa0c6b(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_device_departed_57cbe7aa0c6b_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_aec026fba713_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44ca088ce3372d99f5e1ca67"

///|
pub fn from_id_aec026fba713_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_aec026fba713_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_d70f3d7b3e9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f8810896f236cae6ed40966"

///|
pub fn get_default_d70f3d7b3e9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_d70f3d7b3e9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_9b0589dbe039_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef85478328b8bb06734bb716"

///|
pub fn get_device_selector_9b0589dbe039_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_9b0589dbe039_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_8a9a6d586fa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc1296463f73725eb48b7f32"

///|
pub fn get_data_8a9a6d586fa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_8a9a6d586fa7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_as_string_83032861f4e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e68120c88f6aa62279f7c70"

///|
pub fn get_data_as_string_83032861f4e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_as_string_83032861f4e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_type_92a8a809b88f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71635efc42f684f7f1bd9203"

///|
pub fn get_message_type_92a8a809b88f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_type_92a8a809b88f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subscription_id_604081eadc88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8bca11e3a6e7a64b46ec6b5a"

///|
pub fn get_subscription_id_604081eadc88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_subscription_id_604081eadc88_ffi(this_, result_out)
}

///|
pub fn get_subscription_id_604081eadc88(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_subscription_id_604081eadc88_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_dee7c4eb1ad3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7b91d98095ee1390f0c9aba7"

///|
pub fn get_id_dee7c4eb1ad3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_dee7c4eb1ad3_ffi(this_, result_out)
}

///|
pub fn get_id_dee7c4eb1ad3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_dee7c4eb1ad3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_socket_ffc5a213a1ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81baff5d220756adacc60b82"

///|
pub fn get_socket_ffc5a213a1ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_socket_ffc5a213a1ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_5ea7bcf19788_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4ace193d601f718cc2e8ce9d"

///|
pub fn get_state_5ea7bcf19788_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_5ea7bcf19788_ffi(this_, result_out)
}

///|
pub fn get_state_5ea7bcf19788(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_5ea7bcf19788_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, sender)
extern "C" fn invoke_df75159d7e51_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b690d7fbc5a2c9a3344e2e0"

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
) -> Int = "moonbit_win32_da866aad0d3717124a68d196"

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
) -> Int = "moonbit_win32_d1b47bdaf38aed519526978b"

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
) -> Int = "moonbit_win32_8d55e0c2ca87ca6bc05bac27"

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
) -> Int = "moonbit_win32_5ac239a81fc68f1e8d1ebff1"

///|
pub fn find_all_peers_async_bd2fcce5f91b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_peers_async_bd2fcce5f91b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_ca2c42a48cb6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_52acd260dbe1123717c38b69"

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
) -> Int = "moonbit_win32_04363cfd298964b7e7fecc0e"

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
extern "C" fn stop_786d51cf5dd2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7cad7daf10ca0f4ec7f980af"

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
) -> Int = "moonbit_win32_d0afef7292f2a976442e8165"

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
) -> Int = "moonbit_win32_88418d8018e2f416834d2949"

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
) -> Int = "moonbit_win32_188314d7c34801e1092d7493"

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
) -> Int = "moonbit_win32_07cbf3340a3b8aef86b26cff"

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
) -> Int = "moonbit_win32_d487f1ede4952dcc43786037"

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
) -> Int = "moonbit_win32_d807b5fafe0188838349420c"

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
) -> Int = "moonbit_win32_1aa68b7960420eeb195cb869"

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
) -> Int = "moonbit_win32_2b2c380c0e866bd0b897f3cb"

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
) -> Int = "moonbit_win32_0962367a75025545daa46c2c"

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
) -> Int = "moonbit_win32_1c253db5dcafedce10d57446"

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
) -> Int = "moonbit_win32_063b612dfca9061e9509e20c"

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
) -> Int = "moonbit_win32_318821122b058d68a8bbb10c"

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
) -> Int = "moonbit_win32_85f3a50b20b343c0c00fe4b9"

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
) -> Int = "moonbit_win32_ac8fa43d5cc77d5323f8d54f"

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
) -> Int = "moonbit_win32_6552da6bcb5a17e68fe193b8"

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
) -> Int = "moonbit_win32_ac070a4dd90e683ee3d81d88"

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
) -> Int = "moonbit_win32_175d8d047e550dab79fca569"

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
) -> Int = "moonbit_win32_9edecf0682151eb2391a7535"

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
) -> Int = "moonbit_win32_271bd4c204ea207d2ec349c8"

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
) -> Int = "moonbit_win32_5e35c1d1cd09b00d30b1c8bd"

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
) -> Int = "moonbit_win32_e1a97ef40a221c53a7a201cd"

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
) -> Int = "moonbit_win32_10f2c15910c5f4f00234af43"

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
) -> Int = "moonbit_win32_2aba0de84ffc9f0397ef2ea7"

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
) -> Int = "moonbit_win32_eac1177cd903c9a70b9e4f1f"

///|
pub fn get_service_name_8c9edb415aa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_name_8c9edb415aa9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_b7f20d2cd80a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_be8f1f9b5b0957ecefc65ddc"

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
extern "C" fn stop_0bc9c7b1c9ef_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e820dd70be7138640ce87fb4"

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
) -> Int = "moonbit_win32_488e0ac0023d9d696ebedc06"

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
) -> Int = "moonbit_win32_c796074dd22cbc3e5ad3e33f"

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
) -> Int = "moonbit_win32_e166f671aab033e9a40b07bd"

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
) -> Int = "moonbit_win32_88c6bb26945ca3876f785d21"

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
) -> Int = "moonbit_win32_a46c20dcd327db96e0f9b391"

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
) -> Int = "moonbit_win32_705bdd9503e710da87a2c403"

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
) -> Int = "moonbit_win32_5c4ae4bac12f32d6b5ae1b88"

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
) -> Int = "moonbit_win32_571b4886245acf5fb0855b50"

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
) -> Int = "moonbit_win32_beb9fe0940afcfd691fc96fe"

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
) -> Int = "moonbit_win32_ec0a228283e5474a0527f16a"

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
) -> Int = "moonbit_win32_f532bb7e72e0f207dbfb207e"

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
) -> Int = "moonbit_win32_fa57e62b28808d0673d56c42"

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
) -> Int = "moonbit_win32_bc9359c119ce83a41978f62e"

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
) -> Int = "moonbit_win32_9ef9e925ea5f4e4656655fc7"

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
) -> Int = "moonbit_win32_f6ed90376de89753df2ba513"

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
) -> Int = "moonbit_win32_dd1f3758b382f9b303395e44"

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
) -> Int = "moonbit_win32_d98c8b31539084b78ebdd1f1"

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
) -> Int = "moonbit_win32_508a7fe2e3e93bb4328fca7c"

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
) -> Int = "moonbit_win32_4f0b70a0d2b27267f2acb38f"

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
) -> Int = "moonbit_win32_4ec8ab55f54d3cce83e208ca"

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
) -> Int = "moonbit_win32_815a4e6a2a90555be68ca59f"

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
) -> Int = "moonbit_win32_69f94cc238c1fc0936036970"

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
) -> Int = "moonbit_win32_1d573599db0551f58d2353b0"

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
) -> Int = "moonbit_win32_589b3546c8d40b432bd97a0d"

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
) -> Int = "moonbit_win32_61bd5a6a1f567fe1fbbe3b18"

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
