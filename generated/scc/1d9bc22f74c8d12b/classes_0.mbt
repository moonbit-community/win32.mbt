///|
pub fn CPUARCHITECTURE_4e427940b1a5::amd64() -> CPUARCHITECTURE_4e427940b1a5 {
  CPUARCHITECTURE_4e427940b1a5::from_int(9U.reinterpret_as_int())
}

///|
pub fn CPUARCHITECTURE_4e427940b1a5::ia64() -> CPUARCHITECTURE_4e427940b1a5 {
  CPUARCHITECTURE_4e427940b1a5::from_int(6U.reinterpret_as_int())
}

///|
pub fn CPUARCHITECTURE_4e427940b1a5::intel() -> CPUARCHITECTURE_4e427940b1a5 {
  CPUARCHITECTURE_4e427940b1a5::from_int(0U.reinterpret_as_int())
}

///|
pub fn IWdsTransportCacheable_ba331ec11074::commit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  commit_f45712f58f4a_raw(this_)
}

///|
pub fn IWdsTransportCacheable_ba331ec11074::commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  commit_f45712f58f4a(this_)
}

///|
pub fn IWdsTransportCacheable_ba331ec11074::discard_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  discard_632ecafb5522_raw(this_)
}

///|
pub fn IWdsTransportCacheable_ba331ec11074::discard(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  discard_632ecafb5522(this_)
}

///|
pub fn IWdsTransportCacheable_ba331ec11074::refresh_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_85a8ab430148_raw(this_)
}

///|
pub fn IWdsTransportCacheable_ba331ec11074::refresh(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  refresh_85a8ab430148(this_)
}

///|
pub fn IWdsTransportCacheable_ba331ec11074::get_dirty_raw(
  this_ : @win32_core.RawAddress,
  pb_dirty : @win32_core.RawAddress,
) -> Int {
  get_dirty_1e4c37d67421_raw(this_, pb_dirty)
}

///|
pub fn IWdsTransportCacheable_ba331ec11074::get_dirty(
  this_ : @win32_core.RawAddress,
  pb_dirty : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dirty_1e4c37d67421(this_, pb_dirty)
}

///|
pub fn IWdsTransportClient_60c35bcae0ea::disconnect_raw(
  this_ : @win32_core.RawAddress,
  disconnection_type : Int,
) -> Int {
  disconnect_b5935b9b45d1_raw(this_, disconnection_type)
}

///|
pub fn IWdsTransportClient_60c35bcae0ea::disconnect(
  this_ : @win32_core.RawAddress,
  disconnection_type : Int,
) -> Unit raise @win32_core.WindowsError {
  disconnect_b5935b9b45d1(this_, disconnection_type)
}

///|
pub fn IWdsTransportClient_60c35bcae0ea::get_cpu_utilization_raw(
  this_ : @win32_core.RawAddress,
  pul_cpu_utilization : @win32_core.RawAddress,
) -> Int {
  get_cpu_utilization_0e22f3f632fe_raw(this_, pul_cpu_utilization)
}

///|
pub fn IWdsTransportClient_60c35bcae0ea::get_cpu_utilization(
  this_ : @win32_core.RawAddress,
  pul_cpu_utilization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cpu_utilization_0e22f3f632fe(this_, pul_cpu_utilization)
}

///|
pub fn IWdsTransportClient_60c35bcae0ea::get_id_raw(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Int {
  get_id_54e3af189a93_raw(this_, pul_id)
}

///|
pub fn IWdsTransportClient_60c35bcae0ea::get_id(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_54e3af189a93(this_, pul_id)
}

///|
pub fn IWdsTransportClient_60c35bcae0ea::get_ip_address_raw(
  this_ : @win32_core.RawAddress,
  pbsz_ip_address : @win32_core.RawAddress,
) -> Int {
  get_ip_address_2b3b61cf3312_raw(this_, pbsz_ip_address)
}

///|
pub fn IWdsTransportClient_60c35bcae0ea::get_ip_address(
  this_ : @win32_core.RawAddress,
  pbsz_ip_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ip_address_2b3b61cf3312(this_, pbsz_ip_address)
}

///|
pub fn IWdsTransportClient_60c35bcae0ea::get_join_duration_raw(
  this_ : @win32_core.RawAddress,
  pul_join_duration : @win32_core.RawAddress,
) -> Int {
  get_join_duration_909cf2934296_raw(this_, pul_join_duration)
}

///|
pub fn IWdsTransportClient_60c35bcae0ea::get_join_duration(
  this_ : @win32_core.RawAddress,
  pul_join_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_join_duration_909cf2934296(this_, pul_join_duration)
}

///|
pub fn IWdsTransportClient_60c35bcae0ea::get_mac_address_raw(
  this_ : @win32_core.RawAddress,
  pbsz_mac_address : @win32_core.RawAddress,
) -> Int {
  get_mac_address_16014b65eaef_raw(this_, pbsz_mac_address)
}

///|
pub fn IWdsTransportClient_60c35bcae0ea::get_mac_address(
  this_ : @win32_core.RawAddress,
  pbsz_mac_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mac_address_16014b65eaef(this_, pbsz_mac_address)
}

///|
pub fn IWdsTransportClient_60c35bcae0ea::get_memory_utilization_raw(
  this_ : @win32_core.RawAddress,
  pul_memory_utilization : @win32_core.RawAddress,
) -> Int {
  get_memory_utilization_f69fc34816fa_raw(this_, pul_memory_utilization)
}

///|
pub fn IWdsTransportClient_60c35bcae0ea::get_memory_utilization(
  this_ : @win32_core.RawAddress,
  pul_memory_utilization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_memory_utilization_f69fc34816fa(this_, pul_memory_utilization)
}

///|
pub fn IWdsTransportClient_60c35bcae0ea::get_name_raw(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Int {
  get_name_674be43fa904_raw(this_, pbsz_name)
}

///|
pub fn IWdsTransportClient_60c35bcae0ea::get_name(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_674be43fa904(this_, pbsz_name)
}

///|
pub fn IWdsTransportClient_60c35bcae0ea::get_network_utilization_raw(
  this_ : @win32_core.RawAddress,
  pul_network_utilization : @win32_core.RawAddress,
) -> Int {
  get_network_utilization_a92fd9a2734e_raw(this_, pul_network_utilization)
}

///|
pub fn IWdsTransportClient_60c35bcae0ea::get_network_utilization(
  this_ : @win32_core.RawAddress,
  pul_network_utilization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_network_utilization_a92fd9a2734e(this_, pul_network_utilization)
}

///|
pub fn IWdsTransportClient_60c35bcae0ea::get_percent_completion_raw(
  this_ : @win32_core.RawAddress,
  pul_percent_completion : @win32_core.RawAddress,
) -> Int {
  get_percent_completion_cfe4c298b481_raw(this_, pul_percent_completion)
}

///|
pub fn IWdsTransportClient_60c35bcae0ea::get_percent_completion(
  this_ : @win32_core.RawAddress,
  pul_percent_completion : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_percent_completion_cfe4c298b481(this_, pul_percent_completion)
}

///|
pub fn IWdsTransportClient_60c35bcae0ea::get_session_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_session : @win32_core.RawAddress,
) -> Int {
  get_session_b06f5fc4bc99_raw(this_, pp_wds_transport_session)
}

///|
pub fn IWdsTransportClient_60c35bcae0ea::get_session(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_session_b06f5fc4bc99(this_, pp_wds_transport_session)
}

///|
pub fn IWdsTransportClient_60c35bcae0ea::get_user_identity_raw(
  this_ : @win32_core.RawAddress,
  pbsz_user_identity : @win32_core.RawAddress,
) -> Int {
  get_user_identity_c91ecba3008f_raw(this_, pbsz_user_identity)
}

///|
pub fn IWdsTransportClient_60c35bcae0ea::get_user_identity(
  this_ : @win32_core.RawAddress,
  pbsz_user_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_user_identity_c91ecba3008f(this_, pbsz_user_identity)
}

///|
pub fn IWdsTransportCollection_1a796236d301::get_count_raw(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int {
  get_count_a99daa072b18_raw(this_, pul_count)
}

///|
pub fn IWdsTransportCollection_1a796236d301::get_count(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_a99daa072b18(this_, pul_count)
}

///|
pub fn IWdsTransportCollection_1a796236d301::get_item_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_item_54b15ef74289_raw(this_, ul_index, pp_val)
}

///|
pub fn IWdsTransportCollection_1a796236d301::get_item(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_54b15ef74289(this_, ul_index, pp_val)
}

///|
pub fn IWdsTransportCollection_1a796236d301::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_7a9e09b192bb_raw(this_, pp_val)
}

///|
pub fn IWdsTransportCollection_1a796236d301::get_new_enum(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_7a9e09b192bb(this_, pp_val)
}

///|
pub fn IWdsTransportConfigurationManager_8d773beb2c7d::disable_wds_transport_services_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_wds_transport_services_060e7cf3767f_raw(this_)
}

///|
pub fn IWdsTransportConfigurationManager_8d773beb2c7d::disable_wds_transport_services(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_wds_transport_services_060e7cf3767f(this_)
}

///|
pub fn IWdsTransportConfigurationManager_8d773beb2c7d::enable_wds_transport_services_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_wds_transport_services_02f397d4e455_raw(this_)
}

///|
pub fn IWdsTransportConfigurationManager_8d773beb2c7d::enable_wds_transport_services(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_wds_transport_services_02f397d4e455(this_)
}

///|
pub fn IWdsTransportConfigurationManager_8d773beb2c7d::notify_wds_transport_services_raw(
  this_ : @win32_core.RawAddress,
  service_notification : Int,
) -> Int {
  notify_wds_transport_services_ec9789420bee_raw(this_, service_notification)
}

///|
pub fn IWdsTransportConfigurationManager_8d773beb2c7d::notify_wds_transport_services(
  this_ : @win32_core.RawAddress,
  service_notification : Int,
) -> Unit raise @win32_core.WindowsError {
  notify_wds_transport_services_ec9789420bee(this_, service_notification)
}

///|
pub fn IWdsTransportConfigurationManager_8d773beb2c7d::restart_wds_transport_services_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restart_wds_transport_services_e060fd68df4b_raw(this_)
}

///|
pub fn IWdsTransportConfigurationManager_8d773beb2c7d::restart_wds_transport_services(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  restart_wds_transport_services_e060fd68df4b(this_)
}

///|
pub fn IWdsTransportConfigurationManager_8d773beb2c7d::start_wds_transport_services_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_wds_transport_services_062fb2f0a758_raw(this_)
}

///|
pub fn IWdsTransportConfigurationManager_8d773beb2c7d::start_wds_transport_services(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_wds_transport_services_062fb2f0a758(this_)
}

///|
pub fn IWdsTransportConfigurationManager_8d773beb2c7d::stop_wds_transport_services_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_wds_transport_services_c6f237869909_raw(this_)
}

///|
pub fn IWdsTransportConfigurationManager_8d773beb2c7d::stop_wds_transport_services(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_wds_transport_services_c6f237869909(this_)
}

///|
pub fn IWdsTransportConfigurationManager_8d773beb2c7d::get_diagnostics_policy_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_diagnostics_policy : @win32_core.RawAddress,
) -> Int {
  get_diagnostics_policy_d6f9d5c9a0ee_raw(
    this_, pp_wds_transport_diagnostics_policy,
  )
}

///|
pub fn IWdsTransportConfigurationManager_8d773beb2c7d::get_diagnostics_policy(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_diagnostics_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_diagnostics_policy_d6f9d5c9a0ee(
    this_, pp_wds_transport_diagnostics_policy,
  )
}

///|
pub fn IWdsTransportConfigurationManager_8d773beb2c7d::get_service_policy_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_service_policy : @win32_core.RawAddress,
) -> Int {
  get_service_policy_3b9465c57ac8_raw(this_, pp_wds_transport_service_policy)
}

///|
pub fn IWdsTransportConfigurationManager_8d773beb2c7d::get_service_policy(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_service_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_policy_3b9465c57ac8(this_, pp_wds_transport_service_policy)
}

///|
pub fn IWdsTransportConfigurationManager_8d773beb2c7d::get_wds_transport_services_running_raw(
  this_ : @win32_core.RawAddress,
  b_realtime_status : Int,
  pb_services_running : @win32_core.RawAddress,
) -> Int {
  get_wds_transport_services_running_f0e4d485c1ca_raw(
    this_, b_realtime_status, pb_services_running,
  )
}

///|
pub fn IWdsTransportConfigurationManager_8d773beb2c7d::get_wds_transport_services_running(
  this_ : @win32_core.RawAddress,
  b_realtime_status : Int,
  pb_services_running : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_wds_transport_services_running_f0e4d485c1ca(
    this_, b_realtime_status, pb_services_running,
  )
}

///|
pub fn IWdsTransportConfigurationManager2_d2360cf6240a::get_multicast_session_policy_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_multicast_session_policy : @win32_core.RawAddress,
) -> Int {
  get_multicast_session_policy_cfafc4a0e53e_raw(
    this_, pp_wds_transport_multicast_session_policy,
  )
}

///|
pub fn IWdsTransportConfigurationManager2_d2360cf6240a::get_multicast_session_policy(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_multicast_session_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_multicast_session_policy_cfafc4a0e53e(
    this_, pp_wds_transport_multicast_session_policy,
  )
}

///|
pub fn IWdsTransportContent_325f491cc987::retrieve_sessions_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_sessions : @win32_core.RawAddress,
) -> Int {
  retrieve_sessions_26ce73016143_raw(this_, pp_wds_transport_sessions)
}

///|
pub fn IWdsTransportContent_325f491cc987::retrieve_sessions(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_sessions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  retrieve_sessions_26ce73016143(this_, pp_wds_transport_sessions)
}

///|
pub fn IWdsTransportContent_325f491cc987::terminate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_0816a4fadf80_raw(this_)
}

///|
pub fn IWdsTransportContent_325f491cc987::terminate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  terminate_0816a4fadf80(this_)
}

///|
pub fn IWdsTransportContent_325f491cc987::get_id_raw(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Int {
  get_id_6cb3f9e35bd9_raw(this_, pul_id)
}

///|
pub fn IWdsTransportContent_325f491cc987::get_id(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_6cb3f9e35bd9(this_, pul_id)
}

///|
pub fn IWdsTransportContent_325f491cc987::get_name_raw(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Int {
  get_name_716d6cb3226f_raw(this_, pbsz_name)
}

///|
pub fn IWdsTransportContent_325f491cc987::get_name(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_716d6cb3226f(this_, pbsz_name)
}

///|
pub fn IWdsTransportContent_325f491cc987::get_namespace_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_namespace : @win32_core.RawAddress,
) -> Int {
  get_namespace_9c4105566094_raw(this_, pp_wds_transport_namespace)
}

///|
pub fn IWdsTransportContent_325f491cc987::get_namespace(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_namespace_9c4105566094(this_, pp_wds_transport_namespace)
}

///|
pub fn IWdsTransportContentProvider_30ce9c8afccd::get_description_raw(
  this_ : @win32_core.RawAddress,
  pbsz_description : @win32_core.RawAddress,
) -> Int {
  get_description_71aa6fe6a2ec_raw(this_, pbsz_description)
}

///|
pub fn IWdsTransportContentProvider_30ce9c8afccd::get_description(
  this_ : @win32_core.RawAddress,
  pbsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_71aa6fe6a2ec(this_, pbsz_description)
}

///|
pub fn IWdsTransportContentProvider_30ce9c8afccd::get_file_path_raw(
  this_ : @win32_core.RawAddress,
  pbsz_file_path : @win32_core.RawAddress,
) -> Int {
  get_file_path_ca84e2c2f4a9_raw(this_, pbsz_file_path)
}

///|
pub fn IWdsTransportContentProvider_30ce9c8afccd::get_file_path(
  this_ : @win32_core.RawAddress,
  pbsz_file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_path_ca84e2c2f4a9(this_, pbsz_file_path)
}

///|
pub fn IWdsTransportContentProvider_30ce9c8afccd::get_initialization_routine_raw(
  this_ : @win32_core.RawAddress,
  pbsz_initialization_routine : @win32_core.RawAddress,
) -> Int {
  get_initialization_routine_5456f6827d95_raw(
    this_, pbsz_initialization_routine,
  )
}

///|
pub fn IWdsTransportContentProvider_30ce9c8afccd::get_initialization_routine(
  this_ : @win32_core.RawAddress,
  pbsz_initialization_routine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_initialization_routine_5456f6827d95(this_, pbsz_initialization_routine)
}

///|
pub fn IWdsTransportContentProvider_30ce9c8afccd::get_name_raw(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Int {
  get_name_e1fc2d33cd7c_raw(this_, pbsz_name)
}

///|
pub fn IWdsTransportContentProvider_30ce9c8afccd::get_name(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_e1fc2d33cd7c(this_, pbsz_name)
}

///|
pub fn IWdsTransportDiagnosticsPolicy_f4f1b2b7dedc::get_components_raw(
  this_ : @win32_core.RawAddress,
  pul_components : @win32_core.RawAddress,
) -> Int {
  get_components_c0f6a9938854_raw(this_, pul_components)
}

///|
pub fn IWdsTransportDiagnosticsPolicy_f4f1b2b7dedc::get_components(
  this_ : @win32_core.RawAddress,
  pul_components : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_components_c0f6a9938854(this_, pul_components)
}

///|
pub fn IWdsTransportDiagnosticsPolicy_f4f1b2b7dedc::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_af68939992a5_raw(this_, pb_enabled)
}

///|
pub fn IWdsTransportDiagnosticsPolicy_f4f1b2b7dedc::get_enabled(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enabled_af68939992a5(this_, pb_enabled)
}

///|
pub fn IWdsTransportDiagnosticsPolicy_f4f1b2b7dedc::put_components_raw(
  this_ : @win32_core.RawAddress,
  ul_components : UInt,
) -> Int {
  put_components_57e045c6ebca_raw(this_, ul_components)
}

///|
pub fn IWdsTransportDiagnosticsPolicy_f4f1b2b7dedc::put_components(
  this_ : @win32_core.RawAddress,
  ul_components : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_components_57e045c6ebca(this_, ul_components)
}

///|
pub fn IWdsTransportDiagnosticsPolicy_f4f1b2b7dedc::put_enabled_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  put_enabled_8d4936167195_raw(this_, b_enabled)
}

///|
pub fn IWdsTransportDiagnosticsPolicy_f4f1b2b7dedc::put_enabled(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  put_enabled_8d4936167195(this_, b_enabled)
}

///|
pub fn IWdsTransportManager_7e5fc71812a5::get_wds_transport_server_raw(
  this_ : @win32_core.RawAddress,
  bsz_server_name : @win32_core.RawAddress,
  pp_wds_transport_server : @win32_core.RawAddress,
) -> Int {
  get_wds_transport_server_c361775497f2_raw(
    this_, bsz_server_name, pp_wds_transport_server,
  )
}

///|
pub fn IWdsTransportManager_7e5fc71812a5::get_wds_transport_server(
  this_ : @win32_core.RawAddress,
  bsz_server_name : @win32_core.RawAddress,
  pp_wds_transport_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_wds_transport_server_c361775497f2(
    this_, bsz_server_name, pp_wds_transport_server,
  )
}

///|
pub fn IWdsTransportMulticastSessionPolicy_db7c25444586::get_auto_disconnect_threshold_raw(
  this_ : @win32_core.RawAddress,
  pul_threshold : @win32_core.RawAddress,
) -> Int {
  get_auto_disconnect_threshold_86b7a33640f8_raw(this_, pul_threshold)
}

///|
pub fn IWdsTransportMulticastSessionPolicy_db7c25444586::get_auto_disconnect_threshold(
  this_ : @win32_core.RawAddress,
  pul_threshold : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_auto_disconnect_threshold_86b7a33640f8(this_, pul_threshold)
}

///|
pub fn IWdsTransportMulticastSessionPolicy_db7c25444586::get_multistream_stream_count_raw(
  this_ : @win32_core.RawAddress,
  pul_stream_count : @win32_core.RawAddress,
) -> Int {
  get_multistream_stream_count_9af01fad69d5_raw(this_, pul_stream_count)
}

///|
pub fn IWdsTransportMulticastSessionPolicy_db7c25444586::get_multistream_stream_count(
  this_ : @win32_core.RawAddress,
  pul_stream_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_multistream_stream_count_9af01fad69d5(this_, pul_stream_count)
}

///|
pub fn IWdsTransportMulticastSessionPolicy_db7c25444586::get_slow_client_fallback_raw(
  this_ : @win32_core.RawAddress,
  pb_client_fallback : @win32_core.RawAddress,
) -> Int {
  get_slow_client_fallback_6c3f1a501bdc_raw(this_, pb_client_fallback)
}

///|
pub fn IWdsTransportMulticastSessionPolicy_db7c25444586::get_slow_client_fallback(
  this_ : @win32_core.RawAddress,
  pb_client_fallback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_slow_client_fallback_6c3f1a501bdc(this_, pb_client_fallback)
}

///|
pub fn IWdsTransportMulticastSessionPolicy_db7c25444586::get_slow_client_handling_raw(
  this_ : @win32_core.RawAddress,
  p_slow_client_handling : @win32_core.RawAddress,
) -> Int {
  get_slow_client_handling_7421c730b5f8_raw(this_, p_slow_client_handling)
}

///|
pub fn IWdsTransportMulticastSessionPolicy_db7c25444586::get_slow_client_handling(
  this_ : @win32_core.RawAddress,
  p_slow_client_handling : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_slow_client_handling_7421c730b5f8(this_, p_slow_client_handling)
}

///|
pub fn IWdsTransportMulticastSessionPolicy_db7c25444586::put_auto_disconnect_threshold_raw(
  this_ : @win32_core.RawAddress,
  ul_threshold : UInt,
) -> Int {
  put_auto_disconnect_threshold_2e294124c2ba_raw(this_, ul_threshold)
}

///|
pub fn IWdsTransportMulticastSessionPolicy_db7c25444586::put_auto_disconnect_threshold(
  this_ : @win32_core.RawAddress,
  ul_threshold : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_auto_disconnect_threshold_2e294124c2ba(this_, ul_threshold)
}

///|
pub fn IWdsTransportMulticastSessionPolicy_db7c25444586::put_multistream_stream_count_raw(
  this_ : @win32_core.RawAddress,
  ul_stream_count : UInt,
) -> Int {
  put_multistream_stream_count_7396d591db11_raw(this_, ul_stream_count)
}

///|
pub fn IWdsTransportMulticastSessionPolicy_db7c25444586::put_multistream_stream_count(
  this_ : @win32_core.RawAddress,
  ul_stream_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_multistream_stream_count_7396d591db11(this_, ul_stream_count)
}

///|
pub fn IWdsTransportMulticastSessionPolicy_db7c25444586::put_slow_client_fallback_raw(
  this_ : @win32_core.RawAddress,
  b_client_fallback : Int,
) -> Int {
  put_slow_client_fallback_23aa102e5699_raw(this_, b_client_fallback)
}

///|
pub fn IWdsTransportMulticastSessionPolicy_db7c25444586::put_slow_client_fallback(
  this_ : @win32_core.RawAddress,
  b_client_fallback : Int,
) -> Unit raise @win32_core.WindowsError {
  put_slow_client_fallback_23aa102e5699(this_, b_client_fallback)
}

///|
pub fn IWdsTransportMulticastSessionPolicy_db7c25444586::put_slow_client_handling_raw(
  this_ : @win32_core.RawAddress,
  slow_client_handling : Int,
) -> Int {
  put_slow_client_handling_a3874c58e1d0_raw(this_, slow_client_handling)
}

///|
pub fn IWdsTransportMulticastSessionPolicy_db7c25444586::put_slow_client_handling(
  this_ : @win32_core.RawAddress,
  slow_client_handling : Int,
) -> Unit raise @win32_core.WindowsError {
  put_slow_client_handling_a3874c58e1d0(this_, slow_client_handling)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_namespace_clone : @win32_core.RawAddress,
) -> Int {
  clone_c91dcd0fe91b_raw(this_, pp_wds_transport_namespace_clone)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::clone(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_namespace_clone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_c91dcd0fe91b(this_, pp_wds_transport_namespace_clone)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::deregister_raw(
  this_ : @win32_core.RawAddress,
  b_terminate_sessions : Int,
) -> Int {
  deregister_2783ab2fefb4_raw(this_, b_terminate_sessions)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::deregister(
  this_ : @win32_core.RawAddress,
  b_terminate_sessions : Int,
) -> Unit raise @win32_core.WindowsError {
  deregister_2783ab2fefb4(this_, b_terminate_sessions)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::refresh_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_a1f6543b487d_raw(this_)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::refresh(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  refresh_a1f6543b487d(this_)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::register__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  register__df7b4ce0950a_raw(this_)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::register_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register__df7b4ce0950a(this_)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::retrieve_contents_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_contents : @win32_core.RawAddress,
) -> Int {
  retrieve_contents_267ea9778043_raw(this_, pp_wds_transport_contents)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::retrieve_contents(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_contents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  retrieve_contents_267ea9778043(this_, pp_wds_transport_contents)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::get_configuration_raw(
  this_ : @win32_core.RawAddress,
  pbsz_configuration : @win32_core.RawAddress,
) -> Int {
  get_configuration_a2a403dec004_raw(this_, pbsz_configuration)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::get_configuration(
  this_ : @win32_core.RawAddress,
  pbsz_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_configuration_a2a403dec004(this_, pbsz_configuration)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::get_content_provider_raw(
  this_ : @win32_core.RawAddress,
  pbsz_content_provider : @win32_core.RawAddress,
) -> Int {
  get_content_provider_12cf7c692580_raw(this_, pbsz_content_provider)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::get_content_provider(
  this_ : @win32_core.RawAddress,
  pbsz_content_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_content_provider_12cf7c692580(this_, pbsz_content_provider)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::get_description_raw(
  this_ : @win32_core.RawAddress,
  pbsz_description : @win32_core.RawAddress,
) -> Int {
  get_description_e8ec0a162795_raw(this_, pbsz_description)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::get_description(
  this_ : @win32_core.RawAddress,
  pbsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_e8ec0a162795(this_, pbsz_description)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  pbsz_friendly_name : @win32_core.RawAddress,
) -> Int {
  get_friendly_name_7753bfb15f4f_raw(this_, pbsz_friendly_name)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::get_friendly_name(
  this_ : @win32_core.RawAddress,
  pbsz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_friendly_name_7753bfb15f4f(this_, pbsz_friendly_name)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::get_id_raw(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Int {
  get_id_064e15bf65da_raw(this_, pul_id)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::get_id(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_064e15bf65da(this_, pul_id)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::get_name_raw(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Int {
  get_name_1d8c713cc39e_raw(this_, pbsz_name)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::get_name(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_1d8c713cc39e(this_, pbsz_name)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::get_registered_raw(
  this_ : @win32_core.RawAddress,
  pb_registered : @win32_core.RawAddress,
) -> Int {
  get_registered_562d61de4521_raw(this_, pb_registered)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::get_registered(
  this_ : @win32_core.RawAddress,
  pb_registered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_registered_562d61de4521(this_, pb_registered)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::get_tombstone_time_raw(
  this_ : @win32_core.RawAddress,
  p_tombstone_time : @win32_core.RawAddress,
) -> Int {
  get_tombstone_time_bba78e999ec5_raw(this_, p_tombstone_time)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::get_tombstone_time(
  this_ : @win32_core.RawAddress,
  p_tombstone_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tombstone_time_bba78e999ec5(this_, p_tombstone_time)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::get_tombstoned_raw(
  this_ : @win32_core.RawAddress,
  pb_tombstoned : @win32_core.RawAddress,
) -> Int {
  get_tombstoned_704c8c9ecd65_raw(this_, pb_tombstoned)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::get_tombstoned(
  this_ : @win32_core.RawAddress,
  pb_tombstoned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tombstoned_704c8c9ecd65(this_, pb_tombstoned)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::get_transmission_started_raw(
  this_ : @win32_core.RawAddress,
  pb_transmission_started : @win32_core.RawAddress,
) -> Int {
  get_transmission_started_957338324394_raw(this_, pb_transmission_started)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::get_transmission_started(
  this_ : @win32_core.RawAddress,
  pb_transmission_started : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transmission_started_957338324394(this_, pb_transmission_started)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::get_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_type_1bf40a9c51a0_raw(this_, p_type)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::get_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_1bf40a9c51a0(this_, p_type)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::put_configuration_raw(
  this_ : @win32_core.RawAddress,
  bsz_configuration : @win32_core.RawAddress,
) -> Int {
  put_configuration_d94f7471679e_raw(this_, bsz_configuration)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::put_configuration(
  this_ : @win32_core.RawAddress,
  bsz_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_configuration_d94f7471679e(this_, bsz_configuration)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::put_content_provider_raw(
  this_ : @win32_core.RawAddress,
  bsz_content_provider : @win32_core.RawAddress,
) -> Int {
  put_content_provider_299e99fdfe68_raw(this_, bsz_content_provider)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::put_content_provider(
  this_ : @win32_core.RawAddress,
  bsz_content_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_provider_299e99fdfe68(this_, bsz_content_provider)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::put_description_raw(
  this_ : @win32_core.RawAddress,
  bsz_description : @win32_core.RawAddress,
) -> Int {
  put_description_4d61a68fd3f1_raw(this_, bsz_description)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::put_description(
  this_ : @win32_core.RawAddress,
  bsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_4d61a68fd3f1(this_, bsz_description)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::put_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  bsz_friendly_name : @win32_core.RawAddress,
) -> Int {
  put_friendly_name_5c0b2ec7257f_raw(this_, bsz_friendly_name)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::put_friendly_name(
  this_ : @win32_core.RawAddress,
  bsz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_friendly_name_5c0b2ec7257f(this_, bsz_friendly_name)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::put_name_raw(
  this_ : @win32_core.RawAddress,
  bsz_name : @win32_core.RawAddress,
) -> Int {
  put_name_5195995426a6_raw(this_, bsz_name)
}

///|
pub fn IWdsTransportNamespace_ffb635ec4ec4::put_name(
  this_ : @win32_core.RawAddress,
  bsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_5195995426a6(this_, bsz_name)
}

///|
pub fn IWdsTransportNamespaceManager_91b34888ef99::create_namespace_raw(
  this_ : @win32_core.RawAddress,
  namespace_type : Int,
  bsz_namespace_name : @win32_core.RawAddress,
  bsz_content_provider : @win32_core.RawAddress,
  bsz_configuration : @win32_core.RawAddress,
  pp_wds_transport_namespace : @win32_core.RawAddress,
) -> Int {
  create_namespace_839e8c761ce9_raw(
    this_, namespace_type, bsz_namespace_name, bsz_content_provider, bsz_configuration,
    pp_wds_transport_namespace,
  )
}

///|
pub fn IWdsTransportNamespaceManager_91b34888ef99::create_namespace(
  this_ : @win32_core.RawAddress,
  namespace_type : Int,
  bsz_namespace_name : @win32_core.RawAddress,
  bsz_content_provider : @win32_core.RawAddress,
  bsz_configuration : @win32_core.RawAddress,
  pp_wds_transport_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_namespace_839e8c761ce9(
    this_, namespace_type, bsz_namespace_name, bsz_content_provider, bsz_configuration,
    pp_wds_transport_namespace,
  )
}

///|
pub fn IWdsTransportNamespaceManager_91b34888ef99::retrieve_namespace_raw(
  this_ : @win32_core.RawAddress,
  bsz_namespace_name : @win32_core.RawAddress,
  pp_wds_transport_namespace : @win32_core.RawAddress,
) -> Int {
  retrieve_namespace_0b56986888d8_raw(
    this_, bsz_namespace_name, pp_wds_transport_namespace,
  )
}

///|
pub fn IWdsTransportNamespaceManager_91b34888ef99::retrieve_namespace(
  this_ : @win32_core.RawAddress,
  bsz_namespace_name : @win32_core.RawAddress,
  pp_wds_transport_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  retrieve_namespace_0b56986888d8(
    this_, bsz_namespace_name, pp_wds_transport_namespace,
  )
}

///|
pub fn IWdsTransportNamespaceManager_91b34888ef99::retrieve_namespaces_raw(
  this_ : @win32_core.RawAddress,
  bsz_content_provider : @win32_core.RawAddress,
  bsz_namespace_name : @win32_core.RawAddress,
  b_include_tombstones : Int,
  pp_wds_transport_namespaces : @win32_core.RawAddress,
) -> Int {
  retrieve_namespaces_9445214b9843_raw(
    this_, bsz_content_provider, bsz_namespace_name, b_include_tombstones, pp_wds_transport_namespaces,
  )
}

///|
pub fn IWdsTransportNamespaceManager_91b34888ef99::retrieve_namespaces(
  this_ : @win32_core.RawAddress,
  bsz_content_provider : @win32_core.RawAddress,
  bsz_namespace_name : @win32_core.RawAddress,
  b_include_tombstones : Int,
  pp_wds_transport_namespaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  retrieve_namespaces_9445214b9843(
    this_, bsz_content_provider, bsz_namespace_name, b_include_tombstones, pp_wds_transport_namespaces,
  )
}

///|
pub fn IWdsTransportNamespaceScheduledCast_bf03c494a7c1::start_transmission_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_transmission_4336160cd7aa_raw(this_)
}

///|
pub fn IWdsTransportNamespaceScheduledCast_bf03c494a7c1::start_transmission(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_transmission_4336160cd7aa(this_)
}

///|
pub fn IWdsTransportNamespaceScheduledCastAutoStart_61200e98b585::get_minimum_clients_raw(
  this_ : @win32_core.RawAddress,
  pul_minimum_clients : @win32_core.RawAddress,
) -> Int {
  get_minimum_clients_a8f06275e82f_raw(this_, pul_minimum_clients)
}

///|
pub fn IWdsTransportNamespaceScheduledCastAutoStart_61200e98b585::get_minimum_clients(
  this_ : @win32_core.RawAddress,
  pul_minimum_clients : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_minimum_clients_a8f06275e82f(this_, pul_minimum_clients)
}

///|
pub fn IWdsTransportNamespaceScheduledCastAutoStart_61200e98b585::get_start_time_raw(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
) -> Int {
  get_start_time_9c141b4cb6df_raw(this_, p_start_time)
}

///|
pub fn IWdsTransportNamespaceScheduledCastAutoStart_61200e98b585::get_start_time(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_start_time_9c141b4cb6df(this_, p_start_time)
}

///|
pub fn IWdsTransportNamespaceScheduledCastAutoStart_61200e98b585::put_minimum_clients_raw(
  this_ : @win32_core.RawAddress,
  ul_minimum_clients : UInt,
) -> Int {
  put_minimum_clients_3e09b7403930_raw(this_, ul_minimum_clients)
}

///|
pub fn IWdsTransportNamespaceScheduledCastAutoStart_61200e98b585::put_minimum_clients(
  this_ : @win32_core.RawAddress,
  ul_minimum_clients : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_minimum_clients_3e09b7403930(this_, ul_minimum_clients)
}

///|
pub fn IWdsTransportNamespaceScheduledCastAutoStart_61200e98b585::put_start_time_raw(
  this_ : @win32_core.RawAddress,
  start_time : Double,
) -> Int {
  put_start_time_557204ffa52a_raw(this_, start_time)
}

///|
pub fn IWdsTransportNamespaceScheduledCastAutoStart_61200e98b585::put_start_time(
  this_ : @win32_core.RawAddress,
  start_time : Double,
) -> Unit raise @win32_core.WindowsError {
  put_start_time_557204ffa52a(this_, start_time)
}

///|
pub fn IWdsTransportServer_00cfaa7f1598::disconnect_client_raw(
  this_ : @win32_core.RawAddress,
  ul_client_id : UInt,
  disconnection_type : Int,
) -> Int {
  disconnect_client_4ca36c4723d5_raw(this_, ul_client_id, disconnection_type)
}

///|
pub fn IWdsTransportServer_00cfaa7f1598::disconnect_client(
  this_ : @win32_core.RawAddress,
  ul_client_id : UInt,
  disconnection_type : Int,
) -> Unit raise @win32_core.WindowsError {
  disconnect_client_4ca36c4723d5(this_, ul_client_id, disconnection_type)
}

///|
pub fn IWdsTransportServer_00cfaa7f1598::get_configuration_manager_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_configuration_manager : @win32_core.RawAddress,
) -> Int {
  get_configuration_manager_02582df1465e_raw(
    this_, pp_wds_transport_configuration_manager,
  )
}

///|
pub fn IWdsTransportServer_00cfaa7f1598::get_configuration_manager(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_configuration_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_configuration_manager_02582df1465e(
    this_, pp_wds_transport_configuration_manager,
  )
}

///|
pub fn IWdsTransportServer_00cfaa7f1598::get_name_raw(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Int {
  get_name_0bbc9853ddb0_raw(this_, pbsz_name)
}

///|
pub fn IWdsTransportServer_00cfaa7f1598::get_name(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_0bbc9853ddb0(this_, pbsz_name)
}

///|
pub fn IWdsTransportServer_00cfaa7f1598::get_namespace_manager_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_namespace_manager : @win32_core.RawAddress,
) -> Int {
  get_namespace_manager_3a5892437ade_raw(
    this_, pp_wds_transport_namespace_manager,
  )
}

///|
pub fn IWdsTransportServer_00cfaa7f1598::get_namespace_manager(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_namespace_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_namespace_manager_3a5892437ade(this_, pp_wds_transport_namespace_manager)
}

///|
pub fn IWdsTransportServer_00cfaa7f1598::get_setup_manager_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_setup_manager : @win32_core.RawAddress,
) -> Int {
  get_setup_manager_1227ae9c5cf9_raw(this_, pp_wds_transport_setup_manager)
}

///|
pub fn IWdsTransportServer_00cfaa7f1598::get_setup_manager(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_setup_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_setup_manager_1227ae9c5cf9(this_, pp_wds_transport_setup_manager)
}

///|
pub fn IWdsTransportServer2_d9484e5d52e6::get_tftp_manager_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_tftp_manager : @win32_core.RawAddress,
) -> Int {
  get_tftp_manager_66ee3163ec41_raw(this_, pp_wds_transport_tftp_manager)
}

///|
pub fn IWdsTransportServer2_d9484e5d52e6::get_tftp_manager(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_tftp_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tftp_manager_66ee3163ec41(this_, pp_wds_transport_tftp_manager)
}

///|
pub fn IWdsTransportServicePolicy_73b75ab53924::get_end_ip_address_raw(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  pbsz_end_ip_address : @win32_core.RawAddress,
) -> Int {
  get_end_ip_address_118315921457_raw(this_, address_type, pbsz_end_ip_address)
}

///|
pub fn IWdsTransportServicePolicy_73b75ab53924::get_end_ip_address(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  pbsz_end_ip_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_end_ip_address_118315921457(this_, address_type, pbsz_end_ip_address)
}

///|
pub fn IWdsTransportServicePolicy_73b75ab53924::get_end_port_raw(
  this_ : @win32_core.RawAddress,
  pul_end_port : @win32_core.RawAddress,
) -> Int {
  get_end_port_bf9eeb851344_raw(this_, pul_end_port)
}

///|
pub fn IWdsTransportServicePolicy_73b75ab53924::get_end_port(
  this_ : @win32_core.RawAddress,
  pul_end_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_end_port_bf9eeb851344(this_, pul_end_port)
}

///|
pub fn IWdsTransportServicePolicy_73b75ab53924::get_ip_address_source_raw(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  p_source_type : @win32_core.RawAddress,
) -> Int {
  get_ip_address_source_dd0a6e2afe16_raw(this_, address_type, p_source_type)
}

///|
pub fn IWdsTransportServicePolicy_73b75ab53924::get_ip_address_source(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  p_source_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ip_address_source_dd0a6e2afe16(this_, address_type, p_source_type)
}

///|
pub fn IWdsTransportServicePolicy_73b75ab53924::get_network_profile_raw(
  this_ : @win32_core.RawAddress,
  p_profile_type : @win32_core.RawAddress,
) -> Int {
  get_network_profile_27ac2c2b171a_raw(this_, p_profile_type)
}

///|
pub fn IWdsTransportServicePolicy_73b75ab53924::get_network_profile(
  this_ : @win32_core.RawAddress,
  p_profile_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_network_profile_27ac2c2b171a(this_, p_profile_type)
}

///|
pub fn IWdsTransportServicePolicy_73b75ab53924::get_start_ip_address_raw(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  pbsz_start_ip_address : @win32_core.RawAddress,
) -> Int {
  get_start_ip_address_8f0cfdab935a_raw(
    this_, address_type, pbsz_start_ip_address,
  )
}

///|
pub fn IWdsTransportServicePolicy_73b75ab53924::get_start_ip_address(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  pbsz_start_ip_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_start_ip_address_8f0cfdab935a(this_, address_type, pbsz_start_ip_address)
}

///|
pub fn IWdsTransportServicePolicy_73b75ab53924::get_start_port_raw(
  this_ : @win32_core.RawAddress,
  pul_start_port : @win32_core.RawAddress,
) -> Int {
  get_start_port_9271deabec87_raw(this_, pul_start_port)
}

///|
pub fn IWdsTransportServicePolicy_73b75ab53924::get_start_port(
  this_ : @win32_core.RawAddress,
  pul_start_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_start_port_9271deabec87(this_, pul_start_port)
}

///|
pub fn IWdsTransportServicePolicy_73b75ab53924::put_end_ip_address_raw(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  bsz_end_ip_address : @win32_core.RawAddress,
) -> Int {
  put_end_ip_address_a3bdf6b7d9b8_raw(this_, address_type, bsz_end_ip_address)
}

///|
pub fn IWdsTransportServicePolicy_73b75ab53924::put_end_ip_address(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  bsz_end_ip_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_end_ip_address_a3bdf6b7d9b8(this_, address_type, bsz_end_ip_address)
}

///|
pub fn IWdsTransportServicePolicy_73b75ab53924::put_end_port_raw(
  this_ : @win32_core.RawAddress,
  ul_end_port : UInt,
) -> Int {
  put_end_port_3ec716a2e924_raw(this_, ul_end_port)
}

///|
pub fn IWdsTransportServicePolicy_73b75ab53924::put_end_port(
  this_ : @win32_core.RawAddress,
  ul_end_port : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_end_port_3ec716a2e924(this_, ul_end_port)
}

///|
pub fn IWdsTransportServicePolicy_73b75ab53924::put_ip_address_source_raw(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  source_type : Int,
) -> Int {
  put_ip_address_source_8507a99250a5_raw(this_, address_type, source_type)
}

///|
pub fn IWdsTransportServicePolicy_73b75ab53924::put_ip_address_source(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  source_type : Int,
) -> Unit raise @win32_core.WindowsError {
  put_ip_address_source_8507a99250a5(this_, address_type, source_type)
}

///|
pub fn IWdsTransportServicePolicy_73b75ab53924::put_network_profile_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
) -> Int {
  put_network_profile_1ecfd8968e30_raw(this_, profile_type)
}

///|
pub fn IWdsTransportServicePolicy_73b75ab53924::put_network_profile(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
) -> Unit raise @win32_core.WindowsError {
  put_network_profile_1ecfd8968e30(this_, profile_type)
}

///|
pub fn IWdsTransportServicePolicy_73b75ab53924::put_start_ip_address_raw(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  bsz_start_ip_address : @win32_core.RawAddress,
) -> Int {
  put_start_ip_address_57ad0891d3d4_raw(
    this_, address_type, bsz_start_ip_address,
  )
}

///|
pub fn IWdsTransportServicePolicy_73b75ab53924::put_start_ip_address(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  bsz_start_ip_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_start_ip_address_57ad0891d3d4(this_, address_type, bsz_start_ip_address)
}

///|
pub fn IWdsTransportServicePolicy_73b75ab53924::put_start_port_raw(
  this_ : @win32_core.RawAddress,
  ul_start_port : UInt,
) -> Int {
  put_start_port_192ad3deaf84_raw(this_, ul_start_port)
}

///|
pub fn IWdsTransportServicePolicy_73b75ab53924::put_start_port(
  this_ : @win32_core.RawAddress,
  ul_start_port : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_start_port_192ad3deaf84(this_, ul_start_port)
}

///|
pub fn IWdsTransportServicePolicy2_de53e70f1dc7::get_enable_tftp_variable_window_extension_raw(
  this_ : @win32_core.RawAddress,
  pb_enable_tftp_variable_window_extension : @win32_core.RawAddress,
) -> Int {
  get_enable_tftp_variable_window_extension_118deefdbb52_raw(
    this_, pb_enable_tftp_variable_window_extension,
  )
}

///|
pub fn IWdsTransportServicePolicy2_de53e70f1dc7::get_enable_tftp_variable_window_extension(
  this_ : @win32_core.RawAddress,
  pb_enable_tftp_variable_window_extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enable_tftp_variable_window_extension_118deefdbb52(
    this_, pb_enable_tftp_variable_window_extension,
  )
}

///|
pub fn IWdsTransportServicePolicy2_de53e70f1dc7::get_tftp_maximum_block_size_raw(
  this_ : @win32_core.RawAddress,
  pul_tftp_maximum_block_size : @win32_core.RawAddress,
) -> Int {
  get_tftp_maximum_block_size_5f0d0ecb1184_raw(
    this_, pul_tftp_maximum_block_size,
  )
}

///|
pub fn IWdsTransportServicePolicy2_de53e70f1dc7::get_tftp_maximum_block_size(
  this_ : @win32_core.RawAddress,
  pul_tftp_maximum_block_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tftp_maximum_block_size_5f0d0ecb1184(this_, pul_tftp_maximum_block_size)
}

///|
pub fn IWdsTransportServicePolicy2_de53e70f1dc7::get_udp_port_policy_raw(
  this_ : @win32_core.RawAddress,
  p_udp_port_policy : @win32_core.RawAddress,
) -> Int {
  get_udp_port_policy_78bd6a77a6d3_raw(this_, p_udp_port_policy)
}

///|
pub fn IWdsTransportServicePolicy2_de53e70f1dc7::get_udp_port_policy(
  this_ : @win32_core.RawAddress,
  p_udp_port_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_udp_port_policy_78bd6a77a6d3(this_, p_udp_port_policy)
}

///|
pub fn IWdsTransportServicePolicy2_de53e70f1dc7::put_enable_tftp_variable_window_extension_raw(
  this_ : @win32_core.RawAddress,
  b_enable_tftp_variable_window_extension : Int,
) -> Int {
  put_enable_tftp_variable_window_extension_8044f124660b_raw(
    this_, b_enable_tftp_variable_window_extension,
  )
}

///|
pub fn IWdsTransportServicePolicy2_de53e70f1dc7::put_enable_tftp_variable_window_extension(
  this_ : @win32_core.RawAddress,
  b_enable_tftp_variable_window_extension : Int,
) -> Unit raise @win32_core.WindowsError {
  put_enable_tftp_variable_window_extension_8044f124660b(
    this_, b_enable_tftp_variable_window_extension,
  )
}

///|
pub fn IWdsTransportServicePolicy2_de53e70f1dc7::put_tftp_maximum_block_size_raw(
  this_ : @win32_core.RawAddress,
  ul_tftp_maximum_block_size : UInt,
) -> Int {
  put_tftp_maximum_block_size_f182518187e1_raw(
    this_, ul_tftp_maximum_block_size,
  )
}

///|
pub fn IWdsTransportServicePolicy2_de53e70f1dc7::put_tftp_maximum_block_size(
  this_ : @win32_core.RawAddress,
  ul_tftp_maximum_block_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_tftp_maximum_block_size_f182518187e1(this_, ul_tftp_maximum_block_size)
}

///|
pub fn IWdsTransportServicePolicy2_de53e70f1dc7::put_udp_port_policy_raw(
  this_ : @win32_core.RawAddress,
  udp_port_policy : Int,
) -> Int {
  put_udp_port_policy_ac134251699f_raw(this_, udp_port_policy)
}

///|
pub fn IWdsTransportServicePolicy2_de53e70f1dc7::put_udp_port_policy(
  this_ : @win32_core.RawAddress,
  udp_port_policy : Int,
) -> Unit raise @win32_core.WindowsError {
  put_udp_port_policy_ac134251699f(this_, udp_port_policy)
}

///|
pub fn IWdsTransportSession_48d47376ffd5::retrieve_clients_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_clients : @win32_core.RawAddress,
) -> Int {
  retrieve_clients_3d74e92b6fd0_raw(this_, pp_wds_transport_clients)
}

///|
pub fn IWdsTransportSession_48d47376ffd5::retrieve_clients(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_clients : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  retrieve_clients_3d74e92b6fd0(this_, pp_wds_transport_clients)
}

///|
pub fn IWdsTransportSession_48d47376ffd5::terminate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_5e1258e638b1_raw(this_)
}

///|
pub fn IWdsTransportSession_48d47376ffd5::terminate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  terminate_5e1258e638b1(this_)
}

///|
pub fn IWdsTransportSession_48d47376ffd5::get_content_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_content : @win32_core.RawAddress,
) -> Int {
  get_content_649dfebb7c59_raw(this_, pp_wds_transport_content)
}

///|
pub fn IWdsTransportSession_48d47376ffd5::get_content(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_content_649dfebb7c59(this_, pp_wds_transport_content)
}

///|
pub fn IWdsTransportSession_48d47376ffd5::get_id_raw(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Int {
  get_id_bbebb6048f80_raw(this_, pul_id)
}

///|
pub fn IWdsTransportSession_48d47376ffd5::get_id(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_bbebb6048f80(this_, pul_id)
}

///|
pub fn IWdsTransportSession_48d47376ffd5::get_master_client_id_raw(
  this_ : @win32_core.RawAddress,
  pul_master_client_id : @win32_core.RawAddress,
) -> Int {
  get_master_client_id_417ff2f1a2fd_raw(this_, pul_master_client_id)
}

///|
pub fn IWdsTransportSession_48d47376ffd5::get_master_client_id(
  this_ : @win32_core.RawAddress,
  pul_master_client_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_master_client_id_417ff2f1a2fd(this_, pul_master_client_id)
}

///|
pub fn IWdsTransportSession_48d47376ffd5::get_network_interface_address_raw(
  this_ : @win32_core.RawAddress,
  pbsz_network_interface_address : @win32_core.RawAddress,
) -> Int {
  get_network_interface_address_47c921c188a4_raw(
    this_, pbsz_network_interface_address,
  )
}

///|
pub fn IWdsTransportSession_48d47376ffd5::get_network_interface_address(
  this_ : @win32_core.RawAddress,
  pbsz_network_interface_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_network_interface_address_47c921c188a4(
    this_, pbsz_network_interface_address,
  )
}

///|
pub fn IWdsTransportSession_48d47376ffd5::get_network_interface_name_raw(
  this_ : @win32_core.RawAddress,
  pbsz_network_interface_name : @win32_core.RawAddress,
) -> Int {
  get_network_interface_name_f7ef76546b65_raw(
    this_, pbsz_network_interface_name,
  )
}

///|
pub fn IWdsTransportSession_48d47376ffd5::get_network_interface_name(
  this_ : @win32_core.RawAddress,
  pbsz_network_interface_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_network_interface_name_f7ef76546b65(this_, pbsz_network_interface_name)
}

///|
pub fn IWdsTransportSession_48d47376ffd5::get_transfer_rate_raw(
  this_ : @win32_core.RawAddress,
  pul_transfer_rate : @win32_core.RawAddress,
) -> Int {
  get_transfer_rate_27b25483221e_raw(this_, pul_transfer_rate)
}

///|
pub fn IWdsTransportSession_48d47376ffd5::get_transfer_rate(
  this_ : @win32_core.RawAddress,
  pul_transfer_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transfer_rate_27b25483221e(this_, pul_transfer_rate)
}

///|
pub fn IWdsTransportSetupManager_c9a157731ff7::deregister_content_provider_raw(
  this_ : @win32_core.RawAddress,
  bsz_name : @win32_core.RawAddress,
) -> Int {
  deregister_content_provider_bb369e889b34_raw(this_, bsz_name)
}

///|
pub fn IWdsTransportSetupManager_c9a157731ff7::deregister_content_provider(
  this_ : @win32_core.RawAddress,
  bsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  deregister_content_provider_bb369e889b34(this_, bsz_name)
}

///|
pub fn IWdsTransportSetupManager_c9a157731ff7::register_content_provider_raw(
  this_ : @win32_core.RawAddress,
  bsz_name : @win32_core.RawAddress,
  bsz_description : @win32_core.RawAddress,
  bsz_file_path : @win32_core.RawAddress,
  bsz_initialization_routine : @win32_core.RawAddress,
) -> Int {
  register_content_provider_e8540671eccf_raw(
    this_, bsz_name, bsz_description, bsz_file_path, bsz_initialization_routine,
  )
}

///|
pub fn IWdsTransportSetupManager_c9a157731ff7::register_content_provider(
  this_ : @win32_core.RawAddress,
  bsz_name : @win32_core.RawAddress,
  bsz_description : @win32_core.RawAddress,
  bsz_file_path : @win32_core.RawAddress,
  bsz_initialization_routine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_content_provider_e8540671eccf(
    this_, bsz_name, bsz_description, bsz_file_path, bsz_initialization_routine,
  )
}

///|
pub fn IWdsTransportSetupManager_c9a157731ff7::get_installed_features_raw(
  this_ : @win32_core.RawAddress,
  pul_installed_features : @win32_core.RawAddress,
) -> Int {
  get_installed_features_1a722476cb2c_raw(this_, pul_installed_features)
}

///|
pub fn IWdsTransportSetupManager_c9a157731ff7::get_installed_features(
  this_ : @win32_core.RawAddress,
  pul_installed_features : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_installed_features_1a722476cb2c(this_, pul_installed_features)
}

///|
pub fn IWdsTransportSetupManager_c9a157731ff7::get_protocols_raw(
  this_ : @win32_core.RawAddress,
  pul_protocols : @win32_core.RawAddress,
) -> Int {
  get_protocols_810dd8420769_raw(this_, pul_protocols)
}

///|
pub fn IWdsTransportSetupManager_c9a157731ff7::get_protocols(
  this_ : @win32_core.RawAddress,
  pul_protocols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_protocols_810dd8420769(this_, pul_protocols)
}

///|
pub fn IWdsTransportSetupManager_c9a157731ff7::get_version_raw(
  this_ : @win32_core.RawAddress,
  pull_version : @win32_core.RawAddress,
) -> Int {
  get_version_ceba77e1b047_raw(this_, pull_version)
}

///|
pub fn IWdsTransportSetupManager_c9a157731ff7::get_version(
  this_ : @win32_core.RawAddress,
  pull_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_ceba77e1b047(this_, pull_version)
}

///|
pub fn IWdsTransportSetupManager2_b96db0baccad::get_content_providers_raw(
  this_ : @win32_core.RawAddress,
  pp_provider_collection : @win32_core.RawAddress,
) -> Int {
  get_content_providers_023b12085320_raw(this_, pp_provider_collection)
}

///|
pub fn IWdsTransportSetupManager2_b96db0baccad::get_content_providers(
  this_ : @win32_core.RawAddress,
  pp_provider_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_content_providers_023b12085320(this_, pp_provider_collection)
}

///|
pub fn IWdsTransportSetupManager2_b96db0baccad::get_tftp_capabilities_raw(
  this_ : @win32_core.RawAddress,
  pul_tftp_capabilities : @win32_core.RawAddress,
) -> Int {
  get_tftp_capabilities_6b8304a4f5a5_raw(this_, pul_tftp_capabilities)
}

///|
pub fn IWdsTransportSetupManager2_b96db0baccad::get_tftp_capabilities(
  this_ : @win32_core.RawAddress,
  pul_tftp_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tftp_capabilities_6b8304a4f5a5(this_, pul_tftp_capabilities)
}

///|
pub fn IWdsTransportTftpClient_9c1fb7e68b85::get_block_size_raw(
  this_ : @win32_core.RawAddress,
  pul_block_size : @win32_core.RawAddress,
) -> Int {
  get_block_size_15e09ee2d6b8_raw(this_, pul_block_size)
}

///|
pub fn IWdsTransportTftpClient_9c1fb7e68b85::get_block_size(
  this_ : @win32_core.RawAddress,
  pul_block_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_block_size_15e09ee2d6b8(this_, pul_block_size)
}

///|
pub fn IWdsTransportTftpClient_9c1fb7e68b85::get_current_file_offset_raw(
  this_ : @win32_core.RawAddress,
  pul64_current_offset : @win32_core.RawAddress,
) -> Int {
  get_current_file_offset_e258e09ce42d_raw(this_, pul64_current_offset)
}

///|
pub fn IWdsTransportTftpClient_9c1fb7e68b85::get_current_file_offset(
  this_ : @win32_core.RawAddress,
  pul64_current_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_file_offset_e258e09ce42d(this_, pul64_current_offset)
}

///|
pub fn IWdsTransportTftpClient_9c1fb7e68b85::get_file_name_raw(
  this_ : @win32_core.RawAddress,
  pbsz_file_name : @win32_core.RawAddress,
) -> Int {
  get_file_name_a149519e1d97_raw(this_, pbsz_file_name)
}

///|
pub fn IWdsTransportTftpClient_9c1fb7e68b85::get_file_name(
  this_ : @win32_core.RawAddress,
  pbsz_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_name_a149519e1d97(this_, pbsz_file_name)
}

///|
pub fn IWdsTransportTftpClient_9c1fb7e68b85::get_file_size_raw(
  this_ : @win32_core.RawAddress,
  pul64_file_size : @win32_core.RawAddress,
) -> Int {
  get_file_size_dd1a8726da29_raw(this_, pul64_file_size)
}

///|
pub fn IWdsTransportTftpClient_9c1fb7e68b85::get_file_size(
  this_ : @win32_core.RawAddress,
  pul64_file_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_size_dd1a8726da29(this_, pul64_file_size)
}

///|
pub fn IWdsTransportTftpClient_9c1fb7e68b85::get_ip_address_raw(
  this_ : @win32_core.RawAddress,
  pbsz_ip_address : @win32_core.RawAddress,
) -> Int {
  get_ip_address_a39139599e1c_raw(this_, pbsz_ip_address)
}

///|
pub fn IWdsTransportTftpClient_9c1fb7e68b85::get_ip_address(
  this_ : @win32_core.RawAddress,
  pbsz_ip_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ip_address_a39139599e1c(this_, pbsz_ip_address)
}

///|
pub fn IWdsTransportTftpClient_9c1fb7e68b85::get_timeout_raw(
  this_ : @win32_core.RawAddress,
  pul_timeout : @win32_core.RawAddress,
) -> Int {
  get_timeout_1955e4104fff_raw(this_, pul_timeout)
}

///|
pub fn IWdsTransportTftpClient_9c1fb7e68b85::get_timeout(
  this_ : @win32_core.RawAddress,
  pul_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_timeout_1955e4104fff(this_, pul_timeout)
}

///|
pub fn IWdsTransportTftpClient_9c1fb7e68b85::get_window_size_raw(
  this_ : @win32_core.RawAddress,
  pul_window_size : @win32_core.RawAddress,
) -> Int {
  get_window_size_27cb211c74d1_raw(this_, pul_window_size)
}

///|
pub fn IWdsTransportTftpClient_9c1fb7e68b85::get_window_size(
  this_ : @win32_core.RawAddress,
  pul_window_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_window_size_27cb211c74d1(this_, pul_window_size)
}

///|
pub fn IWdsTransportTftpManager_4c018b3a50c0::retrieve_tftp_clients_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_tftp_clients : @win32_core.RawAddress,
) -> Int {
  retrieve_tftp_clients_240c06913777_raw(this_, pp_wds_transport_tftp_clients)
}

///|
pub fn IWdsTransportTftpManager_4c018b3a50c0::retrieve_tftp_clients(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_tftp_clients : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  retrieve_tftp_clients_240c06913777(this_, pp_wds_transport_tftp_clients)
}

///|
pub fn PFNWDSCLICALLBACKMESSAGEID_5b137bb971cd::wds_cli_msg_complete() -> PFNWDSCLICALLBACKMESSAGEID_5b137bb971cd {
  PFNWDSCLICALLBACKMESSAGEID_5b137bb971cd::from_int(1U.reinterpret_as_int())
}

///|
pub fn PFNWDSCLICALLBACKMESSAGEID_5b137bb971cd::wds_cli_msg_progress() -> PFNWDSCLICALLBACKMESSAGEID_5b137bb971cd {
  PFNWDSCLICALLBACKMESSAGEID_5b137bb971cd::from_int(2U.reinterpret_as_int())
}

///|
pub fn PFNWDSCLICALLBACKMESSAGEID_5b137bb971cd::wds_cli_msg_start() -> PFNWDSCLICALLBACKMESSAGEID_5b137bb971cd {
  PFNWDSCLICALLBACKMESSAGEID_5b137bb971cd::from_int(0U.reinterpret_as_int())
}

///|
pub fn PFNWDSCLICALLBACKMESSAGEID_5b137bb971cd::wds_cli_msg_text() -> PFNWDSCLICALLBACKMESSAGEID_5b137bb971cd {
  PFNWDSCLICALLBACKMESSAGEID_5b137bb971cd::from_int(3U.reinterpret_as_int())
}

///|
pub fn TRANSPORTCLIENTCALLBACKID_40d824879021::wds_transportclient_max_callbacks() -> TRANSPORTCLIENTCALLBACKID_40d824879021 {
  TRANSPORTCLIENTCALLBACKID_40d824879021::from_int(6)
}

///|
pub fn TRANSPORTCLIENTCALLBACKID_40d824879021::wds_transportclient_receive_contents() -> TRANSPORTCLIENTCALLBACKID_40d824879021 {
  TRANSPORTCLIENTCALLBACKID_40d824879021::from_int(1)
}

///|
pub fn TRANSPORTCLIENTCALLBACKID_40d824879021::wds_transportclient_receive_metadata() -> TRANSPORTCLIENTCALLBACKID_40d824879021 {
  TRANSPORTCLIENTCALLBACKID_40d824879021::from_int(3)
}

///|
pub fn TRANSPORTCLIENTCALLBACKID_40d824879021::wds_transportclient_session_complete() -> TRANSPORTCLIENTCALLBACKID_40d824879021 {
  TRANSPORTCLIENTCALLBACKID_40d824879021::from_int(2)
}

///|
pub fn TRANSPORTCLIENTCALLBACKID_40d824879021::wds_transportclient_session_negotiate() -> TRANSPORTCLIENTCALLBACKID_40d824879021 {
  TRANSPORTCLIENTCALLBACKID_40d824879021::from_int(5)
}

///|
pub fn TRANSPORTCLIENTCALLBACKID_40d824879021::wds_transportclient_session_start() -> TRANSPORTCLIENTCALLBACKID_40d824879021 {
  TRANSPORTCLIENTCALLBACKID_40d824879021::from_int(0)
}

///|
pub fn TRANSPORTCLIENTCALLBACKID_40d824879021::wds_transportclient_session_startex() -> TRANSPORTCLIENTCALLBACKID_40d824879021 {
  TRANSPORTCLIENTCALLBACKID_40d824879021::from_int(4)
}

///|
pub fn TRANSPORTPROVIDERCALLBACKID_64c41c63c135::wds_transportprovider_close_content() -> TRANSPORTPROVIDERCALLBACKID_64c41c63c135 {
  TRANSPORTPROVIDERCALLBACKID_64c41c63c135::from_int(6)
}

///|
pub fn TRANSPORTPROVIDERCALLBACKID_64c41c63c135::wds_transportprovider_close_instance() -> TRANSPORTPROVIDERCALLBACKID_64c41c63c135 {
  TRANSPORTPROVIDERCALLBACKID_64c41c63c135::from_int(7)
}

///|
pub fn TRANSPORTPROVIDERCALLBACKID_64c41c63c135::wds_transportprovider_compare_content() -> TRANSPORTPROVIDERCALLBACKID_64c41c63c135 {
  TRANSPORTPROVIDERCALLBACKID_64c41c63c135::from_int(1)
}

///|
pub fn TRANSPORTPROVIDERCALLBACKID_64c41c63c135::wds_transportprovider_create_instance() -> TRANSPORTPROVIDERCALLBACKID_64c41c63c135 {
  TRANSPORTPROVIDERCALLBACKID_64c41c63c135::from_int(0)
}

///|
pub fn TRANSPORTPROVIDERCALLBACKID_64c41c63c135::wds_transportprovider_dump_state() -> TRANSPORTPROVIDERCALLBACKID_64c41c63c135 {
  TRANSPORTPROVIDERCALLBACKID_64c41c63c135::from_int(9)
}

///|
pub fn TRANSPORTPROVIDERCALLBACKID_64c41c63c135::wds_transportprovider_get_content_metadata() -> TRANSPORTPROVIDERCALLBACKID_64c41c63c135 {
  TRANSPORTPROVIDERCALLBACKID_64c41c63c135::from_int(11)
}

///|
pub fn TRANSPORTPROVIDERCALLBACKID_64c41c63c135::wds_transportprovider_get_content_size() -> TRANSPORTPROVIDERCALLBACKID_64c41c63c135 {
  TRANSPORTPROVIDERCALLBACKID_64c41c63c135::from_int(4)
}

///|
pub fn TRANSPORTPROVIDERCALLBACKID_64c41c63c135::wds_transportprovider_max_callbacks() -> TRANSPORTPROVIDERCALLBACKID_64c41c63c135 {
  TRANSPORTPROVIDERCALLBACKID_64c41c63c135::from_int(12)
}

///|
pub fn TRANSPORTPROVIDERCALLBACKID_64c41c63c135::wds_transportprovider_open_content() -> TRANSPORTPROVIDERCALLBACKID_64c41c63c135 {
  TRANSPORTPROVIDERCALLBACKID_64c41c63c135::from_int(2)
}

///|
pub fn TRANSPORTPROVIDERCALLBACKID_64c41c63c135::wds_transportprovider_read_content() -> TRANSPORTPROVIDERCALLBACKID_64c41c63c135 {
  TRANSPORTPROVIDERCALLBACKID_64c41c63c135::from_int(5)
}

///|
pub fn TRANSPORTPROVIDERCALLBACKID_64c41c63c135::wds_transportprovider_refresh_settings() -> TRANSPORTPROVIDERCALLBACKID_64c41c63c135 {
  TRANSPORTPROVIDERCALLBACKID_64c41c63c135::from_int(10)
}

///|
pub fn TRANSPORTPROVIDERCALLBACKID_64c41c63c135::wds_transportprovider_shutdown() -> TRANSPORTPROVIDERCALLBACKID_64c41c63c135 {
  TRANSPORTPROVIDERCALLBACKID_64c41c63c135::from_int(8)
}

///|
pub fn TRANSPORTPROVIDERCALLBACKID_64c41c63c135::wds_transportprovider_user_access_check() -> TRANSPORTPROVIDERCALLBACKID_64c41c63c135 {
  TRANSPORTPROVIDERCALLBACKID_64c41c63c135::from_int(3)
}

///|
pub fn WDSTRANSPORTDIAGNOSTICSCOMPONENTFLAGS_40f7f8848b4f::wds_tpt_diagnostics_component_image_server() -> WDSTRANSPORTDIAGNOSTICSCOMPONENTFLAGS_40f7f8848b4f {
  WDSTRANSPORTDIAGNOSTICSCOMPONENTFLAGS_40f7f8848b4f::from_int(4)
}

///|
pub fn WDSTRANSPORTDIAGNOSTICSCOMPONENTFLAGS_40f7f8848b4f::wds_tpt_diagnostics_component_multicast() -> WDSTRANSPORTDIAGNOSTICSCOMPONENTFLAGS_40f7f8848b4f {
  WDSTRANSPORTDIAGNOSTICSCOMPONENTFLAGS_40f7f8848b4f::from_int(8)
}

///|
pub fn WDSTRANSPORTDIAGNOSTICSCOMPONENTFLAGS_40f7f8848b4f::wds_tpt_diagnostics_component_pxe() -> WDSTRANSPORTDIAGNOSTICSCOMPONENTFLAGS_40f7f8848b4f {
  WDSTRANSPORTDIAGNOSTICSCOMPONENTFLAGS_40f7f8848b4f::from_int(1)
}

///|
pub fn WDSTRANSPORTDIAGNOSTICSCOMPONENTFLAGS_40f7f8848b4f::wds_tpt_diagnostics_component_tftp() -> WDSTRANSPORTDIAGNOSTICSCOMPONENTFLAGS_40f7f8848b4f {
  WDSTRANSPORTDIAGNOSTICSCOMPONENTFLAGS_40f7f8848b4f::from_int(2)
}

///|
pub fn WDSTRANSPORTDISCONNECTTYPE_754cd4db3459::wds_tpt_disconnect_abort() -> WDSTRANSPORTDISCONNECTTYPE_754cd4db3459 {
  WDSTRANSPORTDISCONNECTTYPE_754cd4db3459::from_int(2)
}

///|
pub fn WDSTRANSPORTDISCONNECTTYPE_754cd4db3459::wds_tpt_disconnect_fallback() -> WDSTRANSPORTDISCONNECTTYPE_754cd4db3459 {
  WDSTRANSPORTDISCONNECTTYPE_754cd4db3459::from_int(1)
}

///|
pub fn WDSTRANSPORTDISCONNECTTYPE_754cd4db3459::wds_tpt_disconnect_unknown() -> WDSTRANSPORTDISCONNECTTYPE_754cd4db3459 {
  WDSTRANSPORTDISCONNECTTYPE_754cd4db3459::from_int(0)
}

///|
pub fn WDSTRANSPORTFEATUREFLAGS_e1a7c8189a31::wds_tpt_feature_admin_pack() -> WDSTRANSPORTFEATUREFLAGS_e1a7c8189a31 {
  WDSTRANSPORTFEATUREFLAGS_e1a7c8189a31::from_int(1)
}

///|
pub fn WDSTRANSPORTFEATUREFLAGS_e1a7c8189a31::wds_tpt_feature_deployment_server() -> WDSTRANSPORTFEATUREFLAGS_e1a7c8189a31 {
  WDSTRANSPORTFEATUREFLAGS_e1a7c8189a31::from_int(4)
}

///|
pub fn WDSTRANSPORTFEATUREFLAGS_e1a7c8189a31::wds_tpt_feature_transport_server() -> WDSTRANSPORTFEATUREFLAGS_e1a7c8189a31 {
  WDSTRANSPORTFEATUREFLAGS_e1a7c8189a31::from_int(2)
}

///|
pub fn WDSTRANSPORTIPADDRESSSOURCETYPE_ed7a077fae14::wds_tpt_ip_address_source_dhcp() -> WDSTRANSPORTIPADDRESSSOURCETYPE_ed7a077fae14 {
  WDSTRANSPORTIPADDRESSSOURCETYPE_ed7a077fae14::from_int(1)
}

///|
pub fn WDSTRANSPORTIPADDRESSSOURCETYPE_ed7a077fae14::wds_tpt_ip_address_source_range() -> WDSTRANSPORTIPADDRESSSOURCETYPE_ed7a077fae14 {
  WDSTRANSPORTIPADDRESSSOURCETYPE_ed7a077fae14::from_int(2)
}

///|
pub fn WDSTRANSPORTIPADDRESSSOURCETYPE_ed7a077fae14::wds_tpt_ip_address_source_unknown() -> WDSTRANSPORTIPADDRESSSOURCETYPE_ed7a077fae14 {
  WDSTRANSPORTIPADDRESSSOURCETYPE_ed7a077fae14::from_int(0)
}

///|
pub fn WDSTRANSPORTIPADDRESSTYPE_9b6085524b91::wds_tpt_ip_address_ipv4() -> WDSTRANSPORTIPADDRESSTYPE_9b6085524b91 {
  WDSTRANSPORTIPADDRESSTYPE_9b6085524b91::from_int(1)
}

///|
pub fn WDSTRANSPORTIPADDRESSTYPE_9b6085524b91::wds_tpt_ip_address_ipv6() -> WDSTRANSPORTIPADDRESSTYPE_9b6085524b91 {
  WDSTRANSPORTIPADDRESSTYPE_9b6085524b91::from_int(2)
}

///|
pub fn WDSTRANSPORTIPADDRESSTYPE_9b6085524b91::wds_tpt_ip_address_unknown() -> WDSTRANSPORTIPADDRESSTYPE_9b6085524b91 {
  WDSTRANSPORTIPADDRESSTYPE_9b6085524b91::from_int(0)
}

///|
pub fn WDSTRANSPORTNAMESPACETYPE_e154c0f6b00f::wds_tpt_namespace_type_auto_cast() -> WDSTRANSPORTNAMESPACETYPE_e154c0f6b00f {
  WDSTRANSPORTNAMESPACETYPE_e154c0f6b00f::from_int(1)
}

///|
pub fn WDSTRANSPORTNAMESPACETYPE_e154c0f6b00f::wds_tpt_namespace_type_scheduled_cast_auto_start() -> WDSTRANSPORTNAMESPACETYPE_e154c0f6b00f {
  WDSTRANSPORTNAMESPACETYPE_e154c0f6b00f::from_int(3)
}

///|
pub fn WDSTRANSPORTNAMESPACETYPE_e154c0f6b00f::wds_tpt_namespace_type_scheduled_cast_manual_start() -> WDSTRANSPORTNAMESPACETYPE_e154c0f6b00f {
  WDSTRANSPORTNAMESPACETYPE_e154c0f6b00f::from_int(2)
}

///|
pub fn WDSTRANSPORTNAMESPACETYPE_e154c0f6b00f::wds_tpt_namespace_type_unknown() -> WDSTRANSPORTNAMESPACETYPE_e154c0f6b00f {
  WDSTRANSPORTNAMESPACETYPE_e154c0f6b00f::from_int(0)
}

///|
pub fn WDSTRANSPORTNETWORKPROFILETYPE_c18efcde08b0::wds_tpt_network_profile100_mbps() -> WDSTRANSPORTNETWORKPROFILETYPE_c18efcde08b0 {
  WDSTRANSPORTNETWORKPROFILETYPE_c18efcde08b0::from_int(3)
}

///|
pub fn WDSTRANSPORTNETWORKPROFILETYPE_c18efcde08b0::wds_tpt_network_profile10_mbps() -> WDSTRANSPORTNETWORKPROFILETYPE_c18efcde08b0 {
  WDSTRANSPORTNETWORKPROFILETYPE_c18efcde08b0::from_int(2)
}

///|
pub fn WDSTRANSPORTNETWORKPROFILETYPE_c18efcde08b0::wds_tpt_network_profile1_gbps() -> WDSTRANSPORTNETWORKPROFILETYPE_c18efcde08b0 {
  WDSTRANSPORTNETWORKPROFILETYPE_c18efcde08b0::from_int(4)
}

///|
pub fn WDSTRANSPORTNETWORKPROFILETYPE_c18efcde08b0::wds_tpt_network_profile_custom() -> WDSTRANSPORTNETWORKPROFILETYPE_c18efcde08b0 {
  WDSTRANSPORTNETWORKPROFILETYPE_c18efcde08b0::from_int(1)
}

///|
pub fn WDSTRANSPORTNETWORKPROFILETYPE_c18efcde08b0::wds_tpt_network_profile_unknown() -> WDSTRANSPORTNETWORKPROFILETYPE_c18efcde08b0 {
  WDSTRANSPORTNETWORKPROFILETYPE_c18efcde08b0::from_int(0)
}

///|
pub fn WDSTRANSPORTPROTOCOLFLAGS_b457344e63a9::wds_tpt_protocol_multicast() -> WDSTRANSPORTPROTOCOLFLAGS_b457344e63a9 {
  WDSTRANSPORTPROTOCOLFLAGS_b457344e63a9::from_int(2)
}

///|
pub fn WDSTRANSPORTPROTOCOLFLAGS_b457344e63a9::wds_tpt_protocol_unicast() -> WDSTRANSPORTPROTOCOLFLAGS_b457344e63a9 {
  WDSTRANSPORTPROTOCOLFLAGS_b457344e63a9::from_int(1)
}

///|
pub fn WDSTRANSPORTSERVICENOTIFICATION_73f3f1d25b73::wds_tpt_service_notify_read_settings() -> WDSTRANSPORTSERVICENOTIFICATION_73f3f1d25b73 {
  WDSTRANSPORTSERVICENOTIFICATION_73f3f1d25b73::from_int(1)
}

///|
pub fn WDSTRANSPORTSERVICENOTIFICATION_73f3f1d25b73::wds_tpt_service_notify_unknown() -> WDSTRANSPORTSERVICENOTIFICATION_73f3f1d25b73 {
  WDSTRANSPORTSERVICENOTIFICATION_73f3f1d25b73::from_int(0)
}

///|
pub fn WDSTRANSPORTSLOWCLIENTHANDLINGTYPE_c504c882da09::wds_tpt_slow_client_handling_auto_disconnect() -> WDSTRANSPORTSLOWCLIENTHANDLINGTYPE_c504c882da09 {
  WDSTRANSPORTSLOWCLIENTHANDLINGTYPE_c504c882da09::from_int(2)
}

///|
pub fn WDSTRANSPORTSLOWCLIENTHANDLINGTYPE_c504c882da09::wds_tpt_slow_client_handling_multistream() -> WDSTRANSPORTSLOWCLIENTHANDLINGTYPE_c504c882da09 {
  WDSTRANSPORTSLOWCLIENTHANDLINGTYPE_c504c882da09::from_int(3)
}

///|
pub fn WDSTRANSPORTSLOWCLIENTHANDLINGTYPE_c504c882da09::wds_tpt_slow_client_handling_none() -> WDSTRANSPORTSLOWCLIENTHANDLINGTYPE_c504c882da09 {
  WDSTRANSPORTSLOWCLIENTHANDLINGTYPE_c504c882da09::from_int(1)
}

///|
pub fn WDSTRANSPORTSLOWCLIENTHANDLINGTYPE_c504c882da09::wds_tpt_slow_client_handling_unknown() -> WDSTRANSPORTSLOWCLIENTHANDLINGTYPE_c504c882da09 {
  WDSTRANSPORTSLOWCLIENTHANDLINGTYPE_c504c882da09::from_int(0)
}

///|
pub fn WDSTRANSPORTTFTPCAPABILITY_eb513a563d65::wds_tpt_tftp_cap_maximum_block_size() -> WDSTRANSPORTTFTPCAPABILITY_eb513a563d65 {
  WDSTRANSPORTTFTPCAPABILITY_eb513a563d65::from_int(1)
}

///|
pub fn WDSTRANSPORTTFTPCAPABILITY_eb513a563d65::wds_tpt_tftp_cap_variable_window() -> WDSTRANSPORTTFTPCAPABILITY_eb513a563d65 {
  WDSTRANSPORTTFTPCAPABILITY_eb513a563d65::from_int(2)
}

///|
pub fn WDSTRANSPORTUDPPORTPOLICY_4f004ddf4563::wds_tpt_udp_port_policy_dynamic() -> WDSTRANSPORTUDPPORTPOLICY_4f004ddf4563 {
  WDSTRANSPORTUDPPORTPOLICY_4f004ddf4563::from_int(0)
}

///|
pub fn WDSTRANSPORTUDPPORTPOLICY_4f004ddf4563::wds_tpt_udp_port_policy_fixed() -> WDSTRANSPORTUDPPORTPOLICY_4f004ddf4563 {
  WDSTRANSPORTUDPPORTPOLICY_4f004ddf4563::from_int(1)
}

///|
pub fn WDSCLIFIRMWARETYPE_b7216a7d7838::wds_cli_firmware_bios() -> WDSCLIFIRMWARETYPE_b7216a7d7838 {
  WDSCLIFIRMWARETYPE_b7216a7d7838::from_int(1)
}

///|
pub fn WDSCLIFIRMWARETYPE_b7216a7d7838::wds_cli_firmware_efi() -> WDSCLIFIRMWARETYPE_b7216a7d7838 {
  WDSCLIFIRMWARETYPE_b7216a7d7838::from_int(2)
}

///|
pub fn WDSCLIFIRMWARETYPE_b7216a7d7838::wds_cli_firmware_unknown() -> WDSCLIFIRMWARETYPE_b7216a7d7838 {
  WDSCLIFIRMWARETYPE_b7216a7d7838::from_int(0)
}

///|
pub fn WDSCLIIMAGEPARAMTYPE_ade153e5fad2::wds_cli_image_param_sparse_file() -> WDSCLIIMAGEPARAMTYPE_ade153e5fad2 {
  WDSCLIIMAGEPARAMTYPE_ade153e5fad2::from_int(1)
}

///|
pub fn WDSCLIIMAGEPARAMTYPE_ade153e5fad2::wds_cli_image_param_supported_firmwares() -> WDSCLIIMAGEPARAMTYPE_ade153e5fad2 {
  WDSCLIIMAGEPARAMTYPE_ade153e5fad2::from_int(2)
}

///|
pub fn WDSCLIIMAGEPARAMTYPE_ade153e5fad2::wds_cli_image_param_unknown() -> WDSCLIIMAGEPARAMTYPE_ade153e5fad2 {
  WDSCLIIMAGEPARAMTYPE_ade153e5fad2::from_int(0)
}

///|
pub fn WDSCLIIMAGETYPE_cccc8f16a409::unknown() -> WDSCLIIMAGETYPE_cccc8f16a409 {
  WDSCLIIMAGETYPE_cccc8f16a409::from_int(0)
}

///|
pub fn WDSCLIIMAGETYPE_cccc8f16a409::vhd() -> WDSCLIIMAGETYPE_cccc8f16a409 {
  WDSCLIIMAGETYPE_cccc8f16a409::from_int(2)
}

///|
pub fn WDSCLIIMAGETYPE_cccc8f16a409::vhdx() -> WDSCLIIMAGETYPE_cccc8f16a409 {
  WDSCLIIMAGETYPE_cccc8f16a409::from_int(3)
}

///|
pub fn WDSCLIIMAGETYPE_cccc8f16a409::wim() -> WDSCLIIMAGETYPE_cccc8f16a409 {
  WDSCLIIMAGETYPE_cccc8f16a409::from_int(1)
}

///|
pub fn WDSTRANSPORTCLIENTREQUESTAUTHLEVEL_6aabc33d863d::wds_transportclient_auth() -> WDSTRANSPORTCLIENTREQUESTAUTHLEVEL_6aabc33d863d {
  WDSTRANSPORTCLIENTREQUESTAUTHLEVEL_6aabc33d863d::from_int(
    1U.reinterpret_as_int(),
  )
}

///|
pub fn WDSTRANSPORTCLIENTREQUESTAUTHLEVEL_6aabc33d863d::wds_transportclient_no_auth() -> WDSTRANSPORTCLIENTREQUESTAUTHLEVEL_6aabc33d863d {
  WDSTRANSPORTCLIENTREQUESTAUTHLEVEL_6aabc33d863d::from_int(
    2U.reinterpret_as_int(),
  )
}
