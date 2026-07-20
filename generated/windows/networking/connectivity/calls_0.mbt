///|
pub fn get_attribution_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attribution_id_e25c090ff7cd_raw(this_, result_out)
}

///|
pub fn get_attribution_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attribution_name_d2ee007b8d82_raw(this_, result_out)
}

///|
pub fn get_attribution_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attribution_thumbnail_c9d5b4c365a9_raw(this_, result_out)
}

///|
pub fn get_bytes_received_fb73665cfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bytes_received_fb73665cfbcd_raw(this_, result_out)
}

///|
pub fn get_bytes_received_fb73665cfb(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_bytes_received_fb73665cfbcd(this_)
}

///|
pub fn get_bytes_sent_70d2d6cd55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bytes_sent_70d2d6cd5511_raw(this_, result_out)
}

///|
pub fn get_bytes_sent_70d2d6cd55(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_bytes_sent_70d2d6cd5511(this_)
}

///|
pub fn get_access_point_name_4bf63a1a4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_access_point_name_4bf63a1a4c32_raw(this_, result_out)
}

///|
pub fn get_authentication_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_authentication_type_f3676fedc369_raw(this_, result_out)
}

///|
pub fn get_authentication_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_authentication_type_f3676fedc369(this_)
}

///|
pub fn get_is_compression_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_compression_enabled_947b9edc9e3b_raw(this_, result_out)
}

///|
pub fn get_password_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_password_75124ff801c4_raw(this_, result_out)
}

///|
pub fn get_provider_id_b70da8ebb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_id_b70da8ebb5b8_raw(this_, result_out)
}

///|
pub fn get_user_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_name_8c9e42076b1f_raw(this_, result_out)
}

///|
pub fn put_access_point_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_access_point_name_c218e89482ab_raw(this_, value)
}

///|
pub fn put_access_point_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_access_point_name_c218e89482ab(this_, value)
}

///|
pub fn put_authentication_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_authentication_type_7a21edbb201b_raw(this_, value)
}

///|
pub fn put_authentication_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_authentication_type_7a21edbb201b(this_, value)
}

///|
pub fn put_is_compression_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_compression_enabled_53a845cc5af2_raw(this_, value)
}

///|
pub fn put_is_compression_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_compression_enabled_53a845cc5af2(this_, value)
}

///|
pub fn put_password_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_password_bdb2cc75533a_raw(this_, value)
}

///|
pub fn put_password(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_password_bdb2cc75533a(this_, value)
}

///|
pub fn put_provider_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_provider_id_8cf798e414c7_raw(this_, value)
}

///|
pub fn put_provider_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_provider_id_8cf798e414c7(this_, value)
}

///|
pub fn put_user_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_user_name_1341787e6a1d_raw(this_, value)
}

///|
pub fn put_user_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_user_name_1341787e6a1d(this_, value)
}

///|
pub fn get_profile_name_d7983625ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_profile_name_d7983625ac5e_raw(this_, result_out)
}

///|
pub fn put_profile_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_profile_name_50f672bed961_raw(this_, value)
}

///|
pub fn put_profile_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_profile_name_50f672bed961(this_, value)
}

///|
pub fn get_approaching_data_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_approaching_data_limit_3cdaa2a6517e_raw(this_, result_out)
}

///|
pub fn get_network_cost_type_e356cfb8bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_network_cost_type_e356cfb8bd71_raw(this_, result_out)
}

///|
pub fn get_network_cost_type_e356cfb8bd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_network_cost_type_e356cfb8bd71(this_)
}

///|
pub fn get_over_data_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_over_data_limit_dad5c23c7489_raw(this_, result_out)
}

///|
pub fn get_roaming_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_roaming_082b1cd1dbaa_raw(this_, result_out)
}

///|
pub fn get_background_data_usage_restricted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_background_data_usage_restricted_e5a3e5ec3595_raw(
    this_, result_out,
  )
}

///|
pub fn get_connection_cost_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_cost_af376035cff2_raw(this_, result_out)
}

///|
pub fn get_data_plan_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_plan_status_b9a4d0e900e6_raw(this_, result_out)
}

///|
pub fn get_local_usage_700774b817_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_usage_700774b817ea_raw(
    this_, start_time, end_time, result_out,
  )
}

///|
pub fn get_local_usage_67775c185f_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  states : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_usage_67775c185fef_raw(
    this_, start_time, end_time, states, result_out,
  )
}

///|
pub fn get_network_connectivity_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_network_connectivity_level_9f07c6fe7d1e_raw(this_, result_out)
}

///|
pub fn get_network_connectivity_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_network_connectivity_level_9f07c6fe7d1e(this_)
}

///|
pub fn get_network_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_network_names_832c2cfebda8_raw(this_, result_out)
}

///|
pub fn get_network_adapter_4b9e3bea35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_network_adapter_4b9e3bea3554_raw(this_, result_out)
}

///|
pub fn get_network_security_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_network_security_settings_791df7e3b464_raw(this_, result_out)
}

///|
pub fn get_profile_name_9e9148fc3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_profile_name_9e9148fc3e28_raw(this_, result_out)
}

///|
pub fn get_connectivity_intervals_async_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  states : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connectivity_intervals_async_013b13788ad3_raw(
    this_, start_time, end_time, states, result_out,
  )
}

///|
pub fn get_domain_connectivity_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_domain_connectivity_level_d7577e42fa71_raw(this_, result_out)
}

///|
pub fn get_domain_connectivity_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_domain_connectivity_level_d7577e42fa71(this_)
}

///|
pub fn get_network_usage_async_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  granularity : Int,
  states : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_network_usage_async_1673fe00ced3_raw(
    this_, start_time, end_time, granularity, states, result_out,
  )
}

///|
pub fn get_signal_bars_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_signal_bars_fe08c735335c_raw(this_, result_out)
}

///|
pub fn get_is_wlan_connection_profile_61e3e0e654_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_wlan_connection_profile_61e3e0e654e2_raw(this_, result_out)
}

///|
pub fn get_is_wwan_connection_profile_06662f166f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_wwan_connection_profile_06662f166fa1_raw(this_, result_out)
}

///|
pub fn get_service_provider_guid_2fd771c355_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_provider_guid_2fd771c355d7_raw(this_, result_out)
}

///|
pub fn get_wlan_connection_profile_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_wlan_connection_profile_details_376808bdfe84_raw(this_, result_out)
}

///|
pub fn get_wwan_connection_profile_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_wwan_connection_profile_details_36f3fe4d6a7c_raw(this_, result_out)
}

///|
pub fn get_attributed_network_usage_async_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  states : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attributed_network_usage_async_4330b269902e_raw(
    this_, start_time, end_time, states, result_out,
  )
}

///|
pub fn get_provider_network_usage_async_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  states : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_network_usage_async_821e00256a79_raw(
    this_, start_time, end_time, states, result_out,
  )
}

///|
pub fn try_delete_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_delete_async_0d8e7243c9ea_raw(this_, result_out)
}

///|
pub fn get_can_delete_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_delete_dfe8929bbbc2_raw(this_, result_out)
}

///|
pub fn is_domain_authenticated_by_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_domain_authenticated_by_dd27ac1b367c_raw(this_, kind, result_out)
}

///|
pub fn get_is_connected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_connected_411bec538914_raw(this_, result_out)
}

///|
pub fn get_is_wlan_connection_profile_bef4fa4b11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_wlan_connection_profile_bef4fa4b11ac_raw(this_, result_out)
}

///|
pub fn get_is_wwan_connection_profile_b7efe0a195_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_wwan_connection_profile_b7efe0a195fa_raw(this_, result_out)
}

///|
pub fn get_network_cost_type_391e921884_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_network_cost_type_391e921884bb_raw(this_, result_out)
}

///|
pub fn get_network_cost_type_391e921884(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_network_cost_type_391e921884bb(this_)
}

///|
pub fn get_service_provider_guid_abacbce5b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_provider_guid_abacbce5b3a3_raw(this_, result_out)
}

///|
pub fn put_is_connected_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_connected_15d44c973497_raw(this_, value)
}

///|
pub fn put_is_connected(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_connected_15d44c973497(this_, value)
}

///|
pub fn put_is_wlan_connection_profile_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_wlan_connection_profile_b1ac2be4f7a3_raw(this_, value)
}

///|
pub fn put_is_wlan_connection_profile(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_wlan_connection_profile_b1ac2be4f7a3(this_, value)
}

///|
pub fn put_is_wwan_connection_profile_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_wwan_connection_profile_6aa56bb397a8_raw(this_, value)
}

///|
pub fn put_is_wwan_connection_profile(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_wwan_connection_profile_6aa56bb397a8(this_, value)
}

///|
pub fn put_network_cost_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_network_cost_type_637cf7da6162_raw(this_, value)
}

///|
pub fn put_network_cost_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_network_cost_type_637cf7da6162(this_, value)
}

///|
pub fn put_service_provider_guid_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_service_provider_guid_c9e1441e92b9_raw(this_, value)
}

///|
pub fn put_service_provider_guid(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_service_provider_guid_c9e1441e92b9(this_, value)
}

///|
pub fn get_is_background_data_usage_restricted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_background_data_usage_restricted_df6723f4f10f_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_over_data_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_over_data_limit_7dd63f97c17b_raw(this_, result_out)
}

///|
pub fn get_is_roaming_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_roaming_2e6326e1b3e8_raw(this_, result_out)
}

///|
pub fn get_raw_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_raw_data_f63e090c2177_raw(this_, result_out)
}

///|
pub fn put_is_background_data_usage_restricted_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_is_background_data_usage_restricted_8d0e5b0688ee_raw(this_, value)
}

///|
pub fn put_is_background_data_usage_restricted(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_background_data_usage_restricted_8d0e5b0688ee(this_, value)
}

///|
pub fn put_is_over_data_limit_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_is_over_data_limit_d6ca6f68d9a5_raw(this_, value)
}

///|
pub fn put_is_over_data_limit(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_over_data_limit_d6ca6f68d9a5(this_, value)
}

///|
pub fn put_is_roaming_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_is_roaming_7808dbf8563a_raw(this_, value)
}

///|
pub fn put_is_roaming(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_roaming_7808dbf8563a(this_, value)
}

///|
pub fn get_purpose_guid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_purpose_guid_2162f94595fe_raw(this_, result_out)
}

///|
pub fn put_purpose_guid_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_purpose_guid_175d2405a1ae_raw(this_, value)
}

///|
pub fn put_purpose_guid(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_purpose_guid_175d2405a1ae(this_, value)
}

///|
pub fn get_connection_profile_db47d3ec28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_profile_db47d3ec2850_raw(this_, result_out)
}

///|
pub fn get_connection_duration_217b6932af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_connection_duration_217b6932af2b_raw(this_, result_out)
}

///|
pub fn get_connection_duration_217b6932af(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_connection_duration_217b6932af2b(this_)
}

///|
pub fn get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_start_time_bc5fc48b5985_raw(this_, result_out)
}

///|
pub fn get_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_start_time_bc5fc48b5985(this_)
}

///|
pub fn acquire_connection_async_raw(
  this_ : @win32_core.RawAddress,
  cellular_apn_context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.acquire_connection_async_d648baeb3f64_raw(
    this_, cellular_apn_context, result_out,
  )
}

///|
pub fn add_http_route_policy_raw(
  this_ : @win32_core.RawAddress,
  route_policy : @win32_core.RawAddress,
) -> Int {
  @owner.add_http_route_policy_771f90972277_raw(this_, route_policy)
}

///|
pub fn add_http_route_policy(
  this_ : @win32_core.RawAddress,
  route_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_http_route_policy_771f90972277(this_, route_policy)
}

///|
pub fn remove_http_route_policy_raw(
  this_ : @win32_core.RawAddress,
  route_policy : @win32_core.RawAddress,
) -> Int {
  @owner.remove_http_route_policy_1c07a51be124_raw(this_, route_policy)
}

///|
pub fn remove_http_route_policy(
  this_ : @win32_core.RawAddress,
  route_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_http_route_policy_1c07a51be124(this_, route_policy)
}

///|
pub fn get_data_limit_in_megabytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_limit_in_megabytes_bb128ad55fa8_raw(this_, result_out)
}

///|
pub fn get_data_plan_usage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_plan_usage_4ec72f92362b_raw(this_, result_out)
}

///|
pub fn get_inbound_bits_per_second_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_inbound_bits_per_second_2f6c9f2a785e_raw(this_, result_out)
}

///|
pub fn get_max_transfer_size_in_megabytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_transfer_size_in_megabytes_028a55ff3074_raw(this_, result_out)
}

///|
pub fn get_next_billing_cycle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_next_billing_cycle_dc447fe010e8_raw(this_, result_out)
}

///|
pub fn get_outbound_bits_per_second_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_outbound_bits_per_second_1697d974d451_raw(this_, result_out)
}

///|
pub fn get_last_sync_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_last_sync_time_b2509e905ba7_raw(this_, result_out)
}

///|
pub fn get_last_sync_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_last_sync_time_b2509e905ba7(this_)
}

///|
pub fn get_megabytes_used_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_megabytes_used_00e09db9245f_raw(this_, result_out)
}

///|
pub fn get_megabytes_used(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_megabytes_used_00e09db9245f(this_)
}

///|
pub fn get_bytes_received_cda129bfd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bytes_received_cda129bfd44d_raw(this_, result_out)
}

///|
pub fn get_bytes_received_cda129bfd4(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_bytes_received_cda129bfd44d(this_)
}

///|
pub fn get_bytes_sent_7f750daec5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bytes_sent_7f750daec590_raw(this_, result_out)
}

///|
pub fn get_bytes_sent_7f750daec5(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_bytes_sent_7f750daec590(this_)
}

///|
pub fn get_network_adapter_8b820ed80d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_network_adapter_8b820ed80d9f_raw(this_, result_out)
}

///|
pub fn get_prefix_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_prefix_length_8105bb48590c_raw(this_, result_out)
}

///|
pub fn get_infrastructure_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_infrastructure_id_7f5786548baa_raw(this_, result_out)
}

///|
pub fn get_network_adapter_id_e45af5a84d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_network_adapter_id_e45af5a84d39_raw(this_, result_out)
}

///|
pub fn get_network_adapter_id_e45af5a84d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_network_adapter_id_e45af5a84d39(this_)
}

///|
pub fn get_port_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_port_id_de1b4bf8d46d_raw(this_, result_out)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_type_5dae27072ebb_raw(this_, result_out)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_type_5dae27072ebb(this_)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_0e6915e73f40_raw(this_, result_out)
}

///|
pub fn get_connected_profile_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connected_profile_async_a0b5950f03c8_raw(this_, result_out)
}

///|
pub fn get_iana_interface_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_iana_interface_type_6784dc31d743_raw(this_, result_out)
}

///|
pub fn get_iana_interface_type(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_iana_interface_type_6784dc31d743(this_)
}

///|
pub fn get_inbound_max_bits_per_second_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_inbound_max_bits_per_second_f8ec291e8cc8_raw(this_, result_out)
}

///|
pub fn get_inbound_max_bits_per_second(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_inbound_max_bits_per_second_f8ec291e8cc8(this_)
}

///|
pub fn get_network_adapter_id_93d2667aba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_network_adapter_id_93d2667aba78_raw(this_, result_out)
}

///|
pub fn get_network_adapter_id_93d2667aba(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_network_adapter_id_93d2667aba78(this_)
}

///|
pub fn get_network_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_network_item_ccf393751ffc_raw(this_, result_out)
}

///|
pub fn get_outbound_max_bits_per_second_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_outbound_max_bits_per_second_cb6d8916df9d_raw(this_, result_out)
}

///|
pub fn get_outbound_max_bits_per_second(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_outbound_max_bits_per_second_cb6d8916df9d(this_)
}

///|
pub fn get_connection_profiles_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_profiles_882dab3cef1f_raw(this_, result_out)
}

///|
pub fn get_host_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_host_names_17db72016665_raw(this_, result_out)
}

///|
pub fn get_internet_connection_profile_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_internet_connection_profile_30102666f929_raw(this_, result_out)
}

///|
pub fn get_lan_identifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_lan_identifiers_4aa2687a450f_raw(this_, result_out)
}

///|
pub fn get_proxy_configuration_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_proxy_configuration_async_c608cc910f1c_raw(this_, uri, result_out)
}

///|
pub fn get_sorted_endpoint_pairs_raw(
  this_ : @win32_core.RawAddress,
  destination_list : @win32_core.RawAddress,
  sort_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sorted_endpoint_pairs_8609ec74b0c1_raw(
    this_, destination_list, sort_options, result_out,
  )
}

///|
pub fn add_network_status_changed_raw(
  this_ : @win32_core.RawAddress,
  network_status_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_network_status_changed_8ebaa4310775_raw(
    this_, network_status_handler, result_out,
  )
}

///|
pub fn add_network_status_changed(
  this_ : @win32_core.RawAddress,
  network_status_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_network_status_changed_8ebaa4310775(this_, network_status_handler)
}

///|
pub fn remove_network_status_changed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_network_status_changed_6a4063cb64ce_raw(this_, event_cookie)
}

///|
pub fn remove_network_status_changed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_network_status_changed_6a4063cb64ce(this_, event_cookie)
}

///|
pub fn find_connection_profiles_async_raw(
  this_ : @win32_core.RawAddress,
  p_profile_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_connection_profiles_async_98bfe1e89d3a_raw(
    this_, p_profile_filter, result_out,
  )
}

///|
pub fn get_network_types_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_network_types_3bc5e0144783_raw(this_, result_out)
}

///|
pub fn get_network_types(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_network_types_3bc5e0144783(this_)
}

///|
pub fn get_network_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_network_id_0400c99e7795_raw(this_, result_out)
}

///|
pub fn get_network_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_network_id_0400c99e7795(this_)
}

///|
pub fn get_network_authentication_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_network_authentication_type_b0fbe43b881c_raw(this_, result_out)
}

///|
pub fn get_network_authentication_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_network_authentication_type_b0fbe43b881c(this_)
}

///|
pub fn get_network_encryption_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_network_encryption_type_0522ff217545_raw(this_, result_out)
}

///|
pub fn get_network_encryption_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_network_encryption_type_0522ff217545(this_)
}

///|
pub fn get_has_new_connection_cost_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_new_connection_cost_1bc9fa918a53_raw(this_, result_out)
}

///|
pub fn get_has_new_domain_connectivity_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_new_domain_connectivity_level_2885346e88ab_raw(
    this_, result_out,
  )
}

///|
pub fn get_has_new_host_name_list_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_new_host_name_list_4c7ab6a04067_raw(this_, result_out)
}

///|
pub fn get_has_new_internet_connection_profile_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_new_internet_connection_profile_3444f2414fa6_raw(
    this_, result_out,
  )
}

///|
pub fn get_has_new_network_connectivity_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_new_network_connectivity_level_878e39cedf8d_raw(
    this_, result_out,
  )
}

///|
pub fn get_has_new_wwan_registration_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_new_wwan_registration_state_e9a8e68a6116_raw(this_, result_out)
}

///|
pub fn get_has_new_tethering_client_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_new_tethering_client_count_640b3071c9c4_raw(this_, result_out)
}

///|
pub fn get_has_new_tethering_operational_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_new_tethering_operational_state_d54e184577fa_raw(
    this_, result_out,
  )
}

///|
pub fn get_bytes_received_4fd67777da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bytes_received_4fd67777dae7_raw(this_, result_out)
}

///|
pub fn get_bytes_received_4fd67777da(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_bytes_received_4fd67777dae7(this_)
}

///|
pub fn get_bytes_sent_23c464a02b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bytes_sent_23c464a02b0a_raw(this_, result_out)
}

///|
pub fn get_bytes_sent_23c464a02b(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_bytes_sent_23c464a02b0a(this_)
}

///|
pub fn get_connection_duration_539d13a487_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_connection_duration_539d13a48794_raw(this_, result_out)
}

///|
pub fn get_connection_duration_539d13a487(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_connection_duration_539d13a48794(this_)
}

///|
pub fn get_bytes_received_5c66a7176e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bytes_received_5c66a7176e57_raw(this_, result_out)
}

///|
pub fn get_bytes_received_5c66a7176e(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_bytes_received_5c66a7176e57(this_)
}

///|
pub fn get_bytes_sent_55d4e243d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bytes_sent_55d4e243d9a3_raw(this_, result_out)
}

///|
pub fn get_bytes_sent_55d4e243d9(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_bytes_sent_55d4e243d9a3(this_)
}

///|
pub fn get_provider_id_1df6998b10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_id_1df6998b100a_raw(this_, result_out)
}

///|
pub fn get_can_connect_directly_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_connect_directly_be5dc3f48bde_raw(this_, result_out)
}

///|
pub fn get_proxy_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_proxy_uris_a5687b20916b_raw(this_, result_out)
}

///|
pub fn get_connection_profile_10071b10b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_profile_10071b10b5f7_raw(this_, result_out)
}

///|
pub fn get_host_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_host_name_0ca6b08c4f6c_raw(this_, result_out)
}

///|
pub fn get_host_name_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_host_name_type_01674ffa73fc_raw(this_, result_out)
}

///|
pub fn get_host_name_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_host_name_type_01674ffa73fc(this_)
}

///|
pub fn create_route_policy_raw(
  this_ : @win32_core.RawAddress,
  connection_profile : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_route_policy_f1683e5c49b3_raw(
    this_, connection_profile, host_name, type_, result_out,
  )
}

///|
pub fn get_connected_ssid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connected_ssid_639b75151830_raw(this_, result_out)
}

///|
pub fn get_current_data_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_current_data_class_ee470201a938_raw(this_, result_out)
}

///|
pub fn get_current_data_class(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_current_data_class_ee470201a938(this_)
}

///|
pub fn get_network_registration_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_network_registration_state_760ebde9519c_raw(this_, result_out)
}

///|
pub fn get_network_registration_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_network_registration_state_760ebde9519c(this_)
}

///|
pub fn get_access_point_name_7c04801af5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_access_point_name_7c04801af5da_raw(this_, result_out)
}

///|
pub fn get_home_provider_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_home_provider_id_135d2cf1b3c7_raw(this_, result_out)
}

///|
pub fn get_ip_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_ip_kind_f8b72411992c_raw(this_, result_out)
}

///|
pub fn get_ip_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_ip_kind_f8b72411992c(this_)
}

///|
pub fn get_purpose_guids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_purpose_guids_1f2ee142a43b_raw(this_, result_out)
}

///|
pub fn invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_bc04ffc60cc9_raw(this_, sender)
}

///|
pub fn invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_bc04ffc60cc9(this_, sender)
}
