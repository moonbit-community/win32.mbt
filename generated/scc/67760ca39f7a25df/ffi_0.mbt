///|
#borrow(lp_rect, last_error_)
extern "C" fn adjust_window_rect_ex_for_dpi_65607837c312_ffi(
  lp_rect : @win32_core.RawAddress,
  dw_style : UInt,
  b_menu : Int,
  dw_ex_style : UInt,
  dpi : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fc4e02761c7f4a7e2269f331"

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
) -> Int = "moonbit_win32_a5afa4e1aa0683c2caf3ee24"

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
) -> Int = "moonbit_win32_ba050dac62791d5fca6deebe"

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
) -> Int = "moonbit_win32_2118989a8f66205068e0eb66"

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
) -> Int = "moonbit_win32_63891f7b643ba0e87d39c7fd"

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
) -> Int = "moonbit_win32_427d3690667b05ad2e664c91"

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
) -> @win32_core.RawAddress = "moonbit_win32_152a466a799c776bead9f0bb"

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
) -> Int = "moonbit_win32_c95dcd7cf86f621a698fd4ce"

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
extern "C" fn get_dpi_for_system_48a607340c63_ffi() -> UInt = "moonbit_win32_8a63053575308e8e414eb0b7"

///|
pub fn get_dpi_for_system_48a607340c63_raw() -> UInt {
  get_dpi_for_system_48a607340c63_ffi()
}

///|
#borrow(hwnd)
extern "C" fn get_dpi_for_window_02c19bced522_ffi(
  hwnd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5ae641b42d9bff510e34a51d"

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
) -> UInt = "moonbit_win32_d516e379fa5e1c187a77ac3f"

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
) -> Int = "moonbit_win32_d0f8fd9d449df530a28fc22f"

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
) -> UInt = "moonbit_win32_9fce67dc41da2695a44613d8"

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
) -> Int = "moonbit_win32_dedbdd877a143c14a5299050"

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
extern "C" fn get_thread_dpi_awareness_context_c69711db2458_ffi() -> @win32_core.RawAddress = "moonbit_win32_840111c6c131eeaa58e16877"

///|
pub fn get_thread_dpi_awareness_context_c69711db2458_raw() -> @win32_core.RawAddress {
  get_thread_dpi_awareness_context_c69711db2458_ffi()
}

///|
extern "C" fn get_thread_dpi_hosting_behavior_b187f89875b9_ffi() -> Int = "moonbit_win32_f7c7fcfb1e607ee148f3b125"

///|
pub fn get_thread_dpi_hosting_behavior_b187f89875b9_raw() -> Int {
  get_thread_dpi_hosting_behavior_b187f89875b9_ffi()
}

///|
#borrow(hwnd)
extern "C" fn get_window_dpi_awareness_context_d9f266398aee_ffi(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_730068c7d3a5dec6ece0b131"

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
) -> Int = "moonbit_win32_fdb8ee54c35d2ebf48ecceb1"

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
) -> Int = "moonbit_win32_610f5df1ba707ef412ba0d2a"

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
) -> Int = "moonbit_win32_fba422143164c3e137777061"

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
) -> Int64 = "moonbit_win32_524cecc6c03beaaeba698920"

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
) -> Int = "moonbit_win32_53b8fb1115374306d839b2c7"

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
) -> Int = "moonbit_win32_e51b14ccdfec0b4788fb9a37"

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
) -> Int = "moonbit_win32_2e4f7d3fdaf6b98ccfe1f7f4"

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
extern "C" fn set_process_dpi_awareness_ea5f1f180b58_ffi(value : Int) -> Int = "moonbit_win32_83c9679a50592926f72f48f1"

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
) -> Int = "moonbit_win32_9da5f829b0d15ef0bb4793fb"

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
) -> @win32_core.RawAddress = "moonbit_win32_aa2c7db15958c4019a9d595b"

///|
pub fn set_thread_dpi_awareness_context_d4e436a7c0ac_raw(
  dpi_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  set_thread_dpi_awareness_context_d4e436a7c0ac_ffi(dpi_context)
}

///|
extern "C" fn set_thread_dpi_hosting_behavior_66e1a6953907_ffi(
  value : Int,
) -> Int = "moonbit_win32_b3722562c94f95b5118ea6e0"

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
) -> Int = "moonbit_win32_c85f2729b8adeef107f50a90"

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
