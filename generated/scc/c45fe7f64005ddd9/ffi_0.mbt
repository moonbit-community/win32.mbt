///|
#borrow(lp_rect, last_error_)
extern "C" fn adjust_window_rect_ex_for_dpi_65607837c312_ffi(
  lp_rect : @win32_core.RawAddress,
  dw_style : UInt,
  b_menu : Int,
  dw_ex_style : UInt,
  dpi : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7a20cd43cfc8f78110b6373b"

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
pub fn adjust_window_rect_ex_for_dpi_65607837c312(
  lp_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  dw_style : @dep_4ad4893fadbe.WINDOWSTYLE_b4089741576d,
  b_menu : Int,
  dw_ex_style : @dep_4ad4893fadbe.WINDOWEXSTYLE_99f3964afaf1,
  dpi : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = adjust_window_rect_ex_for_dpi_65607837c312_raw(
    lp_rect.raw_address(),
    dw_style.to_int().reinterpret_as_uint(),
    b_menu,
    dw_ex_style.to_int().reinterpret_as_uint(),
    dpi,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_rect.raw_address())
  value_ != 0
}

///|
#borrow(dpi_context_a, dpi_context_b)
extern "C" fn are_dpi_awareness_contexts_equal_c0fb1cc7d6ae_ffi(
  dpi_context_a : @win32_core.RawAddress,
  dpi_context_b : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e08a9c1b84a68af53fa8cc9"

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
pub fn are_dpi_awareness_contexts_equal_c0fb1cc7d6ae(
  dpi_context_a : @win32_core.RawAddress,
  dpi_context_b : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = are_dpi_awareness_contexts_equal_c0fb1cc7d6ae_raw(
    dpi_context_a, dpi_context_b,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd, last_error_)
extern "C" fn enable_non_client_dpi_scaling_4584876ad426_ffi(
  hwnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_813f39d8e989a8d8729ac7c0"

///|
pub fn enable_non_client_dpi_scaling_4584876ad426_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enable_non_client_dpi_scaling_4584876ad426_ffi(hwnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enable_non_client_dpi_scaling_4584876ad426(
  hwnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enable_non_client_dpi_scaling_4584876ad426_raw(hwnd)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(value)
extern "C" fn get_awareness_from_dpi_awareness_context_d4e69758332c_ffi(
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4130e4881f6c161568bb41ca"

///|
pub fn get_awareness_from_dpi_awareness_context_d4e69758332c_raw(
  value : @win32_core.RawAddress,
) -> Int {
  get_awareness_from_dpi_awareness_context_d4e69758332c_ffi(value)
}

///|
pub fn get_awareness_from_dpi_awareness_context_d4e69758332c(
  value : @win32_core.RawAddress,
) -> DPIAWARENESS_8e16a61cbf83 raise @win32_core.WindowsError {
  let call_ = get_awareness_from_dpi_awareness_context_d4e69758332c_raw(value)
  let value_ = call_
  let last_error_ = 0U
  DPIAWARENESS_8e16a61cbf83::from_int(value_)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn get_dialog_control_dpi_change_behavior_98d13fbc28ac_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b2ffcdb35c18b13a8c93a686"

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
pub fn get_dialog_control_dpi_change_behavior_98d13fbc28ac(
  h_wnd : @win32_core.RawAddress,
) -> DIALOGCONTROLDPICHANGEBEHAVIORS_24a9fb4d1716 raise @win32_core.WindowsError {
  let call_ = get_dialog_control_dpi_change_behavior_98d13fbc28ac_raw(h_wnd)
  let value_ = call_.value
  let last_error_ = call_.last_error
  DIALOGCONTROLDPICHANGEBEHAVIORS_24a9fb4d1716::from_int(value_)
}

///|
#borrow(h_dlg, last_error_)
extern "C" fn get_dialog_dpi_change_behavior_932d7a5e070e_ffi(
  h_dlg : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_326eacad1f0a69e8a13a8c5e"

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
pub fn get_dialog_dpi_change_behavior_932d7a5e070e(
  h_dlg : @win32_core.RawAddress,
) -> DIALOGDPICHANGEBEHAVIORS_fa79b62daf40 raise @win32_core.WindowsError {
  let call_ = get_dialog_dpi_change_behavior_932d7a5e070e_raw(h_dlg)
  let value_ = call_.value
  let last_error_ = call_.last_error
  DIALOGDPICHANGEBEHAVIORS_fa79b62daf40::from_int(value_)
}

///|
#borrow(h_process)
extern "C" fn get_dpi_awareness_context_for_process_987e629a53aa_ffi(
  h_process : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_af70462ae9d456a9122f428f"

///|
pub fn get_dpi_awareness_context_for_process_987e629a53aa_raw(
  h_process : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_dpi_awareness_context_for_process_987e629a53aa_ffi(h_process)
}

///|
pub fn get_dpi_awareness_context_for_process_987e629a53aa(
  h_process : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_dpi_awareness_context_for_process_987e629a53aa_raw(h_process)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmonitor, dpi_x, dpi_y)
extern "C" fn get_dpi_for_monitor_f308a5456299_ffi(
  hmonitor : @win32_core.RawAddress,
  dpi_type : Int,
  dpi_x : @win32_core.RawAddress,
  dpi_y : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8131386f39270720a13e59ca"

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
  dpi_type : MONITORDPITYPE_ef7b1f1ef004,
  dpi_x : @win32_core.RawAddress,
  dpi_y : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_dpi_for_monitor_f308a5456299_raw(
    hmonitor,
    dpi_type.to_int(),
    dpi_x,
    dpi_y,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_dpi_for_system_48a607340c63_ffi() -> UInt = "moonbit_win32_179014a63b6d9bc9dd60c0a3"

///|
pub fn get_dpi_for_system_48a607340c63_raw() -> UInt {
  get_dpi_for_system_48a607340c63_ffi()
}

///|
pub fn get_dpi_for_system_48a607340c63() -> UInt raise @win32_core.WindowsError {
  let call_ = get_dpi_for_system_48a607340c63_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd)
extern "C" fn get_dpi_for_window_02c19bced522_ffi(
  hwnd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_216670c58690d4d92271468c"

///|
pub fn get_dpi_for_window_02c19bced522_raw(
  hwnd : @win32_core.RawAddress,
) -> UInt {
  get_dpi_for_window_02c19bced522_ffi(hwnd)
}

///|
pub fn get_dpi_for_window_02c19bced522(
  hwnd : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_dpi_for_window_02c19bced522_raw(hwnd)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(value)
extern "C" fn get_dpi_from_dpi_awareness_context_e5aa692d565a_ffi(
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e9e5064e9267a2ae9dc2dd6e"

///|
pub fn get_dpi_from_dpi_awareness_context_e5aa692d565a_raw(
  value : @win32_core.RawAddress,
) -> UInt {
  get_dpi_from_dpi_awareness_context_e5aa692d565a_ffi(value)
}

///|
pub fn get_dpi_from_dpi_awareness_context_e5aa692d565a(
  value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_dpi_from_dpi_awareness_context_e5aa692d565a_raw(value)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hprocess, value)
extern "C" fn get_process_dpi_awareness_bbefe8f01398_ffi(
  hprocess : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c284bed4052b3fb3396e5431"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = get_process_dpi_awareness_bbefe8f01398_raw(hprocess, value)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_process)
extern "C" fn get_system_dpi_for_process_7fb9dfaa94f7_ffi(
  h_process : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b867c33b36e5f7117509b1af"

///|
pub fn get_system_dpi_for_process_7fb9dfaa94f7_raw(
  h_process : @win32_core.RawAddress,
) -> UInt {
  get_system_dpi_for_process_7fb9dfaa94f7_ffi(h_process)
}

///|
pub fn get_system_dpi_for_process_7fb9dfaa94f7(
  h_process : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_system_dpi_for_process_7fb9dfaa94f7_raw(h_process)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(last_error_)
extern "C" fn get_system_metrics_for_dpi_f399adda3e06_ffi(
  n_index : Int,
  dpi : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6d3117c292e0ef383f03050a"

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
pub fn get_system_metrics_for_dpi_f399adda3e06(
  n_index : @dep_4ad4893fadbe.SYSTEMMETRICSINDEX_8ae611014972,
  dpi : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_system_metrics_for_dpi_f399adda3e06_raw(n_index.to_int(), dpi)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
extern "C" fn get_thread_dpi_awareness_context_c69711db2458_ffi() -> @win32_core.RawAddress = "moonbit_win32_238824b83319a41b78bc4b2c"

///|
pub fn get_thread_dpi_awareness_context_c69711db2458_raw() -> @win32_core.RawAddress {
  get_thread_dpi_awareness_context_c69711db2458_ffi()
}

///|
pub fn get_thread_dpi_awareness_context_c69711db2458() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_thread_dpi_awareness_context_c69711db2458_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_thread_dpi_hosting_behavior_b187f89875b9_ffi() -> Int = "moonbit_win32_ae8c9b878f9bafcab18cc4e1"

///|
pub fn get_thread_dpi_hosting_behavior_b187f89875b9_raw() -> Int {
  get_thread_dpi_hosting_behavior_b187f89875b9_ffi()
}

///|
pub fn get_thread_dpi_hosting_behavior_b187f89875b9() -> DPIHOSTINGBEHAVIOR_f8561987519a raise @win32_core.WindowsError {
  let call_ = get_thread_dpi_hosting_behavior_b187f89875b9_raw()
  let value_ = call_
  let last_error_ = 0U
  DPIHOSTINGBEHAVIOR_f8561987519a::from_int(value_)
}

///|
#borrow(hwnd)
extern "C" fn get_window_dpi_awareness_context_d9f266398aee_ffi(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d0c0f638a48f4faf9887f1a2"

///|
pub fn get_window_dpi_awareness_context_d9f266398aee_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_window_dpi_awareness_context_d9f266398aee_ffi(hwnd)
}

///|
pub fn get_window_dpi_awareness_context_d9f266398aee(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_window_dpi_awareness_context_d9f266398aee_raw(hwnd)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd)
extern "C" fn get_window_dpi_hosting_behavior_059fe8badbac_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75ab46e0f0f00338963f52f7"

///|
pub fn get_window_dpi_hosting_behavior_059fe8badbac_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  get_window_dpi_hosting_behavior_059fe8badbac_ffi(hwnd)
}

///|
pub fn get_window_dpi_hosting_behavior_059fe8badbac(
  hwnd : @win32_core.RawAddress,
) -> DPIHOSTINGBEHAVIOR_f8561987519a raise @win32_core.WindowsError {
  let call_ = get_window_dpi_hosting_behavior_059fe8badbac_raw(hwnd)
  let value_ = call_
  let last_error_ = 0U
  DPIHOSTINGBEHAVIOR_f8561987519a::from_int(value_)
}

///|
#borrow(value)
extern "C" fn is_valid_dpi_awareness_context_80fab725ccee_ffi(
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4870904f6e738e25a1034ae4"

///|
pub fn is_valid_dpi_awareness_context_80fab725ccee_raw(
  value : @win32_core.RawAddress,
) -> Int {
  is_valid_dpi_awareness_context_80fab725ccee_ffi(value)
}

///|
pub fn is_valid_dpi_awareness_context_80fab725ccee(
  value : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_valid_dpi_awareness_context_80fab725ccee_raw(value)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_wnd, lp_point)
extern "C" fn logical_to_physical_point_for_per_monitor_dpi_542f1637a253_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5421d6c380a43271ea59c78"

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
pub fn logical_to_physical_point_for_per_monitor_dpi_542f1637a253(
  h_wnd : @win32_core.RawAddress,
  lp_point : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Bool raise @win32_core.WindowsError {
  let call_ = logical_to_physical_point_for_per_monitor_dpi_542f1637a253_raw(
    h_wnd,
    lp_point.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_point.raw_address())
  value_ != 0
}

///|
#borrow(hwnd, psz_class_list)
extern "C" fn open_theme_data_for_dpi_a0aa5e851e14_ffi(
  hwnd : @win32_core.RawAddress,
  psz_class_list : @win32_core.RawAddress,
  dpi : UInt,
) -> Int64 = "moonbit_win32_6d59c3a3783c5e6f9c75ab6e"

///|
pub fn open_theme_data_for_dpi_a0aa5e851e14_raw(
  hwnd : @win32_core.RawAddress,
  psz_class_list : @win32_core.RawAddress,
  dpi : UInt,
) -> Int64 {
  open_theme_data_for_dpi_a0aa5e851e14_ffi(hwnd, psz_class_list, dpi)
}

///|
pub fn open_theme_data_for_dpi_a0aa5e851e14(
  hwnd : @win32_core.RawAddress,
  psz_class_list : @win32_strings.PWStr,
  dpi : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let psz_class_list_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_class_list.bytes(),
    alignment=8,
  )
  let psz_class_list_address_ = psz_class_list_root_.raw_address()
  let call_ = open_theme_data_for_dpi_a0aa5e851e14_raw(
    hwnd, psz_class_list_address_, dpi,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_class_list_root_.length())
  value_
}

///|
#borrow(h_wnd, lp_point)
extern "C" fn physical_to_logical_point_for_per_monitor_dpi_2be2fee07631_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a3e840daa85709cb963bbdf"

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
pub fn physical_to_logical_point_for_per_monitor_dpi_2be2fee07631(
  h_wnd : @win32_core.RawAddress,
  lp_point : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Bool raise @win32_core.WindowsError {
  let call_ = physical_to_logical_point_for_per_monitor_dpi_2be2fee07631_raw(
    h_wnd,
    lp_point.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_point.raw_address())
  value_ != 0
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn set_dialog_control_dpi_change_behavior_45a69002903b_ffi(
  h_wnd : @win32_core.RawAddress,
  mask : Int,
  values : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_003742cb7c07fcf9522ac922"

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
pub fn set_dialog_control_dpi_change_behavior_45a69002903b(
  h_wnd : @win32_core.RawAddress,
  mask : DIALOGCONTROLDPICHANGEBEHAVIORS_24a9fb4d1716,
  values : DIALOGCONTROLDPICHANGEBEHAVIORS_24a9fb4d1716,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_dialog_control_dpi_change_behavior_45a69002903b_raw(
    h_wnd,
    mask.to_int(),
    values.to_int(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_dlg, last_error_)
extern "C" fn set_dialog_dpi_change_behavior_4b4accb76196_ffi(
  h_dlg : @win32_core.RawAddress,
  mask : Int,
  values : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3ebf8775c0f58e2d86cfe7fe"

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
pub fn set_dialog_dpi_change_behavior_4b4accb76196(
  h_dlg : @win32_core.RawAddress,
  mask : DIALOGDPICHANGEBEHAVIORS_fa79b62daf40,
  values : DIALOGDPICHANGEBEHAVIORS_fa79b62daf40,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_dialog_dpi_change_behavior_4b4accb76196_raw(
    h_dlg,
    mask.to_int(),
    values.to_int(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn set_process_dpi_awareness_ea5f1f180b58_ffi(value : Int) -> Int = "moonbit_win32_40ace8d7c0adc6c3abcf844a"

///|
pub fn set_process_dpi_awareness_ea5f1f180b58_raw(value : Int) -> Int {
  set_process_dpi_awareness_ea5f1f180b58_ffi(value)
}

///|
pub fn set_process_dpi_awareness_ea5f1f180b58(
  value : PROCESSDPIAWARENESS_537fef535b44,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_process_dpi_awareness_ea5f1f180b58_raw(value.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(value, last_error_)
extern "C" fn set_process_dpi_awareness_context_d7595dc78758_ffi(
  value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a3f2cb0a8e3268b7e272d85a"

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
pub fn set_process_dpi_awareness_context_d7595dc78758(
  value : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_process_dpi_awareness_context_d7595dc78758_raw(value)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(dpi_context)
extern "C" fn set_thread_dpi_awareness_context_d4e436a7c0ac_ffi(
  dpi_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_cca2eda31a905a2cea202d06"

///|
pub fn set_thread_dpi_awareness_context_d4e436a7c0ac_raw(
  dpi_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  set_thread_dpi_awareness_context_d4e436a7c0ac_ffi(dpi_context)
}

///|
pub fn set_thread_dpi_awareness_context_d4e436a7c0ac(
  dpi_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = set_thread_dpi_awareness_context_d4e436a7c0ac_raw(dpi_context)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn set_thread_dpi_hosting_behavior_66e1a6953907_ffi(
  value : Int,
) -> Int = "moonbit_win32_816ce982ff530aabd29870f0"

///|
pub fn set_thread_dpi_hosting_behavior_66e1a6953907_raw(value : Int) -> Int {
  set_thread_dpi_hosting_behavior_66e1a6953907_ffi(value)
}

///|
pub fn set_thread_dpi_hosting_behavior_66e1a6953907(
  value : DPIHOSTINGBEHAVIOR_f8561987519a,
) -> DPIHOSTINGBEHAVIOR_f8561987519a raise @win32_core.WindowsError {
  let call_ = set_thread_dpi_hosting_behavior_66e1a6953907_raw(value.to_int())
  let value_ = call_
  let last_error_ = 0U
  DPIHOSTINGBEHAVIOR_f8561987519a::from_int(value_)
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
) -> Int = "moonbit_win32_b5cacf073c405c9bae011c8c"

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

///|
pub fn system_parameters_info_for_dpi_78735242b457(
  ui_action : UInt,
  ui_param : UInt,
  pv_param : @win32_core.RawAddress,
  f_win_ini : UInt,
  dpi : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = system_parameters_info_for_dpi_78735242b457_raw(
    ui_action, ui_param, pv_param, f_win_ini, dpi,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}
