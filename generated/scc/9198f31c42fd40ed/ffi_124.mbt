///|
#borrow(this_, result_out)
extern "C" fn is_domain_authenticated_by_dd27ac1b367c_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_a968c4733eb6b001a0047d59"

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
) -> Int = "moonbit_win32_3a79bfbc097c93f6d18bfea7"

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
) -> Int = "moonbit_win32_5b8eb0a0ce15146b8f0b7e4d"

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
) -> Int = "moonbit_win32_a393bb8d3187a0e30c9a51bf"

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
) -> Int = "moonbit_win32_95bcc34e501fa77dd6a08736"

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
) -> Int = "moonbit_win32_d58e8ac26af01624ea68b52c"

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
) -> Int = "moonbit_win32_bfe6395b4cd0624a3d887d89"

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
) -> Int = "moonbit_win32_8bf97806feb497735a072d8a"

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
) -> Int = "moonbit_win32_5bbe3629a35a5c1971df435b"

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
) -> Int = "moonbit_win32_de44398354cdcd2e82c3bf17"

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
) -> Int = "moonbit_win32_15d31f4f7067235678315e65"

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
) -> Int = "moonbit_win32_161dc9d1b6bc2a1e83916d19"

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
) -> Int = "moonbit_win32_3eb28afa64457226c6daf284"

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
) -> Int = "moonbit_win32_28427c91ff65ac5951e0f633"

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
) -> Int = "moonbit_win32_d9935b3f0e22cb11098b6ef9"

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
) -> Int = "moonbit_win32_7061a457ace07173f3eed0c2"

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
) -> Int = "moonbit_win32_c6cae2d2691ead00663e4e09"

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
) -> Int = "moonbit_win32_afa84cf00dd6f0cbe3d3bfe1"

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
) -> Int = "moonbit_win32_d112891435902896519ba9cd"

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
) -> Int = "moonbit_win32_54d4c563f64be781c9eb7fa6"

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
) -> Int = "moonbit_win32_dc08ac46e9cb5622414a6797"

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
) -> Int = "moonbit_win32_613d7aeec470b7d4dc2cc6ee"

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
) -> Int = "moonbit_win32_e8505bd8dd7580108e5542d9"

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
) -> Int = "moonbit_win32_13c4c4603d8b209922cdcc3d"

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
) -> Int = "moonbit_win32_a1b6e49cae0125fb6d693c9a"

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
) -> Int = "moonbit_win32_2d542da0533affdf5bbded15"

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
) -> Int = "moonbit_win32_da2abc55bf68fc90d9880f8a"

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
) -> Int = "moonbit_win32_86f47d4c150a87a9e97f1cdd"

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
) -> Int = "moonbit_win32_11382f32a5bebd3ac1de1d3e"

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
) -> Int = "moonbit_win32_ede7a61b52f3488843cd8a59"

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
) -> Int = "moonbit_win32_6cbf5403e92b59dea25b1632"

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
) -> Int = "moonbit_win32_0863c03c7310112a718180f6"

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
) -> Int = "moonbit_win32_efbb764eccd78e7b9248545b"

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
) -> Int = "moonbit_win32_7fd8f532b346133114fbf81c"

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
) -> Int = "moonbit_win32_d26a8408b1d15d38a308a37f"

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
) -> Int = "moonbit_win32_285d037cc97c6288079a7449"

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
) -> Int = "moonbit_win32_d5d785fdf8ca596a46a63134"

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
) -> Int = "moonbit_win32_88bed13b9e5ab6c84ef106c8"

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
) -> Int = "moonbit_win32_15b1bd6412c21966409a26f6"

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
) -> Int = "moonbit_win32_42fdcbb04ff9f11a314f96be"

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
) -> Int = "moonbit_win32_ad50273de40f4cd35a0403a7"

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
) -> Int = "moonbit_win32_f42529818d20c789a3b44675"

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
) -> Int = "moonbit_win32_f91709a1fdea8051bed0f611"

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
) -> Int = "moonbit_win32_f41709ecb193588a26c56b85"

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
) -> Int = "moonbit_win32_861a697f3e747725d49c1901"

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
) -> Int = "moonbit_win32_ed3a67a7c40397232d968abe"

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
) -> Int = "moonbit_win32_7def3bda939f4371b601bb7a"

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
) -> Int = "moonbit_win32_872839300a8ef8bb8d7fe265"

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
) -> Int = "moonbit_win32_d9798d2bb956e4d558450acd"

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
) -> Int = "moonbit_win32_a1d91a556dbfb584e73ce736"

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
) -> Int = "moonbit_win32_12bb39ef3e2055656942f9e0"

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
) -> Int = "moonbit_win32_0f52bcfaf142853cf2f212e3"

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
) -> Int = "moonbit_win32_1df397045f183343d2d30bed"

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
) -> Int = "moonbit_win32_a1f27e6c0813c9b4a2eab2b4"

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
) -> Int = "moonbit_win32_53ab7792afa800527439ee17"

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
) -> Int = "moonbit_win32_23fa962363489b3587acb43e"

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
) -> Int = "moonbit_win32_0495795fcba46ebd2b41e711"

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
) -> Int = "moonbit_win32_770e6f1b6d1ee5f458ba13ec"

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
) -> Int = "moonbit_win32_f8ef5e24a39dc393693fe1de"

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
) -> Int = "moonbit_win32_51685339ceea968fc199045f"

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
) -> Int = "moonbit_win32_d34835708ddfd95dce799f03"

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
) -> Int = "moonbit_win32_f7f0ea0a3e32f12fe121f9eb"

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
) -> Int = "moonbit_win32_48b0854228f070509d520ffd"

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
) -> Int = "moonbit_win32_076f0e7fb88457bb1cb54dc8"

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
) -> Int = "moonbit_win32_4fe76605fddbda1344bc5563"

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
) -> Int = "moonbit_win32_29a38134f53223d7581d5823"

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
) -> Int = "moonbit_win32_b24762ad93d1c90bc7e3ff47"

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
) -> Int = "moonbit_win32_fd3b48b171fc45c2b3eefd02"

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
) -> Int = "moonbit_win32_aa613ba12e06a7577a8bc348"

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
) -> Int = "moonbit_win32_864c6a118acf2031fdeaf027"

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
) -> Int = "moonbit_win32_20dbf829289b2333942e0285"

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
) -> Int = "moonbit_win32_4ef791c7acbf3ebfae829c29"

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
) -> Int = "moonbit_win32_a75da955da295760c5327cd6"

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
) -> Int = "moonbit_win32_3c6e95619b53421a42654395"

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
) -> Int = "moonbit_win32_5b985a62eef0a115eb4e5756"

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
) -> Int = "moonbit_win32_38aab69ad5e105acdcfc9f8e"

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
) -> Int = "moonbit_win32_338ddaa19d2fac861a8b45e6"

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
) -> Int = "moonbit_win32_c2df2743269f2e6f1513178d"

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
) -> Int = "moonbit_win32_e5322cc1f9ccc280075f4097"

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
) -> Int = "moonbit_win32_7c7772847c59bca3d9ca1a1f"

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
) -> Int = "moonbit_win32_975171a5d06772e651ec5f49"

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
) -> Int = "moonbit_win32_72c4e2f04d55cfcec89ceaf9"

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
) -> Int = "moonbit_win32_e1b1c8dc6ae1f579891ac567"

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
) -> Int = "moonbit_win32_17ab89a558e27feb90ded4d1"

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
) -> Int = "moonbit_win32_4db5145041f2fc928a4ae46d"

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
) -> Int = "moonbit_win32_eb568ab223ef84adc0b25197"

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
) -> Int = "moonbit_win32_765313d1ce2af88705ec3f56"

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
) -> Int = "moonbit_win32_e0dd4ec236d7a8d9c054b3ad"

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
) -> Int = "moonbit_win32_51ebcf37eb6de107c005b70c"

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
) -> Int = "moonbit_win32_d451f549f8be88ff19f76421"

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
) -> Int = "moonbit_win32_74167148c3f8b3dc3262cdc6"

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
) -> Int = "moonbit_win32_790d363032c750a0650ecd96"

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
) -> Int = "moonbit_win32_7e4055c448799d3ade1e0d2d"

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
) -> Int = "moonbit_win32_cf5d5fe9f3b754e539cd4911"

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
) -> Int = "moonbit_win32_2ad1f1c65143f87476f31450"

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
) -> Int = "moonbit_win32_00b7e8d921b0dc12bd617eb0"

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
) -> Int = "moonbit_win32_fc54c462283fb603f15fba4b"

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
) -> Int = "moonbit_win32_35464b2cfda86b2f05a90925"

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
) -> Int = "moonbit_win32_f618e1866dc584148af21db7"

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
) -> Int = "moonbit_win32_a862290f1f38cc6683c64c37"

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
) -> Int = "moonbit_win32_471e8106719ea57750987c4d"

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
) -> Int = "moonbit_win32_0c2e747a1fcb1d3d9ac3f9f0"

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
) -> Int = "moonbit_win32_19c98e850367854f7f7542e7"

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
) -> Int = "moonbit_win32_4a178de796adc4bf5a99e870"

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
) -> Int = "moonbit_win32_53963ead2ae94db3f0a59af5"

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
) -> Int = "moonbit_win32_e877af2933bd13c5177435d9"

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
) -> Int = "moonbit_win32_90decfe1a218e11ef417999a"

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
) -> Int = "moonbit_win32_6920c60efe4d79415680cbb8"

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
) -> Int = "moonbit_win32_c4bdf592be4be0d9472f3d5e"

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
) -> Int = "moonbit_win32_2037ee0a706136cd92e648a1"

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
) -> Int = "moonbit_win32_1b463a71340b5a5e4f4305fd"

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
) -> Int = "moonbit_win32_90fdee70acf159ccaf943072"

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
) -> Int = "moonbit_win32_a9bb0afc390eae3f428854c9"

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
) -> Int = "moonbit_win32_c98e398cd8c2eac3a0b2546d"

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
) -> Int = "moonbit_win32_ad16e39b0c99479d46ce9fd6"

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
) -> Int = "moonbit_win32_78b8d8e00604116d92579878"

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
) -> Int = "moonbit_win32_0941d66e13932ce72a8cbaf0"

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
) -> Int = "moonbit_win32_ff37b3b2d73acf051923ec34"

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
) -> Int = "moonbit_win32_eda479c64fcec22a9495737f"

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
) -> Int = "moonbit_win32_c372ca81d5b5a1243f6b4faf"

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
) -> Int = "moonbit_win32_5e6b8beb5d81469795c5305b"

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
) -> Int = "moonbit_win32_a1f00c4a487b70c70aa3fc0f"

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
) -> Int = "moonbit_win32_4a33b91e21c1977850da6d52"

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
) -> Int = "moonbit_win32_a756454ac9e84b7729954bbb"

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
) -> Int = "moonbit_win32_9d1efbced604590bf4daee4d"

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
) -> Int = "moonbit_win32_19784503cb3a21acf7b6a6f4"

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
) -> Int = "moonbit_win32_8de5ae205f4b161875a7ce9a"

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

///|
#borrow(this_, result_out)
extern "C" fn get_outbound_unicast_hop_limit_d9be31ff9ae6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70eb0dc0699c1e291a9e801e"

///|
pub fn get_outbound_unicast_hop_limit_d9be31ff9ae6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outbound_unicast_hop_limit_d9be31ff9ae6_ffi(this_, result_out)
}
