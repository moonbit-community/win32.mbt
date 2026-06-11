///|
pub fn create_dxgi_factory_raw(
  riid : @win32_core.RawAddress,
  pp_factory : @win32_core.RawAddress,
) -> Int {
  @owner.create_dxgi_factory_f32bd8ec7541_raw(riid, pp_factory)
}

///|
pub fn create_dxgi_factory(
  riid : @win32_core.RawAddress,
  pp_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_dxgi_factory_f32bd8ec7541(riid, pp_factory)
}

///|
pub fn create_dxgi_factory1_raw(
  riid : @win32_core.RawAddress,
  pp_factory : @win32_core.RawAddress,
) -> Int {
  @owner.create_dxgi_factory1_51ef157e4163_raw(riid, pp_factory)
}

///|
pub fn create_dxgi_factory1(
  riid : @win32_core.RawAddress,
  pp_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_dxgi_factory1_51ef157e4163(riid, pp_factory)
}

///|
pub fn create_dxgi_factory2_raw(
  flags : UInt,
  riid : @win32_core.RawAddress,
  pp_factory : @win32_core.RawAddress,
) -> Int {
  @owner.create_dxgi_factory2_c77f2c045259_raw(flags, riid, pp_factory)
}

///|
pub fn create_dxgi_factory2(
  flags : UInt,
  riid : @win32_core.RawAddress,
  pp_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_dxgi_factory2_c77f2c045259(flags, riid, pp_factory)
}

///|
pub fn dxgi_declare_adapter_removal_support_raw() -> Int {
  @owner.dxgi_declare_adapter_removal_support_9bda61613f3c_raw()
}

///|
pub fn dxgi_declare_adapter_removal_support() -> Unit raise @win32_core.WindowsError {
  @owner.dxgi_declare_adapter_removal_support_9bda61613f3c()
}

///|
pub fn dxgi_disable_v_blank_virtualization_raw() -> Int {
  @owner.dxgi_disable_v_blank_virtualization_0f12f9512bff_raw()
}

///|
pub fn dxgi_disable_v_blank_virtualization() -> Unit raise @win32_core.WindowsError {
  @owner.dxgi_disable_v_blank_virtualization_0f12f9512bff()
}

///|
pub fn dxgi_get_debug_interface1_raw(
  flags : UInt,
  riid : @win32_core.RawAddress,
  p_debug : @win32_core.RawAddress,
) -> Int {
  @owner.dxgi_get_debug_interface1_19b0936dfc84_raw(flags, riid, p_debug)
}

///|
pub fn dxgi_get_debug_interface1(
  flags : UInt,
  riid : @win32_core.RawAddress,
  p_debug : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dxgi_get_debug_interface1_19b0936dfc84(flags, riid, p_debug)
}

///|
pub fn check_interface_support_raw(
  this_ : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
  p_umd_version : @win32_core.RawAddress,
) -> Int {
  @owner.check_interface_support_0c69683c764d_raw(
    this_, interface_name, p_umd_version,
  )
}

///|
pub fn check_interface_support(
  this_ : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
  p_umd_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_interface_support_0c69683c764d(
    this_, interface_name, p_umd_version,
  )
}

///|
pub fn enum_outputs_raw(
  this_ : @win32_core.RawAddress,
  output : UInt,
  pp_output : @win32_core.RawAddress,
) -> Int {
  @owner.enum_outputs_68f155d53dad_raw(this_, output, pp_output)
}

///|
pub fn enum_outputs(
  this_ : @win32_core.RawAddress,
  output : UInt,
  pp_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_outputs_68f155d53dad(this_, output, pp_output)
}

///|
pub fn get_desc_73a00c1dcc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_73a00c1dcc47_raw(this_, p_desc)
}

///|
pub fn get_desc_73a00c1dcc(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_73a00c1dcc47(this_, p_desc)
}

///|
pub fn get_desc1_571c1bb87a_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc1_571c1bb87ae3_raw(this_, p_desc)
}

///|
pub fn get_desc1_571c1bb87a(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc1_571c1bb87ae3(this_, p_desc)
}

///|
pub fn get_desc2_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc2_764f6c872928_raw(this_, p_desc)
}

///|
pub fn get_desc2(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc2_764f6c872928(this_, p_desc)
}

///|
pub fn query_video_memory_info_raw(
  this_ : @win32_core.RawAddress,
  node_index : UInt,
  memory_segment_group : Int,
  p_video_memory_info : @win32_core.RawAddress,
) -> Int {
  @owner.query_video_memory_info_706eb8bb7d42_raw(
    this_, node_index, memory_segment_group, p_video_memory_info,
  )
}

///|
pub fn query_video_memory_info(
  this_ : @win32_core.RawAddress,
  node_index : UInt,
  memory_segment_group : Int,
  p_video_memory_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_video_memory_info_706eb8bb7d42(
    this_, node_index, memory_segment_group, p_video_memory_info,
  )
}

///|
pub fn register_hardware_content_protection_teardown_status_event_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.register_hardware_content_protection_teardown_status_event_8a9fc55f40ad_raw(
    this_, h_event, pdw_cookie,
  )
}

///|
pub fn register_hardware_content_protection_teardown_status_event(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_hardware_content_protection_teardown_status_event_8a9fc55f40ad(
    this_, h_event, pdw_cookie,
  )
}

///|
pub fn register_video_memory_budget_change_notification_event_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.register_video_memory_budget_change_notification_event_1d611c66c724_raw(
    this_, h_event, pdw_cookie,
  )
}

///|
pub fn register_video_memory_budget_change_notification_event(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_video_memory_budget_change_notification_event_1d611c66c724(
    this_, h_event, pdw_cookie,
  )
}

///|
pub fn set_video_memory_reservation_raw(
  this_ : @win32_core.RawAddress,
  node_index : UInt,
  memory_segment_group : Int,
  reservation : UInt64,
) -> Int {
  @owner.set_video_memory_reservation_6ef930c14797_raw(
    this_, node_index, memory_segment_group, reservation,
  )
}

///|
pub fn set_video_memory_reservation(
  this_ : @win32_core.RawAddress,
  node_index : UInt,
  memory_segment_group : Int,
  reservation : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_video_memory_reservation_6ef930c14797(
    this_, node_index, memory_segment_group, reservation,
  )
}

///|
pub fn unregister_hardware_content_protection_teardown_status_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit {
  @owner.unregister_hardware_content_protection_teardown_status_6408c5df8abe_raw(
    this_, dw_cookie,
  )
}

///|
pub fn unregister_video_memory_budget_change_notification_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit {
  @owner.unregister_video_memory_budget_change_notification_bc7829984f2e_raw(
    this_, dw_cookie,
  )
}

///|
pub fn get_desc3_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc3_5477012b0ad4_raw(this_, p_desc)
}

///|
pub fn get_desc3(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc3_5477012b0ad4(this_, p_desc)
}

///|
pub fn report_live_objects_raw(
  this_ : @win32_core.RawAddress,
  apiid : Bytes,
  flags : Int,
) -> Int {
  @owner.report_live_objects_d3f60dab5db2_raw(this_, apiid, flags)
}

///|
pub fn report_live_objects(
  this_ : @win32_core.RawAddress,
  apiid : Bytes,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_live_objects_d3f60dab5db2(this_, apiid, flags)
}

///|
pub fn disable_leak_tracking_for_thread_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  @owner.disable_leak_tracking_for_thread_e6654519a184_raw(this_)
}

///|
pub fn enable_leak_tracking_for_thread_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  @owner.enable_leak_tracking_for_thread_3e82f2cabbd0_raw(this_)
}

///|
pub fn is_leak_tracking_enabled_for_thread_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.is_leak_tracking_enabled_for_thread_549aafcab193_raw(this_)
}

///|
pub fn get_color_space_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_color_space_5589d1c737cc_raw(this_)
}

///|
pub fn get_dest_size_raw(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_dest_size_4fffe6c019c1_raw(this_, p_width, p_height)
}

///|
pub fn get_dest_size(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dest_size_4fffe6c019c1(this_, p_width, p_height)
}

///|
pub fn get_source_rect_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_rect_e42285bc4af3_raw(this_, p_rect)
}

///|
pub fn get_source_rect(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_rect_e42285bc4af3(this_, p_rect)
}

///|
pub fn get_target_rect_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_rect_5caa3f8a98da_raw(this_, p_rect)
}

///|
pub fn get_target_rect(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_rect_5caa3f8a98da(this_, p_rect)
}

///|
pub fn present_buffer_raw(
  this_ : @win32_core.RawAddress,
  buffer_to_present : UInt,
  sync_interval : UInt,
  flags : UInt,
) -> Int {
  @owner.present_buffer_a58eb89fe34a_raw(
    this_, buffer_to_present, sync_interval, flags,
  )
}

///|
pub fn present_buffer(
  this_ : @win32_core.RawAddress,
  buffer_to_present : UInt,
  sync_interval : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.present_buffer_a58eb89fe34a(
    this_, buffer_to_present, sync_interval, flags,
  )
}

///|
pub fn set_color_space_raw(
  this_ : @win32_core.RawAddress,
  color_space : Int,
) -> Int {
  @owner.set_color_space_c6e32be16334_raw(this_, color_space)
}

///|
pub fn set_color_space(
  this_ : @win32_core.RawAddress,
  color_space : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_space_c6e32be16334(this_, color_space)
}

///|
pub fn set_dest_size_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Int {
  @owner.set_dest_size_1f992337aced_raw(this_, width, height)
}

///|
pub fn set_dest_size(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_dest_size_1f992337aced(this_, width, height)
}

///|
pub fn set_source_rect_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_rect_8f70175508ba_raw(this_, p_rect)
}

///|
pub fn set_source_rect(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_rect_8f70175508ba(this_, p_rect)
}

///|
pub fn set_target_rect_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  @owner.set_target_rect_37f1e132ac9c_raw(this_, p_rect)
}

///|
pub fn set_target_rect(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_target_rect_37f1e132ac9c(this_, p_rect)
}

///|
pub fn create_surface_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  num_surfaces : UInt,
  usage : UInt,
  p_shared_resource : @win32_core.RawAddress,
  pp_surface : @win32_core.RawAddress,
) -> Int {
  @owner.create_surface_31f010204ece_raw(
    this_, p_desc, num_surfaces, usage, p_shared_resource, pp_surface,
  )
}

///|
pub fn create_surface(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  num_surfaces : UInt,
  usage : UInt,
  p_shared_resource : @win32_core.RawAddress,
  pp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_surface_31f010204ece(
    this_, p_desc, num_surfaces, usage, p_shared_resource, pp_surface,
  )
}

///|
pub fn get_adapter_raw(
  this_ : @win32_core.RawAddress,
  p_adapter : @win32_core.RawAddress,
) -> Int {
  @owner.get_adapter_ba75d24a8656_raw(this_, p_adapter)
}

///|
pub fn get_adapter(
  this_ : @win32_core.RawAddress,
  p_adapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_adapter_ba75d24a8656(this_, p_adapter)
}

///|
pub fn get_gpu_thread_priority_raw(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Int {
  @owner.get_gpu_thread_priority_7b470fd242cc_raw(this_, p_priority)
}

///|
pub fn get_gpu_thread_priority(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gpu_thread_priority_7b470fd242cc(this_, p_priority)
}

///|
pub fn query_resource_residency_raw(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  p_residency_status : @win32_core.RawAddress,
  num_resources : UInt,
) -> Int {
  @owner.query_resource_residency_eb583ee2f183_raw(
    this_, pp_resources, p_residency_status, num_resources,
  )
}

///|
pub fn query_resource_residency(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  p_residency_status : @win32_core.RawAddress,
  num_resources : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_resource_residency_eb583ee2f183(
    this_, pp_resources, p_residency_status, num_resources,
  )
}

///|
pub fn set_gpu_thread_priority_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  @owner.set_gpu_thread_priority_997adc78db13_raw(this_, priority)
}

///|
pub fn set_gpu_thread_priority(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_gpu_thread_priority_997adc78db13(this_, priority)
}

///|
pub fn get_maximum_frame_latency_b8e9941f4f_raw(
  this_ : @win32_core.RawAddress,
  p_max_latency : @win32_core.RawAddress,
) -> Int {
  @owner.get_maximum_frame_latency_b8e9941f4f41_raw(this_, p_max_latency)
}

///|
pub fn get_maximum_frame_latency_b8e9941f4f(
  this_ : @win32_core.RawAddress,
  p_max_latency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_maximum_frame_latency_b8e9941f4f41(this_, p_max_latency)
}

///|
pub fn set_maximum_frame_latency_f331803cf1_raw(
  this_ : @win32_core.RawAddress,
  max_latency : UInt,
) -> Int {
  @owner.set_maximum_frame_latency_f331803cf101_raw(this_, max_latency)
}

///|
pub fn set_maximum_frame_latency_f331803cf1(
  this_ : @win32_core.RawAddress,
  max_latency : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_maximum_frame_latency_f331803cf101(this_, max_latency)
}

///|
pub fn enqueue_set_event_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int {
  @owner.enqueue_set_event_9baaace9517c_raw(this_, h_event)
}

///|
pub fn enqueue_set_event(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enqueue_set_event_9baaace9517c(this_, h_event)
}

///|
pub fn offer_resources_raw(
  this_ : @win32_core.RawAddress,
  num_resources : UInt,
  pp_resources : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  @owner.offer_resources_2b88f1b0a045_raw(
    this_, num_resources, pp_resources, priority,
  )
}

///|
pub fn offer_resources(
  this_ : @win32_core.RawAddress,
  num_resources : UInt,
  pp_resources : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.offer_resources_2b88f1b0a045(
    this_, num_resources, pp_resources, priority,
  )
}

///|
pub fn reclaim_resources_raw(
  this_ : @win32_core.RawAddress,
  num_resources : UInt,
  pp_resources : @win32_core.RawAddress,
  p_discarded : @win32_core.RawAddress,
) -> Int {
  @owner.reclaim_resources_a666e44159cd_raw(
    this_, num_resources, pp_resources, p_discarded,
  )
}

///|
pub fn reclaim_resources(
  this_ : @win32_core.RawAddress,
  num_resources : UInt,
  pp_resources : @win32_core.RawAddress,
  p_discarded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reclaim_resources_a666e44159cd(
    this_, num_resources, pp_resources, p_discarded,
  )
}

///|
pub fn trim_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.trim_2266ad572092_raw(this_)
}

///|
pub fn offer_resources1_raw(
  this_ : @win32_core.RawAddress,
  num_resources : UInt,
  pp_resources : @win32_core.RawAddress,
  priority : Int,
  flags : UInt,
) -> Int {
  @owner.offer_resources1_40321a3e07d5_raw(
    this_, num_resources, pp_resources, priority, flags,
  )
}

///|
pub fn offer_resources1(
  this_ : @win32_core.RawAddress,
  num_resources : UInt,
  pp_resources : @win32_core.RawAddress,
  priority : Int,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.offer_resources1_40321a3e07d5(
    this_, num_resources, pp_resources, priority, flags,
  )
}

///|
pub fn reclaim_resources1_raw(
  this_ : @win32_core.RawAddress,
  num_resources : UInt,
  pp_resources : @win32_core.RawAddress,
  p_results : @win32_core.RawAddress,
) -> Int {
  @owner.reclaim_resources1_18cff498275d_raw(
    this_, num_resources, pp_resources, p_results,
  )
}

///|
pub fn reclaim_resources1(
  this_ : @win32_core.RawAddress,
  num_resources : UInt,
  pp_resources : @win32_core.RawAddress,
  p_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reclaim_resources1_18cff498275d(
    this_, num_resources, pp_resources, p_results,
  )
}

///|
pub fn get_device_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_3452f506f5be_raw(this_, riid, pp_device)
}

///|
pub fn get_device(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_3452f506f5be(this_, riid, pp_device)
}

///|
pub fn is_stereo_enabled_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_stereo_enabled_ae3c9c0991db_raw(this_)
}

///|
pub fn set_stereo_enabled_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit {
  @owner.set_stereo_enabled_6664e8f01813_raw(this_, enabled)
}

///|
pub fn create_software_adapter_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
  pp_adapter : @win32_core.RawAddress,
) -> Int {
  @owner.create_software_adapter_e9b350759c07_raw(this_, module_, pp_adapter)
}

///|
pub fn create_software_adapter(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
  pp_adapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_software_adapter_e9b350759c07(this_, module_, pp_adapter)
}

///|
pub fn create_swap_chain_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int {
  @owner.create_swap_chain_1463d7d94456_raw(
    this_, p_device, p_desc, pp_swap_chain,
  )
}

///|
pub fn create_swap_chain(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_swap_chain_1463d7d94456(this_, p_device, p_desc, pp_swap_chain)
}

///|
pub fn enum_adapters_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  pp_adapter : @win32_core.RawAddress,
) -> Int {
  @owner.enum_adapters_54e30ccba2b2_raw(this_, adapter, pp_adapter)
}

///|
pub fn enum_adapters(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  pp_adapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_adapters_54e30ccba2b2(this_, adapter, pp_adapter)
}

///|
pub fn get_window_association_raw(
  this_ : @win32_core.RawAddress,
  p_window_handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_association_a10c830e608d_raw(this_, p_window_handle)
}

///|
pub fn get_window_association(
  this_ : @win32_core.RawAddress,
  p_window_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_association_a10c830e608d(this_, p_window_handle)
}

///|
pub fn make_window_association_raw(
  this_ : @win32_core.RawAddress,
  window_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.make_window_association_957df5ef87ff_raw(this_, window_handle, flags)
}

///|
pub fn make_window_association(
  this_ : @win32_core.RawAddress,
  window_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.make_window_association_957df5ef87ff(this_, window_handle, flags)
}

///|
pub fn enum_adapters1_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  pp_adapter : @win32_core.RawAddress,
) -> Int {
  @owner.enum_adapters1_e176f7262f3c_raw(this_, adapter, pp_adapter)
}

///|
pub fn enum_adapters1(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  pp_adapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_adapters1_e176f7262f3c(this_, adapter, pp_adapter)
}

///|
pub fn is_current_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_current_ef1ad7c94427_raw(this_)
}

///|
pub fn create_swap_chain_for_composition_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int {
  @owner.create_swap_chain_for_composition_93d99960b3a4_raw(
    this_, p_device, p_desc, p_restrict_to_output, pp_swap_chain,
  )
}

///|
pub fn create_swap_chain_for_composition(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_swap_chain_for_composition_93d99960b3a4(
    this_, p_device, p_desc, p_restrict_to_output, pp_swap_chain,
  )
}

///|
pub fn create_swap_chain_for_core_window_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_window : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int {
  @owner.create_swap_chain_for_core_window_00aaae6ef54e_raw(
    this_, p_device, p_window, p_desc, p_restrict_to_output, pp_swap_chain,
  )
}

///|
pub fn create_swap_chain_for_core_window(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_window : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_swap_chain_for_core_window_00aaae6ef54e(
    this_, p_device, p_window, p_desc, p_restrict_to_output, pp_swap_chain,
  )
}

///|
pub fn create_swap_chain_for_hwnd_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_fullscreen_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int {
  @owner.create_swap_chain_for_hwnd_2f279aafa257_raw(
    this_, p_device, h_wnd, p_desc, p_fullscreen_desc, p_restrict_to_output, pp_swap_chain,
  )
}

///|
pub fn create_swap_chain_for_hwnd(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_fullscreen_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_swap_chain_for_hwnd_2f279aafa257(
    this_, p_device, h_wnd, p_desc, p_fullscreen_desc, p_restrict_to_output, pp_swap_chain,
  )
}

///|
pub fn get_shared_resource_adapter_luid_raw(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  p_luid : @win32_core.RawAddress,
) -> Int {
  @owner.get_shared_resource_adapter_luid_e6e72bf2965e_raw(
    this_, h_resource, p_luid,
  )
}

///|
pub fn get_shared_resource_adapter_luid(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  p_luid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_shared_resource_adapter_luid_e6e72bf2965e(
    this_, h_resource, p_luid,
  )
}

///|
pub fn is_windowed_stereo_enabled_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_windowed_stereo_enabled_2294e1150106_raw(this_)
}

///|
pub fn register_occlusion_status_event_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.register_occlusion_status_event_de1db87285ab_raw(
    this_, h_event, pdw_cookie,
  )
}

///|
pub fn register_occlusion_status_event(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_occlusion_status_event_de1db87285ab(
    this_, h_event, pdw_cookie,
  )
}

///|
pub fn register_occlusion_status_window_raw(
  this_ : @win32_core.RawAddress,
  window_handle : @win32_core.RawAddress,
  w_msg : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.register_occlusion_status_window_97b4e6e5c486_raw(
    this_, window_handle, w_msg, pdw_cookie,
  )
}

///|
pub fn register_occlusion_status_window(
  this_ : @win32_core.RawAddress,
  window_handle : @win32_core.RawAddress,
  w_msg : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_occlusion_status_window_97b4e6e5c486(
    this_, window_handle, w_msg, pdw_cookie,
  )
}

///|
pub fn register_stereo_status_event_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.register_stereo_status_event_91c65580d114_raw(
    this_, h_event, pdw_cookie,
  )
}

///|
pub fn register_stereo_status_event(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_stereo_status_event_91c65580d114(this_, h_event, pdw_cookie)
}

///|
pub fn register_stereo_status_window_raw(
  this_ : @win32_core.RawAddress,
  window_handle : @win32_core.RawAddress,
  w_msg : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.register_stereo_status_window_10220930813f_raw(
    this_, window_handle, w_msg, pdw_cookie,
  )
}

///|
pub fn register_stereo_status_window(
  this_ : @win32_core.RawAddress,
  window_handle : @win32_core.RawAddress,
  w_msg : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_stereo_status_window_10220930813f(
    this_, window_handle, w_msg, pdw_cookie,
  )
}

///|
pub fn unregister_occlusion_status_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit {
  @owner.unregister_occlusion_status_9ad10dcd07da_raw(this_, dw_cookie)
}

///|
pub fn unregister_stereo_status_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit {
  @owner.unregister_stereo_status_358c8568c2ed_raw(this_, dw_cookie)
}

///|
pub fn get_creation_flags_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_creation_flags_d37bafda959a_raw(this_)
}

///|
pub fn enum_adapter_by_luid_raw(
  this_ : @win32_core.RawAddress,
  adapter_luid : Bytes,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Int {
  @owner.enum_adapter_by_luid_596d53428d0b_raw(
    this_, adapter_luid, riid, ppv_adapter,
  )
}

///|
pub fn enum_adapter_by_luid(
  this_ : @win32_core.RawAddress,
  adapter_luid : Bytes,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_adapter_by_luid_596d53428d0b(
    this_, adapter_luid, riid, ppv_adapter,
  )
}

///|
pub fn enum_warp_adapter_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Int {
  @owner.enum_warp_adapter_2158d2d5ffc3_raw(this_, riid, ppv_adapter)
}

///|
pub fn enum_warp_adapter(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_warp_adapter_2158d2d5ffc3(this_, riid, ppv_adapter)
}

///|
pub fn check_feature_support_raw(
  this_ : @win32_core.RawAddress,
  feature : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Int {
  @owner.check_feature_support_cddbc0e83701_raw(
    this_, feature, p_feature_support_data, feature_support_data_size,
  )
}

///|
pub fn check_feature_support(
  this_ : @win32_core.RawAddress,
  feature : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_feature_support_cddbc0e83701(
    this_, feature, p_feature_support_data, feature_support_data_size,
  )
}

///|
pub fn enum_adapter_by_gpu_preference_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  gpu_preference : Int,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Int {
  @owner.enum_adapter_by_gpu_preference_876d906521d9_raw(
    this_, adapter, gpu_preference, riid, ppv_adapter,
  )
}

///|
pub fn enum_adapter_by_gpu_preference(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  gpu_preference : Int,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_adapter_by_gpu_preference_876d906521d9(
    this_, adapter, gpu_preference, riid, ppv_adapter,
  )
}

///|
pub fn register_adapters_changed_event_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.register_adapters_changed_event_c49944c21221_raw(
    this_, h_event, pdw_cookie,
  )
}

///|
pub fn register_adapters_changed_event(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_adapters_changed_event_c49944c21221(
    this_, h_event, pdw_cookie,
  )
}

///|
pub fn unregister_adapters_changed_event_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  @owner.unregister_adapters_changed_event_7918cc80ea06_raw(this_, dw_cookie)
}

///|
pub fn unregister_adapters_changed_event(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_adapters_changed_event_7918cc80ea06(this_, dw_cookie)
}

///|
pub fn create_decode_swap_chain_for_composition_surface_handle_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  h_surface : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_yuv_decode_buffers : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int {
  @owner.create_decode_swap_chain_for_composition_surface_handle_558437be7f8e_raw(
    this_, p_device, h_surface, p_desc, p_yuv_decode_buffers, p_restrict_to_output,
    pp_swap_chain,
  )
}

///|
pub fn create_decode_swap_chain_for_composition_surface_handle(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  h_surface : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_yuv_decode_buffers : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_decode_swap_chain_for_composition_surface_handle_558437be7f8e(
    this_, p_device, h_surface, p_desc, p_yuv_decode_buffers, p_restrict_to_output,
    pp_swap_chain,
  )
}

///|
pub fn create_swap_chain_for_composition_surface_handle_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  h_surface : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int {
  @owner.create_swap_chain_for_composition_surface_handle_cc9e7605fd0c_raw(
    this_, p_device, h_surface, p_desc, p_restrict_to_output, pp_swap_chain,
  )
}

///|
pub fn create_swap_chain_for_composition_surface_handle(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  h_surface : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_swap_chain_for_composition_surface_handle_cc9e7605fd0c(
    this_, p_device, h_surface, p_desc, p_restrict_to_output, pp_swap_chain,
  )
}

///|
pub fn add_application_message_raw(
  this_ : @win32_core.RawAddress,
  severity : Int,
  p_description : @win32_core.RawAddress,
) -> Int {
  @owner.add_application_message_af44a1805b8f_raw(
    this_, severity, p_description,
  )
}

///|
pub fn add_application_message(
  this_ : @win32_core.RawAddress,
  severity : Int,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_application_message_af44a1805b8f(this_, severity, p_description)
}

///|
pub fn add_message_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  category : Int,
  severity : Int,
  id : Int,
  p_description : @win32_core.RawAddress,
) -> Int {
  @owner.add_message_20b5d9ad56ef_raw(
    this_, producer, category, severity, id, p_description,
  )
}

///|
pub fn add_message(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  category : Int,
  severity : Int,
  id : Int,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_message_20b5d9ad56ef(
    this_, producer, category, severity, id, p_description,
  )
}

///|
pub fn add_retrieval_filter_entries_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Int {
  @owner.add_retrieval_filter_entries_c10e983dff84_raw(
    this_, producer, p_filter,
  )
}

///|
pub fn add_retrieval_filter_entries(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_retrieval_filter_entries_c10e983dff84(this_, producer, p_filter)
}

///|
pub fn add_storage_filter_entries_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Int {
  @owner.add_storage_filter_entries_545bfc84d03e_raw(this_, producer, p_filter)
}

///|
pub fn add_storage_filter_entries(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_storage_filter_entries_545bfc84d03e(this_, producer, p_filter)
}

///|
pub fn clear_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit {
  @owner.clear_retrieval_filter_2ac2dfa90b51_raw(this_, producer)
}

///|
pub fn clear_storage_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit {
  @owner.clear_storage_filter_e6ec03f6e153_raw(this_, producer)
}

///|
pub fn clear_stored_messages_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit {
  @owner.clear_stored_messages_cf9fa90ceb8c_raw(this_, producer)
}

///|
pub fn get_break_on_category_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  category : Int,
) -> Int {
  @owner.get_break_on_category_2100224d865f_raw(this_, producer, category)
}

///|
pub fn get_break_on_id_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  id : Int,
) -> Int {
  @owner.get_break_on_id_93e2c679fd09_raw(this_, producer, id)
}

///|
pub fn get_break_on_severity_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  severity : Int,
) -> Int {
  @owner.get_break_on_severity_af7c735c5098_raw(this_, producer, severity)
}

///|
pub fn get_message_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  message_index : UInt64,
  p_message : @win32_core.RawAddress,
  p_message_byte_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_e10da938a308_raw(
    this_, producer, message_index, p_message, p_message_byte_length,
  )
}

///|
pub fn get_message(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  message_index : UInt64,
  p_message : @win32_core.RawAddress,
  p_message_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_e10da938a308(
    this_, producer, message_index, p_message, p_message_byte_length,
  )
}

///|
pub fn get_message_count_limit_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt64 {
  @owner.get_message_count_limit_14ce1b11bbe5_raw(this_, producer)
}

///|
pub fn get_mute_debug_output_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int {
  @owner.get_mute_debug_output_65fe23ab7e31_raw(this_, producer)
}

///|
pub fn get_num_messages_allowed_by_storage_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt64 {
  @owner.get_num_messages_allowed_by_storage_filter_ef878c8f477d_raw(
    this_, producer,
  )
}

///|
pub fn get_num_messages_denied_by_storage_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt64 {
  @owner.get_num_messages_denied_by_storage_filter_e376044d3932_raw(
    this_, producer,
  )
}

///|
pub fn get_num_messages_discarded_by_message_count_limit_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt64 {
  @owner.get_num_messages_discarded_by_message_count_limit_0deceed53f47_raw(
    this_, producer,
  )
}

///|
pub fn get_num_stored_messages_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt64 {
  @owner.get_num_stored_messages_0e69b59f138d_raw(this_, producer)
}

///|
pub fn get_num_stored_messages_allowed_by_retrieval_filters_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt64 {
  @owner.get_num_stored_messages_allowed_by_retrieval_filters_8297c06fa44e_raw(
    this_, producer,
  )
}

///|
pub fn get_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_retrieval_filter_5c924dcd1c3b_raw(
    this_, producer, p_filter, p_filter_byte_length,
  )
}

///|
pub fn get_retrieval_filter(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_retrieval_filter_5c924dcd1c3b(
    this_, producer, p_filter, p_filter_byte_length,
  )
}

///|
pub fn get_retrieval_filter_stack_size_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt {
  @owner.get_retrieval_filter_stack_size_0b063841a964_raw(this_, producer)
}

///|
pub fn get_storage_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_storage_filter_a53dff85f4c5_raw(
    this_, producer, p_filter, p_filter_byte_length,
  )
}

///|
pub fn get_storage_filter(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_storage_filter_a53dff85f4c5(
    this_, producer, p_filter, p_filter_byte_length,
  )
}

///|
pub fn get_storage_filter_stack_size_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt {
  @owner.get_storage_filter_stack_size_707c7c8e086d_raw(this_, producer)
}

///|
pub fn pop_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit {
  @owner.pop_retrieval_filter_2acdb06b3f0f_raw(this_, producer)
}

///|
pub fn pop_storage_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit {
  @owner.pop_storage_filter_b8700f19844b_raw(this_, producer)
}

///|
pub fn push_copy_of_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int {
  @owner.push_copy_of_retrieval_filter_57c49ce32e82_raw(this_, producer)
}

///|
pub fn push_copy_of_retrieval_filter(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_copy_of_retrieval_filter_57c49ce32e82(this_, producer)
}

///|
pub fn push_copy_of_storage_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int {
  @owner.push_copy_of_storage_filter_30f0f9aeba07_raw(this_, producer)
}

///|
pub fn push_copy_of_storage_filter(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_copy_of_storage_filter_30f0f9aeba07(this_, producer)
}

///|
pub fn push_deny_all_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int {
  @owner.push_deny_all_retrieval_filter_6720daea5bc6_raw(this_, producer)
}

///|
pub fn push_deny_all_retrieval_filter(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_deny_all_retrieval_filter_6720daea5bc6(this_, producer)
}

///|
pub fn push_deny_all_storage_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int {
  @owner.push_deny_all_storage_filter_9746b5dc48a1_raw(this_, producer)
}

///|
pub fn push_deny_all_storage_filter(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_deny_all_storage_filter_9746b5dc48a1(this_, producer)
}

///|
pub fn push_empty_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int {
  @owner.push_empty_retrieval_filter_746707d7f88e_raw(this_, producer)
}

///|
pub fn push_empty_retrieval_filter(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_empty_retrieval_filter_746707d7f88e(this_, producer)
}

///|
pub fn push_empty_storage_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int {
  @owner.push_empty_storage_filter_91260bbe0807_raw(this_, producer)
}

///|
pub fn push_empty_storage_filter(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_empty_storage_filter_91260bbe0807(this_, producer)
}

///|
pub fn push_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Int {
  @owner.push_retrieval_filter_b94b43f1250a_raw(this_, producer, p_filter)
}

///|
pub fn push_retrieval_filter(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_retrieval_filter_b94b43f1250a(this_, producer, p_filter)
}

///|
pub fn push_storage_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Int {
  @owner.push_storage_filter_ec966f19c1e0_raw(this_, producer, p_filter)
}

///|
pub fn push_storage_filter(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_storage_filter_ec966f19c1e0(this_, producer, p_filter)
}

///|
pub fn set_break_on_category_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  category : Int,
  b_enable : Int,
) -> Int {
  @owner.set_break_on_category_3a99b3660d7f_raw(
    this_, producer, category, b_enable,
  )
}

///|
pub fn set_break_on_category(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  category : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_break_on_category_3a99b3660d7f(this_, producer, category, b_enable)
}

///|
pub fn set_break_on_id_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  id : Int,
  b_enable : Int,
) -> Int {
  @owner.set_break_on_id_ece514abc2b6_raw(this_, producer, id, b_enable)
}

///|
pub fn set_break_on_id(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  id : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_break_on_id_ece514abc2b6(this_, producer, id, b_enable)
}

///|
pub fn set_break_on_severity_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  severity : Int,
  b_enable : Int,
) -> Int {
  @owner.set_break_on_severity_634674ec4ed0_raw(
    this_, producer, severity, b_enable,
  )
}

///|
pub fn set_break_on_severity(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  severity : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_break_on_severity_634674ec4ed0(this_, producer, severity, b_enable)
}

///|
pub fn set_message_count_limit_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  message_count_limit : UInt64,
) -> Int {
  @owner.set_message_count_limit_62c31c140cec_raw(
    this_, producer, message_count_limit,
  )
}

///|
pub fn set_message_count_limit(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  message_count_limit : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_message_count_limit_62c31c140cec(
    this_, producer, message_count_limit,
  )
}

///|
pub fn set_mute_debug_output_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  b_mute : Int,
) -> Unit {
  @owner.set_mute_debug_output_5648e329bb5b_raw(this_, producer, b_mute)
}

///|
pub fn acquire_sync_raw(
  this_ : @win32_core.RawAddress,
  key : UInt64,
  dw_milliseconds : UInt,
) -> Int {
  @owner.acquire_sync_775e35ce2a54_raw(this_, key, dw_milliseconds)
}

///|
pub fn acquire_sync(
  this_ : @win32_core.RawAddress,
  key : UInt64,
  dw_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquire_sync_775e35ce2a54(this_, key, dw_milliseconds)
}

///|
pub fn release_sync_raw(this_ : @win32_core.RawAddress, key : UInt64) -> Int {
  @owner.release_sync_d4e65e03890d_raw(this_, key)
}

///|
pub fn release_sync(
  this_ : @win32_core.RawAddress,
  key : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_sync_d4e65e03890d(this_, key)
}

///|
pub fn get_parent_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_parent : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_bd3212fbfca2_raw(this_, riid, pp_parent)
}

///|
pub fn get_parent(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_bd3212fbfca2(this_, riid, pp_parent)
}

///|
pub fn get_private_data_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_private_data_6b3da99db7f4_raw(this_, name, p_data_size, p_data)
}

///|
pub fn get_private_data(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_private_data_6b3da99db7f4(this_, name, p_data_size, p_data)
}

///|
pub fn set_private_data_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_private_data_aac27c946839_raw(this_, name, data_size, p_data)
}

///|
pub fn set_private_data(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_private_data_aac27c946839(this_, name, data_size, p_data)
}

///|
pub fn set_private_data_interface_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
) -> Int {
  @owner.set_private_data_interface_95dd8b848a33_raw(this_, name, p_unknown)
}

///|
pub fn set_private_data_interface(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_private_data_interface_95dd8b848a33(this_, name, p_unknown)
}

///|
pub fn find_closest_matching_mode_raw(
  this_ : @win32_core.RawAddress,
  p_mode_to_match : @win32_core.RawAddress,
  p_closest_match : @win32_core.RawAddress,
  p_concerned_device : @win32_core.RawAddress,
) -> Int {
  @owner.find_closest_matching_mode_2bf72d2144b5_raw(
    this_, p_mode_to_match, p_closest_match, p_concerned_device,
  )
}

///|
pub fn find_closest_matching_mode(
  this_ : @win32_core.RawAddress,
  p_mode_to_match : @win32_core.RawAddress,
  p_closest_match : @win32_core.RawAddress,
  p_concerned_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_closest_matching_mode_2bf72d2144b5(
    this_, p_mode_to_match, p_closest_match, p_concerned_device,
  )
}

///|
pub fn get_desc_a8267c5fa3_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_a8267c5fa3fa_raw(this_, p_desc)
}

///|
pub fn get_desc_a8267c5fa3(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_a8267c5fa3fa(this_, p_desc)
}

///|
pub fn get_display_mode_list_raw(
  this_ : @win32_core.RawAddress,
  enum_format : Int,
  flags : UInt,
  p_num_modes : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_mode_list_8ba3e1184a86_raw(
    this_, enum_format, flags, p_num_modes, p_desc,
  )
}

///|
pub fn get_display_mode_list(
  this_ : @win32_core.RawAddress,
  enum_format : Int,
  flags : UInt,
  p_num_modes : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_mode_list_8ba3e1184a86(
    this_, enum_format, flags, p_num_modes, p_desc,
  )
}

///|
pub fn get_display_surface_data_raw(
  this_ : @win32_core.RawAddress,
  p_destination : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_surface_data_65b1c845cdd9_raw(this_, p_destination)
}

///|
pub fn get_display_surface_data(
  this_ : @win32_core.RawAddress,
  p_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_surface_data_65b1c845cdd9(this_, p_destination)
}

///|
pub fn get_frame_statistics_ed2a17c60f_raw(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_statistics_ed2a17c60fa4_raw(this_, p_stats)
}

///|
pub fn get_frame_statistics_ed2a17c60f(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_statistics_ed2a17c60fa4(this_, p_stats)
}

///|
pub fn get_gamma_control_raw(
  this_ : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
) -> Int {
  @owner.get_gamma_control_f3c8a983bc94_raw(this_, p_array)
}

///|
pub fn get_gamma_control(
  this_ : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gamma_control_f3c8a983bc94(this_, p_array)
}

///|
pub fn get_gamma_control_capabilities_raw(
  this_ : @win32_core.RawAddress,
  p_gamma_caps : @win32_core.RawAddress,
) -> Int {
  @owner.get_gamma_control_capabilities_c95239b63f89_raw(this_, p_gamma_caps)
}

///|
pub fn get_gamma_control_capabilities(
  this_ : @win32_core.RawAddress,
  p_gamma_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gamma_control_capabilities_c95239b63f89(this_, p_gamma_caps)
}

///|
pub fn release_ownership_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.release_ownership_05bc28a65f9d_raw(this_)
}

///|
pub fn set_display_surface_raw(
  this_ : @win32_core.RawAddress,
  p_scanout_surface : @win32_core.RawAddress,
) -> Int {
  @owner.set_display_surface_c0f3880e0ccb_raw(this_, p_scanout_surface)
}

///|
pub fn set_display_surface(
  this_ : @win32_core.RawAddress,
  p_scanout_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_display_surface_c0f3880e0ccb(this_, p_scanout_surface)
}

///|
pub fn set_gamma_control_raw(
  this_ : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
) -> Int {
  @owner.set_gamma_control_83934178e749_raw(this_, p_array)
}

///|
pub fn set_gamma_control(
  this_ : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_gamma_control_83934178e749(this_, p_array)
}

///|
pub fn take_ownership_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  exclusive : Int,
) -> Int {
  @owner.take_ownership_9bc1e8d66f21_raw(this_, p_device, exclusive)
}

///|
pub fn take_ownership(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  exclusive : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.take_ownership_9bc1e8d66f21(this_, p_device, exclusive)
}

///|
pub fn wait_for_v_blank_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.wait_for_v_blank_9071db217ccb_raw(this_)
}

///|
pub fn wait_for_v_blank(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_v_blank_9071db217ccb(this_)
}

///|
pub fn duplicate_output_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  pp_output_duplication : @win32_core.RawAddress,
) -> Int {
  @owner.duplicate_output_5544826c0288_raw(
    this_, p_device, pp_output_duplication,
  )
}

///|
pub fn duplicate_output(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  pp_output_duplication : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.duplicate_output_5544826c0288(this_, p_device, pp_output_duplication)
}

///|
pub fn find_closest_matching_mode1_raw(
  this_ : @win32_core.RawAddress,
  p_mode_to_match : @win32_core.RawAddress,
  p_closest_match : @win32_core.RawAddress,
  p_concerned_device : @win32_core.RawAddress,
) -> Int {
  @owner.find_closest_matching_mode1_33b79d8818e5_raw(
    this_, p_mode_to_match, p_closest_match, p_concerned_device,
  )
}

///|
pub fn find_closest_matching_mode1(
  this_ : @win32_core.RawAddress,
  p_mode_to_match : @win32_core.RawAddress,
  p_closest_match : @win32_core.RawAddress,
  p_concerned_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_closest_matching_mode1_33b79d8818e5(
    this_, p_mode_to_match, p_closest_match, p_concerned_device,
  )
}

///|
pub fn get_display_mode_list1_raw(
  this_ : @win32_core.RawAddress,
  enum_format : Int,
  flags : UInt,
  p_num_modes : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_mode_list1_5b5640cdd082_raw(
    this_, enum_format, flags, p_num_modes, p_desc,
  )
}

///|
pub fn get_display_mode_list1(
  this_ : @win32_core.RawAddress,
  enum_format : Int,
  flags : UInt,
  p_num_modes : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_mode_list1_5b5640cdd082(
    this_, enum_format, flags, p_num_modes, p_desc,
  )
}

///|
pub fn get_display_surface_data1_raw(
  this_ : @win32_core.RawAddress,
  p_destination : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_surface_data1_e971f2faff4d_raw(this_, p_destination)
}

///|
pub fn get_display_surface_data1(
  this_ : @win32_core.RawAddress,
  p_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_surface_data1_e971f2faff4d(this_, p_destination)
}

///|
pub fn supports_overlays_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.supports_overlays_9e9860e9ca45_raw(this_)
}

///|
pub fn check_overlay_support_raw(
  this_ : @win32_core.RawAddress,
  enum_format : Int,
  p_concerned_device : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.check_overlay_support_c67409ef4585_raw(
    this_, enum_format, p_concerned_device, p_flags,
  )
}

///|
pub fn check_overlay_support(
  this_ : @win32_core.RawAddress,
  enum_format : Int,
  p_concerned_device : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_overlay_support_c67409ef4585(
    this_, enum_format, p_concerned_device, p_flags,
  )
}

///|
pub fn check_overlay_color_space_support_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  color_space : Int,
  p_concerned_device : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.check_overlay_color_space_support_7b04fcb26426_raw(
    this_, format, color_space, p_concerned_device, p_flags,
  )
}

///|
pub fn check_overlay_color_space_support(
  this_ : @win32_core.RawAddress,
  format : Int,
  color_space : Int,
  p_concerned_device : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_overlay_color_space_support_7b04fcb26426(
    this_, format, color_space, p_concerned_device, p_flags,
  )
}

///|
pub fn duplicate_output1_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  flags : UInt,
  supported_formats_count : UInt,
  p_supported_formats : @win32_core.RawAddress,
  pp_output_duplication : @win32_core.RawAddress,
) -> Int {
  @owner.duplicate_output1_8da7764a3a29_raw(
    this_, p_device, flags, supported_formats_count, p_supported_formats, pp_output_duplication,
  )
}

///|
pub fn duplicate_output1(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  flags : UInt,
  supported_formats_count : UInt,
  p_supported_formats : @win32_core.RawAddress,
  pp_output_duplication : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.duplicate_output1_8da7764a3a29(
    this_, p_device, flags, supported_formats_count, p_supported_formats, pp_output_duplication,
  )
}

///|
pub fn check_hardware_composition_support_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.check_hardware_composition_support_64778e5a89da_raw(this_, p_flags)
}

///|
pub fn check_hardware_composition_support(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_hardware_composition_support_64778e5a89da(this_, p_flags)
}

///|
pub fn get_desc1_7d298572c2_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc1_7d298572c2d1_raw(this_, p_desc)
}

///|
pub fn get_desc1_7d298572c2(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc1_7d298572c2d1(this_, p_desc)
}

///|
pub fn acquire_next_frame_raw(
  this_ : @win32_core.RawAddress,
  timeout_in_milliseconds : UInt,
  p_frame_info : @win32_core.RawAddress,
  pp_desktop_resource : @win32_core.RawAddress,
) -> Int {
  @owner.acquire_next_frame_b73fe239473c_raw(
    this_, timeout_in_milliseconds, p_frame_info, pp_desktop_resource,
  )
}

///|
pub fn acquire_next_frame(
  this_ : @win32_core.RawAddress,
  timeout_in_milliseconds : UInt,
  p_frame_info : @win32_core.RawAddress,
  pp_desktop_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquire_next_frame_b73fe239473c(
    this_, timeout_in_milliseconds, p_frame_info, pp_desktop_resource,
  )
}

///|
pub fn get_desc_c365538302_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_c36553830273_raw(this_, p_desc)
}

///|
pub fn get_frame_dirty_rects_raw(
  this_ : @win32_core.RawAddress,
  dirty_rects_buffer_size : UInt,
  p_dirty_rects_buffer : @win32_core.RawAddress,
  p_dirty_rects_buffer_size_required : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_dirty_rects_5902196d51de_raw(
    this_, dirty_rects_buffer_size, p_dirty_rects_buffer, p_dirty_rects_buffer_size_required,
  )
}

///|
pub fn get_frame_dirty_rects(
  this_ : @win32_core.RawAddress,
  dirty_rects_buffer_size : UInt,
  p_dirty_rects_buffer : @win32_core.RawAddress,
  p_dirty_rects_buffer_size_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_dirty_rects_5902196d51de(
    this_, dirty_rects_buffer_size, p_dirty_rects_buffer, p_dirty_rects_buffer_size_required,
  )
}

///|
pub fn get_frame_move_rects_raw(
  this_ : @win32_core.RawAddress,
  move_rects_buffer_size : UInt,
  p_move_rect_buffer : @win32_core.RawAddress,
  p_move_rects_buffer_size_required : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_move_rects_31c2d2ea3a51_raw(
    this_, move_rects_buffer_size, p_move_rect_buffer, p_move_rects_buffer_size_required,
  )
}

///|
pub fn get_frame_move_rects(
  this_ : @win32_core.RawAddress,
  move_rects_buffer_size : UInt,
  p_move_rect_buffer : @win32_core.RawAddress,
  p_move_rects_buffer_size_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_move_rects_31c2d2ea3a51(
    this_, move_rects_buffer_size, p_move_rect_buffer, p_move_rects_buffer_size_required,
  )
}

///|
pub fn get_frame_pointer_shape_raw(
  this_ : @win32_core.RawAddress,
  pointer_shape_buffer_size : UInt,
  p_pointer_shape_buffer : @win32_core.RawAddress,
  p_pointer_shape_buffer_size_required : @win32_core.RawAddress,
  p_pointer_shape_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_pointer_shape_e38c930ff145_raw(
    this_, pointer_shape_buffer_size, p_pointer_shape_buffer, p_pointer_shape_buffer_size_required,
    p_pointer_shape_info,
  )
}

///|
pub fn get_frame_pointer_shape(
  this_ : @win32_core.RawAddress,
  pointer_shape_buffer_size : UInt,
  p_pointer_shape_buffer : @win32_core.RawAddress,
  p_pointer_shape_buffer_size_required : @win32_core.RawAddress,
  p_pointer_shape_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_pointer_shape_e38c930ff145(
    this_, pointer_shape_buffer_size, p_pointer_shape_buffer, p_pointer_shape_buffer_size_required,
    p_pointer_shape_info,
  )
}

///|
pub fn map_desktop_surface_raw(
  this_ : @win32_core.RawAddress,
  p_locked_rect : @win32_core.RawAddress,
) -> Int {
  @owner.map_desktop_surface_695fa4dc37d0_raw(this_, p_locked_rect)
}

///|
pub fn map_desktop_surface(
  this_ : @win32_core.RawAddress,
  p_locked_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_desktop_surface_695fa4dc37d0(this_, p_locked_rect)
}

///|
pub fn release_frame_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.release_frame_80a37f6568f5_raw(this_)
}

///|
pub fn release_frame(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_frame_80a37f6568f5(this_)
}

///|
pub fn un_map_desktop_surface_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.un_map_desktop_surface_39508a8888f1_raw(this_)
}

///|
pub fn un_map_desktop_surface(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.un_map_desktop_surface_39508a8888f1(this_)
}

///|
pub fn get_eviction_priority_raw(
  this_ : @win32_core.RawAddress,
  p_eviction_priority : @win32_core.RawAddress,
) -> Int {
  @owner.get_eviction_priority_6f8f6666ee5a_raw(this_, p_eviction_priority)
}

///|
pub fn get_eviction_priority(
  this_ : @win32_core.RawAddress,
  p_eviction_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_eviction_priority_6f8f6666ee5a(this_, p_eviction_priority)
}

///|
pub fn get_shared_handle_raw(
  this_ : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_shared_handle_334f92321cbf_raw(this_, p_shared_handle)
}

///|
pub fn get_shared_handle(
  this_ : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_shared_handle_334f92321cbf(this_, p_shared_handle)
}

///|
pub fn get_usage_raw(
  this_ : @win32_core.RawAddress,
  p_usage : @win32_core.RawAddress,
) -> Int {
  @owner.get_usage_29de4134c317_raw(this_, p_usage)
}

///|
pub fn get_usage(
  this_ : @win32_core.RawAddress,
  p_usage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_usage_29de4134c317(this_, p_usage)
}

///|
pub fn set_eviction_priority_raw(
  this_ : @win32_core.RawAddress,
  eviction_priority : UInt,
) -> Int {
  @owner.set_eviction_priority_4605423e0f12_raw(this_, eviction_priority)
}

///|
pub fn set_eviction_priority(
  this_ : @win32_core.RawAddress,
  eviction_priority : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_eviction_priority_4605423e0f12(this_, eviction_priority)
}

///|
pub fn create_shared_handle_raw(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  dw_access : UInt,
  lp_name : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  @owner.create_shared_handle_974b94d15d0a_raw(
    this_, p_attributes, dw_access, lp_name, p_handle,
  )
}

///|
pub fn create_shared_handle(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  dw_access : UInt,
  lp_name : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_shared_handle_974b94d15d0a(
    this_, p_attributes, dw_access, lp_name, p_handle,
  )
}

///|
pub fn create_subresource_surface_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_surface : @win32_core.RawAddress,
) -> Int {
  @owner.create_subresource_surface_89dc6b844924_raw(this_, index, pp_surface)
}

///|
pub fn create_subresource_surface(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_subresource_surface_89dc6b844924(this_, index, pp_surface)
}

///|
pub fn get_desc_7898337ab7_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_7898337ab7db_raw(this_, p_desc)
}

///|
pub fn get_desc_7898337ab7(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_7898337ab7db(this_, p_desc)
}

///|
pub fn map_raw(
  this_ : @win32_core.RawAddress,
  p_locked_rect : @win32_core.RawAddress,
  map_flags : UInt,
) -> Int {
  @owner.map_47e093518813_raw(this_, p_locked_rect, map_flags)
}

///|
pub fn map(
  this_ : @win32_core.RawAddress,
  p_locked_rect : @win32_core.RawAddress,
  map_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_47e093518813(this_, p_locked_rect, map_flags)
}

///|
pub fn unmap_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unmap_5ebed4e36410_raw(this_)
}

///|
pub fn unmap(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unmap_5ebed4e36410(this_)
}

///|
pub fn get_dc_raw(
  this_ : @win32_core.RawAddress,
  discard : Int,
  phdc : @win32_core.RawAddress,
) -> Int {
  @owner.get_dc_e37a302136d6_raw(this_, discard, phdc)
}

///|
pub fn get_dc(
  this_ : @win32_core.RawAddress,
  discard : Int,
  phdc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dc_e37a302136d6(this_, discard, phdc)
}

///|
pub fn release_dc_raw(
  this_ : @win32_core.RawAddress,
  p_dirty_rect : @win32_core.RawAddress,
) -> Int {
  @owner.release_dc_89de6212db3e_raw(this_, p_dirty_rect)
}

///|
pub fn release_dc(
  this_ : @win32_core.RawAddress,
  p_dirty_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_dc_89de6212db3e(this_, p_dirty_rect)
}

///|
pub fn get_resource_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_parent_resource : @win32_core.RawAddress,
  p_subresource_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_37d3fd2f0ff9_raw(
    this_, riid, pp_parent_resource, p_subresource_index,
  )
}

///|
pub fn get_resource(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_parent_resource : @win32_core.RawAddress,
  p_subresource_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_37d3fd2f0ff9(
    this_, riid, pp_parent_resource, p_subresource_index,
  )
}

///|
pub fn get_buffer_raw(
  this_ : @win32_core.RawAddress,
  buffer : UInt,
  riid : @win32_core.RawAddress,
  pp_surface : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_aed6fa451c1c_raw(this_, buffer, riid, pp_surface)
}

///|
pub fn get_buffer(
  this_ : @win32_core.RawAddress,
  buffer : UInt,
  riid : @win32_core.RawAddress,
  pp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_aed6fa451c1c(this_, buffer, riid, pp_surface)
}

///|
pub fn get_containing_output_raw(
  this_ : @win32_core.RawAddress,
  pp_output : @win32_core.RawAddress,
) -> Int {
  @owner.get_containing_output_7c1457ff3aef_raw(this_, pp_output)
}

///|
pub fn get_containing_output(
  this_ : @win32_core.RawAddress,
  pp_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_containing_output_7c1457ff3aef(this_, pp_output)
}

///|
pub fn get_desc_9f5e67a6ac_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_9f5e67a6acd4_raw(this_, p_desc)
}

///|
pub fn get_desc_9f5e67a6ac(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_9f5e67a6acd4(this_, p_desc)
}

///|
pub fn get_frame_statistics_af791b69d9_raw(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_statistics_af791b69d969_raw(this_, p_stats)
}

///|
pub fn get_frame_statistics_af791b69d9(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_statistics_af791b69d969(this_, p_stats)
}

///|
pub fn get_fullscreen_state_raw(
  this_ : @win32_core.RawAddress,
  p_fullscreen : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Int {
  @owner.get_fullscreen_state_25f5c3e10d43_raw(this_, p_fullscreen, pp_target)
}

///|
pub fn get_fullscreen_state(
  this_ : @win32_core.RawAddress,
  p_fullscreen : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fullscreen_state_25f5c3e10d43(this_, p_fullscreen, pp_target)
}

///|
pub fn get_last_present_count_raw(
  this_ : @win32_core.RawAddress,
  p_last_present_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_present_count_7d0aef2ed40e_raw(this_, p_last_present_count)
}

///|
pub fn get_last_present_count(
  this_ : @win32_core.RawAddress,
  p_last_present_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_present_count_7d0aef2ed40e(this_, p_last_present_count)
}

///|
pub fn present_raw(
  this_ : @win32_core.RawAddress,
  sync_interval : UInt,
  flags : UInt,
) -> Int {
  @owner.present_5203004fe322_raw(this_, sync_interval, flags)
}

///|
pub fn present(
  this_ : @win32_core.RawAddress,
  sync_interval : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.present_5203004fe322(this_, sync_interval, flags)
}

///|
pub fn resize_buffers_raw(
  this_ : @win32_core.RawAddress,
  buffer_count : UInt,
  width : UInt,
  height : UInt,
  new_format : Int,
  swap_chain_flags : UInt,
) -> Int {
  @owner.resize_buffers_5190b3d249e0_raw(
    this_, buffer_count, width, height, new_format, swap_chain_flags,
  )
}

///|
pub fn resize_buffers(
  this_ : @win32_core.RawAddress,
  buffer_count : UInt,
  width : UInt,
  height : UInt,
  new_format : Int,
  swap_chain_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.resize_buffers_5190b3d249e0(
    this_, buffer_count, width, height, new_format, swap_chain_flags,
  )
}

///|
pub fn resize_target_raw(
  this_ : @win32_core.RawAddress,
  p_new_target_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.resize_target_0fa4d139ccbd_raw(this_, p_new_target_parameters)
}

///|
pub fn resize_target(
  this_ : @win32_core.RawAddress,
  p_new_target_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resize_target_0fa4d139ccbd(this_, p_new_target_parameters)
}

///|
pub fn set_fullscreen_state_raw(
  this_ : @win32_core.RawAddress,
  fullscreen : Int,
  p_target : @win32_core.RawAddress,
) -> Int {
  @owner.set_fullscreen_state_aa812efb41d7_raw(this_, fullscreen, p_target)
}

///|
pub fn set_fullscreen_state(
  this_ : @win32_core.RawAddress,
  fullscreen : Int,
  p_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_fullscreen_state_aa812efb41d7(this_, fullscreen, p_target)
}

///|
pub fn get_background_color_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  @owner.get_background_color_c55a80e1b999_raw(this_, p_color)
}

///|
pub fn get_background_color(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_background_color_c55a80e1b999(this_, p_color)
}

///|
pub fn get_core_window_raw(
  this_ : @win32_core.RawAddress,
  refiid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_core_window_a4271dbf94f8_raw(this_, refiid, pp_unk)
}

///|
pub fn get_core_window(
  this_ : @win32_core.RawAddress,
  refiid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_core_window_a4271dbf94f8(this_, refiid, pp_unk)
}

///|
pub fn get_desc1_f2b626bb0c_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc1_f2b626bb0c41_raw(this_, p_desc)
}

///|
pub fn get_desc1_f2b626bb0c(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc1_f2b626bb0c41(this_, p_desc)
}

///|
pub fn get_fullscreen_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_fullscreen_desc_1ac481442573_raw(this_, p_desc)
}

///|
pub fn get_fullscreen_desc(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fullscreen_desc_1ac481442573(this_, p_desc)
}

///|
pub fn get_hwnd_raw(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_hwnd_0d417836a069_raw(this_, p_hwnd)
}

///|
pub fn get_hwnd(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hwnd_0d417836a069(this_, p_hwnd)
}

///|
pub fn get_restrict_to_output_raw(
  this_ : @win32_core.RawAddress,
  pp_restrict_to_output : @win32_core.RawAddress,
) -> Int {
  @owner.get_restrict_to_output_1b8e1c1eeb13_raw(this_, pp_restrict_to_output)
}

///|
pub fn get_restrict_to_output(
  this_ : @win32_core.RawAddress,
  pp_restrict_to_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_restrict_to_output_1b8e1c1eeb13(this_, pp_restrict_to_output)
}

///|
pub fn get_rotation_raw(
  this_ : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Int {
  @owner.get_rotation_13c6303253bc_raw(this_, p_rotation)
}

///|
pub fn get_rotation(
  this_ : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rotation_13c6303253bc(this_, p_rotation)
}

///|
pub fn is_temporary_mono_supported_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_temporary_mono_supported_91e084495272_raw(this_)
}

///|
pub fn present1_raw(
  this_ : @win32_core.RawAddress,
  sync_interval : UInt,
  present_flags : UInt,
  p_present_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.present1_b8280e090015_raw(
    this_, sync_interval, present_flags, p_present_parameters,
  )
}

///|
pub fn present1(
  this_ : @win32_core.RawAddress,
  sync_interval : UInt,
  present_flags : UInt,
  p_present_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.present1_b8280e090015(
    this_, sync_interval, present_flags, p_present_parameters,
  )
}

///|
pub fn set_background_color_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  @owner.set_background_color_201647750262_raw(this_, p_color)
}

///|
pub fn set_background_color(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_background_color_201647750262(this_, p_color)
}

///|
pub fn set_rotation_raw(this_ : @win32_core.RawAddress, rotation : Int) -> Int {
  @owner.set_rotation_4ce21c506b9a_raw(this_, rotation)
}

///|
pub fn set_rotation(
  this_ : @win32_core.RawAddress,
  rotation : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rotation_4ce21c506b9a(this_, rotation)
}

///|
pub fn get_frame_latency_waitable_object_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_frame_latency_waitable_object_ed05fb7861de_raw(this_)
}

///|
pub fn get_matrix_transform_raw(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Int {
  @owner.get_matrix_transform_762d26a559ef_raw(this_, p_matrix)
}

///|
pub fn get_matrix_transform(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_matrix_transform_762d26a559ef(this_, p_matrix)
}

///|
pub fn get_maximum_frame_latency_09758f773f_raw(
  this_ : @win32_core.RawAddress,
  p_max_latency : @win32_core.RawAddress,
) -> Int {
  @owner.get_maximum_frame_latency_09758f773f84_raw(this_, p_max_latency)
}

///|
pub fn get_maximum_frame_latency_09758f773f(
  this_ : @win32_core.RawAddress,
  p_max_latency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_maximum_frame_latency_09758f773f84(this_, p_max_latency)
}

///|
pub fn get_source_size_raw(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_size_13d52b74001f_raw(this_, p_width, p_height)
}

///|
pub fn get_source_size(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_size_13d52b74001f(this_, p_width, p_height)
}

///|
pub fn set_matrix_transform_raw(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Int {
  @owner.set_matrix_transform_26ff79a216d9_raw(this_, p_matrix)
}

///|
pub fn set_matrix_transform(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_matrix_transform_26ff79a216d9(this_, p_matrix)
}

///|
pub fn set_maximum_frame_latency_1e9d427df2_raw(
  this_ : @win32_core.RawAddress,
  max_latency : UInt,
) -> Int {
  @owner.set_maximum_frame_latency_1e9d427df2a6_raw(this_, max_latency)
}

///|
pub fn set_maximum_frame_latency_1e9d427df2(
  this_ : @win32_core.RawAddress,
  max_latency : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_maximum_frame_latency_1e9d427df2a6(this_, max_latency)
}

///|
pub fn set_source_size_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Int {
  @owner.set_source_size_b8bf4e9f1491_raw(this_, width, height)
}

///|
pub fn set_source_size(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_size_b8bf4e9f1491(this_, width, height)
}

///|
pub fn check_color_space_support_raw(
  this_ : @win32_core.RawAddress,
  color_space : Int,
  p_color_space_support : @win32_core.RawAddress,
) -> Int {
  @owner.check_color_space_support_4d2e4a6d92b1_raw(
    this_, color_space, p_color_space_support,
  )
}

///|
pub fn check_color_space_support(
  this_ : @win32_core.RawAddress,
  color_space : Int,
  p_color_space_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_color_space_support_4d2e4a6d92b1(
    this_, color_space, p_color_space_support,
  )
}

///|
pub fn get_current_back_buffer_index_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  @owner.get_current_back_buffer_index_b6cc38fc7278_raw(this_)
}

///|
pub fn resize_buffers1_raw(
  this_ : @win32_core.RawAddress,
  buffer_count : UInt,
  width : UInt,
  height : UInt,
  format : Int,
  swap_chain_flags : UInt,
  p_creation_node_mask : @win32_core.RawAddress,
  pp_present_queue : @win32_core.RawAddress,
) -> Int {
  @owner.resize_buffers1_e5fe53ca74c8_raw(
    this_, buffer_count, width, height, format, swap_chain_flags, p_creation_node_mask,
    pp_present_queue,
  )
}

///|
pub fn resize_buffers1(
  this_ : @win32_core.RawAddress,
  buffer_count : UInt,
  width : UInt,
  height : UInt,
  format : Int,
  swap_chain_flags : UInt,
  p_creation_node_mask : @win32_core.RawAddress,
  pp_present_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resize_buffers1_e5fe53ca74c8(
    this_, buffer_count, width, height, format, swap_chain_flags, p_creation_node_mask,
    pp_present_queue,
  )
}

///|
pub fn set_color_space1_raw(
  this_ : @win32_core.RawAddress,
  color_space : Int,
) -> Int {
  @owner.set_color_space1_5bb4f53396ed_raw(this_, color_space)
}

///|
pub fn set_color_space1(
  this_ : @win32_core.RawAddress,
  color_space : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_space1_5bb4f53396ed(this_, color_space)
}

///|
pub fn set_hdr_meta_data_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  size : UInt,
  p_meta_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_hdr_meta_data_1cd38a68303e_raw(this_, type_, size, p_meta_data)
}

///|
pub fn set_hdr_meta_data(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  size : UInt,
  p_meta_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_hdr_meta_data_1cd38a68303e(this_, type_, size, p_meta_data)
}

///|
pub fn check_present_duration_support_raw(
  this_ : @win32_core.RawAddress,
  desired_present_duration : UInt,
  p_closest_smaller_present_duration : @win32_core.RawAddress,
  p_closest_larger_present_duration : @win32_core.RawAddress,
) -> Int {
  @owner.check_present_duration_support_3b74dd4c3b56_raw(
    this_, desired_present_duration, p_closest_smaller_present_duration, p_closest_larger_present_duration,
  )
}

///|
pub fn check_present_duration_support(
  this_ : @win32_core.RawAddress,
  desired_present_duration : UInt,
  p_closest_smaller_present_duration : @win32_core.RawAddress,
  p_closest_larger_present_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_present_duration_support_3b74dd4c3b56(
    this_, desired_present_duration, p_closest_smaller_present_duration, p_closest_larger_present_duration,
  )
}

///|
pub fn get_frame_statistics_media_raw(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_statistics_media_b4ba1ab39fe3_raw(this_, p_stats)
}

///|
pub fn get_frame_statistics_media(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_statistics_media_b4ba1ab39fe3(this_, p_stats)
}

///|
pub fn set_present_duration_raw(
  this_ : @win32_core.RawAddress,
  duration : UInt,
) -> Int {
  @owner.set_present_duration_be8b804319bc_raw(this_, duration)
}

///|
pub fn set_present_duration(
  this_ : @win32_core.RawAddress,
  duration : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_present_duration_be8b804319bc(this_, duration)
}

///|
pub fn begin_capture_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.begin_capture_8db14514037a_raw(this_)
}

///|
pub fn end_capture_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.end_capture_c9f44ecb2151_raw(this_)
}
