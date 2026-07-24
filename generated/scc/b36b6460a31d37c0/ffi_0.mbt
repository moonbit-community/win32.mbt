///|
#borrow(riid, pp_factory)
extern "C" fn create_dxgi_factory_f32bd8ec7541_ffi(
  riid : @win32_core.RawAddress,
  pp_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d40b3b6da98155294f3e04c"

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
) -> Int = "moonbit_win32_edf948e08b44d6be5d9acc56"

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
) -> Int = "moonbit_win32_1df4fd92b35c5cb3ce8108f9"

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
extern "C" fn dxgi_declare_adapter_removal_support_9bda61613f3c_ffi() -> Int = "moonbit_win32_2ee97220cecf4aed06f52a69"

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
extern "C" fn dxgi_disable_v_blank_virtualization_0f12f9512bff_ffi() -> Int = "moonbit_win32_08342b2f588069aefd61a92e"

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
) -> Int = "moonbit_win32_940c128f196327a9ab053080"

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
) -> Int = "moonbit_win32_4e40d9660865c821acefce07"

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
) -> Int = "moonbit_win32_767a69094708aece7659898b"

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
) -> Int = "moonbit_win32_3e1f9890df35ff080dfb62d0"

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
) -> Int = "moonbit_win32_382df7145c4d150ba631b72d"

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
) -> Int = "moonbit_win32_f7ab9ffe60743e3cc757176a"

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
) -> Int = "moonbit_win32_1e543474a688df49daea2d92"

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
) -> Int = "moonbit_win32_f1b46a044571bd8a621d11c9"

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
) -> Int = "moonbit_win32_76ab5f92b67857b2e1f72614"

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
) -> Int = "moonbit_win32_ed10528baa0e18dd627ab081"

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
) -> Unit = "moonbit_win32_7048bae34d33e360d69b9d12"

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
) -> Unit = "moonbit_win32_70e511e46fd5d60ef563bdec"

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
) -> Int = "moonbit_win32_0e422aecd37e92359f2dfc00"

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
) -> Int = "moonbit_win32_859eacbeecaca5a3d1ade87c"

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
) -> Unit = "moonbit_win32_56a4f0cfd2db7f8379667b05"

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
) -> Unit = "moonbit_win32_b920976e8e674d4b24220e18"

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
) -> Int = "moonbit_win32_b30a616d60cbf1fd8e5d6727"

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
) -> Int = "moonbit_win32_89b153b8033538aaee48f17d"

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
) -> Int = "moonbit_win32_2c508636e9fe78c31cc6b1ba"

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
) -> Int = "moonbit_win32_5c003af83611eb4eb46b086e"

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
) -> Int = "moonbit_win32_344d3447ac77eda79d69db85"

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
) -> Int = "moonbit_win32_c99588efcb75bcd2a91ef46c"

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
) -> Int = "moonbit_win32_105c24366630cc258d5c9742"

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
) -> Int = "moonbit_win32_28a21e4a8b66ff970936ad2e"

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
) -> Int = "moonbit_win32_79c69fb78f6c2439c52ee173"

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
) -> Int = "moonbit_win32_937366e9c54ef7ef0b2b21c4"

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
) -> Int = "moonbit_win32_558ea30201bb7d4b04f6d8d8"

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
) -> Int = "moonbit_win32_0e41a9da4beeb727ae2c23c8"

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
) -> Int = "moonbit_win32_00c6038e2ea793b8f2e10698"

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
) -> Int = "moonbit_win32_d85384135759f901deb4615a"

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
) -> Int = "moonbit_win32_a6e2fce540a10913b5f39751"

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
) -> Int = "moonbit_win32_1e0ad6b0255b38ad944fdfd3"

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
) -> Int = "moonbit_win32_7f7553e6499f54dacd78dfa0"

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
) -> Int = "moonbit_win32_7e856091f540903f257ad38a"

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
) -> Int = "moonbit_win32_c7eef5bc7c9d1ec5e4494a46"

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
) -> Int = "moonbit_win32_5833daba639022e5d8c21c6f"

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
extern "C" fn trim_2266ad572092_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_4ad1d8b8831d709ce9f1754e"

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
) -> Int = "moonbit_win32_cab8259488b7b2f88ee0be28"

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
) -> Int = "moonbit_win32_82e85c07b7d154db9a4607be"

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
) -> Int = "moonbit_win32_816452301b6d5ff04d3ba912"

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
) -> Int = "moonbit_win32_363a5515b31fcbe0979f71c3"

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
) -> Unit = "moonbit_win32_2ab361ec05723eb023d9d139"

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
) -> Int = "moonbit_win32_4d3670549a29cec7987a66bf"

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
) -> Int = "moonbit_win32_6d8dec49557d1020a514e099"

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
) -> Int = "moonbit_win32_8cd6ae23c837db83fc4e7624"

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
) -> Int = "moonbit_win32_e8b298426b5eeb6260f290d7"

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
) -> Int = "moonbit_win32_412920ca96e85ef2631ca4e5"

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
) -> Int = "moonbit_win32_c85dab64133e7b41e7d2c934"

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
) -> Int = "moonbit_win32_db4ff146de42cfcfd960b0d8"

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
) -> Int = "moonbit_win32_6a72bfd79b853ad9eb9497e4"

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
) -> Int = "moonbit_win32_0b9b1e4ac5b73daf3a30a772"

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
) -> Int = "moonbit_win32_db3049dc9a577cb10a76c146"

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
) -> Int = "moonbit_win32_50db77115668f216b1f19508"

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
) -> Int = "moonbit_win32_52f242cddd4b258176b02013"

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
) -> Int = "moonbit_win32_0edc90ec8c615082d0dd479c"

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
) -> Int = "moonbit_win32_942f6cddf409e1cfa92a3981"

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
) -> Int = "moonbit_win32_9c416d78507bc8fa9630f5e1"

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
) -> Int = "moonbit_win32_28c7e4cb33004db79162d960"

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
) -> Unit = "moonbit_win32_07a67b941e0685c2a77d3804"

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
) -> Unit = "moonbit_win32_e38d31f76add8cfc482a3408"

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
) -> UInt = "moonbit_win32_fb4d1479d42f6270b6c26f7a"

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
) -> Int = "moonbit_win32_5e7bac3eececf8d5ff826121"

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
) -> Int = "moonbit_win32_f2787ce4d53635555dfc03b2"

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
) -> Int = "moonbit_win32_93797f467bc8eb80d18f21e5"

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
) -> Int = "moonbit_win32_10999830070f491ea4bb69fc"

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
) -> Int = "moonbit_win32_dbe870943a017b4956ccae55"

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
) -> Int = "moonbit_win32_4cfd426f8f11d349d2ff9ca3"

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
) -> Int = "moonbit_win32_0d17f42e86cc41c49a1fb72e"

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
) -> Int = "moonbit_win32_6ceac86ef47bdf87a3a5d1be"

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
) -> Int = "moonbit_win32_87fb7465cdc0694486cd0724"

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
) -> Int = "moonbit_win32_d0ef21f75c469ba3a038ddba"

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
) -> Int = "moonbit_win32_3eaf1b5d9cd6ea1f9f7af0c7"

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
) -> Int = "moonbit_win32_a29b8e6f83f67d3dd313fee0"

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
) -> Unit = "moonbit_win32_8cac0d56a3e97a5d39f2cc9e"

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
) -> Unit = "moonbit_win32_41c89552666da73b4bc9322d"

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
) -> Unit = "moonbit_win32_ec6a0f6bed85542438353cdc"

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
) -> Int = "moonbit_win32_645efe4e8f34455eca2aa840"

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
) -> Int = "moonbit_win32_7b90b155abce607480fb3ee9"

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
) -> Int = "moonbit_win32_de39919b6115342c8b49c66d"

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
) -> Int = "moonbit_win32_6177acabca80d9b23dcbaf80"

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
) -> UInt64 = "moonbit_win32_956467419094334073e605d5"

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
) -> Int = "moonbit_win32_55677210dd7834878a0f8098"

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
) -> UInt64 = "moonbit_win32_1cea31d3e69afd035f2b1447"

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
) -> UInt64 = "moonbit_win32_0647978a8faa43301c83efa0"

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
) -> UInt64 = "moonbit_win32_1c81166cdf57fc888fc6e98d"

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
) -> UInt64 = "moonbit_win32_86aaf1159a9da43cc1e6ebce"

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
) -> UInt64 = "moonbit_win32_2b04a2010e981a12071d22e6"

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
) -> Int = "moonbit_win32_474ac818d38546877c2314b5"

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
) -> UInt = "moonbit_win32_310b64622b476a333f6253ae"

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
) -> Int = "moonbit_win32_5e2f203924fec764d5ebe499"

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
) -> UInt = "moonbit_win32_40eed09012a0a2d6ad472a08"

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
) -> Unit = "moonbit_win32_5318f6411f2da063cb016b54"

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
) -> Unit = "moonbit_win32_c4181419692d47208ff5730d"

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
) -> Int = "moonbit_win32_8b9772bc2838c8e1ec631636"

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
) -> Int = "moonbit_win32_ad84f2cfec1abfbe0ecdd650"

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
) -> Int = "moonbit_win32_9acbb8dfc2689c2da88afc21"

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
) -> Int = "moonbit_win32_c07dbecfbe0f35c254afa561"

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
) -> Int = "moonbit_win32_3da24f0ba9a614474d2a292f"

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
) -> Int = "moonbit_win32_c435fb0e31ed6f74ab6c05ed"

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
) -> Int = "moonbit_win32_931a484387b929cd88b001ad"

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
) -> Int = "moonbit_win32_9e020d939dfa41604a077508"

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
) -> Int = "moonbit_win32_27e1364b16ee49db2b46803e"

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
) -> Int = "moonbit_win32_0cfe510334ea0b0dabb278d8"

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
) -> Int = "moonbit_win32_508f0459bc4bde9302f8e383"

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
) -> Int = "moonbit_win32_f56b48e547ee506b4b415446"

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
) -> Unit = "moonbit_win32_44802c274194a0027d20ad55"

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
) -> Int = "moonbit_win32_936f5ad2d80146708b1b226e"

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
) -> Int = "moonbit_win32_6b734358121dce43ce376739"

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
) -> Int = "moonbit_win32_b523b7a2bb174ad262455bdf"

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
) -> Int = "moonbit_win32_7da448dfb5bd6ed900fc592f"

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
) -> Int = "moonbit_win32_e6a023442e84c4e04637f1df"

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
) -> Int = "moonbit_win32_82268fae6d325357d6ac37aa"

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
) -> Int = "moonbit_win32_a8bdb1985b6111ba196567e7"

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
) -> Int = "moonbit_win32_2e3ba172184d7d10a3f0169d"

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
) -> Int = "moonbit_win32_dd6c22a79fc203ac48dd3bf4"

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
) -> Int = "moonbit_win32_3929777791b0c282068b136c"

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
) -> Int = "moonbit_win32_79d102eb94c1e230f3fa5bfe"

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
) -> Int = "moonbit_win32_5f503158d8f49b4626e47b6a"

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
) -> Int = "moonbit_win32_b1c70779da1475c807f8193d"

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
) -> Unit = "moonbit_win32_6e236a1ccbf1273926d551ac"

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
) -> Int = "moonbit_win32_3f6315df10096629a0ba24bc"

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
) -> Int = "moonbit_win32_ddb14d3a40faca1dc044043c"

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
) -> Int = "moonbit_win32_d9d5d8892bf29d877f22d37e"

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
