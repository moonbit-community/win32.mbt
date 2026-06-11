///|
pub fn adjust_window_rect_ex_for_dpi_raw(
  lp_rect : @win32_core.RawAddress,
  dw_style : UInt,
  b_menu : Int,
  dw_ex_style : UInt,
  dpi : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.adjust_window_rect_ex_for_dpi_65607837c312_raw(
    lp_rect, dw_style, b_menu, dw_ex_style, dpi,
  )
}

///|
pub fn adjust_window_rect_ex_for_dpi(
  lp_rect : @api_f3c176a0f9f0.RECT,
  dw_style : @api_f407d3e24dc8.WINDOWSTYLE,
  b_menu : Int,
  dw_ex_style : @api_f407d3e24dc8.WINDOWEXSTYLE,
  dpi : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.adjust_window_rect_ex_for_dpi_65607837c312(
    lp_rect, dw_style, b_menu, dw_ex_style, dpi,
  )
}

///|
pub fn are_dpi_awareness_contexts_equal_raw(
  dpi_context_a : @win32_core.RawAddress,
  dpi_context_b : @win32_core.RawAddress,
) -> Int {
  @owner.are_dpi_awareness_contexts_equal_c0fb1cc7d6ae_raw(
    dpi_context_a, dpi_context_b,
  )
}

///|
pub fn are_dpi_awareness_contexts_equal(
  dpi_context_a : @win32_core.RawAddress,
  dpi_context_b : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.are_dpi_awareness_contexts_equal_c0fb1cc7d6ae(
    dpi_context_a, dpi_context_b,
  )
}

///|
pub fn enable_non_client_dpi_scaling_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enable_non_client_dpi_scaling_4584876ad426_raw(hwnd)
}

///|
pub fn enable_non_client_dpi_scaling(
  hwnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.enable_non_client_dpi_scaling_4584876ad426(hwnd)
}

///|
pub fn get_awareness_from_dpi_awareness_context_raw(
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_awareness_from_dpi_awareness_context_d4e69758332c_raw(value)
}

///|
pub fn get_awareness_from_dpi_awareness_context(
  value : @win32_core.RawAddress,
) -> DPIAWARENESS raise @win32_core.WindowsError {
  @owner.get_awareness_from_dpi_awareness_context_d4e69758332c(value)
}

///|
pub fn get_dialog_control_dpi_change_behavior_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_dialog_control_dpi_change_behavior_98d13fbc28ac_raw(h_wnd)
}

///|
pub fn get_dialog_control_dpi_change_behavior(
  h_wnd : @win32_core.RawAddress,
) -> DIALOGCONTROLDPICHANGEBEHAVIORS raise @win32_core.WindowsError {
  @owner.get_dialog_control_dpi_change_behavior_98d13fbc28ac(h_wnd)
}

///|
pub fn get_dialog_dpi_change_behavior_raw(
  h_dlg : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_dialog_dpi_change_behavior_932d7a5e070e_raw(h_dlg)
}

///|
pub fn get_dialog_dpi_change_behavior(
  h_dlg : @win32_core.RawAddress,
) -> DIALOGDPICHANGEBEHAVIORS raise @win32_core.WindowsError {
  @owner.get_dialog_dpi_change_behavior_932d7a5e070e(h_dlg)
}

///|
pub fn get_dpi_awareness_context_for_process_raw(
  h_process : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_dpi_awareness_context_for_process_987e629a53aa_raw(h_process)
}

///|
pub fn get_dpi_awareness_context_for_process(
  h_process : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.get_dpi_awareness_context_for_process_987e629a53aa(h_process)
}

///|
pub fn get_dpi_for_monitor_raw(
  hmonitor : @win32_core.RawAddress,
  dpi_type : Int,
  dpi_x : @win32_core.RawAddress,
  dpi_y : @win32_core.RawAddress,
) -> Int {
  @owner.get_dpi_for_monitor_f308a5456299_raw(hmonitor, dpi_type, dpi_x, dpi_y)
}

///|
pub fn get_dpi_for_monitor(
  hmonitor : @win32_core.RawAddress,
  dpi_type : MONITORDPITYPE,
  dpi_x : @win32_core.RawAddress,
  dpi_y : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_dpi_for_monitor_f308a5456299(hmonitor, dpi_type, dpi_x, dpi_y)
}

///|
pub fn get_dpi_for_system_raw() -> UInt {
  @owner.get_dpi_for_system_48a607340c63_raw()
}

///|
pub fn get_dpi_for_system() -> UInt raise @win32_core.WindowsError {
  @owner.get_dpi_for_system_48a607340c63()
}

///|
pub fn get_dpi_for_window_raw(hwnd : @win32_core.RawAddress) -> UInt {
  @owner.get_dpi_for_window_02c19bced522_raw(hwnd)
}

///|
pub fn get_dpi_for_window(
  hwnd : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_dpi_for_window_02c19bced522(hwnd)
}

///|
pub fn get_dpi_from_dpi_awareness_context_raw(
  value : @win32_core.RawAddress,
) -> UInt {
  @owner.get_dpi_from_dpi_awareness_context_e5aa692d565a_raw(value)
}

///|
pub fn get_dpi_from_dpi_awareness_context(
  value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_dpi_from_dpi_awareness_context_e5aa692d565a(value)
}

///|
pub fn get_process_dpi_awareness_raw(
  hprocess : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_dpi_awareness_bbefe8f01398_raw(hprocess, value)
}

///|
pub fn get_process_dpi_awareness(
  hprocess : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_process_dpi_awareness_bbefe8f01398(hprocess, value)
}

///|
pub fn get_system_dpi_for_process_raw(
  h_process : @win32_core.RawAddress,
) -> UInt {
  @owner.get_system_dpi_for_process_7fb9dfaa94f7_raw(h_process)
}

///|
pub fn get_system_dpi_for_process(
  h_process : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_system_dpi_for_process_7fb9dfaa94f7(h_process)
}

///|
pub fn get_system_metrics_for_dpi_raw(
  n_index : Int,
  dpi : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_system_metrics_for_dpi_f399adda3e06_raw(n_index, dpi)
}

///|
pub fn get_system_metrics_for_dpi(
  n_index : @api_f407d3e24dc8.SYSTEMMETRICSINDEX,
  dpi : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.get_system_metrics_for_dpi_f399adda3e06(n_index, dpi)
}

///|
pub fn get_thread_dpi_awareness_context_raw() -> @win32_core.RawAddress {
  @owner.get_thread_dpi_awareness_context_c69711db2458_raw()
}

///|
pub fn get_thread_dpi_awareness_context() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.get_thread_dpi_awareness_context_c69711db2458()
}

///|
pub fn get_thread_dpi_hosting_behavior_raw() -> Int {
  @owner.get_thread_dpi_hosting_behavior_b187f89875b9_raw()
}

///|
pub fn get_thread_dpi_hosting_behavior() -> DPIHOSTINGBEHAVIOR raise @win32_core.WindowsError {
  @owner.get_thread_dpi_hosting_behavior_b187f89875b9()
}

///|
pub fn get_window_dpi_awareness_context_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_window_dpi_awareness_context_d9f266398aee_raw(hwnd)
}

///|
pub fn get_window_dpi_awareness_context(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.get_window_dpi_awareness_context_d9f266398aee(hwnd)
}

///|
pub fn get_window_dpi_hosting_behavior_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_dpi_hosting_behavior_059fe8badbac_raw(hwnd)
}

///|
pub fn get_window_dpi_hosting_behavior(
  hwnd : @win32_core.RawAddress,
) -> DPIHOSTINGBEHAVIOR raise @win32_core.WindowsError {
  @owner.get_window_dpi_hosting_behavior_059fe8badbac(hwnd)
}

///|
pub fn is_valid_dpi_awareness_context_raw(
  value : @win32_core.RawAddress,
) -> Int {
  @owner.is_valid_dpi_awareness_context_80fab725ccee_raw(value)
}

///|
pub fn is_valid_dpi_awareness_context(
  value : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.is_valid_dpi_awareness_context_80fab725ccee(value)
}

///|
pub fn logical_to_physical_point_for_per_monitor_dpi_raw(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int {
  @owner.logical_to_physical_point_for_per_monitor_dpi_542f1637a253_raw(
    h_wnd, lp_point,
  )
}

///|
pub fn logical_to_physical_point_for_per_monitor_dpi(
  h_wnd : @win32_core.RawAddress,
  lp_point : @api_f3c176a0f9f0.POINT,
) -> Bool raise @win32_core.WindowsError {
  @owner.logical_to_physical_point_for_per_monitor_dpi_542f1637a253(
    h_wnd, lp_point,
  )
}

///|
pub fn open_theme_data_for_dpi_raw(
  hwnd : @win32_core.RawAddress,
  psz_class_list : @win32_core.RawAddress,
  dpi : UInt,
) -> Int64 {
  @owner.open_theme_data_for_dpi_a0aa5e851e14_raw(hwnd, psz_class_list, dpi)
}

///|
pub fn open_theme_data_for_dpi(
  hwnd : @win32_core.RawAddress,
  psz_class_list : @win32_strings.PWStr,
  dpi : UInt,
) -> Int64 raise @win32_core.WindowsError {
  @owner.open_theme_data_for_dpi_a0aa5e851e14(hwnd, psz_class_list, dpi)
}

///|
pub fn physical_to_logical_point_for_per_monitor_dpi_raw(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int {
  @owner.physical_to_logical_point_for_per_monitor_dpi_2be2fee07631_raw(
    h_wnd, lp_point,
  )
}

///|
pub fn physical_to_logical_point_for_per_monitor_dpi(
  h_wnd : @win32_core.RawAddress,
  lp_point : @api_f3c176a0f9f0.POINT,
) -> Bool raise @win32_core.WindowsError {
  @owner.physical_to_logical_point_for_per_monitor_dpi_2be2fee07631(
    h_wnd, lp_point,
  )
}

///|
pub fn set_dialog_control_dpi_change_behavior_raw(
  h_wnd : @win32_core.RawAddress,
  mask : Int,
  values : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_dialog_control_dpi_change_behavior_45a69002903b_raw(
    h_wnd, mask, values,
  )
}

///|
pub fn set_dialog_control_dpi_change_behavior(
  h_wnd : @win32_core.RawAddress,
  mask : DIALOGCONTROLDPICHANGEBEHAVIORS,
  values : DIALOGCONTROLDPICHANGEBEHAVIORS,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_dialog_control_dpi_change_behavior_45a69002903b(
    h_wnd, mask, values,
  )
}

///|
pub fn set_dialog_dpi_change_behavior_raw(
  h_dlg : @win32_core.RawAddress,
  mask : Int,
  values : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_dialog_dpi_change_behavior_4b4accb76196_raw(h_dlg, mask, values)
}

///|
pub fn set_dialog_dpi_change_behavior(
  h_dlg : @win32_core.RawAddress,
  mask : DIALOGDPICHANGEBEHAVIORS,
  values : DIALOGDPICHANGEBEHAVIORS,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_dialog_dpi_change_behavior_4b4accb76196(h_dlg, mask, values)
}

///|
pub fn set_process_dpi_awareness_raw(value : Int) -> Int {
  @owner.set_process_dpi_awareness_ea5f1f180b58_raw(value)
}

///|
pub fn set_process_dpi_awareness(
  value : PROCESSDPIAWARENESS,
) -> Int raise @win32_core.WindowsError {
  @owner.set_process_dpi_awareness_ea5f1f180b58(value)
}

///|
pub fn set_process_dpi_awareness_context_raw(
  value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_process_dpi_awareness_context_d7595dc78758_raw(value)
}

///|
pub fn set_process_dpi_awareness_context(
  value : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_process_dpi_awareness_context_d7595dc78758(value)
}

///|
pub fn set_thread_dpi_awareness_context_raw(
  dpi_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.set_thread_dpi_awareness_context_d4e436a7c0ac_raw(dpi_context)
}

///|
pub fn set_thread_dpi_awareness_context(
  dpi_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.set_thread_dpi_awareness_context_d4e436a7c0ac(dpi_context)
}

///|
pub fn set_thread_dpi_hosting_behavior_raw(value : Int) -> Int {
  @owner.set_thread_dpi_hosting_behavior_66e1a6953907_raw(value)
}

///|
pub fn set_thread_dpi_hosting_behavior(
  value : DPIHOSTINGBEHAVIOR,
) -> DPIHOSTINGBEHAVIOR raise @win32_core.WindowsError {
  @owner.set_thread_dpi_hosting_behavior_66e1a6953907(value)
}

///|
pub fn system_parameters_info_for_dpi_raw(
  ui_action : UInt,
  ui_param : UInt,
  pv_param : @win32_core.RawAddress,
  f_win_ini : UInt,
  dpi : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.system_parameters_info_for_dpi_78735242b457_raw(
    ui_action, ui_param, pv_param, f_win_ini, dpi,
  )
}

///|
pub fn system_parameters_info_for_dpi(
  ui_action : UInt,
  ui_param : UInt,
  pv_param : @win32_core.RawAddress,
  f_win_ini : UInt,
  dpi : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.system_parameters_info_for_dpi_78735242b457(
    ui_action, ui_param, pv_param, f_win_ini, dpi,
  )
}
