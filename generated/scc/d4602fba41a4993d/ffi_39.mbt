///|
#borrow(this_, result_out)
extern "C" fn get_can_delete_dfe8929bbbc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b56c72e5907e69fb7acdabf2"

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
) -> Int = "moonbit_win32_0d7c3b89107665a473fa7dbc"

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
) -> Int = "moonbit_win32_cd8c6218dbbc15b5fe249e9d"

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
) -> Int = "moonbit_win32_f7730f96de847152952e6683"

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
) -> Int = "moonbit_win32_7df458e477d46006f7844a66"

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
) -> Int = "moonbit_win32_f8f64c91e25dab0acdebbe66"

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
) -> Int = "moonbit_win32_2ea2fa9dae5497a9f0809234"

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
) -> Int = "moonbit_win32_94af82585db29ff24f14d718"

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
) -> Int = "moonbit_win32_d6a3fbb414ea424c6c36657c"

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
) -> Int = "moonbit_win32_a46b5a97d8d842840a402ea9"

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
) -> Int = "moonbit_win32_c9ef2a6a841c2586a8cf7198"

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
) -> Int = "moonbit_win32_363f18da731f22a7508d3d8d"

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
) -> Int = "moonbit_win32_98acc2c17699f5c74729f5db"

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
) -> Int = "moonbit_win32_5cc422acea867b754fec5efd"

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
) -> Int = "moonbit_win32_91ebbf2ca669774f3f708317"

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
) -> Int = "moonbit_win32_210a046d6ba0553ccd4a85d6"

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
) -> Int = "moonbit_win32_38863501249a9a1a196fda9c"

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
) -> Int = "moonbit_win32_e17420215048c72db054274d"

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
) -> Int = "moonbit_win32_241c8459b07a788347b9cf1d"

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
) -> Int = "moonbit_win32_7a2710825e628d6b0238639e"

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
) -> Int = "moonbit_win32_315a630f037bff5bd7df3b7e"

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
) -> Int = "moonbit_win32_20bf18132441ffde2bc29b81"

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
) -> Int = "moonbit_win32_e2c06b2ee8814aec0221f68a"

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
) -> Int = "moonbit_win32_35b836c706daba858825b05a"

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
) -> Int = "moonbit_win32_c468972069c36a1d878ab871"

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
) -> Int = "moonbit_win32_a9d054d9c51838b427b1bcdf"

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
) -> Int = "moonbit_win32_429d5d29e519ec69816bcb71"

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
) -> Int = "moonbit_win32_316260b8242e5df9455f8779"

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
) -> Int = "moonbit_win32_82d8609693de6719e37f5ebf"

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
) -> Int = "moonbit_win32_d4477664dad9d0c73ceaa583"

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
) -> Int = "moonbit_win32_6a9e7b692bd8d33994e5f70b"

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
) -> Int = "moonbit_win32_3610119655281e1272767c30"

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
) -> Int = "moonbit_win32_5eeaa04e9475bd42758d89da"

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
) -> Int = "moonbit_win32_9d9b9372c8445b0162f0a3df"

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
) -> Int = "moonbit_win32_c2289ba78ca569dfd41743ca"

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
) -> Int = "moonbit_win32_95974cc7a5e47c42c943ed0c"

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
) -> Int = "moonbit_win32_a225fc0e68d47391d65d3bee"

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
) -> Int = "moonbit_win32_61e56067dd5d539f725fdfa0"

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
) -> Int = "moonbit_win32_64d51a18351fa9ba12bba7ac"

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
) -> Int = "moonbit_win32_19c74cf6648f27d782caa778"

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
) -> Int = "moonbit_win32_7266976aba2c69480f0ac9e3"

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
) -> Int = "moonbit_win32_c60342284fb5e2ca2a26de93"

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
) -> Int = "moonbit_win32_66e15e961b7550100a22f993"

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
) -> Int = "moonbit_win32_96ea42d4bb3db18c691e7284"

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
) -> Int = "moonbit_win32_f3d67b579d1051484025e99e"

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
) -> Int = "moonbit_win32_8c58b6ea770c7e6f76f5484e"

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
) -> Int = "moonbit_win32_140717f261a57634a72ae7e8"

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
) -> Int = "moonbit_win32_87e4cd314e1ca2c4148cff58"

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
) -> Int = "moonbit_win32_7c9e80455590ea169e1469ff"

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
) -> Int = "moonbit_win32_e15e36af003a332ef51e2248"

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
) -> Int = "moonbit_win32_9d542748595c05f13bc87490"

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
) -> Int = "moonbit_win32_d8266dd29c0e41dac518e5a9"

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
) -> Int = "moonbit_win32_2cb37d05865d3c89a8cb0db4"

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
) -> Int = "moonbit_win32_3130b909bbd11ae76d64fcb7"

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
) -> Int = "moonbit_win32_9a50e07bb95a11113b73f851"

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
) -> Int = "moonbit_win32_e22f1b22213503d758befe47"

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
) -> Int = "moonbit_win32_d025759df5ef7e553df6932c"

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
) -> Int = "moonbit_win32_96c68c0433b62b053b8b1a19"

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
) -> Int = "moonbit_win32_20b7ab41e9992e0bf281f686"

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
) -> Int = "moonbit_win32_534e400fd4361146e30ff584"

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
) -> Int = "moonbit_win32_3716ede775d2391c9496e6c6"

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
) -> Int = "moonbit_win32_bf3059170d7f0ebd5e9ca794"

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
) -> Int = "moonbit_win32_bf3b573efa83424b220f411a"

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
) -> Int = "moonbit_win32_a04fc796b538520ad1bc7ab8"

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
) -> Int = "moonbit_win32_6eca1787b600f8658e47fbab"

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
) -> Int = "moonbit_win32_4d8e3e072caecdea442df9c7"

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
) -> Int = "moonbit_win32_773232899f8a5721370e0e92"

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
) -> Int = "moonbit_win32_67db9102310362f565e4c0dc"

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
) -> Int = "moonbit_win32_ecd3c57444c1ca58e3f7cf31"

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
) -> Int = "moonbit_win32_9967bd60823f948e2a3d129d"

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
) -> Int = "moonbit_win32_f34b85953976fc041e0b4e30"

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
) -> Int = "moonbit_win32_0188318d19c18dde91e7e1ba"

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
) -> Int = "moonbit_win32_4c7da29b6afe8afcc350b5c8"

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
) -> Int = "moonbit_win32_634b645877b4e3f6d32260de"

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
) -> Int = "moonbit_win32_97899487f4d542bf4dc27718"

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
) -> Int = "moonbit_win32_718c40560221f79f10158a81"

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
) -> Int = "moonbit_win32_6ca8f9eeccee4d026518b5b7"

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
) -> Int = "moonbit_win32_9d4388d744686df182a7f3db"

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
) -> Int = "moonbit_win32_446f23f94142904b512b0da8"

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
) -> Int = "moonbit_win32_62e6ed230bce6f13f8f7dc41"

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
) -> Int = "moonbit_win32_8402a5e7e70b04e24d34e3f2"

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
) -> Int = "moonbit_win32_9962a35d82c4c40d6d65eea9"

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
) -> Int = "moonbit_win32_b22dcf816183ee931991dd19"

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
) -> Int = "moonbit_win32_7ae326b6a7adc79ae26ad2a1"

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
) -> Int = "moonbit_win32_771361fd859b0cdc6d3431ef"

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
) -> Int = "moonbit_win32_a505bc6035dfb7f9b5321101"

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
) -> Int = "moonbit_win32_d27c2c191909a8f2611eaebf"

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
) -> Int = "moonbit_win32_cfa6141063d7edc8716d8966"

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
) -> Int = "moonbit_win32_ad52b5ed74e28ab553ea4b81"

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
) -> Int = "moonbit_win32_36eff6db98a2e3e01e7c4cf8"

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
) -> Int = "moonbit_win32_965fbf8c87038373f101c57e"

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
) -> Int = "moonbit_win32_70a8f7cfbccdd810ef18f627"

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
) -> Int = "moonbit_win32_5377d28acb5d4d2296df60d7"

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
) -> Int = "moonbit_win32_cc84889489cc167226abae42"

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
) -> Int = "moonbit_win32_7c2a3c163155c84dc1e413ae"

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
) -> Int = "moonbit_win32_9754fe7b2b4293ca31608d08"

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
) -> Int = "moonbit_win32_9d644d71fc6560a3c394778d"

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
) -> Int = "moonbit_win32_30c187b5ccc6576dceddb654"

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
) -> Int = "moonbit_win32_034cf2a6cfc065f82cbb22d8"

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
) -> Int = "moonbit_win32_15eef1bc38bfc0dba8d1c094"

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
) -> Int = "moonbit_win32_9591d3c8654cdf06a6151f86"

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
) -> Int = "moonbit_win32_c011afb0e3e7e5c219d263e4"

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
) -> Int = "moonbit_win32_694a27e2119cba9acff0f783"

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
) -> Int = "moonbit_win32_ad09ee1716c5e9fb4c0dcf9c"

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
) -> Int = "moonbit_win32_3accc99ad53fcd6cfc9ed979"

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
) -> Int = "moonbit_win32_958e741fbc05857b55895baf"

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
) -> Int = "moonbit_win32_0a1c3e698571addf9ddfc498"

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
) -> Int = "moonbit_win32_bbee59f2e6e38b99503d119d"

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
) -> Int = "moonbit_win32_1613aa20cabebb8826fed14b"

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
) -> Int = "moonbit_win32_3475a88488b706c9481fa7a4"

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
) -> Int = "moonbit_win32_a84b97c6a37b5b2fdaec149f"

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
) -> Int = "moonbit_win32_f4be7df2495ae46df4e28352"

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
) -> Int = "moonbit_win32_a8fc66d5940e316f09ae688e"

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
) -> Int = "moonbit_win32_c6777d2f9ab6d7e08d1a56c4"

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
) -> Int = "moonbit_win32_c0d02aea26eb81bc3a05e600"

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
) -> Int = "moonbit_win32_99a79958d4ed036e8a5d59e2"

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
) -> Int = "moonbit_win32_290839ffa805b8d8b2ed242d"

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
) -> Int = "moonbit_win32_9fe511db38358d8fff0bffa6"

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
) -> Int = "moonbit_win32_64c4d7ebc50a645f4c562755"

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
) -> Int = "moonbit_win32_ac6d40025d81a0e18f9e6e5a"

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
) -> Int = "moonbit_win32_6182b49cc141a4b73359343b"

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
) -> Int = "moonbit_win32_aa02e0f069df3690aad25f96"

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
) -> Int = "moonbit_win32_e69ed74bc9c7349543774560"

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
) -> Int = "moonbit_win32_dbb4759954000260df68cb7a"

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
) -> Int = "moonbit_win32_5852f2ebc51e0556aa7ca1fb"

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
) -> Int = "moonbit_win32_f7fae6ba592f79c9cf332d1e"

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
) -> Int = "moonbit_win32_1ad4b8b48f4dbee45c150f2f"

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
) -> Int = "moonbit_win32_4c34dba5db91b0319e196ae2"

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
