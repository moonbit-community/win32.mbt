///|
#borrow(riid, pp_factory)
extern "C" fn create_dxgi_factory_f32bd8ec7541_ffi(
  riid : @win32_core.RawAddress,
  pp_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4f06e8058607ec074c53d37"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_dxgi_factory_f32bd8ec7541_raw(riid, pp_factory)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(riid, pp_factory)
extern "C" fn create_dxgi_factory1_51ef157e4163_ffi(
  riid : @win32_core.RawAddress,
  pp_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd1cfffdfec0ee9afe0c7166"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_dxgi_factory1_51ef157e4163_raw(riid, pp_factory)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(riid, pp_factory)
extern "C" fn create_dxgi_factory2_c77f2c045259_ffi(
  flags : UInt,
  riid : @win32_core.RawAddress,
  pp_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f05f129b47b8950c1bddd6a6"

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
  flags : DXGICREATEFACTORYFLAGS_edd7cdede2e0,
  riid : @win32_core.RawAddress,
  pp_factory : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = create_dxgi_factory2_c77f2c045259_raw(
    flags.to_int().reinterpret_as_uint(),
    riid,
    pp_factory,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn dxgi_declare_adapter_removal_support_9bda61613f3c_ffi() -> Int = "moonbit_win32_845e02d9ac11bf8d5957edd5"

///|
pub fn dxgi_declare_adapter_removal_support_9bda61613f3c_raw() -> Int {
  dxgi_declare_adapter_removal_support_9bda61613f3c_ffi()
}

///|
pub fn dxgi_declare_adapter_removal_support_9bda61613f3c() -> Int raise @win32_core.WindowsError {
  let call_ = dxgi_declare_adapter_removal_support_9bda61613f3c_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn dxgi_disable_v_blank_virtualization_0f12f9512bff_ffi() -> Int = "moonbit_win32_0d513c33253c01e7f44e3d35"

///|
pub fn dxgi_disable_v_blank_virtualization_0f12f9512bff_raw() -> Int {
  dxgi_disable_v_blank_virtualization_0f12f9512bff_ffi()
}

///|
pub fn dxgi_disable_v_blank_virtualization_0f12f9512bff() -> Int raise @win32_core.WindowsError {
  let call_ = dxgi_disable_v_blank_virtualization_0f12f9512bff_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(riid, p_debug)
extern "C" fn dxgi_get_debug_interface1_19b0936dfc84_ffi(
  flags : UInt,
  riid : @win32_core.RawAddress,
  p_debug : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fe6451785f697528238c73d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = dxgi_get_debug_interface1_19b0936dfc84_raw(flags, riid, p_debug)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, interface_name, p_umd_version)
extern "C" fn check_interface_support_0c69683c764d_ffi(
  this_ : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
  p_umd_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d036bcd68225d832f8d9e1c3"

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
) -> Int = "moonbit_win32_109e3bdae281b6a31abcd458"

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
) -> Int = "moonbit_win32_e8782309fcf820980af1c083"

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
) -> Int = "moonbit_win32_75b853487b39ac71d4022275"

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
) -> Int = "moonbit_win32_499b4a525d9cfb106722166b"

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
) -> Int = "moonbit_win32_7ebb2aac7c29b50942bc2478"

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
) -> Int = "moonbit_win32_f8a66f8806a6df1eb5aedccb"

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
) -> Int = "moonbit_win32_938106fa025f2303b0b15be5"

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
) -> Int = "moonbit_win32_82914e80960d4bf67d727843"

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
) -> Unit = "moonbit_win32_b39ec726a08c9deebe1081fc"

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
) -> Unit = "moonbit_win32_a2aa8ee6229fef6293959120"

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
) -> Int = "moonbit_win32_e9879d3b2a92194eb5b4b57d"

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
) -> Int = "moonbit_win32_d8a45b21663fc857a64a68bb"

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
) -> Unit = "moonbit_win32_938b2c507fffb3fc45690be3"

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
) -> Unit = "moonbit_win32_f55bb491baca7f62503c8909"

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
) -> Int = "moonbit_win32_57521dc8caab0325b8dc375e"

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
) -> Int = "moonbit_win32_ea62be5d3108f9392a866c51"

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
) -> Int = "moonbit_win32_f2345948ceccdd5b5bd9cdab"

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
) -> Int = "moonbit_win32_c8b051836850dbbfbef3d152"

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
) -> Int = "moonbit_win32_9553e574e8fc86495c6ddd36"

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
) -> Int = "moonbit_win32_a5e4b1cf28a8521f0ace1e28"

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
) -> Int = "moonbit_win32_d5bbc1517c36f7ed84611052"

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
) -> Int = "moonbit_win32_15ab07cc9d1b62931ebdbd2b"

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
) -> Int = "moonbit_win32_04cd83c06b9cd6f60b649e06"

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
) -> Int = "moonbit_win32_559d02bdaede6a6b4a52d5b2"

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
) -> Int = "moonbit_win32_4a4b488b69e195c3fe2537d1"

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
) -> Int = "moonbit_win32_cd98d08168e8fad2bf671e83"

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
) -> Int = "moonbit_win32_c41afd710bb79a8e7ad808c3"

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
) -> Int = "moonbit_win32_b8b930a592871821beef529f"

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
) -> Int = "moonbit_win32_d4b0d56e6077eb0ebd8f14db"

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
) -> Int = "moonbit_win32_652623e74574ed6934aabd6e"

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
) -> Int = "moonbit_win32_dee48159e1d71535d7ee9ff2"

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
) -> Int = "moonbit_win32_e7ff292a768f7803d4ddb80e"

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
) -> Int = "moonbit_win32_b9f499e7b92158a9b338e974"

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
) -> Int = "moonbit_win32_f571bd048e6892f40847dbc7"

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
extern "C" fn trim_2266ad572092_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_e8791a6320c43691d99513ff"

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
) -> Int = "moonbit_win32_62765a77e4d3f990df2f5e44"

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
) -> Int = "moonbit_win32_b63858908117a9c16de86799"

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
) -> Int = "moonbit_win32_933f2e043ae2f3596bdd1978"

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
) -> Int = "moonbit_win32_ff2fa286a96e6b7606455eea"

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
) -> Unit = "moonbit_win32_b2ddcef6ddc87ce35985637d"

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
) -> Int = "moonbit_win32_047703f5b9d3522775822a00"

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
) -> Int = "moonbit_win32_d679ce869837dae88c8163b4"

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
) -> Int = "moonbit_win32_7b99b8ca64c4f8a1ef637e84"

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
) -> Int = "moonbit_win32_ceaf93ea6ae2cfc513cb1c73"

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
) -> Int = "moonbit_win32_a70561e33cb0ca4efe8fba7a"

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
) -> Int = "moonbit_win32_daf0efe49eab5fb72d60b1f4"

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
) -> Int = "moonbit_win32_8542a2017d306c92da1a8a6b"

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
) -> Int = "moonbit_win32_59b7af227d87b8b981b50f38"

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
) -> Int = "moonbit_win32_11af7eb4e685f1f7c87973cf"

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
) -> Int = "moonbit_win32_c2e909fff529e9ab76206f74"

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
) -> Int = "moonbit_win32_621e1849e7a363a8a0849239"

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
) -> Int = "moonbit_win32_269bb5e2d46e4110ddc98871"

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
) -> Int = "moonbit_win32_e0a3209cba32391868fbc282"

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
) -> Int = "moonbit_win32_7648368cc7271396b48c9cd2"

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
) -> Int = "moonbit_win32_f424bab98f97ef40486e78e5"

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
) -> Int = "moonbit_win32_38d2628e8ac890baae1ab05d"

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
) -> Unit = "moonbit_win32_ca365352cd77c8a92a68d690"

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
) -> Unit = "moonbit_win32_5f535c9bf6a86d84767d6cad"

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
) -> UInt = "moonbit_win32_168f52f9ca8f24b12d11eed4"

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
) -> Int = "moonbit_win32_3a9b351cc74801cb7908c2dc"

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
) -> Int = "moonbit_win32_cbbc96d52506735f5816e687"

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
) -> Int = "moonbit_win32_b9fd74184e2311b286472169"

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
) -> Int = "moonbit_win32_69ae20efaa284c0168731a34"

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
) -> Int = "moonbit_win32_0518d0905cac34dfafb9851b"

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
) -> Int = "moonbit_win32_0c3bf3f37cd0e297f2c0c689"

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
) -> Int = "moonbit_win32_9bd59b22ddae67d42311dd6e"

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
) -> Int = "moonbit_win32_aee9b785953d7ecd5186074e"

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
) -> Int = "moonbit_win32_c6b560d1da939dfaaa0f993e"

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
) -> Int = "moonbit_win32_02c99fc11915a527267cf512"

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
) -> Int = "moonbit_win32_a39db2c26e1aa71d1b3d64b3"

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
) -> Int = "moonbit_win32_3c2bced3ea0088e65af553ac"

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
) -> Unit = "moonbit_win32_93fd3c95506992a00e816b08"

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
) -> Unit = "moonbit_win32_124e123cd63c8eb63801dba7"

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
) -> Unit = "moonbit_win32_6cace985a463a18b769e6d62"

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
) -> Int = "moonbit_win32_ad3cca9b2150e1862c32c26e"

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
) -> Int = "moonbit_win32_fd6ad92d4f34966478841f06"

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
) -> Int = "moonbit_win32_c7f8bfbab8aef8dcd7e82ea0"

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
) -> Int = "moonbit_win32_3eb2f8c54ac4bc4c98cba7ec"

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
) -> UInt64 = "moonbit_win32_8f159cd2f65fca9678dc3472"

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
) -> Int = "moonbit_win32_c0aa66ea6efaeffd12bcf48d"

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
) -> UInt64 = "moonbit_win32_bb9a7d77feed659f21d310a4"

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
) -> UInt64 = "moonbit_win32_754f940dafbd4da4d2c8b58d"

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
) -> UInt64 = "moonbit_win32_eb52f36a9c3efa05b63e5886"

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
) -> UInt64 = "moonbit_win32_7c84b1121807d1f22c510224"

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
) -> UInt64 = "moonbit_win32_fd961dac54612b7b91301393"

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
) -> Int = "moonbit_win32_1d19740f3b6943560f560979"

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
) -> UInt = "moonbit_win32_b35ce88c820f4d3afc640128"

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
) -> Int = "moonbit_win32_0c61124fc0e9e7873f71f015"

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
) -> UInt = "moonbit_win32_f20c0c5f24c8404ff39f1238"

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
) -> Unit = "moonbit_win32_4169fd65cd4dadf4593f92e4"

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
) -> Unit = "moonbit_win32_a57ae21b0b87e3acf36193ff"

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
) -> Int = "moonbit_win32_7fd26214d08e4d6e13749766"

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
) -> Int = "moonbit_win32_1bcd1fcb56231bdcb08c8237"

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
) -> Int = "moonbit_win32_2aeb18e7d47b789431eee252"

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
) -> Int = "moonbit_win32_46b5928227d475a9f0e3f2e7"

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
) -> Int = "moonbit_win32_a5c8a2870463b26dde89e3de"

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
) -> Int = "moonbit_win32_5540b8d1679b5ef10ae15b93"

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
) -> Int = "moonbit_win32_d31e1b0d4516c550fa0ef973"

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
) -> Int = "moonbit_win32_b8b4929304f63c27b8209515"

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
) -> Int = "moonbit_win32_fc5ee86ed85ff39b346d13e1"

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
) -> Int = "moonbit_win32_6b14346cdb0b8698ed56505d"

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
) -> Int = "moonbit_win32_0748a547bad577d970e9bfe5"

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
) -> Int = "moonbit_win32_36a998396085795003b8d1c8"

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
) -> Unit = "moonbit_win32_fc8f7273ac1d958f52a90150"

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
) -> Int = "moonbit_win32_1612c31a4fbadc628c1f24b6"

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
) -> Int = "moonbit_win32_829e9f760cb16b2ea829e84a"

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
) -> Int = "moonbit_win32_9ee06a878e7a152e56f304ef"

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
) -> Int = "moonbit_win32_b22d0b087c2a34ce234a20e4"

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
) -> Int = "moonbit_win32_0a0e63a0cfc81212386122a6"

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
) -> Int = "moonbit_win32_b7924eb0001955fff86cb3dc"

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
) -> Int = "moonbit_win32_d37715d786e8988c2994821b"

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
) -> Int = "moonbit_win32_371ec1d5ed1d7c3c4d4a7327"

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
) -> Int = "moonbit_win32_633c2985914947e6b57b20aa"

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
) -> Int = "moonbit_win32_43048bc973cf79184b4ba436"

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
) -> Int = "moonbit_win32_973fbadce2e0dd05d394a000"

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
) -> Int = "moonbit_win32_bbcd209e6a50070ee28bbe54"

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
) -> Int = "moonbit_win32_fe8e05248f1fa890b7494589"

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
) -> Unit = "moonbit_win32_50f0062bc5c23b7a1c5199e9"

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
) -> Int = "moonbit_win32_e5d8cb61f7200318f6f6465d"

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
) -> Int = "moonbit_win32_2482025ec48877c35d53b7bf"

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
) -> Int = "moonbit_win32_50b0ee5ce657fa06bfcae599"

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
