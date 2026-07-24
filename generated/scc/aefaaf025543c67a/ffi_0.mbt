///|
#borrow(this_, str_profile, request_id)
extern "C" fn connect_1af03cf6467e_ffi(
  this_ : @win32_core.RawAddress,
  connection_mode : Int,
  str_profile : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5f5448bf6278bb168604e6e"

///|
pub fn connect_1af03cf6467e_raw(
  this_ : @win32_core.RawAddress,
  connection_mode : Int,
  str_profile : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  connect_1af03cf6467e_ffi(this_, connection_mode, str_profile, request_id)
}

///|
pub fn connect_1af03cf6467e(
  this_ : @win32_core.RawAddress,
  connection_mode : Int,
  str_profile : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_1af03cf6467e_raw(
    this_, connection_mode, str_profile, request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_id)
extern "C" fn disconnect_596a6502abf3_ffi(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd64bad3e4bcac87cceccd2d"

///|
pub fn disconnect_596a6502abf3_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  disconnect_596a6502abf3_ffi(this_, request_id)
}

///|
pub fn disconnect_596a6502abf3(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_596a6502abf3_raw(this_, request_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, network_error)
extern "C" fn get_activation_network_error_a5ebb27c43d9_ffi(
  this_ : @win32_core.RawAddress,
  network_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1142bd6c3194717f430e77a1"

///|
pub fn get_activation_network_error_a5ebb27c43d9_raw(
  this_ : @win32_core.RawAddress,
  network_error : @win32_core.RawAddress,
) -> Int {
  get_activation_network_error_a5ebb27c43d9_ffi(this_, network_error)
}

///|
pub fn get_activation_network_error_a5ebb27c43d9(
  this_ : @win32_core.RawAddress,
  network_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_activation_network_error_a5ebb27c43d9_raw(
    this_, network_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, connection_state, profile_name)
extern "C" fn get_connection_state_e899123764e4_ffi(
  this_ : @win32_core.RawAddress,
  connection_state : @win32_core.RawAddress,
  profile_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f072ac8e98ad75b79e1f3d3"

///|
pub fn get_connection_state_e899123764e4_raw(
  this_ : @win32_core.RawAddress,
  connection_state : @win32_core.RawAddress,
  profile_name : @win32_core.RawAddress,
) -> Int {
  get_connection_state_e899123764e4_ffi(this_, connection_state, profile_name)
}

///|
pub fn get_connection_state_e899123764e4(
  this_ : @win32_core.RawAddress,
  connection_state : @win32_core.RawAddress,
  profile_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connection_state_e899123764e4_raw(
    this_, connection_state, profile_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, voice_call_state)
extern "C" fn get_voice_call_state_7cd02ff926a6_ffi(
  this_ : @win32_core.RawAddress,
  voice_call_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee3b3ee9eb7ec28d3f602529"

///|
pub fn get_voice_call_state_7cd02ff926a6_raw(
  this_ : @win32_core.RawAddress,
  voice_call_state : @win32_core.RawAddress,
) -> Int {
  get_voice_call_state_7cd02ff926a6_ffi(this_, voice_call_state)
}

///|
pub fn get_voice_call_state_7cd02ff926a6(
  this_ : @win32_core.RawAddress,
  voice_call_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_voice_call_state_7cd02ff926a6_raw(this_, voice_call_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, connection_id)
extern "C" fn get_connection_id_3865008d83fa_ffi(
  this_ : @win32_core.RawAddress,
  connection_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7df9af641aa459e6f539ed09"

///|
pub fn get_connection_id_3865008d83fa_raw(
  this_ : @win32_core.RawAddress,
  connection_id : @win32_core.RawAddress,
) -> Int {
  get_connection_id_3865008d83fa_ffi(this_, connection_id)
}

///|
pub fn get_connection_id_3865008d83fa(
  this_ : @win32_core.RawAddress,
  connection_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connection_id_3865008d83fa_raw(this_, connection_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, interface_id)
extern "C" fn get_interface_id_5a706e4053fa_ffi(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caa58a1c00c7e0593dee4926"

///|
pub fn get_interface_id_5a706e4053fa_raw(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
) -> Int {
  get_interface_id_5a706e4053fa_ffi(this_, interface_id)
}

///|
pub fn get_interface_id_5a706e4053fa(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interface_id_5a706e4053fa_raw(this_, interface_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provisioned_contexts)
extern "C" fn get_provisioned_contexts_3cd4e7499422_ffi(
  this_ : @win32_core.RawAddress,
  provisioned_contexts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96a5bce51dc681fd73bfe337"

///|
pub fn get_provisioned_contexts_3cd4e7499422_raw(
  this_ : @win32_core.RawAddress,
  provisioned_contexts : @win32_core.RawAddress,
) -> Int {
  get_provisioned_contexts_3cd4e7499422_ffi(this_, provisioned_contexts)
}

///|
pub fn get_provisioned_contexts_3cd4e7499422(
  this_ : @win32_core.RawAddress,
  provisioned_contexts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provisioned_contexts_3cd4e7499422_raw(
    this_, provisioned_contexts,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provisioned_contexts, provider_id, request_id)
extern "C" fn set_provisioned_context_799f0af6e29e_ffi(
  this_ : @win32_core.RawAddress,
  provisioned_contexts : Bytes,
  provider_id : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57fe4723812d2989963fd83f"

///|
pub fn set_provisioned_context_799f0af6e29e_raw(
  this_ : @win32_core.RawAddress,
  provisioned_contexts : Bytes,
  provider_id : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  set_provisioned_context_799f0af6e29e_ffi(
    this_, provisioned_contexts, provider_id, request_id,
  )
}

///|
pub fn set_provisioned_context_799f0af6e29e(
  this_ : @win32_core.RawAddress,
  provisioned_contexts : Bytes,
  provider_id : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_provisioned_context_799f0af6e29e_raw(
    this_, provisioned_contexts, provider_id, request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_interface)
extern "C" fn on_provisioned_context_list_change_1982bd52301e_ffi(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6113bc6032f35cd28ff6f732"

///|
pub fn on_provisioned_context_list_change_1982bd52301e_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  on_provisioned_context_list_change_1982bd52301e_ffi(this_, new_interface)
}

///|
pub fn on_provisioned_context_list_change_1982bd52301e(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_provisioned_context_list_change_1982bd52301e_raw(
    this_, new_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_interface)
extern "C" fn on_set_provisioned_context_complete_3350c4d2994f_ffi(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int = "moonbit_win32_046fa4bd63da1f95ff7a18ee"

///|
pub fn on_set_provisioned_context_complete_3350c4d2994f_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_set_provisioned_context_complete_3350c4d2994f_ffi(
    this_, new_interface, request_id, status,
  )
}

///|
pub fn on_set_provisioned_context_complete_3350c4d2994f(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_set_provisioned_context_complete_3350c4d2994f_raw(
    this_, new_interface, request_id, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_connection)
extern "C" fn on_connect_complete_2c50a0a875c4_ffi(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int = "moonbit_win32_1d77ae1951ca02ed4cc257a6"

///|
pub fn on_connect_complete_2c50a0a875c4_raw(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_connect_complete_2c50a0a875c4_ffi(
    this_, new_connection, request_id, status,
  )
}

///|
pub fn on_connect_complete_2c50a0a875c4(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_connect_complete_2c50a0a875c4_raw(
    this_, new_connection, request_id, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_connection)
extern "C" fn on_connect_state_change_19588c0b610e_ffi(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98de894b5eef6cc899ee7675"

///|
pub fn on_connect_state_change_19588c0b610e_raw(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
) -> Int {
  on_connect_state_change_19588c0b610e_ffi(this_, new_connection)
}

///|
pub fn on_connect_state_change_19588c0b610e(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_connect_state_change_19588c0b610e_raw(this_, new_connection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_connection)
extern "C" fn on_disconnect_complete_9877b1070220_ffi(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int = "moonbit_win32_491a6db0e7d8037cbc50bc48"

///|
pub fn on_disconnect_complete_9877b1070220_raw(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_disconnect_complete_9877b1070220_ffi(
    this_, new_connection, request_id, status,
  )
}

///|
pub fn on_disconnect_complete_9877b1070220(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_disconnect_complete_9877b1070220_raw(
    this_, new_connection, request_id, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_connection)
extern "C" fn on_voice_call_state_change_7efebde94577_ffi(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8d14a4e8f20836373e72dd9"

///|
pub fn on_voice_call_state_change_7efebde94577_raw(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
) -> Int {
  on_voice_call_state_change_7efebde94577_ffi(this_, new_connection)
}

///|
pub fn on_voice_call_state_change_7efebde94577(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_voice_call_state_change_7efebde94577_raw(
    this_, new_connection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, connection_id, mbn_connection)
extern "C" fn get_connection_d4f02fa9d6ac_ffi(
  this_ : @win32_core.RawAddress,
  connection_id : @win32_core.RawAddress,
  mbn_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6ef38eeced2c9af57fd02b5"

///|
pub fn get_connection_d4f02fa9d6ac_raw(
  this_ : @win32_core.RawAddress,
  connection_id : @win32_core.RawAddress,
  mbn_connection : @win32_core.RawAddress,
) -> Int {
  get_connection_d4f02fa9d6ac_ffi(this_, connection_id, mbn_connection)
}

///|
pub fn get_connection_d4f02fa9d6ac(
  this_ : @win32_core.RawAddress,
  connection_id : @win32_core.RawAddress,
  mbn_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connection_d4f02fa9d6ac_raw(
    this_, connection_id, mbn_connection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mbn_connections)
extern "C" fn get_connections_df0462579053_ffi(
  this_ : @win32_core.RawAddress,
  mbn_connections : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31d8440745204a72a15a12a7"

///|
pub fn get_connections_df0462579053_raw(
  this_ : @win32_core.RawAddress,
  mbn_connections : @win32_core.RawAddress,
) -> Int {
  get_connections_df0462579053_ffi(this_, mbn_connections)
}

///|
pub fn get_connections_df0462579053(
  this_ : @win32_core.RawAddress,
  mbn_connections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connections_df0462579053_raw(this_, mbn_connections)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_connection)
extern "C" fn on_connection_arrival_80ba32a7df39_ffi(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82283c37aa2d27e90d149236"

///|
pub fn on_connection_arrival_80ba32a7df39_raw(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
) -> Int {
  on_connection_arrival_80ba32a7df39_ffi(this_, new_connection)
}

///|
pub fn on_connection_arrival_80ba32a7df39(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_connection_arrival_80ba32a7df39_raw(this_, new_connection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_connection)
extern "C" fn on_connection_removal_1a3bd536c57d_ffi(
  this_ : @win32_core.RawAddress,
  old_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cca8fc65191e1964a4b930e6"

///|
pub fn on_connection_removal_1a3bd536c57d_raw(
  this_ : @win32_core.RawAddress,
  old_connection : @win32_core.RawAddress,
) -> Int {
  on_connection_removal_1a3bd536c57d_ffi(this_, old_connection)
}

///|
pub fn on_connection_removal_1a3bd536c57d(
  this_ : @win32_core.RawAddress,
  old_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_connection_removal_1a3bd536c57d_raw(this_, old_connection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_74f53fa9ad54_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_89ec51aa0ef2917a58245098"

///|
pub fn delete_74f53fa9ad54_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_74f53fa9ad54_ffi(this_)
}

///|
pub fn delete_74f53fa9ad54(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_74f53fa9ad54_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, profile_data)
extern "C" fn get_profile_xml_data_c533ba858d5d_ffi(
  this_ : @win32_core.RawAddress,
  profile_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b50302fc30e6ec3181b28716"

///|
pub fn get_profile_xml_data_c533ba858d5d_raw(
  this_ : @win32_core.RawAddress,
  profile_data : @win32_core.RawAddress,
) -> Int {
  get_profile_xml_data_c533ba858d5d_ffi(this_, profile_data)
}

///|
pub fn get_profile_xml_data_c533ba858d5d(
  this_ : @win32_core.RawAddress,
  profile_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_profile_xml_data_c533ba858d5d_raw(this_, profile_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_profile)
extern "C" fn update_profile_ceb9875bfc93_ffi(
  this_ : @win32_core.RawAddress,
  str_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cc7341c834d5451fa8735a4"

///|
pub fn update_profile_ceb9875bfc93_raw(
  this_ : @win32_core.RawAddress,
  str_profile : @win32_core.RawAddress,
) -> Int {
  update_profile_ceb9875bfc93_ffi(this_, str_profile)
}

///|
pub fn update_profile_ceb9875bfc93(
  this_ : @win32_core.RawAddress,
  str_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_profile_ceb9875bfc93_raw(this_, str_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_profile)
extern "C" fn on_profile_update_2a8159e123c1_ffi(
  this_ : @win32_core.RawAddress,
  new_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e84cd3c4f0b5339c4ed69e6e"

///|
pub fn on_profile_update_2a8159e123c1_raw(
  this_ : @win32_core.RawAddress,
  new_profile : @win32_core.RawAddress,
) -> Int {
  on_profile_update_2a8159e123c1_ffi(this_, new_profile)
}

///|
pub fn on_profile_update_2a8159e123c1(
  this_ : @win32_core.RawAddress,
  new_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_profile_update_2a8159e123c1_raw(this_, new_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xml_profile)
extern "C" fn create_connection_profile_87ca5832aea8_ffi(
  this_ : @win32_core.RawAddress,
  xml_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef222ff2f72537cf344da9a7"

///|
pub fn create_connection_profile_87ca5832aea8_raw(
  this_ : @win32_core.RawAddress,
  xml_profile : @win32_core.RawAddress,
) -> Int {
  create_connection_profile_87ca5832aea8_ffi(this_, xml_profile)
}

///|
pub fn create_connection_profile_87ca5832aea8(
  this_ : @win32_core.RawAddress,
  xml_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_connection_profile_87ca5832aea8_raw(this_, xml_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mbn_interface, profile_name, connection_profile)
extern "C" fn get_connection_profile_a2cfb1a13ab7_ffi(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  profile_name : @win32_core.RawAddress,
  connection_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5049179ee27f5f6d096eb74"

///|
pub fn get_connection_profile_a2cfb1a13ab7_raw(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  profile_name : @win32_core.RawAddress,
  connection_profile : @win32_core.RawAddress,
) -> Int {
  get_connection_profile_a2cfb1a13ab7_ffi(
    this_, mbn_interface, profile_name, connection_profile,
  )
}

///|
pub fn get_connection_profile_a2cfb1a13ab7(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  profile_name : @win32_core.RawAddress,
  connection_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connection_profile_a2cfb1a13ab7_raw(
    this_, mbn_interface, profile_name, connection_profile,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mbn_interface, connection_profiles)
extern "C" fn get_connection_profiles_685dc15db82e_ffi(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  connection_profiles : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee7b884c9bd296e76e1ff5e6"

///|
pub fn get_connection_profiles_685dc15db82e_raw(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  connection_profiles : @win32_core.RawAddress,
) -> Int {
  get_connection_profiles_685dc15db82e_ffi(
    this_, mbn_interface, connection_profiles,
  )
}

///|
pub fn get_connection_profiles_685dc15db82e(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  connection_profiles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connection_profiles_685dc15db82e_raw(
    this_, mbn_interface, connection_profiles,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_connection_profile)
extern "C" fn on_connection_profile_arrival_4dc91b80651f_ffi(
  this_ : @win32_core.RawAddress,
  new_connection_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20ce6053baf20e7310952fe7"

///|
pub fn on_connection_profile_arrival_4dc91b80651f_raw(
  this_ : @win32_core.RawAddress,
  new_connection_profile : @win32_core.RawAddress,
) -> Int {
  on_connection_profile_arrival_4dc91b80651f_ffi(this_, new_connection_profile)
}

///|
pub fn on_connection_profile_arrival_4dc91b80651f(
  this_ : @win32_core.RawAddress,
  new_connection_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_connection_profile_arrival_4dc91b80651f_raw(
    this_, new_connection_profile,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_connection_profile)
extern "C" fn on_connection_profile_removal_acc7df60da20_ffi(
  this_ : @win32_core.RawAddress,
  old_connection_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98cff81ec4a86656b808bc69"

///|
pub fn on_connection_profile_removal_acc7df60da20_raw(
  this_ : @win32_core.RawAddress,
  old_connection_profile : @win32_core.RawAddress,
) -> Int {
  on_connection_profile_removal_acc7df60da20_ffi(this_, old_connection_profile)
}

///|
pub fn on_connection_profile_removal_acc7df60da20(
  this_ : @win32_core.RawAddress,
  old_connection_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_connection_profile_removal_acc7df60da20_raw(
    this_, old_connection_profile,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_id)
extern "C" fn close_command_session_79d7360ee4b1_ffi(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6cfbd378bcbbf17ba5e531f"

///|
pub fn close_command_session_79d7360ee4b1_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  close_command_session_79d7360ee4b1_ffi(this_, request_id)
}

///|
pub fn close_command_session_79d7360ee4b1(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_command_session_79d7360ee4b1_raw(this_, request_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_id)
extern "C" fn close_data_session_bbbff3796a54_ffi(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7676132b317dbec4c6698d5b"

///|
pub fn close_data_session_bbbff3796a54_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  close_data_session_bbbff3796a54_ffi(this_, request_id)
}

///|
pub fn close_data_session_bbbff3796a54(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_data_session_bbbff3796a54_raw(this_, request_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_id)
extern "C" fn open_command_session_db684ecdaf08_ffi(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6d4255a2a7a079297ed4d98"

///|
pub fn open_command_session_db684ecdaf08_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  open_command_session_db684ecdaf08_ffi(this_, request_id)
}

///|
pub fn open_command_session_db684ecdaf08(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_command_session_db684ecdaf08_raw(this_, request_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_id)
extern "C" fn open_data_session_74964b1c75ea_ffi(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6603cdb34b8800efb72f6f92"

///|
pub fn open_data_session_74964b1c75ea_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  open_data_session_74964b1c75ea_ffi(this_, request_id)
}

///|
pub fn open_data_session_74964b1c75ea(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_data_session_74964b1c75ea_raw(this_, request_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_service_data, request_id)
extern "C" fn query_command_e2ee1590c437_ffi(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  device_service_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c57c9eee5566ca447be90069"

///|
pub fn query_command_e2ee1590c437_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  device_service_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  query_command_e2ee1590c437_ffi(
    this_, command_id, device_service_data, request_id,
  )
}

///|
pub fn query_command_e2ee1590c437(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  device_service_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_command_e2ee1590c437_raw(
    this_, command_id, device_service_data, request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_id)
extern "C" fn query_supported_commands_6a5b4c519e55_ffi(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38af7ccdf220c0ecc8ceddea"

///|
pub fn query_supported_commands_6a5b4c519e55_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  query_supported_commands_6a5b4c519e55_ffi(this_, request_id)
}

///|
pub fn query_supported_commands_6a5b4c519e55(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_supported_commands_6a5b4c519e55_raw(this_, request_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_service_data, request_id)
extern "C" fn set_command_fad585602d63_ffi(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  device_service_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f46c53e11f3e7212dc4f628"

///|
pub fn set_command_fad585602d63_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  device_service_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  set_command_fad585602d63_ffi(
    this_, command_id, device_service_data, request_id,
  )
}

///|
pub fn set_command_fad585602d63(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  device_service_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_command_fad585602d63_raw(
    this_, command_id, device_service_data, request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_service_data, request_id)
extern "C" fn write_data_94f799e4ab38_ffi(
  this_ : @win32_core.RawAddress,
  device_service_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f2c31453e95e36322cda7a8"

///|
pub fn write_data_94f799e4ab38_raw(
  this_ : @win32_core.RawAddress,
  device_service_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  write_data_94f799e4ab38_ffi(this_, device_service_data, request_id)
}

///|
pub fn write_data_94f799e4ab38(
  this_ : @win32_core.RawAddress,
  device_service_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_data_94f799e4ab38_raw(
    this_, device_service_data, request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_service_id)
extern "C" fn get_device_service_id_17e4fecfea18_ffi(
  this_ : @win32_core.RawAddress,
  device_service_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17cc9ad7220a1508ab51565e"

///|
pub fn get_device_service_id_17e4fecfea18_raw(
  this_ : @win32_core.RawAddress,
  device_service_id : @win32_core.RawAddress,
) -> Int {
  get_device_service_id_17e4fecfea18_ffi(this_, device_service_id)
}

///|
pub fn get_device_service_id_17e4fecfea18(
  this_ : @win32_core.RawAddress,
  device_service_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_service_id_17e4fecfea18_raw(this_, device_service_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, interface_id)
extern "C" fn get_interface_id_aac053a8ca03_ffi(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a94f35cace82fcfe5b4ba81"

///|
pub fn get_interface_id_aac053a8ca03_raw(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
) -> Int {
  get_interface_id_aac053a8ca03_ffi(this_, interface_id)
}

///|
pub fn get_interface_id_aac053a8ca03(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interface_id_aac053a8ca03_raw(this_, interface_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_is_command_session_open_aab9524b4fdf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7aedf612725962ad7f955644"

///|
pub fn get_is_command_session_open_aab9524b4fdf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_is_command_session_open_aab9524b4fdf_ffi(this_, value)
}

///|
pub fn get_is_command_session_open_aab9524b4fdf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_command_session_open_aab9524b4fdf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_is_data_session_open_e720fffffb68_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16bfbea5533642f97204b448"

///|
pub fn get_is_data_session_open_e720fffffb68_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_is_data_session_open_e720fffffb68_ffi(this_, value)
}

///|
pub fn get_is_data_session_open_e720fffffb68(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_data_session_open_e720fffffb68_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, interface_id)
extern "C" fn on_sessions_state_change_9d9c354e4a92_ffi(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  state_change : Int,
) -> Int = "moonbit_win32_0d74833a8eecaf9927f704ae"

///|
pub fn on_sessions_state_change_9d9c354e4a92_raw(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  state_change : Int,
) -> Int {
  on_sessions_state_change_9d9c354e4a92_ffi(this_, interface_id, state_change)
}

///|
pub fn on_sessions_state_change_9d9c354e4a92(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  state_change : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_sessions_state_change_9d9c354e4a92_raw(
    this_, interface_id, state_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_services)
extern "C" fn enumerate_device_services_60b22e9a17e6_ffi(
  this_ : @win32_core.RawAddress,
  device_services : @win32_core.RawAddress,
) -> Int = "moonbit_win32_124d2f123a2ec240a0d9bfeb"

///|
pub fn enumerate_device_services_60b22e9a17e6_raw(
  this_ : @win32_core.RawAddress,
  device_services : @win32_core.RawAddress,
) -> Int {
  enumerate_device_services_60b22e9a17e6_ffi(this_, device_services)
}

///|
pub fn enumerate_device_services_60b22e9a17e6(
  this_ : @win32_core.RawAddress,
  device_services : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_device_services_60b22e9a17e6_raw(
    this_, device_services,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_service_id, mbn_device_service)
extern "C" fn get_device_service_ef84372381f7_ffi(
  this_ : @win32_core.RawAddress,
  device_service_id : @win32_core.RawAddress,
  mbn_device_service : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb42ec607a568f53a4be1e20"

///|
pub fn get_device_service_ef84372381f7_raw(
  this_ : @win32_core.RawAddress,
  device_service_id : @win32_core.RawAddress,
  mbn_device_service : @win32_core.RawAddress,
) -> Int {
  get_device_service_ef84372381f7_ffi(
    this_, device_service_id, mbn_device_service,
  )
}

///|
pub fn get_device_service_ef84372381f7(
  this_ : @win32_core.RawAddress,
  device_service_id : @win32_core.RawAddress,
  mbn_device_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_service_ef84372381f7_raw(
    this_, device_service_id, mbn_device_service,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, max_command_size)
extern "C" fn get_max_command_size_de91d0d0d7f7_ffi(
  this_ : @win32_core.RawAddress,
  max_command_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a5fc948d414a48547ca944d"

///|
pub fn get_max_command_size_de91d0d0d7f7_raw(
  this_ : @win32_core.RawAddress,
  max_command_size : @win32_core.RawAddress,
) -> Int {
  get_max_command_size_de91d0d0d7f7_ffi(this_, max_command_size)
}

///|
pub fn get_max_command_size_de91d0d0d7f7(
  this_ : @win32_core.RawAddress,
  max_command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_command_size_de91d0d0d7f7_raw(this_, max_command_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, max_data_size)
extern "C" fn get_max_data_size_44d979b9f2e4_ffi(
  this_ : @win32_core.RawAddress,
  max_data_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6649e22757878cee6dbf8718"

///|
pub fn get_max_data_size_44d979b9f2e4_raw(
  this_ : @win32_core.RawAddress,
  max_data_size : @win32_core.RawAddress,
) -> Int {
  get_max_data_size_44d979b9f2e4_ffi(this_, max_data_size)
}

///|
pub fn get_max_data_size_44d979b9f2e4(
  this_ : @win32_core.RawAddress,
  max_data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_data_size_44d979b9f2e4_raw(this_, max_data_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_service)
extern "C" fn on_close_command_session_complete_1d38b6079e03_ffi(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int = "moonbit_win32_ac55737951d571a71ddb14f4"

///|
pub fn on_close_command_session_complete_1d38b6079e03_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int {
  on_close_command_session_complete_1d38b6079e03_ffi(
    this_, device_service, status, request_id,
  )
}

///|
pub fn on_close_command_session_complete_1d38b6079e03(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_close_command_session_complete_1d38b6079e03_raw(
    this_, device_service, status, request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_service)
extern "C" fn on_close_data_session_complete_57c39fc4a9f3_ffi(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int = "moonbit_win32_12480ec9a0a8290d69952a1e"

///|
pub fn on_close_data_session_complete_57c39fc4a9f3_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int {
  on_close_data_session_complete_57c39fc4a9f3_ffi(
    this_, device_service, status, request_id,
  )
}

///|
pub fn on_close_data_session_complete_57c39fc4a9f3(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_close_data_session_complete_57c39fc4a9f3_raw(
    this_, device_service, status, request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_service, device_service_data)
extern "C" fn on_event_notification_9d28d61b7fcd_ffi(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  event_id : UInt,
  device_service_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89632759971873e50bca8f06"

///|
pub fn on_event_notification_9d28d61b7fcd_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  event_id : UInt,
  device_service_data : @win32_core.RawAddress,
) -> Int {
  on_event_notification_9d28d61b7fcd_ffi(
    this_, device_service, event_id, device_service_data,
  )
}

///|
pub fn on_event_notification_9d28d61b7fcd(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  event_id : UInt,
  device_service_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_event_notification_9d28d61b7fcd_raw(
    this_, device_service, event_id, device_service_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, interface_id)
extern "C" fn on_interface_state_change_173ab8e61119_ffi(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  state_change : Int,
) -> Int = "moonbit_win32_4d55d29d7e8fb259a6173bc4"

///|
pub fn on_interface_state_change_173ab8e61119_raw(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  state_change : Int,
) -> Int {
  on_interface_state_change_173ab8e61119_ffi(this_, interface_id, state_change)
}

///|
pub fn on_interface_state_change_173ab8e61119(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  state_change : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_interface_state_change_173ab8e61119_raw(
    this_, interface_id, state_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_service)
extern "C" fn on_open_command_session_complete_e9a3ee96d1fb_ffi(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int = "moonbit_win32_79c47ba291aa250d94ccb6ca"

///|
pub fn on_open_command_session_complete_e9a3ee96d1fb_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int {
  on_open_command_session_complete_e9a3ee96d1fb_ffi(
    this_, device_service, status, request_id,
  )
}

///|
pub fn on_open_command_session_complete_e9a3ee96d1fb(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_open_command_session_complete_e9a3ee96d1fb_raw(
    this_, device_service, status, request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_service)
extern "C" fn on_open_data_session_complete_ba8e74d1c521_ffi(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int = "moonbit_win32_08a2786066c8eaaa6a55c8c7"

///|
pub fn on_open_data_session_complete_ba8e74d1c521_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int {
  on_open_data_session_complete_ba8e74d1c521_ffi(
    this_, device_service, status, request_id,
  )
}

///|
pub fn on_open_data_session_complete_ba8e74d1c521(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_open_data_session_complete_ba8e74d1c521_raw(
    this_, device_service, status, request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_service, device_service_data)
extern "C" fn on_query_command_complete_a88d50345e71_ffi(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  response_id : UInt,
  device_service_data : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int = "moonbit_win32_940496e9a139fda976a2e142"

///|
pub fn on_query_command_complete_a88d50345e71_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  response_id : UInt,
  device_service_data : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int {
  on_query_command_complete_a88d50345e71_ffi(
    this_, device_service, response_id, device_service_data, status, request_id,
  )
}

///|
pub fn on_query_command_complete_a88d50345e71(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  response_id : UInt,
  device_service_data : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_query_command_complete_a88d50345e71_raw(
    this_, device_service, response_id, device_service_data, status, request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_service, command_id_list)
extern "C" fn on_query_supported_commands_complete_b668e5689e6b_ffi(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  command_id_list : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int = "moonbit_win32_94cd9a1d50be68ad9bcfaeda"

///|
pub fn on_query_supported_commands_complete_b668e5689e6b_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  command_id_list : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int {
  on_query_supported_commands_complete_b668e5689e6b_ffi(
    this_, device_service, command_id_list, status, request_id,
  )
}

///|
pub fn on_query_supported_commands_complete_b668e5689e6b(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  command_id_list : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_query_supported_commands_complete_b668e5689e6b_raw(
    this_, device_service, command_id_list, status, request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_service, device_service_data)
extern "C" fn on_read_data_a660082702d1_ffi(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  device_service_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_284054245faa749a8aab87ce"

///|
pub fn on_read_data_a660082702d1_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  device_service_data : @win32_core.RawAddress,
) -> Int {
  on_read_data_a660082702d1_ffi(this_, device_service, device_service_data)
}

///|
pub fn on_read_data_a660082702d1(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  device_service_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_read_data_a660082702d1_raw(
    this_, device_service, device_service_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_service, device_service_data)
extern "C" fn on_set_command_complete_cdb0b78dd6b8_ffi(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  response_id : UInt,
  device_service_data : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int = "moonbit_win32_551c58351b0c9083402768a2"

///|
pub fn on_set_command_complete_cdb0b78dd6b8_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  response_id : UInt,
  device_service_data : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int {
  on_set_command_complete_cdb0b78dd6b8_ffi(
    this_, device_service, response_id, device_service_data, status, request_id,
  )
}

///|
pub fn on_set_command_complete_cdb0b78dd6b8(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  response_id : UInt,
  device_service_data : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_set_command_complete_cdb0b78dd6b8_raw(
    this_, device_service, response_id, device_service_data, status, request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_service)
extern "C" fn on_write_data_complete_3c01e69b07c5_ffi(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int = "moonbit_win32_925c9241db084ca1fad416fb"

///|
pub fn on_write_data_complete_3c01e69b07c5_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int {
  on_write_data_complete_3c01e69b07c5_ffi(
    this_, device_service, status, request_id,
  )
}

///|
pub fn on_write_data_complete_3c01e69b07c5(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_write_data_complete_3c01e69b07c5_raw(
    this_, device_service, status, request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, network_interface_id, mbn_devices_context)
extern "C" fn get_device_services_context_554c2b8acc24_ffi(
  this_ : @win32_core.RawAddress,
  network_interface_id : @win32_core.RawAddress,
  mbn_devices_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_159d5ff66463dae45e9b7210"

///|
pub fn get_device_services_context_554c2b8acc24_raw(
  this_ : @win32_core.RawAddress,
  network_interface_id : @win32_core.RawAddress,
  mbn_devices_context : @win32_core.RawAddress,
) -> Int {
  get_device_services_context_554c2b8acc24_ffi(
    this_, network_interface_id, mbn_devices_context,
  )
}

///|
pub fn get_device_services_context_554c2b8acc24(
  this_ : @win32_core.RawAddress,
  network_interface_id : @win32_core.RawAddress,
  mbn_devices_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_services_context_554c2b8acc24_raw(
    this_, network_interface_id, mbn_devices_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mbn_connection)
extern "C" fn get_connection_d7554444a8d8_ffi(
  this_ : @win32_core.RawAddress,
  mbn_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07d1b6be6efbe091a30b17b1"

///|
pub fn get_connection_d7554444a8d8_raw(
  this_ : @win32_core.RawAddress,
  mbn_connection : @win32_core.RawAddress,
) -> Int {
  get_connection_d7554444a8d8_ffi(this_, mbn_connection)
}

///|
pub fn get_connection_d7554444a8d8(
  this_ : @win32_core.RawAddress,
  mbn_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connection_d7554444a8d8_raw(this_, mbn_connection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, home_provider)
extern "C" fn get_home_provider_cdfec7e7d605_ffi(
  this_ : @win32_core.RawAddress,
  home_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6ba409455421f75a2c33f1e"

///|
pub fn get_home_provider_cdfec7e7d605_raw(
  this_ : @win32_core.RawAddress,
  home_provider : @win32_core.RawAddress,
) -> Int {
  get_home_provider_cdfec7e7d605_ffi(this_, home_provider)
}

///|
pub fn get_home_provider_cdfec7e7d605(
  this_ : @win32_core.RawAddress,
  home_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_home_provider_cdfec7e7d605_raw(this_, home_provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, interface_caps)
extern "C" fn get_interface_capability_2a9b83340f4a_ffi(
  this_ : @win32_core.RawAddress,
  interface_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74292343dca84748a702ff1c"

///|
pub fn get_interface_capability_2a9b83340f4a_raw(
  this_ : @win32_core.RawAddress,
  interface_caps : @win32_core.RawAddress,
) -> Int {
  get_interface_capability_2a9b83340f4a_ffi(this_, interface_caps)
}

///|
pub fn get_interface_capability_2a9b83340f4a(
  this_ : @win32_core.RawAddress,
  interface_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interface_capability_2a9b83340f4a_raw(this_, interface_caps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, preferred_providers)
extern "C" fn get_preferred_providers_3a9c84e5bb2c_ffi(
  this_ : @win32_core.RawAddress,
  preferred_providers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5c23ddd708a2d8c2457901b"

///|
pub fn get_preferred_providers_3a9c84e5bb2c_raw(
  this_ : @win32_core.RawAddress,
  preferred_providers : @win32_core.RawAddress,
) -> Int {
  get_preferred_providers_3a9c84e5bb2c_ffi(this_, preferred_providers)
}

///|
pub fn get_preferred_providers_3a9c84e5bb2c(
  this_ : @win32_core.RawAddress,
  preferred_providers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_providers_3a9c84e5bb2c_raw(
    this_, preferred_providers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ready_state)
extern "C" fn get_ready_state_33a682d6ad5f_ffi(
  this_ : @win32_core.RawAddress,
  ready_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_451f06c2343c7b4714818b2f"

///|
pub fn get_ready_state_33a682d6ad5f_raw(
  this_ : @win32_core.RawAddress,
  ready_state : @win32_core.RawAddress,
) -> Int {
  get_ready_state_33a682d6ad5f_ffi(this_, ready_state)
}

///|
pub fn get_ready_state_33a682d6ad5f(
  this_ : @win32_core.RawAddress,
  ready_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ready_state_33a682d6ad5f_raw(this_, ready_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, subscriber_information)
extern "C" fn get_subscriber_information_5f07be8a3aa0_ffi(
  this_ : @win32_core.RawAddress,
  subscriber_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bba60216c60fe8a01545c2cf"

///|
pub fn get_subscriber_information_5f07be8a3aa0_raw(
  this_ : @win32_core.RawAddress,
  subscriber_information : @win32_core.RawAddress,
) -> Int {
  get_subscriber_information_5f07be8a3aa0_ffi(this_, subscriber_information)
}

///|
pub fn get_subscriber_information_5f07be8a3aa0(
  this_ : @win32_core.RawAddress,
  subscriber_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subscriber_information_5f07be8a3aa0_raw(
    this_, subscriber_information,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, age, visible_providers)
extern "C" fn get_visible_providers_79da58784721_ffi(
  this_ : @win32_core.RawAddress,
  age : @win32_core.RawAddress,
  visible_providers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9e85300d0afaff05d0856b2"

///|
pub fn get_visible_providers_79da58784721_raw(
  this_ : @win32_core.RawAddress,
  age : @win32_core.RawAddress,
  visible_providers : @win32_core.RawAddress,
) -> Int {
  get_visible_providers_79da58784721_ffi(this_, age, visible_providers)
}

///|
pub fn get_visible_providers_79da58784721(
  this_ : @win32_core.RawAddress,
  age : @win32_core.RawAddress,
  visible_providers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_visible_providers_79da58784721_raw(
    this_, age, visible_providers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, emergency_mode)
extern "C" fn in_emergency_mode_0fc3257dd096_ffi(
  this_ : @win32_core.RawAddress,
  emergency_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c380d19367bba0b5e405e562"

///|
pub fn in_emergency_mode_0fc3257dd096_raw(
  this_ : @win32_core.RawAddress,
  emergency_mode : @win32_core.RawAddress,
) -> Int {
  in_emergency_mode_0fc3257dd096_ffi(this_, emergency_mode)
}

///|
pub fn in_emergency_mode_0fc3257dd096(
  this_ : @win32_core.RawAddress,
  emergency_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = in_emergency_mode_0fc3257dd096_raw(this_, emergency_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_id)
extern "C" fn scan_network_1fb93435bb82_ffi(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdbabf0a0ebeee9f20c5279e"

///|
pub fn scan_network_1fb93435bb82_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  scan_network_1fb93435bb82_ffi(this_, request_id)
}

///|
pub fn scan_network_1fb93435bb82(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scan_network_1fb93435bb82_raw(this_, request_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, preferred_providers, request_id)
extern "C" fn set_preferred_providers_1afba58050ca_ffi(
  this_ : @win32_core.RawAddress,
  preferred_providers : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_918e6d0ee435783183ea6df0"

///|
pub fn set_preferred_providers_1afba58050ca_raw(
  this_ : @win32_core.RawAddress,
  preferred_providers : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  set_preferred_providers_1afba58050ca_ffi(
    this_, preferred_providers, request_id,
  )
}

///|
pub fn set_preferred_providers_1afba58050ca(
  this_ : @win32_core.RawAddress,
  preferred_providers : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preferred_providers_1afba58050ca_raw(
    this_, preferred_providers, request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, interface_id)
extern "C" fn get_interface_id_7df119a4fd76_ffi(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_162aeec210b000de4b94b44f"

///|
pub fn get_interface_id_7df119a4fd76_raw(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
) -> Int {
  get_interface_id_7df119a4fd76_ffi(this_, interface_id)
}

///|
pub fn get_interface_id_7df119a4fd76(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interface_id_7df119a4fd76_raw(this_, interface_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_interface)
extern "C" fn on_emergency_mode_change_9cb0b741fe2b_ffi(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e640127991c5f14f9eafbf57"

///|
pub fn on_emergency_mode_change_9cb0b741fe2b_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  on_emergency_mode_change_9cb0b741fe2b_ffi(this_, new_interface)
}

///|
pub fn on_emergency_mode_change_9cb0b741fe2b(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_emergency_mode_change_9cb0b741fe2b_raw(this_, new_interface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_interface)
extern "C" fn on_home_provider_available_b7aba78d695d_ffi(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_877c0228e512afccd912e674"

///|
pub fn on_home_provider_available_b7aba78d695d_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  on_home_provider_available_b7aba78d695d_ffi(this_, new_interface)
}

///|
pub fn on_home_provider_available_b7aba78d695d(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_home_provider_available_b7aba78d695d_raw(
    this_, new_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_interface)
extern "C" fn on_interface_capability_available_e10941c9f4d0_ffi(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_557d1887e557b08df73e1fa0"

///|
pub fn on_interface_capability_available_e10941c9f4d0_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  on_interface_capability_available_e10941c9f4d0_ffi(this_, new_interface)
}

///|
pub fn on_interface_capability_available_e10941c9f4d0(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_interface_capability_available_e10941c9f4d0_raw(
    this_, new_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_interface)
extern "C" fn on_preferred_providers_change_1c2606c34804_ffi(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a83de07d57d058a8f6940158"

///|
pub fn on_preferred_providers_change_1c2606c34804_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  on_preferred_providers_change_1c2606c34804_ffi(this_, new_interface)
}

///|
pub fn on_preferred_providers_change_1c2606c34804(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_preferred_providers_change_1c2606c34804_raw(
    this_, new_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_interface)
extern "C" fn on_ready_state_change_1695742f31a5_ffi(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6958bdad920b33316333c9a"

///|
pub fn on_ready_state_change_1695742f31a5_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  on_ready_state_change_1695742f31a5_ffi(this_, new_interface)
}

///|
pub fn on_ready_state_change_1695742f31a5(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_ready_state_change_1695742f31a5_raw(this_, new_interface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_interface)
extern "C" fn on_scan_network_complete_e2d8033b8f71_ffi(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int = "moonbit_win32_7bff6dad17722845c14f58e5"

///|
pub fn on_scan_network_complete_e2d8033b8f71_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_scan_network_complete_e2d8033b8f71_ffi(
    this_, new_interface, request_id, status,
  )
}

///|
pub fn on_scan_network_complete_e2d8033b8f71(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_scan_network_complete_e2d8033b8f71_raw(
    this_, new_interface, request_id, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_interface)
extern "C" fn on_set_preferred_providers_complete_abb2fc79a1a4_ffi(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int = "moonbit_win32_6bba1af6c3cc32dad9872d95"

///|
pub fn on_set_preferred_providers_complete_abb2fc79a1a4_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_set_preferred_providers_complete_abb2fc79a1a4_ffi(
    this_, new_interface, request_id, status,
  )
}

///|
pub fn on_set_preferred_providers_complete_abb2fc79a1a4(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_set_preferred_providers_complete_abb2fc79a1a4_raw(
    this_, new_interface, request_id, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_interface)
extern "C" fn on_subscriber_information_change_810bd96d2038_ffi(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d4770ce597c08a0b2fd2f18"

///|
pub fn on_subscriber_information_change_810bd96d2038_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  on_subscriber_information_change_810bd96d2038_ffi(this_, new_interface)
}

///|
pub fn on_subscriber_information_change_810bd96d2038(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_subscriber_information_change_810bd96d2038_raw(
    this_, new_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, interface_id, mbn_interface)
extern "C" fn get_interface_569bf028355a_ffi(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_245cbfa90d54bcd850493523"

///|
pub fn get_interface_569bf028355a_raw(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Int {
  get_interface_569bf028355a_ffi(this_, interface_id, mbn_interface)
}

///|
pub fn get_interface_569bf028355a(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interface_569bf028355a_raw(
    this_, interface_id, mbn_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mbn_interfaces)
extern "C" fn get_interfaces_54bdb3dd92fe_ffi(
  this_ : @win32_core.RawAddress,
  mbn_interfaces : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b6273152a1ef5e572dd2a7c"

///|
pub fn get_interfaces_54bdb3dd92fe_raw(
  this_ : @win32_core.RawAddress,
  mbn_interfaces : @win32_core.RawAddress,
) -> Int {
  get_interfaces_54bdb3dd92fe_ffi(this_, mbn_interfaces)
}

///|
pub fn get_interfaces_54bdb3dd92fe(
  this_ : @win32_core.RawAddress,
  mbn_interfaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interfaces_54bdb3dd92fe_raw(this_, mbn_interfaces)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_interface)
extern "C" fn on_interface_arrival_bc01f00f1b86_ffi(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b30e73620066f41992ac6557"

///|
pub fn on_interface_arrival_bc01f00f1b86_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  on_interface_arrival_bc01f00f1b86_ffi(this_, new_interface)
}

///|
pub fn on_interface_arrival_bc01f00f1b86(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_interface_arrival_bc01f00f1b86_raw(this_, new_interface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_interface)
extern "C" fn on_interface_removal_ff78a0d6ad04_ffi(
  this_ : @win32_core.RawAddress,
  old_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_424cffd5cc0be48a7b380861"

///|
pub fn on_interface_removal_ff78a0d6ad04_raw(
  this_ : @win32_core.RawAddress,
  old_interface : @win32_core.RawAddress,
) -> Int {
  on_interface_removal_ff78a0d6ad04_ffi(this_, old_interface)
}

///|
pub fn on_interface_removal_ff78a0d6ad04(
  this_ : @win32_core.RawAddress,
  old_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_interface_removal_ff78a0d6ad04_raw(this_, old_interface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_cellular_class)
extern "C" fn get_current_cellular_class_b9aafd84bfa4_ffi(
  this_ : @win32_core.RawAddress,
  current_cellular_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_827f0c2dff5938923700d123"

///|
pub fn get_current_cellular_class_b9aafd84bfa4_raw(
  this_ : @win32_core.RawAddress,
  current_cellular_class : @win32_core.RawAddress,
) -> Int {
  get_current_cellular_class_b9aafd84bfa4_ffi(this_, current_cellular_class)
}

///|
pub fn get_current_cellular_class_b9aafd84bfa4(
  this_ : @win32_core.RawAddress,
  current_cellular_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_cellular_class_b9aafd84bfa4_raw(
    this_, current_cellular_class,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, preferred_multicarrier_providers)
extern "C" fn get_preferred_providers_21f738016f7c_ffi(
  this_ : @win32_core.RawAddress,
  preferred_multicarrier_providers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_631b4998714f091c7ca0665a"

///|
pub fn get_preferred_providers_21f738016f7c_raw(
  this_ : @win32_core.RawAddress,
  preferred_multicarrier_providers : @win32_core.RawAddress,
) -> Int {
  get_preferred_providers_21f738016f7c_ffi(
    this_, preferred_multicarrier_providers,
  )
}

///|
pub fn get_preferred_providers_21f738016f7c(
  this_ : @win32_core.RawAddress,
  preferred_multicarrier_providers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_providers_21f738016f7c_raw(
    this_, preferred_multicarrier_providers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cellular_classes)
extern "C" fn get_supported_cellular_classes_4caca97bd240_ffi(
  this_ : @win32_core.RawAddress,
  cellular_classes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d41a788364f9486749070c58"

///|
pub fn get_supported_cellular_classes_4caca97bd240_raw(
  this_ : @win32_core.RawAddress,
  cellular_classes : @win32_core.RawAddress,
) -> Int {
  get_supported_cellular_classes_4caca97bd240_ffi(this_, cellular_classes)
}

///|
pub fn get_supported_cellular_classes_4caca97bd240(
  this_ : @win32_core.RawAddress,
  cellular_classes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_cellular_classes_4caca97bd240_raw(
    this_, cellular_classes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, age, visible_providers)
extern "C" fn get_visible_providers_262b6a9fdcc5_ffi(
  this_ : @win32_core.RawAddress,
  age : @win32_core.RawAddress,
  visible_providers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1e7d133510cc0a8824f1f75"

///|
pub fn get_visible_providers_262b6a9fdcc5_raw(
  this_ : @win32_core.RawAddress,
  age : @win32_core.RawAddress,
  visible_providers : @win32_core.RawAddress,
) -> Int {
  get_visible_providers_262b6a9fdcc5_ffi(this_, age, visible_providers)
}

///|
pub fn get_visible_providers_262b6a9fdcc5(
  this_ : @win32_core.RawAddress,
  age : @win32_core.RawAddress,
  visible_providers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_visible_providers_262b6a9fdcc5_raw(
    this_, age, visible_providers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_id)
extern "C" fn scan_network_e769fb02a7d9_ffi(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a0f1e18011f325b4059e006"

///|
pub fn scan_network_e769fb02a7d9_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  scan_network_e769fb02a7d9_ffi(this_, request_id)
}

///|
pub fn scan_network_e769fb02a7d9(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scan_network_e769fb02a7d9_raw(this_, request_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, home_provider, request_id)
extern "C" fn set_home_provider_056ee39cc256_ffi(
  this_ : @win32_core.RawAddress,
  home_provider : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e7f35d019c6924e56845a2e"

///|
pub fn set_home_provider_056ee39cc256_raw(
  this_ : @win32_core.RawAddress,
  home_provider : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  set_home_provider_056ee39cc256_ffi(this_, home_provider, request_id)
}

///|
pub fn set_home_provider_056ee39cc256(
  this_ : @win32_core.RawAddress,
  home_provider : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_home_provider_056ee39cc256_raw(
    this_, home_provider, request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mbn_interface)
extern "C" fn on_current_cellular_class_change_9e30937bc1a2_ffi(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dabb3db1bc2681ec59ee5ad"

///|
pub fn on_current_cellular_class_change_9e30937bc1a2_raw(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Int {
  on_current_cellular_class_change_9e30937bc1a2_ffi(this_, mbn_interface)
}

///|
pub fn on_current_cellular_class_change_9e30937bc1a2(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_current_cellular_class_change_9e30937bc1a2_raw(
    this_, mbn_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mbn_interface)
extern "C" fn on_interface_capability_change_ef7420569d7e_ffi(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0513d18929d0d1b66d5e8ca7"

///|
pub fn on_interface_capability_change_ef7420569d7e_raw(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Int {
  on_interface_capability_change_ef7420569d7e_ffi(this_, mbn_interface)
}

///|
pub fn on_interface_capability_change_ef7420569d7e(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_interface_capability_change_ef7420569d7e_raw(
    this_, mbn_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mbn_interface)
extern "C" fn on_preferred_providers_change_6bee4daafa80_ffi(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6db110aa29c87728706dbca"

///|
pub fn on_preferred_providers_change_6bee4daafa80_raw(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Int {
  on_preferred_providers_change_6bee4daafa80_ffi(this_, mbn_interface)
}

///|
pub fn on_preferred_providers_change_6bee4daafa80(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_preferred_providers_change_6bee4daafa80_raw(
    this_, mbn_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mbn_interface)
extern "C" fn on_scan_network_complete_d17820671fd0_ffi(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int = "moonbit_win32_125245ba919ade2018c341d4"

///|
pub fn on_scan_network_complete_d17820671fd0_raw(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_scan_network_complete_d17820671fd0_ffi(
    this_, mbn_interface, request_id, status,
  )
}

///|
pub fn on_scan_network_complete_d17820671fd0(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_scan_network_complete_d17820671fd0_raw(
    this_, mbn_interface, request_id, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mbn_interface)
extern "C" fn on_set_home_provider_complete_e52f6807e608_ffi(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int = "moonbit_win32_f68ba4830cd159e15dc8a358"

///|
pub fn on_set_home_provider_complete_e52f6807e608_raw(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_set_home_provider_complete_e52f6807e608_ffi(
    this_, mbn_interface, request_id, status,
  )
}

///|
pub fn on_set_home_provider_complete_e52f6807e608(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_set_home_provider_complete_e52f6807e608_raw(
    this_, mbn_interface, request_id, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin, new_pin, request_id)
extern "C" fn change_1ca3e197df31_ffi(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e036a1b82af1d122e47c579"

///|
pub fn change_1ca3e197df31_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  change_1ca3e197df31_ffi(this_, pin, new_pin, request_id)
}

///|
pub fn change_1ca3e197df31(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_1ca3e197df31_raw(this_, pin, new_pin, request_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin, request_id)
extern "C" fn disable_f2634e3e4957_ffi(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_418528f6a753f8f419f1ba4c"

///|
pub fn disable_f2634e3e4957_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  disable_f2634e3e4957_ffi(this_, pin, request_id)
}

///|
pub fn disable_f2634e3e4957(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_f2634e3e4957_raw(this_, pin, request_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin, request_id)
extern "C" fn enable_d2a3323a1083_ffi(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34fb046fc0376d480c69de45"

///|
pub fn enable_d2a3323a1083_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  enable_d2a3323a1083_ffi(this_, pin, request_id)
}

///|
pub fn enable_d2a3323a1083(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_d2a3323a1083_raw(this_, pin, request_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin, request_id)
extern "C" fn enter_3c9c88c09ab7_ffi(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbde75de575d9c01753d97c4"

///|
pub fn enter_3c9c88c09ab7_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  enter_3c9c88c09ab7_ffi(this_, pin, request_id)
}

///|
pub fn enter_3c9c88c09ab7(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enter_3c9c88c09ab7_raw(this_, pin, request_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin_manager)
extern "C" fn get_pin_manager_3489c8ba5da3_ffi(
  this_ : @win32_core.RawAddress,
  pin_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_537538469fef908343914347"

///|
pub fn get_pin_manager_3489c8ba5da3_raw(
  this_ : @win32_core.RawAddress,
  pin_manager : @win32_core.RawAddress,
) -> Int {
  get_pin_manager_3489c8ba5da3_ffi(this_, pin_manager)
}

///|
pub fn get_pin_manager_3489c8ba5da3(
  this_ : @win32_core.RawAddress,
  pin_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pin_manager_3489c8ba5da3_raw(this_, pin_manager)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, puk, new_pin, request_id)
extern "C" fn unblock_5e5f75bc134c_ffi(
  this_ : @win32_core.RawAddress,
  puk : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bf75bbc490b2d7b7c6f21d7"

///|
pub fn unblock_5e5f75bc134c_raw(
  this_ : @win32_core.RawAddress,
  puk : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  unblock_5e5f75bc134c_ffi(this_, puk, new_pin, request_id)
}

///|
pub fn unblock_5e5f75bc134c(
  this_ : @win32_core.RawAddress,
  puk : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unblock_5e5f75bc134c_raw(this_, puk, new_pin, request_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin_format)
extern "C" fn get_pin_format_1506133353fd_ffi(
  this_ : @win32_core.RawAddress,
  pin_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfb5ce1eeb0ac9f8e087fe38"

///|
pub fn get_pin_format_1506133353fd_raw(
  this_ : @win32_core.RawAddress,
  pin_format : @win32_core.RawAddress,
) -> Int {
  get_pin_format_1506133353fd_ffi(this_, pin_format)
}

///|
pub fn get_pin_format_1506133353fd(
  this_ : @win32_core.RawAddress,
  pin_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pin_format_1506133353fd_raw(this_, pin_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin_length_max)
extern "C" fn get_pin_length_max_e1d376ef56d9_ffi(
  this_ : @win32_core.RawAddress,
  pin_length_max : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15807b709812dbfa3fb96dd8"

///|
pub fn get_pin_length_max_e1d376ef56d9_raw(
  this_ : @win32_core.RawAddress,
  pin_length_max : @win32_core.RawAddress,
) -> Int {
  get_pin_length_max_e1d376ef56d9_ffi(this_, pin_length_max)
}

///|
pub fn get_pin_length_max_e1d376ef56d9(
  this_ : @win32_core.RawAddress,
  pin_length_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pin_length_max_e1d376ef56d9_raw(this_, pin_length_max)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin_length_min)
extern "C" fn get_pin_length_min_4574d8ae8841_ffi(
  this_ : @win32_core.RawAddress,
  pin_length_min : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d8f9bf8e1a1a389a0c4b9b9"

///|
pub fn get_pin_length_min_4574d8ae8841_raw(
  this_ : @win32_core.RawAddress,
  pin_length_min : @win32_core.RawAddress,
) -> Int {
  get_pin_length_min_4574d8ae8841_ffi(this_, pin_length_min)
}

///|
pub fn get_pin_length_min_4574d8ae8841(
  this_ : @win32_core.RawAddress,
  pin_length_min : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pin_length_min_4574d8ae8841_raw(this_, pin_length_min)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin_mode)
extern "C" fn get_pin_mode_c966139a7846_ffi(
  this_ : @win32_core.RawAddress,
  pin_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59621fcf00e3ac51f1a4753f"

///|
pub fn get_pin_mode_c966139a7846_raw(
  this_ : @win32_core.RawAddress,
  pin_mode : @win32_core.RawAddress,
) -> Int {
  get_pin_mode_c966139a7846_ffi(this_, pin_mode)
}

///|
pub fn get_pin_mode_c966139a7846(
  this_ : @win32_core.RawAddress,
  pin_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pin_mode_c966139a7846_raw(this_, pin_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin_type)
extern "C" fn get_pin_type_1f01b27f5c8c_ffi(
  this_ : @win32_core.RawAddress,
  pin_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4785a5ddcb769eb3b6eb7ed"

///|
pub fn get_pin_type_1f01b27f5c8c_raw(
  this_ : @win32_core.RawAddress,
  pin_type : @win32_core.RawAddress,
) -> Int {
  get_pin_type_1f01b27f5c8c_ffi(this_, pin_type)
}

///|
pub fn get_pin_type_1f01b27f5c8c(
  this_ : @win32_core.RawAddress,
  pin_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pin_type_1f01b27f5c8c_raw(this_, pin_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin, pin_info)
extern "C" fn on_change_complete_eab7e9635dd6_ffi(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int = "moonbit_win32_55a61e5aac293d6cc02e21a2"

///|
pub fn on_change_complete_eab7e9635dd6_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_change_complete_eab7e9635dd6_ffi(this_, pin, pin_info, request_id, status)
}

///|
pub fn on_change_complete_eab7e9635dd6(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_change_complete_eab7e9635dd6_raw(
    this_, pin, pin_info, request_id, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin, pin_info)
extern "C" fn on_disable_complete_7be1841aebf4_ffi(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int = "moonbit_win32_251e861162bca201e661e9a4"

///|
pub fn on_disable_complete_7be1841aebf4_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_disable_complete_7be1841aebf4_ffi(this_, pin, pin_info, request_id, status)
}

///|
pub fn on_disable_complete_7be1841aebf4(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_disable_complete_7be1841aebf4_raw(
    this_, pin, pin_info, request_id, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin, pin_info)
extern "C" fn on_enable_complete_ad0f1e92d482_ffi(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int = "moonbit_win32_398f399387ffea9a58d7923d"

///|
pub fn on_enable_complete_ad0f1e92d482_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_enable_complete_ad0f1e92d482_ffi(this_, pin, pin_info, request_id, status)
}

///|
pub fn on_enable_complete_ad0f1e92d482(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_enable_complete_ad0f1e92d482_raw(
    this_, pin, pin_info, request_id, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin, pin_info)
extern "C" fn on_enter_complete_16bdb83704c9_ffi(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int = "moonbit_win32_7ff9e9944a8f7d3f59ff0975"

///|
pub fn on_enter_complete_16bdb83704c9_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_enter_complete_16bdb83704c9_ffi(this_, pin, pin_info, request_id, status)
}

///|
pub fn on_enter_complete_16bdb83704c9(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_enter_complete_16bdb83704c9_raw(
    this_, pin, pin_info, request_id, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin, pin_info)
extern "C" fn on_unblock_complete_ad85106ce4fc_ffi(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int = "moonbit_win32_2695a49e92f750408f5b6515"

///|
pub fn on_unblock_complete_ad85106ce4fc_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_unblock_complete_ad85106ce4fc_ffi(this_, pin, pin_info, request_id, status)
}

///|
pub fn on_unblock_complete_ad85106ce4fc(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_unblock_complete_ad85106ce4fc_raw(
    this_, pin, pin_info, request_id, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin)
extern "C" fn get_pin_497e1ba81aaa_ffi(
  this_ : @win32_core.RawAddress,
  pin_type : Int,
  pin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3fbf23ca019c1dfe824e0d6"

///|
pub fn get_pin_497e1ba81aaa_raw(
  this_ : @win32_core.RawAddress,
  pin_type : Int,
  pin : @win32_core.RawAddress,
) -> Int {
  get_pin_497e1ba81aaa_ffi(this_, pin_type, pin)
}

///|
pub fn get_pin_497e1ba81aaa(
  this_ : @win32_core.RawAddress,
  pin_type : Int,
  pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pin_497e1ba81aaa_raw(this_, pin_type, pin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin_list)
extern "C" fn get_pin_list_04ec863bbf19_ffi(
  this_ : @win32_core.RawAddress,
  pin_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7057b0a201975e6b981238e"

///|
pub fn get_pin_list_04ec863bbf19_raw(
  this_ : @win32_core.RawAddress,
  pin_list : @win32_core.RawAddress,
) -> Int {
  get_pin_list_04ec863bbf19_ffi(this_, pin_list)
}

///|
pub fn get_pin_list_04ec863bbf19(
  this_ : @win32_core.RawAddress,
  pin_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pin_list_04ec863bbf19_raw(this_, pin_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_id)
extern "C" fn get_pin_state_13075108cc80_ffi(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ecd7a4d6266a2cc8352fa46"

///|
pub fn get_pin_state_13075108cc80_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  get_pin_state_13075108cc80_ffi(this_, request_id)
}

///|
pub fn get_pin_state_13075108cc80(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pin_state_13075108cc80_raw(this_, request_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin_manager, pin_info)
extern "C" fn on_get_pin_state_complete_806c924cd404_ffi(
  this_ : @win32_core.RawAddress,
  pin_manager : @win32_core.RawAddress,
  pin_info : Bytes,
  request_id : UInt,
  status : Int,
) -> Int = "moonbit_win32_1b4ba0a54e6991e4257ef11b"

///|
pub fn on_get_pin_state_complete_806c924cd404_raw(
  this_ : @win32_core.RawAddress,
  pin_manager : @win32_core.RawAddress,
  pin_info : Bytes,
  request_id : UInt,
  status : Int,
) -> Int {
  on_get_pin_state_complete_806c924cd404_ffi(
    this_, pin_manager, pin_info, request_id, status,
  )
}

///|
pub fn on_get_pin_state_complete_806c924cd404(
  this_ : @win32_core.RawAddress,
  pin_manager : @win32_core.RawAddress,
  pin_info : Bytes,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_get_pin_state_complete_806c924cd404_raw(
    this_, pin_manager, pin_info, request_id, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin_manager)
extern "C" fn on_pin_list_available_cba81703f43e_ffi(
  this_ : @win32_core.RawAddress,
  pin_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01f3003e74f8079094090164"

///|
pub fn on_pin_list_available_cba81703f43e_raw(
  this_ : @win32_core.RawAddress,
  pin_manager : @win32_core.RawAddress,
) -> Int {
  on_pin_list_available_cba81703f43e_ffi(this_, pin_manager)
}

///|
pub fn on_pin_list_available_cba81703f43e(
  this_ : @win32_core.RawAddress,
  pin_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_pin_list_available_cba81703f43e_raw(this_, pin_manager)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_id)
extern "C" fn set_software_radio_state_4dbca341d49c_ffi(
  this_ : @win32_core.RawAddress,
  radio_state : Int,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7603b03d7a59fe0e723f7933"

///|
pub fn set_software_radio_state_4dbca341d49c_raw(
  this_ : @win32_core.RawAddress,
  radio_state : Int,
  request_id : @win32_core.RawAddress,
) -> Int {
  set_software_radio_state_4dbca341d49c_ffi(this_, radio_state, request_id)
}

///|
pub fn set_software_radio_state_4dbca341d49c(
  this_ : @win32_core.RawAddress,
  radio_state : Int,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_software_radio_state_4dbca341d49c_raw(
    this_, radio_state, request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hardware_radio_state)
extern "C" fn get_hardware_radio_state_680a75f7d106_ffi(
  this_ : @win32_core.RawAddress,
  hardware_radio_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67a63e12d920534dc04142cb"

///|
pub fn get_hardware_radio_state_680a75f7d106_raw(
  this_ : @win32_core.RawAddress,
  hardware_radio_state : @win32_core.RawAddress,
) -> Int {
  get_hardware_radio_state_680a75f7d106_ffi(this_, hardware_radio_state)
}

///|
pub fn get_hardware_radio_state_680a75f7d106(
  this_ : @win32_core.RawAddress,
  hardware_radio_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hardware_radio_state_680a75f7d106_raw(
    this_, hardware_radio_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, software_radio_state)
extern "C" fn get_software_radio_state_9c0b80c99705_ffi(
  this_ : @win32_core.RawAddress,
  software_radio_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a554d1fe32f8a512b9fc5d02"

///|
pub fn get_software_radio_state_9c0b80c99705_raw(
  this_ : @win32_core.RawAddress,
  software_radio_state : @win32_core.RawAddress,
) -> Int {
  get_software_radio_state_9c0b80c99705_ffi(this_, software_radio_state)
}

///|
pub fn get_software_radio_state_9c0b80c99705(
  this_ : @win32_core.RawAddress,
  software_radio_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_software_radio_state_9c0b80c99705_raw(
    this_, software_radio_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_interface)
extern "C" fn on_radio_state_change_02cec0375b09_ffi(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d19ea63abf7fcbace86937a1"

///|
pub fn on_radio_state_change_02cec0375b09_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  on_radio_state_change_02cec0375b09_ffi(this_, new_interface)
}

///|
pub fn on_radio_state_change_02cec0375b09(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_radio_state_change_02cec0375b09_raw(this_, new_interface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_interface)
extern "C" fn on_set_software_radio_state_complete_c4c05863093a_ffi(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int = "moonbit_win32_df698311bcb291d1e4bcbd71"

///|
pub fn on_set_software_radio_state_complete_c4c05863093a_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_set_software_radio_state_complete_c4c05863093a_ffi(
    this_, new_interface, request_id, status,
  )
}

///|
pub fn on_set_software_radio_state_complete_c4c05863093a(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_set_software_radio_state_complete_c4c05863093a_raw(
    this_, new_interface, request_id, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, available_data_classes)
extern "C" fn get_available_data_classes_4df5f3bd63ab_ffi(
  this_ : @win32_core.RawAddress,
  available_data_classes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cbbc3f13dcc742f5dc9746c"

///|
pub fn get_available_data_classes_4df5f3bd63ab_raw(
  this_ : @win32_core.RawAddress,
  available_data_classes : @win32_core.RawAddress,
) -> Int {
  get_available_data_classes_4df5f3bd63ab_ffi(this_, available_data_classes)
}

///|
pub fn get_available_data_classes_4df5f3bd63ab(
  this_ : @win32_core.RawAddress,
  available_data_classes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_data_classes_4df5f3bd63ab_raw(
    this_, available_data_classes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_data_class)
extern "C" fn get_current_data_class_7f97ac7e56b5_ffi(
  this_ : @win32_core.RawAddress,
  current_data_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eda363f930c1d5c9d719a788"

///|
pub fn get_current_data_class_7f97ac7e56b5_raw(
  this_ : @win32_core.RawAddress,
  current_data_class : @win32_core.RawAddress,
) -> Int {
  get_current_data_class_7f97ac7e56b5_ffi(this_, current_data_class)
}

///|
pub fn get_current_data_class_7f97ac7e56b5(
  this_ : @win32_core.RawAddress,
  current_data_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_data_class_7f97ac7e56b5_raw(
    this_, current_data_class,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, packet_attach_network_error)
extern "C" fn get_packet_attach_network_error_e0b6c403a651_ffi(
  this_ : @win32_core.RawAddress,
  packet_attach_network_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a308b2d01500e51c4f29a65"

///|
pub fn get_packet_attach_network_error_e0b6c403a651_raw(
  this_ : @win32_core.RawAddress,
  packet_attach_network_error : @win32_core.RawAddress,
) -> Int {
  get_packet_attach_network_error_e0b6c403a651_ffi(
    this_, packet_attach_network_error,
  )
}

///|
pub fn get_packet_attach_network_error_e0b6c403a651(
  this_ : @win32_core.RawAddress,
  packet_attach_network_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_packet_attach_network_error_e0b6c403a651_raw(
    this_, packet_attach_network_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_id)
extern "C" fn get_provider_id_1c7224d3acff_ffi(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30817053064515e65fd7f719"

///|
pub fn get_provider_id_1c7224d3acff_raw(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
) -> Int {
  get_provider_id_1c7224d3acff_ffi(this_, provider_id)
}

///|
pub fn get_provider_id_1c7224d3acff(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_id_1c7224d3acff_raw(this_, provider_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_name)
extern "C" fn get_provider_name_d238477d18d3_ffi(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c0a45d6b255bcb20f7736a8"

///|
pub fn get_provider_name_d238477d18d3_raw(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
) -> Int {
  get_provider_name_d238477d18d3_ffi(this_, provider_name)
}

///|
pub fn get_provider_name_d238477d18d3(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_name_d238477d18d3_raw(this_, provider_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, register_mode)
extern "C" fn get_register_mode_d32d2186e766_ffi(
  this_ : @win32_core.RawAddress,
  register_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1296a009b6f4ad06bb9c41a3"

///|
pub fn get_register_mode_d32d2186e766_raw(
  this_ : @win32_core.RawAddress,
  register_mode : @win32_core.RawAddress,
) -> Int {
  get_register_mode_d32d2186e766_ffi(this_, register_mode)
}

///|
pub fn get_register_mode_d32d2186e766(
  this_ : @win32_core.RawAddress,
  register_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_register_mode_d32d2186e766_raw(this_, register_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, register_state)
extern "C" fn get_register_state_ae4aab0d22ec_ffi(
  this_ : @win32_core.RawAddress,
  register_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a700adcf486fa0fc22fbe13"

///|
pub fn get_register_state_ae4aab0d22ec_raw(
  this_ : @win32_core.RawAddress,
  register_state : @win32_core.RawAddress,
) -> Int {
  get_register_state_ae4aab0d22ec_ffi(this_, register_state)
}

///|
pub fn get_register_state_ae4aab0d22ec(
  this_ : @win32_core.RawAddress,
  register_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_register_state_ae4aab0d22ec_raw(this_, register_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, registration_network_error)
extern "C" fn get_registration_network_error_934ee83f335e_ffi(
  this_ : @win32_core.RawAddress,
  registration_network_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b196648b19379dce9df85b22"

///|
pub fn get_registration_network_error_934ee83f335e_raw(
  this_ : @win32_core.RawAddress,
  registration_network_error : @win32_core.RawAddress,
) -> Int {
  get_registration_network_error_934ee83f335e_ffi(
    this_, registration_network_error,
  )
}

///|
pub fn get_registration_network_error_934ee83f335e(
  this_ : @win32_core.RawAddress,
  registration_network_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_registration_network_error_934ee83f335e_raw(
    this_, registration_network_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, roaming_text)
extern "C" fn get_roaming_text_5db662d5fa62_ffi(
  this_ : @win32_core.RawAddress,
  roaming_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_affb4d69d52ac700f3ac58bf"

///|
pub fn get_roaming_text_5db662d5fa62_raw(
  this_ : @win32_core.RawAddress,
  roaming_text : @win32_core.RawAddress,
) -> Int {
  get_roaming_text_5db662d5fa62_ffi(this_, roaming_text)
}

///|
pub fn get_roaming_text_5db662d5fa62(
  this_ : @win32_core.RawAddress,
  roaming_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_roaming_text_5db662d5fa62_raw(this_, roaming_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_id, request_id)
extern "C" fn set_register_mode_b35bb8d4c8d4_ffi(
  this_ : @win32_core.RawAddress,
  register_mode : Int,
  provider_id : @win32_core.RawAddress,
  data_class : UInt,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ec92cc243e1084d7fa698d3"

///|
pub fn set_register_mode_b35bb8d4c8d4_raw(
  this_ : @win32_core.RawAddress,
  register_mode : Int,
  provider_id : @win32_core.RawAddress,
  data_class : UInt,
  request_id : @win32_core.RawAddress,
) -> Int {
  set_register_mode_b35bb8d4c8d4_ffi(
    this_, register_mode, provider_id, data_class, request_id,
  )
}

///|
pub fn set_register_mode_b35bb8d4c8d4(
  this_ : @win32_core.RawAddress,
  register_mode : Int,
  provider_id : @win32_core.RawAddress,
  data_class : UInt,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_register_mode_b35bb8d4c8d4_raw(
    this_, register_mode, provider_id, data_class, request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_interface)
extern "C" fn on_packet_service_state_change_57ff8a692ebb_ffi(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3690f03bec3a07bbd0b9108c"

///|
pub fn on_packet_service_state_change_57ff8a692ebb_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  on_packet_service_state_change_57ff8a692ebb_ffi(this_, new_interface)
}

///|
pub fn on_packet_service_state_change_57ff8a692ebb(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_packet_service_state_change_57ff8a692ebb_raw(
    this_, new_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
