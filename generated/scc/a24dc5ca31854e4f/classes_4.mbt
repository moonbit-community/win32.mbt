///|
pub fn IMFPresentationTimeSource_48d2d37f0d78::get_underlying_clock_raw(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Int {
  get_underlying_clock_6dc2f378c472_raw(this_, pp_clock)
}

///|
pub fn IMFPresentationTimeSource_48d2d37f0d78::get_underlying_clock(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_underlying_clock_6dc2f378c472(this_, pp_clock)
}

///|
pub fn IMFProtectedEnvironmentAccess_ea4f09c45a23::call_raw(
  this_ : @win32_core.RawAddress,
  input_length : UInt,
  input : @win32_core.RawAddress,
  output_length : UInt,
  output : @win32_core.RawAddress,
) -> Int {
  call_c4f909924ab1_raw(this_, input_length, input, output_length, output)
}

///|
pub fn IMFProtectedEnvironmentAccess_ea4f09c45a23::call(
  this_ : @win32_core.RawAddress,
  input_length : UInt,
  input : @win32_core.RawAddress,
  output_length : UInt,
  output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  call_c4f909924ab1(this_, input_length, input, output_length, output)
}

///|
pub fn IMFProtectedEnvironmentAccess_ea4f09c45a23::read_grl_raw(
  this_ : @win32_core.RawAddress,
  output_length : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
) -> Int {
  read_grl_f8b096b223bb_raw(this_, output_length, output)
}

///|
pub fn IMFProtectedEnvironmentAccess_ea4f09c45a23::read_grl(
  this_ : @win32_core.RawAddress,
  output_length : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_grl_f8b096b223bb(this_, output_length, output)
}

///|
pub fn IMFQualityAdvise_7becf7a73ac7::drop_time_raw(
  this_ : @win32_core.RawAddress,
  hns_amount_to_drop : Int64,
) -> Int {
  drop_time_6b585a6d6f95_raw(this_, hns_amount_to_drop)
}

///|
pub fn IMFQualityAdvise_7becf7a73ac7::drop_time(
  this_ : @win32_core.RawAddress,
  hns_amount_to_drop : Int64,
) -> Unit raise @win32_core.WindowsError {
  drop_time_6b585a6d6f95(this_, hns_amount_to_drop)
}

///|
pub fn IMFQualityAdvise_7becf7a73ac7::get_drop_mode_raw(
  this_ : @win32_core.RawAddress,
  pe_drop_mode : @win32_core.RawAddress,
) -> Int {
  get_drop_mode_4beee447a2d7_raw(this_, pe_drop_mode)
}

///|
pub fn IMFQualityAdvise_7becf7a73ac7::get_drop_mode(
  this_ : @win32_core.RawAddress,
  pe_drop_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_drop_mode_4beee447a2d7(this_, pe_drop_mode)
}

///|
pub fn IMFQualityAdvise_7becf7a73ac7::get_quality_level_raw(
  this_ : @win32_core.RawAddress,
  pe_quality_level : @win32_core.RawAddress,
) -> Int {
  get_quality_level_e41e1c67ab27_raw(this_, pe_quality_level)
}

///|
pub fn IMFQualityAdvise_7becf7a73ac7::get_quality_level(
  this_ : @win32_core.RawAddress,
  pe_quality_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_quality_level_e41e1c67ab27(this_, pe_quality_level)
}

///|
pub fn IMFQualityAdvise_7becf7a73ac7::set_drop_mode_raw(
  this_ : @win32_core.RawAddress,
  e_drop_mode : Int,
) -> Int {
  set_drop_mode_d53ea872dadf_raw(this_, e_drop_mode)
}

///|
pub fn IMFQualityAdvise_7becf7a73ac7::set_drop_mode(
  this_ : @win32_core.RawAddress,
  e_drop_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_drop_mode_d53ea872dadf(this_, e_drop_mode)
}

///|
pub fn IMFQualityAdvise_7becf7a73ac7::set_quality_level_raw(
  this_ : @win32_core.RawAddress,
  e_quality_level : Int,
) -> Int {
  set_quality_level_569eaddf9d7d_raw(this_, e_quality_level)
}

///|
pub fn IMFQualityAdvise_7becf7a73ac7::set_quality_level(
  this_ : @win32_core.RawAddress,
  e_quality_level : Int,
) -> Unit raise @win32_core.WindowsError {
  set_quality_level_569eaddf9d7d(this_, e_quality_level)
}

///|
pub fn IMFQualityAdvise2_d9454a6242be::notify_quality_event_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  notify_quality_event_6e28b127ec15_raw(this_, p_event, pdw_flags)
}

///|
pub fn IMFQualityAdvise2_d9454a6242be::notify_quality_event(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_quality_event_6e28b127ec15(this_, p_event, pdw_flags)
}

///|
pub fn IMFQualityAdviseLimits_7f242b3fe29a::get_maximum_drop_mode_raw(
  this_ : @win32_core.RawAddress,
  pe_drop_mode : @win32_core.RawAddress,
) -> Int {
  get_maximum_drop_mode_bfb22109f107_raw(this_, pe_drop_mode)
}

///|
pub fn IMFQualityAdviseLimits_7f242b3fe29a::get_maximum_drop_mode(
  this_ : @win32_core.RawAddress,
  pe_drop_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_maximum_drop_mode_bfb22109f107(this_, pe_drop_mode)
}

///|
pub fn IMFQualityAdviseLimits_7f242b3fe29a::get_minimum_quality_level_raw(
  this_ : @win32_core.RawAddress,
  pe_quality_level : @win32_core.RawAddress,
) -> Int {
  get_minimum_quality_level_bbe0acc56695_raw(this_, pe_quality_level)
}

///|
pub fn IMFQualityAdviseLimits_7f242b3fe29a::get_minimum_quality_level(
  this_ : @win32_core.RawAddress,
  pe_quality_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_minimum_quality_level_bbe0acc56695(this_, pe_quality_level)
}

///|
pub fn IMFQualityManager_1007655b76a7::notify_presentation_clock_raw(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int {
  notify_presentation_clock_de0e8f60448a_raw(this_, p_clock)
}

///|
pub fn IMFQualityManager_1007655b76a7::notify_presentation_clock(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_presentation_clock_de0e8f60448a(this_, p_clock)
}

///|
pub fn IMFQualityManager_1007655b76a7::notify_process_input_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  l_input_index : Int,
  p_sample : @win32_core.RawAddress,
) -> Int {
  notify_process_input_d25d75172607_raw(this_, p_node, l_input_index, p_sample)
}

///|
pub fn IMFQualityManager_1007655b76a7::notify_process_input(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  l_input_index : Int,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_process_input_d25d75172607(this_, p_node, l_input_index, p_sample)
}

///|
pub fn IMFQualityManager_1007655b76a7::notify_process_output_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  l_output_index : Int,
  p_sample : @win32_core.RawAddress,
) -> Int {
  notify_process_output_bd145c160daa_raw(
    this_, p_node, l_output_index, p_sample,
  )
}

///|
pub fn IMFQualityManager_1007655b76a7::notify_process_output(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  l_output_index : Int,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_process_output_bd145c160daa(this_, p_node, l_output_index, p_sample)
}

///|
pub fn IMFQualityManager_1007655b76a7::notify_quality_event_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  notify_quality_event_da73de904f4c_raw(this_, p_object, p_event)
}

///|
pub fn IMFQualityManager_1007655b76a7::notify_quality_event(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_quality_event_da73de904f4c(this_, p_object, p_event)
}

///|
pub fn IMFQualityManager_1007655b76a7::notify_topology_raw(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Int {
  notify_topology_2d61726ef43c_raw(this_, p_topology)
}

///|
pub fn IMFQualityManager_1007655b76a7::notify_topology(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_topology_2d61726ef43c(this_, p_topology)
}

///|
pub fn IMFQualityManager_1007655b76a7::shutdown_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  shutdown_41a378ab9d86_raw(this_)
}

///|
pub fn IMFQualityManager_1007655b76a7::shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shutdown_41a378ab9d86(this_)
}

///|
pub fn IMFRateControl_d7c0694b66de::get_rate_raw(
  this_ : @win32_core.RawAddress,
  pf_thin : @win32_core.RawAddress,
  pfl_rate : @win32_core.RawAddress,
) -> Int {
  get_rate_f864402eae26_raw(this_, pf_thin, pfl_rate)
}

///|
pub fn IMFRateControl_d7c0694b66de::get_rate(
  this_ : @win32_core.RawAddress,
  pf_thin : @win32_core.RawAddress,
  pfl_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rate_f864402eae26(this_, pf_thin, pfl_rate)
}

///|
pub fn IMFRateControl_d7c0694b66de::set_rate_raw(
  this_ : @win32_core.RawAddress,
  f_thin : Int,
  fl_rate : Float,
) -> Int {
  set_rate_0b555b2d43bc_raw(this_, f_thin, fl_rate)
}

///|
pub fn IMFRateControl_d7c0694b66de::set_rate(
  this_ : @win32_core.RawAddress,
  f_thin : Int,
  fl_rate : Float,
) -> Unit raise @win32_core.WindowsError {
  set_rate_0b555b2d43bc(this_, f_thin, fl_rate)
}

///|
pub fn IMFRateSupport_8eecdf963190::get_fastest_rate_raw(
  this_ : @win32_core.RawAddress,
  e_direction : Int,
  f_thin : Int,
  pfl_rate : @win32_core.RawAddress,
) -> Int {
  get_fastest_rate_1b9245691df4_raw(this_, e_direction, f_thin, pfl_rate)
}

///|
pub fn IMFRateSupport_8eecdf963190::get_fastest_rate(
  this_ : @win32_core.RawAddress,
  e_direction : Int,
  f_thin : Int,
  pfl_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_fastest_rate_1b9245691df4(this_, e_direction, f_thin, pfl_rate)
}

///|
pub fn IMFRateSupport_8eecdf963190::get_slowest_rate_raw(
  this_ : @win32_core.RawAddress,
  e_direction : Int,
  f_thin : Int,
  pfl_rate : @win32_core.RawAddress,
) -> Int {
  get_slowest_rate_781cdca4c4d6_raw(this_, e_direction, f_thin, pfl_rate)
}

///|
pub fn IMFRateSupport_8eecdf963190::get_slowest_rate(
  this_ : @win32_core.RawAddress,
  e_direction : Int,
  f_thin : Int,
  pfl_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_slowest_rate_781cdca4c4d6(this_, e_direction, f_thin, pfl_rate)
}

///|
pub fn IMFRateSupport_8eecdf963190::is_rate_supported_raw(
  this_ : @win32_core.RawAddress,
  f_thin : Int,
  fl_rate : Float,
  pfl_nearest_supported_rate : @win32_core.RawAddress,
) -> Int {
  is_rate_supported_cda88e5f1800_raw(
    this_, f_thin, fl_rate, pfl_nearest_supported_rate,
  )
}

///|
pub fn IMFRateSupport_8eecdf963190::is_rate_supported(
  this_ : @win32_core.RawAddress,
  f_thin : Int,
  fl_rate : Float,
  pfl_nearest_supported_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_rate_supported_cda88e5f1800(
    this_, f_thin, fl_rate, pfl_nearest_supported_rate,
  )
}

///|
pub fn IMFReadWriteClassFactory_c51d39abcfd9::create_instance_from_object_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  punk_object : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  create_instance_from_object_441467ecbdbf_raw(
    this_, clsid, punk_object, p_attributes, riid, ppv_object,
  )
}

///|
pub fn IMFReadWriteClassFactory_c51d39abcfd9::create_instance_from_object(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  punk_object : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_from_object_441467ecbdbf(
    this_, clsid, punk_object, p_attributes, riid, ppv_object,
  )
}

///|
pub fn IMFReadWriteClassFactory_c51d39abcfd9::create_instance_from_url_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  create_instance_from_url_070481562cc0_raw(
    this_, clsid, pwsz_url, p_attributes, riid, ppv_object,
  )
}

///|
pub fn IMFReadWriteClassFactory_c51d39abcfd9::create_instance_from_url(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_from_url_070481562cc0(
    this_, clsid, pwsz_url, p_attributes, riid, ppv_object,
  )
}

///|
pub fn IMFRealTimeClient_27407eaefc90::register_threads_raw(
  this_ : @win32_core.RawAddress,
  dw_task_index : UInt,
  wsz_class : @win32_core.RawAddress,
) -> Int {
  register_threads_18dd7465e3a2_raw(this_, dw_task_index, wsz_class)
}

///|
pub fn IMFRealTimeClient_27407eaefc90::register_threads(
  this_ : @win32_core.RawAddress,
  dw_task_index : UInt,
  wsz_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_threads_18dd7465e3a2(this_, dw_task_index, wsz_class)
}

///|
pub fn IMFRealTimeClient_27407eaefc90::set_work_queue_raw(
  this_ : @win32_core.RawAddress,
  dw_work_queue_id : UInt,
) -> Int {
  set_work_queue_5308c7629d58_raw(this_, dw_work_queue_id)
}

///|
pub fn IMFRealTimeClient_27407eaefc90::set_work_queue(
  this_ : @win32_core.RawAddress,
  dw_work_queue_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_work_queue_5308c7629d58(this_, dw_work_queue_id)
}

///|
pub fn IMFRealTimeClient_27407eaefc90::unregister_threads_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unregister_threads_0b994800d3a6_raw(this_)
}

///|
pub fn IMFRealTimeClient_27407eaefc90::unregister_threads(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_threads_0b994800d3a6(this_)
}

///|
pub fn IMFRealTimeClientEx_e5db3c44e7c6::register_threads_ex_raw(
  this_ : @win32_core.RawAddress,
  pdw_task_index : @win32_core.RawAddress,
  wsz_class_name : @win32_core.RawAddress,
  l_base_priority : Int,
) -> Int {
  register_threads_ex_f5d8f2096be6_raw(
    this_, pdw_task_index, wsz_class_name, l_base_priority,
  )
}

///|
pub fn IMFRealTimeClientEx_e5db3c44e7c6::register_threads_ex(
  this_ : @win32_core.RawAddress,
  pdw_task_index : @win32_core.RawAddress,
  wsz_class_name : @win32_core.RawAddress,
  l_base_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  register_threads_ex_f5d8f2096be6(
    this_, pdw_task_index, wsz_class_name, l_base_priority,
  )
}

///|
pub fn IMFRealTimeClientEx_e5db3c44e7c6::set_work_queue_ex_raw(
  this_ : @win32_core.RawAddress,
  dw_multithreaded_work_queue_id : UInt,
  l_work_item_base_priority : Int,
) -> Int {
  set_work_queue_ex_53df7e40e528_raw(
    this_, dw_multithreaded_work_queue_id, l_work_item_base_priority,
  )
}

///|
pub fn IMFRealTimeClientEx_e5db3c44e7c6::set_work_queue_ex(
  this_ : @win32_core.RawAddress,
  dw_multithreaded_work_queue_id : UInt,
  l_work_item_base_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  set_work_queue_ex_53df7e40e528(
    this_, dw_multithreaded_work_queue_id, l_work_item_base_priority,
  )
}

///|
pub fn IMFRealTimeClientEx_e5db3c44e7c6::unregister_threads_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unregister_threads_7783ca217cdf_raw(this_)
}

///|
pub fn IMFRealTimeClientEx_e5db3c44e7c6::unregister_threads(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_threads_7783ca217cdf(this_)
}

///|
pub fn IMFRelativePanelReport_9368a7ef3fef::get_relative_panel_raw(
  this_ : @win32_core.RawAddress,
  panel : @win32_core.RawAddress,
) -> Int {
  get_relative_panel_2a71723b2bae_raw(this_, panel)
}

///|
pub fn IMFRelativePanelReport_9368a7ef3fef::get_relative_panel(
  this_ : @win32_core.RawAddress,
  panel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_relative_panel_2a71723b2bae(this_, panel)
}

///|
pub fn IMFRelativePanelWatcher_7722d17ec939::begin_get_report_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  begin_get_report_a9998a5ab94a_raw(this_, p_callback, p_state)
}

///|
pub fn IMFRelativePanelWatcher_7722d17ec939::begin_get_report(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_get_report_a9998a5ab94a(this_, p_callback, p_state)
}

///|
pub fn IMFRelativePanelWatcher_7722d17ec939::end_get_report_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_relative_panel_report : @win32_core.RawAddress,
) -> Int {
  end_get_report_c51bcc853e46_raw(this_, p_result, pp_relative_panel_report)
}

///|
pub fn IMFRelativePanelWatcher_7722d17ec939::end_get_report(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_relative_panel_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_get_report_c51bcc853e46(this_, p_result, pp_relative_panel_report)
}

///|
pub fn IMFRelativePanelWatcher_7722d17ec939::get_report_raw(
  this_ : @win32_core.RawAddress,
  pp_relative_panel_report : @win32_core.RawAddress,
) -> Int {
  get_report_8e6d7c54ccac_raw(this_, pp_relative_panel_report)
}

///|
pub fn IMFRelativePanelWatcher_7722d17ec939::get_report(
  this_ : @win32_core.RawAddress,
  pp_relative_panel_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_report_8e6d7c54ccac(this_, pp_relative_panel_report)
}

///|
pub fn IMFRemoteAsyncCallback_c9fc519cad9d::invoke_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
  p_remote_result : @win32_core.RawAddress,
) -> Int {
  invoke_c64232e41f60_raw(this_, hr, p_remote_result)
}

///|
pub fn IMFRemoteAsyncCallback_c9fc519cad9d::invoke(
  this_ : @win32_core.RawAddress,
  hr : Int,
  p_remote_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_c64232e41f60(this_, hr, p_remote_result)
}

///|
pub fn IMFRemoteDesktopPlugin_e48de29eb2ac::update_topology_raw(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Int {
  update_topology_73648a2be629_raw(this_, p_topology)
}

///|
pub fn IMFRemoteDesktopPlugin_e48de29eb2ac::update_topology(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_topology_73648a2be629(this_, p_topology)
}

///|
pub fn IMFRemoteProxy_08ef548c1357::get_remote_host_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_remote_host_8e5c6d286827_raw(this_, riid, ppv)
}

///|
pub fn IMFRemoteProxy_08ef548c1357::get_remote_host(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remote_host_8e5c6d286827(this_, riid, ppv)
}

///|
pub fn IMFRemoteProxy_08ef548c1357::get_remote_object_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_remote_object_ddbeb19a7e69_raw(this_, riid, ppv)
}

///|
pub fn IMFRemoteProxy_08ef548c1357::get_remote_object(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remote_object_ddbeb19a7e69(this_, riid, ppv)
}

///|
pub fn IMFSAMIStyle_3643b4ac5f04::get_selected_style_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_style : @win32_core.RawAddress,
) -> Int {
  get_selected_style_926f0a71a3e7_raw(this_, ppwsz_style)
}

///|
pub fn IMFSAMIStyle_3643b4ac5f04::get_selected_style(
  this_ : @win32_core.RawAddress,
  ppwsz_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_selected_style_926f0a71a3e7(this_, ppwsz_style)
}

///|
pub fn IMFSAMIStyle_3643b4ac5f04::get_style_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_style_count_f281b6e15d41_raw(this_, pdw_count)
}

///|
pub fn IMFSAMIStyle_3643b4ac5f04::get_style_count(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_style_count_f281b6e15d41(this_, pdw_count)
}

///|
pub fn IMFSAMIStyle_3643b4ac5f04::get_styles_raw(
  this_ : @win32_core.RawAddress,
  p_prop_var_style_array : @win32_core.RawAddress,
) -> Int {
  get_styles_a0aeb58a97e1_raw(this_, p_prop_var_style_array)
}

///|
pub fn IMFSAMIStyle_3643b4ac5f04::get_styles(
  this_ : @win32_core.RawAddress,
  p_prop_var_style_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_styles_a0aeb58a97e1(this_, p_prop_var_style_array)
}

///|
pub fn IMFSAMIStyle_3643b4ac5f04::set_selected_style_raw(
  this_ : @win32_core.RawAddress,
  pwsz_style : @win32_core.RawAddress,
) -> Int {
  set_selected_style_ee475683dd55_raw(this_, pwsz_style)
}

///|
pub fn IMFSAMIStyle_3643b4ac5f04::set_selected_style(
  this_ : @win32_core.RawAddress,
  pwsz_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_selected_style_ee475683dd55(this_, pwsz_style)
}

///|
pub fn IMFSSLCertificateManager_edd55c03165a::begin_get_client_certificate_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  begin_get_client_certificate_41fd2a246480_raw(
    this_, psz_url, p_callback, p_state,
  )
}

///|
pub fn IMFSSLCertificateManager_edd55c03165a::begin_get_client_certificate(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_get_client_certificate_41fd2a246480(this_, psz_url, p_callback, p_state)
}

///|
pub fn IMFSSLCertificateManager_edd55c03165a::end_get_client_certificate_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int {
  end_get_client_certificate_210228be779f_raw(
    this_, p_result, ppb_data, pcb_data,
  )
}

///|
pub fn IMFSSLCertificateManager_edd55c03165a::end_get_client_certificate(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_get_client_certificate_210228be779f(this_, p_result, ppb_data, pcb_data)
}

///|
pub fn IMFSSLCertificateManager_edd55c03165a::get_certificate_policy_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_override_automatic_check : @win32_core.RawAddress,
  pf_client_certificate_available : @win32_core.RawAddress,
) -> Int {
  get_certificate_policy_9e1e53196922_raw(
    this_, psz_url, pf_override_automatic_check, pf_client_certificate_available,
  )
}

///|
pub fn IMFSSLCertificateManager_edd55c03165a::get_certificate_policy(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_override_automatic_check : @win32_core.RawAddress,
  pf_client_certificate_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_certificate_policy_9e1e53196922(
    this_, psz_url, pf_override_automatic_check, pf_client_certificate_available,
  )
}

///|
pub fn IMFSSLCertificateManager_edd55c03165a::get_client_certificate_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int {
  get_client_certificate_01550ee34feb_raw(this_, psz_url, ppb_data, pcb_data)
}

///|
pub fn IMFSSLCertificateManager_edd55c03165a::get_client_certificate(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_client_certificate_01550ee34feb(this_, psz_url, ppb_data, pcb_data)
}

///|
pub fn IMFSSLCertificateManager_edd55c03165a::on_server_certificate_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  pf_is_good : @win32_core.RawAddress,
) -> Int {
  on_server_certificate_1802758580cf_raw(
    this_, psz_url, pb_data, cb_data, pf_is_good,
  )
}

///|
pub fn IMFSSLCertificateManager_edd55c03165a::on_server_certificate(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  pf_is_good : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_server_certificate_1802758580cf(
    this_, psz_url, pb_data, cb_data, pf_is_good,
  )
}

///|
pub fn IMFSample_a20ca6c51059::add_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  add_buffer_c4961aa102f0_raw(this_, p_buffer)
}

///|
pub fn IMFSample_a20ca6c51059::add_buffer(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_buffer_c4961aa102f0(this_, p_buffer)
}

///|
pub fn IMFSample_a20ca6c51059::convert_to_contiguous_buffer_raw(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  convert_to_contiguous_buffer_6596744bd22f_raw(this_, pp_buffer)
}

///|
pub fn IMFSample_a20ca6c51059::convert_to_contiguous_buffer(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  convert_to_contiguous_buffer_6596744bd22f(this_, pp_buffer)
}

///|
pub fn IMFSample_a20ca6c51059::copy_to_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  copy_to_buffer_d8feb5d95919_raw(this_, p_buffer)
}

///|
pub fn IMFSample_a20ca6c51059::copy_to_buffer(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_to_buffer_d8feb5d95919(this_, p_buffer)
}

///|
pub fn IMFSample_a20ca6c51059::get_buffer_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  get_buffer_by_index_ca132b7f4287_raw(this_, dw_index, pp_buffer)
}

///|
pub fn IMFSample_a20ca6c51059::get_buffer_by_index(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffer_by_index_ca132b7f4287(this_, dw_index, pp_buffer)
}

///|
pub fn IMFSample_a20ca6c51059::get_buffer_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_buffer_count : @win32_core.RawAddress,
) -> Int {
  get_buffer_count_84f42607e1fc_raw(this_, pdw_buffer_count)
}

///|
pub fn IMFSample_a20ca6c51059::get_buffer_count(
  this_ : @win32_core.RawAddress,
  pdw_buffer_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffer_count_84f42607e1fc(this_, pdw_buffer_count)
}

///|
pub fn IMFSample_a20ca6c51059::get_sample_duration_raw(
  this_ : @win32_core.RawAddress,
  phns_sample_duration : @win32_core.RawAddress,
) -> Int {
  get_sample_duration_e571646805c3_raw(this_, phns_sample_duration)
}

///|
pub fn IMFSample_a20ca6c51059::get_sample_duration(
  this_ : @win32_core.RawAddress,
  phns_sample_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sample_duration_e571646805c3(this_, phns_sample_duration)
}

///|
pub fn IMFSample_a20ca6c51059::get_sample_flags_raw(
  this_ : @win32_core.RawAddress,
  pdw_sample_flags : @win32_core.RawAddress,
) -> Int {
  get_sample_flags_819ffd645449_raw(this_, pdw_sample_flags)
}

///|
pub fn IMFSample_a20ca6c51059::get_sample_flags(
  this_ : @win32_core.RawAddress,
  pdw_sample_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sample_flags_819ffd645449(this_, pdw_sample_flags)
}

///|
pub fn IMFSample_a20ca6c51059::get_sample_time_raw(
  this_ : @win32_core.RawAddress,
  phns_sample_time : @win32_core.RawAddress,
) -> Int {
  get_sample_time_70fc888500aa_raw(this_, phns_sample_time)
}

///|
pub fn IMFSample_a20ca6c51059::get_sample_time(
  this_ : @win32_core.RawAddress,
  phns_sample_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sample_time_70fc888500aa(this_, phns_sample_time)
}

///|
pub fn IMFSample_a20ca6c51059::get_total_length_raw(
  this_ : @win32_core.RawAddress,
  pcb_total_length : @win32_core.RawAddress,
) -> Int {
  get_total_length_9d1aaacd7890_raw(this_, pcb_total_length)
}

///|
pub fn IMFSample_a20ca6c51059::get_total_length(
  this_ : @win32_core.RawAddress,
  pcb_total_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_total_length_9d1aaacd7890(this_, pcb_total_length)
}

///|
pub fn IMFSample_a20ca6c51059::remove_all_buffers_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_buffers_cf199444201a_raw(this_)
}

///|
pub fn IMFSample_a20ca6c51059::remove_all_buffers(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_all_buffers_cf199444201a(this_)
}

///|
pub fn IMFSample_a20ca6c51059::remove_buffer_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  remove_buffer_by_index_7c885170270c_raw(this_, dw_index)
}

///|
pub fn IMFSample_a20ca6c51059::remove_buffer_by_index(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_buffer_by_index_7c885170270c(this_, dw_index)
}

///|
pub fn IMFSample_a20ca6c51059::set_sample_duration_raw(
  this_ : @win32_core.RawAddress,
  hns_sample_duration : Int64,
) -> Int {
  set_sample_duration_b5b7de44428d_raw(this_, hns_sample_duration)
}

///|
pub fn IMFSample_a20ca6c51059::set_sample_duration(
  this_ : @win32_core.RawAddress,
  hns_sample_duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_sample_duration_b5b7de44428d(this_, hns_sample_duration)
}

///|
pub fn IMFSample_a20ca6c51059::set_sample_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_sample_flags : UInt,
) -> Int {
  set_sample_flags_5348af97ae04_raw(this_, dw_sample_flags)
}

///|
pub fn IMFSample_a20ca6c51059::set_sample_flags(
  this_ : @win32_core.RawAddress,
  dw_sample_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_sample_flags_5348af97ae04(this_, dw_sample_flags)
}

///|
pub fn IMFSample_a20ca6c51059::set_sample_time_raw(
  this_ : @win32_core.RawAddress,
  hns_sample_time : Int64,
) -> Int {
  set_sample_time_01723c2e2981_raw(this_, hns_sample_time)
}

///|
pub fn IMFSample_a20ca6c51059::set_sample_time(
  this_ : @win32_core.RawAddress,
  hns_sample_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_sample_time_01723c2e2981(this_, hns_sample_time)
}

///|
pub fn IMFSampleAllocatorControl_607ea4463c9e::get_allocator_usage_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  pdw_input_stream_id : @win32_core.RawAddress,
  pe_usage : @win32_core.RawAddress,
) -> Int {
  get_allocator_usage_db73773e5340_raw(
    this_, dw_output_stream_id, pdw_input_stream_id, pe_usage,
  )
}

///|
pub fn IMFSampleAllocatorControl_607ea4463c9e::get_allocator_usage(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  pdw_input_stream_id : @win32_core.RawAddress,
  pe_usage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allocator_usage_db73773e5340(
    this_, dw_output_stream_id, pdw_input_stream_id, pe_usage,
  )
}

///|
pub fn IMFSampleAllocatorControl_607ea4463c9e::set_default_allocator_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_allocator : @win32_core.RawAddress,
) -> Int {
  set_default_allocator_9eb2631db704_raw(
    this_, dw_output_stream_id, p_allocator,
  )
}

///|
pub fn IMFSampleAllocatorControl_607ea4463c9e::set_default_allocator(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_default_allocator_9eb2631db704(this_, dw_output_stream_id, p_allocator)
}

///|
pub fn IMFSampleGrabberSinkCallback_f56c344cc635::on_process_sample_raw(
  this_ : @win32_core.RawAddress,
  guid_major_media_type : @win32_core.RawAddress,
  dw_sample_flags : UInt,
  ll_sample_time : Int64,
  ll_sample_duration : Int64,
  p_sample_buffer : @win32_core.RawAddress,
  dw_sample_size : UInt,
) -> Int {
  on_process_sample_478e67b5bd42_raw(
    this_, guid_major_media_type, dw_sample_flags, ll_sample_time, ll_sample_duration,
    p_sample_buffer, dw_sample_size,
  )
}

///|
pub fn IMFSampleGrabberSinkCallback_f56c344cc635::on_process_sample(
  this_ : @win32_core.RawAddress,
  guid_major_media_type : @win32_core.RawAddress,
  dw_sample_flags : UInt,
  ll_sample_time : Int64,
  ll_sample_duration : Int64,
  p_sample_buffer : @win32_core.RawAddress,
  dw_sample_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_process_sample_478e67b5bd42(
    this_, guid_major_media_type, dw_sample_flags, ll_sample_time, ll_sample_duration,
    p_sample_buffer, dw_sample_size,
  )
}

///|
pub fn IMFSampleGrabberSinkCallback_f56c344cc635::on_set_presentation_clock_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_clock : @win32_core.RawAddress,
) -> Int {
  on_set_presentation_clock_9dcaa7948871_raw(this_, p_presentation_clock)
}

///|
pub fn IMFSampleGrabberSinkCallback_f56c344cc635::on_set_presentation_clock(
  this_ : @win32_core.RawAddress,
  p_presentation_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_set_presentation_clock_9dcaa7948871(this_, p_presentation_clock)
}

///|
pub fn IMFSampleGrabberSinkCallback_f56c344cc635::on_shutdown_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_shutdown_9b3c9ad92d70_raw(this_)
}

///|
pub fn IMFSampleGrabberSinkCallback_f56c344cc635::on_shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_shutdown_9b3c9ad92d70(this_)
}

///|
pub fn IMFSampleGrabberSinkCallback2_f3bdcff7f0a7::on_process_sample_ex_raw(
  this_ : @win32_core.RawAddress,
  guid_major_media_type : @win32_core.RawAddress,
  dw_sample_flags : UInt,
  ll_sample_time : Int64,
  ll_sample_duration : Int64,
  p_sample_buffer : @win32_core.RawAddress,
  dw_sample_size : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  on_process_sample_ex_1b12b4c623db_raw(
    this_, guid_major_media_type, dw_sample_flags, ll_sample_time, ll_sample_duration,
    p_sample_buffer, dw_sample_size, p_attributes,
  )
}

///|
pub fn IMFSampleGrabberSinkCallback2_f3bdcff7f0a7::on_process_sample_ex(
  this_ : @win32_core.RawAddress,
  guid_major_media_type : @win32_core.RawAddress,
  dw_sample_flags : UInt,
  ll_sample_time : Int64,
  ll_sample_duration : Int64,
  p_sample_buffer : @win32_core.RawAddress,
  dw_sample_size : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_process_sample_ex_1b12b4c623db(
    this_, guid_major_media_type, dw_sample_flags, ll_sample_time, ll_sample_duration,
    p_sample_buffer, dw_sample_size, p_attributes,
  )
}

///|
pub fn IMFSampleOutputStream_973de374daa2::begin_write_sample_raw(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_write_sample_f665ecabd38e_raw(this_, p_sample, p_callback, punk_state)
}

///|
pub fn IMFSampleOutputStream_973de374daa2::begin_write_sample(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_write_sample_f665ecabd38e(this_, p_sample, p_callback, punk_state)
}

///|
pub fn IMFSampleOutputStream_973de374daa2::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_cd73538dab0c_raw(this_)
}

///|
pub fn IMFSampleOutputStream_973de374daa2::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_cd73538dab0c(this_)
}

///|
pub fn IMFSampleOutputStream_973de374daa2::end_write_sample_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  end_write_sample_ab1009278ddb_raw(this_, p_result)
}

///|
pub fn IMFSampleOutputStream_973de374daa2::end_write_sample(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_write_sample_ab1009278ddb(this_, p_result)
}

///|
pub fn IMFSampleProtection_77820400dfca::get_input_protection_version_raw(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int {
  get_input_protection_version_122a088c30be_raw(this_, pdw_version)
}

///|
pub fn IMFSampleProtection_77820400dfca::get_input_protection_version(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_protection_version_122a088c30be(this_, pdw_version)
}

///|
pub fn IMFSampleProtection_77820400dfca::get_output_protection_version_raw(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int {
  get_output_protection_version_94a57c42aa7b_raw(this_, pdw_version)
}

///|
pub fn IMFSampleProtection_77820400dfca::get_output_protection_version(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_protection_version_94a57c42aa7b(this_, pdw_version)
}

///|
pub fn IMFSampleProtection_77820400dfca::get_protection_certificate_raw(
  this_ : @win32_core.RawAddress,
  dw_version : UInt,
  pp_cert : @win32_core.RawAddress,
  pcb_cert : @win32_core.RawAddress,
) -> Int {
  get_protection_certificate_0b46e2c95224_raw(
    this_, dw_version, pp_cert, pcb_cert,
  )
}

///|
pub fn IMFSampleProtection_77820400dfca::get_protection_certificate(
  this_ : @win32_core.RawAddress,
  dw_version : UInt,
  pp_cert : @win32_core.RawAddress,
  pcb_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_protection_certificate_0b46e2c95224(this_, dw_version, pp_cert, pcb_cert)
}

///|
pub fn IMFSampleProtection_77820400dfca::init_input_protection_raw(
  this_ : @win32_core.RawAddress,
  dw_version : UInt,
  dw_input_id : UInt,
  pb_seed : @win32_core.RawAddress,
  cb_seed : UInt,
) -> Int {
  init_input_protection_4b28d0ac416c_raw(
    this_, dw_version, dw_input_id, pb_seed, cb_seed,
  )
}

///|
pub fn IMFSampleProtection_77820400dfca::init_input_protection(
  this_ : @win32_core.RawAddress,
  dw_version : UInt,
  dw_input_id : UInt,
  pb_seed : @win32_core.RawAddress,
  cb_seed : UInt,
) -> Unit raise @win32_core.WindowsError {
  init_input_protection_4b28d0ac416c(
    this_, dw_version, dw_input_id, pb_seed, cb_seed,
  )
}

///|
pub fn IMFSampleProtection_77820400dfca::init_output_protection_raw(
  this_ : @win32_core.RawAddress,
  dw_version : UInt,
  dw_output_id : UInt,
  pb_cert : @win32_core.RawAddress,
  cb_cert : UInt,
  ppb_seed : @win32_core.RawAddress,
  pcb_seed : @win32_core.RawAddress,
) -> Int {
  init_output_protection_d21a01138345_raw(
    this_, dw_version, dw_output_id, pb_cert, cb_cert, ppb_seed, pcb_seed,
  )
}

///|
pub fn IMFSampleProtection_77820400dfca::init_output_protection(
  this_ : @win32_core.RawAddress,
  dw_version : UInt,
  dw_output_id : UInt,
  pb_cert : @win32_core.RawAddress,
  cb_cert : UInt,
  ppb_seed : @win32_core.RawAddress,
  pcb_seed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init_output_protection_d21a01138345(
    this_, dw_version, dw_output_id, pb_cert, cb_cert, ppb_seed, pcb_seed,
  )
}

///|
pub fn IMFSaveJob_ff96f21691e5::begin_save_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  begin_save_e461b150d206_raw(this_, p_stream, p_callback, p_state)
}

///|
pub fn IMFSaveJob_ff96f21691e5::begin_save(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_save_e461b150d206(this_, p_stream, p_callback, p_state)
}

///|
pub fn IMFSaveJob_ff96f21691e5::cancel_save_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_save_9a6e31559020_raw(this_)
}

///|
pub fn IMFSaveJob_ff96f21691e5::cancel_save(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_save_9a6e31559020(this_)
}

///|
pub fn IMFSaveJob_ff96f21691e5::end_save_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  end_save_d9b3b5cf88a2_raw(this_, p_result)
}

///|
pub fn IMFSaveJob_ff96f21691e5::end_save(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_save_d9b3b5cf88a2(this_, p_result)
}

///|
pub fn IMFSaveJob_ff96f21691e5::get_progress_raw(
  this_ : @win32_core.RawAddress,
  pdw_percent_complete : @win32_core.RawAddress,
) -> Int {
  get_progress_bef1d02147bf_raw(this_, pdw_percent_complete)
}

///|
pub fn IMFSaveJob_ff96f21691e5::get_progress(
  this_ : @win32_core.RawAddress,
  pdw_percent_complete : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_progress_bef1d02147bf(this_, pdw_percent_complete)
}

///|
pub fn IMFSchemeHandler_e70919a971d4::begin_create_object_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_create_object_818527531283_raw(
    this_, pwsz_url, dw_flags, p_props, pp_i_unknown_cancel_cookie, p_callback, punk_state,
  )
}

///|
pub fn IMFSchemeHandler_e70919a971d4::begin_create_object(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_create_object_818527531283(
    this_, pwsz_url, dw_flags, p_props, pp_i_unknown_cancel_cookie, p_callback, punk_state,
  )
}

///|
pub fn IMFSchemeHandler_e70919a971d4::cancel_object_creation_raw(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Int {
  cancel_object_creation_4bfbce040cf9_raw(this_, p_i_unknown_cancel_cookie)
}

///|
pub fn IMFSchemeHandler_e70919a971d4::cancel_object_creation(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_object_creation_4bfbce040cf9(this_, p_i_unknown_cancel_cookie)
}

///|
pub fn IMFSchemeHandler_e70919a971d4::end_create_object_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  end_create_object_4c5f383a14a0_raw(this_, p_result, p_object_type, pp_object)
}

///|
pub fn IMFSchemeHandler_e70919a971d4::end_create_object(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_create_object_4c5f383a14a0(this_, p_result, p_object_type, pp_object)
}

///|
pub fn IMFSecureBuffer_8aca278a43a3::get_identifier_raw(
  this_ : @win32_core.RawAddress,
  p_guid_identifier : @win32_core.RawAddress,
) -> Int {
  get_identifier_a3c656a7c474_raw(this_, p_guid_identifier)
}

///|
pub fn IMFSecureBuffer_8aca278a43a3::get_identifier(
  this_ : @win32_core.RawAddress,
  p_guid_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_identifier_a3c656a7c474(this_, p_guid_identifier)
}

///|
pub fn IMFSecureChannel_2172e177224a::get_certificate_raw(
  this_ : @win32_core.RawAddress,
  pp_cert : @win32_core.RawAddress,
  pcb_cert : @win32_core.RawAddress,
) -> Int {
  get_certificate_07f8f7b0e636_raw(this_, pp_cert, pcb_cert)
}

///|
pub fn IMFSecureChannel_2172e177224a::get_certificate(
  this_ : @win32_core.RawAddress,
  pp_cert : @win32_core.RawAddress,
  pcb_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_certificate_07f8f7b0e636(this_, pp_cert, pcb_cert)
}

///|
pub fn IMFSecureChannel_2172e177224a::setup_session_raw(
  this_ : @win32_core.RawAddress,
  pb_encrypted_session_key : @win32_core.RawAddress,
  cb_session_key : UInt,
) -> Int {
  setup_session_2c887e0fdd95_raw(
    this_, pb_encrypted_session_key, cb_session_key,
  )
}

///|
pub fn IMFSecureChannel_2172e177224a::setup_session(
  this_ : @win32_core.RawAddress,
  pb_encrypted_session_key : @win32_core.RawAddress,
  cb_session_key : UInt,
) -> Unit raise @win32_core.WindowsError {
  setup_session_2c887e0fdd95(this_, pb_encrypted_session_key, cb_session_key)
}

///|
pub fn IMFSeekInfo_f0aeb7197e4f::get_nearest_key_frames_raw(
  this_ : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  pvar_start_position : @win32_core.RawAddress,
  pvar_previous_key_frame : @win32_core.RawAddress,
  pvar_next_key_frame : @win32_core.RawAddress,
) -> Int {
  get_nearest_key_frames_a68d252e62cc_raw(
    this_, pguid_time_format, pvar_start_position, pvar_previous_key_frame, pvar_next_key_frame,
  )
}

///|
pub fn IMFSeekInfo_f0aeb7197e4f::get_nearest_key_frames(
  this_ : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  pvar_start_position : @win32_core.RawAddress,
  pvar_previous_key_frame : @win32_core.RawAddress,
  pvar_next_key_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_nearest_key_frames_a68d252e62cc(
    this_, pguid_time_format, pvar_start_position, pvar_previous_key_frame, pvar_next_key_frame,
  )
}

///|
pub fn IMFSensorActivitiesReport_95da7cac0a85::get_activity_report_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sensor_activity_report : @win32_core.RawAddress,
) -> Int {
  get_activity_report_a070749cabdc_raw(this_, index, sensor_activity_report)
}

///|
pub fn IMFSensorActivitiesReport_95da7cac0a85::get_activity_report(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sensor_activity_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_activity_report_a070749cabdc(this_, index, sensor_activity_report)
}

///|
pub fn IMFSensorActivitiesReport_95da7cac0a85::get_activity_report_by_device_name_raw(
  this_ : @win32_core.RawAddress,
  symbolic_name : @win32_core.RawAddress,
  sensor_activity_report : @win32_core.RawAddress,
) -> Int {
  get_activity_report_by_device_name_3106f5d0ca85_raw(
    this_, symbolic_name, sensor_activity_report,
  )
}

///|
pub fn IMFSensorActivitiesReport_95da7cac0a85::get_activity_report_by_device_name(
  this_ : @win32_core.RawAddress,
  symbolic_name : @win32_core.RawAddress,
  sensor_activity_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_activity_report_by_device_name_3106f5d0ca85(
    this_, symbolic_name, sensor_activity_report,
  )
}

///|
pub fn IMFSensorActivitiesReport_95da7cac0a85::get_count_raw(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int {
  get_count_0614f68e2533_raw(this_, pc_count)
}

///|
pub fn IMFSensorActivitiesReport_95da7cac0a85::get_count(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_0614f68e2533(this_, pc_count)
}

///|
pub fn IMFSensorActivitiesReportCallback_e64e5de6f19b::on_activities_report_raw(
  this_ : @win32_core.RawAddress,
  sensor_activities_report : @win32_core.RawAddress,
) -> Int {
  on_activities_report_390b7df8ba98_raw(this_, sensor_activities_report)
}

///|
pub fn IMFSensorActivitiesReportCallback_e64e5de6f19b::on_activities_report(
  this_ : @win32_core.RawAddress,
  sensor_activities_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_activities_report_390b7df8ba98(this_, sensor_activities_report)
}

///|
pub fn IMFSensorActivityMonitor_588937a4a117::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_c027f3880ee1_raw(this_)
}

///|
pub fn IMFSensorActivityMonitor_588937a4a117::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_c027f3880ee1(this_)
}

///|
pub fn IMFSensorActivityMonitor_588937a4a117::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_573c6a8c9f41_raw(this_)
}

///|
pub fn IMFSensorActivityMonitor_588937a4a117::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_573c6a8c9f41(this_)
}

///|
pub fn IMFSensorActivityReport_bbe98d7d53dc::get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  cch_friendly_name : UInt,
  pcch_written : @win32_core.RawAddress,
) -> Int {
  get_friendly_name_92762b17e403_raw(
    this_, friendly_name, cch_friendly_name, pcch_written,
  )
}

///|
pub fn IMFSensorActivityReport_bbe98d7d53dc::get_friendly_name(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  cch_friendly_name : UInt,
  pcch_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_friendly_name_92762b17e403(
    this_, friendly_name, cch_friendly_name, pcch_written,
  )
}

///|
pub fn IMFSensorActivityReport_bbe98d7d53dc::get_process_activity_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_process_activity : @win32_core.RawAddress,
) -> Int {
  get_process_activity_f1bb28bdbf0b_raw(this_, index, pp_process_activity)
}

///|
pub fn IMFSensorActivityReport_bbe98d7d53dc::get_process_activity(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_process_activity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_process_activity_f1bb28bdbf0b(this_, index, pp_process_activity)
}

///|
pub fn IMFSensorActivityReport_bbe98d7d53dc::get_process_count_raw(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int {
  get_process_count_b2d0daea375a_raw(this_, pc_count)
}

///|
pub fn IMFSensorActivityReport_bbe98d7d53dc::get_process_count(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_process_count_b2d0daea375a(this_, pc_count)
}

///|
pub fn IMFSensorActivityReport_bbe98d7d53dc::get_symbolic_link_raw(
  this_ : @win32_core.RawAddress,
  symbolic_link : @win32_core.RawAddress,
  cch_symbolic_link : UInt,
  pcch_written : @win32_core.RawAddress,
) -> Int {
  get_symbolic_link_a1f80b609af2_raw(
    this_, symbolic_link, cch_symbolic_link, pcch_written,
  )
}

///|
pub fn IMFSensorActivityReport_bbe98d7d53dc::get_symbolic_link(
  this_ : @win32_core.RawAddress,
  symbolic_link : @win32_core.RawAddress,
  cch_symbolic_link : UInt,
  pcch_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbolic_link_a1f80b609af2(
    this_, symbolic_link, cch_symbolic_link, pcch_written,
  )
}

///|
pub fn IMFSensorDevice_0980a295c302::get_device_attributes_raw(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_device_attributes_96953180453d_raw(this_, pp_attributes)
}

///|
pub fn IMFSensorDevice_0980a295c302::get_device_attributes(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_attributes_96953180453d(this_, pp_attributes)
}

///|
pub fn IMFSensorDevice_0980a295c302::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
) -> Int {
  get_device_id_b1772187964e_raw(this_, p_device_id)
}

///|
pub fn IMFSensorDevice_0980a295c302::get_device_id(
  this_ : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_id_b1772187964e(this_, p_device_id)
}

///|
pub fn IMFSensorDevice_0980a295c302::get_device_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_device_type_280c6996e41a_raw(this_, p_type)
}

///|
pub fn IMFSensorDevice_0980a295c302::get_device_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_type_280c6996e41a(this_, p_type)
}

///|
pub fn IMFSensorDevice_0980a295c302::get_flags_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_2a517a7752ba_raw(this_, p_flags)
}

///|
pub fn IMFSensorDevice_0980a295c302::get_flags(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flags_2a517a7752ba(this_, p_flags)
}

///|
pub fn IMFSensorDevice_0980a295c302::get_sensor_device_mode_raw(
  this_ : @win32_core.RawAddress,
  pe_mode : @win32_core.RawAddress,
) -> Int {
  get_sensor_device_mode_058a5bd5ce8a_raw(this_, pe_mode)
}

///|
pub fn IMFSensorDevice_0980a295c302::get_sensor_device_mode(
  this_ : @win32_core.RawAddress,
  pe_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sensor_device_mode_058a5bd5ce8a(this_, pe_mode)
}

///|
pub fn IMFSensorDevice_0980a295c302::get_stream_attributes_raw(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  dw_index : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_stream_attributes_f39e59ffb4f8_raw(this_, e_type, dw_index, pp_attributes)
}

///|
pub fn IMFSensorDevice_0980a295c302::get_stream_attributes(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  dw_index : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_attributes_f39e59ffb4f8(this_, e_type, dw_index, pp_attributes)
}

///|
pub fn IMFSensorDevice_0980a295c302::get_stream_attributes_count_raw(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_stream_attributes_count_cfb36d945a74_raw(this_, e_type, pdw_count)
}

///|
pub fn IMFSensorDevice_0980a295c302::get_stream_attributes_count(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_attributes_count_cfb36d945a74(this_, e_type, pdw_count)
}

///|
pub fn IMFSensorDevice_0980a295c302::get_symbolic_link_raw(
  this_ : @win32_core.RawAddress,
  symbolic_link : @win32_core.RawAddress,
  cch_symbolic_link : Int,
  pcch_written : @win32_core.RawAddress,
) -> Int {
  get_symbolic_link_4bdcf8fedde4_raw(
    this_, symbolic_link, cch_symbolic_link, pcch_written,
  )
}

///|
pub fn IMFSensorDevice_0980a295c302::get_symbolic_link(
  this_ : @win32_core.RawAddress,
  symbolic_link : @win32_core.RawAddress,
  cch_symbolic_link : Int,
  pcch_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbolic_link_4bdcf8fedde4(
    this_, symbolic_link, cch_symbolic_link, pcch_written,
  )
}

///|
pub fn IMFSensorDevice_0980a295c302::set_sensor_device_mode_raw(
  this_ : @win32_core.RawAddress,
  e_mode : Int,
) -> Int {
  set_sensor_device_mode_424e2fa81728_raw(this_, e_mode)
}

///|
pub fn IMFSensorDevice_0980a295c302::set_sensor_device_mode(
  this_ : @win32_core.RawAddress,
  e_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_sensor_device_mode_424e2fa81728(this_, e_mode)
}

///|
pub fn IMFSensorGroup_6955ec13cac4::create_media_source_raw(
  this_ : @win32_core.RawAddress,
  pp_source : @win32_core.RawAddress,
) -> Int {
  create_media_source_45e84a3cc52c_raw(this_, pp_source)
}

///|
pub fn IMFSensorGroup_6955ec13cac4::create_media_source(
  this_ : @win32_core.RawAddress,
  pp_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_media_source_45e84a3cc52c(this_, pp_source)
}

///|
pub fn IMFSensorGroup_6955ec13cac4::get_default_sensor_device_index_raw(
  this_ : @win32_core.RawAddress,
  pdw_index : @win32_core.RawAddress,
) -> Int {
  get_default_sensor_device_index_452a22a1a6bf_raw(this_, pdw_index)
}

///|
pub fn IMFSensorGroup_6955ec13cac4::get_default_sensor_device_index(
  this_ : @win32_core.RawAddress,
  pdw_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_sensor_device_index_452a22a1a6bf(this_, pdw_index)
}

///|
pub fn IMFSensorGroup_6955ec13cac4::get_flags_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_bcc48078eb65_raw(this_, p_flags)
}

///|
pub fn IMFSensorGroup_6955ec13cac4::get_flags(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flags_bcc48078eb65(this_, p_flags)
}

///|
pub fn IMFSensorGroup_6955ec13cac4::get_sensor_device_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_sensor_device_7ca7a447ea3b_raw(this_, dw_index, pp_device)
}

///|
pub fn IMFSensorGroup_6955ec13cac4::get_sensor_device(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sensor_device_7ca7a447ea3b(this_, dw_index, pp_device)
}

///|
pub fn IMFSensorGroup_6955ec13cac4::get_sensor_device_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_sensor_device_count_14e33222aa00_raw(this_, pdw_count)
}

///|
pub fn IMFSensorGroup_6955ec13cac4::get_sensor_device_count(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sensor_device_count_14e33222aa00(this_, pdw_count)
}

///|
pub fn IMFSensorGroup_6955ec13cac4::get_sensor_group_attributes_raw(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_sensor_group_attributes_7a705e2d8421_raw(this_, pp_attributes)
}

///|
pub fn IMFSensorGroup_6955ec13cac4::get_sensor_group_attributes(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sensor_group_attributes_7a705e2d8421(this_, pp_attributes)
}

///|
pub fn IMFSensorGroup_6955ec13cac4::get_symbolic_link_raw(
  this_ : @win32_core.RawAddress,
  symbolic_link : @win32_core.RawAddress,
  cch_symbolic_link : Int,
  pcch_written : @win32_core.RawAddress,
) -> Int {
  get_symbolic_link_1c86fd732734_raw(
    this_, symbolic_link, cch_symbolic_link, pcch_written,
  )
}

///|
pub fn IMFSensorGroup_6955ec13cac4::get_symbolic_link(
  this_ : @win32_core.RawAddress,
  symbolic_link : @win32_core.RawAddress,
  cch_symbolic_link : Int,
  pcch_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbolic_link_1c86fd732734(
    this_, symbolic_link, cch_symbolic_link, pcch_written,
  )
}

///|
pub fn IMFSensorGroup_6955ec13cac4::set_default_sensor_device_index_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  set_default_sensor_device_index_cc68e99f4dd1_raw(this_, dw_index)
}

///|
pub fn IMFSensorGroup_6955ec13cac4::set_default_sensor_device_index(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_default_sensor_device_index_cc68e99f4dd1(this_, dw_index)
}

///|
pub fn IMFSensorProcessActivity_fdc221e73df9::get_process_id_raw(
  this_ : @win32_core.RawAddress,
  p_pid : @win32_core.RawAddress,
) -> Int {
  get_process_id_684310d5f6d5_raw(this_, p_pid)
}

///|
pub fn IMFSensorProcessActivity_fdc221e73df9::get_process_id(
  this_ : @win32_core.RawAddress,
  p_pid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_process_id_684310d5f6d5(this_, p_pid)
}

///|
pub fn IMFSensorProcessActivity_fdc221e73df9::get_report_time_raw(
  this_ : @win32_core.RawAddress,
  pft : @win32_core.RawAddress,
) -> Int {
  get_report_time_22eb3ad55201_raw(this_, pft)
}

///|
pub fn IMFSensorProcessActivity_fdc221e73df9::get_report_time(
  this_ : @win32_core.RawAddress,
  pft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_report_time_22eb3ad55201(this_, pft)
}

///|
pub fn IMFSensorProcessActivity_fdc221e73df9::get_streaming_mode_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  get_streaming_mode_e78f3298fe97_raw(this_, p_mode)
}

///|
pub fn IMFSensorProcessActivity_fdc221e73df9::get_streaming_mode(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_streaming_mode_e78f3298fe97(this_, p_mode)
}

///|
pub fn IMFSensorProcessActivity_fdc221e73df9::get_streaming_state_raw(
  this_ : @win32_core.RawAddress,
  pf_streaming : @win32_core.RawAddress,
) -> Int {
  get_streaming_state_1e5332a3bd01_raw(this_, pf_streaming)
}

///|
pub fn IMFSensorProcessActivity_fdc221e73df9::get_streaming_state(
  this_ : @win32_core.RawAddress,
  pf_streaming : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_streaming_state_1e5332a3bd01(this_, pf_streaming)
}

///|
pub fn IMFSensorProfile_6b9620a1c819::add_blocked_control_raw(
  this_ : @win32_core.RawAddress,
  wz_blocked_control : @win32_core.RawAddress,
) -> Int {
  add_blocked_control_61bf94853466_raw(this_, wz_blocked_control)
}

///|
pub fn IMFSensorProfile_6b9620a1c819::add_blocked_control(
  this_ : @win32_core.RawAddress,
  wz_blocked_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_blocked_control_61bf94853466(this_, wz_blocked_control)
}

///|
pub fn IMFSensorProfile_6b9620a1c819::add_profile_filter_raw(
  this_ : @win32_core.RawAddress,
  stream_id : UInt,
  wz_filter_set_string : @win32_core.RawAddress,
) -> Int {
  add_profile_filter_8a8a041018a9_raw(this_, stream_id, wz_filter_set_string)
}

///|
pub fn IMFSensorProfile_6b9620a1c819::add_profile_filter(
  this_ : @win32_core.RawAddress,
  stream_id : UInt,
  wz_filter_set_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_profile_filter_8a8a041018a9(this_, stream_id, wz_filter_set_string)
}

///|
pub fn IMFSensorProfile_6b9620a1c819::get_profile_id_raw(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  get_profile_id_6583dbc523d9_raw(this_, p_id)
}

///|
pub fn IMFSensorProfile_6b9620a1c819::get_profile_id(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_profile_id_6583dbc523d9(this_, p_id)
}

///|
pub fn IMFSensorProfile_6b9620a1c819::is_media_type_supported_raw(
  this_ : @win32_core.RawAddress,
  stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
  pf_supported : @win32_core.RawAddress,
) -> Int {
  is_media_type_supported_a45a69a210a4_raw(
    this_, stream_id, p_media_type, pf_supported,
  )
}

///|
pub fn IMFSensorProfile_6b9620a1c819::is_media_type_supported(
  this_ : @win32_core.RawAddress,
  stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
  pf_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_media_type_supported_a45a69a210a4(
    this_, stream_id, p_media_type, pf_supported,
  )
}

///|
pub fn IMFSensorProfileCollection_ddeb1263b42a::add_profile_raw(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  add_profile_4b599101eed0_raw(this_, p_profile)
}

///|
pub fn IMFSensorProfileCollection_ddeb1263b42a::add_profile(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_profile_4b599101eed0(this_, p_profile)
}

///|
pub fn IMFSensorProfileCollection_ddeb1263b42a::find_profile_raw(
  this_ : @win32_core.RawAddress,
  profile_id : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  find_profile_8327e36c6782_raw(this_, profile_id, pp_profile)
}

///|
pub fn IMFSensorProfileCollection_ddeb1263b42a::find_profile(
  this_ : @win32_core.RawAddress,
  profile_id : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_profile_8327e36c6782(this_, profile_id, pp_profile)
}

///|
pub fn IMFSensorProfileCollection_ddeb1263b42a::get_profile_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  get_profile_713d7d6b82be_raw(this_, index, pp_profile)
}

///|
pub fn IMFSensorProfileCollection_ddeb1263b42a::get_profile(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_profile_713d7d6b82be(this_, index, pp_profile)
}

///|
pub fn IMFSensorProfileCollection_ddeb1263b42a::get_profile_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_profile_count_d4f13373791e_raw(this_)
}

///|
pub fn IMFSensorProfileCollection_ddeb1263b42a::remove_profile_raw(
  this_ : @win32_core.RawAddress,
  profile_id : @win32_core.RawAddress,
) -> Unit {
  remove_profile_8c377a06e3d1_raw(this_, profile_id)
}

///|
pub fn IMFSensorProfileCollection_ddeb1263b42a::remove_profile_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit {
  remove_profile_by_index_cba475e0ca9e_raw(this_, index)
}

///|
pub fn IMFSensorStream_c485be760071::clone_sensor_stream_raw(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  clone_sensor_stream_3a562d040a13_raw(this_, pp_stream)
}

///|
pub fn IMFSensorStream_c485be760071::clone_sensor_stream(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_sensor_stream_3a562d040a13(this_, pp_stream)
}

///|
pub fn IMFSensorStream_c485be760071::get_media_type_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  get_media_type_7fe6d807b3dd_raw(this_, dw_index, pp_media_type)
}

///|
pub fn IMFSensorStream_c485be760071::get_media_type(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_type_7fe6d807b3dd(this_, dw_index, pp_media_type)
}

///|
pub fn IMFSensorStream_c485be760071::get_media_type_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_media_type_count_319321f9665b_raw(this_, pdw_count)
}

///|
pub fn IMFSensorStream_c485be760071::get_media_type_count(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_type_count_319321f9665b(this_, pdw_count)
}

///|
pub fn IMFSensorTransformFactory_5f23eb2345af::create_transform_raw(
  this_ : @win32_core.RawAddress,
  guid_sensor_transform_id : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_device_mft : @win32_core.RawAddress,
) -> Int {
  create_transform_55f3c73ee522_raw(
    this_, guid_sensor_transform_id, p_attributes, pp_device_mft,
  )
}

///|
pub fn IMFSensorTransformFactory_5f23eb2345af::create_transform(
  this_ : @win32_core.RawAddress,
  guid_sensor_transform_id : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_device_mft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_transform_55f3c73ee522(
    this_, guid_sensor_transform_id, p_attributes, pp_device_mft,
  )
}

///|
pub fn IMFSensorTransformFactory_5f23eb2345af::get_factory_attributes_raw(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_factory_attributes_6cf5a3afbc54_raw(this_, pp_attributes)
}

///|
pub fn IMFSensorTransformFactory_5f23eb2345af::get_factory_attributes(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_factory_attributes_6cf5a3afbc54(this_, pp_attributes)
}

///|
pub fn IMFSensorTransformFactory_5f23eb2345af::get_transform_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_transform_count_bc53472b4e54_raw(this_, pdw_count)
}

///|
pub fn IMFSensorTransformFactory_5f23eb2345af::get_transform_count(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transform_count_bc53472b4e54(this_, pdw_count)
}

///|
pub fn IMFSensorTransformFactory_5f23eb2345af::get_transform_information_raw(
  this_ : @win32_core.RawAddress,
  transform_index : UInt,
  pguid_transform_id : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
  pp_stream_information : @win32_core.RawAddress,
) -> Int {
  get_transform_information_f0e4d2b1f078_raw(
    this_, transform_index, pguid_transform_id, pp_attributes, pp_stream_information,
  )
}

///|
pub fn IMFSensorTransformFactory_5f23eb2345af::get_transform_information(
  this_ : @win32_core.RawAddress,
  transform_index : UInt,
  pguid_transform_id : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
  pp_stream_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transform_information_f0e4d2b1f078(
    this_, transform_index, pguid_transform_id, pp_attributes, pp_stream_information,
  )
}

///|
pub fn IMFSensorTransformFactory_5f23eb2345af::initialize_factory_raw(
  this_ : @win32_core.RawAddress,
  dw_max_transform_count : UInt,
  p_sensor_devices : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  initialize_factory_81225dd239f6_raw(
    this_, dw_max_transform_count, p_sensor_devices, p_attributes,
  )
}

///|
pub fn IMFSensorTransformFactory_5f23eb2345af::initialize_factory(
  this_ : @win32_core.RawAddress,
  dw_max_transform_count : UInt,
  p_sensor_devices : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_factory_81225dd239f6(
    this_, dw_max_transform_count, p_sensor_devices, p_attributes,
  )
}

///|
pub fn IMFSequencerSource_102fc9193b5c::append_topology_raw(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_id : @win32_core.RawAddress,
) -> Int {
  append_topology_eefee4e0de2c_raw(this_, p_topology, dw_flags, pdw_id)
}

///|
pub fn IMFSequencerSource_102fc9193b5c::append_topology(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_topology_eefee4e0de2c(this_, p_topology, dw_flags, pdw_id)
}

///|
pub fn IMFSequencerSource_102fc9193b5c::delete_topology_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
) -> Int {
  delete_topology_5e0e66afb0c4_raw(this_, dw_id)
}

///|
pub fn IMFSequencerSource_102fc9193b5c::delete_topology(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  delete_topology_5e0e66afb0c4(this_, dw_id)
}

///|
pub fn IMFSequencerSource_102fc9193b5c::get_presentation_context_raw(
  this_ : @win32_core.RawAddress,
  p_pd : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
  pp_topology : @win32_core.RawAddress,
) -> Int {
  get_presentation_context_d46133468401_raw(this_, p_pd, p_id, pp_topology)
}

///|
pub fn IMFSequencerSource_102fc9193b5c::get_presentation_context(
  this_ : @win32_core.RawAddress,
  p_pd : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
  pp_topology : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_presentation_context_d46133468401(this_, p_pd, p_id, pp_topology)
}

///|
pub fn IMFSequencerSource_102fc9193b5c::update_topology_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  p_topology : @win32_core.RawAddress,
) -> Int {
  update_topology_91d3e1c898bb_raw(this_, dw_id, p_topology)
}

///|
pub fn IMFSequencerSource_102fc9193b5c::update_topology(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  p_topology : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_topology_91d3e1c898bb(this_, dw_id, p_topology)
}

///|
pub fn IMFSequencerSource_102fc9193b5c::update_topology_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  dw_flags : UInt,
) -> Int {
  update_topology_flags_ab20a702bb2b_raw(this_, dw_id, dw_flags)
}

///|
pub fn IMFSequencerSource_102fc9193b5c::update_topology_flags(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  update_topology_flags_ab20a702bb2b(this_, dw_id, dw_flags)
}

///|
pub fn IMFSharingEngineClassFactory_596ddfe21937::create_instance_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_engine : @win32_core.RawAddress,
) -> Int {
  create_instance_bdd9ce2a54bf_raw(this_, dw_flags, p_attr, pp_engine)
}

///|
pub fn IMFSharingEngineClassFactory_596ddfe21937::create_instance(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_engine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_bdd9ce2a54bf(this_, dw_flags, p_attr, pp_engine)
}

///|
pub fn IMFShutdown_e317cb8c83e9::get_shutdown_status_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  get_shutdown_status_a6aec2354162_raw(this_, p_status)
}

///|
pub fn IMFShutdown_e317cb8c83e9::get_shutdown_status(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_shutdown_status_a6aec2354162(this_, p_status)
}

///|
pub fn IMFShutdown_e317cb8c83e9::shutdown_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  shutdown_08ab48f1b680_raw(this_)
}

///|
pub fn IMFShutdown_e317cb8c83e9::shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shutdown_08ab48f1b680(this_)
}

///|
pub fn IMFSignedLibrary_60bbbcbff44f::get_procedure_address_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
) -> Int {
  get_procedure_address_ae1be0d244b3_raw(this_, name, address)
}

///|
pub fn IMFSignedLibrary_60bbbcbff44f::get_procedure_address(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_procedure_address_ae1be0d244b3(this_, name, address)
}

///|
pub fn IMFSimpleAudioVolume_11f4efe05406::get_master_volume_raw(
  this_ : @win32_core.RawAddress,
  pf_level : @win32_core.RawAddress,
) -> Int {
  get_master_volume_564e09229b7f_raw(this_, pf_level)
}

///|
pub fn IMFSimpleAudioVolume_11f4efe05406::get_master_volume(
  this_ : @win32_core.RawAddress,
  pf_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_master_volume_564e09229b7f(this_, pf_level)
}

///|
pub fn IMFSimpleAudioVolume_11f4efe05406::get_mute_raw(
  this_ : @win32_core.RawAddress,
  pb_mute : @win32_core.RawAddress,
) -> Int {
  get_mute_e4c06238d3f4_raw(this_, pb_mute)
}

///|
pub fn IMFSimpleAudioVolume_11f4efe05406::get_mute(
  this_ : @win32_core.RawAddress,
  pb_mute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mute_e4c06238d3f4(this_, pb_mute)
}

///|
pub fn IMFSimpleAudioVolume_11f4efe05406::set_master_volume_raw(
  this_ : @win32_core.RawAddress,
  f_level : Float,
) -> Int {
  set_master_volume_9174249a9ec5_raw(this_, f_level)
}

///|
pub fn IMFSimpleAudioVolume_11f4efe05406::set_master_volume(
  this_ : @win32_core.RawAddress,
  f_level : Float,
) -> Unit raise @win32_core.WindowsError {
  set_master_volume_9174249a9ec5(this_, f_level)
}

///|
pub fn IMFSimpleAudioVolume_11f4efe05406::set_mute_raw(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
) -> Int {
  set_mute_ab1a53797baf_raw(this_, b_mute)
}

///|
pub fn IMFSimpleAudioVolume_11f4efe05406::set_mute(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
) -> Unit raise @win32_core.WindowsError {
  set_mute_ab1a53797baf(this_, b_mute)
}

///|
pub fn IMFSinkWriter_e225552402ca::add_stream_raw(
  this_ : @win32_core.RawAddress,
  p_target_media_type : @win32_core.RawAddress,
  pdw_stream_index : @win32_core.RawAddress,
) -> Int {
  add_stream_16fd0e08c367_raw(this_, p_target_media_type, pdw_stream_index)
}

///|
pub fn IMFSinkWriter_e225552402ca::add_stream(
  this_ : @win32_core.RawAddress,
  p_target_media_type : @win32_core.RawAddress,
  pdw_stream_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_stream_16fd0e08c367(this_, p_target_media_type, pdw_stream_index)
}

///|
pub fn IMFSinkWriter_e225552402ca::begin_writing_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_writing_11eacfe405bb_raw(this_)
}

///|
pub fn IMFSinkWriter_e225552402ca::begin_writing(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_writing_11eacfe405bb(this_)
}

///|
pub fn IMFSinkWriter_e225552402ca::finalize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finalize_38eed5b98042_raw(this_)
}

///|
pub fn IMFSinkWriter_e225552402ca::finalize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finalize_38eed5b98042(this_)
}

///|
pub fn IMFSinkWriter_e225552402ca::flush_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Int {
  flush_27df5a1a37fb_raw(this_, dw_stream_index)
}

///|
pub fn IMFSinkWriter_e225552402ca::flush(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  flush_27df5a1a37fb(this_, dw_stream_index)
}

///|
pub fn IMFSinkWriter_e225552402ca::get_service_for_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  get_service_for_stream_5acd3b2d9c20_raw(
    this_, dw_stream_index, guid_service, riid, ppv_object,
  )
}

///|
pub fn IMFSinkWriter_e225552402ca::get_service_for_stream(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_for_stream_5acd3b2d9c20(
    this_, dw_stream_index, guid_service, riid, ppv_object,
  )
}

///|
pub fn IMFSinkWriter_e225552402ca::get_statistics_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_stats : @win32_core.RawAddress,
) -> Int {
  get_statistics_12e526974e46_raw(this_, dw_stream_index, p_stats)
}

///|
pub fn IMFSinkWriter_e225552402ca::get_statistics(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_statistics_12e526974e46(this_, dw_stream_index, p_stats)
}

///|
pub fn IMFSinkWriter_e225552402ca::notify_end_of_segment_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Int {
  notify_end_of_segment_6df28426bea4_raw(this_, dw_stream_index)
}

///|
pub fn IMFSinkWriter_e225552402ca::notify_end_of_segment(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  notify_end_of_segment_6df28426bea4(this_, dw_stream_index)
}

///|
pub fn IMFSinkWriter_e225552402ca::place_marker_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pv_context : @win32_core.RawAddress,
) -> Int {
  place_marker_efc531abfe36_raw(this_, dw_stream_index, pv_context)
}

///|
pub fn IMFSinkWriter_e225552402ca::place_marker(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  place_marker_efc531abfe36(this_, dw_stream_index, pv_context)
}

///|
pub fn IMFSinkWriter_e225552402ca::send_stream_tick_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  ll_timestamp : Int64,
) -> Int {
  send_stream_tick_d707e20a6edd_raw(this_, dw_stream_index, ll_timestamp)
}

///|
pub fn IMFSinkWriter_e225552402ca::send_stream_tick(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  ll_timestamp : Int64,
) -> Unit raise @win32_core.WindowsError {
  send_stream_tick_d707e20a6edd(this_, dw_stream_index, ll_timestamp)
}

///|
pub fn IMFSinkWriter_e225552402ca::set_input_media_type_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_input_media_type : @win32_core.RawAddress,
  p_encoding_parameters : @win32_core.RawAddress,
) -> Int {
  set_input_media_type_af7674be7009_raw(
    this_, dw_stream_index, p_input_media_type, p_encoding_parameters,
  )
}

///|
pub fn IMFSinkWriter_e225552402ca::set_input_media_type(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_input_media_type : @win32_core.RawAddress,
  p_encoding_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_input_media_type_af7674be7009(
    this_, dw_stream_index, p_input_media_type, p_encoding_parameters,
  )
}

///|
pub fn IMFSinkWriter_e225552402ca::write_sample_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_sample : @win32_core.RawAddress,
) -> Int {
  write_sample_182083a1cc50_raw(this_, dw_stream_index, p_sample)
}

///|
pub fn IMFSinkWriter_e225552402ca::write_sample(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_sample_182083a1cc50(this_, dw_stream_index, p_sample)
}

///|
pub fn IMFSinkWriterCallback_5440c24d3133::on_finalize_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Int {
  on_finalize_92122db5374b_raw(this_, hr_status)
}

///|
pub fn IMFSinkWriterCallback_5440c24d3133::on_finalize(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  on_finalize_92122db5374b(this_, hr_status)
}

///|
pub fn IMFSinkWriterCallback_5440c24d3133::on_marker_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pv_context : @win32_core.RawAddress,
) -> Int {
  on_marker_46b1d87994a8_raw(this_, dw_stream_index, pv_context)
}

///|
pub fn IMFSinkWriterCallback_5440c24d3133::on_marker(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_marker_46b1d87994a8(this_, dw_stream_index, pv_context)
}

///|
pub fn IMFSinkWriterCallback2_2f0311f249f5::on_stream_error_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  hr_status : Int,
) -> Int {
  on_stream_error_8748facb4caa_raw(this_, dw_stream_index, hr_status)
}

///|
pub fn IMFSinkWriterCallback2_2f0311f249f5::on_stream_error(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  on_stream_error_8748facb4caa(this_, dw_stream_index, hr_status)
}

///|
pub fn IMFSinkWriterCallback2_2f0311f249f5::on_transform_change_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_transform_change_c3920804abcc_raw(this_)
}

///|
pub fn IMFSinkWriterCallback2_2f0311f249f5::on_transform_change(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_transform_change_c3920804abcc(this_)
}

///|
pub fn IMFSinkWriterEncoderConfig_5e9bf0853f41::place_encoding_parameters_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_encoding_parameters : @win32_core.RawAddress,
) -> Int {
  place_encoding_parameters_9ae349a49fc9_raw(
    this_, dw_stream_index, p_encoding_parameters,
  )
}

///|
pub fn IMFSinkWriterEncoderConfig_5e9bf0853f41::place_encoding_parameters(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_encoding_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  place_encoding_parameters_9ae349a49fc9(
    this_, dw_stream_index, p_encoding_parameters,
  )
}

///|
pub fn IMFSinkWriterEncoderConfig_5e9bf0853f41::set_target_media_type_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_target_media_type : @win32_core.RawAddress,
  p_encoding_parameters : @win32_core.RawAddress,
) -> Int {
  set_target_media_type_0a7bfd791235_raw(
    this_, dw_stream_index, p_target_media_type, p_encoding_parameters,
  )
}

///|
pub fn IMFSinkWriterEncoderConfig_5e9bf0853f41::set_target_media_type(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_target_media_type : @win32_core.RawAddress,
  p_encoding_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_target_media_type_0a7bfd791235(
    this_, dw_stream_index, p_target_media_type, p_encoding_parameters,
  )
}

///|
pub fn IMFSinkWriterEx_d4861702b29a::get_transform_for_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_transform_index : UInt,
  p_guid_category : @win32_core.RawAddress,
  pp_transform : @win32_core.RawAddress,
) -> Int {
  get_transform_for_stream_09000a07ba48_raw(
    this_, dw_stream_index, dw_transform_index, p_guid_category, pp_transform,
  )
}

///|
pub fn IMFSinkWriterEx_d4861702b29a::get_transform_for_stream(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_transform_index : UInt,
  p_guid_category : @win32_core.RawAddress,
  pp_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transform_for_stream_09000a07ba48(
    this_, dw_stream_index, dw_transform_index, p_guid_category, pp_transform,
  )
}

///|
pub fn IMFSourceBuffer_0c5517bf4f82::abort_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abort_8b266344d087_raw(this_)
}

///|
pub fn IMFSourceBuffer_0c5517bf4f82::abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  abort_8b266344d087(this_)
}

///|
pub fn IMFSourceBuffer_0c5517bf4f82::append_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  len : UInt,
) -> Int {
  append_1f6222aabb46_raw(this_, p_data, len)
}

///|
pub fn IMFSourceBuffer_0c5517bf4f82::append(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  len : UInt,
) -> Unit raise @win32_core.WindowsError {
  append_1f6222aabb46(this_, p_data, len)
}

///|
pub fn IMFSourceBuffer_0c5517bf4f82::append_byte_stream_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_max_len : @win32_core.RawAddress,
) -> Int {
  append_byte_stream_713977743f2e_raw(this_, p_stream, p_max_len)
}

///|
pub fn IMFSourceBuffer_0c5517bf4f82::append_byte_stream(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_max_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_byte_stream_713977743f2e(this_, p_stream, p_max_len)
}

///|
pub fn IMFSourceBuffer_0c5517bf4f82::get_append_window_end_raw(
  this_ : @win32_core.RawAddress,
) -> Double {
  get_append_window_end_e7d3bb961277_raw(this_)
}

///|
pub fn IMFSourceBuffer_0c5517bf4f82::get_append_window_start_raw(
  this_ : @win32_core.RawAddress,
) -> Double {
  get_append_window_start_65c119d96f05_raw(this_)
}

///|
pub fn IMFSourceBuffer_0c5517bf4f82::get_buffered_raw(
  this_ : @win32_core.RawAddress,
  pp_buffered : @win32_core.RawAddress,
) -> Int {
  get_buffered_301b61a97eb7_raw(this_, pp_buffered)
}

///|
pub fn IMFSourceBuffer_0c5517bf4f82::get_buffered(
  this_ : @win32_core.RawAddress,
  pp_buffered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffered_301b61a97eb7(this_, pp_buffered)
}

///|
pub fn IMFSourceBuffer_0c5517bf4f82::get_time_stamp_offset_raw(
  this_ : @win32_core.RawAddress,
) -> Double {
  get_time_stamp_offset_d569fc82817b_raw(this_)
}

///|
pub fn IMFSourceBuffer_0c5517bf4f82::get_updating_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_updating_bbfb3c75fabd_raw(this_)
}

///|
pub fn IMFSourceBuffer_0c5517bf4f82::remove_raw(
  this_ : @win32_core.RawAddress,
  start : Double,
  end : Double,
) -> Int {
  remove_84ac7d6c88d1_raw(this_, start, end)
}

///|
pub fn IMFSourceBuffer_0c5517bf4f82::remove(
  this_ : @win32_core.RawAddress,
  start : Double,
  end : Double,
) -> Unit raise @win32_core.WindowsError {
  remove_84ac7d6c88d1(this_, start, end)
}

///|
pub fn IMFSourceBuffer_0c5517bf4f82::set_append_window_end_raw(
  this_ : @win32_core.RawAddress,
  time : Double,
) -> Int {
  set_append_window_end_58377af61559_raw(this_, time)
}

///|
pub fn IMFSourceBuffer_0c5517bf4f82::set_append_window_end(
  this_ : @win32_core.RawAddress,
  time : Double,
) -> Unit raise @win32_core.WindowsError {
  set_append_window_end_58377af61559(this_, time)
}

///|
pub fn IMFSourceBuffer_0c5517bf4f82::set_append_window_start_raw(
  this_ : @win32_core.RawAddress,
  time : Double,
) -> Int {
  set_append_window_start_e182a066f927_raw(this_, time)
}

///|
pub fn IMFSourceBuffer_0c5517bf4f82::set_append_window_start(
  this_ : @win32_core.RawAddress,
  time : Double,
) -> Unit raise @win32_core.WindowsError {
  set_append_window_start_e182a066f927(this_, time)
}

///|
pub fn IMFSourceBuffer_0c5517bf4f82::set_time_stamp_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_time_stamp_offset_55405fa6aea2_raw(this_, offset)
}

///|
pub fn IMFSourceBuffer_0c5517bf4f82::set_time_stamp_offset(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  set_time_stamp_offset_55405fa6aea2(this_, offset)
}

///|
pub fn IMFSourceBufferAppendMode_413ccc80ad96::get_append_mode_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_append_mode_2f79b17aff3b_raw(this_)
}

///|
pub fn IMFSourceBufferAppendMode_413ccc80ad96::set_append_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_append_mode_4aeecd10520b_raw(this_, mode)
}

///|
pub fn IMFSourceBufferAppendMode_413ccc80ad96::set_append_mode(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_append_mode_4aeecd10520b(this_, mode)
}

///|
pub fn IMFSourceBufferList_cf565501b7e5::get_length_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_length_912e85045ec0_raw(this_)
}

///|
pub fn IMFSourceBufferList_cf565501b7e5::get_source_buffer_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_source_buffer_792e59effddb_raw(this_, index)
}

///|
pub fn IMFSourceBufferNotify_1bbfa1af1ed4::on_abort_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  on_abort_1ec64accadaf_raw(this_)
}

///|
pub fn IMFSourceBufferNotify_1bbfa1af1ed4::on_error_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit {
  on_error_d534b0677e20_raw(this_, hr)
}

///|
pub fn IMFSourceBufferNotify_1bbfa1af1ed4::on_update_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  on_update_b94f3e797264_raw(this_)
}

///|
pub fn IMFSourceBufferNotify_1bbfa1af1ed4::on_update_end_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  on_update_end_4e5b8b7d021b_raw(this_)
}

///|
pub fn IMFSourceBufferNotify_1bbfa1af1ed4::on_update_start_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  on_update_start_b17ef3546c63_raw(this_)
}

///|
pub fn IMFSourceOpenMonitor_4757ba2dbdd1::on_source_event_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  on_source_event_62cae0638c97_raw(this_, p_event)
}

///|
pub fn IMFSourceOpenMonitor_4757ba2dbdd1::on_source_event(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_source_event_62cae0638c97(this_, p_event)
}

///|
pub fn IMFSourceReader_2793099bcd05::flush_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Int {
  flush_6491ef9e5bc4_raw(this_, dw_stream_index)
}

///|
pub fn IMFSourceReader_2793099bcd05::flush(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  flush_6491ef9e5bc4(this_, dw_stream_index)
}

///|
pub fn IMFSourceReader_2793099bcd05::get_current_media_type_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  get_current_media_type_7da033ee96b1_raw(this_, dw_stream_index, pp_media_type)
}

///|
pub fn IMFSourceReader_2793099bcd05::get_current_media_type(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_media_type_7da033ee96b1(this_, dw_stream_index, pp_media_type)
}

///|
pub fn IMFSourceReader_2793099bcd05::get_native_media_type_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_media_type_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  get_native_media_type_33d90fd22562_raw(
    this_, dw_stream_index, dw_media_type_index, pp_media_type,
  )
}

///|
pub fn IMFSourceReader_2793099bcd05::get_native_media_type(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_media_type_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_native_media_type_33d90fd22562(
    this_, dw_stream_index, dw_media_type_index, pp_media_type,
  )
}

///|
pub fn IMFSourceReader_2793099bcd05::get_presentation_attribute_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_attribute : @win32_core.RawAddress,
  pvar_attribute : @win32_core.RawAddress,
) -> Int {
  get_presentation_attribute_9fe7b25d07c6_raw(
    this_, dw_stream_index, guid_attribute, pvar_attribute,
  )
}

///|
pub fn IMFSourceReader_2793099bcd05::get_presentation_attribute(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_attribute : @win32_core.RawAddress,
  pvar_attribute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_presentation_attribute_9fe7b25d07c6(
    this_, dw_stream_index, guid_attribute, pvar_attribute,
  )
}

///|
pub fn IMFSourceReader_2793099bcd05::get_service_for_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  get_service_for_stream_ed0b31d797f5_raw(
    this_, dw_stream_index, guid_service, riid, ppv_object,
  )
}

///|
pub fn IMFSourceReader_2793099bcd05::get_service_for_stream(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_for_stream_ed0b31d797f5(
    this_, dw_stream_index, guid_service, riid, ppv_object,
  )
}

///|
pub fn IMFSourceReader_2793099bcd05::get_stream_selection_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pf_selected : @win32_core.RawAddress,
) -> Int {
  get_stream_selection_902ea57eaa66_raw(this_, dw_stream_index, pf_selected)
}

///|
pub fn IMFSourceReader_2793099bcd05::get_stream_selection(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pf_selected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_selection_902ea57eaa66(this_, dw_stream_index, pf_selected)
}

///|
pub fn IMFSourceReader_2793099bcd05::read_sample_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_control_flags : UInt,
  pdw_actual_stream_index : @win32_core.RawAddress,
  pdw_stream_flags : @win32_core.RawAddress,
  pll_timestamp : @win32_core.RawAddress,
  pp_sample : @win32_core.RawAddress,
) -> Int {
  read_sample_08776546c48e_raw(
    this_, dw_stream_index, dw_control_flags, pdw_actual_stream_index, pdw_stream_flags,
    pll_timestamp, pp_sample,
  )
}

///|
pub fn IMFSourceReader_2793099bcd05::read_sample(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_control_flags : UInt,
  pdw_actual_stream_index : @win32_core.RawAddress,
  pdw_stream_flags : @win32_core.RawAddress,
  pll_timestamp : @win32_core.RawAddress,
  pp_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_sample_08776546c48e(
    this_, dw_stream_index, dw_control_flags, pdw_actual_stream_index, pdw_stream_flags,
    pll_timestamp, pp_sample,
  )
}

///|
pub fn IMFSourceReader_2793099bcd05::set_current_media_type_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pdw_reserved : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  set_current_media_type_da33aea6e0ba_raw(
    this_, dw_stream_index, pdw_reserved, p_media_type,
  )
}

///|
pub fn IMFSourceReader_2793099bcd05::set_current_media_type(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pdw_reserved : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_current_media_type_da33aea6e0ba(
    this_, dw_stream_index, pdw_reserved, p_media_type,
  )
}

///|
pub fn IMFSourceReader_2793099bcd05::set_current_position_raw(
  this_ : @win32_core.RawAddress,
  guid_time_format : @win32_core.RawAddress,
  var_position : @win32_core.RawAddress,
) -> Int {
  set_current_position_9c861f499383_raw(this_, guid_time_format, var_position)
}

///|
pub fn IMFSourceReader_2793099bcd05::set_current_position(
  this_ : @win32_core.RawAddress,
  guid_time_format : @win32_core.RawAddress,
  var_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_current_position_9c861f499383(this_, guid_time_format, var_position)
}

///|
pub fn IMFSourceReader_2793099bcd05::set_stream_selection_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  f_selected : Int,
) -> Int {
  set_stream_selection_cb22454f7a64_raw(this_, dw_stream_index, f_selected)
}

///|
pub fn IMFSourceReader_2793099bcd05::set_stream_selection(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  f_selected : Int,
) -> Unit raise @win32_core.WindowsError {
  set_stream_selection_cb22454f7a64(this_, dw_stream_index, f_selected)
}

///|
pub fn IMFSourceReaderCallback_657f217e111b::on_event_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_event : @win32_core.RawAddress,
) -> Int {
  on_event_5d27fd5e4f0b_raw(this_, dw_stream_index, p_event)
}

///|
pub fn IMFSourceReaderCallback_657f217e111b::on_event(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_event_5d27fd5e4f0b(this_, dw_stream_index, p_event)
}

///|
pub fn IMFSourceReaderCallback_657f217e111b::on_flush_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Int {
  on_flush_a0339ae39b72_raw(this_, dw_stream_index)
}

///|
pub fn IMFSourceReaderCallback_657f217e111b::on_flush(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_flush_a0339ae39b72(this_, dw_stream_index)
}

///|
pub fn IMFSourceReaderCallback_657f217e111b::on_read_sample_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
  dw_stream_index : UInt,
  dw_stream_flags : UInt,
  ll_timestamp : Int64,
  p_sample : @win32_core.RawAddress,
) -> Int {
  on_read_sample_df7ce09ce13f_raw(
    this_, hr_status, dw_stream_index, dw_stream_flags, ll_timestamp, p_sample,
  )
}

///|
pub fn IMFSourceReaderCallback_657f217e111b::on_read_sample(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
  dw_stream_index : UInt,
  dw_stream_flags : UInt,
  ll_timestamp : Int64,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_read_sample_df7ce09ce13f(
    this_, hr_status, dw_stream_index, dw_stream_flags, ll_timestamp, p_sample,
  )
}

///|
pub fn IMFSourceReaderCallback2_7cad4b228c28::on_stream_error_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  hr_status : Int,
) -> Int {
  on_stream_error_aa2265f6cac7_raw(this_, dw_stream_index, hr_status)
}

///|
pub fn IMFSourceReaderCallback2_7cad4b228c28::on_stream_error(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  on_stream_error_aa2265f6cac7(this_, dw_stream_index, hr_status)
}

///|
pub fn IMFSourceReaderCallback2_7cad4b228c28::on_transform_change_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_transform_change_166168276336_raw(this_)
}

///|
pub fn IMFSourceReaderCallback2_7cad4b228c28::on_transform_change(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_transform_change_166168276336(this_)
}

///|
pub fn IMFSourceReaderEx_f31173d5c9af::add_transform_for_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_transform_or_activate : @win32_core.RawAddress,
) -> Int {
  add_transform_for_stream_24e4ac22f8e9_raw(
    this_, dw_stream_index, p_transform_or_activate,
  )
}

///|
pub fn IMFSourceReaderEx_f31173d5c9af::add_transform_for_stream(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_transform_or_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_transform_for_stream_24e4ac22f8e9(
    this_, dw_stream_index, p_transform_or_activate,
  )
}

///|
pub fn IMFSourceReaderEx_f31173d5c9af::get_transform_for_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_transform_index : UInt,
  p_guid_category : @win32_core.RawAddress,
  pp_transform : @win32_core.RawAddress,
) -> Int {
  get_transform_for_stream_f740d82b0297_raw(
    this_, dw_stream_index, dw_transform_index, p_guid_category, pp_transform,
  )
}

///|
pub fn IMFSourceReaderEx_f31173d5c9af::get_transform_for_stream(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_transform_index : UInt,
  p_guid_category : @win32_core.RawAddress,
  pp_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transform_for_stream_f740d82b0297(
    this_, dw_stream_index, dw_transform_index, p_guid_category, pp_transform,
  )
}

///|
pub fn IMFSourceReaderEx_f31173d5c9af::remove_all_transforms_for_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Int {
  remove_all_transforms_for_stream_579c238e71db_raw(this_, dw_stream_index)
}

///|
pub fn IMFSourceReaderEx_f31173d5c9af::remove_all_transforms_for_stream(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_all_transforms_for_stream_579c238e71db(this_, dw_stream_index)
}

///|
pub fn IMFSourceReaderEx_f31173d5c9af::set_native_media_type_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
  pdw_stream_flags : @win32_core.RawAddress,
) -> Int {
  set_native_media_type_f419e938e00f_raw(
    this_, dw_stream_index, p_media_type, pdw_stream_flags,
  )
}

///|
pub fn IMFSourceReaderEx_f31173d5c9af::set_native_media_type(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
  pdw_stream_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_native_media_type_f419e938e00f(
    this_, dw_stream_index, p_media_type, pdw_stream_flags,
  )
}

///|
pub fn IMFSourceResolver_f429739588ab::begin_create_object_from_byte_stream_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_create_object_from_byte_stream_193163dfe9f3_raw(
    this_, p_byte_stream, pwsz_url, dw_flags, p_props, pp_i_unknown_cancel_cookie,
    p_callback, punk_state,
  )
}

///|
pub fn IMFSourceResolver_f429739588ab::begin_create_object_from_byte_stream(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_create_object_from_byte_stream_193163dfe9f3(
    this_, p_byte_stream, pwsz_url, dw_flags, p_props, pp_i_unknown_cancel_cookie,
    p_callback, punk_state,
  )
}

///|
pub fn IMFSourceResolver_f429739588ab::begin_create_object_from_url_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_create_object_from_url_de9b1f212005_raw(
    this_, pwsz_url, dw_flags, p_props, pp_i_unknown_cancel_cookie, p_callback, punk_state,
  )
}

///|
pub fn IMFSourceResolver_f429739588ab::begin_create_object_from_url(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_create_object_from_url_de9b1f212005(
    this_, pwsz_url, dw_flags, p_props, pp_i_unknown_cancel_cookie, p_callback, punk_state,
  )
}

///|
pub fn IMFSourceResolver_f429739588ab::cancel_object_creation_raw(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Int {
  cancel_object_creation_4fb54600f677_raw(this_, p_i_unknown_cancel_cookie)
}

///|
pub fn IMFSourceResolver_f429739588ab::cancel_object_creation(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_object_creation_4fb54600f677(this_, p_i_unknown_cancel_cookie)
}

///|
pub fn IMFSourceResolver_f429739588ab::create_object_from_byte_stream_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  create_object_from_byte_stream_3cc24767dc47_raw(
    this_, p_byte_stream, pwsz_url, dw_flags, p_props, p_object_type, pp_object,
  )
}

///|
pub fn IMFSourceResolver_f429739588ab::create_object_from_byte_stream(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_object_from_byte_stream_3cc24767dc47(
    this_, p_byte_stream, pwsz_url, dw_flags, p_props, p_object_type, pp_object,
  )
}

///|
pub fn IMFSourceResolver_f429739588ab::create_object_from_url_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  create_object_from_url_0a0f5d38a39f_raw(
    this_, pwsz_url, dw_flags, p_props, p_object_type, pp_object,
  )
}

///|
pub fn IMFSourceResolver_f429739588ab::create_object_from_url(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_object_from_url_0a0f5d38a39f(
    this_, pwsz_url, dw_flags, p_props, p_object_type, pp_object,
  )
}

///|
pub fn IMFSourceResolver_f429739588ab::end_create_object_from_byte_stream_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  end_create_object_from_byte_stream_8f94e3555943_raw(
    this_, p_result, p_object_type, pp_object,
  )
}

///|
pub fn IMFSourceResolver_f429739588ab::end_create_object_from_byte_stream(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_create_object_from_byte_stream_8f94e3555943(
    this_, p_result, p_object_type, pp_object,
  )
}

///|
pub fn IMFSourceResolver_f429739588ab::end_create_object_from_url_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  end_create_object_from_url_ad88d073563d_raw(
    this_, p_result, p_object_type, pp_object,
  )
}

///|
pub fn IMFSourceResolver_f429739588ab::end_create_object_from_url(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_create_object_from_url_ad88d073563d(
    this_, p_result, p_object_type, pp_object,
  )
}

///|
pub fn IMFSpatialAudioObjectBuffer_d8e17da4a58b::get_id_raw(
  this_ : @win32_core.RawAddress,
  pu32_id : @win32_core.RawAddress,
) -> Int {
  get_id_3d821600a8c5_raw(this_, pu32_id)
}

///|
pub fn IMFSpatialAudioObjectBuffer_d8e17da4a58b::get_id(
  this_ : @win32_core.RawAddress,
  pu32_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_3d821600a8c5(this_, pu32_id)
}

///|
pub fn IMFSpatialAudioObjectBuffer_d8e17da4a58b::get_metadata_items_raw(
  this_ : @win32_core.RawAddress,
  pp_metadata_items : @win32_core.RawAddress,
) -> Int {
  get_metadata_items_79af8a2d3dcc_raw(this_, pp_metadata_items)
}

///|
pub fn IMFSpatialAudioObjectBuffer_d8e17da4a58b::get_metadata_items(
  this_ : @win32_core.RawAddress,
  pp_metadata_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_metadata_items_79af8a2d3dcc(this_, pp_metadata_items)
}

///|
pub fn IMFSpatialAudioObjectBuffer_d8e17da4a58b::get_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_type_5254b838e23e_raw(this_, p_type)
}

///|
pub fn IMFSpatialAudioObjectBuffer_d8e17da4a58b::get_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_5254b838e23e(this_, p_type)
}

///|
pub fn IMFSpatialAudioObjectBuffer_d8e17da4a58b::set_id_raw(
  this_ : @win32_core.RawAddress,
  u32_id : UInt,
) -> Int {
  set_id_8a0682b66a2b_raw(this_, u32_id)
}

///|
pub fn IMFSpatialAudioObjectBuffer_d8e17da4a58b::set_id(
  this_ : @win32_core.RawAddress,
  u32_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_id_8a0682b66a2b(this_, u32_id)
}

///|
pub fn IMFSpatialAudioObjectBuffer_d8e17da4a58b::set_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  set_type_3a584f98f014_raw(this_, type_)
}

///|
pub fn IMFSpatialAudioObjectBuffer_d8e17da4a58b::set_type(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  set_type_3a584f98f014(this_, type_)
}

///|
pub fn IMFSpatialAudioSample_9f3b61fc561f::add_spatial_audio_object_raw(
  this_ : @win32_core.RawAddress,
  p_audio_obj_buffer : @win32_core.RawAddress,
) -> Int {
  add_spatial_audio_object_70427fb0d9be_raw(this_, p_audio_obj_buffer)
}

///|
pub fn IMFSpatialAudioSample_9f3b61fc561f::add_spatial_audio_object(
  this_ : @win32_core.RawAddress,
  p_audio_obj_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_spatial_audio_object_70427fb0d9be(this_, p_audio_obj_buffer)
}

///|
pub fn IMFSpatialAudioSample_9f3b61fc561f::get_object_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_object_count : @win32_core.RawAddress,
) -> Int {
  get_object_count_b7ec054b22e7_raw(this_, pdw_object_count)
}

///|
pub fn IMFSpatialAudioSample_9f3b61fc561f::get_object_count(
  this_ : @win32_core.RawAddress,
  pdw_object_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_count_b7ec054b22e7(this_, pdw_object_count)
}

///|
pub fn IMFSpatialAudioSample_9f3b61fc561f::get_spatial_audio_object_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_audio_obj_buffer : @win32_core.RawAddress,
) -> Int {
  get_spatial_audio_object_by_index_d19a1c1b91cf_raw(
    this_, dw_index, pp_audio_obj_buffer,
  )
}

///|
pub fn IMFSpatialAudioSample_9f3b61fc561f::get_spatial_audio_object_by_index(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_audio_obj_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_spatial_audio_object_by_index_d19a1c1b91cf(
    this_, dw_index, pp_audio_obj_buffer,
  )
}

///|
pub fn IMFStreamDescriptor_f7f382f202af::get_media_type_handler_raw(
  this_ : @win32_core.RawAddress,
  pp_media_type_handler : @win32_core.RawAddress,
) -> Int {
  get_media_type_handler_0226432c871b_raw(this_, pp_media_type_handler)
}

///|
pub fn IMFStreamDescriptor_f7f382f202af::get_media_type_handler(
  this_ : @win32_core.RawAddress,
  pp_media_type_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_type_handler_0226432c871b(this_, pp_media_type_handler)
}

///|
pub fn IMFStreamDescriptor_f7f382f202af::get_stream_identifier_raw(
  this_ : @win32_core.RawAddress,
  pdw_stream_identifier : @win32_core.RawAddress,
) -> Int {
  get_stream_identifier_f41b33dc55af_raw(this_, pdw_stream_identifier)
}

///|
pub fn IMFStreamDescriptor_f7f382f202af::get_stream_identifier(
  this_ : @win32_core.RawAddress,
  pdw_stream_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_identifier_f41b33dc55af(this_, pdw_stream_identifier)
}

///|
pub fn IMFStreamSink_a0bdb5e90980::flush_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flush_8778ae296172_raw(this_)
}

///|
pub fn IMFStreamSink_a0bdb5e90980::flush(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  flush_8778ae296172(this_)
}

///|
pub fn IMFStreamSink_a0bdb5e90980::get_identifier_raw(
  this_ : @win32_core.RawAddress,
  pdw_identifier : @win32_core.RawAddress,
) -> Int {
  get_identifier_fd642bf17245_raw(this_, pdw_identifier)
}

///|
pub fn IMFStreamSink_a0bdb5e90980::get_identifier(
  this_ : @win32_core.RawAddress,
  pdw_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_identifier_fd642bf17245(this_, pdw_identifier)
}

///|
pub fn IMFStreamSink_a0bdb5e90980::get_media_sink_raw(
  this_ : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Int {
  get_media_sink_a44e9b12a175_raw(this_, pp_media_sink)
}

///|
pub fn IMFStreamSink_a0bdb5e90980::get_media_sink(
  this_ : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_sink_a44e9b12a175(this_, pp_media_sink)
}

///|
pub fn IMFStreamSink_a0bdb5e90980::get_media_type_handler_raw(
  this_ : @win32_core.RawAddress,
  pp_handler : @win32_core.RawAddress,
) -> Int {
  get_media_type_handler_8d72b1346dad_raw(this_, pp_handler)
}

///|
pub fn IMFStreamSink_a0bdb5e90980::get_media_type_handler(
  this_ : @win32_core.RawAddress,
  pp_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_type_handler_8d72b1346dad(this_, pp_handler)
}

///|
pub fn IMFStreamSink_a0bdb5e90980::place_marker_raw(
  this_ : @win32_core.RawAddress,
  e_marker_type : Int,
  pvar_marker_value : @win32_core.RawAddress,
  pvar_context_value : @win32_core.RawAddress,
) -> Int {
  place_marker_5d96bb3cbcf6_raw(
    this_, e_marker_type, pvar_marker_value, pvar_context_value,
  )
}

///|
pub fn IMFStreamSink_a0bdb5e90980::place_marker(
  this_ : @win32_core.RawAddress,
  e_marker_type : Int,
  pvar_marker_value : @win32_core.RawAddress,
  pvar_context_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  place_marker_5d96bb3cbcf6(
    this_, e_marker_type, pvar_marker_value, pvar_context_value,
  )
}

///|
pub fn IMFStreamSink_a0bdb5e90980::process_sample_raw(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Int {
  process_sample_99e8aade2fda_raw(this_, p_sample)
}

///|
pub fn IMFStreamSink_a0bdb5e90980::process_sample(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  process_sample_99e8aade2fda(this_, p_sample)
}

///|
pub fn IMFStreamingSinkConfig_515febfa0eed::start_streaming_raw(
  this_ : @win32_core.RawAddress,
  f_seek_offset_is_byte_offset : Int,
  qw_seek_offset : UInt64,
) -> Int {
  start_streaming_cf4eb91009f9_raw(
    this_, f_seek_offset_is_byte_offset, qw_seek_offset,
  )
}

///|
pub fn IMFStreamingSinkConfig_515febfa0eed::start_streaming(
  this_ : @win32_core.RawAddress,
  f_seek_offset_is_byte_offset : Int,
  qw_seek_offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  start_streaming_cf4eb91009f9(
    this_, f_seek_offset_is_byte_offset, qw_seek_offset,
  )
}

///|
pub fn IMFSystemId_e38588bcefee::get_data_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  get_data_3e323ec20a2e_raw(this_, size, data)
}

///|
pub fn IMFSystemId_e38588bcefee::get_data(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_3e323ec20a2e(this_, size, data)
}

///|
pub fn IMFSystemId_e38588bcefee::setup_raw(
  this_ : @win32_core.RawAddress,
  stage : UInt,
  cb_in : UInt,
  pb_in : @win32_core.RawAddress,
  pcb_out : @win32_core.RawAddress,
  ppb_out : @win32_core.RawAddress,
) -> Int {
  setup_3d0f0011ec9f_raw(this_, stage, cb_in, pb_in, pcb_out, ppb_out)
}

///|
pub fn IMFSystemId_e38588bcefee::setup(
  this_ : @win32_core.RawAddress,
  stage : UInt,
  cb_in : UInt,
  pb_in : @win32_core.RawAddress,
  pcb_out : @win32_core.RawAddress,
  ppb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  setup_3d0f0011ec9f(this_, stage, cb_in, pb_in, pcb_out, ppb_out)
}

///|
pub fn IMFTimecodeTranslate_eb479bda1ea4::begin_convert_hns_to_timecode_raw(
  this_ : @win32_core.RawAddress,
  hns_time : Int64,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_convert_hns_to_timecode_13875380259f_raw(
    this_, hns_time, p_callback, punk_state,
  )
}

///|
pub fn IMFTimecodeTranslate_eb479bda1ea4::begin_convert_hns_to_timecode(
  this_ : @win32_core.RawAddress,
  hns_time : Int64,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_convert_hns_to_timecode_13875380259f(
    this_, hns_time, p_callback, punk_state,
  )
}

///|
pub fn IMFTimecodeTranslate_eb479bda1ea4::begin_convert_timecode_to_hns_raw(
  this_ : @win32_core.RawAddress,
  p_prop_var_timecode : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_convert_timecode_to_hns_4687faf0526e_raw(
    this_, p_prop_var_timecode, p_callback, punk_state,
  )
}

///|
pub fn IMFTimecodeTranslate_eb479bda1ea4::begin_convert_timecode_to_hns(
  this_ : @win32_core.RawAddress,
  p_prop_var_timecode : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_convert_timecode_to_hns_4687faf0526e(
    this_, p_prop_var_timecode, p_callback, punk_state,
  )
}

///|
pub fn IMFTimecodeTranslate_eb479bda1ea4::end_convert_hns_to_timecode_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_prop_var_timecode : @win32_core.RawAddress,
) -> Int {
  end_convert_hns_to_timecode_751337048561_raw(
    this_, p_result, p_prop_var_timecode,
  )
}

///|
pub fn IMFTimecodeTranslate_eb479bda1ea4::end_convert_hns_to_timecode(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_prop_var_timecode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_convert_hns_to_timecode_751337048561(this_, p_result, p_prop_var_timecode)
}

///|
pub fn IMFTimecodeTranslate_eb479bda1ea4::end_convert_timecode_to_hns_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  phns_time : @win32_core.RawAddress,
) -> Int {
  end_convert_timecode_to_hns_a25b8b88f2be_raw(this_, p_result, phns_time)
}

///|
pub fn IMFTimecodeTranslate_eb479bda1ea4::end_convert_timecode_to_hns(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  phns_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_convert_timecode_to_hns_a25b8b88f2be(this_, p_result, phns_time)
}

///|
pub fn IMFTimedText_c7154e464475::add_data_source_raw(
  this_ : @win32_core.RawAddress,
  byte_stream : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  is_default : Int,
  track_id : @win32_core.RawAddress,
) -> Int {
  add_data_source_9e8e7164e03e_raw(
    this_, byte_stream, label, language, kind, is_default, track_id,
  )
}

///|
pub fn IMFTimedText_c7154e464475::add_data_source(
  this_ : @win32_core.RawAddress,
  byte_stream : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  is_default : Int,
  track_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_data_source_9e8e7164e03e(
    this_, byte_stream, label, language, kind, is_default, track_id,
  )
}

///|
pub fn IMFTimedText_c7154e464475::add_data_source_from_url_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  is_default : Int,
  track_id : @win32_core.RawAddress,
) -> Int {
  add_data_source_from_url_82b217885cd0_raw(
    this_, url, label, language, kind, is_default, track_id,
  )
}

///|
pub fn IMFTimedText_c7154e464475::add_data_source_from_url(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  is_default : Int,
  track_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_data_source_from_url_82b217885cd0(
    this_, url, label, language, kind, is_default, track_id,
  )
}

///|
pub fn IMFTimedText_c7154e464475::add_track_raw(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  track : @win32_core.RawAddress,
) -> Int {
  add_track_0a662a1cd23a_raw(this_, label, language, kind, track)
}

///|
pub fn IMFTimedText_c7154e464475::add_track(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  track : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_track_0a662a1cd23a(this_, label, language, kind, track)
}

///|
pub fn IMFTimedText_c7154e464475::get_active_tracks_raw(
  this_ : @win32_core.RawAddress,
  active_tracks : @win32_core.RawAddress,
) -> Int {
  get_active_tracks_544136a6267e_raw(this_, active_tracks)
}

///|
pub fn IMFTimedText_c7154e464475::get_active_tracks(
  this_ : @win32_core.RawAddress,
  active_tracks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_active_tracks_544136a6267e(this_, active_tracks)
}

///|
pub fn IMFTimedText_c7154e464475::get_cue_time_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_cue_time_offset_5762689d5d1f_raw(this_, offset)
}

///|
pub fn IMFTimedText_c7154e464475::get_cue_time_offset(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cue_time_offset_5762689d5d1f(this_, offset)
}

///|
pub fn IMFTimedText_c7154e464475::get_metadata_tracks_raw(
  this_ : @win32_core.RawAddress,
  metadata_tracks : @win32_core.RawAddress,
) -> Int {
  get_metadata_tracks_826a3eacd2c3_raw(this_, metadata_tracks)
}

///|
pub fn IMFTimedText_c7154e464475::get_metadata_tracks(
  this_ : @win32_core.RawAddress,
  metadata_tracks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_metadata_tracks_826a3eacd2c3(this_, metadata_tracks)
}

///|
pub fn IMFTimedText_c7154e464475::get_text_tracks_raw(
  this_ : @win32_core.RawAddress,
  text_tracks : @win32_core.RawAddress,
) -> Int {
  get_text_tracks_82020d20271f_raw(this_, text_tracks)
}

///|
pub fn IMFTimedText_c7154e464475::get_text_tracks(
  this_ : @win32_core.RawAddress,
  text_tracks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_tracks_82020d20271f(this_, text_tracks)
}

///|
pub fn IMFTimedText_c7154e464475::get_tracks_raw(
  this_ : @win32_core.RawAddress,
  tracks : @win32_core.RawAddress,
) -> Int {
  get_tracks_b968ddd18bee_raw(this_, tracks)
}

///|
pub fn IMFTimedText_c7154e464475::get_tracks(
  this_ : @win32_core.RawAddress,
  tracks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tracks_b968ddd18bee(this_, tracks)
}

///|
pub fn IMFTimedText_c7154e464475::is_in_band_enabled_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_in_band_enabled_7003fe5ccfcb_raw(this_)
}

///|
pub fn IMFTimedText_c7154e464475::register_notifications_raw(
  this_ : @win32_core.RawAddress,
  notify : @win32_core.RawAddress,
) -> Int {
  register_notifications_97927d912382_raw(this_, notify)
}

///|
pub fn IMFTimedText_c7154e464475::register_notifications(
  this_ : @win32_core.RawAddress,
  notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_notifications_97927d912382(this_, notify)
}

///|
pub fn IMFTimedText_c7154e464475::remove_track_raw(
  this_ : @win32_core.RawAddress,
  track : @win32_core.RawAddress,
) -> Int {
  remove_track_f05311ce34e1_raw(this_, track)
}

///|
pub fn IMFTimedText_c7154e464475::remove_track(
  this_ : @win32_core.RawAddress,
  track : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_track_f05311ce34e1(this_, track)
}

///|
pub fn IMFTimedText_c7154e464475::select_track_raw(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
  selected : Int,
) -> Int {
  select_track_291ed6a0b6a3_raw(this_, track_id, selected)
}

///|
pub fn IMFTimedText_c7154e464475::select_track(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
  selected : Int,
) -> Unit raise @win32_core.WindowsError {
  select_track_291ed6a0b6a3(this_, track_id, selected)
}

///|
pub fn IMFTimedText_c7154e464475::set_cue_time_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_cue_time_offset_9ebcf3847337_raw(this_, offset)
}

///|
pub fn IMFTimedText_c7154e464475::set_cue_time_offset(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  set_cue_time_offset_9ebcf3847337(this_, offset)
}

///|
pub fn IMFTimedText_c7154e464475::set_in_band_enabled_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  set_in_band_enabled_66ab49007fb3_raw(this_, enabled)
}

///|
pub fn IMFTimedText_c7154e464475::set_in_band_enabled(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  set_in_band_enabled_66ab49007fb3(this_, enabled)
}

///|
pub fn IMFTimedTextBinary_96b195af376e::get_data_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int {
  get_data_d89ca9236187_raw(this_, data, length)
}

///|
pub fn IMFTimedTextBinary_96b195af376e::get_data(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_d89ca9236187(this_, data, length)
}

///|
pub fn IMFTimedTextBouten_a34309f201c8::get_bouten_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_bouten_color_610e8642feb1_raw(this_, value)
}

///|
pub fn IMFTimedTextBouten_a34309f201c8::get_bouten_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bouten_color_610e8642feb1(this_, value)
}

///|
pub fn IMFTimedTextBouten_a34309f201c8::get_bouten_position_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_bouten_position_d66a5f8f6aaf_raw(this_, value)
}

///|
pub fn IMFTimedTextBouten_a34309f201c8::get_bouten_position(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bouten_position_d66a5f8f6aaf(this_, value)
}

///|
pub fn IMFTimedTextBouten_a34309f201c8::get_bouten_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_bouten_type_9014da595677_raw(this_, value)
}

///|
pub fn IMFTimedTextBouten_a34309f201c8::get_bouten_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bouten_type_9014da595677(this_, value)
}

///|
pub fn IMFTimedTextCue_f9fa7381ce23::get_cue_kind_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_cue_kind_b0fff113dc3d_raw(this_)
}

///|
pub fn IMFTimedTextCue_f9fa7381ce23::get_data_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  get_data_04e1fb658b6a_raw(this_, data)
}

///|
pub fn IMFTimedTextCue_f9fa7381ce23::get_data(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_04e1fb658b6a(this_, data)
}

///|
pub fn IMFTimedTextCue_f9fa7381ce23::get_duration_raw(
  this_ : @win32_core.RawAddress,
) -> Double {
  get_duration_4ab11d595e9d_raw(this_)
}

///|
pub fn IMFTimedTextCue_f9fa7381ce23::get_id_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_id_6c1bb18db027_raw(this_)
}

///|
pub fn IMFTimedTextCue_f9fa7381ce23::get_line_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  line : @win32_core.RawAddress,
) -> Int {
  get_line_46c78e21e4cc_raw(this_, index, line)
}

///|
pub fn IMFTimedTextCue_f9fa7381ce23::get_line(
  this_ : @win32_core.RawAddress,
  index : UInt,
  line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_line_46c78e21e4cc(this_, index, line)
}

///|
pub fn IMFTimedTextCue_f9fa7381ce23::get_line_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_line_count_98c045bbd2ec_raw(this_)
}

///|
pub fn IMFTimedTextCue_f9fa7381ce23::get_original_id_raw(
  this_ : @win32_core.RawAddress,
  original_id : @win32_core.RawAddress,
) -> Int {
  get_original_id_4489fb46d4a9_raw(this_, original_id)
}

///|
pub fn IMFTimedTextCue_f9fa7381ce23::get_original_id(
  this_ : @win32_core.RawAddress,
  original_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_original_id_4489fb46d4a9(this_, original_id)
}

///|
pub fn IMFTimedTextCue_f9fa7381ce23::get_region_raw(
  this_ : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int {
  get_region_517fa1b7adb7_raw(this_, region)
}

///|
pub fn IMFTimedTextCue_f9fa7381ce23::get_region(
  this_ : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_region_517fa1b7adb7(this_, region)
}

///|
pub fn IMFTimedTextCue_f9fa7381ce23::get_start_time_raw(
  this_ : @win32_core.RawAddress,
) -> Double {
  get_start_time_7ac388653af0_raw(this_)
}

///|
pub fn IMFTimedTextCue_f9fa7381ce23::get_style_raw(
  this_ : @win32_core.RawAddress,
  style : @win32_core.RawAddress,
) -> Int {
  get_style_79fac7438afc_raw(this_, style)
}

///|
pub fn IMFTimedTextCue_f9fa7381ce23::get_style(
  this_ : @win32_core.RawAddress,
  style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_style_79fac7438afc(this_, style)
}

///|
pub fn IMFTimedTextCue_f9fa7381ce23::get_track_id_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_track_id_f3bbdbc49da0_raw(this_)
}

///|
pub fn IMFTimedTextCueList_668e0ed51331::add_data_cue_raw(
  this_ : @win32_core.RawAddress,
  start : Double,
  duration : Double,
  data : @win32_core.RawAddress,
  data_size : UInt,
  cue : @win32_core.RawAddress,
) -> Int {
  add_data_cue_bbacab41d077_raw(this_, start, duration, data, data_size, cue)
}

///|
pub fn IMFTimedTextCueList_668e0ed51331::add_data_cue(
  this_ : @win32_core.RawAddress,
  start : Double,
  duration : Double,
  data : @win32_core.RawAddress,
  data_size : UInt,
  cue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_data_cue_bbacab41d077(this_, start, duration, data, data_size, cue)
}

///|
pub fn IMFTimedTextCueList_668e0ed51331::add_text_cue_raw(
  this_ : @win32_core.RawAddress,
  start : Double,
  duration : Double,
  text : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Int {
  add_text_cue_4b6c2615b1b9_raw(this_, start, duration, text, cue)
}

///|
pub fn IMFTimedTextCueList_668e0ed51331::add_text_cue(
  this_ : @win32_core.RawAddress,
  start : Double,
  duration : Double,
  text : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_text_cue_4b6c2615b1b9(this_, start, duration, text, cue)
}

///|
pub fn IMFTimedTextCueList_668e0ed51331::get_cue_by_id_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  cue : @win32_core.RawAddress,
) -> Int {
  get_cue_by_id_50fe98280a34_raw(this_, id, cue)
}

///|
pub fn IMFTimedTextCueList_668e0ed51331::get_cue_by_id(
  this_ : @win32_core.RawAddress,
  id : UInt,
  cue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cue_by_id_50fe98280a34(this_, id, cue)
}

///|
pub fn IMFTimedTextCueList_668e0ed51331::get_cue_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  cue : @win32_core.RawAddress,
) -> Int {
  get_cue_by_index_75c87bbcc76f_raw(this_, index, cue)
}

///|
pub fn IMFTimedTextCueList_668e0ed51331::get_cue_by_index(
  this_ : @win32_core.RawAddress,
  index : UInt,
  cue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cue_by_index_75c87bbcc76f(this_, index, cue)
}

///|
pub fn IMFTimedTextCueList_668e0ed51331::get_cue_by_original_id_raw(
  this_ : @win32_core.RawAddress,
  original_id : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Int {
  get_cue_by_original_id_4e11c25fa0f8_raw(this_, original_id, cue)
}

///|
pub fn IMFTimedTextCueList_668e0ed51331::get_cue_by_original_id(
  this_ : @win32_core.RawAddress,
  original_id : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cue_by_original_id_4e11c25fa0f8(this_, original_id, cue)
}

///|
pub fn IMFTimedTextCueList_668e0ed51331::get_length_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_length_c83aefb3cf88_raw(this_)
}

///|
pub fn IMFTimedTextCueList_668e0ed51331::remove_cue_raw(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Int {
  remove_cue_15b0881bc0fe_raw(this_, cue)
}

///|
pub fn IMFTimedTextCueList_668e0ed51331::remove_cue(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_cue_15b0881bc0fe(this_, cue)
}

///|
pub fn IMFTimedTextFormattedText_25ebbc2c1ba4::get_subformatting_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  first_char : @win32_core.RawAddress,
  char_length : @win32_core.RawAddress,
  style : @win32_core.RawAddress,
) -> Int {
  get_subformatting_fcf52ff7af0b_raw(
    this_, index, first_char, char_length, style,
  )
}

///|
pub fn IMFTimedTextFormattedText_25ebbc2c1ba4::get_subformatting(
  this_ : @win32_core.RawAddress,
  index : UInt,
  first_char : @win32_core.RawAddress,
  char_length : @win32_core.RawAddress,
  style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_subformatting_fcf52ff7af0b(this_, index, first_char, char_length, style)
}

///|
pub fn IMFTimedTextFormattedText_25ebbc2c1ba4::get_subformatting_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_subformatting_count_4fbb39c2622f_raw(this_)
}

///|
pub fn IMFTimedTextFormattedText_25ebbc2c1ba4::get_text_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  get_text_aac9971943f5_raw(this_, text)
}

///|
pub fn IMFTimedTextFormattedText_25ebbc2c1ba4::get_text(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_aac9971943f5(this_, text)
}

///|
pub fn IMFTimedTextNotify_3cbe897755d0::cue_raw(
  this_ : @win32_core.RawAddress,
  cue_event : Int,
  current_time : Double,
  cue : @win32_core.RawAddress,
) -> Unit {
  cue_cdec5e5fb17f_raw(this_, cue_event, current_time, cue)
}

///|
pub fn IMFTimedTextNotify_3cbe897755d0::error_raw(
  this_ : @win32_core.RawAddress,
  error_code : Int,
  extended_error_code : Int,
  source_track_id : UInt,
) -> Unit {
  error_438ad3be879b_raw(
    this_, error_code, extended_error_code, source_track_id,
  )
}

///|
pub fn IMFTimedTextNotify_3cbe897755d0::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  reset_0e22194caecc_raw(this_)
}

///|
pub fn IMFTimedTextNotify_3cbe897755d0::track_added_raw(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
) -> Unit {
  track_added_793d0e416eef_raw(this_, track_id)
}

///|
pub fn IMFTimedTextNotify_3cbe897755d0::track_ready_state_changed_raw(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
) -> Unit {
  track_ready_state_changed_d3c69bae42e8_raw(this_, track_id)
}

///|
pub fn IMFTimedTextNotify_3cbe897755d0::track_removed_raw(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
) -> Unit {
  track_removed_8fb3d12374bd_raw(this_, track_id)
}

///|
pub fn IMFTimedTextNotify_3cbe897755d0::track_selected_raw(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
  selected : Int,
) -> Unit {
  track_selected_114d66be3b15_raw(this_, track_id, selected)
}

///|
pub fn IMFTimedTextRegion_2d5798b7abf2::get_background_color_raw(
  this_ : @win32_core.RawAddress,
  bg_color : @win32_core.RawAddress,
) -> Int {
  get_background_color_bda760426662_raw(this_, bg_color)
}

///|
pub fn IMFTimedTextRegion_2d5798b7abf2::get_background_color(
  this_ : @win32_core.RawAddress,
  bg_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_background_color_bda760426662(this_, bg_color)
}

///|
pub fn IMFTimedTextRegion_2d5798b7abf2::get_clip_overflow_raw(
  this_ : @win32_core.RawAddress,
  clip_overflow : @win32_core.RawAddress,
) -> Int {
  get_clip_overflow_6c666eb479ad_raw(this_, clip_overflow)
}

///|
pub fn IMFTimedTextRegion_2d5798b7abf2::get_clip_overflow(
  this_ : @win32_core.RawAddress,
  clip_overflow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_clip_overflow_6c666eb479ad(this_, clip_overflow)
}

///|
pub fn IMFTimedTextRegion_2d5798b7abf2::get_display_alignment_raw(
  this_ : @win32_core.RawAddress,
  display_align : @win32_core.RawAddress,
) -> Int {
  get_display_alignment_596757192d3c_raw(this_, display_align)
}

///|
pub fn IMFTimedTextRegion_2d5798b7abf2::get_display_alignment(
  this_ : @win32_core.RawAddress,
  display_align : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_alignment_596757192d3c(this_, display_align)
}

///|
pub fn IMFTimedTextRegion_2d5798b7abf2::get_extent_raw(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Int {
  get_extent_0ceb4ae6db0e_raw(this_, p_width, p_height, unit_type)
}

///|
pub fn IMFTimedTextRegion_2d5798b7abf2::get_extent(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extent_0ceb4ae6db0e(this_, p_width, p_height, unit_type)
}

///|
pub fn IMFTimedTextRegion_2d5798b7abf2::get_line_height_raw(
  this_ : @win32_core.RawAddress,
  p_line_height : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Int {
  get_line_height_95386be36c00_raw(this_, p_line_height, unit_type)
}

///|
pub fn IMFTimedTextRegion_2d5798b7abf2::get_line_height(
  this_ : @win32_core.RawAddress,
  p_line_height : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_line_height_95386be36c00(this_, p_line_height, unit_type)
}

///|
pub fn IMFTimedTextRegion_2d5798b7abf2::get_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_fef8d744c83b_raw(this_, name)
}

///|
pub fn IMFTimedTextRegion_2d5798b7abf2::get_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_fef8d744c83b(this_, name)
}

///|
pub fn IMFTimedTextRegion_2d5798b7abf2::get_padding_raw(
  this_ : @win32_core.RawAddress,
  before : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  after : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Int {
  get_padding_d3bce2198de4_raw(this_, before, start, after, end, unit_type)
}

///|
pub fn IMFTimedTextRegion_2d5798b7abf2::get_padding(
  this_ : @win32_core.RawAddress,
  before : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  after : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_padding_d3bce2198de4(this_, before, start, after, end, unit_type)
}

///|
pub fn IMFTimedTextRegion_2d5798b7abf2::get_position_raw(
  this_ : @win32_core.RawAddress,
  p_x : @win32_core.RawAddress,
  p_y : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Int {
  get_position_edd71c922c19_raw(this_, p_x, p_y, unit_type)
}

///|
pub fn IMFTimedTextRegion_2d5798b7abf2::get_position(
  this_ : @win32_core.RawAddress,
  p_x : @win32_core.RawAddress,
  p_y : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_position_edd71c922c19(this_, p_x, p_y, unit_type)
}

///|
pub fn IMFTimedTextRegion_2d5798b7abf2::get_scroll_mode_raw(
  this_ : @win32_core.RawAddress,
  scroll_mode : @win32_core.RawAddress,
) -> Int {
  get_scroll_mode_0e3dcfbeaf4d_raw(this_, scroll_mode)
}

///|
pub fn IMFTimedTextRegion_2d5798b7abf2::get_scroll_mode(
  this_ : @win32_core.RawAddress,
  scroll_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scroll_mode_0e3dcfbeaf4d(this_, scroll_mode)
}

///|
pub fn IMFTimedTextRegion_2d5798b7abf2::get_wrap_raw(
  this_ : @win32_core.RawAddress,
  wrap : @win32_core.RawAddress,
) -> Int {
  get_wrap_e88d2598f1dc_raw(this_, wrap)
}

///|
pub fn IMFTimedTextRegion_2d5798b7abf2::get_wrap(
  this_ : @win32_core.RawAddress,
  wrap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_wrap_e88d2598f1dc(this_, wrap)
}

///|
pub fn IMFTimedTextRegion_2d5798b7abf2::get_writing_mode_raw(
  this_ : @win32_core.RawAddress,
  writing_mode : @win32_core.RawAddress,
) -> Int {
  get_writing_mode_544cfff06947_raw(this_, writing_mode)
}

///|
pub fn IMFTimedTextRegion_2d5798b7abf2::get_writing_mode(
  this_ : @win32_core.RawAddress,
  writing_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_writing_mode_544cfff06947(this_, writing_mode)
}

///|
pub fn IMFTimedTextRegion_2d5798b7abf2::get_z_index_raw(
  this_ : @win32_core.RawAddress,
  z_index : @win32_core.RawAddress,
) -> Int {
  get_z_index_1403b0eec24b_raw(this_, z_index)
}

///|
pub fn IMFTimedTextRegion_2d5798b7abf2::get_z_index(
  this_ : @win32_core.RawAddress,
  z_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_z_index_1403b0eec24b(this_, z_index)
}

///|
pub fn IMFTimedTextRuby_bb838d4ec6fc::get_ruby_align_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_ruby_align_f641f0c772c9_raw(this_, value)
}

///|
pub fn IMFTimedTextRuby_bb838d4ec6fc::get_ruby_align(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ruby_align_f641f0c772c9(this_, value)
}

///|
pub fn IMFTimedTextRuby_bb838d4ec6fc::get_ruby_position_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_ruby_position_7aadcae69421_raw(this_, value)
}

///|
pub fn IMFTimedTextRuby_bb838d4ec6fc::get_ruby_position(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ruby_position_7aadcae69421(this_, value)
}

///|
pub fn IMFTimedTextRuby_bb838d4ec6fc::get_ruby_reserve_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_ruby_reserve_4154616b9103_raw(this_, value)
}

///|
pub fn IMFTimedTextRuby_bb838d4ec6fc::get_ruby_reserve(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ruby_reserve_4154616b9103(this_, value)
}

///|
pub fn IMFTimedTextRuby_bb838d4ec6fc::get_ruby_text_raw(
  this_ : @win32_core.RawAddress,
  ruby_text : @win32_core.RawAddress,
) -> Int {
  get_ruby_text_1e1f13fcfd2e_raw(this_, ruby_text)
}

///|
pub fn IMFTimedTextRuby_bb838d4ec6fc::get_ruby_text(
  this_ : @win32_core.RawAddress,
  ruby_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ruby_text_1e1f13fcfd2e(this_, ruby_text)
}

///|
pub fn IMFTimedTextStyle_916a440a2eeb::get_background_color_raw(
  this_ : @win32_core.RawAddress,
  bg_color : @win32_core.RawAddress,
) -> Int {
  get_background_color_6cb39c80cfd1_raw(this_, bg_color)
}

///|
pub fn IMFTimedTextStyle_916a440a2eeb::get_background_color(
  this_ : @win32_core.RawAddress,
  bg_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_background_color_6cb39c80cfd1(this_, bg_color)
}

///|
pub fn IMFTimedTextStyle_916a440a2eeb::get_bold_raw(
  this_ : @win32_core.RawAddress,
  bold : @win32_core.RawAddress,
) -> Int {
  get_bold_8878025eda8e_raw(this_, bold)
}

///|
pub fn IMFTimedTextStyle_916a440a2eeb::get_bold(
  this_ : @win32_core.RawAddress,
  bold : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bold_8878025eda8e(this_, bold)
}

///|
pub fn IMFTimedTextStyle_916a440a2eeb::get_color_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int {
  get_color_febbdc6bd76e_raw(this_, color)
}

///|
pub fn IMFTimedTextStyle_916a440a2eeb::get_color(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_color_febbdc6bd76e(this_, color)
}

///|
pub fn IMFTimedTextStyle_916a440a2eeb::get_font_family_raw(
  this_ : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
) -> Int {
  get_font_family_dc93eea1f0d8_raw(this_, font_family)
}

///|
pub fn IMFTimedTextStyle_916a440a2eeb::get_font_family(
  this_ : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_font_family_dc93eea1f0d8(this_, font_family)
}

///|
pub fn IMFTimedTextStyle_916a440a2eeb::get_font_size_raw(
  this_ : @win32_core.RawAddress,
  font_size : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Int {
  get_font_size_619eab35abf9_raw(this_, font_size, unit_type)
}

///|
pub fn IMFTimedTextStyle_916a440a2eeb::get_font_size(
  this_ : @win32_core.RawAddress,
  font_size : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_font_size_619eab35abf9(this_, font_size, unit_type)
}

///|
pub fn IMFTimedTextStyle_916a440a2eeb::get_font_style_raw(
  this_ : @win32_core.RawAddress,
  font_style : @win32_core.RawAddress,
) -> Int {
  get_font_style_42cc945387e8_raw(this_, font_style)
}

///|
pub fn IMFTimedTextStyle_916a440a2eeb::get_font_style(
  this_ : @win32_core.RawAddress,
  font_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_font_style_42cc945387e8(this_, font_style)
}

///|
pub fn IMFTimedTextStyle_916a440a2eeb::get_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_07c8aed3d3bb_raw(this_, name)
}

///|
pub fn IMFTimedTextStyle_916a440a2eeb::get_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_07c8aed3d3bb(this_, name)
}

///|
pub fn IMFTimedTextStyle_916a440a2eeb::get_right_to_left_raw(
  this_ : @win32_core.RawAddress,
  right_to_left : @win32_core.RawAddress,
) -> Int {
  get_right_to_left_28606ed57e7b_raw(this_, right_to_left)
}

///|
pub fn IMFTimedTextStyle_916a440a2eeb::get_right_to_left(
  this_ : @win32_core.RawAddress,
  right_to_left : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_right_to_left_28606ed57e7b(this_, right_to_left)
}

///|
pub fn IMFTimedTextStyle_916a440a2eeb::get_show_background_always_raw(
  this_ : @win32_core.RawAddress,
  show_background_always : @win32_core.RawAddress,
) -> Int {
  get_show_background_always_2deebb4bd4f8_raw(this_, show_background_always)
}

///|
pub fn IMFTimedTextStyle_916a440a2eeb::get_show_background_always(
  this_ : @win32_core.RawAddress,
  show_background_always : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_show_background_always_2deebb4bd4f8(this_, show_background_always)
}

///|
pub fn IMFTimedTextStyle_916a440a2eeb::get_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  text_align : @win32_core.RawAddress,
) -> Int {
  get_text_alignment_deb3886b6cf5_raw(this_, text_align)
}

///|
pub fn IMFTimedTextStyle_916a440a2eeb::get_text_alignment(
  this_ : @win32_core.RawAddress,
  text_align : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_alignment_deb3886b6cf5(this_, text_align)
}

///|
pub fn IMFTimedTextStyle_916a440a2eeb::get_text_decoration_raw(
  this_ : @win32_core.RawAddress,
  text_decoration : @win32_core.RawAddress,
) -> Int {
  get_text_decoration_69ec2f03bb0a_raw(this_, text_decoration)
}

///|
pub fn IMFTimedTextStyle_916a440a2eeb::get_text_decoration(
  this_ : @win32_core.RawAddress,
  text_decoration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_decoration_69ec2f03bb0a(this_, text_decoration)
}

///|
pub fn IMFTimedTextStyle_916a440a2eeb::get_text_outline_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  thickness : @win32_core.RawAddress,
  blur_radius : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Int {
  get_text_outline_d7cdd8c64dc9_raw(
    this_, color, thickness, blur_radius, unit_type,
  )
}

///|
pub fn IMFTimedTextStyle_916a440a2eeb::get_text_outline(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  thickness : @win32_core.RawAddress,
  blur_radius : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_outline_d7cdd8c64dc9(this_, color, thickness, blur_radius, unit_type)
}

///|
pub fn IMFTimedTextStyle_916a440a2eeb::is_external_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_external_55122f261692_raw(this_)
}

///|
pub fn IMFTimedTextStyle2_521d96651e16::get_bouten_raw(
  this_ : @win32_core.RawAddress,
  bouten : @win32_core.RawAddress,
) -> Int {
  get_bouten_ac9874b523bd_raw(this_, bouten)
}

///|
pub fn IMFTimedTextStyle2_521d96651e16::get_bouten(
  this_ : @win32_core.RawAddress,
  bouten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bouten_ac9874b523bd(this_, bouten)
}

///|
pub fn IMFTimedTextStyle2_521d96651e16::get_font_angle_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_font_angle_in_degrees_acadc18f7d56_raw(this_, value)
}

///|
pub fn IMFTimedTextStyle2_521d96651e16::get_font_angle_in_degrees(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_font_angle_in_degrees_acadc18f7d56(this_, value)
}

///|
pub fn IMFTimedTextStyle2_521d96651e16::get_ruby_raw(
  this_ : @win32_core.RawAddress,
  ruby : @win32_core.RawAddress,
) -> Int {
  get_ruby_e6b4e75e395e_raw(this_, ruby)
}

///|
pub fn IMFTimedTextStyle2_521d96651e16::get_ruby(
  this_ : @win32_core.RawAddress,
  ruby : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ruby_e6b4e75e395e(this_, ruby)
}

///|
pub fn IMFTimedTextStyle2_521d96651e16::is_text_combined_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  is_text_combined_40f6c08ce3bd_raw(this_, value)
}

///|
pub fn IMFTimedTextStyle2_521d96651e16::is_text_combined(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_text_combined_40f6c08ce3bd(this_, value)
}

///|
pub fn IMFTimedTextTrack_fe975c6d5e94::get_cue_list_raw(
  this_ : @win32_core.RawAddress,
  cues : @win32_core.RawAddress,
) -> Int {
  get_cue_list_27423c99bbb5_raw(this_, cues)
}

///|
pub fn IMFTimedTextTrack_fe975c6d5e94::get_cue_list(
  this_ : @win32_core.RawAddress,
  cues : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cue_list_27423c99bbb5(this_, cues)
}

///|
pub fn IMFTimedTextTrack_fe975c6d5e94::get_data_format_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  get_data_format_a54288c24905_raw(this_, format)
}

///|
pub fn IMFTimedTextTrack_fe975c6d5e94::get_data_format(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_format_a54288c24905(this_, format)
}

///|
pub fn IMFTimedTextTrack_fe975c6d5e94::get_error_code_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_error_code_1ce92007d6bb_raw(this_)
}

///|
pub fn IMFTimedTextTrack_fe975c6d5e94::get_extended_error_code_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_extended_error_code_3a8cd1b9c3d1_raw(this_)
}

///|
pub fn IMFTimedTextTrack_fe975c6d5e94::get_extended_error_code(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extended_error_code_3a8cd1b9c3d1(this_)
}

///|
pub fn IMFTimedTextTrack_fe975c6d5e94::get_id_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_id_2a373125a303_raw(this_)
}

///|
pub fn IMFTimedTextTrack_fe975c6d5e94::get_in_band_metadata_track_dispatch_type_raw(
  this_ : @win32_core.RawAddress,
  dispatch_type : @win32_core.RawAddress,
) -> Int {
  get_in_band_metadata_track_dispatch_type_556d31bb670b_raw(
    this_, dispatch_type,
  )
}

///|
pub fn IMFTimedTextTrack_fe975c6d5e94::get_in_band_metadata_track_dispatch_type(
  this_ : @win32_core.RawAddress,
  dispatch_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_in_band_metadata_track_dispatch_type_556d31bb670b(this_, dispatch_type)
}

///|
pub fn IMFTimedTextTrack_fe975c6d5e94::get_label_raw(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
) -> Int {
  get_label_0286e84e441b_raw(this_, label)
}

///|
pub fn IMFTimedTextTrack_fe975c6d5e94::get_label(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_label_0286e84e441b(this_, label)
}

///|
pub fn IMFTimedTextTrack_fe975c6d5e94::get_language_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  get_language_1aadc2f685c4_raw(this_, language)
}

///|
pub fn IMFTimedTextTrack_fe975c6d5e94::get_language(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_language_1aadc2f685c4(this_, language)
}

///|
pub fn IMFTimedTextTrack_fe975c6d5e94::get_ready_state_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_ready_state_ae1c6177d7c6_raw(this_)
}

///|
pub fn IMFTimedTextTrack_fe975c6d5e94::get_track_kind_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_track_kind_b3bb9038587d_raw(this_)
}

///|
pub fn IMFTimedTextTrack_fe975c6d5e94::is_active_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_active_724d565a475b_raw(this_)
}

///|
pub fn IMFTimedTextTrack_fe975c6d5e94::is_in_band_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_in_band_45fe9594566f_raw(this_)
}

///|
pub fn IMFTimedTextTrack_fe975c6d5e94::set_label_raw(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
) -> Int {
  set_label_446b000969cb_raw(this_, label)
}

///|
pub fn IMFTimedTextTrack_fe975c6d5e94::set_label(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_label_446b000969cb(this_, label)
}

///|
pub fn IMFTimedTextTrackList_43dbfcf3275c::get_length_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_length_2d512cb4b1eb_raw(this_)
}

///|
pub fn IMFTimedTextTrackList_43dbfcf3275c::get_track_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  track : @win32_core.RawAddress,
) -> Int {
  get_track_c46f2889ad16_raw(this_, index, track)
}

///|
pub fn IMFTimedTextTrackList_43dbfcf3275c::get_track(
  this_ : @win32_core.RawAddress,
  index : UInt,
  track : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_track_c46f2889ad16(this_, index, track)
}

///|
pub fn IMFTimedTextTrackList_43dbfcf3275c::get_track_by_id_raw(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
  track : @win32_core.RawAddress,
) -> Int {
  get_track_by_id_d4b641f4ad02_raw(this_, track_id, track)
}

///|
pub fn IMFTimedTextTrackList_43dbfcf3275c::get_track_by_id(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
  track : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_track_by_id_d4b641f4ad02(this_, track_id, track)
}

///|
pub fn IMFTimer_22d7a4a1fdba::cancel_timer_raw(
  this_ : @win32_core.RawAddress,
  punk_key : @win32_core.RawAddress,
) -> Int {
  cancel_timer_b249945cff83_raw(this_, punk_key)
}

///|
pub fn IMFTimer_22d7a4a1fdba::cancel_timer(
  this_ : @win32_core.RawAddress,
  punk_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_timer_b249945cff83(this_, punk_key)
}

///|
pub fn IMFTimer_22d7a4a1fdba::set_timer_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ll_clock_time : Int64,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
  ppunk_key : @win32_core.RawAddress,
) -> Int {
  set_timer_10cfad18054b_raw(
    this_, dw_flags, ll_clock_time, p_callback, punk_state, ppunk_key,
  )
}

///|
pub fn IMFTimer_22d7a4a1fdba::set_timer(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ll_clock_time : Int64,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
  ppunk_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_timer_10cfad18054b(
    this_, dw_flags, ll_clock_time, p_callback, punk_state, ppunk_key,
  )
}

///|
pub fn IMFTopoLoader_f779e77c5a61::load_raw(
  this_ : @win32_core.RawAddress,
  p_input_topo : @win32_core.RawAddress,
  pp_output_topo : @win32_core.RawAddress,
  p_current_topo : @win32_core.RawAddress,
) -> Int {
  load_5e0cdf8fb18f_raw(this_, p_input_topo, pp_output_topo, p_current_topo)
}

///|
pub fn IMFTopoLoader_f779e77c5a61::load(
  this_ : @win32_core.RawAddress,
  p_input_topo : @win32_core.RawAddress,
  pp_output_topo : @win32_core.RawAddress,
  p_current_topo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_5e0cdf8fb18f(this_, p_input_topo, pp_output_topo, p_current_topo)
}

///|
pub fn IMFTopology_d5ddd16d37d4::add_node_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Int {
  add_node_a943d19586c6_raw(this_, p_node)
}

///|
pub fn IMFTopology_d5ddd16d37d4::add_node(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_node_a943d19586c6(this_, p_node)
}

///|
pub fn IMFTopology_d5ddd16d37d4::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_18f8ea183edc_raw(this_)
}

///|
pub fn IMFTopology_d5ddd16d37d4::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_18f8ea183edc(this_)
}

///|
pub fn IMFTopology_d5ddd16d37d4::clone_from_raw(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Int {
  clone_from_5e01818873d6_raw(this_, p_topology)
}

///|
pub fn IMFTopology_d5ddd16d37d4::clone_from(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_from_5e01818873d6(this_, p_topology)
}

///|
pub fn IMFTopology_d5ddd16d37d4::get_node_raw(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pp_node : @win32_core.RawAddress,
) -> Int {
  get_node_be32277db650_raw(this_, w_index, pp_node)
}

///|
pub fn IMFTopology_d5ddd16d37d4::get_node(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pp_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_node_be32277db650(this_, w_index, pp_node)
}

///|
pub fn IMFTopology_d5ddd16d37d4::get_node_by_id_raw(
  this_ : @win32_core.RawAddress,
  qw_topo_node_id : UInt64,
  pp_node : @win32_core.RawAddress,
) -> Int {
  get_node_by_id_494349ce6ee3_raw(this_, qw_topo_node_id, pp_node)
}

///|
pub fn IMFTopology_d5ddd16d37d4::get_node_by_id(
  this_ : @win32_core.RawAddress,
  qw_topo_node_id : UInt64,
  pp_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_node_by_id_494349ce6ee3(this_, qw_topo_node_id, pp_node)
}

///|
pub fn IMFTopology_d5ddd16d37d4::get_node_count_raw(
  this_ : @win32_core.RawAddress,
  pw_nodes : @win32_core.RawAddress,
) -> Int {
  get_node_count_e48a8e3b556a_raw(this_, pw_nodes)
}

///|
pub fn IMFTopology_d5ddd16d37d4::get_node_count(
  this_ : @win32_core.RawAddress,
  pw_nodes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_node_count_e48a8e3b556a(this_, pw_nodes)
}

///|
pub fn IMFTopology_d5ddd16d37d4::get_output_node_collection_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  get_output_node_collection_b6418b8717d3_raw(this_, pp_collection)
}

///|
pub fn IMFTopology_d5ddd16d37d4::get_output_node_collection(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_node_collection_b6418b8717d3(this_, pp_collection)
}

///|
pub fn IMFTopology_d5ddd16d37d4::get_source_node_collection_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  get_source_node_collection_e5a8ba390ec7_raw(this_, pp_collection)
}

///|
pub fn IMFTopology_d5ddd16d37d4::get_source_node_collection(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_node_collection_e5a8ba390ec7(this_, pp_collection)
}

///|
pub fn IMFTopology_d5ddd16d37d4::get_topology_id_raw(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  get_topology_id_da007e090da7_raw(this_, p_id)
}

///|
pub fn IMFTopology_d5ddd16d37d4::get_topology_id(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_topology_id_da007e090da7(this_, p_id)
}

///|
pub fn IMFTopology_d5ddd16d37d4::remove_node_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Int {
  remove_node_b392fde7ac87_raw(this_, p_node)
}

///|
pub fn IMFTopology_d5ddd16d37d4::remove_node(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_node_b392fde7ac87(this_, p_node)
}

///|
pub fn IMFTopologyNode_899a4b307ca1::clone_from_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Int {
  clone_from_efa87c583259_raw(this_, p_node)
}

///|
pub fn IMFTopologyNode_899a4b307ca1::clone_from(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_from_efa87c583259(this_, p_node)
}

///|
pub fn IMFTopologyNode_899a4b307ca1::connect_output_raw(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  p_downstream_node : @win32_core.RawAddress,
  dw_input_index_on_downstream_node : UInt,
) -> Int {
  connect_output_ff8a88eba0e4_raw(
    this_, dw_output_index, p_downstream_node, dw_input_index_on_downstream_node,
  )
}

///|
pub fn IMFTopologyNode_899a4b307ca1::connect_output(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  p_downstream_node : @win32_core.RawAddress,
  dw_input_index_on_downstream_node : UInt,
) -> Unit raise @win32_core.WindowsError {
  connect_output_ff8a88eba0e4(
    this_, dw_output_index, p_downstream_node, dw_input_index_on_downstream_node,
  )
}

///|
pub fn IMFTopologyNode_899a4b307ca1::disconnect_output_raw(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
) -> Int {
  disconnect_output_085eeb5d72b0_raw(this_, dw_output_index)
}

///|
pub fn IMFTopologyNode_899a4b307ca1::disconnect_output(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  disconnect_output_085eeb5d72b0(this_, dw_output_index)
}

///|
pub fn IMFTopologyNode_899a4b307ca1::get_input_raw(
  this_ : @win32_core.RawAddress,
  dw_input_index : UInt,
  pp_upstream_node : @win32_core.RawAddress,
  pdw_output_index_on_upstream_node : @win32_core.RawAddress,
) -> Int {
  get_input_b645e4c3d03b_raw(
    this_, dw_input_index, pp_upstream_node, pdw_output_index_on_upstream_node,
  )
}

///|
pub fn IMFTopologyNode_899a4b307ca1::get_input(
  this_ : @win32_core.RawAddress,
  dw_input_index : UInt,
  pp_upstream_node : @win32_core.RawAddress,
  pdw_output_index_on_upstream_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_b645e4c3d03b(
    this_, dw_input_index, pp_upstream_node, pdw_output_index_on_upstream_node,
  )
}

///|
pub fn IMFTopologyNode_899a4b307ca1::get_input_count_raw(
  this_ : @win32_core.RawAddress,
  pc_inputs : @win32_core.RawAddress,
) -> Int {
  get_input_count_b8b8804a3933_raw(this_, pc_inputs)
}

///|
pub fn IMFTopologyNode_899a4b307ca1::get_input_count(
  this_ : @win32_core.RawAddress,
  pc_inputs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_count_b8b8804a3933(this_, pc_inputs)
}

///|
pub fn IMFTopologyNode_899a4b307ca1::get_input_pref_type_raw(
  this_ : @win32_core.RawAddress,
  dw_input_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int {
  get_input_pref_type_15ae3d53ba13_raw(this_, dw_input_index, pp_type)
}

///|
pub fn IMFTopologyNode_899a4b307ca1::get_input_pref_type(
  this_ : @win32_core.RawAddress,
  dw_input_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_pref_type_15ae3d53ba13(this_, dw_input_index, pp_type)
}

///|
pub fn IMFTopologyNode_899a4b307ca1::get_node_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_node_type_9ff74d798523_raw(this_, p_type)
}

///|
pub fn IMFTopologyNode_899a4b307ca1::get_node_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_node_type_9ff74d798523(this_, p_type)
}

///|
pub fn IMFTopologyNode_899a4b307ca1::get_object_raw(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  get_object_137be4e6f48f_raw(this_, pp_object)
}

///|
pub fn IMFTopologyNode_899a4b307ca1::get_object(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_137be4e6f48f(this_, pp_object)
}

///|
pub fn IMFTopologyNode_899a4b307ca1::get_output_raw(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  pp_downstream_node : @win32_core.RawAddress,
  pdw_input_index_on_downstream_node : @win32_core.RawAddress,
) -> Int {
  get_output_aa49f834fa20_raw(
    this_, dw_output_index, pp_downstream_node, pdw_input_index_on_downstream_node,
  )
}

///|
pub fn IMFTopologyNode_899a4b307ca1::get_output(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  pp_downstream_node : @win32_core.RawAddress,
  pdw_input_index_on_downstream_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_aa49f834fa20(
    this_, dw_output_index, pp_downstream_node, pdw_input_index_on_downstream_node,
  )
}

///|
pub fn IMFTopologyNode_899a4b307ca1::get_output_count_raw(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Int {
  get_output_count_6240778485cb_raw(this_, pc_outputs)
}

///|
pub fn IMFTopologyNode_899a4b307ca1::get_output_count(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_count_6240778485cb(this_, pc_outputs)
}

///|
pub fn IMFTopologyNode_899a4b307ca1::get_output_pref_type_raw(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int {
  get_output_pref_type_3c819ca8f1c8_raw(this_, dw_output_index, pp_type)
}

///|
pub fn IMFTopologyNode_899a4b307ca1::get_output_pref_type(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_pref_type_3c819ca8f1c8(this_, dw_output_index, pp_type)
}

///|
pub fn IMFTopologyNode_899a4b307ca1::get_topo_node_id_raw(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  get_topo_node_id_4597d4c1636e_raw(this_, p_id)
}

///|
pub fn IMFTopologyNode_899a4b307ca1::get_topo_node_id(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_topo_node_id_4597d4c1636e(this_, p_id)
}

///|
pub fn IMFTopologyNode_899a4b307ca1::set_input_pref_type_raw(
  this_ : @win32_core.RawAddress,
  dw_input_index : UInt,
  p_type : @win32_core.RawAddress,
) -> Int {
  set_input_pref_type_e4c4988b92d8_raw(this_, dw_input_index, p_type)
}

///|
pub fn IMFTopologyNode_899a4b307ca1::set_input_pref_type(
  this_ : @win32_core.RawAddress,
  dw_input_index : UInt,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_input_pref_type_e4c4988b92d8(this_, dw_input_index, p_type)
}

///|
pub fn IMFTopologyNode_899a4b307ca1::set_object_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  set_object_6476e458ca85_raw(this_, p_object)
}

///|
pub fn IMFTopologyNode_899a4b307ca1::set_object(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_object_6476e458ca85(this_, p_object)
}

///|
pub fn IMFTopologyNode_899a4b307ca1::set_output_pref_type_raw(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  p_type : @win32_core.RawAddress,
) -> Int {
  set_output_pref_type_24ed5542706b_raw(this_, dw_output_index, p_type)
}

///|
pub fn IMFTopologyNode_899a4b307ca1::set_output_pref_type(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_pref_type_24ed5542706b(this_, dw_output_index, p_type)
}

///|
pub fn IMFTopologyNode_899a4b307ca1::set_topo_node_id_raw(
  this_ : @win32_core.RawAddress,
  ull_topo_id : UInt64,
) -> Int {
  set_topo_node_id_e3036e2827c9_raw(this_, ull_topo_id)
}

///|
pub fn IMFTopologyNode_899a4b307ca1::set_topo_node_id(
  this_ : @win32_core.RawAddress,
  ull_topo_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_topo_node_id_e3036e2827c9(this_, ull_topo_id)
}

///|
pub fn IMFTopologyNodeAttributeEditor_5e091a47bba7::update_node_attributes_raw(
  this_ : @win32_core.RawAddress,
  topo_id : UInt64,
  c_updates : UInt,
  p_updates : @win32_core.RawAddress,
) -> Int {
  update_node_attributes_ed1d6338ef5f_raw(this_, topo_id, c_updates, p_updates)
}

///|
pub fn IMFTopologyNodeAttributeEditor_5e091a47bba7::update_node_attributes(
  this_ : @win32_core.RawAddress,
  topo_id : UInt64,
  c_updates : UInt,
  p_updates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_node_attributes_ed1d6338ef5f(this_, topo_id, c_updates, p_updates)
}

///|
pub fn IMFTopologyServiceLookup_354525cedab1::lookup_service_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  dw_index : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_objects : @win32_core.RawAddress,
  pn_objects : @win32_core.RawAddress,
) -> Int {
  lookup_service_fd4595ceb25a_raw(
    this_, type_, dw_index, guid_service, riid, ppv_objects, pn_objects,
  )
}

///|
pub fn IMFTopologyServiceLookup_354525cedab1::lookup_service(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  dw_index : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_objects : @win32_core.RawAddress,
  pn_objects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lookup_service_fd4595ceb25a(
    this_, type_, dw_index, guid_service, riid, ppv_objects, pn_objects,
  )
}

///|
pub fn IMFTopologyServiceLookupClient_0740e9929445::init_service_pointers_raw(
  this_ : @win32_core.RawAddress,
  p_lookup : @win32_core.RawAddress,
) -> Int {
  init_service_pointers_710d5dfa191f_raw(this_, p_lookup)
}

///|
pub fn IMFTopologyServiceLookupClient_0740e9929445::init_service_pointers(
  this_ : @win32_core.RawAddress,
  p_lookup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init_service_pointers_710d5dfa191f(this_, p_lookup)
}

///|
pub fn IMFTopologyServiceLookupClient_0740e9929445::release_service_pointers_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_service_pointers_dfb110fa2ce4_raw(this_)
}

///|
pub fn IMFTopologyServiceLookupClient_0740e9929445::release_service_pointers(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  release_service_pointers_dfb110fa2ce4(this_)
}

///|
pub fn IMFTrackedSample_7781e01fc391::set_allocator_raw(
  this_ : @win32_core.RawAddress,
  p_sample_allocator : @win32_core.RawAddress,
  p_unk_state : @win32_core.RawAddress,
) -> Int {
  set_allocator_8b69ba82a618_raw(this_, p_sample_allocator, p_unk_state)
}

///|
pub fn IMFTrackedSample_7781e01fc391::set_allocator(
  this_ : @win32_core.RawAddress,
  p_sample_allocator : @win32_core.RawAddress,
  p_unk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_allocator_8b69ba82a618(this_, p_sample_allocator, p_unk_state)
}

///|
pub fn IMFTranscodeProfile_22879c49173f::get_audio_attributes_raw(
  this_ : @win32_core.RawAddress,
  pp_attrs : @win32_core.RawAddress,
) -> Int {
  get_audio_attributes_2189c2069260_raw(this_, pp_attrs)
}

///|
pub fn IMFTranscodeProfile_22879c49173f::get_audio_attributes(
  this_ : @win32_core.RawAddress,
  pp_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_attributes_2189c2069260(this_, pp_attrs)
}

///|
pub fn IMFTranscodeProfile_22879c49173f::get_container_attributes_raw(
  this_ : @win32_core.RawAddress,
  pp_attrs : @win32_core.RawAddress,
) -> Int {
  get_container_attributes_7fe714cbdcf6_raw(this_, pp_attrs)
}

///|
pub fn IMFTranscodeProfile_22879c49173f::get_container_attributes(
  this_ : @win32_core.RawAddress,
  pp_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_container_attributes_7fe714cbdcf6(this_, pp_attrs)
}

///|
pub fn IMFTranscodeProfile_22879c49173f::get_video_attributes_raw(
  this_ : @win32_core.RawAddress,
  pp_attrs : @win32_core.RawAddress,
) -> Int {
  get_video_attributes_53cc22b2da63_raw(this_, pp_attrs)
}

///|
pub fn IMFTranscodeProfile_22879c49173f::get_video_attributes(
  this_ : @win32_core.RawAddress,
  pp_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_attributes_53cc22b2da63(this_, pp_attrs)
}

///|
pub fn IMFTranscodeProfile_22879c49173f::set_audio_attributes_raw(
  this_ : @win32_core.RawAddress,
  p_attrs : @win32_core.RawAddress,
) -> Int {
  set_audio_attributes_bce547b098eb_raw(this_, p_attrs)
}

///|
pub fn IMFTranscodeProfile_22879c49173f::set_audio_attributes(
  this_ : @win32_core.RawAddress,
  p_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_audio_attributes_bce547b098eb(this_, p_attrs)
}

///|
pub fn IMFTranscodeProfile_22879c49173f::set_container_attributes_raw(
  this_ : @win32_core.RawAddress,
  p_attrs : @win32_core.RawAddress,
) -> Int {
  set_container_attributes_5d27fe63f3c6_raw(this_, p_attrs)
}

///|
pub fn IMFTranscodeProfile_22879c49173f::set_container_attributes(
  this_ : @win32_core.RawAddress,
  p_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_container_attributes_5d27fe63f3c6(this_, p_attrs)
}

///|
pub fn IMFTranscodeProfile_22879c49173f::set_video_attributes_raw(
  this_ : @win32_core.RawAddress,
  p_attrs : @win32_core.RawAddress,
) -> Int {
  set_video_attributes_6bcd4885517b_raw(this_, p_attrs)
}

///|
pub fn IMFTranscodeProfile_22879c49173f::set_video_attributes(
  this_ : @win32_core.RawAddress,
  p_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_video_attributes_6bcd4885517b(this_, p_attrs)
}

///|
pub fn IMFTranscodeSinkInfoProvider_b9f1713e2f00::get_sink_info_raw(
  this_ : @win32_core.RawAddress,
  p_sink_info : @win32_core.RawAddress,
) -> Int {
  get_sink_info_02cfc1735241_raw(this_, p_sink_info)
}

///|
pub fn IMFTranscodeSinkInfoProvider_b9f1713e2f00::get_sink_info(
  this_ : @win32_core.RawAddress,
  p_sink_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sink_info_02cfc1735241(this_, p_sink_info)
}

///|
pub fn IMFTranscodeSinkInfoProvider_b9f1713e2f00::set_output_byte_stream_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream_activate : @win32_core.RawAddress,
) -> Int {
  set_output_byte_stream_ca6e9adc72fa_raw(this_, p_byte_stream_activate)
}

///|
pub fn IMFTranscodeSinkInfoProvider_b9f1713e2f00::set_output_byte_stream(
  this_ : @win32_core.RawAddress,
  p_byte_stream_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_byte_stream_ca6e9adc72fa(this_, p_byte_stream_activate)
}

///|
pub fn IMFTranscodeSinkInfoProvider_b9f1713e2f00::set_output_file_raw(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
) -> Int {
  set_output_file_ddf079438d8b_raw(this_, pwsz_file_name)
}

///|
pub fn IMFTranscodeSinkInfoProvider_b9f1713e2f00::set_output_file(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_file_ddf079438d8b(this_, pwsz_file_name)
}

///|
pub fn IMFTranscodeSinkInfoProvider_b9f1713e2f00::set_profile_raw(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  set_profile_4dce889d5dea_raw(this_, p_profile)
}

///|
pub fn IMFTranscodeSinkInfoProvider_b9f1713e2f00::set_profile(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_profile_4dce889d5dea(this_, p_profile)
}

///|
pub fn IMFTransform_8600d0bdbaf4::add_input_streams_raw(
  this_ : @win32_core.RawAddress,
  c_streams : UInt,
  adw_stream_i_ds : @win32_core.RawAddress,
) -> Int {
  add_input_streams_21a692319372_raw(this_, c_streams, adw_stream_i_ds)
}

///|
pub fn IMFTransform_8600d0bdbaf4::add_input_streams(
  this_ : @win32_core.RawAddress,
  c_streams : UInt,
  adw_stream_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_input_streams_21a692319372(this_, c_streams, adw_stream_i_ds)
}

///|
pub fn IMFTransform_8600d0bdbaf4::delete_input_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
) -> Int {
  delete_input_stream_a044bd23fe1f_raw(this_, dw_stream_id)
}

///|
pub fn IMFTransform_8600d0bdbaf4::delete_input_stream(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  delete_input_stream_a044bd23fe1f(this_, dw_stream_id)
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  get_attributes_cf8d7e1721e9_raw(this_, p_attributes)
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_attributes(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attributes_cf8d7e1721e9(this_, p_attributes)
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_input_available_type_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  dw_type_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int {
  get_input_available_type_0525c2d8ccf2_raw(
    this_, dw_input_stream_id, dw_type_index, pp_type,
  )
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_input_available_type(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  dw_type_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_available_type_0525c2d8ccf2(
    this_, dw_input_stream_id, dw_type_index, pp_type,
  )
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_input_current_type_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int {
  get_input_current_type_53b0caf72bd0_raw(this_, dw_input_stream_id, pp_type)
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_input_current_type(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  pp_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_current_type_53b0caf72bd0(this_, dw_input_stream_id, pp_type)
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_input_status_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_input_status_e327efae1431_raw(this_, dw_input_stream_id, pdw_flags)
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_input_status(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_status_e327efae1431(this_, dw_input_stream_id, pdw_flags)
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_input_stream_attributes_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  get_input_stream_attributes_dbf5a850bd33_raw(
    this_, dw_input_stream_id, p_attributes,
  )
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_input_stream_attributes(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_stream_attributes_dbf5a850bd33(
    this_, dw_input_stream_id, p_attributes,
  )
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_input_stream_info_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_stream_info : @win32_core.RawAddress,
) -> Int {
  get_input_stream_info_2a3ff545438c_raw(
    this_, dw_input_stream_id, p_stream_info,
  )
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_input_stream_info(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_stream_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_stream_info_2a3ff545438c(this_, dw_input_stream_id, p_stream_info)
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_output_available_type_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  dw_type_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int {
  get_output_available_type_2c60b1aa7da6_raw(
    this_, dw_output_stream_id, dw_type_index, pp_type,
  )
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_output_available_type(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  dw_type_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_available_type_2c60b1aa7da6(
    this_, dw_output_stream_id, dw_type_index, pp_type,
  )
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_output_current_type_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int {
  get_output_current_type_6f28cb707148_raw(this_, dw_output_stream_id, pp_type)
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_output_current_type(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  pp_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_current_type_6f28cb707148(this_, dw_output_stream_id, pp_type)
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_output_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_output_status_bc45e6539de4_raw(this_, pdw_flags)
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_output_status(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_status_bc45e6539de4(this_, pdw_flags)
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_output_stream_attributes_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  get_output_stream_attributes_a2f123cf99a1_raw(
    this_, dw_output_stream_id, p_attributes,
  )
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_output_stream_attributes(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_stream_attributes_a2f123cf99a1(
    this_, dw_output_stream_id, p_attributes,
  )
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_output_stream_info_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_stream_info : @win32_core.RawAddress,
) -> Int {
  get_output_stream_info_8469e4a08185_raw(
    this_, dw_output_stream_id, p_stream_info,
  )
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_output_stream_info(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_stream_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_stream_info_8469e4a08185(this_, dw_output_stream_id, p_stream_info)
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_stream_count_raw(
  this_ : @win32_core.RawAddress,
  pc_input_streams : @win32_core.RawAddress,
  pc_output_streams : @win32_core.RawAddress,
) -> Int {
  get_stream_count_7ca57314b0ff_raw(this_, pc_input_streams, pc_output_streams)
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_stream_count(
  this_ : @win32_core.RawAddress,
  pc_input_streams : @win32_core.RawAddress,
  pc_output_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_count_7ca57314b0ff(this_, pc_input_streams, pc_output_streams)
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_stream_i_ds_raw(
  this_ : @win32_core.RawAddress,
  dw_input_id_array_size : UInt,
  pdw_input_i_ds : @win32_core.RawAddress,
  dw_output_id_array_size : UInt,
  pdw_output_i_ds : @win32_core.RawAddress,
) -> Int {
  get_stream_i_ds_4e9e34974737_raw(
    this_, dw_input_id_array_size, pdw_input_i_ds, dw_output_id_array_size, pdw_output_i_ds,
  )
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_stream_i_ds(
  this_ : @win32_core.RawAddress,
  dw_input_id_array_size : UInt,
  pdw_input_i_ds : @win32_core.RawAddress,
  dw_output_id_array_size : UInt,
  pdw_output_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_i_ds_4e9e34974737(
    this_, dw_input_id_array_size, pdw_input_i_ds, dw_output_id_array_size, pdw_output_i_ds,
  )
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_stream_limits_raw(
  this_ : @win32_core.RawAddress,
  pdw_input_minimum : @win32_core.RawAddress,
  pdw_input_maximum : @win32_core.RawAddress,
  pdw_output_minimum : @win32_core.RawAddress,
  pdw_output_maximum : @win32_core.RawAddress,
) -> Int {
  get_stream_limits_b214f4c33904_raw(
    this_, pdw_input_minimum, pdw_input_maximum, pdw_output_minimum, pdw_output_maximum,
  )
}

///|
pub fn IMFTransform_8600d0bdbaf4::get_stream_limits(
  this_ : @win32_core.RawAddress,
  pdw_input_minimum : @win32_core.RawAddress,
  pdw_input_maximum : @win32_core.RawAddress,
  pdw_output_minimum : @win32_core.RawAddress,
  pdw_output_maximum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_limits_b214f4c33904(
    this_, pdw_input_minimum, pdw_input_maximum, pdw_output_minimum, pdw_output_maximum,
  )
}

///|
pub fn IMFTransform_8600d0bdbaf4::process_event_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_event : @win32_core.RawAddress,
) -> Int {
  process_event_31a5a2c4d393_raw(this_, dw_input_stream_id, p_event)
}

///|
pub fn IMFTransform_8600d0bdbaf4::process_event(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  process_event_31a5a2c4d393(this_, dw_input_stream_id, p_event)
}

///|
pub fn IMFTransform_8600d0bdbaf4::process_input_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_sample : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  process_input_e7aa8bdadc32_raw(this_, dw_input_stream_id, p_sample, dw_flags)
}

///|
pub fn IMFTransform_8600d0bdbaf4::process_input(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_sample : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  process_input_e7aa8bdadc32(this_, dw_input_stream_id, p_sample, dw_flags)
}

///|
pub fn IMFTransform_8600d0bdbaf4::process_message_raw(
  this_ : @win32_core.RawAddress,
  e_message : Int,
  ul_param : UInt64,
) -> Int {
  process_message_60bd1cb7ad94_raw(this_, e_message, ul_param)
}

///|
pub fn IMFTransform_8600d0bdbaf4::process_message(
  this_ : @win32_core.RawAddress,
  e_message : Int,
  ul_param : UInt64,
) -> Unit raise @win32_core.WindowsError {
  process_message_60bd1cb7ad94(this_, e_message, ul_param)
}

///|
pub fn IMFTransform_8600d0bdbaf4::process_output_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_output_buffer_count : UInt,
  p_output_samples : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  process_output_f71f9b79927a_raw(
    this_, dw_flags, c_output_buffer_count, p_output_samples, pdw_status,
  )
}

///|
pub fn IMFTransform_8600d0bdbaf4::process_output(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_output_buffer_count : UInt,
  p_output_samples : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  process_output_f71f9b79927a(
    this_, dw_flags, c_output_buffer_count, p_output_samples, pdw_status,
  )
}

///|
pub fn IMFTransform_8600d0bdbaf4::set_input_type_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_type : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_input_type_d91e8a54f8f0_raw(this_, dw_input_stream_id, p_type, dw_flags)
}

///|
pub fn IMFTransform_8600d0bdbaf4::set_input_type(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_type : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_input_type_d91e8a54f8f0(this_, dw_input_stream_id, p_type, dw_flags)
}

///|
pub fn IMFTransform_8600d0bdbaf4::set_output_bounds_raw(
  this_ : @win32_core.RawAddress,
  hns_lower_bound : Int64,
  hns_upper_bound : Int64,
) -> Int {
  set_output_bounds_87151fb62fe1_raw(this_, hns_lower_bound, hns_upper_bound)
}

///|
pub fn IMFTransform_8600d0bdbaf4::set_output_bounds(
  this_ : @win32_core.RawAddress,
  hns_lower_bound : Int64,
  hns_upper_bound : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_output_bounds_87151fb62fe1(this_, hns_lower_bound, hns_upper_bound)
}

///|
pub fn IMFTransform_8600d0bdbaf4::set_output_type_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_type : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_output_type_5126288c645b_raw(this_, dw_output_stream_id, p_type, dw_flags)
}

///|
pub fn IMFTransform_8600d0bdbaf4::set_output_type(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_type : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_output_type_5126288c645b(this_, dw_output_stream_id, p_type, dw_flags)
}

///|
pub fn IMFTrustedInput_a4c47d493013::get_input_trust_authority_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  riid : @win32_core.RawAddress,
  ppunk_object : @win32_core.RawAddress,
) -> Int {
  get_input_trust_authority_9e9a7b485c7a_raw(
    this_, dw_stream_id, riid, ppunk_object,
  )
}

///|
pub fn IMFTrustedInput_a4c47d493013::get_input_trust_authority(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  riid : @win32_core.RawAddress,
  ppunk_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_trust_authority_9e9a7b485c7a(
    this_, dw_stream_id, riid, ppunk_object,
  )
}

///|
pub fn IMFTrustedOutput_3a6ee11443f4::get_output_trust_authority_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppauthority : @win32_core.RawAddress,
) -> Int {
  get_output_trust_authority_by_index_f153de679151_raw(
    this_, dw_index, ppauthority,
  )
}

///|
pub fn IMFTrustedOutput_3a6ee11443f4::get_output_trust_authority_by_index(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppauthority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_trust_authority_by_index_f153de679151(this_, dw_index, ppauthority)
}

///|
pub fn IMFTrustedOutput_3a6ee11443f4::get_output_trust_authority_count_raw(
  this_ : @win32_core.RawAddress,
  pc_output_trust_authorities : @win32_core.RawAddress,
) -> Int {
  get_output_trust_authority_count_af17798531f8_raw(
    this_, pc_output_trust_authorities,
  )
}

///|
pub fn IMFTrustedOutput_3a6ee11443f4::get_output_trust_authority_count(
  this_ : @win32_core.RawAddress,
  pc_output_trust_authorities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_trust_authority_count_af17798531f8(
    this_, pc_output_trust_authorities,
  )
}

///|
pub fn IMFTrustedOutput_3a6ee11443f4::is_final_raw(
  this_ : @win32_core.RawAddress,
  pf_is_final : @win32_core.RawAddress,
) -> Int {
  is_final_1976bcc270aa_raw(this_, pf_is_final)
}

///|
pub fn IMFTrustedOutput_3a6ee11443f4::is_final(
  this_ : @win32_core.RawAddress,
  pf_is_final : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_final_1976bcc270aa(this_, pf_is_final)
}

///|
pub fn IMFVideoCaptureSampleAllocator_fb28060d37bc::initialize_capture_sample_allocator_raw(
  this_ : @win32_core.RawAddress,
  cb_sample_size : UInt,
  cb_capture_metadata_size : UInt,
  cb_alignment : UInt,
  c_minimum_samples : UInt,
  p_attributes : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  initialize_capture_sample_allocator_89d9cc58b911_raw(
    this_, cb_sample_size, cb_capture_metadata_size, cb_alignment, c_minimum_samples,
    p_attributes, p_media_type,
  )
}

///|
pub fn IMFVideoCaptureSampleAllocator_fb28060d37bc::initialize_capture_sample_allocator(
  this_ : @win32_core.RawAddress,
  cb_sample_size : UInt,
  cb_capture_metadata_size : UInt,
  cb_alignment : UInt,
  c_minimum_samples : UInt,
  p_attributes : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_capture_sample_allocator_89d9cc58b911(
    this_, cb_sample_size, cb_capture_metadata_size, cb_alignment, c_minimum_samples,
    p_attributes, p_media_type,
  )
}

///|
pub fn IMFVideoDeviceID_d5b62b1d8be4::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
) -> Int {
  get_device_id_4af82ac3e265_raw(this_, p_device_id)
}

///|
pub fn IMFVideoDeviceID_d5b62b1d8be4::get_device_id(
  this_ : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_id_4af82ac3e265(this_, p_device_id)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::get_aspect_ratio_mode_raw(
  this_ : @win32_core.RawAddress,
  pdw_aspect_ratio_mode : @win32_core.RawAddress,
) -> Int {
  get_aspect_ratio_mode_fff270a9ea75_raw(this_, pdw_aspect_ratio_mode)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::get_aspect_ratio_mode(
  this_ : @win32_core.RawAddress,
  pdw_aspect_ratio_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_aspect_ratio_mode_fff270a9ea75(this_, pdw_aspect_ratio_mode)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::get_border_color_raw(
  this_ : @win32_core.RawAddress,
  p_clr : @win32_core.RawAddress,
) -> Int {
  get_border_color_4a1f8f269319_raw(this_, p_clr)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::get_border_color(
  this_ : @win32_core.RawAddress,
  p_clr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_border_color_4a1f8f269319(this_, p_clr)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::get_current_image_raw(
  this_ : @win32_core.RawAddress,
  p_bih : @win32_core.RawAddress,
  p_dib : @win32_core.RawAddress,
  pcb_dib : @win32_core.RawAddress,
  p_time_stamp : @win32_core.RawAddress,
) -> Int {
  get_current_image_e263dcbf3d66_raw(this_, p_bih, p_dib, pcb_dib, p_time_stamp)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::get_current_image(
  this_ : @win32_core.RawAddress,
  p_bih : @win32_core.RawAddress,
  p_dib : @win32_core.RawAddress,
  pcb_dib : @win32_core.RawAddress,
  p_time_stamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_image_e263dcbf3d66(this_, p_bih, p_dib, pcb_dib, p_time_stamp)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::get_fullscreen_raw(
  this_ : @win32_core.RawAddress,
  pf_fullscreen : @win32_core.RawAddress,
) -> Int {
  get_fullscreen_a623f06bbe35_raw(this_, pf_fullscreen)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::get_fullscreen(
  this_ : @win32_core.RawAddress,
  pf_fullscreen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_fullscreen_a623f06bbe35(this_, pf_fullscreen)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::get_ideal_video_size_raw(
  this_ : @win32_core.RawAddress,
  psz_min : @win32_core.RawAddress,
  psz_max : @win32_core.RawAddress,
) -> Int {
  get_ideal_video_size_19c89a47f6ed_raw(this_, psz_min, psz_max)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::get_ideal_video_size(
  this_ : @win32_core.RawAddress,
  psz_min : @win32_core.RawAddress,
  psz_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ideal_video_size_19c89a47f6ed(this_, psz_min, psz_max)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::get_native_video_size_raw(
  this_ : @win32_core.RawAddress,
  psz_video : @win32_core.RawAddress,
  psz_ar_video : @win32_core.RawAddress,
) -> Int {
  get_native_video_size_0387ce262065_raw(this_, psz_video, psz_ar_video)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::get_native_video_size(
  this_ : @win32_core.RawAddress,
  psz_video : @win32_core.RawAddress,
  psz_ar_video : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_native_video_size_0387ce262065(this_, psz_video, psz_ar_video)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::get_rendering_prefs_raw(
  this_ : @win32_core.RawAddress,
  pdw_render_flags : @win32_core.RawAddress,
) -> Int {
  get_rendering_prefs_5c287bbb1a68_raw(this_, pdw_render_flags)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::get_rendering_prefs(
  this_ : @win32_core.RawAddress,
  pdw_render_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rendering_prefs_5c287bbb1a68(this_, pdw_render_flags)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::get_video_position_raw(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
  prc_dest : @win32_core.RawAddress,
) -> Int {
  get_video_position_2214ca0e4ea7_raw(this_, pnrc_source, prc_dest)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::get_video_position(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
  prc_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_position_2214ca0e4ea7(this_, pnrc_source, prc_dest)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::get_video_window_raw(
  this_ : @win32_core.RawAddress,
  phwnd_video : @win32_core.RawAddress,
) -> Int {
  get_video_window_3b13b6696b0c_raw(this_, phwnd_video)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::get_video_window(
  this_ : @win32_core.RawAddress,
  phwnd_video : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_window_3b13b6696b0c(this_, phwnd_video)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::repaint_video_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  repaint_video_9c5eb5c194d1_raw(this_)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::repaint_video(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  repaint_video_9c5eb5c194d1(this_)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::set_aspect_ratio_mode_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect_ratio_mode : UInt,
) -> Int {
  set_aspect_ratio_mode_5e991d652211_raw(this_, dw_aspect_ratio_mode)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::set_aspect_ratio_mode(
  this_ : @win32_core.RawAddress,
  dw_aspect_ratio_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_aspect_ratio_mode_5e991d652211(this_, dw_aspect_ratio_mode)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::set_border_color_raw(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Int {
  set_border_color_39c7c4ab7d82_raw(this_, clr)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::set_border_color(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_border_color_39c7c4ab7d82(this_, clr)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::set_fullscreen_raw(
  this_ : @win32_core.RawAddress,
  f_fullscreen : Int,
) -> Int {
  set_fullscreen_00c7321a4ee4_raw(this_, f_fullscreen)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::set_fullscreen(
  this_ : @win32_core.RawAddress,
  f_fullscreen : Int,
) -> Unit raise @win32_core.WindowsError {
  set_fullscreen_00c7321a4ee4(this_, f_fullscreen)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::set_rendering_prefs_raw(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Int {
  set_rendering_prefs_84c4819c0ecb_raw(this_, dw_render_flags)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::set_rendering_prefs(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_rendering_prefs_84c4819c0ecb(this_, dw_render_flags)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::set_video_position_raw(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
  prc_dest : @win32_core.RawAddress,
) -> Int {
  set_video_position_2c199a69d502_raw(this_, pnrc_source, prc_dest)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::set_video_position(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
  prc_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_video_position_2c199a69d502(this_, pnrc_source, prc_dest)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::set_video_window_raw(
  this_ : @win32_core.RawAddress,
  hwnd_video : @win32_core.RawAddress,
) -> Int {
  set_video_window_41824a8940c4_raw(this_, hwnd_video)
}

///|
pub fn IMFVideoDisplayControl_c1c18762b643::set_video_window(
  this_ : @win32_core.RawAddress,
  hwnd_video : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_video_window_41824a8940c4(this_, hwnd_video)
}

///|
pub fn IMFVideoMediaType_c5584f0ce38d::get_video_format_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_video_format_e94304d98346_raw(this_)
}

///|
pub fn IMFVideoMediaType_c5584f0ce38d::get_video_representation_raw(
  this_ : @win32_core.RawAddress,
  guid_representation : Bytes,
  ppv_representation : @win32_core.RawAddress,
  l_stride : Int,
) -> Int {
  get_video_representation_e8eb7cfc67f4_raw(
    this_, guid_representation, ppv_representation, l_stride,
  )
}

///|
pub fn IMFVideoMediaType_c5584f0ce38d::get_video_representation(
  this_ : @win32_core.RawAddress,
  guid_representation : Bytes,
  ppv_representation : @win32_core.RawAddress,
  l_stride : Int,
) -> Unit raise @win32_core.WindowsError {
  get_video_representation_e8eb7cfc67f4(
    this_, guid_representation, ppv_representation, l_stride,
  )
}

///|
pub fn IMFVideoMixerBitmap_6286286630cd::clear_alpha_bitmap_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_alpha_bitmap_2a09daf75592_raw(this_)
}

///|
pub fn IMFVideoMixerBitmap_6286286630cd::clear_alpha_bitmap(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_alpha_bitmap_2a09daf75592(this_)
}

///|
pub fn IMFVideoMixerBitmap_6286286630cd::get_alpha_bitmap_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int {
  get_alpha_bitmap_parameters_64495b7f0681_raw(this_, p_bmp_parms)
}

///|
pub fn IMFVideoMixerBitmap_6286286630cd::get_alpha_bitmap_parameters(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_alpha_bitmap_parameters_64495b7f0681(this_, p_bmp_parms)
}

///|
pub fn IMFVideoMixerBitmap_6286286630cd::set_alpha_bitmap_raw(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int {
  set_alpha_bitmap_186f050ab1f0_raw(this_, p_bmp_parms)
}

///|
pub fn IMFVideoMixerBitmap_6286286630cd::set_alpha_bitmap(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_alpha_bitmap_186f050ab1f0(this_, p_bmp_parms)
}

///|
pub fn IMFVideoMixerBitmap_6286286630cd::update_alpha_bitmap_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int {
  update_alpha_bitmap_parameters_94e7d96e25b7_raw(this_, p_bmp_parms)
}

///|
pub fn IMFVideoMixerBitmap_6286286630cd::update_alpha_bitmap_parameters(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_alpha_bitmap_parameters_94e7d96e25b7(this_, p_bmp_parms)
}

///|
pub fn IMFVideoMixerControl_1b9f9e9af9e1::get_stream_output_rect_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  pnrc_output : @win32_core.RawAddress,
) -> Int {
  get_stream_output_rect_53cb84418f80_raw(this_, dw_stream_id, pnrc_output)
}

///|
pub fn IMFVideoMixerControl_1b9f9e9af9e1::get_stream_output_rect(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  pnrc_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_output_rect_53cb84418f80(this_, dw_stream_id, pnrc_output)
}

///|
pub fn IMFVideoMixerControl_1b9f9e9af9e1::get_stream_z_order_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  pdw_z : @win32_core.RawAddress,
) -> Int {
  get_stream_z_order_33e05d7c4212_raw(this_, dw_stream_id, pdw_z)
}

///|
pub fn IMFVideoMixerControl_1b9f9e9af9e1::get_stream_z_order(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  pdw_z : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_z_order_33e05d7c4212(this_, dw_stream_id, pdw_z)
}

///|
pub fn IMFVideoMixerControl_1b9f9e9af9e1::set_stream_output_rect_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  pnrc_output : @win32_core.RawAddress,
) -> Int {
  set_stream_output_rect_b37ca451879b_raw(this_, dw_stream_id, pnrc_output)
}

///|
pub fn IMFVideoMixerControl_1b9f9e9af9e1::set_stream_output_rect(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  pnrc_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_stream_output_rect_b37ca451879b(this_, dw_stream_id, pnrc_output)
}

///|
pub fn IMFVideoMixerControl_1b9f9e9af9e1::set_stream_z_order_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  dw_z : UInt,
) -> Int {
  set_stream_z_order_fc69e2c37099_raw(this_, dw_stream_id, dw_z)
}

///|
pub fn IMFVideoMixerControl_1b9f9e9af9e1::set_stream_z_order(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  dw_z : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_stream_z_order_fc69e2c37099(this_, dw_stream_id, dw_z)
}

///|
pub fn IMFVideoMixerControl2_d912616c8aad::get_mixing_prefs_raw(
  this_ : @win32_core.RawAddress,
  pdw_mix_flags : @win32_core.RawAddress,
) -> Int {
  get_mixing_prefs_728f6d67685b_raw(this_, pdw_mix_flags)
}

///|
pub fn IMFVideoMixerControl2_d912616c8aad::get_mixing_prefs(
  this_ : @win32_core.RawAddress,
  pdw_mix_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mixing_prefs_728f6d67685b(this_, pdw_mix_flags)
}

///|
pub fn IMFVideoMixerControl2_d912616c8aad::set_mixing_prefs_raw(
  this_ : @win32_core.RawAddress,
  dw_mix_flags : UInt,
) -> Int {
  set_mixing_prefs_c65177be3832_raw(this_, dw_mix_flags)
}

///|
pub fn IMFVideoMixerControl2_d912616c8aad::set_mixing_prefs(
  this_ : @win32_core.RawAddress,
  dw_mix_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_mixing_prefs_c65177be3832(this_, dw_mix_flags)
}

///|
pub fn IMFVideoPositionMapper_5db6be87854c::map_output_coordinate_to_input_stream_raw(
  this_ : @win32_core.RawAddress,
  x_out : Float,
  y_out : Float,
  dw_output_stream_index : UInt,
  dw_input_stream_index : UInt,
  px_in : @win32_core.RawAddress,
  py_in : @win32_core.RawAddress,
) -> Int {
  map_output_coordinate_to_input_stream_7c9ffa1d2d69_raw(
    this_, x_out, y_out, dw_output_stream_index, dw_input_stream_index, px_in, py_in,
  )
}

///|
pub fn IMFVideoPositionMapper_5db6be87854c::map_output_coordinate_to_input_stream(
  this_ : @win32_core.RawAddress,
  x_out : Float,
  y_out : Float,
  dw_output_stream_index : UInt,
  dw_input_stream_index : UInt,
  px_in : @win32_core.RawAddress,
  py_in : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  map_output_coordinate_to_input_stream_7c9ffa1d2d69(
    this_, x_out, y_out, dw_output_stream_index, dw_input_stream_index, px_in, py_in,
  )
}

///|
pub fn IMFVideoPresenter_247644a97924::get_current_media_type_raw(
  this_ : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  get_current_media_type_14e5ae5b3d70_raw(this_, pp_media_type)
}

///|
pub fn IMFVideoPresenter_247644a97924::get_current_media_type(
  this_ : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_media_type_14e5ae5b3d70(this_, pp_media_type)
}

///|
pub fn IMFVideoPresenter_247644a97924::process_message_raw(
  this_ : @win32_core.RawAddress,
  e_message : Int,
  ul_param : UInt64,
) -> Int {
  process_message_7606ad45eda4_raw(this_, e_message, ul_param)
}

///|
pub fn IMFVideoPresenter_247644a97924::process_message(
  this_ : @win32_core.RawAddress,
  e_message : Int,
  ul_param : UInt64,
) -> Unit raise @win32_core.WindowsError {
  process_message_7606ad45eda4(this_, e_message, ul_param)
}

///|
pub fn IMFVideoProcessor_9bf28a88e7f7::get_available_video_processor_modes_raw(
  this_ : @win32_core.RawAddress,
  lpdw_num_processing_modes : @win32_core.RawAddress,
  pp_video_processing_modes : @win32_core.RawAddress,
) -> Int {
  get_available_video_processor_modes_057dd57285d6_raw(
    this_, lpdw_num_processing_modes, pp_video_processing_modes,
  )
}

///|
pub fn IMFVideoProcessor_9bf28a88e7f7::get_available_video_processor_modes(
  this_ : @win32_core.RawAddress,
  lpdw_num_processing_modes : @win32_core.RawAddress,
  pp_video_processing_modes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_available_video_processor_modes_057dd57285d6(
    this_, lpdw_num_processing_modes, pp_video_processing_modes,
  )
}

///|
pub fn IMFVideoProcessor_9bf28a88e7f7::get_background_color_raw(
  this_ : @win32_core.RawAddress,
  lp_clr_bkg : @win32_core.RawAddress,
) -> Int {
  get_background_color_fba68e86abf9_raw(this_, lp_clr_bkg)
}

///|
pub fn IMFVideoProcessor_9bf28a88e7f7::get_background_color(
  this_ : @win32_core.RawAddress,
  lp_clr_bkg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_background_color_fba68e86abf9(this_, lp_clr_bkg)
}

///|
pub fn IMFVideoProcessor_9bf28a88e7f7::get_filtering_range_raw(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_prop_range : @win32_core.RawAddress,
) -> Int {
  get_filtering_range_07693dc94d5f_raw(this_, dw_property, p_prop_range)
}

///|
pub fn IMFVideoProcessor_9bf28a88e7f7::get_filtering_range(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_prop_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filtering_range_07693dc94d5f(this_, dw_property, p_prop_range)
}

///|
pub fn IMFVideoProcessor_9bf28a88e7f7::get_filtering_value_raw(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_filtering_value_3799b98644b9_raw(this_, dw_property, p_value)
}

///|
pub fn IMFVideoProcessor_9bf28a88e7f7::get_filtering_value(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filtering_value_3799b98644b9(this_, dw_property, p_value)
}

///|
pub fn IMFVideoProcessor_9bf28a88e7f7::get_proc_amp_range_raw(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_prop_range : @win32_core.RawAddress,
) -> Int {
  get_proc_amp_range_a6352b4ae8ab_raw(this_, dw_property, p_prop_range)
}

///|
pub fn IMFVideoProcessor_9bf28a88e7f7::get_proc_amp_range(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_prop_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_proc_amp_range_a6352b4ae8ab(this_, dw_property, p_prop_range)
}

///|
pub fn IMFVideoProcessor_9bf28a88e7f7::get_proc_amp_values_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  values : @win32_core.RawAddress,
) -> Int {
  get_proc_amp_values_ae2614b91761_raw(this_, dw_flags, values)
}

///|
pub fn IMFVideoProcessor_9bf28a88e7f7::get_proc_amp_values(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_proc_amp_values_ae2614b91761(this_, dw_flags, values)
}

///|
pub fn IMFVideoProcessor_9bf28a88e7f7::get_video_processor_caps_raw(
  this_ : @win32_core.RawAddress,
  lp_video_processor_mode : @win32_core.RawAddress,
  lp_video_processor_caps : @win32_core.RawAddress,
) -> Int {
  get_video_processor_caps_19ba2d6881e6_raw(
    this_, lp_video_processor_mode, lp_video_processor_caps,
  )
}

///|
pub fn IMFVideoProcessor_9bf28a88e7f7::get_video_processor_caps(
  this_ : @win32_core.RawAddress,
  lp_video_processor_mode : @win32_core.RawAddress,
  lp_video_processor_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_processor_caps_19ba2d6881e6(
    this_, lp_video_processor_mode, lp_video_processor_caps,
  )
}

///|
pub fn IMFVideoProcessor_9bf28a88e7f7::get_video_processor_mode_raw(
  this_ : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> Int {
  get_video_processor_mode_f673a650393f_raw(this_, lp_mode)
}

///|
pub fn IMFVideoProcessor_9bf28a88e7f7::get_video_processor_mode(
  this_ : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_processor_mode_f673a650393f(this_, lp_mode)
}

///|
pub fn IMFVideoProcessor_9bf28a88e7f7::set_background_color_raw(
  this_ : @win32_core.RawAddress,
  clr_bkg : UInt,
) -> Int {
  set_background_color_0c8cf8fd96f5_raw(this_, clr_bkg)
}

///|
pub fn IMFVideoProcessor_9bf28a88e7f7::set_background_color(
  this_ : @win32_core.RawAddress,
  clr_bkg : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_background_color_0c8cf8fd96f5(this_, clr_bkg)
}

///|
pub fn IMFVideoProcessor_9bf28a88e7f7::set_filtering_value_raw(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_filtering_value_8dbd9c9e6463_raw(this_, dw_property, p_value)
}

///|
pub fn IMFVideoProcessor_9bf28a88e7f7::set_filtering_value(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_filtering_value_8dbd9c9e6463(this_, dw_property, p_value)
}

///|
pub fn IMFVideoProcessor_9bf28a88e7f7::set_proc_amp_values_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_values : @win32_core.RawAddress,
) -> Int {
  set_proc_amp_values_1dd8391a203c_raw(this_, dw_flags, p_values)
}

///|
pub fn IMFVideoProcessor_9bf28a88e7f7::set_proc_amp_values(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_proc_amp_values_1dd8391a203c(this_, dw_flags, p_values)
}

///|
pub fn IMFVideoProcessor_9bf28a88e7f7::set_video_processor_mode_raw(
  this_ : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> Int {
  set_video_processor_mode_844415c7b32d_raw(this_, lp_mode)
}

///|
pub fn IMFVideoProcessor_9bf28a88e7f7::set_video_processor_mode(
  this_ : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_video_processor_mode_844415c7b32d(this_, lp_mode)
}

///|
pub fn IMFVideoProcessorControl_b4238223e47e::set_border_color_raw(
  this_ : @win32_core.RawAddress,
  p_border_color : @win32_core.RawAddress,
) -> Int {
  set_border_color_b23871efacd5_raw(this_, p_border_color)
}

///|
pub fn IMFVideoProcessorControl_b4238223e47e::set_border_color(
  this_ : @win32_core.RawAddress,
  p_border_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_border_color_b23871efacd5(this_, p_border_color)
}

///|
pub fn IMFVideoProcessorControl_b4238223e47e::set_constriction_size_raw(
  this_ : @win32_core.RawAddress,
  p_constriction_size : @win32_core.RawAddress,
) -> Int {
  set_constriction_size_597d12c4f722_raw(this_, p_constriction_size)
}

///|
pub fn IMFVideoProcessorControl_b4238223e47e::set_constriction_size(
  this_ : @win32_core.RawAddress,
  p_constriction_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_constriction_size_597d12c4f722(this_, p_constriction_size)
}

///|
pub fn IMFVideoProcessorControl_b4238223e47e::set_destination_rectangle_raw(
  this_ : @win32_core.RawAddress,
  p_dst_rect : @win32_core.RawAddress,
) -> Int {
  set_destination_rectangle_ca9daf6a0e9d_raw(this_, p_dst_rect)
}

///|
pub fn IMFVideoProcessorControl_b4238223e47e::set_destination_rectangle(
  this_ : @win32_core.RawAddress,
  p_dst_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_destination_rectangle_ca9daf6a0e9d(this_, p_dst_rect)
}

///|
pub fn IMFVideoProcessorControl_b4238223e47e::set_mirror_raw(
  this_ : @win32_core.RawAddress,
  e_mirror : Int,
) -> Int {
  set_mirror_ae1497ff9fab_raw(this_, e_mirror)
}

///|
pub fn IMFVideoProcessorControl_b4238223e47e::set_mirror(
  this_ : @win32_core.RawAddress,
  e_mirror : Int,
) -> Unit raise @win32_core.WindowsError {
  set_mirror_ae1497ff9fab(this_, e_mirror)
}

///|
pub fn IMFVideoProcessorControl_b4238223e47e::set_rotation_raw(
  this_ : @win32_core.RawAddress,
  e_rotation : Int,
) -> Int {
  set_rotation_9c7fa921ba1c_raw(this_, e_rotation)
}

///|
pub fn IMFVideoProcessorControl_b4238223e47e::set_rotation(
  this_ : @win32_core.RawAddress,
  e_rotation : Int,
) -> Unit raise @win32_core.WindowsError {
  set_rotation_9c7fa921ba1c(this_, e_rotation)
}

///|
pub fn IMFVideoProcessorControl_b4238223e47e::set_source_rectangle_raw(
  this_ : @win32_core.RawAddress,
  p_src_rect : @win32_core.RawAddress,
) -> Int {
  set_source_rectangle_fb7f9ae7919a_raw(this_, p_src_rect)
}

///|
pub fn IMFVideoProcessorControl_b4238223e47e::set_source_rectangle(
  this_ : @win32_core.RawAddress,
  p_src_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_source_rectangle_fb7f9ae7919a(this_, p_src_rect)
}

///|
pub fn IMFVideoProcessorControl2_a26eed25c41c::enable_hardware_effects_raw(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  enable_hardware_effects_1e3ea64cf367_raw(this_, f_enabled)
}

///|
pub fn IMFVideoProcessorControl2_a26eed25c41c::enable_hardware_effects(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_hardware_effects_1e3ea64cf367(this_, f_enabled)
}

///|
pub fn IMFVideoProcessorControl2_a26eed25c41c::get_supported_hardware_effects_raw(
  this_ : @win32_core.RawAddress,
  pui_support : @win32_core.RawAddress,
) -> Int {
  get_supported_hardware_effects_18951b996530_raw(this_, pui_support)
}

///|
pub fn IMFVideoProcessorControl2_a26eed25c41c::get_supported_hardware_effects(
  this_ : @win32_core.RawAddress,
  pui_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_hardware_effects_18951b996530(this_, pui_support)
}

///|
pub fn IMFVideoProcessorControl2_a26eed25c41c::set_rotation_override_raw(
  this_ : @win32_core.RawAddress,
  ui_rotation : UInt,
) -> Int {
  set_rotation_override_e8ccf2baf995_raw(this_, ui_rotation)
}

///|
pub fn IMFVideoProcessorControl2_a26eed25c41c::set_rotation_override(
  this_ : @win32_core.RawAddress,
  ui_rotation : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_rotation_override_e8ccf2baf995(this_, ui_rotation)
}

///|
pub fn IMFVideoProcessorControl3_2a3191a2158e::enable_spherical_video_processing_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
  e_format : Int,
  e_projection_mode : Int,
) -> Int {
  enable_spherical_video_processing_362d005f1d5f_raw(
    this_, f_enable, e_format, e_projection_mode,
  )
}

///|
pub fn IMFVideoProcessorControl3_2a3191a2158e::enable_spherical_video_processing(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
  e_format : Int,
  e_projection_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_spherical_video_processing_362d005f1d5f(
    this_, f_enable, e_format, e_projection_mode,
  )
}

///|
pub fn IMFVideoProcessorControl3_2a3191a2158e::get_natural_output_type_raw(
  this_ : @win32_core.RawAddress,
  pp_type : @win32_core.RawAddress,
) -> Int {
  get_natural_output_type_8e4ad60686c4_raw(this_, pp_type)
}

///|
pub fn IMFVideoProcessorControl3_2a3191a2158e::get_natural_output_type(
  this_ : @win32_core.RawAddress,
  pp_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_natural_output_type_8e4ad60686c4(this_, pp_type)
}

///|
pub fn IMFVideoProcessorControl3_2a3191a2158e::set_output_device_raw(
  this_ : @win32_core.RawAddress,
  p_output_device : @win32_core.RawAddress,
) -> Int {
  set_output_device_5ec1bfa4de31_raw(this_, p_output_device)
}

///|
pub fn IMFVideoProcessorControl3_2a3191a2158e::set_output_device(
  this_ : @win32_core.RawAddress,
  p_output_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_device_5ec1bfa4de31(this_, p_output_device)
}

///|
pub fn IMFVideoProcessorControl3_2a3191a2158e::set_spherical_video_properties_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  w : Float,
  field_of_view : Float,
) -> Int {
  set_spherical_video_properties_2e129c59d24f_raw(
    this_, x, y, z, w, field_of_view,
  )
}

///|
pub fn IMFVideoProcessorControl3_2a3191a2158e::set_spherical_video_properties(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  w : Float,
  field_of_view : Float,
) -> Unit raise @win32_core.WindowsError {
  set_spherical_video_properties_2e129c59d24f(this_, x, y, z, w, field_of_view)
}

///|
pub fn IMFVideoRenderer_5e78df112636::initialize_renderer_raw(
  this_ : @win32_core.RawAddress,
  p_video_mixer : @win32_core.RawAddress,
  p_video_presenter : @win32_core.RawAddress,
) -> Int {
  initialize_renderer_aa924b086908_raw(this_, p_video_mixer, p_video_presenter)
}

///|
pub fn IMFVideoRenderer_5e78df112636::initialize_renderer(
  this_ : @win32_core.RawAddress,
  p_video_mixer : @win32_core.RawAddress,
  p_video_presenter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_renderer_aa924b086908(this_, p_video_mixer, p_video_presenter)
}

///|
pub fn IMFVideoRendererEffectControl_0efc52c88220::on_app_service_connection_established_raw(
  this_ : @win32_core.RawAddress,
  p_app_service_connection : @win32_core.RawAddress,
) -> Int {
  on_app_service_connection_established_6381d93f6db4_raw(
    this_, p_app_service_connection,
  )
}

///|
pub fn IMFVideoRendererEffectControl_0efc52c88220::on_app_service_connection_established(
  this_ : @win32_core.RawAddress,
  p_app_service_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_app_service_connection_established_6381d93f6db4(
    this_, p_app_service_connection,
  )
}

///|
pub fn IMFVideoSampleAllocator_61b8bdc4530c::allocate_sample_raw(
  this_ : @win32_core.RawAddress,
  pp_sample : @win32_core.RawAddress,
) -> Int {
  allocate_sample_7b9a0200d812_raw(this_, pp_sample)
}

///|
pub fn IMFVideoSampleAllocator_61b8bdc4530c::allocate_sample(
  this_ : @win32_core.RawAddress,
  pp_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  allocate_sample_7b9a0200d812(this_, pp_sample)
}

///|
pub fn IMFVideoSampleAllocator_61b8bdc4530c::initialize_sample_allocator_raw(
  this_ : @win32_core.RawAddress,
  c_requested_frames : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  initialize_sample_allocator_94f9372aef23_raw(
    this_, c_requested_frames, p_media_type,
  )
}

///|
pub fn IMFVideoSampleAllocator_61b8bdc4530c::initialize_sample_allocator(
  this_ : @win32_core.RawAddress,
  c_requested_frames : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_sample_allocator_94f9372aef23(
    this_, c_requested_frames, p_media_type,
  )
}

///|
pub fn IMFVideoSampleAllocator_61b8bdc4530c::set_direct_x_manager_raw(
  this_ : @win32_core.RawAddress,
  p_manager : @win32_core.RawAddress,
) -> Int {
  set_direct_x_manager_985738198674_raw(this_, p_manager)
}

///|
pub fn IMFVideoSampleAllocator_61b8bdc4530c::set_direct_x_manager(
  this_ : @win32_core.RawAddress,
  p_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_direct_x_manager_985738198674(this_, p_manager)
}

///|
pub fn IMFVideoSampleAllocator_61b8bdc4530c::uninitialize_sample_allocator_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  uninitialize_sample_allocator_e249732be17c_raw(this_)
}

///|
pub fn IMFVideoSampleAllocator_61b8bdc4530c::uninitialize_sample_allocator(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  uninitialize_sample_allocator_e249732be17c(this_)
}

///|
pub fn IMFVideoSampleAllocatorCallback_c92230105f2c::get_free_sample_count_raw(
  this_ : @win32_core.RawAddress,
  pl_samples : @win32_core.RawAddress,
) -> Int {
  get_free_sample_count_f90a12aed853_raw(this_, pl_samples)
}

///|
pub fn IMFVideoSampleAllocatorCallback_c92230105f2c::get_free_sample_count(
  this_ : @win32_core.RawAddress,
  pl_samples : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_free_sample_count_f90a12aed853(this_, pl_samples)
}

///|
pub fn IMFVideoSampleAllocatorCallback_c92230105f2c::set_callback_raw(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int {
  set_callback_f8bf5b28dee6_raw(this_, p_notify)
}

///|
pub fn IMFVideoSampleAllocatorCallback_c92230105f2c::set_callback(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_callback_f8bf5b28dee6(this_, p_notify)
}

///|
pub fn IMFVideoSampleAllocatorEx_b4ba49ccbc4e::initialize_sample_allocator_ex_raw(
  this_ : @win32_core.RawAddress,
  c_initial_samples : UInt,
  c_maximum_samples : UInt,
  p_attributes : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  initialize_sample_allocator_ex_f6c3696ac9e3_raw(
    this_, c_initial_samples, c_maximum_samples, p_attributes, p_media_type,
  )
}

///|
pub fn IMFVideoSampleAllocatorEx_b4ba49ccbc4e::initialize_sample_allocator_ex(
  this_ : @win32_core.RawAddress,
  c_initial_samples : UInt,
  c_maximum_samples : UInt,
  p_attributes : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_sample_allocator_ex_f6c3696ac9e3(
    this_, c_initial_samples, c_maximum_samples, p_attributes, p_media_type,
  )
}

///|
pub fn IMFVideoSampleAllocatorNotify_6af3d6e17ecf::notify_release_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_release_514ce1bd0b68_raw(this_)
}

///|
pub fn IMFVideoSampleAllocatorNotify_6af3d6e17ecf::notify_release(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_release_514ce1bd0b68(this_)
}

///|
pub fn IMFVideoSampleAllocatorNotifyEx_ed3487c6ed64::notify_prune_raw(
  this_ : @win32_core.RawAddress,
  midl_imf_video_sample_allocator_notify_ex0000 : @win32_core.RawAddress,
) -> Int {
  notify_prune_d9a0b3ff7d85_raw(
    this_, midl_imf_video_sample_allocator_notify_ex0000,
  )
}

///|
pub fn IMFVideoSampleAllocatorNotifyEx_ed3487c6ed64::notify_prune(
  this_ : @win32_core.RawAddress,
  midl_imf_video_sample_allocator_notify_ex0000 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_prune_d9a0b3ff7d85(
    this_, midl_imf_video_sample_allocator_notify_ex0000,
  )
}

///|
pub fn IMFVirtualCamera_39f3f14bc9a4::add_device_source_info_raw(
  this_ : @win32_core.RawAddress,
  device_source_info : @win32_core.RawAddress,
) -> Int {
  add_device_source_info_abf56205d852_raw(this_, device_source_info)
}

///|
pub fn IMFVirtualCamera_39f3f14bc9a4::add_device_source_info(
  this_ : @win32_core.RawAddress,
  device_source_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_device_source_info_abf56205d852(this_, device_source_info)
}

///|
pub fn IMFVirtualCamera_39f3f14bc9a4::add_property_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  type_ : UInt,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  add_property_a0711de669ed_raw(this_, p_key, type_, pb_data, cb_data)
}

///|
pub fn IMFVirtualCamera_39f3f14bc9a4::add_property(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  type_ : UInt,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_property_a0711de669ed(this_, p_key, type_, pb_data, cb_data)
}

///|
pub fn IMFVirtualCamera_39f3f14bc9a4::add_registry_entry_raw(
  this_ : @win32_core.RawAddress,
  entry_name : @win32_core.RawAddress,
  subkey_path : @win32_core.RawAddress,
  dw_reg_type : UInt,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  add_registry_entry_740be015b194_raw(
    this_, entry_name, subkey_path, dw_reg_type, pb_data, cb_data,
  )
}

///|
pub fn IMFVirtualCamera_39f3f14bc9a4::add_registry_entry(
  this_ : @win32_core.RawAddress,
  entry_name : @win32_core.RawAddress,
  subkey_path : @win32_core.RawAddress,
  dw_reg_type : UInt,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_registry_entry_740be015b194(
    this_, entry_name, subkey_path, dw_reg_type, pb_data, cb_data,
  )
}

///|
pub fn IMFVirtualCamera_39f3f14bc9a4::create_sync_event_raw(
  this_ : @win32_core.RawAddress,
  ksevent_set : @win32_core.RawAddress,
  ksevent_id : UInt,
  ksevent_flags : UInt,
  event_handle : @win32_core.RawAddress,
  camera_sync_object : @win32_core.RawAddress,
) -> Int {
  create_sync_event_5a26389a86fb_raw(
    this_, ksevent_set, ksevent_id, ksevent_flags, event_handle, camera_sync_object,
  )
}

///|
pub fn IMFVirtualCamera_39f3f14bc9a4::create_sync_event(
  this_ : @win32_core.RawAddress,
  ksevent_set : @win32_core.RawAddress,
  ksevent_id : UInt,
  ksevent_flags : UInt,
  event_handle : @win32_core.RawAddress,
  camera_sync_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_sync_event_5a26389a86fb(
    this_, ksevent_set, ksevent_id, ksevent_flags, event_handle, camera_sync_object,
  )
}

///|
pub fn IMFVirtualCamera_39f3f14bc9a4::create_sync_semaphore_raw(
  this_ : @win32_core.RawAddress,
  ksevent_set : @win32_core.RawAddress,
  ksevent_id : UInt,
  ksevent_flags : UInt,
  semaphore_handle : @win32_core.RawAddress,
  semaphore_adjustment : Int,
  camera_sync_object : @win32_core.RawAddress,
) -> Int {
  create_sync_semaphore_31f8ee0492ad_raw(
    this_, ksevent_set, ksevent_id, ksevent_flags, semaphore_handle, semaphore_adjustment,
    camera_sync_object,
  )
}

///|
pub fn IMFVirtualCamera_39f3f14bc9a4::create_sync_semaphore(
  this_ : @win32_core.RawAddress,
  ksevent_set : @win32_core.RawAddress,
  ksevent_id : UInt,
  ksevent_flags : UInt,
  semaphore_handle : @win32_core.RawAddress,
  semaphore_adjustment : Int,
  camera_sync_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_sync_semaphore_31f8ee0492ad(
    this_, ksevent_set, ksevent_id, ksevent_flags, semaphore_handle, semaphore_adjustment,
    camera_sync_object,
  )
}

///|
pub fn IMFVirtualCamera_39f3f14bc9a4::get_media_source_raw(
  this_ : @win32_core.RawAddress,
  pp_media_source : @win32_core.RawAddress,
) -> Int {
  get_media_source_75881cd545bd_raw(this_, pp_media_source)
}

///|
pub fn IMFVirtualCamera_39f3f14bc9a4::get_media_source(
  this_ : @win32_core.RawAddress,
  pp_media_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_source_75881cd545bd(this_, pp_media_source)
}

///|
pub fn IMFVirtualCamera_39f3f14bc9a4::remove_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_f3a37f264440_raw(this_)
}

///|
pub fn IMFVirtualCamera_39f3f14bc9a4::remove(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_f3a37f264440(this_)
}

///|
pub fn IMFVirtualCamera_39f3f14bc9a4::send_camera_property_raw(
  this_ : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  property_id : UInt,
  property_flags : UInt,
  property_payload : @win32_core.RawAddress,
  property_payload_length : UInt,
  data : @win32_core.RawAddress,
  data_length : UInt,
  data_written : @win32_core.RawAddress,
) -> Int {
  send_camera_property_6c9bbff05e32_raw(
    this_, property_set, property_id, property_flags, property_payload, property_payload_length,
    data, data_length, data_written,
  )
}

///|
pub fn IMFVirtualCamera_39f3f14bc9a4::send_camera_property(
  this_ : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  property_id : UInt,
  property_flags : UInt,
  property_payload : @win32_core.RawAddress,
  property_payload_length : UInt,
  data : @win32_core.RawAddress,
  data_length : UInt,
  data_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_camera_property_6c9bbff05e32(
    this_, property_set, property_id, property_flags, property_payload, property_payload_length,
    data, data_length, data_written,
  )
}

///|
pub fn IMFVirtualCamera_39f3f14bc9a4::shutdown_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  shutdown_8ec6f02fd113_raw(this_)
}

///|
pub fn IMFVirtualCamera_39f3f14bc9a4::shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shutdown_8ec6f02fd113(this_)
}

///|
pub fn IMFVirtualCamera_39f3f14bc9a4::start_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  start_e5e60bf786fc_raw(this_, p_callback)
}

///|
pub fn IMFVirtualCamera_39f3f14bc9a4::start(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_e5e60bf786fc(this_, p_callback)
}

///|
pub fn IMFVirtualCamera_39f3f14bc9a4::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_0f9448be4ee4_raw(this_)
}

///|
pub fn IMFVirtualCamera_39f3f14bc9a4::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_0f9448be4ee4(this_)
}

///|
pub fn IMFWorkQueueServices_21675942dc22::begin_register_platform_work_queue_with_mmcss_raw(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue : UInt,
  wsz_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  begin_register_platform_work_queue_with_mmcss_b2279a08f481_raw(
    this_, dw_platform_work_queue, wsz_class, dw_task_id, p_callback, p_state,
  )
}

///|
pub fn IMFWorkQueueServices_21675942dc22::begin_register_platform_work_queue_with_mmcss(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue : UInt,
  wsz_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_register_platform_work_queue_with_mmcss_b2279a08f481(
    this_, dw_platform_work_queue, wsz_class, dw_task_id, p_callback, p_state,
  )
}

///|
pub fn IMFWorkQueueServices_21675942dc22::begin_register_topology_work_queues_with_mmcss_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  begin_register_topology_work_queues_with_mmcss_60b46e45472e_raw(
    this_, p_callback, p_state,
  )
}

///|
pub fn IMFWorkQueueServices_21675942dc22::begin_register_topology_work_queues_with_mmcss(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_register_topology_work_queues_with_mmcss_60b46e45472e(
    this_, p_callback, p_state,
  )
}

///|
pub fn IMFWorkQueueServices_21675942dc22::begin_unregister_platform_work_queue_with_mmcss_raw(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue : UInt,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  begin_unregister_platform_work_queue_with_mmcss_dbaeab9121d7_raw(
    this_, dw_platform_work_queue, p_callback, p_state,
  )
}

///|
pub fn IMFWorkQueueServices_21675942dc22::begin_unregister_platform_work_queue_with_mmcss(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue : UInt,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_unregister_platform_work_queue_with_mmcss_dbaeab9121d7(
    this_, dw_platform_work_queue, p_callback, p_state,
  )
}

///|
pub fn IMFWorkQueueServices_21675942dc22::begin_unregister_topology_work_queues_with_mmcss_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  begin_unregister_topology_work_queues_with_mmcss_9fbe53a9065c_raw(
    this_, p_callback, p_state,
  )
}

///|
pub fn IMFWorkQueueServices_21675942dc22::begin_unregister_topology_work_queues_with_mmcss(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_unregister_topology_work_queues_with_mmcss_9fbe53a9065c(
    this_, p_callback, p_state,
  )
}

///|
pub fn IMFWorkQueueServices_21675942dc22::end_register_platform_work_queue_with_mmcss_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pdw_task_id : @win32_core.RawAddress,
) -> Int {
  end_register_platform_work_queue_with_mmcss_e3777cfeb868_raw(
    this_, p_result, pdw_task_id,
  )
}

///|
pub fn IMFWorkQueueServices_21675942dc22::end_register_platform_work_queue_with_mmcss(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pdw_task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_register_platform_work_queue_with_mmcss_e3777cfeb868(
    this_, p_result, pdw_task_id,
  )
}

///|
pub fn IMFWorkQueueServices_21675942dc22::end_register_topology_work_queues_with_mmcss_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  end_register_topology_work_queues_with_mmcss_6398a6875a8e_raw(this_, p_result)
}

///|
pub fn IMFWorkQueueServices_21675942dc22::end_register_topology_work_queues_with_mmcss(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_register_topology_work_queues_with_mmcss_6398a6875a8e(this_, p_result)
}

///|
pub fn IMFWorkQueueServices_21675942dc22::end_unregister_platform_work_queue_with_mmcss_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  end_unregister_platform_work_queue_with_mmcss_2fef5c237cb4_raw(
    this_, p_result,
  )
}

///|
pub fn IMFWorkQueueServices_21675942dc22::end_unregister_platform_work_queue_with_mmcss(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_unregister_platform_work_queue_with_mmcss_2fef5c237cb4(this_, p_result)
}

///|
pub fn IMFWorkQueueServices_21675942dc22::end_unregister_topology_work_queues_with_mmcss_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  end_unregister_topology_work_queues_with_mmcss_9a171c7f618c_raw(
    this_, p_result,
  )
}

///|
pub fn IMFWorkQueueServices_21675942dc22::end_unregister_topology_work_queues_with_mmcss(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_unregister_topology_work_queues_with_mmcss_9a171c7f618c(this_, p_result)
}

///|
pub fn IMFWorkQueueServices_21675942dc22::get_plaftorm_work_queue_mmcss_class_raw(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue_id : UInt,
  pwsz_class : @win32_core.RawAddress,
  pcch_class : @win32_core.RawAddress,
) -> Int {
  get_plaftorm_work_queue_mmcss_class_ab863f476d3f_raw(
    this_, dw_platform_work_queue_id, pwsz_class, pcch_class,
  )
}

///|
pub fn IMFWorkQueueServices_21675942dc22::get_plaftorm_work_queue_mmcss_class(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue_id : UInt,
  pwsz_class : @win32_core.RawAddress,
  pcch_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_plaftorm_work_queue_mmcss_class_ab863f476d3f(
    this_, dw_platform_work_queue_id, pwsz_class, pcch_class,
  )
}

///|
pub fn IMFWorkQueueServices_21675942dc22::get_platform_work_queue_mmcss_task_id_raw(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue_id : UInt,
  pdw_task_id : @win32_core.RawAddress,
) -> Int {
  get_platform_work_queue_mmcss_task_id_a49c54a9b021_raw(
    this_, dw_platform_work_queue_id, pdw_task_id,
  )
}

///|
pub fn IMFWorkQueueServices_21675942dc22::get_platform_work_queue_mmcss_task_id(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue_id : UInt,
  pdw_task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_platform_work_queue_mmcss_task_id_a49c54a9b021(
    this_, dw_platform_work_queue_id, pdw_task_id,
  )
}

///|
pub fn IMFWorkQueueServices_21675942dc22::get_topology_work_queue_mmcss_class_raw(
  this_ : @win32_core.RawAddress,
  dw_topology_work_queue_id : UInt,
  pwsz_class : @win32_core.RawAddress,
  pcch_class : @win32_core.RawAddress,
) -> Int {
  get_topology_work_queue_mmcss_class_f8b8e314c2e1_raw(
    this_, dw_topology_work_queue_id, pwsz_class, pcch_class,
  )
}

///|
pub fn IMFWorkQueueServices_21675942dc22::get_topology_work_queue_mmcss_class(
  this_ : @win32_core.RawAddress,
  dw_topology_work_queue_id : UInt,
  pwsz_class : @win32_core.RawAddress,
  pcch_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_topology_work_queue_mmcss_class_f8b8e314c2e1(
    this_, dw_topology_work_queue_id, pwsz_class, pcch_class,
  )
}

///|
pub fn IMFWorkQueueServices_21675942dc22::get_topology_work_queue_mmcss_task_id_raw(
  this_ : @win32_core.RawAddress,
  dw_topology_work_queue_id : UInt,
  pdw_task_id : @win32_core.RawAddress,
) -> Int {
  get_topology_work_queue_mmcss_task_id_2d41d1d16919_raw(
    this_, dw_topology_work_queue_id, pdw_task_id,
  )
}

///|
pub fn IMFWorkQueueServices_21675942dc22::get_topology_work_queue_mmcss_task_id(
  this_ : @win32_core.RawAddress,
  dw_topology_work_queue_id : UInt,
  pdw_task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_topology_work_queue_mmcss_task_id_2d41d1d16919(
    this_, dw_topology_work_queue_id, pdw_task_id,
  )
}

///|
pub fn IMFWorkQueueServicesEx_157713a1422f::begin_register_platform_work_queue_with_mmcss_ex_raw(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue : UInt,
  wsz_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  l_priority : Int,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  begin_register_platform_work_queue_with_mmcss_ex_d0ec155b41f6_raw(
    this_, dw_platform_work_queue, wsz_class, dw_task_id, l_priority, p_callback,
    p_state,
  )
}

///|
pub fn IMFWorkQueueServicesEx_157713a1422f::begin_register_platform_work_queue_with_mmcss_ex(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue : UInt,
  wsz_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  l_priority : Int,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_register_platform_work_queue_with_mmcss_ex_d0ec155b41f6(
    this_, dw_platform_work_queue, wsz_class, dw_task_id, l_priority, p_callback,
    p_state,
  )
}

///|
pub fn IMFWorkQueueServicesEx_157713a1422f::get_platform_work_queue_mmcss_priority_raw(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue_id : UInt,
  pl_priority : @win32_core.RawAddress,
) -> Int {
  get_platform_work_queue_mmcss_priority_e6898a25f6fe_raw(
    this_, dw_platform_work_queue_id, pl_priority,
  )
}

///|
pub fn IMFWorkQueueServicesEx_157713a1422f::get_platform_work_queue_mmcss_priority(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue_id : UInt,
  pl_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_platform_work_queue_mmcss_priority_e6898a25f6fe(
    this_, dw_platform_work_queue_id, pl_priority,
  )
}

///|
pub fn IMFWorkQueueServicesEx_157713a1422f::get_topology_work_queue_mmcss_priority_raw(
  this_ : @win32_core.RawAddress,
  dw_topology_work_queue_id : UInt,
  pl_priority : @win32_core.RawAddress,
) -> Int {
  get_topology_work_queue_mmcss_priority_6e8a69c7c2e1_raw(
    this_, dw_topology_work_queue_id, pl_priority,
  )
}

///|
pub fn IMFWorkQueueServicesEx_157713a1422f::get_topology_work_queue_mmcss_priority(
  this_ : @win32_core.RawAddress,
  dw_topology_work_queue_id : UInt,
  pl_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_topology_work_queue_mmcss_priority_6e8a69c7c2e1(
    this_, dw_topology_work_queue_id, pl_priority,
  )
}

///|
pub fn IOPMVideoOutput_92a95a96a914::copp_compatible_get_information_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  p_requested_information : @win32_core.RawAddress,
) -> Int {
  copp_compatible_get_information_34116b9bd930_raw(
    this_, p_parameters, p_requested_information,
  )
}

///|
pub fn IOPMVideoOutput_92a95a96a914::copp_compatible_get_information(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  p_requested_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copp_compatible_get_information_34116b9bd930(
    this_, p_parameters, p_requested_information,
  )
}

///|
pub fn IOPMVideoOutput_92a95a96a914::configure_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  ul_additional_parameters_size : UInt,
  pb_additional_parameters : @win32_core.RawAddress,
) -> Int {
  configure_986a42ef8888_raw(
    this_, p_parameters, ul_additional_parameters_size, pb_additional_parameters,
  )
}

///|
pub fn IOPMVideoOutput_92a95a96a914::configure(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  ul_additional_parameters_size : UInt,
  pb_additional_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  configure_986a42ef8888(
    this_, p_parameters, ul_additional_parameters_size, pb_additional_parameters,
  )
}

///|
pub fn IOPMVideoOutput_92a95a96a914::finish_initialization_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  finish_initialization_e5b33bcd87f6_raw(this_, p_parameters)
}

///|
pub fn IOPMVideoOutput_92a95a96a914::finish_initialization(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_initialization_e5b33bcd87f6(this_, p_parameters)
}

///|
pub fn IOPMVideoOutput_92a95a96a914::get_information_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  p_requested_information : @win32_core.RawAddress,
) -> Int {
  get_information_cabfb8f6dcb4_raw(this_, p_parameters, p_requested_information)
}

///|
pub fn IOPMVideoOutput_92a95a96a914::get_information(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  p_requested_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_information_cabfb8f6dcb4(this_, p_parameters, p_requested_information)
}

///|
pub fn IOPMVideoOutput_92a95a96a914::start_initialization_raw(
  this_ : @win32_core.RawAddress,
  prn_random_number : @win32_core.RawAddress,
  ppb_certificate : @win32_core.RawAddress,
  pul_certificate_length : @win32_core.RawAddress,
) -> Int {
  start_initialization_9bb4e6827890_raw(
    this_, prn_random_number, ppb_certificate, pul_certificate_length,
  )
}

///|
pub fn IOPMVideoOutput_92a95a96a914::start_initialization(
  this_ : @win32_core.RawAddress,
  prn_random_number : @win32_core.RawAddress,
  ppb_certificate : @win32_core.RawAddress,
  pul_certificate_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_initialization_9bb4e6827890(
    this_, prn_random_number, ppb_certificate, pul_certificate_length,
  )
}

///|
pub fn IPlayToControl_c0d6f256557e::connect_raw(
  this_ : @win32_core.RawAddress,
  p_factory : @win32_core.RawAddress,
) -> Int {
  connect_aa1c105af61e_raw(this_, p_factory)
}

///|
pub fn IPlayToControl_c0d6f256557e::connect(
  this_ : @win32_core.RawAddress,
  p_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_aa1c105af61e(this_, p_factory)
}

///|
pub fn IPlayToControl_c0d6f256557e::disconnect_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disconnect_62f852c423b3_raw(this_)
}

///|
pub fn IPlayToControl_c0d6f256557e::disconnect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disconnect_62f852c423b3(this_)
}

///|
pub fn IPlayToControlWithCapabilities_9b73b8072d53::get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Int {
  get_capabilities_e59a1799a8c2_raw(this_, p_capabilities)
}

///|
pub fn IPlayToControlWithCapabilities_9b73b8072d53::get_capabilities(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_capabilities_e59a1799a8c2(this_, p_capabilities)
}

///|
pub fn IPlayToSourceClassFactory_6513d06c9d62::create_instance_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_control : @win32_core.RawAddress,
  pp_source : @win32_core.RawAddress,
) -> Int {
  create_instance_98a7bd7df700_raw(this_, dw_flags, p_control, pp_source)
}

///|
pub fn IPlayToSourceClassFactory_6513d06c9d62::create_instance(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_control : @win32_core.RawAddress,
  pp_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_98a7bd7df700(this_, dw_flags, p_control, pp_source)
}

///|
pub fn IToc_7a529d8d84ab::add_entry_list_raw(
  this_ : @win32_core.RawAddress,
  p_entry_list : @win32_core.RawAddress,
  pw_entry_list_index : @win32_core.RawAddress,
) -> Int {
  add_entry_list_d66751e57d68_raw(this_, p_entry_list, pw_entry_list_index)
}

///|
pub fn IToc_7a529d8d84ab::add_entry_list(
  this_ : @win32_core.RawAddress,
  p_entry_list : @win32_core.RawAddress,
  pw_entry_list_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_entry_list_d66751e57d68(this_, p_entry_list, pw_entry_list_index)
}

///|
pub fn IToc_7a529d8d84ab::add_entry_list_by_index_raw(
  this_ : @win32_core.RawAddress,
  w_entry_list_index : UInt,
  p_entry_list : @win32_core.RawAddress,
) -> Int {
  add_entry_list_by_index_2939f2832e04_raw(
    this_, w_entry_list_index, p_entry_list,
  )
}

///|
pub fn IToc_7a529d8d84ab::add_entry_list_by_index(
  this_ : @win32_core.RawAddress,
  w_entry_list_index : UInt,
  p_entry_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_entry_list_by_index_2939f2832e04(this_, w_entry_list_index, p_entry_list)
}

///|
pub fn IToc_7a529d8d84ab::get_context_raw(
  this_ : @win32_core.RawAddress,
  pdw_context_size : @win32_core.RawAddress,
  pbt_context : @win32_core.RawAddress,
) -> Int {
  get_context_224e748ef7cb_raw(this_, pdw_context_size, pbt_context)
}

///|
pub fn IToc_7a529d8d84ab::get_context(
  this_ : @win32_core.RawAddress,
  pdw_context_size : @win32_core.RawAddress,
  pbt_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_context_224e748ef7cb(this_, pdw_context_size, pbt_context)
}

///|
pub fn IToc_7a529d8d84ab::get_description_raw(
  this_ : @win32_core.RawAddress,
  pw_description_size : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
) -> Int {
  get_description_cc45f432e927_raw(this_, pw_description_size, pwsz_description)
}

///|
pub fn IToc_7a529d8d84ab::get_description(
  this_ : @win32_core.RawAddress,
  pw_description_size : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_cc45f432e927(this_, pw_description_size, pwsz_description)
}

///|
pub fn IToc_7a529d8d84ab::get_descriptor_raw(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Int {
  get_descriptor_c456c0528acc_raw(this_, p_descriptor)
}

///|
pub fn IToc_7a529d8d84ab::get_descriptor(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_descriptor_c456c0528acc(this_, p_descriptor)
}
