///|
#borrow(wsz_name)
extern "C" fn d3_dperf_begin_event_8f0b23dbb188_ffi(
  col : UInt,
  wsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fa4e3224f90fe3274488ad5"

///|
pub fn d3_dperf_begin_event_8f0b23dbb188_raw(
  col : UInt,
  wsz_name : @win32_core.RawAddress,
) -> Int {
  d3_dperf_begin_event_8f0b23dbb188_ffi(col, wsz_name)
}

///|
extern "C" fn d3_dperf_end_event_86e041f4c912_ffi() -> Int = "moonbit_win32_743239771fb17f3126d38b26"

///|
pub fn d3_dperf_end_event_86e041f4c912_raw() -> Int {
  d3_dperf_end_event_86e041f4c912_ffi()
}

///|
extern "C" fn d3_dperf_get_status_63fd5aede09a_ffi() -> UInt = "moonbit_win32_b64545ffae3b06bcfebad9b5"

///|
pub fn d3_dperf_get_status_63fd5aede09a_raw() -> UInt {
  d3_dperf_get_status_63fd5aede09a_ffi()
}

///|
extern "C" fn d3_dperf_query_repeat_frame_6fa8b4d44353_ffi() -> Int = "moonbit_win32_de45ba6487a53962469f4372"

///|
pub fn d3_dperf_query_repeat_frame_6fa8b4d44353_raw() -> Int {
  d3_dperf_query_repeat_frame_6fa8b4d44353_ffi()
}

///|
#borrow(wsz_name)
extern "C" fn d3_dperf_set_marker_e58156935498_ffi(
  col : UInt,
  wsz_name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_07d2ae8086a68e1ec92d918d"

///|
pub fn d3_dperf_set_marker_e58156935498_raw(
  col : UInt,
  wsz_name : @win32_core.RawAddress,
) -> Unit {
  d3_dperf_set_marker_e58156935498_ffi(col, wsz_name)
}

///|
extern "C" fn d3_dperf_set_options_f5d22b669709_ffi(dw_options : UInt) -> Unit = "moonbit_win32_02f61cad2fadbe56d8da0c97"

///|
pub fn d3_dperf_set_options_f5d22b669709_raw(dw_options : UInt) -> Unit {
  d3_dperf_set_options_f5d22b669709_ffi(dw_options)
}

///|
#borrow(wsz_name)
extern "C" fn d3_dperf_set_region_d698a2bbb995_ffi(
  col : UInt,
  wsz_name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ddc3872b2a903ffc8479a708"

///|
pub fn d3_dperf_set_region_d698a2bbb995_raw(
  col : UInt,
  wsz_name : @win32_core.RawAddress,
) -> Unit {
  d3_dperf_set_region_d698a2bbb995_ffi(col, wsz_name)
}

///|
extern "C" fn direct3_d_create9_b590906acc2e_ffi(
  sdk_version : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_a5291ce4180a89184b2e0579"

///|
pub fn direct3_d_create9_b590906acc2e_raw(
  sdk_version : UInt,
) -> @win32_core.RawAddress {
  direct3_d_create9_b590906acc2e_ffi(sdk_version)
}

///|
#borrow(param1)
extern "C" fn direct3_d_create9_ex_2d14652ebca2_ffi(
  sdk_version : UInt,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b51305555ccd19f9d424c998"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = direct3_d_create9_ex_2d14652ebca2_raw(sdk_version, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_9730b319427936c64a400ee9"

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
) -> Int = "moonbit_win32_31b616977d25e999a28eb381"

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
) -> Int = "moonbit_win32_1046f5fc6978891429fc0990"

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
) -> Int = "moonbit_win32_0224299cafcd00c076825d1f"

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
) -> Int = "moonbit_win32_e319cdc9b26923ea2a13aa1f"

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
) -> Int = "moonbit_win32_363c1f431de7bc33de01f408"

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
) -> Int = "moonbit_win32_d077d000b9c2a3d3d8356277"

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
) -> UInt = "moonbit_win32_63c3332030a912cc01e04a38"

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
) -> Int = "moonbit_win32_5eae4a05ce77bfdc9a6eed3e"

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
) -> Int = "moonbit_win32_f69149eea0db1e2dd1a144a7"

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
) -> UInt = "moonbit_win32_426cb1546fe49972c562562f"

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
) -> @win32_core.RawAddress = "moonbit_win32_14325ef9b405ddf48cf52e75"

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
) -> Int = "moonbit_win32_194ea93c1feb4c8432ba19dd"

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
) -> Int = "moonbit_win32_7b931c8647949de69cd88f99"

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
) -> Int = "moonbit_win32_9f802ebec056d70cf59e64fd"

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
) -> Int = "moonbit_win32_6109cde04d03b27234a13b61"

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
) -> Int = "moonbit_win32_ea4638e147da474e8a5677be"

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
) -> Int = "moonbit_win32_bf6afb26fb0dcccc67ca7e2e"

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
) -> UInt = "moonbit_win32_a2f0f0e8e1a45aca68ba60db"

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
) -> Unit = "moonbit_win32_1b30e087448b6e8121b7bffc"

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
) -> Int = "moonbit_win32_406597b0f01113e2af60c1b5"

///|
pub fn get_auto_gen_filter_type_991800f87721_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_auto_gen_filter_type_991800f87721_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_lod_49b119173cc5_ffi(this_ : @win32_core.RawAddress) -> UInt = "moonbit_win32_ca819ec8db759a1d2dbb2902"

///|
pub fn get_lod_49b119173cc5_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_lod_49b119173cc5_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_level_count_e06ea3191213_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2ec4408b6d2a696609e14bfb"

///|
pub fn get_level_count_e06ea3191213_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_level_count_e06ea3191213_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_auto_gen_filter_type_a9bb12f1c1e6_ffi(
  this_ : @win32_core.RawAddress,
  filter_type : Int,
) -> Int = "moonbit_win32_89e7dffce9f280a9b3d08f41"

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
) -> UInt = "moonbit_win32_15e258a15366971e1dcc67d5"

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
) -> Int = "moonbit_win32_48bb9eea1b916182c403302d"

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
) -> Int = "moonbit_win32_e4c4901cca7574638fe59dac"

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
) -> Int = "moonbit_win32_e68f3fb719e76552ad498745"

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
) -> Int = "moonbit_win32_847db73cb7067ac9a260916a"

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
) -> Int = "moonbit_win32_44c65ef9cbd05a25ebaec82b"

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
) -> Int = "moonbit_win32_6949adce3cd19b6565ac3e94"

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
) -> Int = "moonbit_win32_d583309dd43d5de1e6d49c8f"

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
) -> Int = "moonbit_win32_1826ebfd504843e0195cdfe6"

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
) -> Int = "moonbit_win32_b9c4b916345e456c24b3765c"

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
) -> Int = "moonbit_win32_6c56508922ef67594c2fc287"

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
) -> Int = "moonbit_win32_bcbd18d4109124fc70eb00c2"

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
) -> Int = "moonbit_win32_4800282fe4b0bcc1a23953db"

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
) -> Int = "moonbit_win32_efbc011d469ae0ba2e5ed348"

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
) -> Int = "moonbit_win32_ba25400ac6abd00284722cbd"

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
) -> Int = "moonbit_win32_5026c775f362695c6692a3b3"

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
) -> Int = "moonbit_win32_0ebcfa07cd63958ba0d3fac9"

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
) -> Int = "moonbit_win32_91c47d2ebd3d6b32bf695f51"

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
) -> Int = "moonbit_win32_f7953c25fdb03bc8ecbf1db1"

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
) -> Int = "moonbit_win32_759e3da713980cdd2348d071"

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
) -> Int = "moonbit_win32_5d540a66a401d3e079230d85"

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
) -> Int = "moonbit_win32_9da8129c03d9eed11191833a"

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
) -> Int = "moonbit_win32_575eecc8298c17bf3079905d"

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
) -> Int = "moonbit_win32_658707098ce7cbcb95be75b2"

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
) -> Int = "moonbit_win32_d375f4c79f4005ade1c17daf"

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
) -> Int = "moonbit_win32_95287b96b2fd1e56feed3c5a"

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
) -> Int = "moonbit_win32_e31babc88988df5061910759"

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
) -> Int = "moonbit_win32_bebdc28c63745632b7bbaa84"

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
) -> Int = "moonbit_win32_7df517ba046974a2d4bd7d4a"

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
) -> Int = "moonbit_win32_3da8c5ecdbb65c6d62f9d76f"

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
) -> Int = "moonbit_win32_9d9b296c7e1af14c63387397"

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
extern "C" fn end_scene_085df8bbc447_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c996c63852367eee80cca396"

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
) -> Int = "moonbit_win32_cdeb926d856e07e22f091560"

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
) -> Int = "moonbit_win32_0cdce39c8747f5db2033b644"

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
) -> UInt = "moonbit_win32_d2021b9020531980c4075e88"

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
) -> Int = "moonbit_win32_6b66b2317905791984b9b1b0"

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
) -> Int = "moonbit_win32_495d70fffed8f6b999d3bcdf"

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
) -> Int = "moonbit_win32_0219f12453bffbbaeb50d520"

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
) -> Int = "moonbit_win32_852b5a19c15ff18b978ba332"

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
) -> Int = "moonbit_win32_f5320cfc9b55df017772707c"

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
) -> Int = "moonbit_win32_46c06d93c8e4296e7951ae07"

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
) -> Int = "moonbit_win32_1006ec4894ad52184968fc0e"

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
) -> Int = "moonbit_win32_1d6c49a95f1a65bd203ac777"

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
) -> Int = "moonbit_win32_39e54165f6b112621917e15b"

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
) -> Int = "moonbit_win32_c3867a7fafd9f7de0f7a3b71"

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
) -> Int = "moonbit_win32_314606854096991a435fcc69"

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
) -> Unit = "moonbit_win32_2e9e660a0f3f5229d544ed23"

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
) -> Int = "moonbit_win32_050c09f75ffaaea06eea29a7"

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
) -> Int = "moonbit_win32_cde134bf592b0974c3001d56"

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
) -> Int = "moonbit_win32_67152e31d3742c4ced130d02"

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
) -> Int = "moonbit_win32_ddd20c7b31274fb881b94678"

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
) -> Float = "moonbit_win32_c06203d9571e67e082f92d20"

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
) -> UInt = "moonbit_win32_9c21b6e907413bf081785d37"

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
) -> Int = "moonbit_win32_71c967826eafadf747b87095"

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
) -> Int = "moonbit_win32_21412b50137372ad077df1f3"

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
) -> Int = "moonbit_win32_42d324b0afd2d61633e3904e"

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
) -> Int = "moonbit_win32_1453b95c6a7927561c8f7f0b"

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
) -> Int = "moonbit_win32_78fb751109a6cd8a1422644d"

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
) -> Int = "moonbit_win32_4de949e6b3c3cd308a37124c"

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
) -> Int = "moonbit_win32_235975ea458e480fb8f6783c"

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
) -> Int = "moonbit_win32_dc4d59de65004ddfcb5f9f15"

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
) -> Int = "moonbit_win32_e4e4375633029d39c3864124"

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
) -> Int = "moonbit_win32_ba164ff41f945abf37bf75fd"

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
) -> Int = "moonbit_win32_90fe027c267fbe9d5ad0d73b"

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
) -> Int = "moonbit_win32_dda8f1cb4a8598cdbf4f1f5b"

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
) -> Int = "moonbit_win32_5310ff19d359ec1e64141a8e"

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
) -> Int = "moonbit_win32_1e83a131f8cfd0957878f9be"

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
) -> Int = "moonbit_win32_238058b9ba9d5bbbc9c3d541"

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
) -> Int = "moonbit_win32_206528fadbac3d0bf931f360"

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
) -> Int = "moonbit_win32_31cf19405199b2f509706eb5"

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
) -> Int = "moonbit_win32_dbcac63b8303a1299352638b"

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
) -> Int = "moonbit_win32_3f54a9f26ddcb1f7e21bbd2c"

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
) -> Int = "moonbit_win32_beebfed9e4bb1b762a476ac2"

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
) -> Int = "moonbit_win32_69bb9a67d8bafeecd31cc765"

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
) -> Int = "moonbit_win32_63928389f2c444bd2d60de3c"

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
) -> Int = "moonbit_win32_e40e0f8cd58c55ae2dbc407b"

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
) -> Int = "moonbit_win32_1541da0f6351075144b83173"

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
) -> Int = "moonbit_win32_ea6bf36945b0012eb00046a1"

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
) -> Int = "moonbit_win32_878f09682dd0f1a7d0751ca2"

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
) -> Int = "moonbit_win32_dfe27c827f21ad5a51b2f705"

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
) -> Int = "moonbit_win32_6b47db36073f52b42445225b"

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
) -> Int = "moonbit_win32_b271563452cc77945ac1f29c"

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
) -> Int = "moonbit_win32_d1f9d6740e1a9525613be31f"

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
) -> Int = "moonbit_win32_beee42eac67be02741328fd4"

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
) -> Int = "moonbit_win32_1176d7a7d8d3dd3406d541be"

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
) -> Unit = "moonbit_win32_6276f83a3b4ef442443bc627"

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
) -> Int = "moonbit_win32_3b61945e019bcfdabd0063dc"

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
) -> Int = "moonbit_win32_9c9e742671d4f32faf256655"

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
) -> Int = "moonbit_win32_15c082169ac20e5c4732e7b8"

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
) -> Int = "moonbit_win32_fa949b334f400a14b50c2229"

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
) -> Unit = "moonbit_win32_09cee2babff5bad8c8eb9d8d"

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
) -> Int = "moonbit_win32_7d30b72d9903438f830ff4eb"

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
) -> Int = "moonbit_win32_644e1ae643969ec56668c6fc"

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
) -> Int = "moonbit_win32_4116b29fea124f4ba1937d70"

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
) -> Int = "moonbit_win32_8d9eb36fe3501c5a03fdd88f"

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
