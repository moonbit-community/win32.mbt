///|
#borrow(riid, pp_factory)
extern "C" fn create_dxgi_factory_f32bd8ec7541_ffi(
  riid : @win32_core.RawAddress,
  pp_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96713e4433fd4d94e70a08bd"

///|
pub fn create_dxgi_factory_f32bd8ec7541_raw(
  riid : @win32_core.RawAddress,
  pp_factory : @win32_core.RawAddress,
) -> Int {
  create_dxgi_factory_f32bd8ec7541_ffi(riid, pp_factory)
}

///|
pub fn create_dxgi_factory_f32bd8ec7541(
  riid : @win32_core.RawAddress,
  pp_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_dxgi_factory_f32bd8ec7541_raw(riid, pp_factory)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid, pp_factory)
extern "C" fn create_dxgi_factory1_51ef157e4163_ffi(
  riid : @win32_core.RawAddress,
  pp_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_404afe286e30f820df17da42"

///|
pub fn create_dxgi_factory1_51ef157e4163_raw(
  riid : @win32_core.RawAddress,
  pp_factory : @win32_core.RawAddress,
) -> Int {
  create_dxgi_factory1_51ef157e4163_ffi(riid, pp_factory)
}

///|
pub fn create_dxgi_factory1_51ef157e4163(
  riid : @win32_core.RawAddress,
  pp_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_dxgi_factory1_51ef157e4163_raw(riid, pp_factory)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid, pp_factory)
extern "C" fn create_dxgi_factory2_c77f2c045259_ffi(
  flags : UInt,
  riid : @win32_core.RawAddress,
  pp_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea812ce920ab21e1f94ad1ce"

///|
pub fn create_dxgi_factory2_c77f2c045259_raw(
  flags : UInt,
  riid : @win32_core.RawAddress,
  pp_factory : @win32_core.RawAddress,
) -> Int {
  create_dxgi_factory2_c77f2c045259_ffi(flags, riid, pp_factory)
}

///|
pub fn create_dxgi_factory2_c77f2c045259(
  flags : UInt,
  riid : @win32_core.RawAddress,
  pp_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_dxgi_factory2_c77f2c045259_raw(flags, riid, pp_factory)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn dxgi_declare_adapter_removal_support_9bda61613f3c_ffi() -> Int = "moonbit_win32_ca806f79bb44b35d47f5caa8"

///|
pub fn dxgi_declare_adapter_removal_support_9bda61613f3c_raw() -> Int {
  dxgi_declare_adapter_removal_support_9bda61613f3c_ffi()
}

///|
pub fn dxgi_declare_adapter_removal_support_9bda61613f3c() -> Unit raise @win32_core.WindowsError {
  let status_ = dxgi_declare_adapter_removal_support_9bda61613f3c_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn dxgi_disable_v_blank_virtualization_0f12f9512bff_ffi() -> Int = "moonbit_win32_ac504fd32519d7c1fceb786a"

///|
pub fn dxgi_disable_v_blank_virtualization_0f12f9512bff_raw() -> Int {
  dxgi_disable_v_blank_virtualization_0f12f9512bff_ffi()
}

///|
pub fn dxgi_disable_v_blank_virtualization_0f12f9512bff() -> Unit raise @win32_core.WindowsError {
  let status_ = dxgi_disable_v_blank_virtualization_0f12f9512bff_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid, p_debug)
extern "C" fn dxgi_get_debug_interface1_19b0936dfc84_ffi(
  flags : UInt,
  riid : @win32_core.RawAddress,
  p_debug : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecc8f06de1115e7163fa5569"

///|
pub fn dxgi_get_debug_interface1_19b0936dfc84_raw(
  flags : UInt,
  riid : @win32_core.RawAddress,
  p_debug : @win32_core.RawAddress,
) -> Int {
  dxgi_get_debug_interface1_19b0936dfc84_ffi(flags, riid, p_debug)
}

///|
pub fn dxgi_get_debug_interface1_19b0936dfc84(
  flags : UInt,
  riid : @win32_core.RawAddress,
  p_debug : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dxgi_get_debug_interface1_19b0936dfc84_raw(flags, riid, p_debug)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, interface_name, p_umd_version)
extern "C" fn check_interface_support_0c69683c764d_ffi(
  this_ : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
  p_umd_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc8b7c413687f3ecc0dfefc3"

///|
pub fn check_interface_support_0c69683c764d_raw(
  this_ : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
  p_umd_version : @win32_core.RawAddress,
) -> Int {
  check_interface_support_0c69683c764d_ffi(this_, interface_name, p_umd_version)
}

///|
pub fn check_interface_support_0c69683c764d(
  this_ : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
  p_umd_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_interface_support_0c69683c764d_raw(
    this_, interface_name, p_umd_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_output)
extern "C" fn enum_outputs_68f155d53dad_ffi(
  this_ : @win32_core.RawAddress,
  output : UInt,
  pp_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9df4b1d8dd5984f2060576d2"

///|
pub fn enum_outputs_68f155d53dad_raw(
  this_ : @win32_core.RawAddress,
  output : UInt,
  pp_output : @win32_core.RawAddress,
) -> Int {
  enum_outputs_68f155d53dad_ffi(this_, output, pp_output)
}

///|
pub fn enum_outputs_68f155d53dad(
  this_ : @win32_core.RawAddress,
  output : UInt,
  pp_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_outputs_68f155d53dad_raw(this_, output, pp_output)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_73a00c1dcc47_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f54848ebe2c2ad6bd487cbf"

///|
pub fn get_desc_73a00c1dcc47_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_73a00c1dcc47_ffi(this_, p_desc)
}

///|
pub fn get_desc_73a00c1dcc47(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_73a00c1dcc47_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc1_571c1bb87ae3_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4a81e0005db725ceab2ea67"

///|
pub fn get_desc1_571c1bb87ae3_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc1_571c1bb87ae3_ffi(this_, p_desc)
}

///|
pub fn get_desc1_571c1bb87ae3(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc1_571c1bb87ae3_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc2_764f6c872928_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd4d03540f893e5bbaa21c90"

///|
pub fn get_desc2_764f6c872928_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc2_764f6c872928_ffi(this_, p_desc)
}

///|
pub fn get_desc2_764f6c872928(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc2_764f6c872928_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_video_memory_info)
extern "C" fn query_video_memory_info_706eb8bb7d42_ffi(
  this_ : @win32_core.RawAddress,
  node_index : UInt,
  memory_segment_group : Int,
  p_video_memory_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c6b0867beb7ba730ea7ec26"

///|
pub fn query_video_memory_info_706eb8bb7d42_raw(
  this_ : @win32_core.RawAddress,
  node_index : UInt,
  memory_segment_group : Int,
  p_video_memory_info : @win32_core.RawAddress,
) -> Int {
  query_video_memory_info_706eb8bb7d42_ffi(
    this_, node_index, memory_segment_group, p_video_memory_info,
  )
}

///|
pub fn query_video_memory_info_706eb8bb7d42(
  this_ : @win32_core.RawAddress,
  node_index : UInt,
  memory_segment_group : Int,
  p_video_memory_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_video_memory_info_706eb8bb7d42_raw(
    this_, node_index, memory_segment_group, p_video_memory_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_event, pdw_cookie)
extern "C" fn register_hardware_content_protection_teardown_status_event_8a9fc55f40ad_ffi(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_415310e9b89e1e0df698ff3f"

///|
pub fn register_hardware_content_protection_teardown_status_event_8a9fc55f40ad_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  register_hardware_content_protection_teardown_status_event_8a9fc55f40ad_ffi(
    this_, h_event, pdw_cookie,
  )
}

///|
pub fn register_hardware_content_protection_teardown_status_event_8a9fc55f40ad(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_hardware_content_protection_teardown_status_event_8a9fc55f40ad_raw(
    this_, h_event, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_event, pdw_cookie)
extern "C" fn register_video_memory_budget_change_notification_event_1d611c66c724_ffi(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68e1a41d45ea1b7cb47e5015"

///|
pub fn register_video_memory_budget_change_notification_event_1d611c66c724_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  register_video_memory_budget_change_notification_event_1d611c66c724_ffi(
    this_, h_event, pdw_cookie,
  )
}

///|
pub fn register_video_memory_budget_change_notification_event_1d611c66c724(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_video_memory_budget_change_notification_event_1d611c66c724_raw(
    this_, h_event, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_video_memory_reservation_6ef930c14797_ffi(
  this_ : @win32_core.RawAddress,
  node_index : UInt,
  memory_segment_group : Int,
  reservation : UInt64,
) -> Int = "moonbit_win32_5a6c35612db88f8eed02510e"

///|
pub fn set_video_memory_reservation_6ef930c14797_raw(
  this_ : @win32_core.RawAddress,
  node_index : UInt,
  memory_segment_group : Int,
  reservation : UInt64,
) -> Int {
  set_video_memory_reservation_6ef930c14797_ffi(
    this_, node_index, memory_segment_group, reservation,
  )
}

///|
pub fn set_video_memory_reservation_6ef930c14797(
  this_ : @win32_core.RawAddress,
  node_index : UInt,
  memory_segment_group : Int,
  reservation : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_video_memory_reservation_6ef930c14797_raw(
    this_, node_index, memory_segment_group, reservation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_hardware_content_protection_teardown_status_6408c5df8abe_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit = "moonbit_win32_23aed9495cac09d5185ecfac"

///|
pub fn unregister_hardware_content_protection_teardown_status_6408c5df8abe_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit {
  unregister_hardware_content_protection_teardown_status_6408c5df8abe_ffi(
    this_, dw_cookie,
  )
}

///|
#borrow(this_)
extern "C" fn unregister_video_memory_budget_change_notification_bc7829984f2e_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit = "moonbit_win32_c68414a43589be5c62839611"

///|
pub fn unregister_video_memory_budget_change_notification_bc7829984f2e_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit {
  unregister_video_memory_budget_change_notification_bc7829984f2e_ffi(
    this_, dw_cookie,
  )
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc3_5477012b0ad4_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_604dd5a4f2abb6b3ff59fa93"

///|
pub fn get_desc3_5477012b0ad4_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc3_5477012b0ad4_ffi(this_, p_desc)
}

///|
pub fn get_desc3_5477012b0ad4(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc3_5477012b0ad4_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, apiid)
extern "C" fn report_live_objects_d3f60dab5db2_ffi(
  this_ : @win32_core.RawAddress,
  apiid : Bytes,
  flags : Int,
) -> Int = "moonbit_win32_87ca3ee721b56f2d264af327"

///|
pub fn report_live_objects_d3f60dab5db2_raw(
  this_ : @win32_core.RawAddress,
  apiid : Bytes,
  flags : Int,
) -> Int {
  report_live_objects_d3f60dab5db2_ffi(this_, apiid, flags)
}

///|
pub fn report_live_objects_d3f60dab5db2(
  this_ : @win32_core.RawAddress,
  apiid : Bytes,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_live_objects_d3f60dab5db2_raw(this_, apiid, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_leak_tracking_for_thread_e6654519a184_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2fd701eb63aea250f8ce3a88"

///|
pub fn disable_leak_tracking_for_thread_e6654519a184_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  disable_leak_tracking_for_thread_e6654519a184_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn enable_leak_tracking_for_thread_3e82f2cabbd0_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_02f721b94dc0987598c49e78"

///|
pub fn enable_leak_tracking_for_thread_3e82f2cabbd0_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  enable_leak_tracking_for_thread_3e82f2cabbd0_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_leak_tracking_enabled_for_thread_549aafcab193_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9016540dd4c88ded8f7c970"

///|
pub fn is_leak_tracking_enabled_for_thread_549aafcab193_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_leak_tracking_enabled_for_thread_549aafcab193_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_color_space_5589d1c737cc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e074ef2990c8f651adfe068"

///|
pub fn get_color_space_5589d1c737cc_raw(this_ : @win32_core.RawAddress) -> Int {
  get_color_space_5589d1c737cc_ffi(this_)
}

///|
#borrow(this_, p_width, p_height)
extern "C" fn get_dest_size_4fffe6c019c1_ffi(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9d9bca07d3c8a08e0cc46a1"

///|
pub fn get_dest_size_4fffe6c019c1_raw(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  get_dest_size_4fffe6c019c1_ffi(this_, p_width, p_height)
}

///|
pub fn get_dest_size_4fffe6c019c1(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dest_size_4fffe6c019c1_raw(this_, p_width, p_height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn get_source_rect_e42285bc4af3_ffi(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7bb9def52718e6d5ca96e9c"

///|
pub fn get_source_rect_e42285bc4af3_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  get_source_rect_e42285bc4af3_ffi(this_, p_rect)
}

///|
pub fn get_source_rect_e42285bc4af3(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_rect_e42285bc4af3_raw(this_, p_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn get_target_rect_5caa3f8a98da_ffi(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2124469391389fca4a9a443"

///|
pub fn get_target_rect_5caa3f8a98da_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  get_target_rect_5caa3f8a98da_ffi(this_, p_rect)
}

///|
pub fn get_target_rect_5caa3f8a98da(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_rect_5caa3f8a98da_raw(this_, p_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn present_buffer_a58eb89fe34a_ffi(
  this_ : @win32_core.RawAddress,
  buffer_to_present : UInt,
  sync_interval : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_acb1208a32762344ea1b5908"

///|
pub fn present_buffer_a58eb89fe34a_raw(
  this_ : @win32_core.RawAddress,
  buffer_to_present : UInt,
  sync_interval : UInt,
  flags : UInt,
) -> Int {
  present_buffer_a58eb89fe34a_ffi(
    this_, buffer_to_present, sync_interval, flags,
  )
}

///|
pub fn present_buffer_a58eb89fe34a(
  this_ : @win32_core.RawAddress,
  buffer_to_present : UInt,
  sync_interval : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = present_buffer_a58eb89fe34a_raw(
    this_, buffer_to_present, sync_interval, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_color_space_c6e32be16334_ffi(
  this_ : @win32_core.RawAddress,
  color_space : Int,
) -> Int = "moonbit_win32_fca66b003922f0239481ad74"

///|
pub fn set_color_space_c6e32be16334_raw(
  this_ : @win32_core.RawAddress,
  color_space : Int,
) -> Int {
  set_color_space_c6e32be16334_ffi(this_, color_space)
}

///|
pub fn set_color_space_c6e32be16334(
  this_ : @win32_core.RawAddress,
  color_space : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_space_c6e32be16334_raw(this_, color_space)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_dest_size_1f992337aced_ffi(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Int = "moonbit_win32_959a2ea8e87c0a4dc72a32b7"

///|
pub fn set_dest_size_1f992337aced_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Int {
  set_dest_size_1f992337aced_ffi(this_, width, height)
}

///|
pub fn set_dest_size_1f992337aced(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_dest_size_1f992337aced_raw(this_, width, height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn set_source_rect_8f70175508ba_ffi(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33701399239a584acaeb76d9"

///|
pub fn set_source_rect_8f70175508ba_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  set_source_rect_8f70175508ba_ffi(this_, p_rect)
}

///|
pub fn set_source_rect_8f70175508ba(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_rect_8f70175508ba_raw(this_, p_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn set_target_rect_37f1e132ac9c_ffi(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b27b8a88776dc69c4f35485"

///|
pub fn set_target_rect_37f1e132ac9c_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  set_target_rect_37f1e132ac9c_ffi(this_, p_rect)
}

///|
pub fn set_target_rect_37f1e132ac9c(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_rect_37f1e132ac9c_raw(this_, p_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, p_shared_resource, pp_surface)
extern "C" fn create_surface_31f010204ece_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  num_surfaces : UInt,
  usage : UInt,
  p_shared_resource : @win32_core.RawAddress,
  pp_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b7e5610dfdad8be2568b110"

///|
pub fn create_surface_31f010204ece_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  num_surfaces : UInt,
  usage : UInt,
  p_shared_resource : @win32_core.RawAddress,
  pp_surface : @win32_core.RawAddress,
) -> Int {
  create_surface_31f010204ece_ffi(
    this_, p_desc, num_surfaces, usage, p_shared_resource, pp_surface,
  )
}

///|
pub fn create_surface_31f010204ece(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  num_surfaces : UInt,
  usage : UInt,
  p_shared_resource : @win32_core.RawAddress,
  pp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_surface_31f010204ece_raw(
    this_, p_desc, num_surfaces, usage, p_shared_resource, pp_surface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_adapter)
extern "C" fn get_adapter_ba75d24a8656_ffi(
  this_ : @win32_core.RawAddress,
  p_adapter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7ce9fc9d634cec053106710"

///|
pub fn get_adapter_ba75d24a8656_raw(
  this_ : @win32_core.RawAddress,
  p_adapter : @win32_core.RawAddress,
) -> Int {
  get_adapter_ba75d24a8656_ffi(this_, p_adapter)
}

///|
pub fn get_adapter_ba75d24a8656(
  this_ : @win32_core.RawAddress,
  p_adapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_adapter_ba75d24a8656_raw(this_, p_adapter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_priority)
extern "C" fn get_gpu_thread_priority_7b470fd242cc_ffi(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dace252cbea9845e404fe6ca"

///|
pub fn get_gpu_thread_priority_7b470fd242cc_raw(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Int {
  get_gpu_thread_priority_7b470fd242cc_ffi(this_, p_priority)
}

///|
pub fn get_gpu_thread_priority_7b470fd242cc(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gpu_thread_priority_7b470fd242cc_raw(this_, p_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_resources, p_residency_status)
extern "C" fn query_resource_residency_eb583ee2f183_ffi(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  p_residency_status : @win32_core.RawAddress,
  num_resources : UInt,
) -> Int = "moonbit_win32_18602e7307b2ad66518fdbe1"

///|
pub fn query_resource_residency_eb583ee2f183_raw(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  p_residency_status : @win32_core.RawAddress,
  num_resources : UInt,
) -> Int {
  query_resource_residency_eb583ee2f183_ffi(
    this_, pp_resources, p_residency_status, num_resources,
  )
}

///|
pub fn query_resource_residency_eb583ee2f183(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  p_residency_status : @win32_core.RawAddress,
  num_resources : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_resource_residency_eb583ee2f183_raw(
    this_, pp_resources, p_residency_status, num_resources,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_gpu_thread_priority_997adc78db13_ffi(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int = "moonbit_win32_07d40c634b3a904a92484931"

///|
pub fn set_gpu_thread_priority_997adc78db13_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  set_gpu_thread_priority_997adc78db13_ffi(this_, priority)
}

///|
pub fn set_gpu_thread_priority_997adc78db13(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_gpu_thread_priority_997adc78db13_raw(this_, priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_max_latency)
extern "C" fn get_maximum_frame_latency_b8e9941f4f41_ffi(
  this_ : @win32_core.RawAddress,
  p_max_latency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a1c30909bcf2d48b5397117"

///|
pub fn get_maximum_frame_latency_b8e9941f4f41_raw(
  this_ : @win32_core.RawAddress,
  p_max_latency : @win32_core.RawAddress,
) -> Int {
  get_maximum_frame_latency_b8e9941f4f41_ffi(this_, p_max_latency)
}

///|
pub fn get_maximum_frame_latency_b8e9941f4f41(
  this_ : @win32_core.RawAddress,
  p_max_latency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_maximum_frame_latency_b8e9941f4f41_raw(this_, p_max_latency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_maximum_frame_latency_f331803cf101_ffi(
  this_ : @win32_core.RawAddress,
  max_latency : UInt,
) -> Int = "moonbit_win32_1abbf311366e92afca174e58"

///|
pub fn set_maximum_frame_latency_f331803cf101_raw(
  this_ : @win32_core.RawAddress,
  max_latency : UInt,
) -> Int {
  set_maximum_frame_latency_f331803cf101_ffi(this_, max_latency)
}

///|
pub fn set_maximum_frame_latency_f331803cf101(
  this_ : @win32_core.RawAddress,
  max_latency : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_maximum_frame_latency_f331803cf101_raw(this_, max_latency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_event)
extern "C" fn enqueue_set_event_9baaace9517c_ffi(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de1e2c74ec59c6934f9f09ef"

///|
pub fn enqueue_set_event_9baaace9517c_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int {
  enqueue_set_event_9baaace9517c_ffi(this_, h_event)
}

///|
pub fn enqueue_set_event_9baaace9517c(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enqueue_set_event_9baaace9517c_raw(this_, h_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_resources)
extern "C" fn offer_resources_2b88f1b0a045_ffi(
  this_ : @win32_core.RawAddress,
  num_resources : UInt,
  pp_resources : @win32_core.RawAddress,
  priority : Int,
) -> Int = "moonbit_win32_9467ca055faab79095a4b721"

///|
pub fn offer_resources_2b88f1b0a045_raw(
  this_ : @win32_core.RawAddress,
  num_resources : UInt,
  pp_resources : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  offer_resources_2b88f1b0a045_ffi(this_, num_resources, pp_resources, priority)
}

///|
pub fn offer_resources_2b88f1b0a045(
  this_ : @win32_core.RawAddress,
  num_resources : UInt,
  pp_resources : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = offer_resources_2b88f1b0a045_raw(
    this_, num_resources, pp_resources, priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_resources, p_discarded)
extern "C" fn reclaim_resources_a666e44159cd_ffi(
  this_ : @win32_core.RawAddress,
  num_resources : UInt,
  pp_resources : @win32_core.RawAddress,
  p_discarded : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de0f2a54ade287e9bab5a64a"

///|
pub fn reclaim_resources_a666e44159cd_raw(
  this_ : @win32_core.RawAddress,
  num_resources : UInt,
  pp_resources : @win32_core.RawAddress,
  p_discarded : @win32_core.RawAddress,
) -> Int {
  reclaim_resources_a666e44159cd_ffi(
    this_, num_resources, pp_resources, p_discarded,
  )
}

///|
pub fn reclaim_resources_a666e44159cd(
  this_ : @win32_core.RawAddress,
  num_resources : UInt,
  pp_resources : @win32_core.RawAddress,
  p_discarded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reclaim_resources_a666e44159cd_raw(
    this_, num_resources, pp_resources, p_discarded,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn trim_2266ad572092_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_bcb5e8e3b9ec1198b563f70d"

///|
pub fn trim_2266ad572092_raw(this_ : @win32_core.RawAddress) -> Unit {
  trim_2266ad572092_ffi(this_)
}

///|
#borrow(this_, pp_resources)
extern "C" fn offer_resources1_40321a3e07d5_ffi(
  this_ : @win32_core.RawAddress,
  num_resources : UInt,
  pp_resources : @win32_core.RawAddress,
  priority : Int,
  flags : UInt,
) -> Int = "moonbit_win32_5799ec8ddb6a51fbd2bfc2d4"

///|
pub fn offer_resources1_40321a3e07d5_raw(
  this_ : @win32_core.RawAddress,
  num_resources : UInt,
  pp_resources : @win32_core.RawAddress,
  priority : Int,
  flags : UInt,
) -> Int {
  offer_resources1_40321a3e07d5_ffi(
    this_, num_resources, pp_resources, priority, flags,
  )
}

///|
pub fn offer_resources1_40321a3e07d5(
  this_ : @win32_core.RawAddress,
  num_resources : UInt,
  pp_resources : @win32_core.RawAddress,
  priority : Int,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = offer_resources1_40321a3e07d5_raw(
    this_, num_resources, pp_resources, priority, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_resources, p_results)
extern "C" fn reclaim_resources1_18cff498275d_ffi(
  this_ : @win32_core.RawAddress,
  num_resources : UInt,
  pp_resources : @win32_core.RawAddress,
  p_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d660ca627c8d22e516ab5c9"

///|
pub fn reclaim_resources1_18cff498275d_raw(
  this_ : @win32_core.RawAddress,
  num_resources : UInt,
  pp_resources : @win32_core.RawAddress,
  p_results : @win32_core.RawAddress,
) -> Int {
  reclaim_resources1_18cff498275d_ffi(
    this_, num_resources, pp_resources, p_results,
  )
}

///|
pub fn reclaim_resources1_18cff498275d(
  this_ : @win32_core.RawAddress,
  num_resources : UInt,
  pp_resources : @win32_core.RawAddress,
  p_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reclaim_resources1_18cff498275d_raw(
    this_, num_resources, pp_resources, p_results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_device)
extern "C" fn get_device_3452f506f5be_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fa56b8663d589a2173b944d"

///|
pub fn get_device_3452f506f5be_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_device_3452f506f5be_ffi(this_, riid, pp_device)
}

///|
pub fn get_device_3452f506f5be(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_3452f506f5be_raw(this_, riid, pp_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_stereo_enabled_ae3c9c0991db_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b312964be7fa1a50e1ce9ac"

///|
pub fn is_stereo_enabled_ae3c9c0991db_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_stereo_enabled_ae3c9c0991db_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_stereo_enabled_6664e8f01813_ffi(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit = "moonbit_win32_f39217f39694a56aab018c4a"

///|
pub fn set_stereo_enabled_6664e8f01813_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit {
  set_stereo_enabled_6664e8f01813_ffi(this_, enabled)
}

///|
#borrow(this_, module_, pp_adapter)
extern "C" fn create_software_adapter_e9b350759c07_ffi(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
  pp_adapter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f733faaaf44c4e6d89d4fdb7"

///|
pub fn create_software_adapter_e9b350759c07_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
  pp_adapter : @win32_core.RawAddress,
) -> Int {
  create_software_adapter_e9b350759c07_ffi(this_, module_, pp_adapter)
}

///|
pub fn create_software_adapter_e9b350759c07(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
  pp_adapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_software_adapter_e9b350759c07_raw(
    this_, module_, pp_adapter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device, p_desc, pp_swap_chain)
extern "C" fn create_swap_chain_1463d7d94456_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_339b551f82d92757bbc43034"

///|
pub fn create_swap_chain_1463d7d94456_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int {
  create_swap_chain_1463d7d94456_ffi(this_, p_device, p_desc, pp_swap_chain)
}

///|
pub fn create_swap_chain_1463d7d94456(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_swap_chain_1463d7d94456_raw(
    this_, p_device, p_desc, pp_swap_chain,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_adapter)
extern "C" fn enum_adapters_54e30ccba2b2_ffi(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  pp_adapter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24e9f75456d16fe7be5b7c32"

///|
pub fn enum_adapters_54e30ccba2b2_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  pp_adapter : @win32_core.RawAddress,
) -> Int {
  enum_adapters_54e30ccba2b2_ffi(this_, adapter, pp_adapter)
}

///|
pub fn enum_adapters_54e30ccba2b2(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  pp_adapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_adapters_54e30ccba2b2_raw(this_, adapter, pp_adapter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_window_handle)
extern "C" fn get_window_association_a10c830e608d_ffi(
  this_ : @win32_core.RawAddress,
  p_window_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b95cc27cf86a2e9c4fe228f"

///|
pub fn get_window_association_a10c830e608d_raw(
  this_ : @win32_core.RawAddress,
  p_window_handle : @win32_core.RawAddress,
) -> Int {
  get_window_association_a10c830e608d_ffi(this_, p_window_handle)
}

///|
pub fn get_window_association_a10c830e608d(
  this_ : @win32_core.RawAddress,
  p_window_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_association_a10c830e608d_raw(this_, p_window_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window_handle)
extern "C" fn make_window_association_957df5ef87ff_ffi(
  this_ : @win32_core.RawAddress,
  window_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_2ecdbb2cb040af1906141469"

///|
pub fn make_window_association_957df5ef87ff_raw(
  this_ : @win32_core.RawAddress,
  window_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  make_window_association_957df5ef87ff_ffi(this_, window_handle, flags)
}

///|
pub fn make_window_association_957df5ef87ff(
  this_ : @win32_core.RawAddress,
  window_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_window_association_957df5ef87ff_raw(
    this_, window_handle, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_adapter)
extern "C" fn enum_adapters1_e176f7262f3c_ffi(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  pp_adapter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eff630488a7efef8446557ce"

///|
pub fn enum_adapters1_e176f7262f3c_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  pp_adapter : @win32_core.RawAddress,
) -> Int {
  enum_adapters1_e176f7262f3c_ffi(this_, adapter, pp_adapter)
}

///|
pub fn enum_adapters1_e176f7262f3c(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  pp_adapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_adapters1_e176f7262f3c_raw(this_, adapter, pp_adapter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_current_ef1ad7c94427_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89c431a1b2faa21e4c7cc4dd"

///|
pub fn is_current_ef1ad7c94427_raw(this_ : @win32_core.RawAddress) -> Int {
  is_current_ef1ad7c94427_ffi(this_)
}

///|
#borrow(this_, p_device, p_desc, p_restrict_to_output, pp_swap_chain)
extern "C" fn create_swap_chain_for_composition_93d99960b3a4_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3603d22b33cb1f36fd2861aa"

///|
pub fn create_swap_chain_for_composition_93d99960b3a4_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int {
  create_swap_chain_for_composition_93d99960b3a4_ffi(
    this_, p_device, p_desc, p_restrict_to_output, pp_swap_chain,
  )
}

///|
pub fn create_swap_chain_for_composition_93d99960b3a4(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_swap_chain_for_composition_93d99960b3a4_raw(
    this_, p_device, p_desc, p_restrict_to_output, pp_swap_chain,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device, p_window, p_desc, p_restrict_to_output, pp_swap_chain)
extern "C" fn create_swap_chain_for_core_window_00aaae6ef54e_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_window : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5f274d285bc2cd1e2892acd"

///|
pub fn create_swap_chain_for_core_window_00aaae6ef54e_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_window : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int {
  create_swap_chain_for_core_window_00aaae6ef54e_ffi(
    this_, p_device, p_window, p_desc, p_restrict_to_output, pp_swap_chain,
  )
}

///|
pub fn create_swap_chain_for_core_window_00aaae6ef54e(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_window : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_swap_chain_for_core_window_00aaae6ef54e_raw(
    this_, p_device, p_window, p_desc, p_restrict_to_output, pp_swap_chain,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device, h_wnd, p_desc, p_fullscreen_desc, p_restrict_to_output, pp_swap_chain)
extern "C" fn create_swap_chain_for_hwnd_2f279aafa257_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_fullscreen_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cd48ed6593e8fb4af552ac4"

///|
pub fn create_swap_chain_for_hwnd_2f279aafa257_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_fullscreen_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int {
  create_swap_chain_for_hwnd_2f279aafa257_ffi(
    this_, p_device, h_wnd, p_desc, p_fullscreen_desc, p_restrict_to_output, pp_swap_chain,
  )
}

///|
pub fn create_swap_chain_for_hwnd_2f279aafa257(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_fullscreen_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_swap_chain_for_hwnd_2f279aafa257_raw(
    this_, p_device, h_wnd, p_desc, p_fullscreen_desc, p_restrict_to_output, pp_swap_chain,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_resource, p_luid)
extern "C" fn get_shared_resource_adapter_luid_e6e72bf2965e_ffi(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  p_luid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4850a9cc94ec0a6a8cae592e"

///|
pub fn get_shared_resource_adapter_luid_e6e72bf2965e_raw(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  p_luid : @win32_core.RawAddress,
) -> Int {
  get_shared_resource_adapter_luid_e6e72bf2965e_ffi(this_, h_resource, p_luid)
}

///|
pub fn get_shared_resource_adapter_luid_e6e72bf2965e(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  p_luid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shared_resource_adapter_luid_e6e72bf2965e_raw(
    this_, h_resource, p_luid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_windowed_stereo_enabled_2294e1150106_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc6b030048fa05c4e86c8826"

///|
pub fn is_windowed_stereo_enabled_2294e1150106_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_windowed_stereo_enabled_2294e1150106_ffi(this_)
}

///|
#borrow(this_, h_event, pdw_cookie)
extern "C" fn register_occlusion_status_event_de1db87285ab_ffi(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1c9cc63c016de0405415e37"

///|
pub fn register_occlusion_status_event_de1db87285ab_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  register_occlusion_status_event_de1db87285ab_ffi(this_, h_event, pdw_cookie)
}

///|
pub fn register_occlusion_status_event_de1db87285ab(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_occlusion_status_event_de1db87285ab_raw(
    this_, h_event, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window_handle, pdw_cookie)
extern "C" fn register_occlusion_status_window_97b4e6e5c486_ffi(
  this_ : @win32_core.RawAddress,
  window_handle : @win32_core.RawAddress,
  w_msg : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d93bb9f087de80dd1c0ba0ca"

///|
pub fn register_occlusion_status_window_97b4e6e5c486_raw(
  this_ : @win32_core.RawAddress,
  window_handle : @win32_core.RawAddress,
  w_msg : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  register_occlusion_status_window_97b4e6e5c486_ffi(
    this_, window_handle, w_msg, pdw_cookie,
  )
}

///|
pub fn register_occlusion_status_window_97b4e6e5c486(
  this_ : @win32_core.RawAddress,
  window_handle : @win32_core.RawAddress,
  w_msg : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_occlusion_status_window_97b4e6e5c486_raw(
    this_, window_handle, w_msg, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_event, pdw_cookie)
extern "C" fn register_stereo_status_event_91c65580d114_ffi(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65a7c8443230c63fc9c3383d"

///|
pub fn register_stereo_status_event_91c65580d114_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  register_stereo_status_event_91c65580d114_ffi(this_, h_event, pdw_cookie)
}

///|
pub fn register_stereo_status_event_91c65580d114(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_stereo_status_event_91c65580d114_raw(
    this_, h_event, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window_handle, pdw_cookie)
extern "C" fn register_stereo_status_window_10220930813f_ffi(
  this_ : @win32_core.RawAddress,
  window_handle : @win32_core.RawAddress,
  w_msg : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1870b2f2822682648f2fdcd4"

///|
pub fn register_stereo_status_window_10220930813f_raw(
  this_ : @win32_core.RawAddress,
  window_handle : @win32_core.RawAddress,
  w_msg : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  register_stereo_status_window_10220930813f_ffi(
    this_, window_handle, w_msg, pdw_cookie,
  )
}

///|
pub fn register_stereo_status_window_10220930813f(
  this_ : @win32_core.RawAddress,
  window_handle : @win32_core.RawAddress,
  w_msg : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_stereo_status_window_10220930813f_raw(
    this_, window_handle, w_msg, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_occlusion_status_9ad10dcd07da_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit = "moonbit_win32_ae3f333375db835bbaec6307"

///|
pub fn unregister_occlusion_status_9ad10dcd07da_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit {
  unregister_occlusion_status_9ad10dcd07da_ffi(this_, dw_cookie)
}

///|
#borrow(this_)
extern "C" fn unregister_stereo_status_358c8568c2ed_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit = "moonbit_win32_a14adfde069892d468c30563"

///|
pub fn unregister_stereo_status_358c8568c2ed_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit {
  unregister_stereo_status_358c8568c2ed_ffi(this_, dw_cookie)
}

///|
#borrow(this_)
extern "C" fn get_creation_flags_d37bafda959a_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ae90c9ff541603250579f829"

///|
pub fn get_creation_flags_d37bafda959a_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_creation_flags_d37bafda959a_ffi(this_)
}

///|
#borrow(this_, adapter_luid, riid, ppv_adapter)
extern "C" fn enum_adapter_by_luid_596d53428d0b_ffi(
  this_ : @win32_core.RawAddress,
  adapter_luid : Bytes,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7a8f3311f3493f6c35d1e16"

///|
pub fn enum_adapter_by_luid_596d53428d0b_raw(
  this_ : @win32_core.RawAddress,
  adapter_luid : Bytes,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Int {
  enum_adapter_by_luid_596d53428d0b_ffi(this_, adapter_luid, riid, ppv_adapter)
}

///|
pub fn enum_adapter_by_luid_596d53428d0b(
  this_ : @win32_core.RawAddress,
  adapter_luid : Bytes,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_adapter_by_luid_596d53428d0b_raw(
    this_, adapter_luid, riid, ppv_adapter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv_adapter)
extern "C" fn enum_warp_adapter_2158d2d5ffc3_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_195c338e74e3507e3811188a"

///|
pub fn enum_warp_adapter_2158d2d5ffc3_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Int {
  enum_warp_adapter_2158d2d5ffc3_ffi(this_, riid, ppv_adapter)
}

///|
pub fn enum_warp_adapter_2158d2d5ffc3(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_warp_adapter_2158d2d5ffc3_raw(this_, riid, ppv_adapter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_feature_support_data)
extern "C" fn check_feature_support_cddbc0e83701_ffi(
  this_ : @win32_core.RawAddress,
  feature : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Int = "moonbit_win32_ae7e652dbc630d6b2ae619a9"

///|
pub fn check_feature_support_cddbc0e83701_raw(
  this_ : @win32_core.RawAddress,
  feature : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Int {
  check_feature_support_cddbc0e83701_ffi(
    this_, feature, p_feature_support_data, feature_support_data_size,
  )
}

///|
pub fn check_feature_support_cddbc0e83701(
  this_ : @win32_core.RawAddress,
  feature : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_feature_support_cddbc0e83701_raw(
    this_, feature, p_feature_support_data, feature_support_data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv_adapter)
extern "C" fn enum_adapter_by_gpu_preference_876d906521d9_ffi(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  gpu_preference : Int,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c263070b95a7436f57bf040"

///|
pub fn enum_adapter_by_gpu_preference_876d906521d9_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  gpu_preference : Int,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Int {
  enum_adapter_by_gpu_preference_876d906521d9_ffi(
    this_, adapter, gpu_preference, riid, ppv_adapter,
  )
}

///|
pub fn enum_adapter_by_gpu_preference_876d906521d9(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  gpu_preference : Int,
  riid : @win32_core.RawAddress,
  ppv_adapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_adapter_by_gpu_preference_876d906521d9_raw(
    this_, adapter, gpu_preference, riid, ppv_adapter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_event, pdw_cookie)
extern "C" fn register_adapters_changed_event_c49944c21221_ffi(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2baacfa1a0097d2b2e72c090"

///|
pub fn register_adapters_changed_event_c49944c21221_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  register_adapters_changed_event_c49944c21221_ffi(this_, h_event, pdw_cookie)
}

///|
pub fn register_adapters_changed_event_c49944c21221(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_adapters_changed_event_c49944c21221_raw(
    this_, h_event, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_adapters_changed_event_7918cc80ea06_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_69482bd19d27039656223fea"

///|
pub fn unregister_adapters_changed_event_7918cc80ea06_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unregister_adapters_changed_event_7918cc80ea06_ffi(this_, dw_cookie)
}

///|
pub fn unregister_adapters_changed_event_7918cc80ea06(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_adapters_changed_event_7918cc80ea06_raw(
    this_, dw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device, h_surface, p_desc, p_yuv_decode_buffers, p_restrict_to_output, pp_swap_chain)
extern "C" fn create_decode_swap_chain_for_composition_surface_handle_558437be7f8e_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  h_surface : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_yuv_decode_buffers : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81821c2835b5f51c1950a426"

///|
pub fn create_decode_swap_chain_for_composition_surface_handle_558437be7f8e_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  h_surface : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_yuv_decode_buffers : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int {
  create_decode_swap_chain_for_composition_surface_handle_558437be7f8e_ffi(
    this_, p_device, h_surface, p_desc, p_yuv_decode_buffers, p_restrict_to_output,
    pp_swap_chain,
  )
}

///|
pub fn create_decode_swap_chain_for_composition_surface_handle_558437be7f8e(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  h_surface : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_yuv_decode_buffers : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_decode_swap_chain_for_composition_surface_handle_558437be7f8e_raw(
    this_, p_device, h_surface, p_desc, p_yuv_decode_buffers, p_restrict_to_output,
    pp_swap_chain,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device, h_surface, p_desc, p_restrict_to_output, pp_swap_chain)
extern "C" fn create_swap_chain_for_composition_surface_handle_cc9e7605fd0c_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  h_surface : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e083a297cf46a2d383b014da"

///|
pub fn create_swap_chain_for_composition_surface_handle_cc9e7605fd0c_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  h_surface : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int {
  create_swap_chain_for_composition_surface_handle_cc9e7605fd0c_ffi(
    this_, p_device, h_surface, p_desc, p_restrict_to_output, pp_swap_chain,
  )
}

///|
pub fn create_swap_chain_for_composition_surface_handle_cc9e7605fd0c(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  h_surface : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_restrict_to_output : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_swap_chain_for_composition_surface_handle_cc9e7605fd0c_raw(
    this_, p_device, h_surface, p_desc, p_restrict_to_output, pp_swap_chain,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_description)
extern "C" fn add_application_message_af44a1805b8f_ffi(
  this_ : @win32_core.RawAddress,
  severity : Int,
  p_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abe0bb791c5df0db3f794891"

///|
pub fn add_application_message_af44a1805b8f_raw(
  this_ : @win32_core.RawAddress,
  severity : Int,
  p_description : @win32_core.RawAddress,
) -> Int {
  add_application_message_af44a1805b8f_ffi(this_, severity, p_description)
}

///|
pub fn add_application_message_af44a1805b8f(
  this_ : @win32_core.RawAddress,
  severity : Int,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_application_message_af44a1805b8f_raw(
    this_, severity, p_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, producer, p_description)
extern "C" fn add_message_20b5d9ad56ef_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  category : Int,
  severity : Int,
  id : Int,
  p_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6f27bc595bf5dff6e20e7dc"

///|
pub fn add_message_20b5d9ad56ef_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  category : Int,
  severity : Int,
  id : Int,
  p_description : @win32_core.RawAddress,
) -> Int {
  add_message_20b5d9ad56ef_ffi(
    this_, producer, category, severity, id, p_description,
  )
}

///|
pub fn add_message_20b5d9ad56ef(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  category : Int,
  severity : Int,
  id : Int,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_message_20b5d9ad56ef_raw(
    this_, producer, category, severity, id, p_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, producer, p_filter)
extern "C" fn add_retrieval_filter_entries_c10e983dff84_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc2b63e406a4d695f5dcbad2"

///|
pub fn add_retrieval_filter_entries_c10e983dff84_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Int {
  add_retrieval_filter_entries_c10e983dff84_ffi(this_, producer, p_filter)
}

///|
pub fn add_retrieval_filter_entries_c10e983dff84(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_retrieval_filter_entries_c10e983dff84_raw(
    this_, producer, p_filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, producer, p_filter)
extern "C" fn add_storage_filter_entries_545bfc84d03e_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9201f07adb1ea8e333971f8"

///|
pub fn add_storage_filter_entries_545bfc84d03e_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Int {
  add_storage_filter_entries_545bfc84d03e_ffi(this_, producer, p_filter)
}

///|
pub fn add_storage_filter_entries_545bfc84d03e(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_storage_filter_entries_545bfc84d03e_raw(
    this_, producer, p_filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, producer)
extern "C" fn clear_retrieval_filter_2ac2dfa90b51_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit = "moonbit_win32_c9b0a43072c130d760bf5af7"

///|
pub fn clear_retrieval_filter_2ac2dfa90b51_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit {
  clear_retrieval_filter_2ac2dfa90b51_ffi(this_, producer)
}

///|
#borrow(this_, producer)
extern "C" fn clear_storage_filter_e6ec03f6e153_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit = "moonbit_win32_8267b8993f0d903b55db72e2"

///|
pub fn clear_storage_filter_e6ec03f6e153_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit {
  clear_storage_filter_e6ec03f6e153_ffi(this_, producer)
}

///|
#borrow(this_, producer)
extern "C" fn clear_stored_messages_cf9fa90ceb8c_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit = "moonbit_win32_6241e16c1e120832a4e2889c"

///|
pub fn clear_stored_messages_cf9fa90ceb8c_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit {
  clear_stored_messages_cf9fa90ceb8c_ffi(this_, producer)
}

///|
#borrow(this_, producer)
extern "C" fn get_break_on_category_2100224d865f_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  category : Int,
) -> Int = "moonbit_win32_435b58f1ab903947f7a0e6c9"

///|
pub fn get_break_on_category_2100224d865f_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  category : Int,
) -> Int {
  get_break_on_category_2100224d865f_ffi(this_, producer, category)
}

///|
#borrow(this_, producer)
extern "C" fn get_break_on_id_93e2c679fd09_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  id : Int,
) -> Int = "moonbit_win32_815f646bc55fa52f94ff7662"

///|
pub fn get_break_on_id_93e2c679fd09_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  id : Int,
) -> Int {
  get_break_on_id_93e2c679fd09_ffi(this_, producer, id)
}

///|
#borrow(this_, producer)
extern "C" fn get_break_on_severity_af7c735c5098_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  severity : Int,
) -> Int = "moonbit_win32_d2df91fae3f08f3a147b0f16"

///|
pub fn get_break_on_severity_af7c735c5098_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  severity : Int,
) -> Int {
  get_break_on_severity_af7c735c5098_ffi(this_, producer, severity)
}

///|
#borrow(this_, producer, p_message, p_message_byte_length)
extern "C" fn get_message_e10da938a308_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  message_index : UInt64,
  p_message : @win32_core.RawAddress,
  p_message_byte_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_124ccdccb8cf3743d2e94784"

///|
pub fn get_message_e10da938a308_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  message_index : UInt64,
  p_message : @win32_core.RawAddress,
  p_message_byte_length : @win32_core.RawAddress,
) -> Int {
  get_message_e10da938a308_ffi(
    this_, producer, message_index, p_message, p_message_byte_length,
  )
}

///|
pub fn get_message_e10da938a308(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  message_index : UInt64,
  p_message : @win32_core.RawAddress,
  p_message_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_e10da938a308_raw(
    this_, producer, message_index, p_message, p_message_byte_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, producer)
extern "C" fn get_message_count_limit_14ce1b11bbe5_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt64 = "moonbit_win32_44fc6824413a61cb95708187"

///|
pub fn get_message_count_limit_14ce1b11bbe5_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt64 {
  get_message_count_limit_14ce1b11bbe5_ffi(this_, producer)
}

///|
#borrow(this_, producer)
extern "C" fn get_mute_debug_output_65fe23ab7e31_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int = "moonbit_win32_b938bbe20148688ebcded6d7"

///|
pub fn get_mute_debug_output_65fe23ab7e31_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int {
  get_mute_debug_output_65fe23ab7e31_ffi(this_, producer)
}

///|
#borrow(this_, producer)
extern "C" fn get_num_messages_allowed_by_storage_filter_ef878c8f477d_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt64 = "moonbit_win32_b98d2a14bc8bc14f52b62c94"

///|
pub fn get_num_messages_allowed_by_storage_filter_ef878c8f477d_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt64 {
  get_num_messages_allowed_by_storage_filter_ef878c8f477d_ffi(this_, producer)
}

///|
#borrow(this_, producer)
extern "C" fn get_num_messages_denied_by_storage_filter_e376044d3932_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt64 = "moonbit_win32_574e8e76fc5838a483862820"

///|
pub fn get_num_messages_denied_by_storage_filter_e376044d3932_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt64 {
  get_num_messages_denied_by_storage_filter_e376044d3932_ffi(this_, producer)
}

///|
#borrow(this_, producer)
extern "C" fn get_num_messages_discarded_by_message_count_limit_0deceed53f47_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt64 = "moonbit_win32_c8dab91908ceacbc62560bab"

///|
pub fn get_num_messages_discarded_by_message_count_limit_0deceed53f47_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt64 {
  get_num_messages_discarded_by_message_count_limit_0deceed53f47_ffi(
    this_, producer,
  )
}

///|
#borrow(this_, producer)
extern "C" fn get_num_stored_messages_0e69b59f138d_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt64 = "moonbit_win32_1bbef377f1c7da4b8f6fff49"

///|
pub fn get_num_stored_messages_0e69b59f138d_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt64 {
  get_num_stored_messages_0e69b59f138d_ffi(this_, producer)
}

///|
#borrow(this_, producer)
extern "C" fn get_num_stored_messages_allowed_by_retrieval_filters_8297c06fa44e_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt64 = "moonbit_win32_e5d15f63afc3661358b55206"

///|
pub fn get_num_stored_messages_allowed_by_retrieval_filters_8297c06fa44e_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt64 {
  get_num_stored_messages_allowed_by_retrieval_filters_8297c06fa44e_ffi(
    this_, producer,
  )
}

///|
#borrow(this_, producer, p_filter, p_filter_byte_length)
extern "C" fn get_retrieval_filter_5c924dcd1c3b_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85320af5072fb2c9c2fe9a29"

///|
pub fn get_retrieval_filter_5c924dcd1c3b_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int {
  get_retrieval_filter_5c924dcd1c3b_ffi(
    this_, producer, p_filter, p_filter_byte_length,
  )
}

///|
pub fn get_retrieval_filter_5c924dcd1c3b(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_retrieval_filter_5c924dcd1c3b_raw(
    this_, producer, p_filter, p_filter_byte_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, producer)
extern "C" fn get_retrieval_filter_stack_size_0b063841a964_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt = "moonbit_win32_ff1e2adb90bfad62bad5d9c8"

///|
pub fn get_retrieval_filter_stack_size_0b063841a964_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt {
  get_retrieval_filter_stack_size_0b063841a964_ffi(this_, producer)
}

///|
#borrow(this_, producer, p_filter, p_filter_byte_length)
extern "C" fn get_storage_filter_a53dff85f4c5_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99d898d0be07a0dc506ef706"

///|
pub fn get_storage_filter_a53dff85f4c5_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int {
  get_storage_filter_a53dff85f4c5_ffi(
    this_, producer, p_filter, p_filter_byte_length,
  )
}

///|
pub fn get_storage_filter_a53dff85f4c5(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_storage_filter_a53dff85f4c5_raw(
    this_, producer, p_filter, p_filter_byte_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, producer)
extern "C" fn get_storage_filter_stack_size_707c7c8e086d_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt = "moonbit_win32_d32bbf9b2b1dad6cdf12780a"

///|
pub fn get_storage_filter_stack_size_707c7c8e086d_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> UInt {
  get_storage_filter_stack_size_707c7c8e086d_ffi(this_, producer)
}

///|
#borrow(this_, producer)
extern "C" fn pop_retrieval_filter_2acdb06b3f0f_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit = "moonbit_win32_a050c395a901c577b102329e"

///|
pub fn pop_retrieval_filter_2acdb06b3f0f_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit {
  pop_retrieval_filter_2acdb06b3f0f_ffi(this_, producer)
}

///|
#borrow(this_, producer)
extern "C" fn pop_storage_filter_b8700f19844b_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit = "moonbit_win32_22f94ff64d28129586b23b02"

///|
pub fn pop_storage_filter_b8700f19844b_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit {
  pop_storage_filter_b8700f19844b_ffi(this_, producer)
}

///|
#borrow(this_, producer)
extern "C" fn push_copy_of_retrieval_filter_57c49ce32e82_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int = "moonbit_win32_c29e4cf4ef38e8a7b0f7d12d"

///|
pub fn push_copy_of_retrieval_filter_57c49ce32e82_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int {
  push_copy_of_retrieval_filter_57c49ce32e82_ffi(this_, producer)
}

///|
pub fn push_copy_of_retrieval_filter_57c49ce32e82(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_copy_of_retrieval_filter_57c49ce32e82_raw(this_, producer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, producer)
extern "C" fn push_copy_of_storage_filter_30f0f9aeba07_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int = "moonbit_win32_c4fa2a937ceec7227634e036"

///|
pub fn push_copy_of_storage_filter_30f0f9aeba07_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int {
  push_copy_of_storage_filter_30f0f9aeba07_ffi(this_, producer)
}

///|
pub fn push_copy_of_storage_filter_30f0f9aeba07(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_copy_of_storage_filter_30f0f9aeba07_raw(this_, producer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, producer)
extern "C" fn push_deny_all_retrieval_filter_6720daea5bc6_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int = "moonbit_win32_57ede617c94ce0831c3c9975"

///|
pub fn push_deny_all_retrieval_filter_6720daea5bc6_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int {
  push_deny_all_retrieval_filter_6720daea5bc6_ffi(this_, producer)
}

///|
pub fn push_deny_all_retrieval_filter_6720daea5bc6(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_deny_all_retrieval_filter_6720daea5bc6_raw(this_, producer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, producer)
extern "C" fn push_deny_all_storage_filter_9746b5dc48a1_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int = "moonbit_win32_a76a8a9f5e96ea5428ef1fd6"

///|
pub fn push_deny_all_storage_filter_9746b5dc48a1_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int {
  push_deny_all_storage_filter_9746b5dc48a1_ffi(this_, producer)
}

///|
pub fn push_deny_all_storage_filter_9746b5dc48a1(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_deny_all_storage_filter_9746b5dc48a1_raw(this_, producer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, producer)
extern "C" fn push_empty_retrieval_filter_746707d7f88e_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int = "moonbit_win32_6a5b0903e1863590cc0e96dc"

///|
pub fn push_empty_retrieval_filter_746707d7f88e_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int {
  push_empty_retrieval_filter_746707d7f88e_ffi(this_, producer)
}

///|
pub fn push_empty_retrieval_filter_746707d7f88e(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_empty_retrieval_filter_746707d7f88e_raw(this_, producer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, producer)
extern "C" fn push_empty_storage_filter_91260bbe0807_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int = "moonbit_win32_2f72c3cecbd8b10364d6cadd"

///|
pub fn push_empty_storage_filter_91260bbe0807_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Int {
  push_empty_storage_filter_91260bbe0807_ffi(this_, producer)
}

///|
pub fn push_empty_storage_filter_91260bbe0807(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_empty_storage_filter_91260bbe0807_raw(this_, producer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, producer, p_filter)
extern "C" fn push_retrieval_filter_b94b43f1250a_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_629377a6707a706f9f58de14"

///|
pub fn push_retrieval_filter_b94b43f1250a_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Int {
  push_retrieval_filter_b94b43f1250a_ffi(this_, producer, p_filter)
}

///|
pub fn push_retrieval_filter_b94b43f1250a(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_retrieval_filter_b94b43f1250a_raw(
    this_, producer, p_filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, producer, p_filter)
extern "C" fn push_storage_filter_ec966f19c1e0_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8452d90ac58c12bb74fab64"

///|
pub fn push_storage_filter_ec966f19c1e0_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Int {
  push_storage_filter_ec966f19c1e0_ffi(this_, producer, p_filter)
}

///|
pub fn push_storage_filter_ec966f19c1e0(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_storage_filter_ec966f19c1e0_raw(this_, producer, p_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, producer)
extern "C" fn set_break_on_category_3a99b3660d7f_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  category : Int,
  b_enable : Int,
) -> Int = "moonbit_win32_bd9c101033c34700f80cbbd5"

///|
pub fn set_break_on_category_3a99b3660d7f_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  category : Int,
  b_enable : Int,
) -> Int {
  set_break_on_category_3a99b3660d7f_ffi(this_, producer, category, b_enable)
}

///|
pub fn set_break_on_category_3a99b3660d7f(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  category : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_break_on_category_3a99b3660d7f_raw(
    this_, producer, category, b_enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, producer)
extern "C" fn set_break_on_id_ece514abc2b6_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  id : Int,
  b_enable : Int,
) -> Int = "moonbit_win32_fbefb77446cb6e0e689428e7"

///|
pub fn set_break_on_id_ece514abc2b6_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  id : Int,
  b_enable : Int,
) -> Int {
  set_break_on_id_ece514abc2b6_ffi(this_, producer, id, b_enable)
}

///|
pub fn set_break_on_id_ece514abc2b6(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  id : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_break_on_id_ece514abc2b6_raw(this_, producer, id, b_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, producer)
extern "C" fn set_break_on_severity_634674ec4ed0_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  severity : Int,
  b_enable : Int,
) -> Int = "moonbit_win32_4254cb419a8c8401ed611a0c"

///|
pub fn set_break_on_severity_634674ec4ed0_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  severity : Int,
  b_enable : Int,
) -> Int {
  set_break_on_severity_634674ec4ed0_ffi(this_, producer, severity, b_enable)
}

///|
pub fn set_break_on_severity_634674ec4ed0(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  severity : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_break_on_severity_634674ec4ed0_raw(
    this_, producer, severity, b_enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, producer)
extern "C" fn set_message_count_limit_62c31c140cec_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  message_count_limit : UInt64,
) -> Int = "moonbit_win32_ee34c9cf0bbea5a7a0a5b953"

///|
pub fn set_message_count_limit_62c31c140cec_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  message_count_limit : UInt64,
) -> Int {
  set_message_count_limit_62c31c140cec_ffi(this_, producer, message_count_limit)
}

///|
pub fn set_message_count_limit_62c31c140cec(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  message_count_limit : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_message_count_limit_62c31c140cec_raw(
    this_, producer, message_count_limit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, producer)
extern "C" fn set_mute_debug_output_5648e329bb5b_ffi(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  b_mute : Int,
) -> Unit = "moonbit_win32_561545ac6407e0d78787945d"

///|
pub fn set_mute_debug_output_5648e329bb5b_raw(
  this_ : @win32_core.RawAddress,
  producer : Bytes,
  b_mute : Int,
) -> Unit {
  set_mute_debug_output_5648e329bb5b_ffi(this_, producer, b_mute)
}

///|
#borrow(this_)
extern "C" fn acquire_sync_775e35ce2a54_ffi(
  this_ : @win32_core.RawAddress,
  key : UInt64,
  dw_milliseconds : UInt,
) -> Int = "moonbit_win32_c43fd1eed070fbc1988b82c6"

///|
pub fn acquire_sync_775e35ce2a54_raw(
  this_ : @win32_core.RawAddress,
  key : UInt64,
  dw_milliseconds : UInt,
) -> Int {
  acquire_sync_775e35ce2a54_ffi(this_, key, dw_milliseconds)
}

///|
pub fn acquire_sync_775e35ce2a54(
  this_ : @win32_core.RawAddress,
  key : UInt64,
  dw_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_sync_775e35ce2a54_raw(this_, key, dw_milliseconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_sync_d4e65e03890d_ffi(
  this_ : @win32_core.RawAddress,
  key : UInt64,
) -> Int = "moonbit_win32_be2375501b497b051f58ecae"

///|
pub fn release_sync_d4e65e03890d_raw(
  this_ : @win32_core.RawAddress,
  key : UInt64,
) -> Int {
  release_sync_d4e65e03890d_ffi(this_, key)
}

///|
pub fn release_sync_d4e65e03890d(
  this_ : @win32_core.RawAddress,
  key : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_sync_d4e65e03890d_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_parent)
extern "C" fn get_parent_bd3212fbfca2_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b43ba5f92bc92f094d520cdf"

///|
pub fn get_parent_bd3212fbfca2_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_parent : @win32_core.RawAddress,
) -> Int {
  get_parent_bd3212fbfca2_ffi(this_, riid, pp_parent)
}

///|
pub fn get_parent_bd3212fbfca2(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_bd3212fbfca2_raw(this_, riid, pp_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p_data_size, p_data)
extern "C" fn get_private_data_6b3da99db7f4_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be31d464fae9365a9cc8d29d"

///|
pub fn get_private_data_6b3da99db7f4_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_private_data_6b3da99db7f4_ffi(this_, name, p_data_size, p_data)
}

///|
pub fn get_private_data_6b3da99db7f4(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_data_6b3da99db7f4_raw(
    this_, name, p_data_size, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p_data)
extern "C" fn set_private_data_aac27c946839_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07d26f96a9d3b67d5636ded2"

///|
pub fn set_private_data_aac27c946839_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_private_data_aac27c946839_ffi(this_, name, data_size, p_data)
}

///|
pub fn set_private_data_aac27c946839(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_private_data_aac27c946839_raw(
    this_, name, data_size, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p_unknown)
extern "C" fn set_private_data_interface_95dd8b848a33_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb59504459ad75f1d1506367"

///|
pub fn set_private_data_interface_95dd8b848a33_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
) -> Int {
  set_private_data_interface_95dd8b848a33_ffi(this_, name, p_unknown)
}

///|
pub fn set_private_data_interface_95dd8b848a33(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_private_data_interface_95dd8b848a33_raw(
    this_, name, p_unknown,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mode_to_match, p_closest_match, p_concerned_device)
extern "C" fn find_closest_matching_mode_2bf72d2144b5_ffi(
  this_ : @win32_core.RawAddress,
  p_mode_to_match : @win32_core.RawAddress,
  p_closest_match : @win32_core.RawAddress,
  p_concerned_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4de60b1c9b1a9b0c1edc009"

///|
pub fn find_closest_matching_mode_2bf72d2144b5_raw(
  this_ : @win32_core.RawAddress,
  p_mode_to_match : @win32_core.RawAddress,
  p_closest_match : @win32_core.RawAddress,
  p_concerned_device : @win32_core.RawAddress,
) -> Int {
  find_closest_matching_mode_2bf72d2144b5_ffi(
    this_, p_mode_to_match, p_closest_match, p_concerned_device,
  )
}

///|
pub fn find_closest_matching_mode_2bf72d2144b5(
  this_ : @win32_core.RawAddress,
  p_mode_to_match : @win32_core.RawAddress,
  p_closest_match : @win32_core.RawAddress,
  p_concerned_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_closest_matching_mode_2bf72d2144b5_raw(
    this_, p_mode_to_match, p_closest_match, p_concerned_device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_a8267c5fa3fa_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5bb500155e9598a2e191ad8"

///|
pub fn get_desc_a8267c5fa3fa_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_a8267c5fa3fa_ffi(this_, p_desc)
}

///|
pub fn get_desc_a8267c5fa3fa(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_a8267c5fa3fa_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_num_modes, p_desc)
extern "C" fn get_display_mode_list_8ba3e1184a86_ffi(
  this_ : @win32_core.RawAddress,
  enum_format : Int,
  flags : UInt,
  p_num_modes : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad53d013315c0d5d0b4e2cf3"

///|
pub fn get_display_mode_list_8ba3e1184a86_raw(
  this_ : @win32_core.RawAddress,
  enum_format : Int,
  flags : UInt,
  p_num_modes : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_display_mode_list_8ba3e1184a86_ffi(
    this_, enum_format, flags, p_num_modes, p_desc,
  )
}

///|
pub fn get_display_mode_list_8ba3e1184a86(
  this_ : @win32_core.RawAddress,
  enum_format : Int,
  flags : UInt,
  p_num_modes : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_mode_list_8ba3e1184a86_raw(
    this_, enum_format, flags, p_num_modes, p_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_destination)
extern "C" fn get_display_surface_data_65b1c845cdd9_ffi(
  this_ : @win32_core.RawAddress,
  p_destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91615b665a4214215cdb154c"

///|
pub fn get_display_surface_data_65b1c845cdd9_raw(
  this_ : @win32_core.RawAddress,
  p_destination : @win32_core.RawAddress,
) -> Int {
  get_display_surface_data_65b1c845cdd9_ffi(this_, p_destination)
}

///|
pub fn get_display_surface_data_65b1c845cdd9(
  this_ : @win32_core.RawAddress,
  p_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_surface_data_65b1c845cdd9_raw(this_, p_destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stats)
extern "C" fn get_frame_statistics_ed2a17c60fa4_ffi(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88501b01c6e003ac3564c5ae"

///|
pub fn get_frame_statistics_ed2a17c60fa4_raw(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int {
  get_frame_statistics_ed2a17c60fa4_ffi(this_, p_stats)
}

///|
pub fn get_frame_statistics_ed2a17c60fa4(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_statistics_ed2a17c60fa4_raw(this_, p_stats)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_array)
extern "C" fn get_gamma_control_f3c8a983bc94_ffi(
  this_ : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0d7de7f53d94affad62851f"

///|
pub fn get_gamma_control_f3c8a983bc94_raw(
  this_ : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
) -> Int {
  get_gamma_control_f3c8a983bc94_ffi(this_, p_array)
}

///|
pub fn get_gamma_control_f3c8a983bc94(
  this_ : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gamma_control_f3c8a983bc94_raw(this_, p_array)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_gamma_caps)
extern "C" fn get_gamma_control_capabilities_c95239b63f89_ffi(
  this_ : @win32_core.RawAddress,
  p_gamma_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66acfbd752b98649d2bbd8f0"

///|
pub fn get_gamma_control_capabilities_c95239b63f89_raw(
  this_ : @win32_core.RawAddress,
  p_gamma_caps : @win32_core.RawAddress,
) -> Int {
  get_gamma_control_capabilities_c95239b63f89_ffi(this_, p_gamma_caps)
}

///|
pub fn get_gamma_control_capabilities_c95239b63f89(
  this_ : @win32_core.RawAddress,
  p_gamma_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gamma_control_capabilities_c95239b63f89_raw(
    this_, p_gamma_caps,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_ownership_05bc28a65f9d_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c92e1ad8c3393d855e1b864b"

///|
pub fn release_ownership_05bc28a65f9d_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  release_ownership_05bc28a65f9d_ffi(this_)
}

///|
#borrow(this_, p_scanout_surface)
extern "C" fn set_display_surface_c0f3880e0ccb_ffi(
  this_ : @win32_core.RawAddress,
  p_scanout_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11c1ad3855f21ecb4e479715"

///|
pub fn set_display_surface_c0f3880e0ccb_raw(
  this_ : @win32_core.RawAddress,
  p_scanout_surface : @win32_core.RawAddress,
) -> Int {
  set_display_surface_c0f3880e0ccb_ffi(this_, p_scanout_surface)
}

///|
pub fn set_display_surface_c0f3880e0ccb(
  this_ : @win32_core.RawAddress,
  p_scanout_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_surface_c0f3880e0ccb_raw(this_, p_scanout_surface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_array)
extern "C" fn set_gamma_control_83934178e749_ffi(
  this_ : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfb6b710d12a4c0242dc4b4d"

///|
pub fn set_gamma_control_83934178e749_raw(
  this_ : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
) -> Int {
  set_gamma_control_83934178e749_ffi(this_, p_array)
}

///|
pub fn set_gamma_control_83934178e749(
  this_ : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_gamma_control_83934178e749_raw(this_, p_array)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device)
extern "C" fn take_ownership_9bc1e8d66f21_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  exclusive : Int,
) -> Int = "moonbit_win32_6827629590a4dec28af78ede"

///|
pub fn take_ownership_9bc1e8d66f21_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  exclusive : Int,
) -> Int {
  take_ownership_9bc1e8d66f21_ffi(this_, p_device, exclusive)
}

///|
pub fn take_ownership_9bc1e8d66f21(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  exclusive : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = take_ownership_9bc1e8d66f21_raw(this_, p_device, exclusive)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
