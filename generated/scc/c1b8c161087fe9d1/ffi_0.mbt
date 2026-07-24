///|
#borrow(lp_rect, last_error_)
extern "C" fn adjust_window_rect_ex_for_dpi_65607837c312_ffi(
  lp_rect : @win32_core.RawAddress,
  dw_style : UInt,
  b_menu : Int,
  dw_ex_style : UInt,
  dpi : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_19c0f77d1a0ee5e032a4f096"

///|
pub fn adjust_window_rect_ex_for_dpi_65607837c312_raw(
  lp_rect : @win32_core.RawAddress,
  dw_style : UInt,
  b_menu : Int,
  dw_ex_style : UInt,
  dpi : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = adjust_window_rect_ex_for_dpi_65607837c312_ffi(
    lp_rect, dw_style, b_menu, dw_ex_style, dpi, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(dpi_context_a, dpi_context_b)
extern "C" fn are_dpi_awareness_contexts_equal_c0fb1cc7d6ae_ffi(
  dpi_context_a : @win32_core.RawAddress,
  dpi_context_b : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10081b44041c1e48d6de6371"

///|
pub fn are_dpi_awareness_contexts_equal_c0fb1cc7d6ae_raw(
  dpi_context_a : @win32_core.RawAddress,
  dpi_context_b : @win32_core.RawAddress,
) -> Int {
  are_dpi_awareness_contexts_equal_c0fb1cc7d6ae_ffi(
    dpi_context_a, dpi_context_b,
  )
}

///|
#borrow(hwnd, last_error_)
extern "C" fn enable_non_client_dpi_scaling_4584876ad426_ffi(
  hwnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_76124f920c36f14f8b9cb667"

///|
pub fn enable_non_client_dpi_scaling_4584876ad426_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enable_non_client_dpi_scaling_4584876ad426_ffi(hwnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(value)
extern "C" fn get_awareness_from_dpi_awareness_context_d4e69758332c_ffi(
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86e695bb582629255df9e04a"

///|
pub fn get_awareness_from_dpi_awareness_context_d4e69758332c_raw(
  value : @win32_core.RawAddress,
) -> Int {
  get_awareness_from_dpi_awareness_context_d4e69758332c_ffi(value)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_dialog_control_dpi_change_behavior_98d13fbc28ac_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b86a777be7c8159858b98b5c"

///|
pub fn get_dialog_control_dpi_change_behavior_98d13fbc28ac_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_dialog_control_dpi_change_behavior_98d13fbc28ac_ffi(
    h_wnd, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_dlg, last_error_)
extern "C" fn get_dialog_dpi_change_behavior_932d7a5e070e_ffi(
  h_dlg : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e2c023f188dafc945871cb3c"

///|
pub fn get_dialog_dpi_change_behavior_932d7a5e070e_raw(
  h_dlg : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_dialog_dpi_change_behavior_932d7a5e070e_ffi(
    h_dlg, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process)
extern "C" fn get_dpi_awareness_context_for_process_987e629a53aa_ffi(
  h_process : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a63b41b05701944b824cc849"

///|
pub fn get_dpi_awareness_context_for_process_987e629a53aa_raw(
  h_process : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_dpi_awareness_context_for_process_987e629a53aa_ffi(h_process)
}

///|
#borrow(hmonitor, dpi_x, dpi_y)
extern "C" fn get_dpi_for_monitor_f308a5456299_ffi(
  hmonitor : @win32_core.RawAddress,
  dpi_type : Int,
  dpi_x : @win32_core.RawAddress,
  dpi_y : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6738db3e1190cea0950f829e"

///|
pub fn get_dpi_for_monitor_f308a5456299_raw(
  hmonitor : @win32_core.RawAddress,
  dpi_type : Int,
  dpi_x : @win32_core.RawAddress,
  dpi_y : @win32_core.RawAddress,
) -> Int {
  get_dpi_for_monitor_f308a5456299_ffi(hmonitor, dpi_type, dpi_x, dpi_y)
}

///|
pub fn get_dpi_for_monitor_f308a5456299(
  hmonitor : @win32_core.RawAddress,
  dpi_type : Int,
  dpi_x : @win32_core.RawAddress,
  dpi_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dpi_for_monitor_f308a5456299_raw(
    hmonitor, dpi_type, dpi_x, dpi_y,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn get_dpi_for_system_48a607340c63_ffi() -> UInt = "moonbit_win32_acd08452e2a982677bc46d80"

///|
pub fn get_dpi_for_system_48a607340c63_raw() -> UInt {
  get_dpi_for_system_48a607340c63_ffi()
}

///|
#borrow(hwnd)
extern "C" fn get_dpi_for_window_02c19bced522_ffi(
  hwnd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a1a8f3db9956e7025c227c76"

///|
pub fn get_dpi_for_window_02c19bced522_raw(
  hwnd : @win32_core.RawAddress,
) -> UInt {
  get_dpi_for_window_02c19bced522_ffi(hwnd)
}

///|
#borrow(value)
extern "C" fn get_dpi_from_dpi_awareness_context_e5aa692d565a_ffi(
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_399ae813b7ff36a8d3264514"

///|
pub fn get_dpi_from_dpi_awareness_context_e5aa692d565a_raw(
  value : @win32_core.RawAddress,
) -> UInt {
  get_dpi_from_dpi_awareness_context_e5aa692d565a_ffi(value)
}

///|
#borrow(hprocess, value)
extern "C" fn get_process_dpi_awareness_bbefe8f01398_ffi(
  hprocess : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e9867446a096750556a7ac6"

///|
pub fn get_process_dpi_awareness_bbefe8f01398_raw(
  hprocess : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_process_dpi_awareness_bbefe8f01398_ffi(hprocess, value)
}

///|
pub fn get_process_dpi_awareness_bbefe8f01398(
  hprocess : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_dpi_awareness_bbefe8f01398_raw(hprocess, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_process)
extern "C" fn get_system_dpi_for_process_7fb9dfaa94f7_ffi(
  h_process : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_241f420f5a306a2027eecabf"

///|
pub fn get_system_dpi_for_process_7fb9dfaa94f7_raw(
  h_process : @win32_core.RawAddress,
) -> UInt {
  get_system_dpi_for_process_7fb9dfaa94f7_ffi(h_process)
}

///|
#borrow(last_error_)
extern "C" fn get_system_metrics_for_dpi_f399adda3e06_ffi(
  n_index : Int,
  dpi : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_841589d3e021c5cd1feb28fd"

///|
pub fn get_system_metrics_for_dpi_f399adda3e06_raw(
  n_index : Int,
  dpi : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_system_metrics_for_dpi_f399adda3e06_ffi(
    n_index, dpi, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_thread_dpi_awareness_context_c69711db2458_ffi() -> @win32_core.RawAddress = "moonbit_win32_b3e147e36e7dd2abb258cf33"

///|
pub fn get_thread_dpi_awareness_context_c69711db2458_raw() -> @win32_core.RawAddress {
  get_thread_dpi_awareness_context_c69711db2458_ffi()
}

///|
extern "C" fn get_thread_dpi_hosting_behavior_b187f89875b9_ffi() -> Int = "moonbit_win32_4078336174c7662b2a2a2d5c"

///|
pub fn get_thread_dpi_hosting_behavior_b187f89875b9_raw() -> Int {
  get_thread_dpi_hosting_behavior_b187f89875b9_ffi()
}

///|
#borrow(hwnd)
extern "C" fn get_window_dpi_awareness_context_d9f266398aee_ffi(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9794dafa02b2ceb75207ae63"

///|
pub fn get_window_dpi_awareness_context_d9f266398aee_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_window_dpi_awareness_context_d9f266398aee_ffi(hwnd)
}

///|
#borrow(hwnd)
extern "C" fn get_window_dpi_hosting_behavior_059fe8badbac_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36fc9df8e75b91fb73fdcb5c"

///|
pub fn get_window_dpi_hosting_behavior_059fe8badbac_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  get_window_dpi_hosting_behavior_059fe8badbac_ffi(hwnd)
}

///|
#borrow(value)
extern "C" fn is_valid_dpi_awareness_context_80fab725ccee_ffi(
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_081a6192a036de476a2bccda"

///|
pub fn is_valid_dpi_awareness_context_80fab725ccee_raw(
  value : @win32_core.RawAddress,
) -> Int {
  is_valid_dpi_awareness_context_80fab725ccee_ffi(value)
}

///|
#borrow(h_wnd, lp_point)
extern "C" fn logical_to_physical_point_for_per_monitor_dpi_542f1637a253_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d1affe5a3f40c9930236509"

///|
pub fn logical_to_physical_point_for_per_monitor_dpi_542f1637a253_raw(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int {
  logical_to_physical_point_for_per_monitor_dpi_542f1637a253_ffi(
    h_wnd, lp_point,
  )
}

///|
#borrow(hwnd, psz_class_list)
extern "C" fn open_theme_data_for_dpi_a0aa5e851e14_ffi(
  hwnd : @win32_core.RawAddress,
  psz_class_list : @win32_core.RawAddress,
  dpi : UInt,
) -> Int64 = "moonbit_win32_a1d1dba9d562e6e839b4ee0e"

///|
pub fn open_theme_data_for_dpi_a0aa5e851e14_raw(
  hwnd : @win32_core.RawAddress,
  psz_class_list : @win32_core.RawAddress,
  dpi : UInt,
) -> Int64 {
  open_theme_data_for_dpi_a0aa5e851e14_ffi(hwnd, psz_class_list, dpi)
}

///|
#borrow(h_wnd, lp_point)
extern "C" fn physical_to_logical_point_for_per_monitor_dpi_2be2fee07631_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78af2a72830919581d2f5c51"

///|
pub fn physical_to_logical_point_for_per_monitor_dpi_2be2fee07631_raw(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int {
  physical_to_logical_point_for_per_monitor_dpi_2be2fee07631_ffi(
    h_wnd, lp_point,
  )
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn set_dialog_control_dpi_change_behavior_45a69002903b_ffi(
  h_wnd : @win32_core.RawAddress,
  mask : Int,
  values : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4f48cb9a0e3b96573bf910ac"

///|
pub fn set_dialog_control_dpi_change_behavior_45a69002903b_raw(
  h_wnd : @win32_core.RawAddress,
  mask : Int,
  values : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_dialog_control_dpi_change_behavior_45a69002903b_ffi(
    h_wnd, mask, values, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_dlg, last_error_)
extern "C" fn set_dialog_dpi_change_behavior_4b4accb76196_ffi(
  h_dlg : @win32_core.RawAddress,
  mask : Int,
  values : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e34921501d46806ce4112ea6"

///|
pub fn set_dialog_dpi_change_behavior_4b4accb76196_raw(
  h_dlg : @win32_core.RawAddress,
  mask : Int,
  values : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_dialog_dpi_change_behavior_4b4accb76196_ffi(
    h_dlg, mask, values, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn set_process_dpi_awareness_ea5f1f180b58_ffi(value : Int) -> Int = "moonbit_win32_3755a6d5eddfe1d0b4531149"

///|
pub fn set_process_dpi_awareness_ea5f1f180b58_raw(value : Int) -> Int {
  set_process_dpi_awareness_ea5f1f180b58_ffi(value)
}

///|
pub fn set_process_dpi_awareness_ea5f1f180b58(
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_process_dpi_awareness_ea5f1f180b58_raw(value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(value, last_error_)
extern "C" fn set_process_dpi_awareness_context_d7595dc78758_ffi(
  value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6218adae144e7033de026a7f"

///|
pub fn set_process_dpi_awareness_context_d7595dc78758_raw(
  value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_process_dpi_awareness_context_d7595dc78758_ffi(
    value, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(dpi_context)
extern "C" fn set_thread_dpi_awareness_context_d4e436a7c0ac_ffi(
  dpi_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_912417d175b301efc0cac9ac"

///|
pub fn set_thread_dpi_awareness_context_d4e436a7c0ac_raw(
  dpi_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  set_thread_dpi_awareness_context_d4e436a7c0ac_ffi(dpi_context)
}

///|
extern "C" fn set_thread_dpi_hosting_behavior_66e1a6953907_ffi(
  value : Int,
) -> Int = "moonbit_win32_cc2a56d78a8c011c116c4b29"

///|
pub fn set_thread_dpi_hosting_behavior_66e1a6953907_raw(value : Int) -> Int {
  set_thread_dpi_hosting_behavior_66e1a6953907_ffi(value)
}

///|
#borrow(pv_param, last_error_)
extern "C" fn system_parameters_info_for_dpi_78735242b457_ffi(
  ui_action : UInt,
  ui_param : UInt,
  pv_param : @win32_core.RawAddress,
  f_win_ini : UInt,
  dpi : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d395056115d851375c01bad8"

///|
pub fn system_parameters_info_for_dpi_78735242b457_raw(
  ui_action : UInt,
  ui_param : UInt,
  pv_param : @win32_core.RawAddress,
  f_win_ini : UInt,
  dpi : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = system_parameters_info_for_dpi_78735242b457_ffi(
    ui_action, ui_param, pv_param, f_win_ini, dpi, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
