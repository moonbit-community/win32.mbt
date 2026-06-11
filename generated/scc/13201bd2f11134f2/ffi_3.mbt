///|
#borrow(this_)
extern "C" fn enable_wddm_idd_27fd6e125818_ffi(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int = "moonbit_win32_4110dd395bf838a226de1830"

///|
pub fn enable_wddm_idd_27fd6e125818_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  enable_wddm_idd_27fd6e125818_ffi(this_, enabled)
}

///|
pub fn enable_wddm_idd_27fd6e125818(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_wddm_idd_27fd6e125818_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_display_driver_hardware_id)
extern "C" fn get_hardware_id_492707ede843_ffi(
  this_ : @win32_core.RawAddress,
  p_display_driver_hardware_id : @win32_core.RawAddress,
  count : UInt,
) -> Int = "moonbit_win32_488e34b722011c2832ee716f"

///|
pub fn get_hardware_id_492707ede843_raw(
  this_ : @win32_core.RawAddress,
  p_display_driver_hardware_id : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  get_hardware_id_492707ede843_ffi(this_, p_display_driver_hardware_id, count)
}

///|
pub fn get_hardware_id_492707ede843(
  this_ : @win32_core.RawAddress,
  p_display_driver_hardware_id : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hardware_id_492707ede843_raw(
    this_, p_display_driver_hardware_id, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_driver_load_ee1a35374760_ffi(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
  driver_handle : UInt64,
) -> Int = "moonbit_win32_a35a9e4669083cffe4ae377b"

///|
pub fn on_driver_load_ee1a35374760_raw(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
  driver_handle : UInt64,
) -> Int {
  on_driver_load_ee1a35374760_ffi(this_, session_id, driver_handle)
}

///|
pub fn on_driver_load_ee1a35374760(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
  driver_handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_driver_load_ee1a35374760_raw(
    this_, session_id, driver_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_driver_unload_f2f452b95ec5_ffi(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Int = "moonbit_win32_86258815a0847e04af127d12"

///|
pub fn on_driver_unload_f2f452b95ec5_raw(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Int {
  on_driver_unload_f2f452b95ec5_ffi(this_, session_id)
}

///|
pub fn on_driver_unload_f2f452b95ec5(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_driver_unload_f2f452b95ec5_raw(this_, session_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_display_driver_hardware_id)
extern "C" fn get_hardware_id_27d3322b0d89_ffi(
  this_ : @win32_core.RawAddress,
  p_display_driver_hardware_id : @win32_core.RawAddress,
  count : UInt,
) -> Int = "moonbit_win32_f50901eb92005b279e50d791"

///|
pub fn get_hardware_id_27d3322b0d89_raw(
  this_ : @win32_core.RawAddress,
  p_display_driver_hardware_id : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  get_hardware_id_27d3322b0d89_ffi(this_, p_display_driver_hardware_id, count)
}

///|
pub fn get_hardware_id_27d3322b0d89(
  this_ : @win32_core.RawAddress,
  p_display_driver_hardware_id : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hardware_id_27d3322b0d89_raw(
    this_, p_display_driver_hardware_id, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_instance)
extern "C" fn on_driver_load_114b0a45bdc4_ffi(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
  device_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b2669ae0eebb32037ed5cae"

///|
pub fn on_driver_load_114b0a45bdc4_raw(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
  device_instance : @win32_core.RawAddress,
) -> Int {
  on_driver_load_114b0a45bdc4_ffi(this_, session_id, device_instance)
}

///|
pub fn on_driver_load_114b0a45bdc4(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
  device_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_driver_load_114b0a45bdc4_raw(
    this_, session_id, device_instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_driver_unload_dbe0c6764b6d_ffi(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Int = "moonbit_win32_78b56bfb2b0a577c081a2635"

///|
pub fn on_driver_unload_dbe0c6764b6d_raw(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Int {
  on_driver_unload_dbe0c6764b6d_ffi(this_, session_id)
}

///|
pub fn on_driver_unload_dbe0c6764b6d(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_driver_unload_dbe0c6764b6d_raw(this_, session_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mapped_renderer_callback, pp_mapped_renderer)
extern "C" fn get_mapped_renderer_2fc0eb328dc2_ffi(
  this_ : @win32_core.RawAddress,
  mapping_id : UInt64,
  p_mapped_renderer_callback : @win32_core.RawAddress,
  pp_mapped_renderer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e190578ae324d85c85f5245c"

///|
pub fn get_mapped_renderer_2fc0eb328dc2_raw(
  this_ : @win32_core.RawAddress,
  mapping_id : UInt64,
  p_mapped_renderer_callback : @win32_core.RawAddress,
  pp_mapped_renderer : @win32_core.RawAddress,
) -> Int {
  get_mapped_renderer_2fc0eb328dc2_ffi(
    this_, mapping_id, p_mapped_renderer_callback, pp_mapped_renderer,
  )
}

///|
pub fn get_mapped_renderer_2fc0eb328dc2(
  this_ : @win32_core.RawAddress,
  mapping_id : UInt64,
  p_mapped_renderer_callback : @win32_core.RawAddress,
  pp_mapped_renderer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mapped_renderer_2fc0eb328dc2_raw(
    this_, mapping_id, p_mapped_renderer_callback, pp_mapped_renderer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_statistics)
extern "C" fn get_renderer_statistics_99f1a3c2d9b9_ffi(
  this_ : @win32_core.RawAddress,
  p_statistics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64a0c5776e264fd27bf28b11"

///|
pub fn get_renderer_statistics_99f1a3c2d9b9_raw(
  this_ : @win32_core.RawAddress,
  p_statistics : @win32_core.RawAddress,
) -> Int {
  get_renderer_statistics_99f1a3c2d9b9_ffi(this_, p_statistics)
}

///|
pub fn get_renderer_statistics_99f1a3c2d9b9(
  this_ : @win32_core.RawAddress,
  p_statistics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_renderer_statistics_99f1a3c2d9b9_raw(this_, p_statistics)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_mapping_b9ba21fef67a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab06622599888262af381666"

///|
pub fn remove_mapping_b9ba21fef67a_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_mapping_b9ba21fef67a_ffi(this_)
}

///|
pub fn remove_mapping_b9ba21fef67a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_mapping_b9ba21fef67a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_format, p_image_buffer)
extern "C" fn render_bcf581e68da6_ffi(
  this_ : @win32_core.RawAddress,
  image_format : Bytes,
  dw_width : UInt,
  dw_height : UInt,
  cb_stride : Int,
  cb_image_buffer : UInt,
  p_image_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_043028bc4659d31ec9d24a31"

///|
pub fn render_bcf581e68da6_raw(
  this_ : @win32_core.RawAddress,
  image_format : Bytes,
  dw_width : UInt,
  dw_height : UInt,
  cb_stride : Int,
  cb_image_buffer : UInt,
  p_image_buffer : @win32_core.RawAddress,
) -> Int {
  render_bcf581e68da6_ffi(
    this_, image_format, dw_width, dw_height, cb_stride, cb_image_buffer, p_image_buffer,
  )
}

///|
pub fn render_bcf581e68da6(
  this_ : @win32_core.RawAddress,
  image_format : Bytes,
  dw_width : UInt,
  dw_height : UInt,
  cb_stride : Int,
  cb_image_buffer : UInt,
  p_image_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = render_bcf581e68da6_raw(
    this_, image_format, dw_width, dw_height, cb_stride, cb_image_buffer, p_image_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rc_new_size)
extern "C" fn on_target_size_changed_ec8e9143f35d_ffi(
  this_ : @win32_core.RawAddress,
  rc_new_size : Bytes,
) -> Int = "moonbit_win32_cadd0ab663174bff64eea99c"

///|
pub fn on_target_size_changed_ec8e9143f35d_raw(
  this_ : @win32_core.RawAddress,
  rc_new_size : Bytes,
) -> Int {
  on_target_size_changed_ec8e9143f35d_ffi(this_, rc_new_size)
}

///|
pub fn on_target_size_changed_ec8e9143f35d(
  this_ : @win32_core.RawAddress,
  rc_new_size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_target_size_changed_ec8e9143f35d_raw(this_, rc_new_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_property_bag)
extern "C" fn get_configuration_7b978a6846b7_ffi(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9418acc768774c6e71b6e53c"

///|
pub fn get_configuration_7b978a6846b7_raw(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Int {
  get_configuration_7b978a6846b7_ffi(this_, pp_property_bag)
}

///|
pub fn get_configuration_7b978a6846b7(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_configuration_7b978a6846b7_raw(this_, pp_property_bag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_channel, data, pb_accept, pp_callback)
extern "C" fn on_new_channel_connection_a80a60787716_ffi(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  pb_accept : @win32_core.RawAddress,
  pp_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6473a324056a8bb2f4dbb8e"

///|
pub fn on_new_channel_connection_a80a60787716_raw(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  pb_accept : @win32_core.RawAddress,
  pp_callback : @win32_core.RawAddress,
) -> Int {
  on_new_channel_connection_a80a60787716_ffi(
    this_, p_channel, data, pb_accept, pp_callback,
  )
}

///|
pub fn on_new_channel_connection_a80a60787716(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  pb_accept : @win32_core.RawAddress,
  pp_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_new_channel_connection_a80a60787716_raw(
    this_, p_channel, data, pb_accept, pp_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn connected_641d9ea3484d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_caf90f232bcc9ce9c94af13e"

///|
pub fn connected_641d9ea3484d_raw(this_ : @win32_core.RawAddress) -> Int {
  connected_641d9ea3484d_ffi(this_)
}

///|
pub fn connected_641d9ea3484d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connected_641d9ea3484d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnected_35845da58396_ffi(
  this_ : @win32_core.RawAddress,
  dw_disconnect_code : UInt,
) -> Int = "moonbit_win32_61a5f81d719445008a22be20"

///|
pub fn disconnected_35845da58396_raw(
  this_ : @win32_core.RawAddress,
  dw_disconnect_code : UInt,
) -> Int {
  disconnected_35845da58396_ffi(this_, dw_disconnect_code)
}

///|
pub fn disconnected_35845da58396(
  this_ : @win32_core.RawAddress,
  dw_disconnect_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnected_35845da58396_raw(this_, dw_disconnect_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_channel_mgr)
extern "C" fn initialize_415c4f0a93a9_ffi(
  this_ : @win32_core.RawAddress,
  p_channel_mgr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_478ee648abf39ce7e6e2bd3c"

///|
pub fn initialize_415c4f0a93a9_raw(
  this_ : @win32_core.RawAddress,
  p_channel_mgr : @win32_core.RawAddress,
) -> Int {
  initialize_415c4f0a93a9_ffi(this_, p_channel_mgr)
}

///|
pub fn initialize_415c4f0a93a9(
  this_ : @win32_core.RawAddress,
  p_channel_mgr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_415c4f0a93a9_raw(this_, p_channel_mgr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminated_80d64c46fd16_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_192cbe5d6d93cf8522bc6a00"

///|
pub fn terminated_80d64c46fd16_raw(this_ : @win32_core.RawAddress) -> Int {
  terminated_80d64c46fd16_ffi(this_)
}

///|
pub fn terminated_80d64c46fd16(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminated_80d64c46fd16_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, service_id, ppunk_object)
extern "C" fn get_service_06b269f1bdd0_ffi(
  this_ : @win32_core.RawAddress,
  service_id : Bytes,
  ppunk_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f2bad57ad36b4a88d4c39d5"

///|
pub fn get_service_06b269f1bdd0_raw(
  this_ : @win32_core.RawAddress,
  service_id : Bytes,
  ppunk_object : @win32_core.RawAddress,
) -> Int {
  get_service_06b269f1bdd0_ffi(this_, service_id, ppunk_object)
}

///|
pub fn get_service_06b269f1bdd0(
  this_ : @win32_core.RawAddress,
  service_id : Bytes,
  ppunk_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_06b269f1bdd0_raw(this_, service_id, ppunk_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn accept_connection_b646d8e0afd4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d0b3b5527bc5ba1daa0bed1"

///|
pub fn accept_connection_b646d8e0afd4_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  accept_connection_b646d8e0afd4_ffi(this_)
}

///|
pub fn accept_connection_b646d8e0afd4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_connection_b646d8e0afd4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session_id)
extern "C" fn authenticate_client_to_session_143319ea4aa4_ffi(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31f44fbf4b17a92984e57b8b"

///|
pub fn authenticate_client_to_session_143319ea4aa4_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  authenticate_client_to_session_143319ea4aa4_ffi(this_, session_id)
}

///|
pub fn authenticate_client_to_session_143319ea4aa4(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = authenticate_client_to_session_143319ea4aa4_raw(
    this_, session_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_5f808bf82d27_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_459b35295d656b20a024468b"

///|
pub fn close_5f808bf82d27_raw(this_ : @win32_core.RawAddress) -> Int {
  close_5f808bf82d27_ffi(this_)
}

///|
pub fn close_5f808bf82d27(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_5f808bf82d27_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn connect_notify_c05958f2e2a6_ffi(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Int = "moonbit_win32_9a1fa3c8f583c94bc162c98a"

///|
pub fn connect_notify_c05958f2e2a6_raw(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Int {
  connect_notify_c05958f2e2a6_ffi(this_, session_id)
}

///|
pub fn connect_notify_c05958f2e2a6(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_notify_c05958f2e2a6_raw(this_, session_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_endpoint_name, ph_channel)
extern "C" fn create_virtual_channel_7b65ad2d70ed_ffi(
  this_ : @win32_core.RawAddress,
  sz_endpoint_name : @win32_core.RawAddress,
  b_static : Int,
  requested_priority : UInt,
  ph_channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2d0fb2280f23042b4ff7c66"

///|
pub fn create_virtual_channel_7b65ad2d70ed_raw(
  this_ : @win32_core.RawAddress,
  sz_endpoint_name : @win32_core.RawAddress,
  b_static : Int,
  requested_priority : UInt,
  ph_channel : @win32_core.RawAddress,
) -> Int {
  create_virtual_channel_7b65ad2d70ed_ffi(
    this_, sz_endpoint_name, b_static, requested_priority, ph_channel,
  )
}

///|
pub fn create_virtual_channel_7b65ad2d70ed(
  this_ : @win32_core.RawAddress,
  sz_endpoint_name : @win32_core.RawAddress,
  b_static : Int,
  requested_priority : UInt,
  ph_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_virtual_channel_7b65ad2d70ed_raw(
    this_, sz_endpoint_name, b_static, requested_priority, ph_channel,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_notify_2dbf936239a9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bce9fc1f1e53224a782b4401"

///|
pub fn disconnect_notify_2dbf936239a9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disconnect_notify_2dbf936239a9_ffi(this_)
}

///|
pub fn disconnect_notify_2dbf936239a9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_notify_2dbf936239a9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_client_data)
extern "C" fn get_client_data_9426263c47a7_ffi(
  this_ : @win32_core.RawAddress,
  p_client_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa344d9c3624efbfa1250f82"

///|
pub fn get_client_data_9426263c47a7_raw(
  this_ : @win32_core.RawAddress,
  p_client_data : @win32_core.RawAddress,
) -> Int {
  get_client_data_9426263c47a7_ffi(this_, p_client_data)
}

///|
pub fn get_client_data_9426263c47a7(
  this_ : @win32_core.RawAddress,
  p_client_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_data_9426263c47a7_raw(this_, p_client_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_last_input_time)
extern "C" fn get_last_input_time_5fd099e6f5fa_ffi(
  this_ : @win32_core.RawAddress,
  p_last_input_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5e4356d36198cbe64555de7"

///|
pub fn get_last_input_time_5fd099e6f5fa_raw(
  this_ : @win32_core.RawAddress,
  p_last_input_time : @win32_core.RawAddress,
) -> Int {
  get_last_input_time_5fd099e6f5fa_ffi(this_, p_last_input_time)
}

///|
pub fn get_last_input_time_5fd099e6f5fa(
  this_ : @win32_core.RawAddress,
  p_last_input_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_input_time_5fd099e6f5fa_raw(this_, p_last_input_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_license_connection)
extern "C" fn get_license_connection_bc123ca5bc3e_ffi(
  this_ : @win32_core.RawAddress,
  pp_license_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_137876e968241d832ce64e19"

///|
pub fn get_license_connection_bc123ca5bc3e_raw(
  this_ : @win32_core.RawAddress,
  pp_license_connection : @win32_core.RawAddress,
) -> Int {
  get_license_connection_bc123ca5bc3e_ffi(this_, pp_license_connection)
}

///|
pub fn get_license_connection_bc123ca5bc3e(
  this_ : @win32_core.RawAddress,
  pp_license_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_license_connection_bc123ca5bc3e_raw(
    this_, pp_license_connection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_logon_error_redir)
extern "C" fn get_logon_error_redirector_9e69a7067224_ffi(
  this_ : @win32_core.RawAddress,
  pp_logon_error_redir : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ffeb9a8374193df567c854d"

///|
pub fn get_logon_error_redirector_9e69a7067224_raw(
  this_ : @win32_core.RawAddress,
  pp_logon_error_redir : @win32_core.RawAddress,
) -> Int {
  get_logon_error_redirector_9e69a7067224_ffi(this_, pp_logon_error_redir)
}

///|
pub fn get_logon_error_redirector_9e69a7067224(
  this_ : @win32_core.RawAddress,
  pp_logon_error_redir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_logon_error_redirector_9e69a7067224_raw(
    this_, pp_logon_error_redir,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_keyboard_handle, p_mouse_handle, p_beep_handle, p_video_handle)
extern "C" fn get_protocol_handles_5c8ab6bb064b_ffi(
  this_ : @win32_core.RawAddress,
  p_keyboard_handle : @win32_core.RawAddress,
  p_mouse_handle : @win32_core.RawAddress,
  p_beep_handle : @win32_core.RawAddress,
  p_video_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b2ba39048770d8cab4ce8f7"

///|
pub fn get_protocol_handles_5c8ab6bb064b_raw(
  this_ : @win32_core.RawAddress,
  p_keyboard_handle : @win32_core.RawAddress,
  p_mouse_handle : @win32_core.RawAddress,
  p_beep_handle : @win32_core.RawAddress,
  p_video_handle : @win32_core.RawAddress,
) -> Int {
  get_protocol_handles_5c8ab6bb064b_ffi(
    this_, p_keyboard_handle, p_mouse_handle, p_beep_handle, p_video_handle,
  )
}

///|
pub fn get_protocol_handles_5c8ab6bb064b(
  this_ : @win32_core.RawAddress,
  p_keyboard_handle : @win32_core.RawAddress,
  p_mouse_handle : @win32_core.RawAddress,
  p_beep_handle : @win32_core.RawAddress,
  p_video_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protocol_handles_5c8ab6bb064b_raw(
    this_, p_keyboard_handle, p_mouse_handle, p_beep_handle, p_video_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_protocol_status)
extern "C" fn get_protocol_status_69b38d865993_ffi(
  this_ : @win32_core.RawAddress,
  p_protocol_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d1d77e23280ee91ac97678a"

///|
pub fn get_protocol_status_69b38d865993_raw(
  this_ : @win32_core.RawAddress,
  p_protocol_status : @win32_core.RawAddress,
) -> Int {
  get_protocol_status_69b38d865993_ffi(this_, p_protocol_status)
}

///|
pub fn get_protocol_status_69b38d865993(
  this_ : @win32_core.RawAddress,
  p_protocol_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protocol_status_69b38d865993_raw(this_, p_protocol_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_shadow_connection)
extern "C" fn get_shadow_connection_dbd13084a9c1_ffi(
  this_ : @win32_core.RawAddress,
  pp_shadow_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d2695c8d3ae8e885c64d428"

///|
pub fn get_shadow_connection_dbd13084a9c1_raw(
  this_ : @win32_core.RawAddress,
  pp_shadow_connection : @win32_core.RawAddress,
) -> Int {
  get_shadow_connection_dbd13084a9c1_ffi(this_, pp_shadow_connection)
}

///|
pub fn get_shadow_connection_dbd13084a9c1(
  this_ : @win32_core.RawAddress,
  pp_shadow_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shadow_connection_dbd13084a9c1_raw(
    this_, pp_shadow_connection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_user_creds)
extern "C" fn get_user_credentials_8876e6ab6fe0_ffi(
  this_ : @win32_core.RawAddress,
  p_user_creds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36cc63b67dd2010b7c3634e5"

///|
pub fn get_user_credentials_8876e6ab6fe0_raw(
  this_ : @win32_core.RawAddress,
  p_user_creds : @win32_core.RawAddress,
) -> Int {
  get_user_credentials_8876e6ab6fe0_ffi(this_, p_user_creds)
}

///|
pub fn get_user_credentials_8876e6ab6fe0(
  this_ : @win32_core.RawAddress,
  p_user_creds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_credentials_8876e6ab6fe0_raw(this_, p_user_creds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_policy_data, p_client_data)
extern "C" fn get_user_data_12ef3ee1bd2d_ffi(
  this_ : @win32_core.RawAddress,
  p_policy_data : @win32_core.RawAddress,
  p_client_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72db5f9e207372c65a584348"

///|
pub fn get_user_data_12ef3ee1bd2d_raw(
  this_ : @win32_core.RawAddress,
  p_policy_data : @win32_core.RawAddress,
  p_client_data : @win32_core.RawAddress,
) -> Int {
  get_user_data_12ef3ee1bd2d_ffi(this_, p_policy_data, p_client_data)
}

///|
pub fn get_user_data_12ef3ee1bd2d(
  this_ : @win32_core.RawAddress,
  p_policy_data : @win32_core.RawAddress,
  p_client_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_data_12ef3ee1bd2d_raw(
    this_, p_policy_data, p_client_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_domain_name, p_user_name)
extern "C" fn is_user_allowed_to_logon_e19f48275dbd_ffi(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
  user_token : UInt64,
  p_domain_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03a96de7f21fed0f001c62ca"

///|
pub fn is_user_allowed_to_logon_e19f48275dbd_raw(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
  user_token : UInt64,
  p_domain_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
) -> Int {
  is_user_allowed_to_logon_e19f48275dbd_ffi(
    this_, session_id, user_token, p_domain_name, p_user_name,
  )
}

///|
pub fn is_user_allowed_to_logon_e19f48275dbd(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
  user_token : UInt64,
  p_domain_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_user_allowed_to_logon_e19f48275dbd_raw(
    this_, session_id, user_token, p_domain_name, p_user_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_user_name, wsz_domain_name, session_id)
extern "C" fn logon_notify_c97de0e76928_ffi(
  this_ : @win32_core.RawAddress,
  h_client_token : UInt64,
  wsz_user_name : @win32_core.RawAddress,
  wsz_domain_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_439748951d833a2a85329e7d"

///|
pub fn logon_notify_c97de0e76928_raw(
  this_ : @win32_core.RawAddress,
  h_client_token : UInt64,
  wsz_user_name : @win32_core.RawAddress,
  wsz_domain_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  logon_notify_c97de0e76928_ffi(
    this_, h_client_token, wsz_user_name, wsz_domain_name, session_id,
  )
}

///|
pub fn logon_notify_c97de0e76928(
  this_ : @win32_core.RawAddress,
  h_client_token : UInt64,
  wsz_user_name : @win32_core.RawAddress,
  wsz_domain_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = logon_notify_c97de0e76928_raw(
    this_, h_client_token, wsz_user_name, wsz_domain_name, session_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session_id)
extern "C" fn notify_session_id_78a7036f1bc9_ffi(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_279d94b58a98bde5fa36045d"

///|
pub fn notify_session_id_78a7036f1bc9_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  notify_session_id_78a7036f1bc9_ffi(this_, session_id)
}

///|
pub fn notify_session_id_78a7036f1bc9(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_session_id_78a7036f1bc9_raw(this_, session_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, query_type, p_property_entries_in, p_property_entries_out)
extern "C" fn query_property_196bac9adca1_ffi(
  this_ : @win32_core.RawAddress,
  query_type : Bytes,
  ul_num_entries_in : UInt,
  ul_num_entries_out : UInt,
  p_property_entries_in : @win32_core.RawAddress,
  p_property_entries_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c67f31a8d68e4de5663db98"

///|
pub fn query_property_196bac9adca1_raw(
  this_ : @win32_core.RawAddress,
  query_type : Bytes,
  ul_num_entries_in : UInt,
  ul_num_entries_out : UInt,
  p_property_entries_in : @win32_core.RawAddress,
  p_property_entries_out : @win32_core.RawAddress,
) -> Int {
  query_property_196bac9adca1_ffi(
    this_, query_type, ul_num_entries_in, ul_num_entries_out, p_property_entries_in,
    p_property_entries_out,
  )
}

///|
pub fn query_property_196bac9adca1(
  this_ : @win32_core.RawAddress,
  query_type : Bytes,
  ul_num_entries_in : UInt,
  ul_num_entries_out : UInt,
  p_property_entries_in : @win32_core.RawAddress,
  p_property_entries_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_property_196bac9adca1_raw(
    this_, query_type, ul_num_entries_in, ul_num_entries_out, p_property_entries_in,
    p_property_entries_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn send_beep_b05dfff2ce38_ffi(
  this_ : @win32_core.RawAddress,
  frequency : UInt,
  duration : UInt,
) -> Int = "moonbit_win32_70c29b013b3ab3482ba5a325"

///|
pub fn send_beep_b05dfff2ce38_raw(
  this_ : @win32_core.RawAddress,
  frequency : UInt,
  duration : UInt,
) -> Int {
  send_beep_b05dfff2ce38_ffi(this_, frequency, duration)
}

///|
pub fn send_beep_b05dfff2ce38(
  this_ : @win32_core.RawAddress,
  frequency : UInt,
  duration : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_beep_b05dfff2ce38_raw(this_, frequency, duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_policy_data)
extern "C" fn send_policy_data_42d5b2321bb5_ffi(
  this_ : @win32_core.RawAddress,
  p_policy_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee92124d6c9a8ca093a01079"

///|
pub fn send_policy_data_42d5b2321bb5_raw(
  this_ : @win32_core.RawAddress,
  p_policy_data : @win32_core.RawAddress,
) -> Int {
  send_policy_data_42d5b2321bb5_ffi(this_, p_policy_data)
}

///|
pub fn send_policy_data_42d5b2321bb5(
  this_ : @win32_core.RawAddress,
  p_policy_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_policy_data_42d5b2321bb5_raw(this_, p_policy_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_session_id_array, pdw_session_identifier_count)
extern "C" fn session_arbitration_enumeration_51c1d6d31010_ffi(
  this_ : @win32_core.RawAddress,
  h_user_token : UInt64,
  b_single_session_per_user_enabled : Int,
  p_session_id_array : @win32_core.RawAddress,
  pdw_session_identifier_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa7ba262034208af7d5bd902"

///|
pub fn session_arbitration_enumeration_51c1d6d31010_raw(
  this_ : @win32_core.RawAddress,
  h_user_token : UInt64,
  b_single_session_per_user_enabled : Int,
  p_session_id_array : @win32_core.RawAddress,
  pdw_session_identifier_count : @win32_core.RawAddress,
) -> Int {
  session_arbitration_enumeration_51c1d6d31010_ffi(
    this_, h_user_token, b_single_session_per_user_enabled, p_session_id_array, pdw_session_identifier_count,
  )
}

///|
pub fn session_arbitration_enumeration_51c1d6d31010(
  this_ : @win32_core.RawAddress,
  h_user_token : UInt64,
  b_single_session_per_user_enabled : Int,
  p_session_id_array : @win32_core.RawAddress,
  pdw_session_identifier_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_arbitration_enumeration_51c1d6d31010_raw(
    this_, h_user_token, b_single_session_per_user_enabled, p_session_id_array, pdw_session_identifier_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_error_info_938662054e33_ffi(
  this_ : @win32_core.RawAddress,
  ul_error : UInt,
) -> Int = "moonbit_win32_3c55a4a14022f2be878735a9"

///|
pub fn set_error_info_938662054e33_raw(
  this_ : @win32_core.RawAddress,
  ul_error : UInt,
) -> Int {
  set_error_info_938662054e33_ffi(this_, ul_error)
}

///|
pub fn set_error_info_938662054e33(
  this_ : @win32_core.RawAddress,
  ul_error : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_error_info_938662054e33_raw(this_, ul_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn broken_connection_e4e62ac0fe69_ffi(
  this_ : @win32_core.RawAddress,
  reason : UInt,
  source : UInt,
) -> Int = "moonbit_win32_0db34325df58945bcde5659d"

///|
pub fn broken_connection_e4e62ac0fe69_raw(
  this_ : @win32_core.RawAddress,
  reason : UInt,
  source : UInt,
) -> Int {
  broken_connection_e4e62ac0fe69_ffi(this_, reason, source)
}

///|
pub fn broken_connection_e4e62ac0fe69(
  this_ : @win32_core.RawAddress,
  reason : UInt,
  source : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = broken_connection_e4e62ac0fe69_raw(this_, reason, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_io_ctl)
extern "C" fn display_io_ctl_2bdcae386145_ffi(
  this_ : @win32_core.RawAddress,
  display_io_ctl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d03e106bd26c911e4581d966"

///|
pub fn display_io_ctl_2bdcae386145_raw(
  this_ : @win32_core.RawAddress,
  display_io_ctl : @win32_core.RawAddress,
) -> Int {
  display_io_ctl_2bdcae386145_ffi(this_, display_io_ctl)
}

///|
pub fn display_io_ctl_2bdcae386145(
  this_ : @win32_core.RawAddress,
  display_io_ctl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_io_ctl_2bdcae386145_raw(this_, display_io_ctl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_ready_11a09b580083_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c506847f1e80e779d90b9d2f"

///|
pub fn on_ready_11a09b580083_raw(this_ : @win32_core.RawAddress) -> Int {
  on_ready_11a09b580083_ffi(this_)
}

///|
pub fn on_ready_11a09b580083(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_ready_11a09b580083_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rect)
extern "C" fn redraw_window_214aeef4b1f8_ffi(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84f33af438743eed9e80b67e"

///|
pub fn redraw_window_214aeef4b1f8_raw(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  redraw_window_214aeef4b1f8_ffi(this_, rect)
}

///|
pub fn redraw_window_214aeef4b1f8(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = redraw_window_214aeef4b1f8_raw(this_, rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_screen_updates_d0e2440e8d0e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07357c109f69a8e92b29254d"

///|
pub fn stop_screen_updates_d0e2440e8d0e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_screen_updates_d0e2440e8d0e_ffi(this_)
}

///|
pub fn stop_screen_updates_d0e2440e8d0e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_screen_updates_d0e2440e8d0e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn protocol_complete_8c0fc5f63cd4_ffi(
  this_ : @win32_core.RawAddress,
  ul_complete : UInt,
) -> Int = "moonbit_win32_f7e851254a682e22ee64c953"

///|
pub fn protocol_complete_8c0fc5f63cd4_raw(
  this_ : @win32_core.RawAddress,
  ul_complete : UInt,
) -> Int {
  protocol_complete_8c0fc5f63cd4_ffi(this_, ul_complete)
}

///|
pub fn protocol_complete_8c0fc5f63cd4(
  this_ : @win32_core.RawAddress,
  ul_complete : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = protocol_complete_8c0fc5f63cd4_raw(this_, ul_complete)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reserve1, pp_client_license, pcb_client_license)
extern "C" fn request_client_license_3ac98066bd93_ffi(
  this_ : @win32_core.RawAddress,
  reserve1 : @win32_core.RawAddress,
  reserve2 : UInt,
  pp_client_license : @win32_core.RawAddress,
  pcb_client_license : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b6633c026460108c8a165b8"

///|
pub fn request_client_license_3ac98066bd93_raw(
  this_ : @win32_core.RawAddress,
  reserve1 : @win32_core.RawAddress,
  reserve2 : UInt,
  pp_client_license : @win32_core.RawAddress,
  pcb_client_license : @win32_core.RawAddress,
) -> Int {
  request_client_license_3ac98066bd93_ffi(
    this_, reserve1, reserve2, pp_client_license, pcb_client_license,
  )
}

///|
pub fn request_client_license_3ac98066bd93(
  this_ : @win32_core.RawAddress,
  reserve1 : @win32_core.RawAddress,
  reserve2 : UInt,
  pp_client_license : @win32_core.RawAddress,
  pcb_client_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_client_license_3ac98066bd93_raw(
    this_, reserve1, reserve2, pp_client_license, pcb_client_license,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_license_capabilities, pcb_license_capabilities)
extern "C" fn request_licensing_capabilities_ddc209c5dedf_ffi(
  this_ : @win32_core.RawAddress,
  pp_license_capabilities : @win32_core.RawAddress,
  pcb_license_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b60569cda2eda52110f4eddd"

///|
pub fn request_licensing_capabilities_ddc209c5dedf_raw(
  this_ : @win32_core.RawAddress,
  pp_license_capabilities : @win32_core.RawAddress,
  pcb_license_capabilities : @win32_core.RawAddress,
) -> Int {
  request_licensing_capabilities_ddc209c5dedf_ffi(
    this_, pp_license_capabilities, pcb_license_capabilities,
  )
}

///|
pub fn request_licensing_capabilities_ddc209c5dedf(
  this_ : @win32_core.RawAddress,
  pp_license_capabilities : @win32_core.RawAddress,
  pcb_license_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_licensing_capabilities_ddc209c5dedf_raw(
    this_, pp_license_capabilities, pcb_license_capabilities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_client_license)
extern "C" fn send_client_license_d524b2c887d8_ffi(
  this_ : @win32_core.RawAddress,
  p_client_license : @win32_core.RawAddress,
  cb_client_license : UInt,
) -> Int = "moonbit_win32_43447f78dfc581c1b097b37f"

///|
pub fn send_client_license_d524b2c887d8_raw(
  this_ : @win32_core.RawAddress,
  p_client_license : @win32_core.RawAddress,
  cb_client_license : UInt,
) -> Int {
  send_client_license_d524b2c887d8_ffi(
    this_, p_client_license, cb_client_license,
  )
}

///|
pub fn send_client_license_d524b2c887d8(
  this_ : @win32_core.RawAddress,
  p_client_license : @win32_core.RawAddress,
  cb_client_license : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_client_license_d524b2c887d8_raw(
    this_, p_client_license, cb_client_license,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback)
extern "C" fn start_listen_5544b7844717_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05ee01de01e21e887b33ef4e"

///|
pub fn start_listen_5544b7844717_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  start_listen_5544b7844717_ffi(this_, p_callback)
}

///|
pub fn start_listen_5544b7844717(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_listen_5544b7844717_raw(this_, p_callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_listen_1bf1a260a313_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a523f6e5950f30c869af6257"

///|
pub fn stop_listen_1bf1a260a313_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_listen_1bf1a260a313_ffi(this_)
}

///|
pub fn stop_listen_1bf1a260a313(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_listen_1bf1a260a313_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_connection, p_callback)
extern "C" fn on_connected_d29837653102_ffi(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e0adb14bd588e9bb391b729"

///|
pub fn on_connected_d29837653102_raw(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  on_connected_d29837653102_ffi(this_, p_connection, p_callback)
}

///|
pub fn on_connected_d29837653102(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_connected_d29837653102_raw(this_, p_connection, p_callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_begin_painting_709c55ab7337_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_054e681b70b3d3012e858488"

///|
pub fn on_begin_painting_709c55ab7337_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_begin_painting_709c55ab7337_ffi(this_)
}

///|
pub fn on_begin_painting_709c55ab7337(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_begin_painting_709c55ab7337_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_caption, psz_message, p_response)
extern "C" fn redirect_logon_error_33e139f92112_ffi(
  this_ : @win32_core.RawAddress,
  nts_status : Int,
  nts_substatus : Int,
  psz_caption : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  u_type : UInt,
  p_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4526e8e91bc1bd7a1721a260"

///|
pub fn redirect_logon_error_33e139f92112_raw(
  this_ : @win32_core.RawAddress,
  nts_status : Int,
  nts_substatus : Int,
  psz_caption : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  u_type : UInt,
  p_response : @win32_core.RawAddress,
) -> Int {
  redirect_logon_error_33e139f92112_ffi(
    this_, nts_status, nts_substatus, psz_caption, psz_message, u_type, p_response,
  )
}

///|
pub fn redirect_logon_error_33e139f92112(
  this_ : @win32_core.RawAddress,
  nts_status : Int,
  nts_substatus : Int,
  psz_caption : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  u_type : UInt,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = redirect_logon_error_33e139f92112_raw(
    this_, nts_status, nts_substatus, psz_caption, psz_message, u_type, p_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_caption, psz_message, p_response)
extern "C" fn redirect_message_b59f53bdd8a5_ffi(
  this_ : @win32_core.RawAddress,
  psz_caption : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  u_type : UInt,
  p_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8af36e9477ce38c6349134d1"

///|
pub fn redirect_message_b59f53bdd8a5_raw(
  this_ : @win32_core.RawAddress,
  psz_caption : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  u_type : UInt,
  p_response : @win32_core.RawAddress,
) -> Int {
  redirect_message_b59f53bdd8a5_ffi(
    this_, psz_caption, psz_message, u_type, p_response,
  )
}

///|
pub fn redirect_message_b59f53bdd8a5(
  this_ : @win32_core.RawAddress,
  psz_caption : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  u_type : UInt,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = redirect_message_b59f53bdd8a5_raw(
    this_, psz_caption, psz_message, u_type, p_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_message, p_response)
extern "C" fn redirect_status_e9ce62ffa739_ffi(
  this_ : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fb8ca637676c499d29a1f8a"

///|
pub fn redirect_status_e9ce62ffa739_raw(
  this_ : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int {
  redirect_status_e9ce62ffa739_ffi(this_, psz_message, p_response)
}

///|
pub fn redirect_status_e9ce62ffa739(
  this_ : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = redirect_status_e9ce62ffa739_raw(this_, psz_message, p_response)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_listener_name, p_protocol_listener)
extern "C" fn create_listener_11d39a21c876_ffi(
  this_ : @win32_core.RawAddress,
  wsz_listener_name : @win32_core.RawAddress,
  p_protocol_listener : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b934112c69c375b145201e2b"

///|
pub fn create_listener_11d39a21c876_raw(
  this_ : @win32_core.RawAddress,
  wsz_listener_name : @win32_core.RawAddress,
  p_protocol_listener : @win32_core.RawAddress,
) -> Int {
  create_listener_11d39a21c876_ffi(
    this_, wsz_listener_name, p_protocol_listener,
  )
}

///|
pub fn create_listener_11d39a21c876(
  this_ : @win32_core.RawAddress,
  wsz_listener_name : @win32_core.RawAddress,
  p_protocol_listener : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_listener_11d39a21c876_raw(
    this_, wsz_listener_name, p_protocol_listener,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ts_service_state_change)
extern "C" fn notify_service_state_change_cec60a9c17a3_ffi(
  this_ : @win32_core.RawAddress,
  p_ts_service_state_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4befaac6badc2f443d28f1a"

///|
pub fn notify_service_state_change_cec60a9c17a3_raw(
  this_ : @win32_core.RawAddress,
  p_ts_service_state_change : @win32_core.RawAddress,
) -> Int {
  notify_service_state_change_cec60a9c17a3_ffi(this_, p_ts_service_state_change)
}

///|
pub fn notify_service_state_change_cec60a9c17a3(
  this_ : @win32_core.RawAddress,
  p_ts_service_state_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_service_state_change_cec60a9c17a3_raw(
    this_, p_ts_service_state_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session_id)
extern "C" fn notify_session_of_service_start_e26d1fa041fc_ffi(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_902aa06550b1a43aaa0ef633"

///|
pub fn notify_session_of_service_start_e26d1fa041fc_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  notify_session_of_service_start_e26d1fa041fc_ffi(this_, session_id)
}

///|
pub fn notify_session_of_service_start_e26d1fa041fc(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_session_of_service_start_e26d1fa041fc_raw(
    this_, session_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session_id)
extern "C" fn notify_session_of_service_stop_2f2bba831282_ffi(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dffc6c6e104b3eb23e471f6d"

///|
pub fn notify_session_of_service_stop_2f2bba831282_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  notify_session_of_service_stop_2f2bba831282_ffi(this_, session_id)
}

///|
pub fn notify_session_of_service_stop_2f2bba831282(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_session_of_service_stop_2f2bba831282_raw(
    this_, session_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session_id)
extern "C" fn notify_session_state_change_3e0b8f46b186_ffi(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  event_id : UInt,
) -> Int = "moonbit_win32_4d10a58c602846d92420b257"

///|
pub fn notify_session_state_change_3e0b8f46b186_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  event_id : UInt,
) -> Int {
  notify_session_state_change_3e0b8f46b186_ffi(this_, session_id, event_id)
}

///|
pub fn notify_session_state_change_3e0b8f46b186(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  event_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_session_state_change_3e0b8f46b186_raw(
    this_, session_id, event_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_target_server_name, p_param1, p_param2, p_param3, p_param4, p_client_name)
extern "C" fn invoke_target_shadow_7c6b3762b412_ffi(
  this_ : @win32_core.RawAddress,
  p_target_server_name : @win32_core.RawAddress,
  target_session_id : UInt,
  p_param1 : @win32_core.RawAddress,
  param1_size : UInt,
  p_param2 : @win32_core.RawAddress,
  param2_size : UInt,
  p_param3 : @win32_core.RawAddress,
  param3_size : UInt,
  p_param4 : @win32_core.RawAddress,
  param4_size : UInt,
  p_client_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d828a4a7a666e1c8585abb52"

///|
pub fn invoke_target_shadow_7c6b3762b412_raw(
  this_ : @win32_core.RawAddress,
  p_target_server_name : @win32_core.RawAddress,
  target_session_id : UInt,
  p_param1 : @win32_core.RawAddress,
  param1_size : UInt,
  p_param2 : @win32_core.RawAddress,
  param2_size : UInt,
  p_param3 : @win32_core.RawAddress,
  param3_size : UInt,
  p_param4 : @win32_core.RawAddress,
  param4_size : UInt,
  p_client_name : @win32_core.RawAddress,
) -> Int {
  invoke_target_shadow_7c6b3762b412_ffi(
    this_, p_target_server_name, target_session_id, p_param1, param1_size, p_param2,
    param2_size, p_param3, param3_size, p_param4, param4_size, p_client_name,
  )
}

///|
pub fn invoke_target_shadow_7c6b3762b412(
  this_ : @win32_core.RawAddress,
  p_target_server_name : @win32_core.RawAddress,
  target_session_id : UInt,
  p_param1 : @win32_core.RawAddress,
  param1_size : UInt,
  p_param2 : @win32_core.RawAddress,
  param2_size : UInt,
  p_param3 : @win32_core.RawAddress,
  param3_size : UInt,
  p_param4 : @win32_core.RawAddress,
  param4_size : UInt,
  p_client_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_target_shadow_7c6b3762b412_raw(
    this_, p_target_server_name, target_session_id, p_param1, param1_size, p_param2,
    param2_size, p_param3, param3_size, p_param4, param4_size, p_client_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_shadow_3a2a2bbdcafb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36397c894263dc361e4f94b8"

///|
pub fn stop_shadow_3a2a2bbdcafb_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_shadow_3a2a2bbdcafb_ffi(this_)
}

///|
pub fn stop_shadow_3a2a2bbdcafb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_shadow_3a2a2bbdcafb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_param1, p_param2, p_param3, p_param4, p_client_name)
extern "C" fn do_target_e1b93fa7fc6d_ffi(
  this_ : @win32_core.RawAddress,
  p_param1 : @win32_core.RawAddress,
  param1_size : UInt,
  p_param2 : @win32_core.RawAddress,
  param2_size : UInt,
  p_param3 : @win32_core.RawAddress,
  param3_size : UInt,
  p_param4 : @win32_core.RawAddress,
  param4_size : UInt,
  p_client_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67a876f690ac8db6389a7367"

///|
pub fn do_target_e1b93fa7fc6d_raw(
  this_ : @win32_core.RawAddress,
  p_param1 : @win32_core.RawAddress,
  param1_size : UInt,
  p_param2 : @win32_core.RawAddress,
  param2_size : UInt,
  p_param3 : @win32_core.RawAddress,
  param3_size : UInt,
  p_param4 : @win32_core.RawAddress,
  param4_size : UInt,
  p_client_name : @win32_core.RawAddress,
) -> Int {
  do_target_e1b93fa7fc6d_ffi(
    this_, p_param1, param1_size, p_param2, param2_size, p_param3, param3_size, p_param4,
    param4_size, p_client_name,
  )
}

///|
pub fn do_target_e1b93fa7fc6d(
  this_ : @win32_core.RawAddress,
  p_param1 : @win32_core.RawAddress,
  param1_size : UInt,
  p_param2 : @win32_core.RawAddress,
  param2_size : UInt,
  p_param3 : @win32_core.RawAddress,
  param3_size : UInt,
  p_param4 : @win32_core.RawAddress,
  param4_size : UInt,
  p_client_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = do_target_e1b93fa7fc6d_raw(
    this_, p_param1, param1_size, p_param2, param2_size, p_param3, param3_size, p_param4,
    param4_size, p_client_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_target_server_name, p_shadow_callback)
extern "C" fn start_a060f35e873b_ffi(
  this_ : @win32_core.RawAddress,
  p_target_server_name : @win32_core.RawAddress,
  target_session_id : UInt,
  hot_key_vk : UInt,
  hotkey_modifiers : UInt,
  p_shadow_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a22bccbb7d980d3cbd012113"

///|
pub fn start_a060f35e873b_raw(
  this_ : @win32_core.RawAddress,
  p_target_server_name : @win32_core.RawAddress,
  target_session_id : UInt,
  hot_key_vk : UInt,
  hotkey_modifiers : UInt,
  p_shadow_callback : @win32_core.RawAddress,
) -> Int {
  start_a060f35e873b_ffi(
    this_, p_target_server_name, target_session_id, hot_key_vk, hotkey_modifiers,
    p_shadow_callback,
  )
}

///|
pub fn start_a060f35e873b(
  this_ : @win32_core.RawAddress,
  p_target_server_name : @win32_core.RawAddress,
  target_session_id : UInt,
  hot_key_vk : UInt,
  hotkey_modifiers : UInt,
  p_shadow_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_a060f35e873b_raw(
    this_, p_target_server_name, target_session_id, hot_key_vk, hotkey_modifiers,
    p_shadow_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_0ef77862ac62_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b20d6ccc31861fe4cf51170b"

///|
pub fn stop_0ef77862ac62_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_0ef77862ac62_ffi(this_)
}

///|
pub fn stop_0ef77862ac62(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_0ef77862ac62_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plugin_capabilities)
extern "C" fn initialize_c501877a3635_ffi(
  this_ : @win32_core.RawAddress,
  plugin_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a28fbc88448c4b5e38e6575a"

///|
pub fn initialize_c501877a3635_raw(
  this_ : @win32_core.RawAddress,
  plugin_capabilities : @win32_core.RawAddress,
) -> Int {
  initialize_c501877a3635_ffi(this_, plugin_capabilities)
}

///|
pub fn initialize_c501877a3635(
  this_ : @win32_core.RawAddress,
  plugin_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_c501877a3635_raw(this_, plugin_capabilities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminated_ef666713568a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69698cc512ad9dbc475cb444"

///|
pub fn terminated_ef666713568a_raw(this_ : @win32_core.RawAddress) -> Int {
  terminated_ef666713568a_ffi(this_)
}

///|
pub fn terminated_ef666713568a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminated_ef666713568a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_name, domain_name, application_type, farm_name, p_machine_id)
extern "C" fn wtssbx_get_most_suitable_server_0dbb98f08c15_ffi(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  application_type : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  p_machine_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fae16dcd252b26b28b31a024"

///|
pub fn wtssbx_get_most_suitable_server_0dbb98f08c15_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  application_type : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  p_machine_id : @win32_core.RawAddress,
) -> Int {
  wtssbx_get_most_suitable_server_0dbb98f08c15_ffi(
    this_, user_name, domain_name, application_type, farm_name, p_machine_id,
  )
}

///|
pub fn wtssbx_get_most_suitable_server_0dbb98f08c15(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  application_type : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  p_machine_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wtssbx_get_most_suitable_server_0dbb98f08c15_raw(
    this_, user_name, domain_name, application_type, farm_name, p_machine_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_name, domain_name, application_type, redirector_internal_ip, p_session_id, p_machine_connect_info)
extern "C" fn wtssbx_get_user_external_session_027def54a970_ffi(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  application_type : @win32_core.RawAddress,
  redirector_internal_ip : @win32_core.RawAddress,
  p_session_id : @win32_core.RawAddress,
  p_machine_connect_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_266a34d2a7fd2fd9f65ef1c1"

///|
pub fn wtssbx_get_user_external_session_027def54a970_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  application_type : @win32_core.RawAddress,
  redirector_internal_ip : @win32_core.RawAddress,
  p_session_id : @win32_core.RawAddress,
  p_machine_connect_info : @win32_core.RawAddress,
) -> Int {
  wtssbx_get_user_external_session_027def54a970_ffi(
    this_, user_name, domain_name, application_type, redirector_internal_ip, p_session_id,
    p_machine_connect_info,
  )
}

///|
pub fn wtssbx_get_user_external_session_027def54a970(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  application_type : @win32_core.RawAddress,
  redirector_internal_ip : @win32_core.RawAddress,
  p_session_id : @win32_core.RawAddress,
  p_machine_connect_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wtssbx_get_user_external_session_027def54a970_raw(
    this_, user_name, domain_name, application_type, redirector_internal_ip, p_session_id,
    p_machine_connect_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_machine_info)
extern "C" fn wtssbx_machine_change_notification_3409ebcae4aa_ffi(
  this_ : @win32_core.RawAddress,
  notification_type : Int,
  machine_id : Int,
  p_machine_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ab2465cb05ca4238f74ce2d"

///|
pub fn wtssbx_machine_change_notification_3409ebcae4aa_raw(
  this_ : @win32_core.RawAddress,
  notification_type : Int,
  machine_id : Int,
  p_machine_info : @win32_core.RawAddress,
) -> Int {
  wtssbx_machine_change_notification_3409ebcae4aa_ffi(
    this_, notification_type, machine_id, p_machine_info,
  )
}

///|
pub fn wtssbx_machine_change_notification_3409ebcae4aa(
  this_ : @win32_core.RawAddress,
  notification_type : Int,
  machine_id : Int,
  p_machine_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wtssbx_machine_change_notification_3409ebcae4aa_raw(
    this_, notification_type, machine_id, p_machine_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session_info)
extern "C" fn wtssbx_session_change_notification_f55f33ea8bf1_ffi(
  this_ : @win32_core.RawAddress,
  notification_type : Int,
  machine_id : Int,
  num_of_sessions : UInt,
  session_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_984c869d6d58016ffcb82073"

///|
pub fn wtssbx_session_change_notification_f55f33ea8bf1_raw(
  this_ : @win32_core.RawAddress,
  notification_type : Int,
  machine_id : Int,
  num_of_sessions : UInt,
  session_info : @win32_core.RawAddress,
) -> Int {
  wtssbx_session_change_notification_f55f33ea8bf1_ffi(
    this_, notification_type, machine_id, num_of_sessions, session_info,
  )
}

///|
pub fn wtssbx_session_change_notification_f55f33ea8bf1(
  this_ : @win32_core.RawAddress,
  notification_type : Int,
  machine_id : Int,
  num_of_sessions : UInt,
  session_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wtssbx_session_change_notification_f55f33ea8bf1_raw(
    this_, notification_type, machine_id, num_of_sessions, session_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_2503e31b1b17_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_97c6b675f2ea69be720f1079"

///|
pub fn close_2503e31b1b17_raw(this_ : @win32_core.RawAddress) -> Int {
  close_2503e31b1b17_ffi(this_)
}

///|
pub fn close_2503e31b1b17(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_2503e31b1b17_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer, p_reserved)
extern "C" fn write_2152104e25b4_ffi(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  p_buffer : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8bc97eae6ba55acece10687"

///|
pub fn write_2152104e25b4_raw(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  p_buffer : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  write_2152104e25b4_ffi(this_, cb_size, p_buffer, p_reserved)
}

///|
pub fn write_2152104e25b4(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  p_buffer : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_2152104e25b4_raw(this_, cb_size, p_buffer, p_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_close_3f2c3a604bb4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5aba69ba1c372a761ee982ff"

///|
pub fn on_close_3f2c3a604bb4_raw(this_ : @win32_core.RawAddress) -> Int {
  on_close_3f2c3a604bb4_ffi(this_)
}

///|
pub fn on_close_3f2c3a604bb4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_close_3f2c3a604bb4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer)
extern "C" fn on_data_received_1cbb507e6a31_ffi(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55316c12c68258fd8dec2e82"

///|
pub fn on_data_received_1cbb507e6a31_raw(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  on_data_received_1cbb507e6a31_ffi(this_, cb_size, p_buffer)
}

///|
pub fn on_data_received_1cbb507e6a31(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_data_received_1cbb507e6a31_raw(this_, cb_size, p_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_channel_name, p_listener_callback, pp_listener)
extern "C" fn create_listener_32e497d9271e_ffi(
  this_ : @win32_core.RawAddress,
  psz_channel_name : @win32_core.RawAddress,
  u_flags : UInt,
  p_listener_callback : @win32_core.RawAddress,
  pp_listener : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87a854eb3938bfb75258e0f7"

///|
pub fn create_listener_32e497d9271e_raw(
  this_ : @win32_core.RawAddress,
  psz_channel_name : @win32_core.RawAddress,
  u_flags : UInt,
  p_listener_callback : @win32_core.RawAddress,
  pp_listener : @win32_core.RawAddress,
) -> Int {
  create_listener_32e497d9271e_ffi(
    this_, psz_channel_name, u_flags, p_listener_callback, pp_listener,
  )
}

///|
pub fn create_listener_32e497d9271e(
  this_ : @win32_core.RawAddress,
  psz_channel_name : @win32_core.RawAddress,
  u_flags : UInt,
  p_listener_callback : @win32_core.RawAddress,
  pp_listener : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_listener_32e497d9271e_raw(
    this_, psz_channel_name, u_flags, p_listener_callback, pp_listener,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_process_id)
extern "C" fn get_process_id_5565ca6de4a8_ffi(
  this_ : @win32_core.RawAddress,
  pul_process_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04fc0bade8b59716c2a65759"

///|
pub fn get_process_id_5565ca6de4a8_raw(
  this_ : @win32_core.RawAddress,
  pul_process_id : @win32_core.RawAddress,
) -> Int {
  get_process_id_5565ca6de4a8_ffi(this_, pul_process_id)
}

///|
pub fn get_process_id_5565ca6de4a8(
  this_ : @win32_core.RawAddress,
  pul_process_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_id_5565ca6de4a8_raw(this_, pul_process_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psa_wksp_names)
extern "C" fn get_workspace_names_ae87e9b01bd5_ffi(
  this_ : @win32_core.RawAddress,
  psa_wksp_names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cec91aa3a03b2890628f31c"

///|
pub fn get_workspace_names_ae87e9b01bd5_raw(
  this_ : @win32_core.RawAddress,
  psa_wksp_names : @win32_core.RawAddress,
) -> Int {
  get_workspace_names_ae87e9b01bd5_ffi(this_, psa_wksp_names)
}

///|
pub fn get_workspace_names_ae87e9b01bd5(
  this_ : @win32_core.RawAddress,
  psa_wksp_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_workspace_names_ae87e9b01bd5_raw(this_, psa_wksp_names)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_workspace_id, psa_params)
extern "C" fn start_remote_application_fc52eb64df02_ffi(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  psa_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7160d82ebe011e9287f621d"

///|
pub fn start_remote_application_fc52eb64df02_raw(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  psa_params : @win32_core.RawAddress,
) -> Int {
  start_remote_application_fc52eb64df02_ffi(
    this_, bstr_workspace_id, psa_params,
  )
}

///|
pub fn start_remote_application_fc52eb64df02(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  psa_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_remote_application_fc52eb64df02_raw(
    this_, bstr_workspace_id, psa_params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_workspace_id, bstr_requesting_app_id, bstr_requesting_app_family_name, bstr_immersive_client_activation_context, psa_params)
extern "C" fn start_remote_application_ex_0e0f67a95447_ffi(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_requesting_app_id : @win32_core.RawAddress,
  bstr_requesting_app_family_name : @win32_core.RawAddress,
  b_launch_into_immersive_client : Int,
  bstr_immersive_client_activation_context : @win32_core.RawAddress,
  psa_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_728accc7e6847e46c2073c0b"

///|
pub fn start_remote_application_ex_0e0f67a95447_raw(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_requesting_app_id : @win32_core.RawAddress,
  bstr_requesting_app_family_name : @win32_core.RawAddress,
  b_launch_into_immersive_client : Int,
  bstr_immersive_client_activation_context : @win32_core.RawAddress,
  psa_params : @win32_core.RawAddress,
) -> Int {
  start_remote_application_ex_0e0f67a95447_ffi(
    this_, bstr_workspace_id, bstr_requesting_app_id, bstr_requesting_app_family_name,
    b_launch_into_immersive_client, bstr_immersive_client_activation_context, psa_params,
  )
}

///|
pub fn start_remote_application_ex_0e0f67a95447(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_requesting_app_id : @win32_core.RawAddress,
  bstr_requesting_app_family_name : @win32_core.RawAddress,
  b_launch_into_immersive_client : Int,
  bstr_immersive_client_activation_context : @win32_core.RawAddress,
  psa_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_remote_application_ex_0e0f67a95447_raw(
    this_, bstr_workspace_id, bstr_requesting_app_id, bstr_requesting_app_family_name,
    b_launch_into_immersive_client, bstr_immersive_client_activation_context, psa_params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_claims_hint, bstr_user_hint, rect_cred_ui_parent, pbstr_access_token)
extern "C" fn get_claims_token2_db244643086c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_claims_hint : @win32_core.RawAddress,
  bstr_user_hint : @win32_core.RawAddress,
  claim_cookie : UInt,
  hwnd_cred_ui_parent : UInt,
  rect_cred_ui_parent : Bytes,
  pbstr_access_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d37acfdcdfdb480a3734b9f4"

///|
pub fn get_claims_token2_db244643086c_raw(
  this_ : @win32_core.RawAddress,
  bstr_claims_hint : @win32_core.RawAddress,
  bstr_user_hint : @win32_core.RawAddress,
  claim_cookie : UInt,
  hwnd_cred_ui_parent : UInt,
  rect_cred_ui_parent : Bytes,
  pbstr_access_token : @win32_core.RawAddress,
) -> Int {
  get_claims_token2_db244643086c_ffi(
    this_, bstr_claims_hint, bstr_user_hint, claim_cookie, hwnd_cred_ui_parent, rect_cred_ui_parent,
    pbstr_access_token,
  )
}

///|
pub fn get_claims_token2_db244643086c(
  this_ : @win32_core.RawAddress,
  bstr_claims_hint : @win32_core.RawAddress,
  bstr_user_hint : @win32_core.RawAddress,
  claim_cookie : UInt,
  hwnd_cred_ui_parent : UInt,
  rect_cred_ui_parent : Bytes,
  pbstr_access_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_claims_token2_db244643086c_raw(
    this_, bstr_claims_hint, bstr_user_hint, claim_cookie, hwnd_cred_ui_parent, rect_cred_ui_parent,
    pbstr_access_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_access_token, bstr_refresh_token)
extern "C" fn set_claims_token_6267c257ad05_ffi(
  this_ : @win32_core.RawAddress,
  bstr_access_token : @win32_core.RawAddress,
  ull_access_token_expiration : UInt64,
  bstr_refresh_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a91d407023cb5b6a4d17a723"

///|
pub fn set_claims_token_6267c257ad05_raw(
  this_ : @win32_core.RawAddress,
  bstr_access_token : @win32_core.RawAddress,
  ull_access_token_expiration : UInt64,
  bstr_refresh_token : @win32_core.RawAddress,
) -> Int {
  set_claims_token_6267c257ad05_ffi(
    this_, bstr_access_token, ull_access_token_expiration, bstr_refresh_token,
  )
}

///|
pub fn set_claims_token_6267c257ad05(
  this_ : @win32_core.RawAddress,
  bstr_access_token : @win32_core.RawAddress,
  ull_access_token_expiration : UInt64,
  bstr_refresh_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_claims_token_6267c257ad05_raw(
    this_, bstr_access_token, ull_access_token_expiration, bstr_refresh_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_workspace_display_name)
extern "C" fn get_resource_display_name_69f882848d4a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_workspace_display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_872c1451108fda94a7f1ebe1"

///|
pub fn get_resource_display_name_69f882848d4a_raw(
  this_ : @win32_core.RawAddress,
  bstr_workspace_display_name : @win32_core.RawAddress,
) -> Int {
  get_resource_display_name_69f882848d4a_ffi(this_, bstr_workspace_display_name)
}

///|
pub fn get_resource_display_name_69f882848d4a(
  this_ : @win32_core.RawAddress,
  bstr_workspace_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_display_name_69f882848d4a_raw(
    this_, bstr_workspace_display_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_workspace_id)
extern "C" fn get_resource_id_d14567a753f5_ffi(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22a1af0f33beb686a8a83945"

///|
pub fn get_resource_id_d14567a753f5_raw(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
) -> Int {
  get_resource_id_d14567a753f5_ffi(this_, bstr_workspace_id)
}

///|
pub fn get_resource_id_d14567a753f5(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_id_d14567a753f5_raw(this_, bstr_workspace_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn issue_disconnect_c9f0eb16d003_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_444fdece21fea6211a0dd97a"

///|
pub fn issue_disconnect_c9f0eb16d003_raw(this_ : @win32_core.RawAddress) -> Int {
  issue_disconnect_c9f0eb16d003_ffi(this_)
}

///|
pub fn issue_disconnect_c9f0eb16d003(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = issue_disconnect_c9f0eb16d003_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk, pdw_cookie)
extern "C" fn add_resource_f1e3d4ff16fc_ffi(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d908dd5574625014947c228"

///|
pub fn add_resource_f1e3d4ff16fc_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  add_resource_f1e3d4ff16fc_ffi(this_, p_unk, pdw_cookie)
}

///|
pub fn add_resource_f1e3d4ff16fc(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_resource_f1e3d4ff16fc_raw(this_, p_unk, pdw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_resource_b078ba4b388b_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie_connection : UInt,
) -> Int = "moonbit_win32_7bef4dbb65a172b9be434b05"

///|
pub fn remove_resource_b078ba4b388b_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie_connection : UInt,
) -> Int {
  remove_resource_b078ba4b388b_ffi(this_, dw_cookie_connection)
}

///|
pub fn remove_resource_b078ba4b388b(
  this_ : @win32_core.RawAddress,
  dw_cookie_connection : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_resource_b078ba4b388b_raw(this_, dw_cookie_connection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk, bstr_event_log_upload_address, pdw_cookie, correlation_id)
extern "C" fn add_resource_ex_c7d0c2cfbe0d_ffi(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  bstr_event_log_upload_address : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  correlation_id : Bytes,
) -> Int = "moonbit_win32_c72fc65a73cdf8cb7f3cda4f"

///|
pub fn add_resource_ex_c7d0c2cfbe0d_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  bstr_event_log_upload_address : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  correlation_id : Bytes,
) -> Int {
  add_resource_ex_c7d0c2cfbe0d_ffi(
    this_, p_unk, bstr_event_log_upload_address, pdw_cookie, correlation_id,
  )
}

///|
pub fn add_resource_ex_c7d0c2cfbe0d(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  bstr_event_log_upload_address : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  correlation_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_resource_ex_c7d0c2cfbe0d_raw(
    this_, p_unk, bstr_event_log_upload_address, pdw_cookie, correlation_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, correlation_id)
extern "C" fn remove_resource_ex_a501bf3e6897_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie_connection : UInt,
  correlation_id : Bytes,
) -> Int = "moonbit_win32_ba331550598c062da198036e"

///|
pub fn remove_resource_ex_a501bf3e6897_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie_connection : UInt,
  correlation_id : Bytes,
) -> Int {
  remove_resource_ex_a501bf3e6897_ffi(
    this_, dw_cookie_connection, correlation_id,
  )
}

///|
pub fn remove_resource_ex_a501bf3e6897(
  this_ : @win32_core.RawAddress,
  dw_cookie_connection : UInt,
  correlation_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_resource_ex_a501bf3e6897_raw(
    this_, dw_cookie_connection, correlation_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_wksp_id, bstr_error_message_type, pf_error_exist)
extern "C" fn is_error_message_registered_9ca354386ecb_ffi(
  this_ : @win32_core.RawAddress,
  bstr_wksp_id : @win32_core.RawAddress,
  dw_error_type : UInt,
  bstr_error_message_type : @win32_core.RawAddress,
  dw_error_code : UInt,
  pf_error_exist : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f438e3ca7aa806572567f19e"

///|
pub fn is_error_message_registered_9ca354386ecb_raw(
  this_ : @win32_core.RawAddress,
  bstr_wksp_id : @win32_core.RawAddress,
  dw_error_type : UInt,
  bstr_error_message_type : @win32_core.RawAddress,
  dw_error_code : UInt,
  pf_error_exist : @win32_core.RawAddress,
) -> Int {
  is_error_message_registered_9ca354386ecb_ffi(
    this_, bstr_wksp_id, dw_error_type, bstr_error_message_type, dw_error_code, pf_error_exist,
  )
}

///|
pub fn is_error_message_registered_9ca354386ecb(
  this_ : @win32_core.RawAddress,
  bstr_wksp_id : @win32_core.RawAddress,
  dw_error_type : UInt,
  bstr_error_message_type : @win32_core.RawAddress,
  dw_error_code : UInt,
  pf_error_exist : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_error_message_registered_9ca354386ecb_raw(
    this_, bstr_wksp_id, dw_error_type, bstr_error_message_type, dw_error_code, pf_error_exist,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_wksp_id, bstr_error_message_type)
extern "C" fn register_error_event_957dffdcb898_ffi(
  this_ : @win32_core.RawAddress,
  bstr_wksp_id : @win32_core.RawAddress,
  dw_error_type : UInt,
  bstr_error_message_type : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Int = "moonbit_win32_810315985e07db1c564a20d6"

///|
pub fn register_error_event_957dffdcb898_raw(
  this_ : @win32_core.RawAddress,
  bstr_wksp_id : @win32_core.RawAddress,
  dw_error_type : UInt,
  bstr_error_message_type : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Int {
  register_error_event_957dffdcb898_ffi(
    this_, bstr_wksp_id, dw_error_type, bstr_error_message_type, dw_error_code,
  )
}

///|
pub fn register_error_event_957dffdcb898(
  this_ : @win32_core.RawAddress,
  bstr_wksp_id : @win32_core.RawAddress,
  dw_error_type : UInt,
  bstr_error_message_type : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_error_event_957dffdcb898_raw(
    this_, bstr_wksp_id, dw_error_type, bstr_error_message_type, dw_error_code,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_message)
extern "C" fn register_error_log_message_56ee2c0a4f62_ffi(
  this_ : @win32_core.RawAddress,
  bstr_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff4f7c883da0139c65b97d14"

///|
pub fn register_error_log_message_56ee2c0a4f62_raw(
  this_ : @win32_core.RawAddress,
  bstr_message : @win32_core.RawAddress,
) -> Int {
  register_error_log_message_56ee2c0a4f62_ffi(this_, bstr_message)
}

///|
pub fn register_error_log_message_56ee2c0a4f62(
  this_ : @win32_core.RawAddress,
  bstr_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_error_log_message_56ee2c0a4f62_raw(this_, bstr_message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_file_extension, bstr_launcher)
extern "C" fn add_resource_type_e4c372d23941_ffi(
  this_ : @win32_core.RawAddress,
  f_machine_wide : Int,
  bstr_file_extension : @win32_core.RawAddress,
  bstr_launcher : @win32_core.RawAddress,
) -> Int = "moonbit_win32_501455388788d462b6a645ec"

///|
pub fn add_resource_type_e4c372d23941_raw(
  this_ : @win32_core.RawAddress,
  f_machine_wide : Int,
  bstr_file_extension : @win32_core.RawAddress,
  bstr_launcher : @win32_core.RawAddress,
) -> Int {
  add_resource_type_e4c372d23941_ffi(
    this_, f_machine_wide, bstr_file_extension, bstr_launcher,
  )
}

///|
pub fn add_resource_type_e4c372d23941(
  this_ : @win32_core.RawAddress,
  f_machine_wide : Int,
  bstr_file_extension : @win32_core.RawAddress,
  bstr_launcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_resource_type_e4c372d23941_raw(
    this_, f_machine_wide, bstr_file_extension, bstr_launcher,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_file_extension)
extern "C" fn delete_resource_type_8d1b4e7dd066_ffi(
  this_ : @win32_core.RawAddress,
  f_machine_wide : Int,
  bstr_file_extension : @win32_core.RawAddress,
) -> Int = "moonbit_win32_177d6fcfd60ac88c4b03df7c"

///|
pub fn delete_resource_type_8d1b4e7dd066_raw(
  this_ : @win32_core.RawAddress,
  f_machine_wide : Int,
  bstr_file_extension : @win32_core.RawAddress,
) -> Int {
  delete_resource_type_8d1b4e7dd066_ffi(
    this_, f_machine_wide, bstr_file_extension,
  )
}

///|
pub fn delete_resource_type_8d1b4e7dd066(
  this_ : @win32_core.RawAddress,
  f_machine_wide : Int,
  bstr_file_extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_resource_type_8d1b4e7dd066_raw(
    this_, f_machine_wide, bstr_file_extension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psa_file_extensions)
extern "C" fn get_registered_file_extensions_0412590607ab_ffi(
  this_ : @win32_core.RawAddress,
  f_machine_wide : Int,
  psa_file_extensions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61a782dcb638a173b2d5f79a"

///|
pub fn get_registered_file_extensions_0412590607ab_raw(
  this_ : @win32_core.RawAddress,
  f_machine_wide : Int,
  psa_file_extensions : @win32_core.RawAddress,
) -> Int {
  get_registered_file_extensions_0412590607ab_ffi(
    this_, f_machine_wide, psa_file_extensions,
  )
}

///|
pub fn get_registered_file_extensions_0412590607ab(
  this_ : @win32_core.RawAddress,
  f_machine_wide : Int,
  psa_file_extensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_registered_file_extensions_0412590607ab_raw(
    this_, f_machine_wide, psa_file_extensions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_file_extension, pbstr_launcher)
extern "C" fn get_resource_type_info_4f9e6b681e61_ffi(
  this_ : @win32_core.RawAddress,
  f_machine_wide : Int,
  bstr_file_extension : @win32_core.RawAddress,
  pbstr_launcher : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbf7e062d1db2fc90e49165a"

///|
pub fn get_resource_type_info_4f9e6b681e61_raw(
  this_ : @win32_core.RawAddress,
  f_machine_wide : Int,
  bstr_file_extension : @win32_core.RawAddress,
  pbstr_launcher : @win32_core.RawAddress,
) -> Int {
  get_resource_type_info_4f9e6b681e61_ffi(
    this_, f_machine_wide, bstr_file_extension, pbstr_launcher,
  )
}

///|
pub fn get_resource_type_info_4f9e6b681e61(
  this_ : @win32_core.RawAddress,
  f_machine_wide : Int,
  bstr_file_extension : @win32_core.RawAddress,
  pbstr_launcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_type_info_4f9e6b681e61_raw(
    this_, f_machine_wide, bstr_file_extension, pbstr_launcher,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_file_extension, bstr_launcher)
extern "C" fn modify_resource_type_f8d88c8f8de8_ffi(
  this_ : @win32_core.RawAddress,
  f_machine_wide : Int,
  bstr_file_extension : @win32_core.RawAddress,
  bstr_launcher : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffb5f72b1af5f8b2ee5ce225"

///|
pub fn modify_resource_type_f8d88c8f8de8_raw(
  this_ : @win32_core.RawAddress,
  f_machine_wide : Int,
  bstr_file_extension : @win32_core.RawAddress,
  bstr_launcher : @win32_core.RawAddress,
) -> Int {
  modify_resource_type_f8d88c8f8de8_ffi(
    this_, f_machine_wide, bstr_file_extension, bstr_launcher,
  )
}

///|
pub fn modify_resource_type_f8d88c8f8de8(
  this_ : @win32_core.RawAddress,
  f_machine_wide : Int,
  bstr_file_extension : @win32_core.RawAddress,
  bstr_launcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = modify_resource_type_f8d88c8f8de8_raw(
    this_, f_machine_wide, bstr_file_extension, bstr_launcher,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_workspace_id)
extern "C" fn clear_workspace_credential_e938039647e9_ffi(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27d3d16dd85e90084856157a"

///|
pub fn clear_workspace_credential_e938039647e9_raw(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
) -> Int {
  clear_workspace_credential_e938039647e9_ffi(this_, bstr_workspace_id)
}

///|
pub fn clear_workspace_credential_e938039647e9(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_workspace_credential_e938039647e9_raw(
    this_, bstr_workspace_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_workspace_id)
extern "C" fn disconnect_workspace_7329e17f00b9_ffi(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a68e22e40246ecbc2412dbb"

///|
pub fn disconnect_workspace_7329e17f00b9_raw(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
) -> Int {
  disconnect_workspace_7329e17f00b9_ffi(this_, bstr_workspace_id)
}

///|
pub fn disconnect_workspace_7329e17f00b9(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_workspace_7329e17f00b9_raw(this_, bstr_workspace_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_workspace_friendly_name)
extern "C" fn disconnect_workspace_by_friendly_name_145109a3405d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_workspace_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f7617ca04f72b7d03d5900d"

///|
pub fn disconnect_workspace_by_friendly_name_145109a3405d_raw(
  this_ : @win32_core.RawAddress,
  bstr_workspace_friendly_name : @win32_core.RawAddress,
) -> Int {
  disconnect_workspace_by_friendly_name_145109a3405d_ffi(
    this_, bstr_workspace_friendly_name,
  )
}

///|
pub fn disconnect_workspace_by_friendly_name_145109a3405d(
  this_ : @win32_core.RawAddress,
  bstr_workspace_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_workspace_by_friendly_name_145109a3405d_raw(
    this_, bstr_workspace_friendly_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_workspace_id, pb_cred_exist)
extern "C" fn is_workspace_credential_specified_0b75f413d02b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  b_count_unauthenticated_credentials : Int,
  pb_cred_exist : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4db317fab7677036d39a09bb"

///|
pub fn is_workspace_credential_specified_0b75f413d02b_raw(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  b_count_unauthenticated_credentials : Int,
  pb_cred_exist : @win32_core.RawAddress,
) -> Int {
  is_workspace_credential_specified_0b75f413d02b_ffi(
    this_, bstr_workspace_id, b_count_unauthenticated_credentials, pb_cred_exist,
  )
}

///|
pub fn is_workspace_credential_specified_0b75f413d02b(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  b_count_unauthenticated_credentials : Int,
  pb_cred_exist : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_workspace_credential_specified_0b75f413d02b_raw(
    this_, bstr_workspace_id, b_count_unauthenticated_credentials, pb_cred_exist,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_sso_enabled)
extern "C" fn is_workspace_sso_enabled_51cb3df6a1a3_ffi(
  this_ : @win32_core.RawAddress,
  pb_sso_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25627dfd369727195f85c52f"

///|
pub fn is_workspace_sso_enabled_51cb3df6a1a3_raw(
  this_ : @win32_core.RawAddress,
  pb_sso_enabled : @win32_core.RawAddress,
) -> Int {
  is_workspace_sso_enabled_51cb3df6a1a3_ffi(this_, pb_sso_enabled)
}

///|
pub fn is_workspace_sso_enabled_51cb3df6a1a3(
  this_ : @win32_core.RawAddress,
  pb_sso_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_workspace_sso_enabled_51cb3df6a1a3_raw(this_, pb_sso_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_workspace_id, bstr_user_name)
extern "C" fn on_authenticated_00296915615b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_945c6093cc10f784cd49a818"

///|
pub fn on_authenticated_00296915615b_raw(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  on_authenticated_00296915615b_ffi(this_, bstr_workspace_id, bstr_user_name)
}

///|
pub fn on_authenticated_00296915615b(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_authenticated_00296915615b_raw(
    this_, bstr_workspace_id, bstr_user_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_workspace_id, bstr_user_name, bstr_password, bstr_workspace_params)
extern "C" fn start_workspace_af2ccacc3e10_ffi(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  bstr_workspace_params : @win32_core.RawAddress,
  l_timeout : Int,
  l_flags : Int,
) -> Int = "moonbit_win32_56ed8ccdd19503f544accf9f"

///|
pub fn start_workspace_af2ccacc3e10_raw(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  bstr_workspace_params : @win32_core.RawAddress,
  l_timeout : Int,
  l_flags : Int,
) -> Int {
  start_workspace_af2ccacc3e10_ffi(
    this_, bstr_workspace_id, bstr_user_name, bstr_password, bstr_workspace_params,
    l_timeout, l_flags,
  )
}

///|
pub fn start_workspace_af2ccacc3e10(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  bstr_workspace_params : @win32_core.RawAddress,
  l_timeout : Int,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_workspace_af2ccacc3e10_raw(
    this_, bstr_workspace_id, bstr_user_name, bstr_password, bstr_workspace_params,
    l_timeout, l_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_workspace_id, bstr_workspace_friendly_name)
extern "C" fn resource_dismissed_4ff4a1dd2cec_ffi(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_workspace_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05f12236b4ca8222c6de2872"

///|
pub fn resource_dismissed_4ff4a1dd2cec_raw(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_workspace_friendly_name : @win32_core.RawAddress,
) -> Int {
  resource_dismissed_4ff4a1dd2cec_ffi(
    this_, bstr_workspace_id, bstr_workspace_friendly_name,
  )
}

///|
pub fn resource_dismissed_4ff4a1dd2cec(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_workspace_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resource_dismissed_4ff4a1dd2cec_raw(
    this_, bstr_workspace_id, bstr_workspace_friendly_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_workspace_id, bstr_workspace_friendly_name, bstr_redirector_name, bstr_user_name, bstr_password, bstr_app_container, bstr_workspace_params)
extern "C" fn start_workspace_ex_24447fcd3b4c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_workspace_friendly_name : @win32_core.RawAddress,
  bstr_redirector_name : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  bstr_app_container : @win32_core.RawAddress,
  bstr_workspace_params : @win32_core.RawAddress,
  l_timeout : Int,
  l_flags : Int,
) -> Int = "moonbit_win32_4378c54e04a0c00dba5c740d"

///|
pub fn start_workspace_ex_24447fcd3b4c_raw(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_workspace_friendly_name : @win32_core.RawAddress,
  bstr_redirector_name : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  bstr_app_container : @win32_core.RawAddress,
  bstr_workspace_params : @win32_core.RawAddress,
  l_timeout : Int,
  l_flags : Int,
) -> Int {
  start_workspace_ex_24447fcd3b4c_ffi(
    this_, bstr_workspace_id, bstr_workspace_friendly_name, bstr_redirector_name,
    bstr_user_name, bstr_password, bstr_app_container, bstr_workspace_params, l_timeout,
    l_flags,
  )
}

///|
pub fn start_workspace_ex_24447fcd3b4c(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_workspace_friendly_name : @win32_core.RawAddress,
  bstr_redirector_name : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  bstr_app_container : @win32_core.RawAddress,
  bstr_workspace_params : @win32_core.RawAddress,
  l_timeout : Int,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_workspace_ex_24447fcd3b4c_raw(
    this_, bstr_workspace_id, bstr_workspace_friendly_name, bstr_redirector_name,
    bstr_user_name, bstr_password, bstr_app_container, bstr_workspace_params, l_timeout,
    l_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_workspace_id, bstr_workspace_friendly_name, bstr_redirector_name, bstr_user_name, bstr_password, bstr_app_container, bstr_workspace_params, bstr_event_log_upload_address, correlation_id)
extern "C" fn start_workspace_ex2_e2a9b7575a8e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_workspace_friendly_name : @win32_core.RawAddress,
  bstr_redirector_name : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  bstr_app_container : @win32_core.RawAddress,
  bstr_workspace_params : @win32_core.RawAddress,
  l_timeout : Int,
  l_flags : Int,
  bstr_event_log_upload_address : @win32_core.RawAddress,
  correlation_id : Bytes,
) -> Int = "moonbit_win32_79c5ac21b1291f4bd42ca4b2"

///|
pub fn start_workspace_ex2_e2a9b7575a8e_raw(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_workspace_friendly_name : @win32_core.RawAddress,
  bstr_redirector_name : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  bstr_app_container : @win32_core.RawAddress,
  bstr_workspace_params : @win32_core.RawAddress,
  l_timeout : Int,
  l_flags : Int,
  bstr_event_log_upload_address : @win32_core.RawAddress,
  correlation_id : Bytes,
) -> Int {
  start_workspace_ex2_e2a9b7575a8e_ffi(
    this_, bstr_workspace_id, bstr_workspace_friendly_name, bstr_redirector_name,
    bstr_user_name, bstr_password, bstr_app_container, bstr_workspace_params, l_timeout,
    l_flags, bstr_event_log_upload_address, correlation_id,
  )
}

///|
pub fn start_workspace_ex2_e2a9b7575a8e(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_workspace_friendly_name : @win32_core.RawAddress,
  bstr_redirector_name : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  bstr_app_container : @win32_core.RawAddress,
  bstr_workspace_params : @win32_core.RawAddress,
  l_timeout : Int,
  l_flags : Int,
  bstr_event_log_upload_address : @win32_core.RawAddress,
  correlation_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_workspace_ex2_e2a9b7575a8e_raw(
    this_, bstr_workspace_id, bstr_workspace_friendly_name, bstr_redirector_name,
    bstr_user_name, bstr_password, bstr_app_container, bstr_workspace_params, l_timeout,
    l_flags, bstr_event_log_upload_address, correlation_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_update_time)
extern "C" fn get_cache_last_update_time_71a0edd7f26e_ffi(
  this_ : @win32_core.RawAddress,
  last_update_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_975635328b24211e8d286614"

///|
pub fn get_cache_last_update_time_71a0edd7f26e_raw(
  this_ : @win32_core.RawAddress,
  last_update_time : @win32_core.RawAddress,
) -> Int {
  get_cache_last_update_time_71a0edd7f26e_ffi(this_, last_update_time)
}

///|
pub fn get_cache_last_update_time_71a0edd7f26e(
  this_ : @win32_core.RawAddress,
  last_update_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cache_last_update_time_71a0edd7f26e_raw(
    this_, last_update_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, alias_, resource)
extern "C" fn get_resource_936de44461bc_ffi(
  this_ : @win32_core.RawAddress,
  alias_ : @win32_core.RawAddress,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9144bcb8a8b5f3d749b1e386"

///|
pub fn get_resource_936de44461bc_raw(
  this_ : @win32_core.RawAddress,
  alias_ : @win32_core.RawAddress,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Int {
  get_resource_936de44461bc_ffi(this_, alias_, flags, resource)
}

///|
pub fn get_resource_936de44461bc(
  this_ : @win32_core.RawAddress,
  alias_ : @win32_core.RawAddress,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_936de44461bc_raw(this_, alias_, flags, resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_id, pce_app_list_size, resource_list)
extern "C" fn get_resource_list_003ff435d23b_ffi(
  this_ : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  pce_app_list_size : @win32_core.RawAddress,
  resource_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cd0ddd9400c030db162577c"

///|
pub fn get_resource_list_003ff435d23b_raw(
  this_ : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  pce_app_list_size : @win32_core.RawAddress,
  resource_list : @win32_core.RawAddress,
) -> Int {
  get_resource_list_003ff435d23b_ffi(
    this_, user_id, pce_app_list_size, resource_list,
  )
}

///|
pub fn get_resource_list_003ff435d23b(
  this_ : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  pce_app_list_size : @win32_core.RawAddress,
  resource_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_list_003ff435d23b_raw(
    this_, user_id, pce_app_list_size, resource_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_type, resource_location, end_point_name, user_id, alias_)
extern "C" fn resolve_resource_9f07d8604feb_ffi(
  this_ : @win32_core.RawAddress,
  resource_type : @win32_core.RawAddress,
  resource_location : @win32_core.RawAddress,
  end_point_name : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  alias_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d19b5a85bc6e70d70e83e0e0"

///|
pub fn resolve_resource_9f07d8604feb_raw(
  this_ : @win32_core.RawAddress,
  resource_type : @win32_core.RawAddress,
  resource_location : @win32_core.RawAddress,
  end_point_name : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  alias_ : @win32_core.RawAddress,
) -> Int {
  resolve_resource_9f07d8604feb_ffi(
    this_, resource_type, resource_location, end_point_name, user_id, alias_,
  )
}

///|
pub fn resolve_resource_9f07d8604feb(
  this_ : @win32_core.RawAddress,
  resource_type : @win32_core.RawAddress,
  resource_location : @win32_core.RawAddress,
  end_point_name : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  alias_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_resource_9f07d8604feb_raw(
    this_, resource_type, resource_location, end_point_name, user_id, alias_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_plugin_name_b9b37a70b728_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2d5dd61ecee731aead4ef35"

///|
pub fn get_plugin_name_b9b37a70b728_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_plugin_name_b9b37a70b728_ffi(this_, p_val)
}

///|
pub fn get_plugin_name_b9b37a70b728(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_plugin_name_b9b37a70b728_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_plugin_version_b2aa0844dfe2_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_930d56198935c14f0c61c587"

///|
pub fn get_plugin_version_b2aa0844dfe2_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_plugin_version_b2aa0844dfe2_ffi(this_, p_val)
}

///|
pub fn get_plugin_version_b2aa0844dfe2(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_plugin_version_b2aa0844dfe2_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_id, pool_id, endpoint_name)
extern "C" fn delete_personal_desktop_assignment_ac311c824e7d_ffi(
  this_ : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  pool_id : @win32_core.RawAddress,
  endpoint_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52b2b14be0470beabe48a36c"

///|
pub fn delete_personal_desktop_assignment_ac311c824e7d_raw(
  this_ : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  pool_id : @win32_core.RawAddress,
  endpoint_name : @win32_core.RawAddress,
) -> Int {
  delete_personal_desktop_assignment_ac311c824e7d_ffi(
    this_, user_id, pool_id, endpoint_name,
  )
}

///|
pub fn delete_personal_desktop_assignment_ac311c824e7d(
  this_ : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  pool_id : @win32_core.RawAddress,
  endpoint_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_personal_desktop_assignment_ac311c824e7d_raw(
    this_, user_id, pool_id, endpoint_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, alias_, resource)
extern "C" fn get_resource2_1789630d9839_ffi(
  this_ : @win32_core.RawAddress,
  alias_ : @win32_core.RawAddress,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5246ecbabe4036709f650f65"

///|
pub fn get_resource2_1789630d9839_raw(
  this_ : @win32_core.RawAddress,
  alias_ : @win32_core.RawAddress,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Int {
  get_resource2_1789630d9839_ffi(this_, alias_, flags, resource)
}

///|
pub fn get_resource2_1789630d9839(
  this_ : @win32_core.RawAddress,
  alias_ : @win32_core.RawAddress,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource2_1789630d9839_raw(this_, alias_, flags, resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_id, pce_app_list_size, resource_list)
extern "C" fn get_resource2_list_e33caa35db89_ffi(
  this_ : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  pce_app_list_size : @win32_core.RawAddress,
  resource_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d88c4ad1851ccda2f9c687aa"

///|
pub fn get_resource2_list_e33caa35db89_raw(
  this_ : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  pce_app_list_size : @win32_core.RawAddress,
  resource_list : @win32_core.RawAddress,
) -> Int {
  get_resource2_list_e33caa35db89_ffi(
    this_, user_id, pce_app_list_size, resource_list,
  )
}

///|
pub fn get_resource2_list_e33caa35db89(
  this_ : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  pce_app_list_size : @win32_core.RawAddress,
  resource_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource2_list_e33caa35db89_raw(
    this_, user_id, pce_app_list_size, resource_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_id, pool_id, p_pd_assignment_type, end_point_name)
extern "C" fn resolve_personal_desktop_136ca0834433_ffi(
  this_ : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  pool_id : @win32_core.RawAddress,
  e_pd_resolution_type : Int,
  p_pd_assignment_type : @win32_core.RawAddress,
  end_point_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74bf914b16917b644bcaf855"

///|
pub fn resolve_personal_desktop_136ca0834433_raw(
  this_ : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  pool_id : @win32_core.RawAddress,
  e_pd_resolution_type : Int,
  p_pd_assignment_type : @win32_core.RawAddress,
  end_point_name : @win32_core.RawAddress,
) -> Int {
  resolve_personal_desktop_136ca0834433_ffi(
    this_, user_id, pool_id, e_pd_resolution_type, p_pd_assignment_type, end_point_name,
  )
}

///|
pub fn resolve_personal_desktop_136ca0834433(
  this_ : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  pool_id : @win32_core.RawAddress,
  e_pd_resolution_type : Int,
  p_pd_assignment_type : @win32_core.RawAddress,
  end_point_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_personal_desktop_136ca0834433_raw(
    this_, user_id, pool_id, e_pd_resolution_type, p_pd_assignment_type, end_point_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
