///|
#borrow(this_, pc_tcid_count, pp_tcids)
extern "C" fn get_all_tablet_context_ids_870bb9f2305d_ffi(
  this_ : @win32_core.RawAddress,
  pc_tcid_count : @win32_core.RawAddress,
  pp_tcids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c21cc76d9f56d85752e299a"

///|
pub fn get_all_tablet_context_ids_870bb9f2305d_raw(
  this_ : @win32_core.RawAddress,
  pc_tcid_count : @win32_core.RawAddress,
  pp_tcids : @win32_core.RawAddress,
) -> Int {
  get_all_tablet_context_ids_870bb9f2305d_ffi(this_, pc_tcid_count, pp_tcids)
}

///|
pub fn get_all_tablet_context_ids_870bb9f2305d(
  this_ : @win32_core.RawAddress,
  pc_tcid_count : @win32_core.RawAddress,
  pp_tcids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_tablet_context_ids_870bb9f2305d_raw(
    this_, pc_tcid_count, pp_tcids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_properties, pp_property_guids)
extern "C" fn get_desired_packet_description_ea9332bc944d_ffi(
  this_ : @win32_core.RawAddress,
  pc_properties : @win32_core.RawAddress,
  pp_property_guids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50d8a9171493c76d2613ea37"

///|
pub fn get_desired_packet_description_ea9332bc944d_raw(
  this_ : @win32_core.RawAddress,
  pc_properties : @win32_core.RawAddress,
  pp_property_guids : @win32_core.RawAddress,
) -> Int {
  get_desired_packet_description_ea9332bc944d_ffi(
    this_, pc_properties, pp_property_guids,
  )
}

///|
pub fn get_desired_packet_description_ea9332bc944d(
  this_ : @win32_core.RawAddress,
  pc_properties : @win32_core.RawAddress,
  pp_property_guids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desired_packet_description_ea9332bc944d_raw(
    this_, pc_properties, pp_property_guids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_ink_to_device_scale_x, pf_ink_to_device_scale_y, pc_packet_properties, pp_packet_properties)
extern "C" fn get_packet_description_data_643766e112a4_ffi(
  this_ : @win32_core.RawAddress,
  tcid : UInt,
  pf_ink_to_device_scale_x : @win32_core.RawAddress,
  pf_ink_to_device_scale_y : @win32_core.RawAddress,
  pc_packet_properties : @win32_core.RawAddress,
  pp_packet_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51ad4c340e029f2ec0131ac3"

///|
pub fn get_packet_description_data_643766e112a4_raw(
  this_ : @win32_core.RawAddress,
  tcid : UInt,
  pf_ink_to_device_scale_x : @win32_core.RawAddress,
  pf_ink_to_device_scale_y : @win32_core.RawAddress,
  pc_packet_properties : @win32_core.RawAddress,
  pp_packet_properties : @win32_core.RawAddress,
) -> Int {
  get_packet_description_data_643766e112a4_ffi(
    this_, tcid, pf_ink_to_device_scale_x, pf_ink_to_device_scale_y, pc_packet_properties,
    pp_packet_properties,
  )
}

///|
pub fn get_packet_description_data_643766e112a4(
  this_ : @win32_core.RawAddress,
  tcid : UInt,
  pf_ink_to_device_scale_x : @win32_core.RawAddress,
  pf_ink_to_device_scale_y : @win32_core.RawAddress,
  pc_packet_properties : @win32_core.RawAddress,
  pp_packet_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_packet_description_data_643766e112a4_raw(
    this_, tcid, pf_ink_to_device_scale_x, pf_ink_to_device_scale_y, pc_packet_properties,
    pp_packet_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppi_plugin)
extern "C" fn get_stylus_async_plugin_918db91f55bf_ffi(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  ppi_plugin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61f0beed19b5a5fce9866786"

///|
pub fn get_stylus_async_plugin_918db91f55bf_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  ppi_plugin : @win32_core.RawAddress,
) -> Int {
  get_stylus_async_plugin_918db91f55bf_ffi(this_, i_index, ppi_plugin)
}

///|
pub fn get_stylus_async_plugin_918db91f55bf(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  ppi_plugin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stylus_async_plugin_918db91f55bf_raw(
    this_, i_index, ppi_plugin,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_plugins)
extern "C" fn get_stylus_async_plugin_count_a625188b6db7_ffi(
  this_ : @win32_core.RawAddress,
  pc_plugins : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0408d4496d919f9c89a1640"

///|
pub fn get_stylus_async_plugin_count_a625188b6db7_raw(
  this_ : @win32_core.RawAddress,
  pc_plugins : @win32_core.RawAddress,
) -> Int {
  get_stylus_async_plugin_count_a625188b6db7_ffi(this_, pc_plugins)
}

///|
pub fn get_stylus_async_plugin_count_a625188b6db7(
  this_ : @win32_core.RawAddress,
  pc_plugins : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stylus_async_plugin_count_a625188b6db7_raw(
    this_, pc_plugins,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppi_ink_cursor)
extern "C" fn get_stylus_for_id_7e1ff2a26351_ffi(
  this_ : @win32_core.RawAddress,
  sid : UInt,
  ppi_ink_cursor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e29801a9fc48d9a6e276817f"

///|
pub fn get_stylus_for_id_7e1ff2a26351_raw(
  this_ : @win32_core.RawAddress,
  sid : UInt,
  ppi_ink_cursor : @win32_core.RawAddress,
) -> Int {
  get_stylus_for_id_7e1ff2a26351_ffi(this_, sid, ppi_ink_cursor)
}

///|
pub fn get_stylus_for_id_7e1ff2a26351(
  this_ : @win32_core.RawAddress,
  sid : UInt,
  ppi_ink_cursor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stylus_for_id_7e1ff2a26351_raw(this_, sid, ppi_ink_cursor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppi_plugin)
extern "C" fn get_stylus_sync_plugin_3547bc2b8f88_ffi(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  ppi_plugin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_567824ca07dadbfe0a6a4972"

///|
pub fn get_stylus_sync_plugin_3547bc2b8f88_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  ppi_plugin : @win32_core.RawAddress,
) -> Int {
  get_stylus_sync_plugin_3547bc2b8f88_ffi(this_, i_index, ppi_plugin)
}

///|
pub fn get_stylus_sync_plugin_3547bc2b8f88(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  ppi_plugin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stylus_sync_plugin_3547bc2b8f88_raw(
    this_, i_index, ppi_plugin,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_plugins)
extern "C" fn get_stylus_sync_plugin_count_f7a6bc4a8a36_ffi(
  this_ : @win32_core.RawAddress,
  pc_plugins : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34ebc1f05e04363c83c88a21"

///|
pub fn get_stylus_sync_plugin_count_f7a6bc4a8a36_raw(
  this_ : @win32_core.RawAddress,
  pc_plugins : @win32_core.RawAddress,
) -> Int {
  get_stylus_sync_plugin_count_f7a6bc4a8a36_ffi(this_, pc_plugins)
}

///|
pub fn get_stylus_sync_plugin_count_f7a6bc4a8a36(
  this_ : @win32_core.RawAddress,
  pc_plugins : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stylus_sync_plugin_count_f7a6bc4a8a36_raw(this_, pc_plugins)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppi_ink_cursors)
extern "C" fn get_styluses_32021e83afef_ffi(
  this_ : @win32_core.RawAddress,
  ppi_ink_cursors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4994ae3518f54fa2438ce43b"

///|
pub fn get_styluses_32021e83afef_raw(
  this_ : @win32_core.RawAddress,
  ppi_ink_cursors : @win32_core.RawAddress,
) -> Int {
  get_styluses_32021e83afef_ffi(this_, ppi_ink_cursors)
}

///|
pub fn get_styluses_32021e83afef(
  this_ : @win32_core.RawAddress,
  ppi_ink_cursors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_styluses_32021e83afef_raw(this_, ppi_ink_cursors)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppi_single_tablet)
extern "C" fn get_tablet_735620b334f0_ffi(
  this_ : @win32_core.RawAddress,
  ppi_single_tablet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bc840b7cee3d36f8d340864"

///|
pub fn get_tablet_735620b334f0_raw(
  this_ : @win32_core.RawAddress,
  ppi_single_tablet : @win32_core.RawAddress,
) -> Int {
  get_tablet_735620b334f0_ffi(this_, ppi_single_tablet)
}

///|
pub fn get_tablet_735620b334f0(
  this_ : @win32_core.RawAddress,
  ppi_single_tablet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tablet_735620b334f0_raw(this_, ppi_single_tablet)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_tablet, ptcid)
extern "C" fn get_tablet_context_id_from_tablet_86a239599836_ffi(
  this_ : @win32_core.RawAddress,
  pi_tablet : @win32_core.RawAddress,
  ptcid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e39b0d2f2b364b84530623f"

///|
pub fn get_tablet_context_id_from_tablet_86a239599836_raw(
  this_ : @win32_core.RawAddress,
  pi_tablet : @win32_core.RawAddress,
  ptcid : @win32_core.RawAddress,
) -> Int {
  get_tablet_context_id_from_tablet_86a239599836_ffi(this_, pi_tablet, ptcid)
}

///|
pub fn get_tablet_context_id_from_tablet_86a239599836(
  this_ : @win32_core.RawAddress,
  pi_tablet : @win32_core.RawAddress,
  ptcid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tablet_context_id_from_tablet_86a239599836_raw(
    this_, pi_tablet, ptcid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppi_tablet)
extern "C" fn get_tablet_from_tablet_context_id_926349836de2_ffi(
  this_ : @win32_core.RawAddress,
  tcid : UInt,
  ppi_tablet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa2101e34a675cfaf60e312c"

///|
pub fn get_tablet_from_tablet_context_id_926349836de2_raw(
  this_ : @win32_core.RawAddress,
  tcid : UInt,
  ppi_tablet : @win32_core.RawAddress,
) -> Int {
  get_tablet_from_tablet_context_id_926349836de2_ffi(this_, tcid, ppi_tablet)
}

///|
pub fn get_tablet_from_tablet_context_id_926349836de2(
  this_ : @win32_core.RawAddress,
  tcid : UInt,
  ppi_tablet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tablet_from_tablet_context_id_926349836de2_raw(
    this_, tcid, ppi_tablet,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_stylus_async_plugins_f631c69515a7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e34fbe833f953c7369e9af1"

///|
pub fn remove_all_stylus_async_plugins_f631c69515a7_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_stylus_async_plugins_f631c69515a7_ffi(this_)
}

///|
pub fn remove_all_stylus_async_plugins_f631c69515a7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_stylus_async_plugins_f631c69515a7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_stylus_sync_plugins_5007fadb176a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8d3cb38ceca4d5205ab4b2f"

///|
pub fn remove_all_stylus_sync_plugins_5007fadb176a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_stylus_sync_plugins_5007fadb176a_ffi(this_)
}

///|
pub fn remove_all_stylus_sync_plugins_5007fadb176a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_stylus_sync_plugins_5007fadb176a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppi_plugin)
extern "C" fn remove_stylus_async_plugin_10983b777890_ffi(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  ppi_plugin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0f23a019e02d5539da59f75"

///|
pub fn remove_stylus_async_plugin_10983b777890_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  ppi_plugin : @win32_core.RawAddress,
) -> Int {
  remove_stylus_async_plugin_10983b777890_ffi(this_, i_index, ppi_plugin)
}

///|
pub fn remove_stylus_async_plugin_10983b777890(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  ppi_plugin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stylus_async_plugin_10983b777890_raw(
    this_, i_index, ppi_plugin,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppi_plugin)
extern "C" fn remove_stylus_sync_plugin_036886600e2a_ffi(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  ppi_plugin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13d64dc016df3f0ea0820fe8"

///|
pub fn remove_stylus_sync_plugin_036886600e2a_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  ppi_plugin : @win32_core.RawAddress,
) -> Int {
  remove_stylus_sync_plugin_036886600e2a_ffi(this_, i_index, ppi_plugin)
}

///|
pub fn remove_stylus_sync_plugin_036886600e2a(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  ppi_plugin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stylus_sync_plugin_036886600e2a_raw(
    this_, i_index, ppi_plugin,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_all_tablets_mode_80186377f16a_ffi(
  this_ : @win32_core.RawAddress,
  f_use_mouse_for_input : Int,
) -> Int = "moonbit_win32_67d60c494657b97b2ac4d09e"

///|
pub fn set_all_tablets_mode_80186377f16a_raw(
  this_ : @win32_core.RawAddress,
  f_use_mouse_for_input : Int,
) -> Int {
  set_all_tablets_mode_80186377f16a_ffi(this_, f_use_mouse_for_input)
}

///|
pub fn set_all_tablets_mode_80186377f16a(
  this_ : @win32_core.RawAddress,
  f_use_mouse_for_input : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_tablets_mode_80186377f16a_raw(
    this_, f_use_mouse_for_input,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_property_guids)
extern "C" fn set_desired_packet_description_6752190e36f6_ffi(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  p_property_guids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c0cfd5400374cdc9365caf0"

///|
pub fn set_desired_packet_description_6752190e36f6_raw(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  p_property_guids : @win32_core.RawAddress,
) -> Int {
  set_desired_packet_description_6752190e36f6_ffi(
    this_, c_properties, p_property_guids,
  )
}

///|
pub fn set_desired_packet_description_6752190e36f6(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  p_property_guids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_desired_packet_description_6752190e36f6_raw(
    this_, c_properties, p_property_guids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_tablet)
extern "C" fn set_single_tablet_mode_d37591657971_ffi(
  this_ : @win32_core.RawAddress,
  pi_tablet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfcb827fe88b325d70d18ec4"

///|
pub fn set_single_tablet_mode_d37591657971_raw(
  this_ : @win32_core.RawAddress,
  pi_tablet : @win32_core.RawAddress,
) -> Int {
  set_single_tablet_mode_d37591657971_ffi(this_, pi_tablet)
}

///|
pub fn set_single_tablet_mode_d37591657971(
  this_ : @win32_core.RawAddress,
  pi_tablet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_single_tablet_mode_d37591657971_raw(this_, pi_tablet)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppi_rts)
extern "C" fn get_child_real_time_stylus_plugin_386f112f7a71_ffi(
  this_ : @win32_core.RawAddress,
  ppi_rts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1427ce788818eba8b8767168"

///|
pub fn get_child_real_time_stylus_plugin_386f112f7a71_raw(
  this_ : @win32_core.RawAddress,
  ppi_rts : @win32_core.RawAddress,
) -> Int {
  get_child_real_time_stylus_plugin_386f112f7a71_ffi(this_, ppi_rts)
}

///|
pub fn get_child_real_time_stylus_plugin_386f112f7a71(
  this_ : @win32_core.RawAddress,
  ppi_rts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_child_real_time_stylus_plugin_386f112f7a71_raw(
    this_, ppi_rts,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enable)
extern "C" fn get_enabled_3102a25a166e_ffi(
  this_ : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37bc5fe5d8b7562eca7edc70"

///|
pub fn get_enabled_3102a25a166e_raw(
  this_ : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Int {
  get_enabled_3102a25a166e_ffi(this_, pf_enable)
}

///|
pub fn get_enabled_3102a25a166e(
  this_ : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_3102a25a166e_raw(this_, pf_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phwnd)
extern "C" fn get_hwnd_87d3528c25f0_ffi(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4000af8bea7fbd5e07ffe8f7"

///|
pub fn get_hwnd_87d3528c25f0_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  get_hwnd_87d3528c25f0_ffi(this_, phwnd)
}

///|
pub fn get_hwnd_87d3528c25f0(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hwnd_87d3528c25f0_raw(this_, phwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc_wnd_input_rect)
extern "C" fn get_window_input_rectangle_a48af9fdb066_ffi(
  this_ : @win32_core.RawAddress,
  prc_wnd_input_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62b3e8b26b9d89698174674b"

///|
pub fn get_window_input_rectangle_a48af9fdb066_raw(
  this_ : @win32_core.RawAddress,
  prc_wnd_input_rect : @win32_core.RawAddress,
) -> Int {
  get_window_input_rectangle_a48af9fdb066_ffi(this_, prc_wnd_input_rect)
}

///|
pub fn get_window_input_rectangle_a48af9fdb066(
  this_ : @win32_core.RawAddress,
  prc_wnd_input_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_input_rectangle_a48af9fdb066_raw(
    this_, prc_wnd_input_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_c673288245ea_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_fa17c596ba9cfa3c08195071"

///|
pub fn put_enabled_c673288245ea_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  put_enabled_c673288245ea_ffi(this_, f_enable)
}

///|
pub fn put_enabled_c673288245ea(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_c673288245ea_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hwnd_859318bbac8e_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : UInt64,
) -> Int = "moonbit_win32_0faa90e62add0c59d74afd4a"

///|
pub fn put_hwnd_859318bbac8e_raw(
  this_ : @win32_core.RawAddress,
  hwnd : UInt64,
) -> Int {
  put_hwnd_859318bbac8e_ffi(this_, hwnd)
}

///|
pub fn put_hwnd_859318bbac8e(
  this_ : @win32_core.RawAddress,
  hwnd : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hwnd_859318bbac8e_raw(this_, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc_wnd_input_rect)
extern "C" fn put_window_input_rectangle_f3088b0948fc_ffi(
  this_ : @win32_core.RawAddress,
  prc_wnd_input_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92fdd4889d0a5e028a528801"

///|
pub fn put_window_input_rectangle_f3088b0948fc_raw(
  this_ : @win32_core.RawAddress,
  prc_wnd_input_rect : @win32_core.RawAddress,
) -> Int {
  put_window_input_rectangle_f3088b0948fc_ffi(this_, prc_wnd_input_rect)
}

///|
pub fn put_window_input_rectangle_f3088b0948fc(
  this_ : @win32_core.RawAddress,
  prc_wnd_input_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_window_input_rectangle_f3088b0948fc_raw(
    this_, prc_wnd_input_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_rts)
extern "C" fn putref_child_real_time_stylus_plugin_fd50bc482eee_ffi(
  this_ : @win32_core.RawAddress,
  pi_rts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c53af04a44d15a9c5225f0ba"

///|
pub fn putref_child_real_time_stylus_plugin_fd50bc482eee_raw(
  this_ : @win32_core.RawAddress,
  pi_rts : @win32_core.RawAddress,
) -> Int {
  putref_child_real_time_stylus_plugin_fd50bc482eee_ffi(this_, pi_rts)
}

///|
pub fn putref_child_real_time_stylus_plugin_fd50bc482eee(
  this_ : @win32_core.RawAddress,
  pi_rts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_child_real_time_stylus_plugin_fd50bc482eee_raw(
    this_, pi_rts,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enable)
extern "C" fn get_flicks_enabled_4572ef8744cb_ffi(
  this_ : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30ba0d225f800db2fac2b9b2"

///|
pub fn get_flicks_enabled_4572ef8744cb_raw(
  this_ : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Int {
  get_flicks_enabled_4572ef8744cb_ffi(this_, pf_enable)
}

///|
pub fn get_flicks_enabled_4572ef8744cb(
  this_ : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flicks_enabled_4572ef8744cb_raw(this_, pf_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_flicks_enabled_c5790e4bb646_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_ece3ebfbdf6eef4148a18103"

///|
pub fn put_flicks_enabled_c5790e4bb646_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  put_flicks_enabled_c5790e4bb646_ffi(this_, f_enable)
}

///|
pub fn put_flicks_enabled_c5790e4bb646(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flicks_enabled_c5790e4bb646_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enable)
extern "C" fn get_multi_touch_enabled_95e5c5a2d90f_ffi(
  this_ : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd753ad2d0093dccd49520ac"

///|
pub fn get_multi_touch_enabled_95e5c5a2d90f_raw(
  this_ : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Int {
  get_multi_touch_enabled_95e5c5a2d90f_ffi(this_, pf_enable)
}

///|
pub fn get_multi_touch_enabled_95e5c5a2d90f(
  this_ : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_multi_touch_enabled_95e5c5a2d90f_raw(this_, pf_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_multi_touch_enabled_c7b73feae222_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_d5ddb1751e5f897839413573"

///|
pub fn put_multi_touch_enabled_c7b73feae222_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  put_multi_touch_enabled_c7b73feae222_ffi(this_, f_enable)
}

///|
pub fn put_multi_touch_enabled_c7b73feae222(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_multi_touch_enabled_c7b73feae222_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn acquire_lock_442833e5ab9f_ffi(
  this_ : @win32_core.RawAddress,
  lock : Int,
) -> Int = "moonbit_win32_9504b9c64e862745b5430661"

///|
pub fn acquire_lock_442833e5ab9f_raw(
  this_ : @win32_core.RawAddress,
  lock : Int,
) -> Int {
  acquire_lock_442833e5ab9f_ffi(this_, lock)
}

///|
pub fn acquire_lock_442833e5ab9f(
  this_ : @win32_core.RawAddress,
  lock : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_lock_442833e5ab9f_raw(this_, lock)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_lock_2d337e64e82f_ffi(
  this_ : @win32_core.RawAddress,
  lock : Int,
) -> Int = "moonbit_win32_6920907a2ff02e628d19e037"

///|
pub fn release_lock_2d337e64e82f_raw(
  this_ : @win32_core.RawAddress,
  lock : Int,
) -> Int {
  release_lock_2d337e64e82f_ffi(this_, lock)
}

///|
pub fn release_lock_2d337e64e82f(
  this_ : @win32_core.RawAddress,
  lock : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_lock_2d337e64e82f_raw(this_, lock)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_packets)
extern "C" fn append_packets_e3c3d13537e0_ffi(
  this_ : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
  c_pkt_buff_length : UInt,
  p_packets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccc9b4c1765e4b8c13fded67"

///|
pub fn append_packets_e3c3d13537e0_raw(
  this_ : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
  c_pkt_buff_length : UInt,
  p_packets : @win32_core.RawAddress,
) -> Int {
  append_packets_e3c3d13537e0_ffi(
    this_, tcid, sid, c_pkt_buff_length, p_packets,
  )
}

///|
pub fn append_packets_e3c3d13537e0(
  this_ : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
  c_pkt_buff_length : UInt,
  p_packets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_packets_e3c3d13537e0_raw(
    this_, tcid, sid, c_pkt_buff_length, p_packets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_packet, p_packet_properties, pp_i_ink_stroke)
extern "C" fn begin_stroke_49bcca2e8b49_ffi(
  this_ : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
  p_packet : @win32_core.RawAddress,
  c_packet_properties : UInt,
  p_packet_properties : @win32_core.RawAddress,
  f_ink_to_device_scale_x : Float,
  f_ink_to_device_scale_y : Float,
  pp_i_ink_stroke : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2044b0da0fc5cce0cc3fb64a"

///|
pub fn begin_stroke_49bcca2e8b49_raw(
  this_ : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
  p_packet : @win32_core.RawAddress,
  c_packet_properties : UInt,
  p_packet_properties : @win32_core.RawAddress,
  f_ink_to_device_scale_x : Float,
  f_ink_to_device_scale_y : Float,
  pp_i_ink_stroke : @win32_core.RawAddress,
) -> Int {
  begin_stroke_49bcca2e8b49_ffi(
    this_, tcid, sid, p_packet, c_packet_properties, p_packet_properties, f_ink_to_device_scale_x,
    f_ink_to_device_scale_y, pp_i_ink_stroke,
  )
}

///|
pub fn begin_stroke_49bcca2e8b49(
  this_ : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
  p_packet : @win32_core.RawAddress,
  c_packet_properties : UInt,
  p_packet_properties : @win32_core.RawAddress,
  f_ink_to_device_scale_x : Float,
  f_ink_to_device_scale_y : Float,
  pp_i_ink_stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_stroke_49bcca2e8b49_raw(
    this_, tcid, sid, p_packet, c_packet_properties, p_packet_properties, f_ink_to_device_scale_x,
    f_ink_to_device_scale_y, pp_i_ink_stroke,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_packets, p_packet_properties, pp_i_ink_stroke)
extern "C" fn create_stroke_867d36aea24b_ffi(
  this_ : @win32_core.RawAddress,
  c_pkt_buff_length : UInt,
  p_packets : @win32_core.RawAddress,
  c_packet_properties : UInt,
  p_packet_properties : @win32_core.RawAddress,
  f_ink_to_device_scale_x : Float,
  f_ink_to_device_scale_y : Float,
  pp_i_ink_stroke : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08a19fe941123308f13a4f38"

///|
pub fn create_stroke_867d36aea24b_raw(
  this_ : @win32_core.RawAddress,
  c_pkt_buff_length : UInt,
  p_packets : @win32_core.RawAddress,
  c_packet_properties : UInt,
  p_packet_properties : @win32_core.RawAddress,
  f_ink_to_device_scale_x : Float,
  f_ink_to_device_scale_y : Float,
  pp_i_ink_stroke : @win32_core.RawAddress,
) -> Int {
  create_stroke_867d36aea24b_ffi(
    this_, c_pkt_buff_length, p_packets, c_packet_properties, p_packet_properties,
    f_ink_to_device_scale_x, f_ink_to_device_scale_y, pp_i_ink_stroke,
  )
}

///|
pub fn create_stroke_867d36aea24b(
  this_ : @win32_core.RawAddress,
  c_pkt_buff_length : UInt,
  p_packets : @win32_core.RawAddress,
  c_packet_properties : UInt,
  p_packet_properties : @win32_core.RawAddress,
  f_ink_to_device_scale_x : Float,
  f_ink_to_device_scale_y : Float,
  pp_i_ink_stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_stroke_867d36aea24b_raw(
    this_, c_pkt_buff_length, p_packets, c_packet_properties, p_packet_properties,
    f_ink_to_device_scale_x, f_ink_to_device_scale_y, pp_i_ink_stroke,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_ink_stroke, p_dirty_rect)
extern "C" fn end_stroke_3c09fed3203c_ffi(
  this_ : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
  pp_i_ink_stroke : @win32_core.RawAddress,
  p_dirty_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43c07b4b485366f2888a62ca"

///|
pub fn end_stroke_3c09fed3203c_raw(
  this_ : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
  pp_i_ink_stroke : @win32_core.RawAddress,
  p_dirty_rect : @win32_core.RawAddress,
) -> Int {
  end_stroke_3c09fed3203c_ffi(this_, tcid, sid, pp_i_ink_stroke, p_dirty_rect)
}

///|
pub fn end_stroke_3c09fed3203c(
  this_ : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
  pp_i_ink_stroke : @win32_core.RawAddress,
  p_dirty_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_stroke_3c09fed3203c_raw(
    this_, tcid, sid, pp_i_ink_stroke, p_dirty_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppi_ink_obj)
extern "C" fn get_ink_04d14083a3a1_ffi(
  this_ : @win32_core.RawAddress,
  ppi_ink_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64bf9b78110b5ebf22c9fa15"

///|
pub fn get_ink_04d14083a3a1_raw(
  this_ : @win32_core.RawAddress,
  ppi_ink_obj : @win32_core.RawAddress,
) -> Int {
  get_ink_04d14083a3a1_ffi(this_, ppi_ink_obj)
}

///|
pub fn get_ink_04d14083a3a1(
  this_ : @win32_core.RawAddress,
  ppi_ink_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ink_04d14083a3a1_raw(this_, ppi_ink_obj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_ink_obj)
extern "C" fn putref_ink_d512b50a4eeb_ffi(
  this_ : @win32_core.RawAddress,
  pi_ink_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f5c7361f41b3661226d89a3"

///|
pub fn putref_ink_d512b50a4eeb_raw(
  this_ : @win32_core.RawAddress,
  pi_ink_obj : @win32_core.RawAddress,
) -> Int {
  putref_ink_d512b50a4eeb_ffi(this_, pi_ink_obj)
}

///|
pub fn putref_ink_d512b50a4eeb(
  this_ : @win32_core.RawAddress,
  pi_ink_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_ink_d512b50a4eeb_raw(this_, pi_ink_obj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_rts_src, p_guid_id, pb_data)
extern "C" fn custom_stylus_data_added_23227045bfbe_ffi(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  p_guid_id : @win32_core.RawAddress,
  cb_data : UInt,
  pb_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_060bd1f9d5ea131634c2a12a"

///|
pub fn custom_stylus_data_added_23227045bfbe_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  p_guid_id : @win32_core.RawAddress,
  cb_data : UInt,
  pb_data : @win32_core.RawAddress,
) -> Int {
  custom_stylus_data_added_23227045bfbe_ffi(
    this_, pi_rts_src, p_guid_id, cb_data, pb_data,
  )
}

///|
pub fn custom_stylus_data_added_23227045bfbe(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  p_guid_id : @win32_core.RawAddress,
  cb_data : UInt,
  pb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = custom_stylus_data_added_23227045bfbe_raw(
    this_, pi_rts_src, p_guid_id, cb_data, pb_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_interest)
extern "C" fn data_interest_893cc685fad0_ffi(
  this_ : @win32_core.RawAddress,
  p_data_interest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_851f7660a443b5f8318dfcda"

///|
pub fn data_interest_893cc685fad0_raw(
  this_ : @win32_core.RawAddress,
  p_data_interest : @win32_core.RawAddress,
) -> Int {
  data_interest_893cc685fad0_ffi(this_, p_data_interest)
}

///|
pub fn data_interest_893cc685fad0(
  this_ : @win32_core.RawAddress,
  p_data_interest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = data_interest_893cc685fad0_raw(this_, p_data_interest)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_rts_src, pi_plugin, lptr_key)
extern "C" fn error_a1d618e385fc_ffi(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  pi_plugin : @win32_core.RawAddress,
  data_interest : Int,
  hr_error_code : Int,
  lptr_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c74d3d3a010e398c1da32082"

///|
pub fn error_a1d618e385fc_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  pi_plugin : @win32_core.RawAddress,
  data_interest : Int,
  hr_error_code : Int,
  lptr_key : @win32_core.RawAddress,
) -> Int {
  error_a1d618e385fc_ffi(
    this_, pi_rts_src, pi_plugin, data_interest, hr_error_code, lptr_key,
  )
}

///|
pub fn error_a1d618e385fc(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  pi_plugin : @win32_core.RawAddress,
  data_interest : Int,
  hr_error_code : Int,
  lptr_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = error_a1d618e385fc_raw(
    this_, pi_rts_src, pi_plugin, data_interest, hr_error_code, lptr_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_rts_src, p_stylus_info, p_packets, pc_in_out_pkts, pp_in_out_pkts)
extern "C" fn in_air_packets_4a187e0b51ed_ffi(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  p_stylus_info : @win32_core.RawAddress,
  c_pkt_count : UInt,
  c_pkt_buff_length : UInt,
  p_packets : @win32_core.RawAddress,
  pc_in_out_pkts : @win32_core.RawAddress,
  pp_in_out_pkts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12195bd0e1fdd7ac2674d2f4"

///|
pub fn in_air_packets_4a187e0b51ed_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  p_stylus_info : @win32_core.RawAddress,
  c_pkt_count : UInt,
  c_pkt_buff_length : UInt,
  p_packets : @win32_core.RawAddress,
  pc_in_out_pkts : @win32_core.RawAddress,
  pp_in_out_pkts : @win32_core.RawAddress,
) -> Int {
  in_air_packets_4a187e0b51ed_ffi(
    this_, pi_rts_src, p_stylus_info, c_pkt_count, c_pkt_buff_length, p_packets,
    pc_in_out_pkts, pp_in_out_pkts,
  )
}

///|
pub fn in_air_packets_4a187e0b51ed(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  p_stylus_info : @win32_core.RawAddress,
  c_pkt_count : UInt,
  c_pkt_buff_length : UInt,
  p_packets : @win32_core.RawAddress,
  pc_in_out_pkts : @win32_core.RawAddress,
  pp_in_out_pkts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = in_air_packets_4a187e0b51ed_raw(
    this_, pi_rts_src, p_stylus_info, c_pkt_count, c_pkt_buff_length, p_packets,
    pc_in_out_pkts, pp_in_out_pkts,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_rts_src, p_stylus_info, p_packets, pc_in_out_pkts, pp_in_out_pkts)
extern "C" fn packets_66c4df57b505_ffi(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  p_stylus_info : @win32_core.RawAddress,
  c_pkt_count : UInt,
  c_pkt_buff_length : UInt,
  p_packets : @win32_core.RawAddress,
  pc_in_out_pkts : @win32_core.RawAddress,
  pp_in_out_pkts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92121dfc28dd02cfb67d2d52"

///|
pub fn packets_66c4df57b505_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  p_stylus_info : @win32_core.RawAddress,
  c_pkt_count : UInt,
  c_pkt_buff_length : UInt,
  p_packets : @win32_core.RawAddress,
  pc_in_out_pkts : @win32_core.RawAddress,
  pp_in_out_pkts : @win32_core.RawAddress,
) -> Int {
  packets_66c4df57b505_ffi(
    this_, pi_rts_src, p_stylus_info, c_pkt_count, c_pkt_buff_length, p_packets,
    pc_in_out_pkts, pp_in_out_pkts,
  )
}

///|
pub fn packets_66c4df57b505(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  p_stylus_info : @win32_core.RawAddress,
  c_pkt_count : UInt,
  c_pkt_buff_length : UInt,
  p_packets : @win32_core.RawAddress,
  pc_in_out_pkts : @win32_core.RawAddress,
  pp_in_out_pkts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = packets_66c4df57b505_raw(
    this_, pi_rts_src, p_stylus_info, c_pkt_count, c_pkt_buff_length, p_packets,
    pc_in_out_pkts, pp_in_out_pkts,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_rts_src, p_tcids)
extern "C" fn real_time_stylus_disabled_a1e2a03b5719_ffi(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  c_tcid_count : UInt,
  p_tcids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a80328be022e07fc74f1e907"

///|
pub fn real_time_stylus_disabled_a1e2a03b5719_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  c_tcid_count : UInt,
  p_tcids : @win32_core.RawAddress,
) -> Int {
  real_time_stylus_disabled_a1e2a03b5719_ffi(
    this_, pi_rts_src, c_tcid_count, p_tcids,
  )
}

///|
pub fn real_time_stylus_disabled_a1e2a03b5719(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  c_tcid_count : UInt,
  p_tcids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = real_time_stylus_disabled_a1e2a03b5719_raw(
    this_, pi_rts_src, c_tcid_count, p_tcids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_rts_src, p_tcids)
extern "C" fn real_time_stylus_enabled_80cf8e7ce88e_ffi(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  c_tcid_count : UInt,
  p_tcids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bca4c9b192144bf9b5187bba"

///|
pub fn real_time_stylus_enabled_80cf8e7ce88e_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  c_tcid_count : UInt,
  p_tcids : @win32_core.RawAddress,
) -> Int {
  real_time_stylus_enabled_80cf8e7ce88e_ffi(
    this_, pi_rts_src, c_tcid_count, p_tcids,
  )
}

///|
pub fn real_time_stylus_enabled_80cf8e7ce88e(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  c_tcid_count : UInt,
  p_tcids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = real_time_stylus_enabled_80cf8e7ce88e_raw(
    this_, pi_rts_src, c_tcid_count, p_tcids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_rts_src, p_guid_stylus_button, p_stylus_pos)
extern "C" fn stylus_button_down_c9e240caf71c_ffi(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  sid : UInt,
  p_guid_stylus_button : @win32_core.RawAddress,
  p_stylus_pos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df403a395c68733b867240df"

///|
pub fn stylus_button_down_c9e240caf71c_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  sid : UInt,
  p_guid_stylus_button : @win32_core.RawAddress,
  p_stylus_pos : @win32_core.RawAddress,
) -> Int {
  stylus_button_down_c9e240caf71c_ffi(
    this_, pi_rts_src, sid, p_guid_stylus_button, p_stylus_pos,
  )
}

///|
pub fn stylus_button_down_c9e240caf71c(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  sid : UInt,
  p_guid_stylus_button : @win32_core.RawAddress,
  p_stylus_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stylus_button_down_c9e240caf71c_raw(
    this_, pi_rts_src, sid, p_guid_stylus_button, p_stylus_pos,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_rts_src, p_guid_stylus_button, p_stylus_pos)
extern "C" fn stylus_button_up_9ee2cf059dfc_ffi(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  sid : UInt,
  p_guid_stylus_button : @win32_core.RawAddress,
  p_stylus_pos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99ecffe0fb01e068f861331c"

///|
pub fn stylus_button_up_9ee2cf059dfc_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  sid : UInt,
  p_guid_stylus_button : @win32_core.RawAddress,
  p_stylus_pos : @win32_core.RawAddress,
) -> Int {
  stylus_button_up_9ee2cf059dfc_ffi(
    this_, pi_rts_src, sid, p_guid_stylus_button, p_stylus_pos,
  )
}

///|
pub fn stylus_button_up_9ee2cf059dfc(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  sid : UInt,
  p_guid_stylus_button : @win32_core.RawAddress,
  p_stylus_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stylus_button_up_9ee2cf059dfc_raw(
    this_, pi_rts_src, sid, p_guid_stylus_button, p_stylus_pos,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_rts_src, p_stylus_info, p_packet, pp_in_out_pkt)
extern "C" fn stylus_down_24c8c362bddc_ffi(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  p_stylus_info : @win32_core.RawAddress,
  c_prop_count_per_pkt : UInt,
  p_packet : @win32_core.RawAddress,
  pp_in_out_pkt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40d64315218195276ae5324e"

///|
pub fn stylus_down_24c8c362bddc_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  p_stylus_info : @win32_core.RawAddress,
  c_prop_count_per_pkt : UInt,
  p_packet : @win32_core.RawAddress,
  pp_in_out_pkt : @win32_core.RawAddress,
) -> Int {
  stylus_down_24c8c362bddc_ffi(
    this_, pi_rts_src, p_stylus_info, c_prop_count_per_pkt, p_packet, pp_in_out_pkt,
  )
}

///|
pub fn stylus_down_24c8c362bddc(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  p_stylus_info : @win32_core.RawAddress,
  c_prop_count_per_pkt : UInt,
  p_packet : @win32_core.RawAddress,
  pp_in_out_pkt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stylus_down_24c8c362bddc_raw(
    this_, pi_rts_src, p_stylus_info, c_prop_count_per_pkt, p_packet, pp_in_out_pkt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_rts_src)
extern "C" fn stylus_in_range_9e6c1fc9e17a_ffi(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
) -> Int = "moonbit_win32_0b497c3dc16dff9899549721"

///|
pub fn stylus_in_range_9e6c1fc9e17a_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
) -> Int {
  stylus_in_range_9e6c1fc9e17a_ffi(this_, pi_rts_src, tcid, sid)
}

///|
pub fn stylus_in_range_9e6c1fc9e17a(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stylus_in_range_9e6c1fc9e17a_raw(this_, pi_rts_src, tcid, sid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_rts_src)
extern "C" fn stylus_out_of_range_712e76e045fd_ffi(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
) -> Int = "moonbit_win32_ef93c7ba0261977b54fa191e"

///|
pub fn stylus_out_of_range_712e76e045fd_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
) -> Int {
  stylus_out_of_range_712e76e045fd_ffi(this_, pi_rts_src, tcid, sid)
}

///|
pub fn stylus_out_of_range_712e76e045fd(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stylus_out_of_range_712e76e045fd_raw(
    this_, pi_rts_src, tcid, sid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_rts_src, p_stylus_info, p_packet, pp_in_out_pkt)
extern "C" fn stylus_up_6e5b7b8f11de_ffi(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  p_stylus_info : @win32_core.RawAddress,
  c_prop_count_per_pkt : UInt,
  p_packet : @win32_core.RawAddress,
  pp_in_out_pkt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebc3bbf9da0fd73274819cd6"

///|
pub fn stylus_up_6e5b7b8f11de_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  p_stylus_info : @win32_core.RawAddress,
  c_prop_count_per_pkt : UInt,
  p_packet : @win32_core.RawAddress,
  pp_in_out_pkt : @win32_core.RawAddress,
) -> Int {
  stylus_up_6e5b7b8f11de_ffi(
    this_, pi_rts_src, p_stylus_info, c_prop_count_per_pkt, p_packet, pp_in_out_pkt,
  )
}

///|
pub fn stylus_up_6e5b7b8f11de(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  p_stylus_info : @win32_core.RawAddress,
  c_prop_count_per_pkt : UInt,
  p_packet : @win32_core.RawAddress,
  pp_in_out_pkt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stylus_up_6e5b7b8f11de_raw(
    this_, pi_rts_src, p_stylus_info, c_prop_count_per_pkt, p_packet, pp_in_out_pkt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_rts_src, eventdata)
extern "C" fn system_event_3fd7cbf47648_ffi(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
  event : UInt,
  eventdata : Bytes,
) -> Int = "moonbit_win32_bd359fab8d21bcfaf3058905"

///|
pub fn system_event_3fd7cbf47648_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
  event : UInt,
  eventdata : Bytes,
) -> Int {
  system_event_3fd7cbf47648_ffi(this_, pi_rts_src, tcid, sid, event, eventdata)
}

///|
pub fn system_event_3fd7cbf47648(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
  event : UInt,
  eventdata : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = system_event_3fd7cbf47648_raw(
    this_, pi_rts_src, tcid, sid, event, eventdata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_rts_src, pi_tablet)
extern "C" fn tablet_added_52e03a390feb_ffi(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  pi_tablet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de9e0cbb957586769b90d59c"

///|
pub fn tablet_added_52e03a390feb_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  pi_tablet : @win32_core.RawAddress,
) -> Int {
  tablet_added_52e03a390feb_ffi(this_, pi_rts_src, pi_tablet)
}

///|
pub fn tablet_added_52e03a390feb(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  pi_tablet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tablet_added_52e03a390feb_raw(this_, pi_rts_src, pi_tablet)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_rts_src)
extern "C" fn tablet_removed_e70b597a4b1d_ffi(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  i_tablet_index : Int,
) -> Int = "moonbit_win32_c0e06f4d71998229a629e4be"

///|
pub fn tablet_removed_e70b597a4b1d_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  i_tablet_index : Int,
) -> Int {
  tablet_removed_e70b597a4b1d_ffi(this_, pi_rts_src, i_tablet_index)
}

///|
pub fn tablet_removed_e70b597a4b1d(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  i_tablet_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tablet_removed_e70b597a4b1d_raw(
    this_, pi_rts_src, i_tablet_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_rts_src)
extern "C" fn update_mapping_cbe03d27f9ae_ffi(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5ad76615781397c2750897f"

///|
pub fn update_mapping_cbe03d27f9ae_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
) -> Int {
  update_mapping_cbe03d27f9ae_ffi(this_, pi_rts_src)
}

///|
pub fn update_mapping_cbe03d27f9ae(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_mapping_cbe03d27f9ae_raw(this_, pi_rts_src)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_sink)
extern "C" fn advise_ddbc2e9494b3_ffi(
  this_ : @win32_core.RawAddress,
  event_sink : @win32_core.RawAddress,
  event_mask : UInt,
) -> Int = "moonbit_win32_a87b143773caf748d7afe47f"

///|
pub fn advise_ddbc2e9494b3_raw(
  this_ : @win32_core.RawAddress,
  event_sink : @win32_core.RawAddress,
  event_mask : UInt,
) -> Int {
  advise_ddbc2e9494b3_ffi(this_, event_sink, event_mask)
}

///|
pub fn advise_ddbc2e9494b3(
  this_ : @win32_core.RawAddress,
  event_sink : @win32_core.RawAddress,
  event_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_ddbc2e9494b3_raw(this_, event_sink, event_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_pending_input_3bd0a27c0e87_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9276c6d4a51e878038fb812b"

///|
pub fn commit_pending_input_3bd0a27c0e87_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  commit_pending_input_3bd0a27c0e87_ffi(this_)
}

///|
pub fn commit_pending_input_3bd0a27c0e87(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_pending_input_3bd0a27c0e87_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_in_place_hover_target_position_fe1b2974a12b_ffi(
  this_ : @win32_core.RawAddress,
  x_position : Int,
  y_position : Int,
) -> Int = "moonbit_win32_6214854062627350d794f9eb"

///|
pub fn set_in_place_hover_target_position_fe1b2974a12b_raw(
  this_ : @win32_core.RawAddress,
  x_position : Int,
  y_position : Int,
) -> Int {
  set_in_place_hover_target_position_fe1b2974a12b_ffi(
    this_, x_position, y_position,
  )
}

///|
pub fn set_in_place_hover_target_position_fe1b2974a12b(
  this_ : @win32_core.RawAddress,
  x_position : Int,
  y_position : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_in_place_hover_target_position_fe1b2974a12b_raw(
    this_, x_position, y_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_in_place_position_f20a812d4e51_ffi(
  this_ : @win32_core.RawAddress,
  x_position : Int,
  y_position : Int,
  position : Int,
) -> Int = "moonbit_win32_c566d28c71900532201b5bf3"

///|
pub fn set_in_place_position_f20a812d4e51_raw(
  this_ : @win32_core.RawAddress,
  x_position : Int,
  y_position : Int,
  position : Int,
) -> Int {
  set_in_place_position_f20a812d4e51_ffi(
    this_, x_position, y_position, position,
  )
}

///|
pub fn set_in_place_position_f20a812d4e51(
  this_ : @win32_core.RawAddress,
  x_position : Int,
  y_position : Int,
  position : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_in_place_position_f20a812d4e51_raw(
    this_, x_position, y_position, position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_in_place_visibility_8cb8f045182a_ffi(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Int = "moonbit_win32_626b5bf8bedf2a669f04fbf6"

///|
pub fn set_in_place_visibility_8cb8f045182a_raw(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Int {
  set_in_place_visibility_8cb8f045182a_ffi(this_, visible)
}

///|
pub fn set_in_place_visibility_8cb8f045182a(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_in_place_visibility_8cb8f045182a_raw(this_, visible)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_sink)
extern "C" fn unadvise_7aa610f3324d_ffi(
  this_ : @win32_core.RawAddress,
  event_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76ca796bf6a02152dcbb8db0"

///|
pub fn unadvise_7aa610f3324d_raw(
  this_ : @win32_core.RawAddress,
  event_sink : @win32_core.RawAddress,
) -> Int {
  unadvise_7aa610f3324d_ffi(this_, event_sink)
}

///|
pub fn unadvise_7aa610f3324d(
  this_ : @win32_core.RawAddress,
  event_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_7aa610f3324d_raw(this_, event_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, attached_edit_window)
extern "C" fn get_attached_edit_window_6120af2c6de0_ffi(
  this_ : @win32_core.RawAddress,
  attached_edit_window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_338321b8edc5d488cddee983"

///|
pub fn get_attached_edit_window_6120af2c6de0_raw(
  this_ : @win32_core.RawAddress,
  attached_edit_window : @win32_core.RawAddress,
) -> Int {
  get_attached_edit_window_6120af2c6de0_ffi(this_, attached_edit_window)
}

///|
pub fn get_attached_edit_window_6120af2c6de0(
  this_ : @win32_core.RawAddress,
  attached_edit_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attached_edit_window_6120af2c6de0_raw(
    this_, attached_edit_window,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mode)
extern "C" fn get_current_correction_mode_3575310f6dd3_ffi(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f2837c6067c0d487b803d5c"

///|
pub fn get_current_correction_mode_3575310f6dd3_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  get_current_correction_mode_3575310f6dd3_ffi(this_, mode)
}

///|
pub fn get_current_correction_mode_3575310f6dd3(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_correction_mode_3575310f6dd3_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, state)
extern "C" fn get_current_in_place_state_7ca2d1246d86_ffi(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fde41603638e05c34776b224"

///|
pub fn get_current_in_place_state_7ca2d1246d86_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_current_in_place_state_7ca2d1246d86_ffi(this_, state)
}

///|
pub fn get_current_in_place_state_7ca2d1246d86(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_in_place_state_7ca2d1246d86_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, area)
extern "C" fn get_current_input_area_7e68bacf24c9_ffi(
  this_ : @win32_core.RawAddress,
  area : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10cb85d58820160a95aa552f"

///|
pub fn get_current_input_area_7e68bacf24c9_raw(
  this_ : @win32_core.RawAddress,
  area : @win32_core.RawAddress,
) -> Int {
  get_current_input_area_7e68bacf24c9_ffi(this_, area)
}

///|
pub fn get_current_input_area_7e68bacf24c9(
  this_ : @win32_core.RawAddress,
  area : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_input_area_7e68bacf24c9_raw(this_, area)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_interaction_mode)
extern "C" fn get_current_interaction_mode_a308204a7542_ffi(
  this_ : @win32_core.RawAddress,
  current_interaction_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b02b779006f00a9b00a8d3cc"

///|
pub fn get_current_interaction_mode_a308204a7542_raw(
  this_ : @win32_core.RawAddress,
  current_interaction_mode : @win32_core.RawAddress,
) -> Int {
  get_current_interaction_mode_a308204a7542_ffi(this_, current_interaction_mode)
}

///|
pub fn get_current_interaction_mode_a308204a7542(
  this_ : @win32_core.RawAddress,
  current_interaction_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_interaction_mode_a308204a7542_raw(
    this_, current_interaction_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, state)
extern "C" fn get_default_in_place_state_bcb1626a4c5e_ffi(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da96fa2e790ddbe61fc464fb"

///|
pub fn get_default_in_place_state_bcb1626a4c5e_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_default_in_place_state_bcb1626a4c5e_ffi(this_, state)
}

///|
pub fn get_default_in_place_state_bcb1626a4c5e(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_in_place_state_bcb1626a4c5e_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, area)
extern "C" fn get_default_input_area_c6016d870b0a_ffi(
  this_ : @win32_core.RawAddress,
  area : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66ed96b7de08eee14d240f27"

///|
pub fn get_default_input_area_c6016d870b0a_raw(
  this_ : @win32_core.RawAddress,
  area : @win32_core.RawAddress,
) -> Int {
  get_default_input_area_c6016d870b0a_ffi(this_, area)
}

///|
pub fn get_default_input_area_c6016d870b0a(
  this_ : @win32_core.RawAddress,
  area : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_input_area_c6016d870b0a_raw(this_, area)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, expand)
extern "C" fn get_expand_post_insertion_correction_19dd58de73c3_ffi(
  this_ : @win32_core.RawAddress,
  expand : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e42ff97f02286b4dca75a961"

///|
pub fn get_expand_post_insertion_correction_19dd58de73c3_raw(
  this_ : @win32_core.RawAddress,
  expand : @win32_core.RawAddress,
) -> Int {
  get_expand_post_insertion_correction_19dd58de73c3_ffi(this_, expand)
}

///|
pub fn get_expand_post_insertion_correction_19dd58de73c3(
  this_ : @win32_core.RawAddress,
  expand : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expand_post_insertion_correction_19dd58de73c3_raw(
    this_, expand,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bounding_rectangle)
extern "C" fn get_in_place_bounding_rectangle_26d31ab77128_ffi(
  this_ : @win32_core.RawAddress,
  bounding_rectangle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c5494ca913a79c5f4daba92"

///|
pub fn get_in_place_bounding_rectangle_26d31ab77128_raw(
  this_ : @win32_core.RawAddress,
  bounding_rectangle : @win32_core.RawAddress,
) -> Int {
  get_in_place_bounding_rectangle_26d31ab77128_ffi(this_, bounding_rectangle)
}

///|
pub fn get_in_place_bounding_rectangle_26d31ab77128(
  this_ : @win32_core.RawAddress,
  bounding_rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_in_place_bounding_rectangle_26d31ab77128_raw(
    this_, bounding_rectangle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visible)
extern "C" fn get_in_place_visible_on_focus_c75525b4f52e_ffi(
  this_ : @win32_core.RawAddress,
  visible : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7876a07b40bca50c30c0ca36"

///|
pub fn get_in_place_visible_on_focus_c75525b4f52e_raw(
  this_ : @win32_core.RawAddress,
  visible : @win32_core.RawAddress,
) -> Int {
  get_in_place_visible_on_focus_c75525b4f52e_ffi(this_, visible)
}

///|
pub fn get_in_place_visible_on_focus_c75525b4f52e(
  this_ : @win32_core.RawAddress,
  visible : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_in_place_visible_on_focus_c75525b4f52e_raw(this_, visible)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, height)
extern "C" fn get_pop_down_correction_height_1743f33e4a32_ffi(
  this_ : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0e47dea593dbb39ae5ff40b"

///|
pub fn get_pop_down_correction_height_1743f33e4a32_raw(
  this_ : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int {
  get_pop_down_correction_height_1743f33e4a32_ffi(this_, height)
}

///|
pub fn get_pop_down_correction_height_1743f33e4a32(
  this_ : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pop_down_correction_height_1743f33e4a32_raw(this_, height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, height)
extern "C" fn get_pop_up_correction_height_e63518aed1ee_ffi(
  this_ : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddbcc2c530584f17ab4acc07"

///|
pub fn get_pop_up_correction_height_e63518aed1ee_raw(
  this_ : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int {
  get_pop_up_correction_height_e63518aed1ee_ffi(this_, height)
}

///|
pub fn get_pop_up_correction_height_e63518aed1ee(
  this_ : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pop_up_correction_height_e63518aed1ee_raw(this_, height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, direction)
extern "C" fn get_preferred_in_place_direction_66073d413411_ffi(
  this_ : @win32_core.RawAddress,
  direction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5a28c0082893f9a1ae98565"

///|
pub fn get_preferred_in_place_direction_66073d413411_raw(
  this_ : @win32_core.RawAddress,
  direction : @win32_core.RawAddress,
) -> Int {
  get_preferred_in_place_direction_66073d413411_ffi(this_, direction)
}

///|
pub fn get_preferred_in_place_direction_66073d413411(
  this_ : @win32_core.RawAddress,
  direction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_in_place_direction_66073d413411_raw(
    this_, direction,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, attached_edit_window)
extern "C" fn put_attached_edit_window_42d41fc04d6e_ffi(
  this_ : @win32_core.RawAddress,
  attached_edit_window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f8dadbeed2f21d424928e82"

///|
pub fn put_attached_edit_window_42d41fc04d6e_raw(
  this_ : @win32_core.RawAddress,
  attached_edit_window : @win32_core.RawAddress,
) -> Int {
  put_attached_edit_window_42d41fc04d6e_ffi(this_, attached_edit_window)
}

///|
pub fn put_attached_edit_window_42d41fc04d6e(
  this_ : @win32_core.RawAddress,
  attached_edit_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_attached_edit_window_42d41fc04d6e_raw(
    this_, attached_edit_window,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_in_place_state_078abd3cd7ff_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_e4806ba32c6ca40fb8878014"

///|
pub fn put_default_in_place_state_078abd3cd7ff_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  put_default_in_place_state_078abd3cd7ff_ffi(this_, state)
}

///|
pub fn put_default_in_place_state_078abd3cd7ff(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_in_place_state_078abd3cd7ff_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_input_area_6b2ca9ca58a0_ffi(
  this_ : @win32_core.RawAddress,
  area : Int,
) -> Int = "moonbit_win32_c312cf285221913e2e749681"

///|
pub fn put_default_input_area_6b2ca9ca58a0_raw(
  this_ : @win32_core.RawAddress,
  area : Int,
) -> Int {
  put_default_input_area_6b2ca9ca58a0_ffi(this_, area)
}

///|
pub fn put_default_input_area_6b2ca9ca58a0(
  this_ : @win32_core.RawAddress,
  area : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_input_area_6b2ca9ca58a0_raw(this_, area)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_expand_post_insertion_correction_5759cb26ec3d_ffi(
  this_ : @win32_core.RawAddress,
  expand : Int,
) -> Int = "moonbit_win32_5ff80e7d5925ce51cdce7b74"

///|
pub fn put_expand_post_insertion_correction_5759cb26ec3d_raw(
  this_ : @win32_core.RawAddress,
  expand : Int,
) -> Int {
  put_expand_post_insertion_correction_5759cb26ec3d_ffi(this_, expand)
}

///|
pub fn put_expand_post_insertion_correction_5759cb26ec3d(
  this_ : @win32_core.RawAddress,
  expand : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expand_post_insertion_correction_5759cb26ec3d_raw(
    this_, expand,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_in_place_visible_on_focus_707392fe52a4_ffi(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Int = "moonbit_win32_c4209d63b01c76c081aa31c7"

///|
pub fn put_in_place_visible_on_focus_707392fe52a4_raw(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Int {
  put_in_place_visible_on_focus_707392fe52a4_ffi(this_, visible)
}

///|
pub fn put_in_place_visible_on_focus_707392fe52a4(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_in_place_visible_on_focus_707392fe52a4_raw(this_, visible)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preferred_in_place_direction_e757431714fa_ffi(
  this_ : @win32_core.RawAddress,
  direction : Int,
) -> Int = "moonbit_win32_b5654cc0b19c2c28a291126e"

///|
pub fn put_preferred_in_place_direction_e757431714fa_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
) -> Int {
  put_preferred_in_place_direction_e757431714fa_ffi(this_, direction)
}

///|
pub fn put_preferred_in_place_direction_e757431714fa(
  this_ : @win32_core.RawAddress,
  direction : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_in_place_direction_e757431714fa_raw(
    this_, direction,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn correction_mode_changed_52e63fdfdf5f_ffi(
  this_ : @win32_core.RawAddress,
  old_correction_mode : Int,
  new_correction_mode : Int,
) -> Int = "moonbit_win32_a753271d2a101d666ee2cd9a"

///|
pub fn correction_mode_changed_52e63fdfdf5f_raw(
  this_ : @win32_core.RawAddress,
  old_correction_mode : Int,
  new_correction_mode : Int,
) -> Int {
  correction_mode_changed_52e63fdfdf5f_ffi(
    this_, old_correction_mode, new_correction_mode,
  )
}

///|
pub fn correction_mode_changed_52e63fdfdf5f(
  this_ : @win32_core.RawAddress,
  old_correction_mode : Int,
  new_correction_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = correction_mode_changed_52e63fdfdf5f_raw(
    this_, old_correction_mode, new_correction_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn correction_mode_changing_5385f291623a_ffi(
  this_ : @win32_core.RawAddress,
  old_correction_mode : Int,
  new_correction_mode : Int,
) -> Int = "moonbit_win32_7446cba33757353978564d6b"

///|
pub fn correction_mode_changing_5385f291623a_raw(
  this_ : @win32_core.RawAddress,
  old_correction_mode : Int,
  new_correction_mode : Int,
) -> Int {
  correction_mode_changing_5385f291623a_ffi(
    this_, old_correction_mode, new_correction_mode,
  )
}

///|
pub fn correction_mode_changing_5385f291623a(
  this_ : @win32_core.RawAddress,
  old_correction_mode : Int,
  new_correction_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = correction_mode_changing_5385f291623a_raw(
    this_, old_correction_mode, new_correction_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_bounding_rectangle, new_bounding_rectangle)
extern "C" fn in_place_size_changed_4777fac14b50_ffi(
  this_ : @win32_core.RawAddress,
  old_bounding_rectangle : Bytes,
  new_bounding_rectangle : Bytes,
) -> Int = "moonbit_win32_747edef84874aab4c7357edb"

///|
pub fn in_place_size_changed_4777fac14b50_raw(
  this_ : @win32_core.RawAddress,
  old_bounding_rectangle : Bytes,
  new_bounding_rectangle : Bytes,
) -> Int {
  in_place_size_changed_4777fac14b50_ffi(
    this_, old_bounding_rectangle, new_bounding_rectangle,
  )
}

///|
pub fn in_place_size_changed_4777fac14b50(
  this_ : @win32_core.RawAddress,
  old_bounding_rectangle : Bytes,
  new_bounding_rectangle : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = in_place_size_changed_4777fac14b50_raw(
    this_, old_bounding_rectangle, new_bounding_rectangle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_bounding_rectangle, new_bounding_rectangle)
extern "C" fn in_place_size_changing_4d62ab880bec_ffi(
  this_ : @win32_core.RawAddress,
  old_bounding_rectangle : Bytes,
  new_bounding_rectangle : Bytes,
) -> Int = "moonbit_win32_0effc8d96962f3a02f46eb90"

///|
pub fn in_place_size_changing_4d62ab880bec_raw(
  this_ : @win32_core.RawAddress,
  old_bounding_rectangle : Bytes,
  new_bounding_rectangle : Bytes,
) -> Int {
  in_place_size_changing_4d62ab880bec_ffi(
    this_, old_bounding_rectangle, new_bounding_rectangle,
  )
}

///|
pub fn in_place_size_changing_4d62ab880bec(
  this_ : @win32_core.RawAddress,
  old_bounding_rectangle : Bytes,
  new_bounding_rectangle : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = in_place_size_changing_4d62ab880bec_raw(
    this_, old_bounding_rectangle, new_bounding_rectangle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn in_place_state_changed_0baf260987b2_ffi(
  this_ : @win32_core.RawAddress,
  old_in_place_state : Int,
  new_in_place_state : Int,
) -> Int = "moonbit_win32_7df8d693bc12b669e0c7c2cd"

///|
pub fn in_place_state_changed_0baf260987b2_raw(
  this_ : @win32_core.RawAddress,
  old_in_place_state : Int,
  new_in_place_state : Int,
) -> Int {
  in_place_state_changed_0baf260987b2_ffi(
    this_, old_in_place_state, new_in_place_state,
  )
}

///|
pub fn in_place_state_changed_0baf260987b2(
  this_ : @win32_core.RawAddress,
  old_in_place_state : Int,
  new_in_place_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = in_place_state_changed_0baf260987b2_raw(
    this_, old_in_place_state, new_in_place_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn in_place_state_changing_997595907f5f_ffi(
  this_ : @win32_core.RawAddress,
  old_in_place_state : Int,
  new_in_place_state : Int,
) -> Int = "moonbit_win32_96b350fdfb25400ae6ac6665"

///|
pub fn in_place_state_changing_997595907f5f_raw(
  this_ : @win32_core.RawAddress,
  old_in_place_state : Int,
  new_in_place_state : Int,
) -> Int {
  in_place_state_changing_997595907f5f_ffi(
    this_, old_in_place_state, new_in_place_state,
  )
}

///|
pub fn in_place_state_changing_997595907f5f(
  this_ : @win32_core.RawAddress,
  old_in_place_state : Int,
  new_in_place_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = in_place_state_changing_997595907f5f_raw(
    this_, old_in_place_state, new_in_place_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn in_place_visibility_changed_c9e745f2aff4_ffi(
  this_ : @win32_core.RawAddress,
  old_visible : Int,
  new_visible : Int,
) -> Int = "moonbit_win32_3bdf56f6148587e995142737"

///|
pub fn in_place_visibility_changed_c9e745f2aff4_raw(
  this_ : @win32_core.RawAddress,
  old_visible : Int,
  new_visible : Int,
) -> Int {
  in_place_visibility_changed_c9e745f2aff4_ffi(this_, old_visible, new_visible)
}

///|
pub fn in_place_visibility_changed_c9e745f2aff4(
  this_ : @win32_core.RawAddress,
  old_visible : Int,
  new_visible : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = in_place_visibility_changed_c9e745f2aff4_raw(
    this_, old_visible, new_visible,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn in_place_visibility_changing_66adb759840b_ffi(
  this_ : @win32_core.RawAddress,
  old_visible : Int,
  new_visible : Int,
) -> Int = "moonbit_win32_6d421fdf15344c3b5d0560f2"

///|
pub fn in_place_visibility_changing_66adb759840b_raw(
  this_ : @win32_core.RawAddress,
  old_visible : Int,
  new_visible : Int,
) -> Int {
  in_place_visibility_changing_66adb759840b_ffi(this_, old_visible, new_visible)
}

///|
pub fn in_place_visibility_changing_66adb759840b(
  this_ : @win32_core.RawAddress,
  old_visible : Int,
  new_visible : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = in_place_visibility_changing_66adb759840b_raw(
    this_, old_visible, new_visible,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn input_area_changed_747faee5ea81_ffi(
  this_ : @win32_core.RawAddress,
  old_input_area : Int,
  new_input_area : Int,
) -> Int = "moonbit_win32_4f83b84fef565374766b4a9e"

///|
pub fn input_area_changed_747faee5ea81_raw(
  this_ : @win32_core.RawAddress,
  old_input_area : Int,
  new_input_area : Int,
) -> Int {
  input_area_changed_747faee5ea81_ffi(this_, old_input_area, new_input_area)
}

///|
pub fn input_area_changed_747faee5ea81(
  this_ : @win32_core.RawAddress,
  old_input_area : Int,
  new_input_area : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = input_area_changed_747faee5ea81_raw(
    this_, old_input_area, new_input_area,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn input_area_changing_2f388ab1cd68_ffi(
  this_ : @win32_core.RawAddress,
  old_input_area : Int,
  new_input_area : Int,
) -> Int = "moonbit_win32_b1b1240e9bca94a57fb7637a"

///|
pub fn input_area_changing_2f388ab1cd68_raw(
  this_ : @win32_core.RawAddress,
  old_input_area : Int,
  new_input_area : Int,
) -> Int {
  input_area_changing_2f388ab1cd68_ffi(this_, old_input_area, new_input_area)
}

///|
pub fn input_area_changing_2f388ab1cd68(
  this_ : @win32_core.RawAddress,
  old_input_area : Int,
  new_input_area : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = input_area_changing_2f388ab1cd68_raw(
    this_, old_input_area, new_input_area,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink)
extern "C" fn text_inserted_40100bc1fe56_ffi(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_355a36a02043e2d77c5ccef6"

///|
pub fn text_inserted_40100bc1fe56_raw(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Int {
  text_inserted_40100bc1fe56_ffi(this_, ink)
}

///|
pub fn text_inserted_40100bc1fe56(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = text_inserted_40100bc1fe56_raw(this_, ink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink)
extern "C" fn text_inserting_a0326f4b270c_ffi(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_353bf2568de7646b9550b447"

///|
pub fn text_inserting_a0326f4b270c_raw(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Int {
  text_inserting_a0326f4b270c_ffi(this_, ink)
}

///|
pub fn text_inserting_a0326f4b270c(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = text_inserting_a0326f4b270c_raw(this_, ink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_running)
extern "C" fn is_tip_running_36dcc0730f35_ffi(
  this_ : @win32_core.RawAddress,
  pf_running : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06dcd9befba1527d00213e23"

///|
pub fn is_tip_running_36dcc0730f35_raw(
  this_ : @win32_core.RawAddress,
  pf_running : @win32_core.RawAddress,
) -> Int {
  is_tip_running_36dcc0730f35_ffi(this_, pf_running)
}

///|
pub fn is_tip_running_36dcc0730f35(
  this_ : @win32_core.RawAddress,
  pf_running : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_tip_running_36dcc0730f35_raw(this_, pf_running)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd_field, p_i_provider)
extern "C" fn advise_provider_a2d144d808ee_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd_field : @win32_core.RawAddress,
  p_i_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_001af3f974472a742863b7c5"

///|
pub fn advise_provider_a2d144d808ee_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_field : @win32_core.RawAddress,
  p_i_provider : @win32_core.RawAddress,
) -> Int {
  advise_provider_a2d144d808ee_ffi(this_, h_wnd_field, p_i_provider)
}

///|
pub fn advise_provider_a2d144d808ee(
  this_ : @win32_core.RawAddress,
  h_wnd_field : @win32_core.RawAddress,
  p_i_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_provider_a2d144d808ee_raw(
    this_, h_wnd_field, p_i_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc_ac_list, prc_field, prc_modified_ac_list, pf_shown_above_tip)
extern "C" fn preferred_rects_77f16e235629_ffi(
  this_ : @win32_core.RawAddress,
  prc_ac_list : @win32_core.RawAddress,
  prc_field : @win32_core.RawAddress,
  prc_modified_ac_list : @win32_core.RawAddress,
  pf_shown_above_tip : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20d78288a8b2f745ad55da9f"

///|
pub fn preferred_rects_77f16e235629_raw(
  this_ : @win32_core.RawAddress,
  prc_ac_list : @win32_core.RawAddress,
  prc_field : @win32_core.RawAddress,
  prc_modified_ac_list : @win32_core.RawAddress,
  pf_shown_above_tip : @win32_core.RawAddress,
) -> Int {
  preferred_rects_77f16e235629_ffi(
    this_, prc_ac_list, prc_field, prc_modified_ac_list, pf_shown_above_tip,
  )
}

///|
pub fn preferred_rects_77f16e235629(
  this_ : @win32_core.RawAddress,
  prc_ac_list : @win32_core.RawAddress,
  prc_field : @win32_core.RawAddress,
  prc_modified_ac_list : @win32_core.RawAddress,
  pf_shown_above_tip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = preferred_rects_77f16e235629_raw(
    this_, prc_ac_list, prc_field, prc_modified_ac_list, pf_shown_above_tip,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd_list, pf_allow_showing)
extern "C" fn request_show_ui_70c6fe950fc6_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd_list : @win32_core.RawAddress,
  pf_allow_showing : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ea93d9c02f2f27f2353b812"

///|
pub fn request_show_ui_70c6fe950fc6_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_list : @win32_core.RawAddress,
  pf_allow_showing : @win32_core.RawAddress,
) -> Int {
  request_show_ui_70c6fe950fc6_ffi(this_, h_wnd_list, pf_allow_showing)
}

///|
pub fn request_show_ui_70c6fe950fc6(
  this_ : @win32_core.RawAddress,
  h_wnd_list : @win32_core.RawAddress,
  pf_allow_showing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_show_ui_70c6fe950fc6_raw(
    this_, h_wnd_list, pf_allow_showing,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd_field, p_i_provider)
extern "C" fn unadvise_provider_3ad24af308b0_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd_field : @win32_core.RawAddress,
  p_i_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3dd2f49568566586115fad5"

///|
pub fn unadvise_provider_3ad24af308b0_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_field : @win32_core.RawAddress,
  p_i_provider : @win32_core.RawAddress,
) -> Int {
  unadvise_provider_3ad24af308b0_ffi(this_, h_wnd_field, p_i_provider)
}

///|
pub fn unadvise_provider_3ad24af308b0(
  this_ : @win32_core.RawAddress,
  h_wnd_field : @win32_core.RawAddress,
  p_i_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_provider_3ad24af308b0_raw(
    this_, h_wnd_field, p_i_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn user_selection_5b9cb9456ce4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0f8091e399ab1a10885a71b"

///|
pub fn user_selection_5b9cb9456ce4_raw(this_ : @win32_core.RawAddress) -> Int {
  user_selection_5b9cb9456ce4_ffi(this_)
}

///|
pub fn user_selection_5b9cb9456ce4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = user_selection_5b9cb9456ce4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_fd45b75a87c4_ffi(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Int = "moonbit_win32_eee4c6f77b7bf86472f5bac0"

///|
pub fn show_fd45b75a87c4_raw(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Int {
  show_fd45b75a87c4_ffi(this_, f_show)
}

///|
pub fn show_fd45b75a87c4(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_fd45b75a87c4_raw(this_, f_show)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_pending_text)
extern "C" fn update_pending_text_48cc4a0464fb_ffi(
  this_ : @win32_core.RawAddress,
  bstr_pending_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2dc32ea08d095543e7fc503"

///|
pub fn update_pending_text_48cc4a0464fb_raw(
  this_ : @win32_core.RawAddress,
  bstr_pending_text : @win32_core.RawAddress,
) -> Int {
  update_pending_text_48cc4a0464fb_ffi(this_, bstr_pending_text)
}

///|
pub fn update_pending_text_48cc4a0464fb(
  this_ : @win32_core.RawAddress,
  bstr_pending_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_pending_text_48cc4a0464fb_raw(this_, bstr_pending_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
