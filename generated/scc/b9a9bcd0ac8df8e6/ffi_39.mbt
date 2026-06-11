///|
#borrow(this_, result_out)
extern "C" fn get_can_delete_dfe8929bbbc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_83b818419b39aba6ec32a07c"

///|
pub fn get_can_delete_dfe8929bbbc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_delete_dfe8929bbbc2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_domain_authenticated_by_dd27ac1b367c_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_65c495b5f3f85e7831f62f0c"

///|
pub fn is_domain_authenticated_by_dd27ac1b367c_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int {
  is_domain_authenticated_by_dd27ac1b367c_ffi(this_, kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_connected_411bec538914_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e6a7771b0a9d4300a4b2431d"

///|
pub fn get_is_connected_411bec538914_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connected_411bec538914_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wlan_connection_profile_bef4fa4b11ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5693c2d7a38816fc7d67cf04"

///|
pub fn get_is_wlan_connection_profile_bef4fa4b11ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wlan_connection_profile_bef4fa4b11ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wwan_connection_profile_b7efe0a195fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0160098f7219fce5aab6cff9"

///|
pub fn get_is_wwan_connection_profile_b7efe0a195fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wwan_connection_profile_b7efe0a195fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_cost_type_391e921884bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f4f07c750a10d41f39d3dc00"

///|
pub fn get_network_cost_type_391e921884bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_cost_type_391e921884bb_ffi(this_, result_out)
}

///|
pub fn get_network_cost_type_391e921884bb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_network_cost_type_391e921884bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_provider_guid_abacbce5b3a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_205311257eb08ddd39f79ede"

///|
pub fn get_service_provider_guid_abacbce5b3a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_provider_guid_abacbce5b3a3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_connected_15d44c973497_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_88113fd42decbafdde4cb160"

///|
pub fn put_is_connected_15d44c973497_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_connected_15d44c973497_ffi(this_, value)
}

///|
pub fn put_is_connected_15d44c973497(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_connected_15d44c973497_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_wlan_connection_profile_b1ac2be4f7a3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_adbdf193d635447a1d3dafd0"

///|
pub fn put_is_wlan_connection_profile_b1ac2be4f7a3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_wlan_connection_profile_b1ac2be4f7a3_ffi(this_, value)
}

///|
pub fn put_is_wlan_connection_profile_b1ac2be4f7a3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_wlan_connection_profile_b1ac2be4f7a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_wwan_connection_profile_6aa56bb397a8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_50780e5b12284834ba032c75"

///|
pub fn put_is_wwan_connection_profile_6aa56bb397a8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_wwan_connection_profile_6aa56bb397a8_ffi(this_, value)
}

///|
pub fn put_is_wwan_connection_profile_6aa56bb397a8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_wwan_connection_profile_6aa56bb397a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_network_cost_type_637cf7da6162_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f672ad4f7766915b18ec7e14"

///|
pub fn put_network_cost_type_637cf7da6162_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_network_cost_type_637cf7da6162_ffi(this_, value)
}

///|
pub fn put_network_cost_type_637cf7da6162(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_network_cost_type_637cf7da6162_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_service_provider_guid_c9e1441e92b9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a7e549c2856a1f941f64b64"

///|
pub fn put_service_provider_guid_c9e1441e92b9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_service_provider_guid_c9e1441e92b9_ffi(this_, value)
}

///|
pub fn put_service_provider_guid_c9e1441e92b9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_service_provider_guid_c9e1441e92b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_background_data_usage_restricted_df6723f4f10f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_520b5f6913ef914846f9271a"

///|
pub fn get_is_background_data_usage_restricted_df6723f4f10f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_background_data_usage_restricted_df6723f4f10f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_over_data_limit_7dd63f97c17b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e52447209049bfe02d88082"

///|
pub fn get_is_over_data_limit_7dd63f97c17b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_over_data_limit_7dd63f97c17b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_roaming_2e6326e1b3e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa35969580e0f572d34034b2"

///|
pub fn get_is_roaming_2e6326e1b3e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_roaming_2e6326e1b3e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_data_f63e090c2177_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2abdb82ef008aa5eff5f518"

///|
pub fn get_raw_data_f63e090c2177_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_f63e090c2177_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_is_background_data_usage_restricted_8d0e5b0688ee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4d8db17f559266b61bb657e"

///|
pub fn put_is_background_data_usage_restricted_8d0e5b0688ee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_is_background_data_usage_restricted_8d0e5b0688ee_ffi(this_, value)
}

///|
pub fn put_is_background_data_usage_restricted_8d0e5b0688ee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_background_data_usage_restricted_8d0e5b0688ee_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_is_over_data_limit_d6ca6f68d9a5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f78eb5da3dcfdda51f06c31d"

///|
pub fn put_is_over_data_limit_d6ca6f68d9a5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_is_over_data_limit_d6ca6f68d9a5_ffi(this_, value)
}

///|
pub fn put_is_over_data_limit_d6ca6f68d9a5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_over_data_limit_d6ca6f68d9a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_is_roaming_7808dbf8563a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_353d03853a3180e9ef396db7"

///|
pub fn put_is_roaming_7808dbf8563a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_is_roaming_7808dbf8563a_ffi(this_, value)
}

///|
pub fn put_is_roaming_7808dbf8563a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_roaming_7808dbf8563a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_purpose_guid_2162f94595fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50c27bd8d8cb32e3e868ce69"

///|
pub fn get_purpose_guid_2162f94595fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_purpose_guid_2162f94595fe_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_purpose_guid_175d2405a1ae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26c282f8e0d1ed38ab5ee132"

///|
pub fn put_purpose_guid_175d2405a1ae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_purpose_guid_175d2405a1ae_ffi(this_, value)
}

///|
pub fn put_purpose_guid_175d2405a1ae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_purpose_guid_175d2405a1ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_profile_db47d3ec2850_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_124f1413858ef3f9ccc0bc57"

///|
pub fn get_connection_profile_db47d3ec2850_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_profile_db47d3ec2850_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_duration_217b6932af2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_017965fb8a4a43fe87c7b8b6"

///|
pub fn get_connection_duration_217b6932af2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_connection_duration_217b6932af2b_ffi(this_, result_out)
}

///|
pub fn get_connection_duration_217b6932af2b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_connection_duration_217b6932af2b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_bc5fc48b5985_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b49f91f216490f7825bd1021"

///|
pub fn get_start_time_bc5fc48b5985_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_bc5fc48b5985_ffi(this_, result_out)
}

///|
pub fn get_start_time_bc5fc48b5985(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_bc5fc48b5985_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, cellular_apn_context, result_out)
extern "C" fn acquire_connection_async_d648baeb3f64_ffi(
  this_ : @win32_core.RawAddress,
  cellular_apn_context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fe34f0239be3ba025977f8b"

///|
pub fn acquire_connection_async_d648baeb3f64_raw(
  this_ : @win32_core.RawAddress,
  cellular_apn_context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  acquire_connection_async_d648baeb3f64_ffi(
    this_, cellular_apn_context, result_out,
  )
}

///|
#borrow(this_, route_policy)
extern "C" fn add_http_route_policy_771f90972277_ffi(
  this_ : @win32_core.RawAddress,
  route_policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfc6d4a07112aca0ea6cc153"

///|
pub fn add_http_route_policy_771f90972277_raw(
  this_ : @win32_core.RawAddress,
  route_policy : @win32_core.RawAddress,
) -> Int {
  add_http_route_policy_771f90972277_ffi(this_, route_policy)
}

///|
pub fn add_http_route_policy_771f90972277(
  this_ : @win32_core.RawAddress,
  route_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_http_route_policy_771f90972277_raw(this_, route_policy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, route_policy)
extern "C" fn remove_http_route_policy_1c07a51be124_ffi(
  this_ : @win32_core.RawAddress,
  route_policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dac84a9641e8c7b794e1640"

///|
pub fn remove_http_route_policy_1c07a51be124_raw(
  this_ : @win32_core.RawAddress,
  route_policy : @win32_core.RawAddress,
) -> Int {
  remove_http_route_policy_1c07a51be124_ffi(this_, route_policy)
}

///|
pub fn remove_http_route_policy_1c07a51be124(
  this_ : @win32_core.RawAddress,
  route_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_http_route_policy_1c07a51be124_raw(this_, route_policy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_limit_in_megabytes_bb128ad55fa8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aeec363445b74eeee133d8a7"

///|
pub fn get_data_limit_in_megabytes_bb128ad55fa8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_limit_in_megabytes_bb128ad55fa8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_plan_usage_4ec72f92362b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecfe5b085e4934e74c8d8528"

///|
pub fn get_data_plan_usage_4ec72f92362b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_plan_usage_4ec72f92362b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inbound_bits_per_second_2f6c9f2a785e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_334d7cb9cd40e3724accd211"

///|
pub fn get_inbound_bits_per_second_2f6c9f2a785e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inbound_bits_per_second_2f6c9f2a785e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_transfer_size_in_megabytes_028a55ff3074_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38d77e89643af1a12af4b40c"

///|
pub fn get_max_transfer_size_in_megabytes_028a55ff3074_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_transfer_size_in_megabytes_028a55ff3074_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_billing_cycle_dc447fe010e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c446db3ebabba8f20a6145f4"

///|
pub fn get_next_billing_cycle_dc447fe010e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_billing_cycle_dc447fe010e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outbound_bits_per_second_1697d974d451_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80d1531d4117917adb0fcbf4"

///|
pub fn get_outbound_bits_per_second_1697d974d451_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outbound_bits_per_second_1697d974d451_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_sync_time_b2509e905ba7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3771302b5795b707c0ed1c07"

///|
pub fn get_last_sync_time_b2509e905ba7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_sync_time_b2509e905ba7_ffi(this_, result_out)
}

///|
pub fn get_last_sync_time_b2509e905ba7(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_sync_time_b2509e905ba7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_megabytes_used_00e09db9245f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5f9e8df5b2d7b31e5cf1cb0f"

///|
pub fn get_megabytes_used_00e09db9245f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_megabytes_used_00e09db9245f_ffi(this_, result_out)
}

///|
pub fn get_megabytes_used_00e09db9245f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_megabytes_used_00e09db9245f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bytes_received_cda129bfd44d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c5445a942310d46a3e04624"

///|
pub fn get_bytes_received_cda129bfd44d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bytes_received_cda129bfd44d_ffi(this_, result_out)
}

///|
pub fn get_bytes_received_cda129bfd44d(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bytes_received_cda129bfd44d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bytes_sent_7f750daec590_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3336337504ff106249a8009"

///|
pub fn get_bytes_sent_7f750daec590_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bytes_sent_7f750daec590_ffi(this_, result_out)
}

///|
pub fn get_bytes_sent_7f750daec590(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bytes_sent_7f750daec590_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_adapter_8b820ed80d9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cadd319ed887843a49c9ea6f"

///|
pub fn get_network_adapter_8b820ed80d9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_adapter_8b820ed80d9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prefix_length_8105bb48590c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aaa4b8df3f8591f2948dfd28"

///|
pub fn get_prefix_length_8105bb48590c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefix_length_8105bb48590c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_infrastructure_id_7f5786548baa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc512b6f54cd6d2c948ac353"

///|
pub fn get_infrastructure_id_7f5786548baa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_infrastructure_id_7f5786548baa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_adapter_id_e45af5a84d39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1073419bb5ac546aba333bc4"

///|
pub fn get_network_adapter_id_e45af5a84d39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_network_adapter_id_e45af5a84d39_ffi(this_, result_out)
}

///|
pub fn get_network_adapter_id_e45af5a84d39(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_network_adapter_id_e45af5a84d39_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_port_id_de1b4bf8d46d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_162a7f0eefc3e76f351eb28b"

///|
pub fn get_port_id_de1b4bf8d46d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_port_id_de1b4bf8d46d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_5dae27072ebb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7bfc91ffa46eafc406bb9ec1"

///|
pub fn get_type_5dae27072ebb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_type_5dae27072ebb_ffi(this_, result_out)
}

///|
pub fn get_type_5dae27072ebb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_type_5dae27072ebb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_0e6915e73f40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b108825e79eb1500b2b767c"

///|
pub fn get_value_0e6915e73f40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_0e6915e73f40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connected_profile_async_a0b5950f03c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b85020c208b43f1ca4e2218c"

///|
pub fn get_connected_profile_async_a0b5950f03c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connected_profile_async_a0b5950f03c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_iana_interface_type_6784dc31d743_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4c068ba49d3a3a7e04ba4b83"

///|
pub fn get_iana_interface_type_6784dc31d743_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_iana_interface_type_6784dc31d743_ffi(this_, result_out)
}

///|
pub fn get_iana_interface_type_6784dc31d743(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_iana_interface_type_6784dc31d743_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_inbound_max_bits_per_second_f8ec291e8cc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05441affde2e1372549d64c6"

///|
pub fn get_inbound_max_bits_per_second_f8ec291e8cc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inbound_max_bits_per_second_f8ec291e8cc8_ffi(this_, result_out)
}

///|
pub fn get_inbound_max_bits_per_second_f8ec291e8cc8(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_inbound_max_bits_per_second_f8ec291e8cc8_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_adapter_id_93d2667aba78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b94ade4409e92c004c17bc4a"

///|
pub fn get_network_adapter_id_93d2667aba78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_network_adapter_id_93d2667aba78_ffi(this_, result_out)
}

///|
pub fn get_network_adapter_id_93d2667aba78(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_network_adapter_id_93d2667aba78_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_item_ccf393751ffc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d5fa36556fa80325b9c4fe5"

///|
pub fn get_network_item_ccf393751ffc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_item_ccf393751ffc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outbound_max_bits_per_second_cb6d8916df9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76c9cb8b90915f7e84c45ae1"

///|
pub fn get_outbound_max_bits_per_second_cb6d8916df9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outbound_max_bits_per_second_cb6d8916df9d_ffi(this_, result_out)
}

///|
pub fn get_outbound_max_bits_per_second_cb6d8916df9d(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_outbound_max_bits_per_second_cb6d8916df9d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_profiles_882dab3cef1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ceefaf99ff3219f2edc045f"

///|
pub fn get_connection_profiles_882dab3cef1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_profiles_882dab3cef1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_host_names_17db72016665_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b8e5f815cf86a67ebf85606"

///|
pub fn get_host_names_17db72016665_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_names_17db72016665_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_internet_connection_profile_30102666f929_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70fa7414658e6d0f9a1dfb12"

///|
pub fn get_internet_connection_profile_30102666f929_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_internet_connection_profile_30102666f929_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lan_identifiers_4aa2687a450f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71ce8abfc59c413aa0f96d81"

///|
pub fn get_lan_identifiers_4aa2687a450f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lan_identifiers_4aa2687a450f_ffi(this_, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn get_proxy_configuration_async_c608cc910f1c_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6aaf804caeaf27a0720f5e25"

///|
pub fn get_proxy_configuration_async_c608cc910f1c_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_configuration_async_c608cc910f1c_ffi(this_, uri, result_out)
}

///|
#borrow(this_, destination_list, result_out)
extern "C" fn get_sorted_endpoint_pairs_8609ec74b0c1_ffi(
  this_ : @win32_core.RawAddress,
  destination_list : @win32_core.RawAddress,
  sort_options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_175e01965fb4ec8d1987c7e6"

///|
pub fn get_sorted_endpoint_pairs_8609ec74b0c1_raw(
  this_ : @win32_core.RawAddress,
  destination_list : @win32_core.RawAddress,
  sort_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_sorted_endpoint_pairs_8609ec74b0c1_ffi(
    this_, destination_list, sort_options, result_out,
  )
}

///|
#borrow(this_, network_status_handler, result_out)
extern "C" fn add_network_status_changed_8ebaa4310775_ffi(
  this_ : @win32_core.RawAddress,
  network_status_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ee2cc6ce1d935d90cd723c5b"

///|
pub fn add_network_status_changed_8ebaa4310775_raw(
  this_ : @win32_core.RawAddress,
  network_status_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_network_status_changed_8ebaa4310775_ffi(
    this_, network_status_handler, result_out,
  )
}

///|
pub fn add_network_status_changed_8ebaa4310775(
  this_ : @win32_core.RawAddress,
  network_status_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_network_status_changed_8ebaa4310775_raw(
    this_, network_status_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_network_status_changed_6a4063cb64ce_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_fbb29b470d591a137fa9bd1e"

///|
pub fn remove_network_status_changed_6a4063cb64ce_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_network_status_changed_6a4063cb64ce_ffi(this_, event_cookie)
}

///|
pub fn remove_network_status_changed_6a4063cb64ce(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_network_status_changed_6a4063cb64ce_raw(
    this_, event_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_profile_filter, result_out)
extern "C" fn find_connection_profiles_async_98bfe1e89d3a_ffi(
  this_ : @win32_core.RawAddress,
  p_profile_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_861a4e5b7f40dce50f2e979f"

///|
pub fn find_connection_profiles_async_98bfe1e89d3a_raw(
  this_ : @win32_core.RawAddress,
  p_profile_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_connection_profiles_async_98bfe1e89d3a_ffi(
    this_, p_profile_filter, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_types_3bc5e0144783_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9ff9f5ecc4c4143c803bfcf9"

///|
pub fn get_network_types_3bc5e0144783_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_network_types_3bc5e0144783_ffi(this_, result_out)
}

///|
pub fn get_network_types_3bc5e0144783(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_network_types_3bc5e0144783_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_id_0400c99e7795_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d5492a0c9df831ad6e00c5e"

///|
pub fn get_network_id_0400c99e7795_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_network_id_0400c99e7795_ffi(this_, result_out)
}

///|
pub fn get_network_id_0400c99e7795(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_network_id_0400c99e7795_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_authentication_type_b0fbe43b881c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aa5f8a5b4610c7a453c0f3a0"

///|
pub fn get_network_authentication_type_b0fbe43b881c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_authentication_type_b0fbe43b881c_ffi(this_, result_out)
}

///|
pub fn get_network_authentication_type_b0fbe43b881c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_network_authentication_type_b0fbe43b881c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_encryption_type_0522ff217545_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9f03cd1fc9e25b11dc633048"

///|
pub fn get_network_encryption_type_0522ff217545_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_encryption_type_0522ff217545_ffi(this_, result_out)
}

///|
pub fn get_network_encryption_type_0522ff217545(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_network_encryption_type_0522ff217545_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_new_connection_cost_1bc9fa918a53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60e32a3801745902008061a3"

///|
pub fn get_has_new_connection_cost_1bc9fa918a53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_new_connection_cost_1bc9fa918a53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_new_domain_connectivity_level_2885346e88ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2137deb7a8604548e111ab45"

///|
pub fn get_has_new_domain_connectivity_level_2885346e88ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_new_domain_connectivity_level_2885346e88ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_new_host_name_list_4c7ab6a04067_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb303d0ed7caceba88b439e3"

///|
pub fn get_has_new_host_name_list_4c7ab6a04067_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_new_host_name_list_4c7ab6a04067_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_new_internet_connection_profile_3444f2414fa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f12bb7cedce24bf436f32eb4"

///|
pub fn get_has_new_internet_connection_profile_3444f2414fa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_new_internet_connection_profile_3444f2414fa6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_new_network_connectivity_level_878e39cedf8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ae4c0e65ac638ef0a3c70f6"

///|
pub fn get_has_new_network_connectivity_level_878e39cedf8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_new_network_connectivity_level_878e39cedf8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_new_wwan_registration_state_e9a8e68a6116_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_881667acf411011d427fcd90"

///|
pub fn get_has_new_wwan_registration_state_e9a8e68a6116_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_new_wwan_registration_state_e9a8e68a6116_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_new_tethering_client_count_640b3071c9c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eebaf54a5f0b2c782a6dde49"

///|
pub fn get_has_new_tethering_client_count_640b3071c9c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_new_tethering_client_count_640b3071c9c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_new_tethering_operational_state_d54e184577fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e3f5737422a901214ec389b"

///|
pub fn get_has_new_tethering_operational_state_d54e184577fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_new_tethering_operational_state_d54e184577fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bytes_received_4fd67777dae7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48a0a27652b24f5e49464425"

///|
pub fn get_bytes_received_4fd67777dae7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bytes_received_4fd67777dae7_ffi(this_, result_out)
}

///|
pub fn get_bytes_received_4fd67777dae7(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bytes_received_4fd67777dae7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bytes_sent_23c464a02b0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9db794c563e3d3e843dfc76"

///|
pub fn get_bytes_sent_23c464a02b0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bytes_sent_23c464a02b0a_ffi(this_, result_out)
}

///|
pub fn get_bytes_sent_23c464a02b0a(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bytes_sent_23c464a02b0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_duration_539d13a48794_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3093938314525505b977c795"

///|
pub fn get_connection_duration_539d13a48794_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_connection_duration_539d13a48794_ffi(this_, result_out)
}

///|
pub fn get_connection_duration_539d13a48794(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_connection_duration_539d13a48794_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bytes_received_5c66a7176e57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e96b7d757a65babce5f5b894"

///|
pub fn get_bytes_received_5c66a7176e57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bytes_received_5c66a7176e57_ffi(this_, result_out)
}

///|
pub fn get_bytes_received_5c66a7176e57(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bytes_received_5c66a7176e57_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bytes_sent_55d4e243d9a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49468e69a0a9dc5747aa6253"

///|
pub fn get_bytes_sent_55d4e243d9a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bytes_sent_55d4e243d9a3_ffi(this_, result_out)
}

///|
pub fn get_bytes_sent_55d4e243d9a3(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bytes_sent_55d4e243d9a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_1df6998b100a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b559c3a6488ebde5274fb60"

///|
pub fn get_provider_id_1df6998b100a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_1df6998b100a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_connect_directly_be5dc3f48bde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4bcdaadec98af0af33b7a063"

///|
pub fn get_can_connect_directly_be5dc3f48bde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_connect_directly_be5dc3f48bde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_proxy_uris_a5687b20916b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc710855f62cd5e5056c8997"

///|
pub fn get_proxy_uris_a5687b20916b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_uris_a5687b20916b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_profile_10071b10b5f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3addd542f9538ade57446251"

///|
pub fn get_connection_profile_10071b10b5f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_profile_10071b10b5f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_host_name_0ca6b08c4f6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e8440875e80f4f18ac79e66"

///|
pub fn get_host_name_0ca6b08c4f6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_name_0ca6b08c4f6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_host_name_type_01674ffa73fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f2970aff92eb218247edb191"

///|
pub fn get_host_name_type_01674ffa73fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_host_name_type_01674ffa73fc_ffi(this_, result_out)
}

///|
pub fn get_host_name_type_01674ffa73fc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_host_name_type_01674ffa73fc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, connection_profile, host_name, result_out)
extern "C" fn create_route_policy_f1683e5c49b3_ffi(
  this_ : @win32_core.RawAddress,
  connection_profile : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_896944391427fdb4dab80dde"

///|
pub fn create_route_policy_f1683e5c49b3_raw(
  this_ : @win32_core.RawAddress,
  connection_profile : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_route_policy_f1683e5c49b3_ffi(
    this_, connection_profile, host_name, type_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_connected_ssid_639b75151830_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d44153a4e207fc65d3ea007b"

///|
pub fn get_connected_ssid_639b75151830_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connected_ssid_639b75151830_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_data_class_ee470201a938_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c45a8cb0477e9c5670f482a8"

///|
pub fn get_current_data_class_ee470201a938_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_data_class_ee470201a938_ffi(this_, result_out)
}

///|
pub fn get_current_data_class_ee470201a938(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_data_class_ee470201a938_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_registration_state_760ebde9519c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f0456501046d564bbbbc4894"

///|
pub fn get_network_registration_state_760ebde9519c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_registration_state_760ebde9519c_ffi(this_, result_out)
}

///|
pub fn get_network_registration_state_760ebde9519c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_network_registration_state_760ebde9519c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_point_name_7c04801af5da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f566a6dcf78835659c095b42"

///|
pub fn get_access_point_name_7c04801af5da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_point_name_7c04801af5da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_home_provider_id_135d2cf1b3c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b41fa0d576896c63f7c19e61"

///|
pub fn get_home_provider_id_135d2cf1b3c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_home_provider_id_135d2cf1b3c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ip_kind_f8b72411992c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d9f2fea7f1dae7354361c2c6"

///|
pub fn get_ip_kind_f8b72411992c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_ip_kind_f8b72411992c_ffi(this_, result_out)
}

///|
pub fn get_ip_kind_f8b72411992c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_ip_kind_f8b72411992c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_purpose_guids_1f2ee142a43b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_338bcf02a3c1b5368afa05c9"

///|
pub fn get_purpose_guids_1f2ee142a43b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_purpose_guids_1f2ee142a43b_ffi(this_, result_out)
}

///|
#borrow(this_, sender)
extern "C" fn invoke_bc04ffc60cc9_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aed7a84e119c67fdc697fc8"

///|
pub fn invoke_bc04ffc60cc9_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  invoke_bc04ffc60cc9_ffi(this_, sender)
}

///|
pub fn invoke_bc04ffc60cc9(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_bc04ffc60cc9_raw(this_, sender)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn decrease_network_keep_alive_interval_20d17ef3d81e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33a7049ab4e87f37cf75da77"

///|
pub fn decrease_network_keep_alive_interval_20d17ef3d81e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  decrease_network_keep_alive_interval_20d17ef3d81e_ffi(this_)
}

///|
pub fn decrease_network_keep_alive_interval_20d17ef3d81e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decrease_network_keep_alive_interval_20d17ef3d81e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_transport_d04511ff1cc4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cdd6e4e14661a08bddab149"

///|
pub fn flush_transport_d04511ff1cc4_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_transport_d04511ff1cc4_ffi(this_)
}

///|
pub fn flush_transport_d04511ff1cc4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_transport_d04511ff1cc4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transport)
extern "C" fn using_transport_70b9693d2ccf_ffi(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
) -> Int = "moonbit_win32_061db2b3aa9b1341c92730ea"

///|
pub fn using_transport_70b9693d2ccf_raw(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
) -> Int {
  using_transport_70b9693d2ccf_ffi(this_, transport)
}

///|
pub fn using_transport_70b9693d2ccf(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = using_transport_70b9693d2ccf_raw(this_, transport)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn wait_for_push_enabled_b8e83e2e453e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ef9d15a8713498591cc4cdd4"

///|
pub fn wait_for_push_enabled_b8e83e2e453e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  wait_for_push_enabled_b8e83e2e453e_ffi(this_, result_out)
}

///|
pub fn wait_for_push_enabled_b8e83e2e453e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = wait_for_push_enabled_b8e83e2e453e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_channel_trigger_id_cfcbe83961e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d1428912a8bd638186a958f"

///|
pub fn get_control_channel_trigger_id_cfcbe83961e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_channel_trigger_id_cfcbe83961e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_keep_alive_interval_in_minutes_538e2b7207dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ef3d841d5d03c554116b66cd"

///|
pub fn get_current_keep_alive_interval_in_minutes_538e2b7207dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_keep_alive_interval_in_minutes_538e2b7207dc_ffi(this_, result_out)
}

///|
pub fn get_current_keep_alive_interval_in_minutes_538e2b7207dc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_keep_alive_interval_in_minutes_538e2b7207dc_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_keep_alive_trigger_637cde17ad3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f06128eb04ca487bf078a8ed"

///|
pub fn get_keep_alive_trigger_637cde17ad3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keep_alive_trigger_637cde17ad3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_push_notification_trigger_36dc216be295_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b796f769b80af178a080417e"

///|
pub fn get_push_notification_trigger_36dc216be295_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_push_notification_trigger_36dc216be295_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_keep_alive_interval_in_minutes_9367efc6eeb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a7bea99a58c01733274dd29d"

///|
pub fn get_server_keep_alive_interval_in_minutes_9367efc6eeb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_server_keep_alive_interval_in_minutes_9367efc6eeb4_ffi(this_, result_out)
}

///|
pub fn get_server_keep_alive_interval_in_minutes_9367efc6eeb4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_server_keep_alive_interval_in_minutes_9367efc6eeb4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_object_07234671bc71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a8c733bd1f4417dfdf53d15"

///|
pub fn get_transport_object_07234671bc71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_object_07234671bc71_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_server_keep_alive_interval_in_minutes_5bfcbdb7cd3c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_993198c57a1e73d5fa48f539"

///|
pub fn put_server_keep_alive_interval_in_minutes_5bfcbdb7cd3c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_server_keep_alive_interval_in_minutes_5bfcbdb7cd3c_ffi(this_, value)
}

///|
pub fn put_server_keep_alive_interval_in_minutes_5bfcbdb7cd3c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_server_keep_alive_interval_in_minutes_5bfcbdb7cd3c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wake_from_low_power_supported_5c5e3ce977ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c341dcd79972ed9146a430b9"

///|
pub fn get_is_wake_from_low_power_supported_5c5e3ce977ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wake_from_low_power_supported_5c5e3ce977ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_channel_trigger_70efb06633a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8bc1a112bc7a4875aea1eba"

///|
pub fn get_control_channel_trigger_70efb06633a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_channel_trigger_70efb06633a0_ffi(this_, result_out)
}

///|
#borrow(this_, channel_id, result_out)
extern "C" fn create_control_channel_trigger_9dcc69afdf43_ffi(
  this_ : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
  server_keep_alive_interval_in_minutes : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cdb21e33a3237ec2d4a9f74"

///|
pub fn create_control_channel_trigger_9dcc69afdf43_raw(
  this_ : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
  server_keep_alive_interval_in_minutes : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_control_channel_trigger_9dcc69afdf43_ffi(
    this_, channel_id, server_keep_alive_interval_in_minutes, result_out,
  )
}

///|
#borrow(this_, channel_id, result_out)
extern "C" fn create_control_channel_trigger_ex_6b626fdf1f08_ffi(
  this_ : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
  server_keep_alive_interval_in_minutes : UInt,
  resource_request_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fcd4dd2c33acc3e92e6531f"

///|
pub fn create_control_channel_trigger_ex_6b626fdf1f08_raw(
  this_ : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
  server_keep_alive_interval_in_minutes : UInt,
  resource_request_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_control_channel_trigger_ex_6b626fdf1f08_ffi(
    this_, channel_id, server_keep_alive_interval_in_minutes, resource_request_type,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_slot_reset_f10f0b3ce3f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef27564b1ef87b069a99b8dd"

///|
pub fn get_hardware_slot_reset_f10f0b3ce3f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_slot_reset_f10f0b3ce3f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reset_reason_a4f08b9982d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bc1ab076b352d28ce4674a20"

///|
pub fn get_reset_reason_a4f08b9982d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reset_reason_a4f08b9982d2_ffi(this_, result_out)
}

///|
pub fn get_reset_reason_a4f08b9982d2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reset_reason_a4f08b9982d2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_software_slot_reset_ec76d9db1b21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_553c9595715124a482e2a987"

///|
pub fn get_software_slot_reset_ec76d9db1b21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_software_slot_reset_ec76d9db1b21_ffi(this_, result_out)
}

///|
#borrow(this_, local_host_name, local_service_name, result_out)
extern "C" fn bind_endpoint_async_2ee32b288966_ffi(
  this_ : @win32_core.RawAddress,
  local_host_name : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef12de8586e132271d9040d1"

///|
pub fn bind_endpoint_async_2ee32b288966_raw(
  this_ : @win32_core.RawAddress,
  local_host_name : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  bind_endpoint_async_2ee32b288966_ffi(
    this_, local_host_name, local_service_name, result_out,
  )
}

///|
#borrow(this_, local_service_name, result_out)
extern "C" fn bind_service_name_async_e5f77c784358_ffi(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc5238d19c1ee8ee62ac8799"

///|
pub fn bind_service_name_async_e5f77c784358_raw(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  bind_service_name_async_e5f77c784358_ffi(
    this_, local_service_name, result_out,
  )
}

///|
#borrow(this_, endpoint_pair, result_out)
extern "C" fn connect_async_95447b51975f_ffi(
  this_ : @win32_core.RawAddress,
  endpoint_pair : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_505b78f7ba94cae0170e976c"

///|
pub fn connect_async_95447b51975f_raw(
  this_ : @win32_core.RawAddress,
  endpoint_pair : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_95447b51975f_ffi(this_, endpoint_pair, result_out)
}

///|
#borrow(this_, remote_host_name, remote_service_name, result_out)
extern "C" fn connect_async_a6120487a24c_ffi(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8e47381f6108e3a1c43f486"

///|
pub fn connect_async_a6120487a24c_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_a6120487a24c_ffi(
    this_, remote_host_name, remote_service_name, result_out,
  )
}

///|
#borrow(this_, endpoint_pair, result_out)
extern "C" fn get_output_stream_async_607961e6170a_ffi(
  this_ : @win32_core.RawAddress,
  endpoint_pair : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43f29460e77c47767842e618"

///|
pub fn get_output_stream_async_607961e6170a_raw(
  this_ : @win32_core.RawAddress,
  endpoint_pair : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_async_607961e6170a_ffi(this_, endpoint_pair, result_out)
}

///|
#borrow(this_, remote_host_name, remote_service_name, result_out)
extern "C" fn get_output_stream_async_31287dbabbcf_ffi(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7217a0a68bc3744431221046"

///|
pub fn get_output_stream_async_31287dbabbcf_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_async_31287dbabbcf_ffi(
    this_, remote_host_name, remote_service_name, result_out,
  )
}

///|
#borrow(this_, host)
extern "C" fn join_multicast_group_f8919fc13cf1_ffi(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0305d05bb0313ee3d0023f2"

///|
pub fn join_multicast_group_f8919fc13cf1_raw(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Int {
  join_multicast_group_f8919fc13cf1_ffi(this_, host)
}

///|
pub fn join_multicast_group_f8919fc13cf1(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = join_multicast_group_f8919fc13cf1_raw(this_, host)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_message_received_3e23fb97c7bb_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6cb097973f35ba028fec3ab7"

///|
pub fn add_message_received_3e23fb97c7bb_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_received_3e23fb97c7bb_ffi(this_, event_handler, result_out)
}

///|
pub fn add_message_received_3e23fb97c7bb(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_message_received_3e23fb97c7bb_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_640019c74f8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8346b9d9e6045f4e30829d07"

///|
pub fn get_control_640019c74f8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_640019c74f8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_information_bbff842dbfb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16ce56ac052a8f0c2abe3889"

///|
pub fn get_information_bbff842dbfb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_bbff842dbfb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_91bff5effac9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3dbad4585b1f3941be85aab"

///|
pub fn get_output_stream_91bff5effac9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_91bff5effac9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_message_received_1452f919fc0f_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_2f0ba9da7e422cc98fd1705b"

///|
pub fn remove_message_received_1452f919fc0f_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_message_received_1452f919fc0f_ffi(this_, event_cookie)
}

///|
pub fn remove_message_received_1452f919fc0f(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_message_received_1452f919fc0f_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, local_service_name, adapter, result_out)
extern "C" fn bind_service_name_async_38ab24c3293d_ffi(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_852fa5f4ae5aba4a7b9cb805"

///|
pub fn bind_service_name_async_38ab24c3293d_raw(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  bind_service_name_async_38ab24c3293d_ffi(
    this_, local_service_name, adapter, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn cancel_io_async_f0091b1893cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53882ca0ccd646df7799c3e1"

///|
pub fn cancel_io_async_f0091b1893cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  cancel_io_async_f0091b1893cc_ffi(this_, result_out)
}

///|
#borrow(this_, task_id)
extern "C" fn enable_transfer_ownership_52f351a66982_ffi(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Int = "moonbit_win32_6eb0600c1e020a91275c1986"

///|
pub fn enable_transfer_ownership_52f351a66982_raw(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Int {
  enable_transfer_ownership_52f351a66982_ffi(this_, task_id)
}

///|
pub fn enable_transfer_ownership_52f351a66982(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_transfer_ownership_52f351a66982_raw(this_, task_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task_id)
extern "C" fn enable_transfer_ownership_78e35aa8f53f_ffi(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Int = "moonbit_win32_064f2addec10ea3595a6dc18"

///|
pub fn enable_transfer_ownership_78e35aa8f53f_raw(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Int {
  enable_transfer_ownership_78e35aa8f53f_ffi(
    this_, task_id, connected_standby_action,
  )
}

///|
pub fn enable_transfer_ownership_78e35aa8f53f(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_transfer_ownership_78e35aa8f53f_raw(
    this_, task_id, connected_standby_action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, socket_id)
extern "C" fn transfer_ownership_45fad9bef5eb_ffi(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58e15a142732b9e49d90204e"

///|
pub fn transfer_ownership_45fad9bef5eb_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Int {
  transfer_ownership_45fad9bef5eb_ffi(this_, socket_id)
}

///|
pub fn transfer_ownership_45fad9bef5eb(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_ownership_45fad9bef5eb_raw(this_, socket_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, socket_id, data)
extern "C" fn transfer_ownership_bc002cc144ee_ffi(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9d89a30d78a4ecf7d404bf8"

///|
pub fn transfer_ownership_bc002cc144ee_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  transfer_ownership_bc002cc144ee_ffi(this_, socket_id, data)
}

///|
pub fn transfer_ownership_bc002cc144ee(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_ownership_bc002cc144ee_raw(this_, socket_id, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, socket_id, data)
extern "C" fn transfer_ownership_be569b17f23b_ffi(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  keep_alive_time : Int64,
) -> Int = "moonbit_win32_3f94c9037708f3952ae7707e"

///|
pub fn transfer_ownership_be569b17f23b_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  keep_alive_time : Int64,
) -> Int {
  transfer_ownership_be569b17f23b_ffi(this_, socket_id, data, keep_alive_time)
}

///|
pub fn transfer_ownership_be569b17f23b(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  keep_alive_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_ownership_be569b17f23b_raw(
    this_, socket_id, data, keep_alive_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
