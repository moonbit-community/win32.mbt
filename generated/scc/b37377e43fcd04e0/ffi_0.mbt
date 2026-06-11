///|
#borrow(wsz_name)
extern "C" fn d3_dperf_begin_event_8f0b23dbb188_ffi(
  col : UInt,
  wsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07308960af94a905ad301e6f"

///|
pub fn d3_dperf_begin_event_8f0b23dbb188_raw(
  col : UInt,
  wsz_name : @win32_core.RawAddress,
) -> Int {
  d3_dperf_begin_event_8f0b23dbb188_ffi(col, wsz_name)
}

///|
pub fn d3_dperf_begin_event_8f0b23dbb188(
  col : UInt,
  wsz_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let wsz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    wsz_name.bytes(),
    alignment=8,
  )
  let wsz_name_address_ = wsz_name_root_.raw_address()
  let call_ = d3_dperf_begin_event_8f0b23dbb188_raw(col, wsz_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(wsz_name_root_.length())
  value_
}

///|
extern "C" fn d3_dperf_end_event_86e041f4c912_ffi() -> Int = "moonbit_win32_e7a3ed27470d3ee59a85c827"

///|
pub fn d3_dperf_end_event_86e041f4c912_raw() -> Int {
  d3_dperf_end_event_86e041f4c912_ffi()
}

///|
pub fn d3_dperf_end_event_86e041f4c912() -> Int raise @win32_core.WindowsError {
  let call_ = d3_dperf_end_event_86e041f4c912_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn d3_dperf_get_status_63fd5aede09a_ffi() -> UInt = "moonbit_win32_dee933f11fda738050a072fe"

///|
pub fn d3_dperf_get_status_63fd5aede09a_raw() -> UInt {
  d3_dperf_get_status_63fd5aede09a_ffi()
}

///|
pub fn d3_dperf_get_status_63fd5aede09a() -> UInt raise @win32_core.WindowsError {
  let call_ = d3_dperf_get_status_63fd5aede09a_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn d3_dperf_query_repeat_frame_6fa8b4d44353_ffi() -> Int = "moonbit_win32_2d9550ea3c16fd8340af6e0c"

///|
pub fn d3_dperf_query_repeat_frame_6fa8b4d44353_raw() -> Int {
  d3_dperf_query_repeat_frame_6fa8b4d44353_ffi()
}

///|
pub fn d3_dperf_query_repeat_frame_6fa8b4d44353() -> Bool raise @win32_core.WindowsError {
  let call_ = d3_dperf_query_repeat_frame_6fa8b4d44353_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(wsz_name)
extern "C" fn d3_dperf_set_marker_e58156935498_ffi(
  col : UInt,
  wsz_name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5b34118b1181e7dc2e1bc67e"

///|
pub fn d3_dperf_set_marker_e58156935498_raw(
  col : UInt,
  wsz_name : @win32_core.RawAddress,
) -> Unit {
  d3_dperf_set_marker_e58156935498_ffi(col, wsz_name)
}

///|
pub fn d3_dperf_set_marker_e58156935498(
  col : UInt,
  wsz_name : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let wsz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    wsz_name.bytes(),
    alignment=8,
  )
  let wsz_name_address_ = wsz_name_root_.raw_address()
  let call_ = d3_dperf_set_marker_e58156935498_raw(col, wsz_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(wsz_name_root_.length())
  ()
}

///|
extern "C" fn d3_dperf_set_options_f5d22b669709_ffi(dw_options : UInt) -> Unit = "moonbit_win32_da42df16c8e4ff2f2cf472f0"

///|
pub fn d3_dperf_set_options_f5d22b669709_raw(dw_options : UInt) -> Unit {
  d3_dperf_set_options_f5d22b669709_ffi(dw_options)
}

///|
pub fn d3_dperf_set_options_f5d22b669709(
  dw_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = d3_dperf_set_options_f5d22b669709_raw(dw_options)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(wsz_name)
extern "C" fn d3_dperf_set_region_d698a2bbb995_ffi(
  col : UInt,
  wsz_name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c012c6b49b82ef8cfae19658"

///|
pub fn d3_dperf_set_region_d698a2bbb995_raw(
  col : UInt,
  wsz_name : @win32_core.RawAddress,
) -> Unit {
  d3_dperf_set_region_d698a2bbb995_ffi(col, wsz_name)
}

///|
pub fn d3_dperf_set_region_d698a2bbb995(
  col : UInt,
  wsz_name : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let wsz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    wsz_name.bytes(),
    alignment=8,
  )
  let wsz_name_address_ = wsz_name_root_.raw_address()
  let call_ = d3_dperf_set_region_d698a2bbb995_raw(col, wsz_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(wsz_name_root_.length())
  ()
}

///|
extern "C" fn direct3_d_create9_b590906acc2e_ffi(
  sdk_version : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_7f4ced0261a84f6b9852dd85"

///|
pub fn direct3_d_create9_b590906acc2e_raw(
  sdk_version : UInt,
) -> @win32_core.RawAddress {
  direct3_d_create9_b590906acc2e_ffi(sdk_version)
}

///|
pub fn direct3_d_create9_b590906acc2e(
  sdk_version : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = direct3_d_create9_b590906acc2e_raw(sdk_version)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param1)
extern "C" fn direct3_d_create9_ex_2d14652ebca2_ffi(
  sdk_version : UInt,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec0a2b3023cea8db43d27459"

///|
pub fn direct3_d_create9_ex_2d14652ebca2_raw(
  sdk_version : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  direct3_d_create9_ex_2d14652ebca2_ffi(sdk_version, param1)
}

///|
pub fn direct3_d_create9_ex_2d14652ebca2(
  sdk_version : UInt,
  param1 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = direct3_d_create9_ex_2d14652ebca2_raw(sdk_version, param1)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_)
extern "C" fn check_depth_stencil_match_0e16c3e7b709_ffi(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  adapter_format : UInt,
  render_target_format : UInt,
  depth_stencil_format : UInt,
) -> Int = "moonbit_win32_eb736668caea8e26482f683e"

///|
pub fn check_depth_stencil_match_0e16c3e7b709_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  adapter_format : UInt,
  render_target_format : UInt,
  depth_stencil_format : UInt,
) -> Int {
  check_depth_stencil_match_0e16c3e7b709_ffi(
    this_, adapter, device_type, adapter_format, render_target_format, depth_stencil_format,
  )
}

///|
pub fn check_depth_stencil_match_0e16c3e7b709(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  adapter_format : UInt,
  render_target_format : UInt,
  depth_stencil_format : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_depth_stencil_match_0e16c3e7b709_raw(
    this_, adapter, device_type, adapter_format, render_target_format, depth_stencil_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn check_device_format_e54001362207_ffi(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  adapter_format : UInt,
  usage : UInt,
  r_type : Int,
  check_format : UInt,
) -> Int = "moonbit_win32_b992ad22aa86b6900c0f98f8"

///|
pub fn check_device_format_e54001362207_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  adapter_format : UInt,
  usage : UInt,
  r_type : Int,
  check_format : UInt,
) -> Int {
  check_device_format_e54001362207_ffi(
    this_, adapter, device_type, adapter_format, usage, r_type, check_format,
  )
}

///|
pub fn check_device_format_e54001362207(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  adapter_format : UInt,
  usage : UInt,
  r_type : Int,
  check_format : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_device_format_e54001362207_raw(
    this_, adapter, device_type, adapter_format, usage, r_type, check_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn check_device_format_conversion_f1da3eb68dfe_ffi(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  source_format : UInt,
  target_format : UInt,
) -> Int = "moonbit_win32_8c91ec69a6dce190aa038368"

///|
pub fn check_device_format_conversion_f1da3eb68dfe_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  source_format : UInt,
  target_format : UInt,
) -> Int {
  check_device_format_conversion_f1da3eb68dfe_ffi(
    this_, adapter, device_type, source_format, target_format,
  )
}

///|
pub fn check_device_format_conversion_f1da3eb68dfe(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  source_format : UInt,
  target_format : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_device_format_conversion_f1da3eb68dfe_raw(
    this_, adapter, device_type, source_format, target_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_quality_levels)
extern "C" fn check_device_multi_sample_type_467598ea68f5_ffi(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  surface_format : UInt,
  windowed : Int,
  multi_sample_type : Int,
  p_quality_levels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3eec601c941e7b9ae98dadc"

///|
pub fn check_device_multi_sample_type_467598ea68f5_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  surface_format : UInt,
  windowed : Int,
  multi_sample_type : Int,
  p_quality_levels : @win32_core.RawAddress,
) -> Int {
  check_device_multi_sample_type_467598ea68f5_ffi(
    this_, adapter, device_type, surface_format, windowed, multi_sample_type, p_quality_levels,
  )
}

///|
pub fn check_device_multi_sample_type_467598ea68f5(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  surface_format : UInt,
  windowed : Int,
  multi_sample_type : Int,
  p_quality_levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_device_multi_sample_type_467598ea68f5_raw(
    this_, adapter, device_type, surface_format, windowed, multi_sample_type, p_quality_levels,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn check_device_type_aff5d1ad9c52_ffi(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  dev_type : Int,
  adapter_format : UInt,
  back_buffer_format : UInt,
  b_windowed : Int,
) -> Int = "moonbit_win32_5e4d796e025fbc0b6fd1e77c"

///|
pub fn check_device_type_aff5d1ad9c52_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  dev_type : Int,
  adapter_format : UInt,
  back_buffer_format : UInt,
  b_windowed : Int,
) -> Int {
  check_device_type_aff5d1ad9c52_ffi(
    this_, adapter, dev_type, adapter_format, back_buffer_format, b_windowed,
  )
}

///|
pub fn check_device_type_aff5d1ad9c52(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  dev_type : Int,
  adapter_format : UInt,
  back_buffer_format : UInt,
  b_windowed : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_device_type_aff5d1ad9c52_raw(
    this_, adapter, dev_type, adapter_format, back_buffer_format, b_windowed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_focus_window, p_presentation_parameters, pp_returned_device_interface)
extern "C" fn create_device_2dde3a62b90a_ffi(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  h_focus_window : @win32_core.RawAddress,
  behavior_flags : UInt,
  p_presentation_parameters : @win32_core.RawAddress,
  pp_returned_device_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7368cbf505871c7279265ac3"

///|
pub fn create_device_2dde3a62b90a_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  h_focus_window : @win32_core.RawAddress,
  behavior_flags : UInt,
  p_presentation_parameters : @win32_core.RawAddress,
  pp_returned_device_interface : @win32_core.RawAddress,
) -> Int {
  create_device_2dde3a62b90a_ffi(
    this_, adapter, device_type, h_focus_window, behavior_flags, p_presentation_parameters,
    pp_returned_device_interface,
  )
}

///|
pub fn create_device_2dde3a62b90a(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  h_focus_window : @win32_core.RawAddress,
  behavior_flags : UInt,
  p_presentation_parameters : @win32_core.RawAddress,
  pp_returned_device_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_2dde3a62b90a_raw(
    this_, adapter, device_type, h_focus_window, behavior_flags, p_presentation_parameters,
    pp_returned_device_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mode)
extern "C" fn enum_adapter_modes_a54a8f8b0f75_ffi(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  format : UInt,
  mode : UInt,
  p_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afb84ca16f885a18cfa3775e"

///|
pub fn enum_adapter_modes_a54a8f8b0f75_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  format : UInt,
  mode : UInt,
  p_mode : @win32_core.RawAddress,
) -> Int {
  enum_adapter_modes_a54a8f8b0f75_ffi(this_, adapter, format, mode, p_mode)
}

///|
pub fn enum_adapter_modes_a54a8f8b0f75(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  format : UInt,
  mode : UInt,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_adapter_modes_a54a8f8b0f75_raw(
    this_, adapter, format, mode, p_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_adapter_count_bf64d0c38338_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_afb3d15ace4cae9bd0036e62"

///|
pub fn get_adapter_count_bf64d0c38338_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_adapter_count_bf64d0c38338_ffi(this_)
}

///|
#borrow(this_, p_mode)
extern "C" fn get_adapter_display_mode_5b059a2063ed_ffi(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  p_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d24c396531638884133dddfe"

///|
pub fn get_adapter_display_mode_5b059a2063ed_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  p_mode : @win32_core.RawAddress,
) -> Int {
  get_adapter_display_mode_5b059a2063ed_ffi(this_, adapter, p_mode)
}

///|
pub fn get_adapter_display_mode_5b059a2063ed(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_adapter_display_mode_5b059a2063ed_raw(
    this_, adapter, p_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_identifier)
extern "C" fn get_adapter_identifier_dac34de5750e_ffi(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  flags : UInt,
  p_identifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a347c57bcb974491f10d2a0e"

///|
pub fn get_adapter_identifier_dac34de5750e_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  flags : UInt,
  p_identifier : @win32_core.RawAddress,
) -> Int {
  get_adapter_identifier_dac34de5750e_ffi(this_, adapter, flags, p_identifier)
}

///|
pub fn get_adapter_identifier_dac34de5750e(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  flags : UInt,
  p_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_adapter_identifier_dac34de5750e_raw(
    this_, adapter, flags, p_identifier,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_adapter_mode_count_d430d0cca585_ffi(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  format : UInt,
) -> UInt = "moonbit_win32_56a0813557be316b545ab88e"

///|
pub fn get_adapter_mode_count_d430d0cca585_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  format : UInt,
) -> UInt {
  get_adapter_mode_count_d430d0cca585_ffi(this_, adapter, format)
}

///|
#borrow(this_)
extern "C" fn get_adapter_monitor_239e3b709f68_ffi(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_e41b961459dc4318d2dd96de"

///|
pub fn get_adapter_monitor_239e3b709f68_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
) -> @win32_core.RawAddress {
  get_adapter_monitor_239e3b709f68_ffi(this_, adapter)
}

///|
#borrow(this_, p_caps)
extern "C" fn get_device_caps_58caf8bbb402_ffi(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  p_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_345d08c77652e229f05f0e4d"

///|
pub fn get_device_caps_58caf8bbb402_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  p_caps : @win32_core.RawAddress,
) -> Int {
  get_device_caps_58caf8bbb402_ffi(this_, adapter, device_type, p_caps)
}

///|
pub fn get_device_caps_58caf8bbb402(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_caps_58caf8bbb402_raw(
    this_, adapter, device_type, p_caps,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_initialize_function)
extern "C" fn register_software_device_d80890103cb5_ffi(
  this_ : @win32_core.RawAddress,
  p_initialize_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ca852d4b3ba0cd9d2f55b6e"

///|
pub fn register_software_device_d80890103cb5_raw(
  this_ : @win32_core.RawAddress,
  p_initialize_function : @win32_core.RawAddress,
) -> Int {
  register_software_device_d80890103cb5_ffi(this_, p_initialize_function)
}

///|
pub fn register_software_device_d80890103cb5(
  this_ : @win32_core.RawAddress,
  p_initialize_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_software_device_d80890103cb5_raw(
    this_, p_initialize_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_focus_window, p_presentation_parameters, p_fullscreen_display_mode, pp_returned_device_interface)
extern "C" fn create_device_ex_f47324a744a7_ffi(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  h_focus_window : @win32_core.RawAddress,
  behavior_flags : UInt,
  p_presentation_parameters : @win32_core.RawAddress,
  p_fullscreen_display_mode : @win32_core.RawAddress,
  pp_returned_device_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f5a7c780db26b84ba81a160"

///|
pub fn create_device_ex_f47324a744a7_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  h_focus_window : @win32_core.RawAddress,
  behavior_flags : UInt,
  p_presentation_parameters : @win32_core.RawAddress,
  p_fullscreen_display_mode : @win32_core.RawAddress,
  pp_returned_device_interface : @win32_core.RawAddress,
) -> Int {
  create_device_ex_f47324a744a7_ffi(
    this_, adapter, device_type, h_focus_window, behavior_flags, p_presentation_parameters,
    p_fullscreen_display_mode, pp_returned_device_interface,
  )
}

///|
pub fn create_device_ex_f47324a744a7(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  h_focus_window : @win32_core.RawAddress,
  behavior_flags : UInt,
  p_presentation_parameters : @win32_core.RawAddress,
  p_fullscreen_display_mode : @win32_core.RawAddress,
  pp_returned_device_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_ex_f47324a744a7_raw(
    this_, adapter, device_type, h_focus_window, behavior_flags, p_presentation_parameters,
    p_fullscreen_display_mode, pp_returned_device_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter, p_mode)
extern "C" fn enum_adapter_modes_ex_0658efaa7313_ffi(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  p_filter : @win32_core.RawAddress,
  mode : UInt,
  p_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4443bec788c0eeff452baedd"

///|
pub fn enum_adapter_modes_ex_0658efaa7313_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  p_filter : @win32_core.RawAddress,
  mode : UInt,
  p_mode : @win32_core.RawAddress,
) -> Int {
  enum_adapter_modes_ex_0658efaa7313_ffi(this_, adapter, p_filter, mode, p_mode)
}

///|
pub fn enum_adapter_modes_ex_0658efaa7313(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  p_filter : @win32_core.RawAddress,
  mode : UInt,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_adapter_modes_ex_0658efaa7313_raw(
    this_, adapter, p_filter, mode, p_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mode, p_rotation)
extern "C" fn get_adapter_display_mode_ex_c9cc313b50fb_ffi(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  p_mode : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4747830cc1546613a423ecac"

///|
pub fn get_adapter_display_mode_ex_c9cc313b50fb_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  p_mode : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Int {
  get_adapter_display_mode_ex_c9cc313b50fb_ffi(
    this_, adapter, p_mode, p_rotation,
  )
}

///|
pub fn get_adapter_display_mode_ex_c9cc313b50fb(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  p_mode : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_adapter_display_mode_ex_c9cc313b50fb_raw(
    this_, adapter, p_mode, p_rotation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_luid)
extern "C" fn get_adapter_luid_14142fb22eb8_ffi(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  p_luid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29c4d71c123a84090bbc6283"

///|
pub fn get_adapter_luid_14142fb22eb8_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  p_luid : @win32_core.RawAddress,
) -> Int {
  get_adapter_luid_14142fb22eb8_ffi(this_, adapter, p_luid)
}

///|
pub fn get_adapter_luid_14142fb22eb8(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  p_luid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_adapter_luid_14142fb22eb8_raw(this_, adapter, p_luid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter)
extern "C" fn get_adapter_mode_count_ex_00437574c74c_ffi(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  p_filter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_87640260703e59ff8beb1cf1"

///|
pub fn get_adapter_mode_count_ex_00437574c74c_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  p_filter : @win32_core.RawAddress,
) -> UInt {
  get_adapter_mode_count_ex_00437574c74c_ffi(this_, adapter, p_filter)
}

///|
#borrow(this_)
extern "C" fn generate_mip_sub_levels_ae827a054b33_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6f81ddaa56e6f80c0a439612"

///|
pub fn generate_mip_sub_levels_ae827a054b33_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  generate_mip_sub_levels_ae827a054b33_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_auto_gen_filter_type_991800f87721_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dab200f6bb48a25c9ee6ad4"

///|
pub fn get_auto_gen_filter_type_991800f87721_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_auto_gen_filter_type_991800f87721_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_lod_49b119173cc5_ffi(this_ : @win32_core.RawAddress) -> UInt = "moonbit_win32_f70d5eb29aac1d92c26e768a"

///|
pub fn get_lod_49b119173cc5_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_lod_49b119173cc5_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_level_count_e06ea3191213_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fa23be5df2194cb0d1a74420"

///|
pub fn get_level_count_e06ea3191213_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_level_count_e06ea3191213_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_auto_gen_filter_type_a9bb12f1c1e6_ffi(
  this_ : @win32_core.RawAddress,
  filter_type : Int,
) -> Int = "moonbit_win32_44307251d75c63b05b440293"

///|
pub fn set_auto_gen_filter_type_a9bb12f1c1e6_raw(
  this_ : @win32_core.RawAddress,
  filter_type : Int,
) -> Int {
  set_auto_gen_filter_type_a9bb12f1c1e6_ffi(this_, filter_type)
}

///|
pub fn set_auto_gen_filter_type_a9bb12f1c1e6(
  this_ : @win32_core.RawAddress,
  filter_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_auto_gen_filter_type_a9bb12f1c1e6_raw(this_, filter_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_lod_c17a75bc42c7_ffi(
  this_ : @win32_core.RawAddress,
  lod_new : UInt,
) -> UInt = "moonbit_win32_16238a651a894482de2e66c8"

///|
pub fn set_lod_c17a75bc42c7_raw(
  this_ : @win32_core.RawAddress,
  lod_new : UInt,
) -> UInt {
  set_lod_c17a75bc42c7_ffi(this_, lod_new)
}

///|
#borrow(this_, p_dirty_rect)
extern "C" fn add_dirty_rect_2d3c00e4a9d9_ffi(
  this_ : @win32_core.RawAddress,
  face_type : Int,
  p_dirty_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7101e5059def0aa6fcd48677"

///|
pub fn add_dirty_rect_2d3c00e4a9d9_raw(
  this_ : @win32_core.RawAddress,
  face_type : Int,
  p_dirty_rect : @win32_core.RawAddress,
) -> Int {
  add_dirty_rect_2d3c00e4a9d9_ffi(this_, face_type, p_dirty_rect)
}

///|
pub fn add_dirty_rect_2d3c00e4a9d9(
  this_ : @win32_core.RawAddress,
  face_type : Int,
  p_dirty_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_dirty_rect_2d3c00e4a9d9_raw(this_, face_type, p_dirty_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cube_map_surface)
extern "C" fn get_cube_map_surface_6412864d6cb2_ffi(
  this_ : @win32_core.RawAddress,
  face_type : Int,
  level : UInt,
  pp_cube_map_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b576925a058b87006fcefba"

///|
pub fn get_cube_map_surface_6412864d6cb2_raw(
  this_ : @win32_core.RawAddress,
  face_type : Int,
  level : UInt,
  pp_cube_map_surface : @win32_core.RawAddress,
) -> Int {
  get_cube_map_surface_6412864d6cb2_ffi(
    this_, face_type, level, pp_cube_map_surface,
  )
}

///|
pub fn get_cube_map_surface_6412864d6cb2(
  this_ : @win32_core.RawAddress,
  face_type : Int,
  level : UInt,
  pp_cube_map_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cube_map_surface_6412864d6cb2_raw(
    this_, face_type, level, pp_cube_map_surface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_level_desc_4f6c26c38948_ffi(
  this_ : @win32_core.RawAddress,
  level : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e01cd89a2c487dd7be1e9dba"

///|
pub fn get_level_desc_4f6c26c38948_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_level_desc_4f6c26c38948_ffi(this_, level, p_desc)
}

///|
pub fn get_level_desc_4f6c26c38948(
  this_ : @win32_core.RawAddress,
  level : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_level_desc_4f6c26c38948_raw(this_, level, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_locked_rect, p_rect)
extern "C" fn lock_rect_00542be1f004_ffi(
  this_ : @win32_core.RawAddress,
  face_type : Int,
  level : UInt,
  p_locked_rect : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_3c8ed4a762cd8c3d65b79733"

///|
pub fn lock_rect_00542be1f004_raw(
  this_ : @win32_core.RawAddress,
  face_type : Int,
  level : UInt,
  p_locked_rect : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  lock_rect_00542be1f004_ffi(
    this_, face_type, level, p_locked_rect, p_rect, flags,
  )
}

///|
pub fn lock_rect_00542be1f004(
  this_ : @win32_core.RawAddress,
  face_type : Int,
  level : UInt,
  p_locked_rect : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_rect_00542be1f004_raw(
    this_, face_type, level, p_locked_rect, p_rect, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unlock_rect_3ef523ea3850_ffi(
  this_ : @win32_core.RawAddress,
  face_type : Int,
  level : UInt,
) -> Int = "moonbit_win32_73d24ea104f75a4d31d1d99c"

///|
pub fn unlock_rect_3ef523ea3850_raw(
  this_ : @win32_core.RawAddress,
  face_type : Int,
  level : UInt,
) -> Int {
  unlock_rect_3ef523ea3850_ffi(this_, face_type, level)
}

///|
pub fn unlock_rect_3ef523ea3850(
  this_ : @win32_core.RawAddress,
  face_type : Int,
  level : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_rect_3ef523ea3850_raw(this_, face_type, level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_scene_809b10781be6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2cb3af1f5fb97e23d64d8b5"

///|
pub fn begin_scene_809b10781be6_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_scene_809b10781be6_ffi(this_)
}

///|
pub fn begin_scene_809b10781be6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_scene_809b10781be6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_state_block_ad678b3ec3e2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b9fe4b5a70c3ea4213d86e4"

///|
pub fn begin_state_block_ad678b3ec3e2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_state_block_ad678b3ec3e2_ffi(this_)
}

///|
pub fn begin_state_block_ad678b3ec3e2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_state_block_ad678b3ec3e2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rects)
extern "C" fn clear_65a8e8bc5ab4_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_rects : @win32_core.RawAddress,
  flags : UInt,
  color : UInt,
  z : Float,
  stencil : UInt,
) -> Int = "moonbit_win32_5470a98e0900f1d122a510e8"

///|
pub fn clear_65a8e8bc5ab4_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_rects : @win32_core.RawAddress,
  flags : UInt,
  color : UInt,
  z : Float,
  stencil : UInt,
) -> Int {
  clear_65a8e8bc5ab4_ffi(this_, count, p_rects, flags, color, z, stencil)
}

///|
pub fn clear_65a8e8bc5ab4(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_rects : @win32_core.RawAddress,
  flags : UInt,
  color : UInt,
  z : Float,
  stencil : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_65a8e8bc5ab4_raw(
    this_, count, p_rects, flags, color, z, stencil,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_surface, p_rect)
extern "C" fn color_fill_8d4015be7b23_ffi(
  this_ : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  color : UInt,
) -> Int = "moonbit_win32_b190964f2b4c4607d0294251"

///|
pub fn color_fill_8d4015be7b23_raw(
  this_ : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  color_fill_8d4015be7b23_ffi(this_, p_surface, p_rect, color)
}

///|
pub fn color_fill_8d4015be7b23(
  this_ : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = color_fill_8d4015be7b23_raw(this_, p_surface, p_rect, color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_presentation_parameters, p_swap_chain)
extern "C" fn create_additional_swap_chain_996610850c4a_ffi(
  this_ : @win32_core.RawAddress,
  p_presentation_parameters : @win32_core.RawAddress,
  p_swap_chain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0551e6ea69920e6ddecf0d3"

///|
pub fn create_additional_swap_chain_996610850c4a_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_parameters : @win32_core.RawAddress,
  p_swap_chain : @win32_core.RawAddress,
) -> Int {
  create_additional_swap_chain_996610850c4a_ffi(
    this_, p_presentation_parameters, p_swap_chain,
  )
}

///|
pub fn create_additional_swap_chain_996610850c4a(
  this_ : @win32_core.RawAddress,
  p_presentation_parameters : @win32_core.RawAddress,
  p_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_additional_swap_chain_996610850c4a_raw(
    this_, p_presentation_parameters, p_swap_chain,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cube_texture, p_shared_handle)
extern "C" fn create_cube_texture_508dbb43f08c_ffi(
  this_ : @win32_core.RawAddress,
  edge_length : UInt,
  levels : UInt,
  usage : UInt,
  format : UInt,
  pool : Int,
  pp_cube_texture : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75d9bc3084c9ed63399417da"

///|
pub fn create_cube_texture_508dbb43f08c_raw(
  this_ : @win32_core.RawAddress,
  edge_length : UInt,
  levels : UInt,
  usage : UInt,
  format : UInt,
  pool : Int,
  pp_cube_texture : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int {
  create_cube_texture_508dbb43f08c_ffi(
    this_, edge_length, levels, usage, format, pool, pp_cube_texture, p_shared_handle,
  )
}

///|
pub fn create_cube_texture_508dbb43f08c(
  this_ : @win32_core.RawAddress,
  edge_length : UInt,
  levels : UInt,
  usage : UInt,
  format : UInt,
  pool : Int,
  pp_cube_texture : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_cube_texture_508dbb43f08c_raw(
    this_, edge_length, levels, usage, format, pool, pp_cube_texture, p_shared_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_surface, p_shared_handle)
extern "C" fn create_depth_stencil_surface_05c43998e7d0_ffi(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  multi_sample : Int,
  multisample_quality : UInt,
  discard : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b8402544f69b0f8a7582d2e"

///|
pub fn create_depth_stencil_surface_05c43998e7d0_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  multi_sample : Int,
  multisample_quality : UInt,
  discard : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int {
  create_depth_stencil_surface_05c43998e7d0_ffi(
    this_, width, height, format, multi_sample, multisample_quality, discard, pp_surface,
    p_shared_handle,
  )
}

///|
pub fn create_depth_stencil_surface_05c43998e7d0(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  multi_sample : Int,
  multisample_quality : UInt,
  discard : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_depth_stencil_surface_05c43998e7d0_raw(
    this_, width, height, format, multi_sample, multisample_quality, discard, pp_surface,
    p_shared_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_index_buffer, p_shared_handle)
extern "C" fn create_index_buffer_8734edd85063_ffi(
  this_ : @win32_core.RawAddress,
  length : UInt,
  usage : UInt,
  format : UInt,
  pool : Int,
  pp_index_buffer : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e146461815ab9d60f545adfc"

///|
pub fn create_index_buffer_8734edd85063_raw(
  this_ : @win32_core.RawAddress,
  length : UInt,
  usage : UInt,
  format : UInt,
  pool : Int,
  pp_index_buffer : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int {
  create_index_buffer_8734edd85063_ffi(
    this_, length, usage, format, pool, pp_index_buffer, p_shared_handle,
  )
}

///|
pub fn create_index_buffer_8734edd85063(
  this_ : @win32_core.RawAddress,
  length : UInt,
  usage : UInt,
  format : UInt,
  pool : Int,
  pp_index_buffer : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_index_buffer_8734edd85063_raw(
    this_, length, usage, format, pool, pp_index_buffer, p_shared_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_surface, p_shared_handle)
extern "C" fn create_offscreen_plain_surface_731230e0d495_ffi(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  pool : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f152a07fd1aeaef20b5820d"

///|
pub fn create_offscreen_plain_surface_731230e0d495_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  pool : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int {
  create_offscreen_plain_surface_731230e0d495_ffi(
    this_, width, height, format, pool, pp_surface, p_shared_handle,
  )
}

///|
pub fn create_offscreen_plain_surface_731230e0d495(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  pool : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_offscreen_plain_surface_731230e0d495_raw(
    this_, width, height, format, pool, pp_surface, p_shared_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_function, pp_shader)
extern "C" fn create_pixel_shader_5e0a6fb6296f_ffi(
  this_ : @win32_core.RawAddress,
  p_function : @win32_core.RawAddress,
  pp_shader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13cab03c9ab44de0c83d87a7"

///|
pub fn create_pixel_shader_5e0a6fb6296f_raw(
  this_ : @win32_core.RawAddress,
  p_function : @win32_core.RawAddress,
  pp_shader : @win32_core.RawAddress,
) -> Int {
  create_pixel_shader_5e0a6fb6296f_ffi(this_, p_function, pp_shader)
}

///|
pub fn create_pixel_shader_5e0a6fb6296f(
  this_ : @win32_core.RawAddress,
  p_function : @win32_core.RawAddress,
  pp_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_pixel_shader_5e0a6fb6296f_raw(
    this_, p_function, pp_shader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_query)
extern "C" fn create_query_cd3cff9f97f5_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pp_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04e737429fb92fc1aca86eb1"

///|
pub fn create_query_cd3cff9f97f5_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pp_query : @win32_core.RawAddress,
) -> Int {
  create_query_cd3cff9f97f5_ffi(this_, type_, pp_query)
}

///|
pub fn create_query_cd3cff9f97f5(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pp_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_query_cd3cff9f97f5_raw(this_, type_, pp_query)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_surface, p_shared_handle)
extern "C" fn create_render_target_cb2473b7ca43_ffi(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  multi_sample : Int,
  multisample_quality : UInt,
  lockable : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e6a91273104b8848b9d296e"

///|
pub fn create_render_target_cb2473b7ca43_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  multi_sample : Int,
  multisample_quality : UInt,
  lockable : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int {
  create_render_target_cb2473b7ca43_ffi(
    this_, width, height, format, multi_sample, multisample_quality, lockable, pp_surface,
    p_shared_handle,
  )
}

///|
pub fn create_render_target_cb2473b7ca43(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  multi_sample : Int,
  multisample_quality : UInt,
  lockable : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_render_target_cb2473b7ca43_raw(
    this_, width, height, format, multi_sample, multisample_quality, lockable, pp_surface,
    p_shared_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sb)
extern "C" fn create_state_block_00ea562372f5_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pp_sb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e33108314ddbd08dee4cec5e"

///|
pub fn create_state_block_00ea562372f5_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pp_sb : @win32_core.RawAddress,
) -> Int {
  create_state_block_00ea562372f5_ffi(this_, type_, pp_sb)
}

///|
pub fn create_state_block_00ea562372f5(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pp_sb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_state_block_00ea562372f5_raw(this_, type_, pp_sb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_texture, p_shared_handle)
extern "C" fn create_texture_c62fc2fb8625_ffi(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  levels : UInt,
  usage : UInt,
  format : UInt,
  pool : Int,
  pp_texture : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c0a304e8d73ee4aead6ada3"

///|
pub fn create_texture_c62fc2fb8625_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  levels : UInt,
  usage : UInt,
  format : UInt,
  pool : Int,
  pp_texture : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int {
  create_texture_c62fc2fb8625_ffi(
    this_, width, height, levels, usage, format, pool, pp_texture, p_shared_handle,
  )
}

///|
pub fn create_texture_c62fc2fb8625(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  levels : UInt,
  usage : UInt,
  format : UInt,
  pool : Int,
  pp_texture : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_texture_c62fc2fb8625_raw(
    this_, width, height, levels, usage, format, pool, pp_texture, p_shared_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_vertex_buffer, p_shared_handle)
extern "C" fn create_vertex_buffer_d780cca25b88_ffi(
  this_ : @win32_core.RawAddress,
  length : UInt,
  usage : UInt,
  fvf : UInt,
  pool : Int,
  pp_vertex_buffer : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fbdf4bdc96763b51430a119"

///|
pub fn create_vertex_buffer_d780cca25b88_raw(
  this_ : @win32_core.RawAddress,
  length : UInt,
  usage : UInt,
  fvf : UInt,
  pool : Int,
  pp_vertex_buffer : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int {
  create_vertex_buffer_d780cca25b88_ffi(
    this_, length, usage, fvf, pool, pp_vertex_buffer, p_shared_handle,
  )
}

///|
pub fn create_vertex_buffer_d780cca25b88(
  this_ : @win32_core.RawAddress,
  length : UInt,
  usage : UInt,
  fvf : UInt,
  pool : Int,
  pp_vertex_buffer : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_vertex_buffer_d780cca25b88_raw(
    this_, length, usage, fvf, pool, pp_vertex_buffer, p_shared_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_vertex_elements, pp_decl)
extern "C" fn create_vertex_declaration_94a4d473c48a_ffi(
  this_ : @win32_core.RawAddress,
  p_vertex_elements : @win32_core.RawAddress,
  pp_decl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d763955221107915bd7d24d"

///|
pub fn create_vertex_declaration_94a4d473c48a_raw(
  this_ : @win32_core.RawAddress,
  p_vertex_elements : @win32_core.RawAddress,
  pp_decl : @win32_core.RawAddress,
) -> Int {
  create_vertex_declaration_94a4d473c48a_ffi(this_, p_vertex_elements, pp_decl)
}

///|
pub fn create_vertex_declaration_94a4d473c48a(
  this_ : @win32_core.RawAddress,
  p_vertex_elements : @win32_core.RawAddress,
  pp_decl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_vertex_declaration_94a4d473c48a_raw(
    this_, p_vertex_elements, pp_decl,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_function, pp_shader)
extern "C" fn create_vertex_shader_65c9f44837bc_ffi(
  this_ : @win32_core.RawAddress,
  p_function : @win32_core.RawAddress,
  pp_shader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1e79c79fad27aa7ea259265"

///|
pub fn create_vertex_shader_65c9f44837bc_raw(
  this_ : @win32_core.RawAddress,
  p_function : @win32_core.RawAddress,
  pp_shader : @win32_core.RawAddress,
) -> Int {
  create_vertex_shader_65c9f44837bc_ffi(this_, p_function, pp_shader)
}

///|
pub fn create_vertex_shader_65c9f44837bc(
  this_ : @win32_core.RawAddress,
  p_function : @win32_core.RawAddress,
  pp_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_vertex_shader_65c9f44837bc_raw(
    this_, p_function, pp_shader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_volume_texture, p_shared_handle)
extern "C" fn create_volume_texture_83fa2ee36c71_ffi(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  depth : UInt,
  levels : UInt,
  usage : UInt,
  format : UInt,
  pool : Int,
  pp_volume_texture : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_079682c28c4ab35177d8e0a5"

///|
pub fn create_volume_texture_83fa2ee36c71_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  depth : UInt,
  levels : UInt,
  usage : UInt,
  format : UInt,
  pool : Int,
  pp_volume_texture : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int {
  create_volume_texture_83fa2ee36c71_ffi(
    this_, width, height, depth, levels, usage, format, pool, pp_volume_texture,
    p_shared_handle,
  )
}

///|
pub fn create_volume_texture_83fa2ee36c71(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  depth : UInt,
  levels : UInt,
  usage : UInt,
  format : UInt,
  pool : Int,
  pp_volume_texture : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_volume_texture_83fa2ee36c71_raw(
    this_, width, height, depth, levels, usage, format, pool, pp_volume_texture,
    p_shared_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_patch_9e5a41f3bbc3_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt,
) -> Int = "moonbit_win32_eb66fb4aa94782762084bf24"

///|
pub fn delete_patch_9e5a41f3bbc3_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt,
) -> Int {
  delete_patch_9e5a41f3bbc3_ffi(this_, handle)
}

///|
pub fn delete_patch_9e5a41f3bbc3(
  this_ : @win32_core.RawAddress,
  handle : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_patch_9e5a41f3bbc3_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn draw_indexed_primitive_c67a13198fd1_ffi(
  this_ : @win32_core.RawAddress,
  param0 : Int,
  base_vertex_index : Int,
  min_vertex_index : UInt,
  num_vertices : UInt,
  start_index : UInt,
  prim_count : UInt,
) -> Int = "moonbit_win32_d9df9fa4ff8a32d60ad43b6d"

///|
pub fn draw_indexed_primitive_c67a13198fd1_raw(
  this_ : @win32_core.RawAddress,
  param0 : Int,
  base_vertex_index : Int,
  min_vertex_index : UInt,
  num_vertices : UInt,
  start_index : UInt,
  prim_count : UInt,
) -> Int {
  draw_indexed_primitive_c67a13198fd1_ffi(
    this_, param0, base_vertex_index, min_vertex_index, num_vertices, start_index,
    prim_count,
  )
}

///|
pub fn draw_indexed_primitive_c67a13198fd1(
  this_ : @win32_core.RawAddress,
  param0 : Int,
  base_vertex_index : Int,
  min_vertex_index : UInt,
  num_vertices : UInt,
  start_index : UInt,
  prim_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_indexed_primitive_c67a13198fd1_raw(
    this_, param0, base_vertex_index, min_vertex_index, num_vertices, start_index,
    prim_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_index_data, p_vertex_stream_zero_data)
extern "C" fn draw_indexed_primitive_up_7a97ebca48e0_ffi(
  this_ : @win32_core.RawAddress,
  primitive_type : Int,
  min_vertex_index : UInt,
  num_vertices : UInt,
  primitive_count : UInt,
  p_index_data : @win32_core.RawAddress,
  index_data_format : UInt,
  p_vertex_stream_zero_data : @win32_core.RawAddress,
  vertex_stream_zero_stride : UInt,
) -> Int = "moonbit_win32_65e301008a49fa59f4829855"

///|
pub fn draw_indexed_primitive_up_7a97ebca48e0_raw(
  this_ : @win32_core.RawAddress,
  primitive_type : Int,
  min_vertex_index : UInt,
  num_vertices : UInt,
  primitive_count : UInt,
  p_index_data : @win32_core.RawAddress,
  index_data_format : UInt,
  p_vertex_stream_zero_data : @win32_core.RawAddress,
  vertex_stream_zero_stride : UInt,
) -> Int {
  draw_indexed_primitive_up_7a97ebca48e0_ffi(
    this_, primitive_type, min_vertex_index, num_vertices, primitive_count, p_index_data,
    index_data_format, p_vertex_stream_zero_data, vertex_stream_zero_stride,
  )
}

///|
pub fn draw_indexed_primitive_up_7a97ebca48e0(
  this_ : @win32_core.RawAddress,
  primitive_type : Int,
  min_vertex_index : UInt,
  num_vertices : UInt,
  primitive_count : UInt,
  p_index_data : @win32_core.RawAddress,
  index_data_format : UInt,
  p_vertex_stream_zero_data : @win32_core.RawAddress,
  vertex_stream_zero_stride : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_indexed_primitive_up_7a97ebca48e0_raw(
    this_, primitive_type, min_vertex_index, num_vertices, primitive_count, p_index_data,
    index_data_format, p_vertex_stream_zero_data, vertex_stream_zero_stride,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn draw_primitive_8ef89aa8211e_ffi(
  this_ : @win32_core.RawAddress,
  primitive_type : Int,
  start_vertex : UInt,
  primitive_count : UInt,
) -> Int = "moonbit_win32_19cdf41f9263e532917d8fc4"

///|
pub fn draw_primitive_8ef89aa8211e_raw(
  this_ : @win32_core.RawAddress,
  primitive_type : Int,
  start_vertex : UInt,
  primitive_count : UInt,
) -> Int {
  draw_primitive_8ef89aa8211e_ffi(
    this_, primitive_type, start_vertex, primitive_count,
  )
}

///|
pub fn draw_primitive_8ef89aa8211e(
  this_ : @win32_core.RawAddress,
  primitive_type : Int,
  start_vertex : UInt,
  primitive_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_primitive_8ef89aa8211e_raw(
    this_, primitive_type, start_vertex, primitive_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_vertex_stream_zero_data)
extern "C" fn draw_primitive_up_73d666385aa4_ffi(
  this_ : @win32_core.RawAddress,
  primitive_type : Int,
  primitive_count : UInt,
  p_vertex_stream_zero_data : @win32_core.RawAddress,
  vertex_stream_zero_stride : UInt,
) -> Int = "moonbit_win32_e548b289a52327ba53853cc5"

///|
pub fn draw_primitive_up_73d666385aa4_raw(
  this_ : @win32_core.RawAddress,
  primitive_type : Int,
  primitive_count : UInt,
  p_vertex_stream_zero_data : @win32_core.RawAddress,
  vertex_stream_zero_stride : UInt,
) -> Int {
  draw_primitive_up_73d666385aa4_ffi(
    this_, primitive_type, primitive_count, p_vertex_stream_zero_data, vertex_stream_zero_stride,
  )
}

///|
pub fn draw_primitive_up_73d666385aa4(
  this_ : @win32_core.RawAddress,
  primitive_type : Int,
  primitive_count : UInt,
  p_vertex_stream_zero_data : @win32_core.RawAddress,
  vertex_stream_zero_stride : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_primitive_up_73d666385aa4_raw(
    this_, primitive_type, primitive_count, p_vertex_stream_zero_data, vertex_stream_zero_stride,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_num_segs, p_rect_patch_info)
extern "C" fn draw_rect_patch_0c2d0b48b9c3_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt,
  p_num_segs : @win32_core.RawAddress,
  p_rect_patch_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0056906dac4240b3bac2a21"

///|
pub fn draw_rect_patch_0c2d0b48b9c3_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt,
  p_num_segs : @win32_core.RawAddress,
  p_rect_patch_info : @win32_core.RawAddress,
) -> Int {
  draw_rect_patch_0c2d0b48b9c3_ffi(this_, handle, p_num_segs, p_rect_patch_info)
}

///|
pub fn draw_rect_patch_0c2d0b48b9c3(
  this_ : @win32_core.RawAddress,
  handle : UInt,
  p_num_segs : @win32_core.RawAddress,
  p_rect_patch_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_rect_patch_0c2d0b48b9c3_raw(
    this_, handle, p_num_segs, p_rect_patch_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_num_segs, p_tri_patch_info)
extern "C" fn draw_tri_patch_32bb36102bd7_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt,
  p_num_segs : @win32_core.RawAddress,
  p_tri_patch_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c46bb8e886980348ebe07277"

///|
pub fn draw_tri_patch_32bb36102bd7_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt,
  p_num_segs : @win32_core.RawAddress,
  p_tri_patch_info : @win32_core.RawAddress,
) -> Int {
  draw_tri_patch_32bb36102bd7_ffi(this_, handle, p_num_segs, p_tri_patch_info)
}

///|
pub fn draw_tri_patch_32bb36102bd7(
  this_ : @win32_core.RawAddress,
  handle : UInt,
  p_num_segs : @win32_core.RawAddress,
  p_tri_patch_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_tri_patch_32bb36102bd7_raw(
    this_, handle, p_num_segs, p_tri_patch_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_scene_085df8bbc447_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_caf5026aa7080cae558759a6"

///|
pub fn end_scene_085df8bbc447_raw(this_ : @win32_core.RawAddress) -> Int {
  end_scene_085df8bbc447_ffi(this_)
}

///|
pub fn end_scene_085df8bbc447(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_scene_085df8bbc447_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sb)
extern "C" fn end_state_block_4fe0cf85eba0_ffi(
  this_ : @win32_core.RawAddress,
  pp_sb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6047b4784ac08d48296c00bc"

///|
pub fn end_state_block_4fe0cf85eba0_raw(
  this_ : @win32_core.RawAddress,
  pp_sb : @win32_core.RawAddress,
) -> Int {
  end_state_block_4fe0cf85eba0_ffi(this_, pp_sb)
}

///|
pub fn end_state_block_4fe0cf85eba0(
  this_ : @win32_core.RawAddress,
  pp_sb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_state_block_4fe0cf85eba0_raw(this_, pp_sb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn evict_managed_resources_4a6a7d7be419_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b06d22d555845108a2afadd0"

///|
pub fn evict_managed_resources_4a6a7d7be419_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  evict_managed_resources_4a6a7d7be419_ffi(this_)
}

///|
pub fn evict_managed_resources_4a6a7d7be419(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = evict_managed_resources_4a6a7d7be419_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_available_texture_mem_b6c85e0f9847_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_345c4e0f2ac80e074e71a8be"

///|
pub fn get_available_texture_mem_b6c85e0f9847_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_available_texture_mem_b6c85e0f9847_ffi(this_)
}

///|
#borrow(this_, pp_back_buffer)
extern "C" fn get_back_buffer_e3e64296cb50_ffi(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  i_back_buffer : UInt,
  type_ : Int,
  pp_back_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88f7d639215d3cfd75368fc2"

///|
pub fn get_back_buffer_e3e64296cb50_raw(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  i_back_buffer : UInt,
  type_ : Int,
  pp_back_buffer : @win32_core.RawAddress,
) -> Int {
  get_back_buffer_e3e64296cb50_ffi(
    this_, i_swap_chain, i_back_buffer, type_, pp_back_buffer,
  )
}

///|
pub fn get_back_buffer_e3e64296cb50(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  i_back_buffer : UInt,
  type_ : Int,
  pp_back_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_back_buffer_e3e64296cb50_raw(
    this_, i_swap_chain, i_back_buffer, type_, pp_back_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_plane)
extern "C" fn get_clip_plane_716841d722e1_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_plane : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab2855ec48c4e53768dfad1e"

///|
pub fn get_clip_plane_716841d722e1_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_plane : @win32_core.RawAddress,
) -> Int {
  get_clip_plane_716841d722e1_ffi(this_, index, p_plane)
}

///|
pub fn get_clip_plane_716841d722e1(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_plane : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clip_plane_716841d722e1_raw(this_, index, p_plane)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clip_status)
extern "C" fn get_clip_status_0613dbe8ffd4_ffi(
  this_ : @win32_core.RawAddress,
  p_clip_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f69caca40d8cb847f4749964"

///|
pub fn get_clip_status_0613dbe8ffd4_raw(
  this_ : @win32_core.RawAddress,
  p_clip_status : @win32_core.RawAddress,
) -> Int {
  get_clip_status_0613dbe8ffd4_ffi(this_, p_clip_status)
}

///|
pub fn get_clip_status_0613dbe8ffd4(
  this_ : @win32_core.RawAddress,
  p_clip_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clip_status_0613dbe8ffd4_raw(this_, p_clip_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_parameters)
extern "C" fn get_creation_parameters_c6b4d0b543b3_ffi(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b157b3f90069f33e2049ba6b"

///|
pub fn get_creation_parameters_c6b4d0b543b3_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  get_creation_parameters_c6b4d0b543b3_ffi(this_, p_parameters)
}

///|
pub fn get_creation_parameters_c6b4d0b543b3(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_creation_parameters_c6b4d0b543b3_raw(this_, p_parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, palette_number)
extern "C" fn get_current_texture_palette_2e9956003327_ffi(
  this_ : @win32_core.RawAddress,
  palette_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a463f1e1550ab94236a4ccd9"

///|
pub fn get_current_texture_palette_2e9956003327_raw(
  this_ : @win32_core.RawAddress,
  palette_number : @win32_core.RawAddress,
) -> Int {
  get_current_texture_palette_2e9956003327_ffi(this_, palette_number)
}

///|
pub fn get_current_texture_palette_2e9956003327(
  this_ : @win32_core.RawAddress,
  palette_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_texture_palette_2e9956003327_raw(
    this_, palette_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_z_stencil_surface)
extern "C" fn get_depth_stencil_surface_f7cb17f1cfb7_ffi(
  this_ : @win32_core.RawAddress,
  pp_z_stencil_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b12773aa501d0091704d6439"

///|
pub fn get_depth_stencil_surface_f7cb17f1cfb7_raw(
  this_ : @win32_core.RawAddress,
  pp_z_stencil_surface : @win32_core.RawAddress,
) -> Int {
  get_depth_stencil_surface_f7cb17f1cfb7_ffi(this_, pp_z_stencil_surface)
}

///|
pub fn get_depth_stencil_surface_f7cb17f1cfb7(
  this_ : @win32_core.RawAddress,
  pp_z_stencil_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_depth_stencil_surface_f7cb17f1cfb7_raw(
    this_, pp_z_stencil_surface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_caps)
extern "C" fn get_device_caps_d0cfbef799fa_ffi(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bce2f5d0eef4ed5b41ee5e7a"

///|
pub fn get_device_caps_d0cfbef799fa_raw(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  get_device_caps_d0cfbef799fa_ffi(this_, p_caps)
}

///|
pub fn get_device_caps_d0cfbef799fa(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_caps_d0cfbef799fa_raw(this_, p_caps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_d3_d9)
extern "C" fn get_direct3_d_0a67a8931ede_ffi(
  this_ : @win32_core.RawAddress,
  pp_d3_d9 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8dcca94edab9a508fef8549"

///|
pub fn get_direct3_d_0a67a8931ede_raw(
  this_ : @win32_core.RawAddress,
  pp_d3_d9 : @win32_core.RawAddress,
) -> Int {
  get_direct3_d_0a67a8931ede_ffi(this_, pp_d3_d9)
}

///|
pub fn get_direct3_d_0a67a8931ede(
  this_ : @win32_core.RawAddress,
  pp_d3_d9 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_direct3_d_0a67a8931ede_raw(this_, pp_d3_d9)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mode)
extern "C" fn get_display_mode_aee35d46f5bb_ffi(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f8481e05e82d2313570dc39"

///|
pub fn get_display_mode_aee35d46f5bb_raw(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_mode : @win32_core.RawAddress,
) -> Int {
  get_display_mode_aee35d46f5bb_ffi(this_, i_swap_chain, p_mode)
}

///|
pub fn get_display_mode_aee35d46f5bb(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_mode_aee35d46f5bb_raw(this_, i_swap_chain, p_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fvf)
extern "C" fn get_fvf_0f3c68103773_ffi(
  this_ : @win32_core.RawAddress,
  p_fvf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d1a0baff05f7ec624af0420"

///|
pub fn get_fvf_0f3c68103773_raw(
  this_ : @win32_core.RawAddress,
  p_fvf : @win32_core.RawAddress,
) -> Int {
  get_fvf_0f3c68103773_ffi(this_, p_fvf)
}

///|
pub fn get_fvf_0f3c68103773(
  this_ : @win32_core.RawAddress,
  p_fvf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fvf_0f3c68103773_raw(this_, p_fvf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dest_surface)
extern "C" fn get_front_buffer_data_2dce7832eb72_ffi(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_dest_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f694620111c505715c6241f"

///|
pub fn get_front_buffer_data_2dce7832eb72_raw(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_dest_surface : @win32_core.RawAddress,
) -> Int {
  get_front_buffer_data_2dce7832eb72_ffi(this_, i_swap_chain, p_dest_surface)
}

///|
pub fn get_front_buffer_data_2dce7832eb72(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_dest_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_front_buffer_data_2dce7832eb72_raw(
    this_, i_swap_chain, p_dest_surface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ramp)
extern "C" fn get_gamma_ramp_3444e4764a15_ffi(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_ramp : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6cd3cc8241c205d0d9fd7309"

///|
pub fn get_gamma_ramp_3444e4764a15_raw(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_ramp : @win32_core.RawAddress,
) -> Unit {
  get_gamma_ramp_3444e4764a15_ffi(this_, i_swap_chain, p_ramp)
}

///|
#borrow(this_, pp_index_data)
extern "C" fn get_indices_2493f89b7b47_ffi(
  this_ : @win32_core.RawAddress,
  pp_index_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88377c1fff99aaa69b784140"

///|
pub fn get_indices_2493f89b7b47_raw(
  this_ : @win32_core.RawAddress,
  pp_index_data : @win32_core.RawAddress,
) -> Int {
  get_indices_2493f89b7b47_ffi(this_, pp_index_data)
}

///|
pub fn get_indices_2493f89b7b47(
  this_ : @win32_core.RawAddress,
  pp_index_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_indices_2493f89b7b47_raw(this_, pp_index_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn get_light_b9b32f9307c3_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0617785fd6fb0131360032dd"

///|
pub fn get_light_b9b32f9307c3_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_light_b9b32f9307c3_ffi(this_, index, param1)
}

///|
pub fn get_light_b9b32f9307c3(
  this_ : @win32_core.RawAddress,
  index : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_light_b9b32f9307c3_raw(this_, index, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_enable)
extern "C" fn get_light_enable_f24e16869e69_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_enable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_416b376511341bcda9a1764d"

///|
pub fn get_light_enable_f24e16869e69_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_enable : @win32_core.RawAddress,
) -> Int {
  get_light_enable_f24e16869e69_ffi(this_, index, p_enable)
}

///|
pub fn get_light_enable_f24e16869e69(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_enable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_light_enable_f24e16869e69_raw(this_, index, p_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_material)
extern "C" fn get_material_497438d05564_ffi(
  this_ : @win32_core.RawAddress,
  p_material : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d3752dbc79abecc5287bc9a"

///|
pub fn get_material_497438d05564_raw(
  this_ : @win32_core.RawAddress,
  p_material : @win32_core.RawAddress,
) -> Int {
  get_material_497438d05564_ffi(this_, p_material)
}

///|
pub fn get_material_497438d05564(
  this_ : @win32_core.RawAddress,
  p_material : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_material_497438d05564_raw(this_, p_material)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_n_patch_mode_6c37e492e64e_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_86bc77be4f700e7690a8fd53"

///|
pub fn get_n_patch_mode_6c37e492e64e_raw(
  this_ : @win32_core.RawAddress,
) -> Float {
  get_n_patch_mode_6c37e492e64e_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_number_of_swap_chains_c1b9fb404e29_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cdc4d3cbde0785724918723d"

///|
pub fn get_number_of_swap_chains_c1b9fb404e29_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_number_of_swap_chains_c1b9fb404e29_ffi(this_)
}

///|
#borrow(this_, p_entries)
extern "C" fn get_palette_entries_8e38306172c0_ffi(
  this_ : @win32_core.RawAddress,
  palette_number : UInt,
  p_entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0524e4f61a198bfacc841e0a"

///|
pub fn get_palette_entries_8e38306172c0_raw(
  this_ : @win32_core.RawAddress,
  palette_number : UInt,
  p_entries : @win32_core.RawAddress,
) -> Int {
  get_palette_entries_8e38306172c0_ffi(this_, palette_number, p_entries)
}

///|
pub fn get_palette_entries_8e38306172c0(
  this_ : @win32_core.RawAddress,
  palette_number : UInt,
  p_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_palette_entries_8e38306172c0_raw(
    this_, palette_number, p_entries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_shader)
extern "C" fn get_pixel_shader_cff1558d77b4_ffi(
  this_ : @win32_core.RawAddress,
  pp_shader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3eaa1d01f768fe5dd166aa05"

///|
pub fn get_pixel_shader_cff1558d77b4_raw(
  this_ : @win32_core.RawAddress,
  pp_shader : @win32_core.RawAddress,
) -> Int {
  get_pixel_shader_cff1558d77b4_ffi(this_, pp_shader)
}

///|
pub fn get_pixel_shader_cff1558d77b4(
  this_ : @win32_core.RawAddress,
  pp_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pixel_shader_cff1558d77b4_raw(this_, pp_shader)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_constant_data)
extern "C" fn get_pixel_shader_constant_b_5868659ebfb1_ffi(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  bool_count : UInt,
) -> Int = "moonbit_win32_ec4b25f174a561deb838d6f0"

///|
pub fn get_pixel_shader_constant_b_5868659ebfb1_raw(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  bool_count : UInt,
) -> Int {
  get_pixel_shader_constant_b_5868659ebfb1_ffi(
    this_, start_register, p_constant_data, bool_count,
  )
}

///|
pub fn get_pixel_shader_constant_b_5868659ebfb1(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  bool_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pixel_shader_constant_b_5868659ebfb1_raw(
    this_, start_register, p_constant_data, bool_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_constant_data)
extern "C" fn get_pixel_shader_constant_f_e6de6da04f64_ffi(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4f_count : UInt,
) -> Int = "moonbit_win32_64afb96b876d604b511873d4"

///|
pub fn get_pixel_shader_constant_f_e6de6da04f64_raw(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4f_count : UInt,
) -> Int {
  get_pixel_shader_constant_f_e6de6da04f64_ffi(
    this_, start_register, p_constant_data, vector4f_count,
  )
}

///|
pub fn get_pixel_shader_constant_f_e6de6da04f64(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4f_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pixel_shader_constant_f_e6de6da04f64_raw(
    this_, start_register, p_constant_data, vector4f_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_constant_data)
extern "C" fn get_pixel_shader_constant_i_0ac28b828e49_ffi(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4i_count : UInt,
) -> Int = "moonbit_win32_c2b331f4c4948a8b314a439c"

///|
pub fn get_pixel_shader_constant_i_0ac28b828e49_raw(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4i_count : UInt,
) -> Int {
  get_pixel_shader_constant_i_0ac28b828e49_ffi(
    this_, start_register, p_constant_data, vector4i_count,
  )
}

///|
pub fn get_pixel_shader_constant_i_0ac28b828e49(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4i_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pixel_shader_constant_i_0ac28b828e49_raw(
    this_, start_register, p_constant_data, vector4i_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_raster_status)
extern "C" fn get_raster_status_622093c1f9aa_ffi(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_raster_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ec4d6c7675e3fe518ba4fab"

///|
pub fn get_raster_status_622093c1f9aa_raw(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_raster_status : @win32_core.RawAddress,
) -> Int {
  get_raster_status_622093c1f9aa_ffi(this_, i_swap_chain, p_raster_status)
}

///|
pub fn get_raster_status_622093c1f9aa(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_raster_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_raster_status_622093c1f9aa_raw(
    this_, i_swap_chain, p_raster_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_render_state_b97520848903_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d8cd121057ceb7c392a86a7"

///|
pub fn get_render_state_b97520848903_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_render_state_b97520848903_ffi(this_, state, p_value)
}

///|
pub fn get_render_state_b97520848903(
  this_ : @win32_core.RawAddress,
  state : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_render_state_b97520848903_raw(this_, state, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_render_target)
extern "C" fn get_render_target_d32c3531dab2_ffi(
  this_ : @win32_core.RawAddress,
  render_target_index : UInt,
  pp_render_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_637c15d2ba0054a33ca68103"

///|
pub fn get_render_target_d32c3531dab2_raw(
  this_ : @win32_core.RawAddress,
  render_target_index : UInt,
  pp_render_target : @win32_core.RawAddress,
) -> Int {
  get_render_target_d32c3531dab2_ffi(
    this_, render_target_index, pp_render_target,
  )
}

///|
pub fn get_render_target_d32c3531dab2(
  this_ : @win32_core.RawAddress,
  render_target_index : UInt,
  pp_render_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_render_target_d32c3531dab2_raw(
    this_, render_target_index, pp_render_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_render_target, p_dest_surface)
extern "C" fn get_render_target_data_37258901615f_ffi(
  this_ : @win32_core.RawAddress,
  p_render_target : @win32_core.RawAddress,
  p_dest_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e330263a24418753773e1bb8"

///|
pub fn get_render_target_data_37258901615f_raw(
  this_ : @win32_core.RawAddress,
  p_render_target : @win32_core.RawAddress,
  p_dest_surface : @win32_core.RawAddress,
) -> Int {
  get_render_target_data_37258901615f_ffi(
    this_, p_render_target, p_dest_surface,
  )
}

///|
pub fn get_render_target_data_37258901615f(
  this_ : @win32_core.RawAddress,
  p_render_target : @win32_core.RawAddress,
  p_dest_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_render_target_data_37258901615f_raw(
    this_, p_render_target, p_dest_surface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_sampler_state_b90e69767e3b_ffi(
  this_ : @win32_core.RawAddress,
  sampler : UInt,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9042fb2ca0b9872026b46087"

///|
pub fn get_sampler_state_b90e69767e3b_raw(
  this_ : @win32_core.RawAddress,
  sampler : UInt,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_sampler_state_b90e69767e3b_ffi(this_, sampler, type_, p_value)
}

///|
pub fn get_sampler_state_b90e69767e3b(
  this_ : @win32_core.RawAddress,
  sampler : UInt,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sampler_state_b90e69767e3b_raw(
    this_, sampler, type_, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn get_scissor_rect_6cded06d2f31_ffi(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcbddbedb9829855edd0881d"

///|
pub fn get_scissor_rect_6cded06d2f31_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  get_scissor_rect_6cded06d2f31_ffi(this_, p_rect)
}

///|
pub fn get_scissor_rect_6cded06d2f31(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scissor_rect_6cded06d2f31_raw(this_, p_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_software_vertex_processing_9e90856bf009_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d321e8d12b3c71bf0054c23"

///|
pub fn get_software_vertex_processing_9e90856bf009_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_software_vertex_processing_9e90856bf009_ffi(this_)
}

///|
#borrow(this_, pp_stream_data, p_offset_in_bytes, p_stride)
extern "C" fn get_stream_source_e3ac03370b00_ffi(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  pp_stream_data : @win32_core.RawAddress,
  p_offset_in_bytes : @win32_core.RawAddress,
  p_stride : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e793659bf6ce8541e13eb76"

///|
pub fn get_stream_source_e3ac03370b00_raw(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  pp_stream_data : @win32_core.RawAddress,
  p_offset_in_bytes : @win32_core.RawAddress,
  p_stride : @win32_core.RawAddress,
) -> Int {
  get_stream_source_e3ac03370b00_ffi(
    this_, stream_number, pp_stream_data, p_offset_in_bytes, p_stride,
  )
}

///|
pub fn get_stream_source_e3ac03370b00(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  pp_stream_data : @win32_core.RawAddress,
  p_offset_in_bytes : @win32_core.RawAddress,
  p_stride : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_source_e3ac03370b00_raw(
    this_, stream_number, pp_stream_data, p_offset_in_bytes, p_stride,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_setting)
extern "C" fn get_stream_source_freq_7b6c2b837f6b_ffi(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  p_setting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a6e0b843b88a53e9b44463a"

///|
pub fn get_stream_source_freq_7b6c2b837f6b_raw(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  p_setting : @win32_core.RawAddress,
) -> Int {
  get_stream_source_freq_7b6c2b837f6b_ffi(this_, stream_number, p_setting)
}

///|
pub fn get_stream_source_freq_7b6c2b837f6b(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  p_setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_source_freq_7b6c2b837f6b_raw(
    this_, stream_number, p_setting,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_swap_chain)
extern "C" fn get_swap_chain_644cc973d718_ffi(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_swap_chain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_341d26642839680d1d0dd6e0"

///|
pub fn get_swap_chain_644cc973d718_raw(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_swap_chain : @win32_core.RawAddress,
) -> Int {
  get_swap_chain_644cc973d718_ffi(this_, i_swap_chain, p_swap_chain)
}

///|
pub fn get_swap_chain_644cc973d718(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_swap_chain_644cc973d718_raw(
    this_, i_swap_chain, p_swap_chain,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_texture)
extern "C" fn get_texture_f6d57b85cfd3_ffi(
  this_ : @win32_core.RawAddress,
  stage : UInt,
  pp_texture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1414c91fee38cc37f60d75f1"

///|
pub fn get_texture_f6d57b85cfd3_raw(
  this_ : @win32_core.RawAddress,
  stage : UInt,
  pp_texture : @win32_core.RawAddress,
) -> Int {
  get_texture_f6d57b85cfd3_ffi(this_, stage, pp_texture)
}

///|
pub fn get_texture_f6d57b85cfd3(
  this_ : @win32_core.RawAddress,
  stage : UInt,
  pp_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_texture_f6d57b85cfd3_raw(this_, stage, pp_texture)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_texture_stage_state_001513730747_ffi(
  this_ : @win32_core.RawAddress,
  stage : UInt,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_900fc20613ab969fa73f56fd"

///|
pub fn get_texture_stage_state_001513730747_raw(
  this_ : @win32_core.RawAddress,
  stage : UInt,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_texture_stage_state_001513730747_ffi(this_, stage, type_, p_value)
}

///|
pub fn get_texture_stage_state_001513730747(
  this_ : @win32_core.RawAddress,
  stage : UInt,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_texture_stage_state_001513730747_raw(
    this_, stage, type_, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_matrix)
extern "C" fn get_transform_52144391c170_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
  p_matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d40b3efd562cd9e4a6759eb0"

///|
pub fn get_transform_52144391c170_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
  p_matrix : @win32_core.RawAddress,
) -> Int {
  get_transform_52144391c170_ffi(this_, state, p_matrix)
}

///|
pub fn get_transform_52144391c170(
  this_ : @win32_core.RawAddress,
  state : Int,
  p_matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transform_52144391c170_raw(this_, state, p_matrix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_decl)
extern "C" fn get_vertex_declaration_78ffdbb12fdc_ffi(
  this_ : @win32_core.RawAddress,
  pp_decl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_430dbb651c143f5c04d92fa7"

///|
pub fn get_vertex_declaration_78ffdbb12fdc_raw(
  this_ : @win32_core.RawAddress,
  pp_decl : @win32_core.RawAddress,
) -> Int {
  get_vertex_declaration_78ffdbb12fdc_ffi(this_, pp_decl)
}

///|
pub fn get_vertex_declaration_78ffdbb12fdc(
  this_ : @win32_core.RawAddress,
  pp_decl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vertex_declaration_78ffdbb12fdc_raw(this_, pp_decl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_shader)
extern "C" fn get_vertex_shader_256952f96cf2_ffi(
  this_ : @win32_core.RawAddress,
  pp_shader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_906d8e47d73cd15c867c8b8c"

///|
pub fn get_vertex_shader_256952f96cf2_raw(
  this_ : @win32_core.RawAddress,
  pp_shader : @win32_core.RawAddress,
) -> Int {
  get_vertex_shader_256952f96cf2_ffi(this_, pp_shader)
}

///|
pub fn get_vertex_shader_256952f96cf2(
  this_ : @win32_core.RawAddress,
  pp_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vertex_shader_256952f96cf2_raw(this_, pp_shader)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_constant_data)
extern "C" fn get_vertex_shader_constant_b_bf0c4b964b3a_ffi(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  bool_count : UInt,
) -> Int = "moonbit_win32_bb019bfb9b51a6c562b09805"

///|
pub fn get_vertex_shader_constant_b_bf0c4b964b3a_raw(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  bool_count : UInt,
) -> Int {
  get_vertex_shader_constant_b_bf0c4b964b3a_ffi(
    this_, start_register, p_constant_data, bool_count,
  )
}

///|
pub fn get_vertex_shader_constant_b_bf0c4b964b3a(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  bool_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vertex_shader_constant_b_bf0c4b964b3a_raw(
    this_, start_register, p_constant_data, bool_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_constant_data)
extern "C" fn get_vertex_shader_constant_f_04e7c7c77930_ffi(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4f_count : UInt,
) -> Int = "moonbit_win32_06b9ef65bb2a48f57853c3af"

///|
pub fn get_vertex_shader_constant_f_04e7c7c77930_raw(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4f_count : UInt,
) -> Int {
  get_vertex_shader_constant_f_04e7c7c77930_ffi(
    this_, start_register, p_constant_data, vector4f_count,
  )
}

///|
pub fn get_vertex_shader_constant_f_04e7c7c77930(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4f_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vertex_shader_constant_f_04e7c7c77930_raw(
    this_, start_register, p_constant_data, vector4f_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_constant_data)
extern "C" fn get_vertex_shader_constant_i_7defd91ef138_ffi(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4i_count : UInt,
) -> Int = "moonbit_win32_cfbda858522bb73c46607b8c"

///|
pub fn get_vertex_shader_constant_i_7defd91ef138_raw(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4i_count : UInt,
) -> Int {
  get_vertex_shader_constant_i_7defd91ef138_ffi(
    this_, start_register, p_constant_data, vector4i_count,
  )
}

///|
pub fn get_vertex_shader_constant_i_7defd91ef138(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4i_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vertex_shader_constant_i_7defd91ef138_raw(
    this_, start_register, p_constant_data, vector4i_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_viewport)
extern "C" fn get_viewport_b265e24c39be_ffi(
  this_ : @win32_core.RawAddress,
  p_viewport : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3189f59f6d79cb1f780edc4"

///|
pub fn get_viewport_b265e24c39be_raw(
  this_ : @win32_core.RawAddress,
  p_viewport : @win32_core.RawAddress,
) -> Int {
  get_viewport_b265e24c39be_ffi(this_, p_viewport)
}

///|
pub fn get_viewport_b265e24c39be(
  this_ : @win32_core.RawAddress,
  p_viewport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_viewport_b265e24c39be_raw(this_, p_viewport)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn light_enable_4db3835482f0_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  enable : Int,
) -> Int = "moonbit_win32_82d42fcdbe70af534eeef900"

///|
pub fn light_enable_4db3835482f0_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  enable : Int,
) -> Int {
  light_enable_4db3835482f0_ffi(this_, index, enable)
}

///|
pub fn light_enable_4db3835482f0(
  this_ : @win32_core.RawAddress,
  index : UInt,
  enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = light_enable_4db3835482f0_raw(this_, index, enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn multiply_transform_82122185795d_ffi(
  this_ : @win32_core.RawAddress,
  param0 : Int,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0359f3abaa8420c2a7eab802"

///|
pub fn multiply_transform_82122185795d_raw(
  this_ : @win32_core.RawAddress,
  param0 : Int,
  param1 : @win32_core.RawAddress,
) -> Int {
  multiply_transform_82122185795d_ffi(this_, param0, param1)
}

///|
pub fn multiply_transform_82122185795d(
  this_ : @win32_core.RawAddress,
  param0 : Int,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = multiply_transform_82122185795d_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source_rect, p_dest_rect, h_dest_window_override, p_dirty_region)
extern "C" fn present_e2fb60e92e7e_ffi(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_dest_rect : @win32_core.RawAddress,
  h_dest_window_override : @win32_core.RawAddress,
  p_dirty_region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2662241fe9e97eae7724411f"

///|
pub fn present_e2fb60e92e7e_raw(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_dest_rect : @win32_core.RawAddress,
  h_dest_window_override : @win32_core.RawAddress,
  p_dirty_region : @win32_core.RawAddress,
) -> Int {
  present_e2fb60e92e7e_ffi(
    this_, p_source_rect, p_dest_rect, h_dest_window_override, p_dirty_region,
  )
}

///|
pub fn present_e2fb60e92e7e(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_dest_rect : @win32_core.RawAddress,
  h_dest_window_override : @win32_core.RawAddress,
  p_dirty_region : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = present_e2fb60e92e7e_raw(
    this_, p_source_rect, p_dest_rect, h_dest_window_override, p_dirty_region,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dest_buffer, p_vertex_decl)
extern "C" fn process_vertices_9e98eae0355d_ffi(
  this_ : @win32_core.RawAddress,
  src_start_index : UInt,
  dest_index : UInt,
  vertex_count : UInt,
  p_dest_buffer : @win32_core.RawAddress,
  p_vertex_decl : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_28f3dc80b1bfd36a99aa419a"

///|
pub fn process_vertices_9e98eae0355d_raw(
  this_ : @win32_core.RawAddress,
  src_start_index : UInt,
  dest_index : UInt,
  vertex_count : UInt,
  p_dest_buffer : @win32_core.RawAddress,
  p_vertex_decl : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  process_vertices_9e98eae0355d_ffi(
    this_, src_start_index, dest_index, vertex_count, p_dest_buffer, p_vertex_decl,
    flags,
  )
}

///|
pub fn process_vertices_9e98eae0355d(
  this_ : @win32_core.RawAddress,
  src_start_index : UInt,
  dest_index : UInt,
  vertex_count : UInt,
  p_dest_buffer : @win32_core.RawAddress,
  p_vertex_decl : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_vertices_9e98eae0355d_raw(
    this_, src_start_index, dest_index, vertex_count, p_dest_buffer, p_vertex_decl,
    flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_presentation_parameters)
extern "C" fn reset_f3bc83818543_ffi(
  this_ : @win32_core.RawAddress,
  p_presentation_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a7aeb10ba9cb2c198482304"

///|
pub fn reset_f3bc83818543_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_parameters : @win32_core.RawAddress,
) -> Int {
  reset_f3bc83818543_ffi(this_, p_presentation_parameters)
}

///|
pub fn reset_f3bc83818543(
  this_ : @win32_core.RawAddress,
  p_presentation_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_f3bc83818543_raw(this_, p_presentation_parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_plane)
extern "C" fn set_clip_plane_1648eef5707f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_plane : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36df625fdaab96ab5e3ca3c9"

///|
pub fn set_clip_plane_1648eef5707f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_plane : @win32_core.RawAddress,
) -> Int {
  set_clip_plane_1648eef5707f_ffi(this_, index, p_plane)
}

///|
pub fn set_clip_plane_1648eef5707f(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_plane : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_clip_plane_1648eef5707f_raw(this_, index, p_plane)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clip_status)
extern "C" fn set_clip_status_41880b462e98_ffi(
  this_ : @win32_core.RawAddress,
  p_clip_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0ab135be2f1248405300e9f"

///|
pub fn set_clip_status_41880b462e98_raw(
  this_ : @win32_core.RawAddress,
  p_clip_status : @win32_core.RawAddress,
) -> Int {
  set_clip_status_41880b462e98_ffi(this_, p_clip_status)
}

///|
pub fn set_clip_status_41880b462e98(
  this_ : @win32_core.RawAddress,
  p_clip_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_clip_status_41880b462e98_raw(this_, p_clip_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_current_texture_palette_c43451bde438_ffi(
  this_ : @win32_core.RawAddress,
  palette_number : UInt,
) -> Int = "moonbit_win32_5c57f1611d7446287beb4204"

///|
pub fn set_current_texture_palette_c43451bde438_raw(
  this_ : @win32_core.RawAddress,
  palette_number : UInt,
) -> Int {
  set_current_texture_palette_c43451bde438_ffi(this_, palette_number)
}

///|
pub fn set_current_texture_palette_c43451bde438(
  this_ : @win32_core.RawAddress,
  palette_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_texture_palette_c43451bde438_raw(
    this_, palette_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_cursor_position_431ce3253f14_ffi(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  flags : UInt,
) -> Unit = "moonbit_win32_81245bff29a41aa05c81160f"

///|
pub fn set_cursor_position_431ce3253f14_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  flags : UInt,
) -> Unit {
  set_cursor_position_431ce3253f14_ffi(this_, x, y, flags)
}

///|
#borrow(this_, p_cursor_bitmap)
extern "C" fn set_cursor_properties_4a0a0f75ba25_ffi(
  this_ : @win32_core.RawAddress,
  x_hot_spot : UInt,
  y_hot_spot : UInt,
  p_cursor_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_474775f17652a6afc22be7fd"

///|
pub fn set_cursor_properties_4a0a0f75ba25_raw(
  this_ : @win32_core.RawAddress,
  x_hot_spot : UInt,
  y_hot_spot : UInt,
  p_cursor_bitmap : @win32_core.RawAddress,
) -> Int {
  set_cursor_properties_4a0a0f75ba25_ffi(
    this_, x_hot_spot, y_hot_spot, p_cursor_bitmap,
  )
}

///|
pub fn set_cursor_properties_4a0a0f75ba25(
  this_ : @win32_core.RawAddress,
  x_hot_spot : UInt,
  y_hot_spot : UInt,
  p_cursor_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cursor_properties_4a0a0f75ba25_raw(
    this_, x_hot_spot, y_hot_spot, p_cursor_bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_new_z_stencil)
extern "C" fn set_depth_stencil_surface_c504fcc4bd59_ffi(
  this_ : @win32_core.RawAddress,
  p_new_z_stencil : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61596dfc9dab98e01ee7419a"

///|
pub fn set_depth_stencil_surface_c504fcc4bd59_raw(
  this_ : @win32_core.RawAddress,
  p_new_z_stencil : @win32_core.RawAddress,
) -> Int {
  set_depth_stencil_surface_c504fcc4bd59_ffi(this_, p_new_z_stencil)
}

///|
pub fn set_depth_stencil_surface_c504fcc4bd59(
  this_ : @win32_core.RawAddress,
  p_new_z_stencil : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_depth_stencil_surface_c504fcc4bd59_raw(
    this_, p_new_z_stencil,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_dialog_box_mode_e4728fc6afaa_ffi(
  this_ : @win32_core.RawAddress,
  b_enable_dialogs : Int,
) -> Int = "moonbit_win32_3f1352292764e7240b64f60c"

///|
pub fn set_dialog_box_mode_e4728fc6afaa_raw(
  this_ : @win32_core.RawAddress,
  b_enable_dialogs : Int,
) -> Int {
  set_dialog_box_mode_e4728fc6afaa_ffi(this_, b_enable_dialogs)
}

///|
pub fn set_dialog_box_mode_e4728fc6afaa(
  this_ : @win32_core.RawAddress,
  b_enable_dialogs : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_dialog_box_mode_e4728fc6afaa_raw(this_, b_enable_dialogs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_fvf_13d6aa5589c4_ffi(
  this_ : @win32_core.RawAddress,
  fvf : UInt,
) -> Int = "moonbit_win32_e4abcd3e3bb38c2f4617ac60"

///|
pub fn set_fvf_13d6aa5589c4_raw(
  this_ : @win32_core.RawAddress,
  fvf : UInt,
) -> Int {
  set_fvf_13d6aa5589c4_ffi(this_, fvf)
}

///|
pub fn set_fvf_13d6aa5589c4(
  this_ : @win32_core.RawAddress,
  fvf : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_fvf_13d6aa5589c4_raw(this_, fvf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ramp)
extern "C" fn set_gamma_ramp_e61f365dfbd8_ffi(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  flags : UInt,
  p_ramp : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d6ae820e2f09e9d6edd18f1d"

///|
pub fn set_gamma_ramp_e61f365dfbd8_raw(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  flags : UInt,
  p_ramp : @win32_core.RawAddress,
) -> Unit {
  set_gamma_ramp_e61f365dfbd8_ffi(this_, i_swap_chain, flags, p_ramp)
}

///|
#borrow(this_, p_index_data)
extern "C" fn set_indices_52d5e1f5bcca_ffi(
  this_ : @win32_core.RawAddress,
  p_index_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae932dedb2060885a7c11c44"

///|
pub fn set_indices_52d5e1f5bcca_raw(
  this_ : @win32_core.RawAddress,
  p_index_data : @win32_core.RawAddress,
) -> Int {
  set_indices_52d5e1f5bcca_ffi(this_, p_index_data)
}

///|
pub fn set_indices_52d5e1f5bcca(
  this_ : @win32_core.RawAddress,
  p_index_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_indices_52d5e1f5bcca_raw(this_, p_index_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn set_light_90241d8c3953_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e132a508fe63a032be83022"

///|
pub fn set_light_90241d8c3953_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  set_light_90241d8c3953_ffi(this_, index, param1)
}

///|
pub fn set_light_90241d8c3953(
  this_ : @win32_core.RawAddress,
  index : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_light_90241d8c3953_raw(this_, index, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_material)
extern "C" fn set_material_b1920180e8b5_ffi(
  this_ : @win32_core.RawAddress,
  p_material : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c4d41ab9022f637b8d9f380"

///|
pub fn set_material_b1920180e8b5_raw(
  this_ : @win32_core.RawAddress,
  p_material : @win32_core.RawAddress,
) -> Int {
  set_material_b1920180e8b5_ffi(this_, p_material)
}

///|
pub fn set_material_b1920180e8b5(
  this_ : @win32_core.RawAddress,
  p_material : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_material_b1920180e8b5_raw(this_, p_material)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_n_patch_mode_1c5ed59cc8a3_ffi(
  this_ : @win32_core.RawAddress,
  n_segments : Float,
) -> Int = "moonbit_win32_d6ac8a707945abc3cc94cbd3"

///|
pub fn set_n_patch_mode_1c5ed59cc8a3_raw(
  this_ : @win32_core.RawAddress,
  n_segments : Float,
) -> Int {
  set_n_patch_mode_1c5ed59cc8a3_ffi(this_, n_segments)
}

///|
pub fn set_n_patch_mode_1c5ed59cc8a3(
  this_ : @win32_core.RawAddress,
  n_segments : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_n_patch_mode_1c5ed59cc8a3_raw(this_, n_segments)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
