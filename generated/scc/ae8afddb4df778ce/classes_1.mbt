///|
pub fn IDXGIFactory2_e9fb24171737::create_swap_chain_for_composition_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int {
  create_swap_chain_for_composition_93d99960b3a4_raw(
    this_, p_device, p_desc, p_restrict_to_output, pp_swap_chain,
  )
}

///|
pub fn IDXGIFactory2_e9fb24171737::create_swap_chain_for_composition(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_swap_chain_for_composition_93d99960b3a4(
    this_, p_device, p_desc, p_restrict_to_output, pp_swap_chain,
  )
}

///|
pub fn IDXGIFactory2_e9fb24171737::create_swap_chain_for_core_window_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_window : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int {
  create_swap_chain_for_core_window_00aaae6ef54e_raw(
    this_, p_device, p_window, p_desc, p_restrict_to_output, pp_swap_chain,
  )
}

///|
pub fn IDXGIFactory2_e9fb24171737::create_swap_chain_for_core_window(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_window : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_swap_chain_for_core_window_00aaae6ef54e(
    this_, p_device, p_window, p_desc, p_restrict_to_output, pp_swap_chain,
  )
}

///|
pub fn IDXGIFactory2_e9fb24171737::create_swap_chain_for_hwnd_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_fullscreen_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int {
  create_swap_chain_for_hwnd_2f279aafa257_raw(
    this_, p_device, h_wnd, p_desc, p_fullscreen_desc, p_restrict_to_output, pp_swap_chain,
  )
}

///|
pub fn IDXGIFactory2_e9fb24171737::create_swap_chain_for_hwnd(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_fullscreen_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_swap_chain_for_hwnd_2f279aafa257(
    this_, p_device, h_wnd, p_desc, p_fullscreen_desc, p_restrict_to_output, pp_swap_chain,
  )
}

///|
pub fn IDXGIFactory2_e9fb24171737::get_shared_resource_adapter_luid_raw(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  p_luid : @win32_core.RawAddress,
) -> Int {
  get_shared_resource_adapter_luid_e6e72bf2965e_raw(this_, h_resource, p_luid)
}

///|
pub fn IDXGIFactory2_e9fb24171737::get_shared_resource_adapter_luid(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  p_luid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_shared_resource_adapter_luid_e6e72bf2965e(this_, h_resource, p_luid)
}

///|
pub fn IDXGIFactory2_e9fb24171737::is_windowed_stereo_enabled_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_windowed_stereo_enabled_2294e1150106_raw(this_)
}

///|
pub fn IDXGIFactory2_e9fb24171737::register_occlusion_status_event_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  register_occlusion_status_event_de1db87285ab_raw(this_, h_event, pdw_cookie)
}

///|
pub fn IDXGIFactory2_e9fb24171737::register_occlusion_status_event(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_occlusion_status_event_de1db87285ab(this_, h_event, pdw_cookie)
}

///|
pub fn IDXGIFactory2_e9fb24171737::register_occlusion_status_window_raw(
  this_ : @win32_core.RawAddress,
  window_handle : @win32_core.RawAddress,
  w_msg : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  register_occlusion_status_window_97b4e6e5c486_raw(
    this_, window_handle, w_msg, pdw_cookie,
  )
}

///|
pub fn IDXGIFactory2_e9fb24171737::register_occlusion_status_window(
  this_ : @win32_core.RawAddress,
  window_handle : @win32_core.RawAddress,
  w_msg : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_occlusion_status_window_97b4e6e5c486(
    this_, window_handle, w_msg, pdw_cookie,
  )
}

///|
pub fn IDXGIFactory2_e9fb24171737::register_stereo_status_event_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  register_stereo_status_event_91c65580d114_raw(this_, h_event, pdw_cookie)
}

///|
pub fn IDXGIFactory2_e9fb24171737::register_stereo_status_event(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_stereo_status_event_91c65580d114(this_, h_event, pdw_cookie)
}

///|
pub fn IDXGIFactory2_e9fb24171737::register_stereo_status_window_raw(
  this_ : @win32_core.RawAddress,
  window_handle : @win32_core.RawAddress,
  w_msg : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  register_stereo_status_window_10220930813f_raw(
    this_, window_handle, w_msg, pdw_cookie,
  )
}

///|
pub fn IDXGIFactory2_e9fb24171737::register_stereo_status_window(
  this_ : @win32_core.RawAddress,
  window_handle : @win32_core.RawAddress,
  w_msg : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_stereo_status_window_10220930813f(
    this_, window_handle, w_msg, pdw_cookie,
  )
}

///|
pub fn IDXGIFactory2_e9fb24171737::unregister_occlusion_status_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit {
  unregister_occlusion_status_9ad10dcd07da_raw(this_, dw_cookie)
}

///|
pub fn IDXGIFactory2_e9fb24171737::unregister_stereo_status_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit {
  unregister_stereo_status_358c8568c2ed_raw(this_, dw_cookie)
}

///|
pub fn IDXGIFactory3_82ac6fce611d::get_creation_flags_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_creation_flags_d37bafda959a_raw(this_)
}

///|
pub fn IDXGIFactory4_64f819a0c6f7::enum_adapter_by_luid_raw(
  this_ : @win32_core.RawAddress,
  adapter_luid : Bytes,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Int {
  enum_adapter_by_luid_596d53428d0b_raw(this_, adapter_luid, riid, ppv_adapter)
}

///|
pub fn IDXGIFactory4_64f819a0c6f7::enum_adapter_by_luid(
  this_ : @win32_core.RawAddress,
  adapter_luid : Bytes,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_adapter_by_luid_596d53428d0b(this_, adapter_luid, riid, ppv_adapter)
}

///|
pub fn IDXGIFactory4_64f819a0c6f7::enum_warp_adapter_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Int {
  enum_warp_adapter_2158d2d5ffc3_raw(this_, riid, ppv_adapter)
}

///|
pub fn IDXGIFactory4_64f819a0c6f7::enum_warp_adapter(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_warp_adapter_2158d2d5ffc3(this_, riid, ppv_adapter)
}

///|
pub fn IDXGIFactory5_7928e31b790f::check_feature_support_raw(
  this_ : @win32_core.RawAddress,
  feature : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Int {
  check_feature_support_cddbc0e83701_raw(
    this_, feature, p_feature_support_data, feature_support_data_size,
  )
}

///|
pub fn IDXGIFactory5_7928e31b790f::check_feature_support(
  this_ : @win32_core.RawAddress,
  feature : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  check_feature_support_cddbc0e83701(
    this_, feature, p_feature_support_data, feature_support_data_size,
  )
}

///|
pub fn IDXGIFactory6_dbfa1002e4ca::enum_adapter_by_gpu_preference_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  gpu_preference : Int,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Int {
  enum_adapter_by_gpu_preference_876d906521d9_raw(
    this_, adapter, gpu_preference, riid, ppv_adapter,
  )
}

///|
pub fn IDXGIFactory6_dbfa1002e4ca::enum_adapter_by_gpu_preference(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  gpu_preference : Int,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_adapter_by_gpu_preference_876d906521d9(
    this_, adapter, gpu_preference, riid, ppv_adapter,
  )
}

///|
pub fn IDXGIFactory7_4a528770d324::register_adapters_changed_event_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  register_adapters_changed_event_c49944c21221_raw(this_, h_event, pdw_cookie)
}

///|
pub fn IDXGIFactory7_4a528770d324::register_adapters_changed_event(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_adapters_changed_event_c49944c21221(this_, h_event, pdw_cookie)
}

///|
pub fn IDXGIFactory7_4a528770d324::unregister_adapters_changed_event_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unregister_adapters_changed_event_7918cc80ea06_raw(this_, dw_cookie)
}

///|
pub fn IDXGIFactory7_4a528770d324::unregister_adapters_changed_event(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  unregister_adapters_changed_event_7918cc80ea06(this_, dw_cookie)
}

///|
pub fn IDXGIFactoryMedia_7d33299fa949::create_decode_swap_chain_for_composition_surface_handle_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  h_surface : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_yuv_decode_buffers : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int {
  create_decode_swap_chain_for_composition_surface_handle_558437be7f8e_raw(
    this_, p_device, h_surface, p_desc, p_yuv_decode_buffers, p_restrict_to_output,
    pp_swap_chain,
  )
}

///|
pub fn IDXGIFactoryMedia_7d33299fa949::create_decode_swap_chain_for_composition_surface_handle(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  h_surface : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_yuv_decode_buffers : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_decode_swap_chain_for_composition_surface_handle_558437be7f8e(
    this_, p_device, h_surface, p_desc, p_yuv_decode_buffers, p_restrict_to_output,
    pp_swap_chain,
  )
}

///|
pub fn IDXGIFactoryMedia_7d33299fa949::create_swap_chain_for_composition_surface_handle_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  h_surface : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int {
  create_swap_chain_for_composition_surface_handle_cc9e7605fd0c_raw(
    this_, p_device, h_surface, p_desc, p_restrict_to_output, pp_swap_chain,
  )
}

///|
pub fn IDXGIFactoryMedia_7d33299fa949::create_swap_chain_for_composition_surface_handle(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  h_surface : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_swap_chain_for_composition_surface_handle_cc9e7605fd0c(
    this_, p_device, h_surface, p_desc, p_restrict_to_output, pp_swap_chain,
  )
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::add_application_message_raw(
  this_ : @win32_core.RawAddress,
  severity : Int,
  p_description : @win32_core.RawAddress,
) -> Int {
  add_application_message_af44a1805b8f_raw(this_, severity, p_description)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::add_application_message(
  this_ : @win32_core.RawAddress,
  severity : Int,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_application_message_af44a1805b8f(this_, severity, p_description)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::add_message_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  category : Int,
  severity : Int,
  id : Int,
  p_description : @win32_core.RawAddress,
) -> Int {
  add_message_20b5d9ad56ef_raw(
    this_, producer, category, severity, id, p_description,
  )
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::add_message(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  category : Int,
  severity : Int,
  id : Int,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_message_20b5d9ad56ef(
    this_, producer, category, severity, id, p_description,
  )
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::add_retrieval_filter_entries_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Int {
  add_retrieval_filter_entries_c10e983dff84_raw(this_, producer, p_filter)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::add_retrieval_filter_entries(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_retrieval_filter_entries_c10e983dff84(this_, producer, p_filter)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::add_storage_filter_entries_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Int {
  add_storage_filter_entries_545bfc84d03e_raw(this_, producer, p_filter)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::add_storage_filter_entries(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_storage_filter_entries_545bfc84d03e(this_, producer, p_filter)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::clear_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit {
  clear_retrieval_filter_2ac2dfa90b51_raw(this_, producer)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::clear_storage_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit {
  clear_storage_filter_e6ec03f6e153_raw(this_, producer)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::clear_stored_messages_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit {
  clear_stored_messages_cf9fa90ceb8c_raw(this_, producer)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::get_break_on_category_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  category : Int,
) -> Int {
  get_break_on_category_2100224d865f_raw(this_, producer, category)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::get_break_on_id_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  id : Int,
) -> Int {
  get_break_on_id_93e2c679fd09_raw(this_, producer, id)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::get_break_on_severity_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  severity : Int,
) -> Int {
  get_break_on_severity_af7c735c5098_raw(this_, producer, severity)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::get_message_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  message_index : UInt64,
  p_message : @win32_core.RawAddress,
  p_message_byte_length : @win32_core.RawAddress,
) -> Int {
  get_message_e10da938a308_raw(
    this_, producer, message_index, p_message, p_message_byte_length,
  )
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::get_message(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  message_index : UInt64,
  p_message : @win32_core.RawAddress,
  p_message_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_message_e10da938a308(
    this_, producer, message_index, p_message, p_message_byte_length,
  )
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::get_message_count_limit_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt64 {
  get_message_count_limit_14ce1b11bbe5_raw(this_, producer)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::get_mute_debug_output_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int {
  get_mute_debug_output_65fe23ab7e31_raw(this_, producer)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::get_num_messages_allowed_by_storage_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt64 {
  get_num_messages_allowed_by_storage_filter_ef878c8f477d_raw(this_, producer)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::get_num_messages_denied_by_storage_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt64 {
  get_num_messages_denied_by_storage_filter_e376044d3932_raw(this_, producer)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::get_num_messages_discarded_by_message_count_limit_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt64 {
  get_num_messages_discarded_by_message_count_limit_0deceed53f47_raw(
    this_, producer,
  )
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::get_num_stored_messages_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt64 {
  get_num_stored_messages_0e69b59f138d_raw(this_, producer)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::get_num_stored_messages_allowed_by_retrieval_filters_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt64 {
  get_num_stored_messages_allowed_by_retrieval_filters_8297c06fa44e_raw(
    this_, producer,
  )
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::get_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int {
  get_retrieval_filter_5c924dcd1c3b_raw(
    this_, producer, p_filter, p_filter_byte_length,
  )
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::get_retrieval_filter(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_retrieval_filter_5c924dcd1c3b(
    this_, producer, p_filter, p_filter_byte_length,
  )
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::get_retrieval_filter_stack_size_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt {
  get_retrieval_filter_stack_size_0b063841a964_raw(this_, producer)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::get_storage_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int {
  get_storage_filter_a53dff85f4c5_raw(
    this_, producer, p_filter, p_filter_byte_length,
  )
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::get_storage_filter(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_storage_filter_a53dff85f4c5(
    this_, producer, p_filter, p_filter_byte_length,
  )
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::get_storage_filter_stack_size_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt {
  get_storage_filter_stack_size_707c7c8e086d_raw(this_, producer)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::pop_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit {
  pop_retrieval_filter_2acdb06b3f0f_raw(this_, producer)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::pop_storage_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit {
  pop_storage_filter_b8700f19844b_raw(this_, producer)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::push_copy_of_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int {
  push_copy_of_retrieval_filter_57c49ce32e82_raw(this_, producer)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::push_copy_of_retrieval_filter(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  push_copy_of_retrieval_filter_57c49ce32e82(this_, producer)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::push_copy_of_storage_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int {
  push_copy_of_storage_filter_30f0f9aeba07_raw(this_, producer)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::push_copy_of_storage_filter(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  push_copy_of_storage_filter_30f0f9aeba07(this_, producer)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::push_deny_all_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int {
  push_deny_all_retrieval_filter_6720daea5bc6_raw(this_, producer)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::push_deny_all_retrieval_filter(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  push_deny_all_retrieval_filter_6720daea5bc6(this_, producer)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::push_deny_all_storage_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int {
  push_deny_all_storage_filter_9746b5dc48a1_raw(this_, producer)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::push_deny_all_storage_filter(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  push_deny_all_storage_filter_9746b5dc48a1(this_, producer)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::push_empty_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int {
  push_empty_retrieval_filter_746707d7f88e_raw(this_, producer)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::push_empty_retrieval_filter(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  push_empty_retrieval_filter_746707d7f88e(this_, producer)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::push_empty_storage_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int {
  push_empty_storage_filter_91260bbe0807_raw(this_, producer)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::push_empty_storage_filter(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  push_empty_storage_filter_91260bbe0807(this_, producer)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::push_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Int {
  push_retrieval_filter_b94b43f1250a_raw(this_, producer, p_filter)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::push_retrieval_filter(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  push_retrieval_filter_b94b43f1250a(this_, producer, p_filter)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::push_storage_filter_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Int {
  push_storage_filter_ec966f19c1e0_raw(this_, producer, p_filter)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::push_storage_filter(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  push_storage_filter_ec966f19c1e0(this_, producer, p_filter)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::set_break_on_category_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  category : Int,
  b_enable : Int,
) -> Int {
  set_break_on_category_3a99b3660d7f_raw(this_, producer, category, b_enable)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::set_break_on_category(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  category : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  set_break_on_category_3a99b3660d7f(this_, producer, category, b_enable)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::set_break_on_id_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  id : Int,
  b_enable : Int,
) -> Int {
  set_break_on_id_ece514abc2b6_raw(this_, producer, id, b_enable)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::set_break_on_id(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  id : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  set_break_on_id_ece514abc2b6(this_, producer, id, b_enable)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::set_break_on_severity_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  severity : Int,
  b_enable : Int,
) -> Int {
  set_break_on_severity_634674ec4ed0_raw(this_, producer, severity, b_enable)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::set_break_on_severity(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  severity : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  set_break_on_severity_634674ec4ed0(this_, producer, severity, b_enable)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::set_message_count_limit_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  message_count_limit : UInt64,
) -> Int {
  set_message_count_limit_62c31c140cec_raw(this_, producer, message_count_limit)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::set_message_count_limit(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  message_count_limit : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_message_count_limit_62c31c140cec(this_, producer, message_count_limit)
}

///|
pub fn IDXGIInfoQueue_3f4d65514737::set_mute_debug_output_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  b_mute : Int,
) -> Unit {
  set_mute_debug_output_5648e329bb5b_raw(this_, producer, b_mute)
}

///|
pub fn IDXGIKeyedMutex_012d29a66b07::acquire_sync_raw(
  this_ : @win32_core.RawAddress,
  key : UInt64,
  dw_milliseconds : UInt,
) -> Int {
  acquire_sync_775e35ce2a54_raw(this_, key, dw_milliseconds)
}

///|
pub fn IDXGIKeyedMutex_012d29a66b07::acquire_sync(
  this_ : @win32_core.RawAddress,
  key : UInt64,
  dw_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  acquire_sync_775e35ce2a54(this_, key, dw_milliseconds)
}

///|
pub fn IDXGIKeyedMutex_012d29a66b07::release_sync_raw(
  this_ : @win32_core.RawAddress,
  key : UInt64,
) -> Int {
  release_sync_d4e65e03890d_raw(this_, key)
}

///|
pub fn IDXGIKeyedMutex_012d29a66b07::release_sync(
  this_ : @win32_core.RawAddress,
  key : UInt64,
) -> Unit raise @win32_core.WindowsError {
  release_sync_d4e65e03890d(this_, key)
}

///|
pub fn IDXGIObject_7453da546971::get_parent_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_parent : @win32_core.RawAddress,
) -> Int {
  get_parent_bd3212fbfca2_raw(this_, riid, pp_parent)
}

///|
pub fn IDXGIObject_7453da546971::get_parent(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parent_bd3212fbfca2(this_, riid, pp_parent)
}

///|
pub fn IDXGIObject_7453da546971::get_private_data_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_private_data_6b3da99db7f4_raw(this_, name, p_data_size, p_data)
}

///|
pub fn IDXGIObject_7453da546971::get_private_data(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_private_data_6b3da99db7f4(this_, name, p_data_size, p_data)
}

///|
pub fn IDXGIObject_7453da546971::set_private_data_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_private_data_aac27c946839_raw(this_, name, data_size, p_data)
}

///|
pub fn IDXGIObject_7453da546971::set_private_data(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_private_data_aac27c946839(this_, name, data_size, p_data)
}

///|
pub fn IDXGIObject_7453da546971::set_private_data_interface_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
) -> Int {
  set_private_data_interface_95dd8b848a33_raw(this_, name, p_unknown)
}

///|
pub fn IDXGIObject_7453da546971::set_private_data_interface(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_private_data_interface_95dd8b848a33(this_, name, p_unknown)
}

///|
pub fn IDXGIOutput_2556b6f8d1d7::find_closest_matching_mode_raw(
  this_ : @win32_core.RawAddress,
  p_mode_to_match : @win32_core.RawAddress,
  p_closest_match : @win32_core.RawAddress,
  p_concerned_device : @win32_core.RawAddress,
) -> Int {
  find_closest_matching_mode_2bf72d2144b5_raw(
    this_, p_mode_to_match, p_closest_match, p_concerned_device,
  )
}

///|
pub fn IDXGIOutput_2556b6f8d1d7::find_closest_matching_mode(
  this_ : @win32_core.RawAddress,
  p_mode_to_match : @win32_core.RawAddress,
  p_closest_match : @win32_core.RawAddress,
  p_concerned_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_closest_matching_mode_2bf72d2144b5(
    this_, p_mode_to_match, p_closest_match, p_concerned_device,
  )
}

///|
pub fn IDXGIOutput_2556b6f8d1d7::get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_a8267c5fa3fa_raw(this_, p_desc)
}

///|
pub fn IDXGIOutput_2556b6f8d1d7::get_desc(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_desc_a8267c5fa3fa(this_, p_desc)
}

///|
pub fn IDXGIOutput_2556b6f8d1d7::get_display_mode_list_raw(
  this_ : @win32_core.RawAddress,
  enum_format : Int,
  flags : UInt,
  p_num_modes : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_display_mode_list_8ba3e1184a86_raw(
    this_, enum_format, flags, p_num_modes, p_desc,
  )
}

///|
pub fn IDXGIOutput_2556b6f8d1d7::get_display_mode_list(
  this_ : @win32_core.RawAddress,
  enum_format : Int,
  flags : UInt,
  p_num_modes : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_mode_list_8ba3e1184a86(
    this_, enum_format, flags, p_num_modes, p_desc,
  )
}

///|
pub fn IDXGIOutput_2556b6f8d1d7::get_display_surface_data_raw(
  this_ : @win32_core.RawAddress,
  p_destination : @win32_core.RawAddress,
) -> Int {
  get_display_surface_data_65b1c845cdd9_raw(this_, p_destination)
}

///|
pub fn IDXGIOutput_2556b6f8d1d7::get_display_surface_data(
  this_ : @win32_core.RawAddress,
  p_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_surface_data_65b1c845cdd9(this_, p_destination)
}

///|
pub fn IDXGIOutput_2556b6f8d1d7::get_frame_statistics_raw(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int {
  get_frame_statistics_ed2a17c60fa4_raw(this_, p_stats)
}

///|
pub fn IDXGIOutput_2556b6f8d1d7::get_frame_statistics(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_statistics_ed2a17c60fa4(this_, p_stats)
}

///|
pub fn IDXGIOutput_2556b6f8d1d7::get_gamma_control_raw(
  this_ : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
) -> Int {
  get_gamma_control_f3c8a983bc94_raw(this_, p_array)
}

///|
pub fn IDXGIOutput_2556b6f8d1d7::get_gamma_control(
  this_ : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_gamma_control_f3c8a983bc94(this_, p_array)
}

///|
pub fn IDXGIOutput_2556b6f8d1d7::get_gamma_control_capabilities_raw(
  this_ : @win32_core.RawAddress,
  p_gamma_caps : @win32_core.RawAddress,
) -> Int {
  get_gamma_control_capabilities_c95239b63f89_raw(this_, p_gamma_caps)
}

///|
pub fn IDXGIOutput_2556b6f8d1d7::get_gamma_control_capabilities(
  this_ : @win32_core.RawAddress,
  p_gamma_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_gamma_control_capabilities_c95239b63f89(this_, p_gamma_caps)
}

///|
pub fn IDXGIOutput_2556b6f8d1d7::release_ownership_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  release_ownership_05bc28a65f9d_raw(this_)
}

///|
pub fn IDXGIOutput_2556b6f8d1d7::set_display_surface_raw(
  this_ : @win32_core.RawAddress,
  p_scanout_surface : @win32_core.RawAddress,
) -> Int {
  set_display_surface_c0f3880e0ccb_raw(this_, p_scanout_surface)
}

///|
pub fn IDXGIOutput_2556b6f8d1d7::set_display_surface(
  this_ : @win32_core.RawAddress,
  p_scanout_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_display_surface_c0f3880e0ccb(this_, p_scanout_surface)
}

///|
pub fn IDXGIOutput_2556b6f8d1d7::set_gamma_control_raw(
  this_ : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
) -> Int {
  set_gamma_control_83934178e749_raw(this_, p_array)
}

///|
pub fn IDXGIOutput_2556b6f8d1d7::set_gamma_control(
  this_ : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_gamma_control_83934178e749(this_, p_array)
}

///|
pub fn IDXGIOutput_2556b6f8d1d7::take_ownership_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  exclusive : Int,
) -> Int {
  take_ownership_9bc1e8d66f21_raw(this_, p_device, exclusive)
}

///|
pub fn IDXGIOutput_2556b6f8d1d7::take_ownership(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  exclusive : Int,
) -> Unit raise @win32_core.WindowsError {
  take_ownership_9bc1e8d66f21(this_, p_device, exclusive)
}

///|
pub fn IDXGIOutput_2556b6f8d1d7::wait_for_v_blank_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  wait_for_v_blank_9071db217ccb_raw(this_)
}

///|
pub fn IDXGIOutput_2556b6f8d1d7::wait_for_v_blank(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  wait_for_v_blank_9071db217ccb(this_)
}

///|
pub fn IDXGIOutput1_d93cb877514e::duplicate_output_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  pp_output_duplication : @win32_core.RawAddress,
) -> Int {
  duplicate_output_5544826c0288_raw(this_, p_device, pp_output_duplication)
}

///|
pub fn IDXGIOutput1_d93cb877514e::duplicate_output(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  pp_output_duplication : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  duplicate_output_5544826c0288(this_, p_device, pp_output_duplication)
}

///|
pub fn IDXGIOutput1_d93cb877514e::find_closest_matching_mode1_raw(
  this_ : @win32_core.RawAddress,
  p_mode_to_match : @win32_core.RawAddress,
  p_closest_match : @win32_core.RawAddress,
  p_concerned_device : @win32_core.RawAddress,
) -> Int {
  find_closest_matching_mode1_33b79d8818e5_raw(
    this_, p_mode_to_match, p_closest_match, p_concerned_device,
  )
}

///|
pub fn IDXGIOutput1_d93cb877514e::find_closest_matching_mode1(
  this_ : @win32_core.RawAddress,
  p_mode_to_match : @win32_core.RawAddress,
  p_closest_match : @win32_core.RawAddress,
  p_concerned_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_closest_matching_mode1_33b79d8818e5(
    this_, p_mode_to_match, p_closest_match, p_concerned_device,
  )
}

///|
pub fn IDXGIOutput1_d93cb877514e::get_display_mode_list1_raw(
  this_ : @win32_core.RawAddress,
  enum_format : Int,
  flags : UInt,
  p_num_modes : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_display_mode_list1_5b5640cdd082_raw(
    this_, enum_format, flags, p_num_modes, p_desc,
  )
}

///|
pub fn IDXGIOutput1_d93cb877514e::get_display_mode_list1(
  this_ : @win32_core.RawAddress,
  enum_format : Int,
  flags : UInt,
  p_num_modes : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_mode_list1_5b5640cdd082(
    this_, enum_format, flags, p_num_modes, p_desc,
  )
}

///|
pub fn IDXGIOutput1_d93cb877514e::get_display_surface_data1_raw(
  this_ : @win32_core.RawAddress,
  p_destination : @win32_core.RawAddress,
) -> Int {
  get_display_surface_data1_e971f2faff4d_raw(this_, p_destination)
}

///|
pub fn IDXGIOutput1_d93cb877514e::get_display_surface_data1(
  this_ : @win32_core.RawAddress,
  p_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_surface_data1_e971f2faff4d(this_, p_destination)
}

///|
pub fn IDXGIOutput2_f4baa7c3f5b0::supports_overlays_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  supports_overlays_9e9860e9ca45_raw(this_)
}

///|
pub fn IDXGIOutput3_78575a893ac1::check_overlay_support_raw(
  this_ : @win32_core.RawAddress,
  enum_format : Int,
  p_concerned_device : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  check_overlay_support_c67409ef4585_raw(
    this_, enum_format, p_concerned_device, p_flags,
  )
}

///|
pub fn IDXGIOutput3_78575a893ac1::check_overlay_support(
  this_ : @win32_core.RawAddress,
  enum_format : Int,
  p_concerned_device : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  check_overlay_support_c67409ef4585(
    this_, enum_format, p_concerned_device, p_flags,
  )
}

///|
pub fn IDXGIOutput4_f52782a994f1::check_overlay_color_space_support_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  color_space : Int,
  p_concerned_device : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  check_overlay_color_space_support_7b04fcb26426_raw(
    this_, format, color_space, p_concerned_device, p_flags,
  )
}

///|
pub fn IDXGIOutput4_f52782a994f1::check_overlay_color_space_support(
  this_ : @win32_core.RawAddress,
  format : Int,
  color_space : Int,
  p_concerned_device : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  check_overlay_color_space_support_7b04fcb26426(
    this_, format, color_space, p_concerned_device, p_flags,
  )
}

///|
pub fn IDXGIOutput5_9fb0a49ffeb5::duplicate_output1_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  flags : UInt,
  supported_formats_count : UInt,
  p_supported_formats : @win32_core.RawAddress,
  pp_output_duplication : @win32_core.RawAddress,
) -> Int {
  duplicate_output1_8da7764a3a29_raw(
    this_, p_device, flags, supported_formats_count, p_supported_formats, pp_output_duplication,
  )
}

///|
pub fn IDXGIOutput5_9fb0a49ffeb5::duplicate_output1(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  flags : UInt,
  supported_formats_count : UInt,
  p_supported_formats : @win32_core.RawAddress,
  pp_output_duplication : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  duplicate_output1_8da7764a3a29(
    this_, p_device, flags, supported_formats_count, p_supported_formats, pp_output_duplication,
  )
}

///|
pub fn IDXGIOutput6_4dcbb4b092c7::check_hardware_composition_support_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  check_hardware_composition_support_64778e5a89da_raw(this_, p_flags)
}

///|
pub fn IDXGIOutput6_4dcbb4b092c7::check_hardware_composition_support(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  check_hardware_composition_support_64778e5a89da(this_, p_flags)
}

///|
pub fn IDXGIOutput6_4dcbb4b092c7::get_desc1_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc1_7d298572c2d1_raw(this_, p_desc)
}

///|
pub fn IDXGIOutput6_4dcbb4b092c7::get_desc1(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_desc1_7d298572c2d1(this_, p_desc)
}

///|
pub fn IDXGIOutputDuplication_196ccd31d45a::acquire_next_frame_raw(
  this_ : @win32_core.RawAddress,
  timeout_in_milliseconds : UInt,
  p_frame_info : @win32_core.RawAddress,
  pp_desktop_resource : @win32_core.RawAddress,
) -> Int {
  acquire_next_frame_b73fe239473c_raw(
    this_, timeout_in_milliseconds, p_frame_info, pp_desktop_resource,
  )
}

///|
pub fn IDXGIOutputDuplication_196ccd31d45a::acquire_next_frame(
  this_ : @win32_core.RawAddress,
  timeout_in_milliseconds : UInt,
  p_frame_info : @win32_core.RawAddress,
  pp_desktop_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  acquire_next_frame_b73fe239473c(
    this_, timeout_in_milliseconds, p_frame_info, pp_desktop_resource,
  )
}

///|
pub fn IDXGIOutputDuplication_196ccd31d45a::get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_c36553830273_raw(this_, p_desc)
}

///|
pub fn IDXGIOutputDuplication_196ccd31d45a::get_frame_dirty_rects_raw(
  this_ : @win32_core.RawAddress,
  dirty_rects_buffer_size : UInt,
  p_dirty_rects_buffer : @win32_core.RawAddress,
  p_dirty_rects_buffer_size_required : @win32_core.RawAddress,
) -> Int {
  get_frame_dirty_rects_5902196d51de_raw(
    this_, dirty_rects_buffer_size, p_dirty_rects_buffer, p_dirty_rects_buffer_size_required,
  )
}

///|
pub fn IDXGIOutputDuplication_196ccd31d45a::get_frame_dirty_rects(
  this_ : @win32_core.RawAddress,
  dirty_rects_buffer_size : UInt,
  p_dirty_rects_buffer : @win32_core.RawAddress,
  p_dirty_rects_buffer_size_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_dirty_rects_5902196d51de(
    this_, dirty_rects_buffer_size, p_dirty_rects_buffer, p_dirty_rects_buffer_size_required,
  )
}

///|
pub fn IDXGIOutputDuplication_196ccd31d45a::get_frame_move_rects_raw(
  this_ : @win32_core.RawAddress,
  move_rects_buffer_size : UInt,
  p_move_rect_buffer : @win32_core.RawAddress,
  p_move_rects_buffer_size_required : @win32_core.RawAddress,
) -> Int {
  get_frame_move_rects_31c2d2ea3a51_raw(
    this_, move_rects_buffer_size, p_move_rect_buffer, p_move_rects_buffer_size_required,
  )
}

///|
pub fn IDXGIOutputDuplication_196ccd31d45a::get_frame_move_rects(
  this_ : @win32_core.RawAddress,
  move_rects_buffer_size : UInt,
  p_move_rect_buffer : @win32_core.RawAddress,
  p_move_rects_buffer_size_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_move_rects_31c2d2ea3a51(
    this_, move_rects_buffer_size, p_move_rect_buffer, p_move_rects_buffer_size_required,
  )
}

///|
pub fn IDXGIOutputDuplication_196ccd31d45a::get_frame_pointer_shape_raw(
  this_ : @win32_core.RawAddress,
  pointer_shape_buffer_size : UInt,
  p_pointer_shape_buffer : @win32_core.RawAddress,
  p_pointer_shape_buffer_size_required : @win32_core.RawAddress,
  p_pointer_shape_info : @win32_core.RawAddress,
) -> Int {
  get_frame_pointer_shape_e38c930ff145_raw(
    this_, pointer_shape_buffer_size, p_pointer_shape_buffer, p_pointer_shape_buffer_size_required,
    p_pointer_shape_info,
  )
}

///|
pub fn IDXGIOutputDuplication_196ccd31d45a::get_frame_pointer_shape(
  this_ : @win32_core.RawAddress,
  pointer_shape_buffer_size : UInt,
  p_pointer_shape_buffer : @win32_core.RawAddress,
  p_pointer_shape_buffer_size_required : @win32_core.RawAddress,
  p_pointer_shape_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_pointer_shape_e38c930ff145(
    this_, pointer_shape_buffer_size, p_pointer_shape_buffer, p_pointer_shape_buffer_size_required,
    p_pointer_shape_info,
  )
}

///|
pub fn IDXGIOutputDuplication_196ccd31d45a::map_desktop_surface_raw(
  this_ : @win32_core.RawAddress,
  p_locked_rect : @win32_core.RawAddress,
) -> Int {
  map_desktop_surface_695fa4dc37d0_raw(this_, p_locked_rect)
}

///|
pub fn IDXGIOutputDuplication_196ccd31d45a::map_desktop_surface(
  this_ : @win32_core.RawAddress,
  p_locked_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  map_desktop_surface_695fa4dc37d0(this_, p_locked_rect)
}

///|
pub fn IDXGIOutputDuplication_196ccd31d45a::release_frame_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_frame_80a37f6568f5_raw(this_)
}

///|
pub fn IDXGIOutputDuplication_196ccd31d45a::release_frame(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  release_frame_80a37f6568f5(this_)
}

///|
pub fn IDXGIOutputDuplication_196ccd31d45a::un_map_desktop_surface_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  un_map_desktop_surface_39508a8888f1_raw(this_)
}

///|
pub fn IDXGIOutputDuplication_196ccd31d45a::un_map_desktop_surface(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  un_map_desktop_surface_39508a8888f1(this_)
}

///|
pub fn IDXGIResource_51a5db53873d::get_eviction_priority_raw(
  this_ : @win32_core.RawAddress,
  p_eviction_priority : @win32_core.RawAddress,
) -> Int {
  get_eviction_priority_6f8f6666ee5a_raw(this_, p_eviction_priority)
}

///|
pub fn IDXGIResource_51a5db53873d::get_eviction_priority(
  this_ : @win32_core.RawAddress,
  p_eviction_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_eviction_priority_6f8f6666ee5a(this_, p_eviction_priority)
}

///|
pub fn IDXGIResource_51a5db53873d::get_shared_handle_raw(
  this_ : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int {
  get_shared_handle_334f92321cbf_raw(this_, p_shared_handle)
}

///|
pub fn IDXGIResource_51a5db53873d::get_shared_handle(
  this_ : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_shared_handle_334f92321cbf(this_, p_shared_handle)
}

///|
pub fn IDXGIResource_51a5db53873d::get_usage_raw(
  this_ : @win32_core.RawAddress,
  p_usage : @win32_core.RawAddress,
) -> Int {
  get_usage_29de4134c317_raw(this_, p_usage)
}

///|
pub fn IDXGIResource_51a5db53873d::get_usage(
  this_ : @win32_core.RawAddress,
  p_usage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_usage_29de4134c317(this_, p_usage)
}

///|
pub fn IDXGIResource_51a5db53873d::set_eviction_priority_raw(
  this_ : @win32_core.RawAddress,
  eviction_priority : UInt,
) -> Int {
  set_eviction_priority_4605423e0f12_raw(this_, eviction_priority)
}

///|
pub fn IDXGIResource_51a5db53873d::set_eviction_priority(
  this_ : @win32_core.RawAddress,
  eviction_priority : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_eviction_priority_4605423e0f12(this_, eviction_priority)
}

///|
pub fn IDXGIResource1_40a68d61fbb6::create_shared_handle_raw(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  dw_access : UInt,
  lp_name : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  create_shared_handle_974b94d15d0a_raw(
    this_, p_attributes, dw_access, lp_name, p_handle,
  )
}

///|
pub fn IDXGIResource1_40a68d61fbb6::create_shared_handle(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  dw_access : UInt,
  lp_name : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_shared_handle_974b94d15d0a(
    this_, p_attributes, dw_access, lp_name, p_handle,
  )
}

///|
pub fn IDXGIResource1_40a68d61fbb6::create_subresource_surface_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_surface : @win32_core.RawAddress,
) -> Int {
  create_subresource_surface_89dc6b844924_raw(this_, index, pp_surface)
}

///|
pub fn IDXGIResource1_40a68d61fbb6::create_subresource_surface(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_subresource_surface_89dc6b844924(this_, index, pp_surface)
}

///|
pub fn IDXGISurface_e848faa54b9a::get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_7898337ab7db_raw(this_, p_desc)
}

///|
pub fn IDXGISurface_e848faa54b9a::get_desc(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_desc_7898337ab7db(this_, p_desc)
}

///|
pub fn IDXGISurface_e848faa54b9a::map_raw(
  this_ : @win32_core.RawAddress,
  p_locked_rect : @win32_core.RawAddress,
  map_flags : UInt,
) -> Int {
  map_47e093518813_raw(this_, p_locked_rect, map_flags)
}

///|
pub fn IDXGISurface_e848faa54b9a::map(
  this_ : @win32_core.RawAddress,
  p_locked_rect : @win32_core.RawAddress,
  map_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  map_47e093518813(this_, p_locked_rect, map_flags)
}

///|
pub fn IDXGISurface_e848faa54b9a::unmap_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unmap_5ebed4e36410_raw(this_)
}

///|
pub fn IDXGISurface_e848faa54b9a::unmap(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unmap_5ebed4e36410(this_)
}

///|
pub fn IDXGISurface1_154666e53b19::get_dc_raw(
  this_ : @win32_core.RawAddress,
  discard : Int,
  phdc : @win32_core.RawAddress,
) -> Int {
  get_dc_e37a302136d6_raw(this_, discard, phdc)
}

///|
pub fn IDXGISurface1_154666e53b19::get_dc(
  this_ : @win32_core.RawAddress,
  discard : Int,
  phdc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dc_e37a302136d6(this_, discard, phdc)
}

///|
pub fn IDXGISurface1_154666e53b19::release_dc_raw(
  this_ : @win32_core.RawAddress,
  p_dirty_rect : @win32_core.RawAddress,
) -> Int {
  release_dc_89de6212db3e_raw(this_, p_dirty_rect)
}

///|
pub fn IDXGISurface1_154666e53b19::release_dc(
  this_ : @win32_core.RawAddress,
  p_dirty_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  release_dc_89de6212db3e(this_, p_dirty_rect)
}

///|
pub fn IDXGISurface2_5b2fb58667c4::get_resource_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_parent_resource : @win32_core.RawAddress,
  p_subresource_index : @win32_core.RawAddress,
) -> Int {
  get_resource_37d3fd2f0ff9_raw(
    this_, riid, pp_parent_resource, p_subresource_index,
  )
}

///|
pub fn IDXGISurface2_5b2fb58667c4::get_resource(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_parent_resource : @win32_core.RawAddress,
  p_subresource_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_resource_37d3fd2f0ff9(
    this_, riid, pp_parent_resource, p_subresource_index,
  )
}

///|
pub fn IDXGISwapChain_d432e67145ff::get_buffer_raw(
  this_ : @win32_core.RawAddress,
  buffer : UInt,
  riid : @win32_core.RawAddress,
  pp_surface : @win32_core.RawAddress,
) -> Int {
  get_buffer_aed6fa451c1c_raw(this_, buffer, riid, pp_surface)
}

///|
pub fn IDXGISwapChain_d432e67145ff::get_buffer(
  this_ : @win32_core.RawAddress,
  buffer : UInt,
  riid : @win32_core.RawAddress,
  pp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffer_aed6fa451c1c(this_, buffer, riid, pp_surface)
}

///|
pub fn IDXGISwapChain_d432e67145ff::get_containing_output_raw(
  this_ : @win32_core.RawAddress,
  pp_output : @win32_core.RawAddress,
) -> Int {
  get_containing_output_7c1457ff3aef_raw(this_, pp_output)
}

///|
pub fn IDXGISwapChain_d432e67145ff::get_containing_output(
  this_ : @win32_core.RawAddress,
  pp_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_containing_output_7c1457ff3aef(this_, pp_output)
}

///|
pub fn IDXGISwapChain_d432e67145ff::get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_9f5e67a6acd4_raw(this_, p_desc)
}

///|
pub fn IDXGISwapChain_d432e67145ff::get_desc(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_desc_9f5e67a6acd4(this_, p_desc)
}

///|
pub fn IDXGISwapChain_d432e67145ff::get_frame_statistics_raw(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int {
  get_frame_statistics_af791b69d969_raw(this_, p_stats)
}

///|
pub fn IDXGISwapChain_d432e67145ff::get_frame_statistics(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_statistics_af791b69d969(this_, p_stats)
}

///|
pub fn IDXGISwapChain_d432e67145ff::get_fullscreen_state_raw(
  this_ : @win32_core.RawAddress,
  p_fullscreen : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Int {
  get_fullscreen_state_25f5c3e10d43_raw(this_, p_fullscreen, pp_target)
}

///|
pub fn IDXGISwapChain_d432e67145ff::get_fullscreen_state(
  this_ : @win32_core.RawAddress,
  p_fullscreen : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_fullscreen_state_25f5c3e10d43(this_, p_fullscreen, pp_target)
}

///|
pub fn IDXGISwapChain_d432e67145ff::get_last_present_count_raw(
  this_ : @win32_core.RawAddress,
  p_last_present_count : @win32_core.RawAddress,
) -> Int {
  get_last_present_count_7d0aef2ed40e_raw(this_, p_last_present_count)
}

///|
pub fn IDXGISwapChain_d432e67145ff::get_last_present_count(
  this_ : @win32_core.RawAddress,
  p_last_present_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_present_count_7d0aef2ed40e(this_, p_last_present_count)
}

///|
pub fn IDXGISwapChain_d432e67145ff::present_raw(
  this_ : @win32_core.RawAddress,
  sync_interval : UInt,
  flags : UInt,
) -> Int {
  present_5203004fe322_raw(this_, sync_interval, flags)
}

///|
pub fn IDXGISwapChain_d432e67145ff::present(
  this_ : @win32_core.RawAddress,
  sync_interval : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  present_5203004fe322(this_, sync_interval, flags)
}

///|
pub fn IDXGISwapChain_d432e67145ff::resize_buffers_raw(
  this_ : @win32_core.RawAddress,
  buffer_count : UInt,
  width : UInt,
  height : UInt,
  new_format : Int,
  swap_chain_flags : UInt,
) -> Int {
  resize_buffers_5190b3d249e0_raw(
    this_, buffer_count, width, height, new_format, swap_chain_flags,
  )
}

///|
pub fn IDXGISwapChain_d432e67145ff::resize_buffers(
  this_ : @win32_core.RawAddress,
  buffer_count : UInt,
  width : UInt,
  height : UInt,
  new_format : Int,
  swap_chain_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  resize_buffers_5190b3d249e0(
    this_, buffer_count, width, height, new_format, swap_chain_flags,
  )
}

///|
pub fn IDXGISwapChain_d432e67145ff::resize_target_raw(
  this_ : @win32_core.RawAddress,
  p_new_target_parameters : @win32_core.RawAddress,
) -> Int {
  resize_target_0fa4d139ccbd_raw(this_, p_new_target_parameters)
}

///|
pub fn IDXGISwapChain_d432e67145ff::resize_target(
  this_ : @win32_core.RawAddress,
  p_new_target_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resize_target_0fa4d139ccbd(this_, p_new_target_parameters)
}

///|
pub fn IDXGISwapChain_d432e67145ff::set_fullscreen_state_raw(
  this_ : @win32_core.RawAddress,
  fullscreen : Int,
  p_target : @win32_core.RawAddress,
) -> Int {
  set_fullscreen_state_aa812efb41d7_raw(this_, fullscreen, p_target)
}

///|
pub fn IDXGISwapChain_d432e67145ff::set_fullscreen_state(
  this_ : @win32_core.RawAddress,
  fullscreen : Int,
  p_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_fullscreen_state_aa812efb41d7(this_, fullscreen, p_target)
}

///|
pub fn IDXGISwapChain1_c75d56129da3::get_background_color_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  get_background_color_c55a80e1b999_raw(this_, p_color)
}

///|
pub fn IDXGISwapChain1_c75d56129da3::get_background_color(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_background_color_c55a80e1b999(this_, p_color)
}

///|
pub fn IDXGISwapChain1_c75d56129da3::get_core_window_raw(
  this_ : @win32_core.RawAddress,
  refiid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_core_window_a4271dbf94f8_raw(this_, refiid, pp_unk)
}

///|
pub fn IDXGISwapChain1_c75d56129da3::get_core_window(
  this_ : @win32_core.RawAddress,
  refiid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_core_window_a4271dbf94f8(this_, refiid, pp_unk)
}

///|
pub fn IDXGISwapChain1_c75d56129da3::get_desc1_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc1_f2b626bb0c41_raw(this_, p_desc)
}

///|
pub fn IDXGISwapChain1_c75d56129da3::get_desc1(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_desc1_f2b626bb0c41(this_, p_desc)
}

///|
pub fn IDXGISwapChain1_c75d56129da3::get_fullscreen_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_fullscreen_desc_1ac481442573_raw(this_, p_desc)
}

///|
pub fn IDXGISwapChain1_c75d56129da3::get_fullscreen_desc(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_fullscreen_desc_1ac481442573(this_, p_desc)
}

///|
pub fn IDXGISwapChain1_c75d56129da3::get_hwnd_raw(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Int {
  get_hwnd_0d417836a069_raw(this_, p_hwnd)
}

///|
pub fn IDXGISwapChain1_c75d56129da3::get_hwnd(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_hwnd_0d417836a069(this_, p_hwnd)
}

///|
pub fn IDXGISwapChain1_c75d56129da3::get_restrict_to_output_raw(
  this_ : @win32_core.RawAddress,
  pp_restrict_to_output : @win32_core.RawAddress,
) -> Int {
  get_restrict_to_output_1b8e1c1eeb13_raw(this_, pp_restrict_to_output)
}

///|
pub fn IDXGISwapChain1_c75d56129da3::get_restrict_to_output(
  this_ : @win32_core.RawAddress,
  pp_restrict_to_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_restrict_to_output_1b8e1c1eeb13(this_, pp_restrict_to_output)
}

///|
pub fn IDXGISwapChain1_c75d56129da3::get_rotation_raw(
  this_ : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Int {
  get_rotation_13c6303253bc_raw(this_, p_rotation)
}

///|
pub fn IDXGISwapChain1_c75d56129da3::get_rotation(
  this_ : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rotation_13c6303253bc(this_, p_rotation)
}

///|
pub fn IDXGISwapChain1_c75d56129da3::is_temporary_mono_supported_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_temporary_mono_supported_91e084495272_raw(this_)
}

///|
pub fn IDXGISwapChain1_c75d56129da3::present1_raw(
  this_ : @win32_core.RawAddress,
  sync_interval : UInt,
  present_flags : UInt,
  p_present_parameters : @win32_core.RawAddress,
) -> Int {
  present1_b8280e090015_raw(
    this_, sync_interval, present_flags, p_present_parameters,
  )
}

///|
pub fn IDXGISwapChain1_c75d56129da3::present1(
  this_ : @win32_core.RawAddress,
  sync_interval : UInt,
  present_flags : UInt,
  p_present_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  present1_b8280e090015(
    this_, sync_interval, present_flags, p_present_parameters,
  )
}

///|
pub fn IDXGISwapChain1_c75d56129da3::set_background_color_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  set_background_color_201647750262_raw(this_, p_color)
}

///|
pub fn IDXGISwapChain1_c75d56129da3::set_background_color(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_background_color_201647750262(this_, p_color)
}

///|
pub fn IDXGISwapChain1_c75d56129da3::set_rotation_raw(
  this_ : @win32_core.RawAddress,
  rotation : Int,
) -> Int {
  set_rotation_4ce21c506b9a_raw(this_, rotation)
}

///|
pub fn IDXGISwapChain1_c75d56129da3::set_rotation(
  this_ : @win32_core.RawAddress,
  rotation : Int,
) -> Unit raise @win32_core.WindowsError {
  set_rotation_4ce21c506b9a(this_, rotation)
}

///|
pub fn IDXGISwapChain2_c689353ca143::get_frame_latency_waitable_object_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_frame_latency_waitable_object_ed05fb7861de_raw(this_)
}

///|
pub fn IDXGISwapChain2_c689353ca143::get_matrix_transform_raw(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Int {
  get_matrix_transform_762d26a559ef_raw(this_, p_matrix)
}

///|
pub fn IDXGISwapChain2_c689353ca143::get_matrix_transform(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_matrix_transform_762d26a559ef(this_, p_matrix)
}

///|
pub fn IDXGISwapChain2_c689353ca143::get_maximum_frame_latency_raw(
  this_ : @win32_core.RawAddress,
  p_max_latency : @win32_core.RawAddress,
) -> Int {
  get_maximum_frame_latency_09758f773f84_raw(this_, p_max_latency)
}

///|
pub fn IDXGISwapChain2_c689353ca143::get_maximum_frame_latency(
  this_ : @win32_core.RawAddress,
  p_max_latency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_maximum_frame_latency_09758f773f84(this_, p_max_latency)
}

///|
pub fn IDXGISwapChain2_c689353ca143::get_source_size_raw(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  get_source_size_13d52b74001f_raw(this_, p_width, p_height)
}

///|
pub fn IDXGISwapChain2_c689353ca143::get_source_size(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_size_13d52b74001f(this_, p_width, p_height)
}

///|
pub fn IDXGISwapChain2_c689353ca143::set_matrix_transform_raw(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Int {
  set_matrix_transform_26ff79a216d9_raw(this_, p_matrix)
}

///|
pub fn IDXGISwapChain2_c689353ca143::set_matrix_transform(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_matrix_transform_26ff79a216d9(this_, p_matrix)
}

///|
pub fn IDXGISwapChain2_c689353ca143::set_maximum_frame_latency_raw(
  this_ : @win32_core.RawAddress,
  max_latency : UInt,
) -> Int {
  set_maximum_frame_latency_1e9d427df2a6_raw(this_, max_latency)
}

///|
pub fn IDXGISwapChain2_c689353ca143::set_maximum_frame_latency(
  this_ : @win32_core.RawAddress,
  max_latency : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_maximum_frame_latency_1e9d427df2a6(this_, max_latency)
}

///|
pub fn IDXGISwapChain2_c689353ca143::set_source_size_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Int {
  set_source_size_b8bf4e9f1491_raw(this_, width, height)
}

///|
pub fn IDXGISwapChain2_c689353ca143::set_source_size(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_source_size_b8bf4e9f1491(this_, width, height)
}

///|
pub fn IDXGISwapChain3_04dd4139bb6b::check_color_space_support_raw(
  this_ : @win32_core.RawAddress,
  color_space : Int,
  p_color_space_support : @win32_core.RawAddress,
) -> Int {
  check_color_space_support_4d2e4a6d92b1_raw(
    this_, color_space, p_color_space_support,
  )
}

///|
pub fn IDXGISwapChain3_04dd4139bb6b::check_color_space_support(
  this_ : @win32_core.RawAddress,
  color_space : Int,
  p_color_space_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  check_color_space_support_4d2e4a6d92b1(
    this_, color_space, p_color_space_support,
  )
}

///|
pub fn IDXGISwapChain3_04dd4139bb6b::get_current_back_buffer_index_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_current_back_buffer_index_b6cc38fc7278_raw(this_)
}

///|
pub fn IDXGISwapChain3_04dd4139bb6b::resize_buffers1_raw(
  this_ : @win32_core.RawAddress,
  buffer_count : UInt,
  width : UInt,
  height : UInt,
  format : Int,
  swap_chain_flags : UInt,
  p_creation_node_mask : @win32_core.RawAddress,
  pp_present_queue : @win32_core.RawAddress,
) -> Int {
  resize_buffers1_e5fe53ca74c8_raw(
    this_, buffer_count, width, height, format, swap_chain_flags, p_creation_node_mask,
    pp_present_queue,
  )
}

///|
pub fn IDXGISwapChain3_04dd4139bb6b::resize_buffers1(
  this_ : @win32_core.RawAddress,
  buffer_count : UInt,
  width : UInt,
  height : UInt,
  format : Int,
  swap_chain_flags : UInt,
  p_creation_node_mask : @win32_core.RawAddress,
  pp_present_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resize_buffers1_e5fe53ca74c8(
    this_, buffer_count, width, height, format, swap_chain_flags, p_creation_node_mask,
    pp_present_queue,
  )
}

///|
pub fn IDXGISwapChain3_04dd4139bb6b::set_color_space1_raw(
  this_ : @win32_core.RawAddress,
  color_space : Int,
) -> Int {
  set_color_space1_5bb4f53396ed_raw(this_, color_space)
}

///|
pub fn IDXGISwapChain3_04dd4139bb6b::set_color_space1(
  this_ : @win32_core.RawAddress,
  color_space : Int,
) -> Unit raise @win32_core.WindowsError {
  set_color_space1_5bb4f53396ed(this_, color_space)
}

///|
pub fn IDXGISwapChain4_791bd949688f::set_hdr_meta_data_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  size : UInt,
  p_meta_data : @win32_core.RawAddress,
) -> Int {
  set_hdr_meta_data_1cd38a68303e_raw(this_, type_, size, p_meta_data)
}

///|
pub fn IDXGISwapChain4_791bd949688f::set_hdr_meta_data(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  size : UInt,
  p_meta_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_hdr_meta_data_1cd38a68303e(this_, type_, size, p_meta_data)
}

///|
pub fn IDXGISwapChainMedia_6ed1a65212a8::check_present_duration_support_raw(
  this_ : @win32_core.RawAddress,
  desired_present_duration : UInt,
  p_closest_smaller_present_duration : @win32_core.RawAddress,
  p_closest_larger_present_duration : @win32_core.RawAddress,
) -> Int {
  check_present_duration_support_3b74dd4c3b56_raw(
    this_, desired_present_duration, p_closest_smaller_present_duration, p_closest_larger_present_duration,
  )
}

///|
pub fn IDXGISwapChainMedia_6ed1a65212a8::check_present_duration_support(
  this_ : @win32_core.RawAddress,
  desired_present_duration : UInt,
  p_closest_smaller_present_duration : @win32_core.RawAddress,
  p_closest_larger_present_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  check_present_duration_support_3b74dd4c3b56(
    this_, desired_present_duration, p_closest_smaller_present_duration, p_closest_larger_present_duration,
  )
}

///|
pub fn IDXGISwapChainMedia_6ed1a65212a8::get_frame_statistics_media_raw(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int {
  get_frame_statistics_media_b4ba1ab39fe3_raw(this_, p_stats)
}

///|
pub fn IDXGISwapChainMedia_6ed1a65212a8::get_frame_statistics_media(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_statistics_media_b4ba1ab39fe3(this_, p_stats)
}

///|
pub fn IDXGISwapChainMedia_6ed1a65212a8::set_present_duration_raw(
  this_ : @win32_core.RawAddress,
  duration : UInt,
) -> Int {
  set_present_duration_be8b804319bc_raw(this_, duration)
}

///|
pub fn IDXGISwapChainMedia_6ed1a65212a8::set_present_duration(
  this_ : @win32_core.RawAddress,
  duration : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_present_duration_be8b804319bc(this_, duration)
}

///|
pub fn IDXGraphicsAnalysis_03d0aadf360f::begin_capture_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  begin_capture_8db14514037a_raw(this_)
}

///|
pub fn IDXGraphicsAnalysis_03d0aadf360f::end_capture_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  end_capture_c9f44ecb2151_raw(this_)
}
