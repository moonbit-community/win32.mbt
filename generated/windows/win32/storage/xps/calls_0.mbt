///|
pub fn abort_doc_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.abort_doc_34052f0e2494_raw(hdc)
}

///|
pub fn abort_doc(
  hdc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.abort_doc_34052f0e2494(hdc)
}

///|
pub fn device_capabilities_a_raw(
  p_device : @win32_core.RawAddress,
  p_port : @win32_core.RawAddress,
  fw_capability : UInt,
  p_output : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
) -> Int {
  @owner.device_capabilities_a_ef0911ba1dd1_raw(
    p_device, p_port, fw_capability, p_output, p_dev_mode,
  )
}

///|
pub fn device_capabilities_a(
  p_device : @win32_strings.PStr,
  p_port : @win32_strings.PStr?,
  fw_capability : PRINTERDEVICECAPABILITIES,
  p_output : @win32_core.RawAddress,
  p_dev_mode : @api_137545e7e8d6.DEVMODEA?,
) -> Int raise @win32_core.WindowsError {
  @owner.device_capabilities_a_ef0911ba1dd1(
    p_device, p_port, fw_capability, p_output, p_dev_mode,
  )
}

///|
pub fn device_capabilities_w_raw(
  p_device : @win32_core.RawAddress,
  p_port : @win32_core.RawAddress,
  fw_capability : UInt,
  p_output : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
) -> Int {
  @owner.device_capabilities_w_71c2e9f44019_raw(
    p_device, p_port, fw_capability, p_output, p_dev_mode,
  )
}

///|
pub fn device_capabilities_w(
  p_device : @win32_strings.PWStr,
  p_port : @win32_strings.PWStr?,
  fw_capability : PRINTERDEVICECAPABILITIES,
  p_output : @win32_core.RawAddress,
  p_dev_mode : @api_137545e7e8d6.DEVMODEW?,
) -> Int raise @win32_core.WindowsError {
  @owner.device_capabilities_w_71c2e9f44019(
    p_device, p_port, fw_capability, p_output, p_dev_mode,
  )
}

///|
pub fn end_doc_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.end_doc_086c74162fc5_raw(hdc)
}

///|
pub fn end_doc(
  hdc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.end_doc_086c74162fc5(hdc)
}

///|
pub fn end_page_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.end_page_bd13ae13ea69_raw(hdc)
}

///|
pub fn end_page(
  hdc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.end_page_bd13ae13ea69(hdc)
}

///|
pub fn escape_raw(
  hdc : @win32_core.RawAddress,
  i_escape : Int,
  cj_in : Int,
  pv_in : @win32_core.RawAddress,
  pv_out : @win32_core.RawAddress,
) -> Int {
  @owner.escape_ef7a8763a98f_raw(hdc, i_escape, cj_in, pv_in, pv_out)
}

///|
pub fn escape(
  hdc : @win32_core.RawAddress,
  i_escape : Int,
  cj_in : Int,
  pv_in : @win32_strings.PStr?,
  pv_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.escape_ef7a8763a98f(hdc, i_escape, cj_in, pv_in, pv_out)
}

///|
pub fn ext_escape_raw(
  hdc : @win32_core.RawAddress,
  i_escape : Int,
  cj_input : Int,
  lp_in_data : @win32_core.RawAddress,
  cj_output : Int,
  lp_out_data : @win32_core.RawAddress,
) -> Int {
  @owner.ext_escape_9ca290e3dcca_raw(
    hdc, i_escape, cj_input, lp_in_data, cj_output, lp_out_data,
  )
}

///|
pub fn ext_escape(
  hdc : @win32_core.RawAddress,
  i_escape : Int,
  cj_input : Int,
  lp_in_data : @win32_strings.PStr?,
  cj_output : Int,
  lp_out_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ext_escape_9ca290e3dcca(
    hdc, i_escape, cj_input, lp_in_data, cj_output, lp_out_data,
  )
}

///|
pub fn print_window_raw(
  hwnd : @win32_core.RawAddress,
  hdc_blt : @win32_core.RawAddress,
  n_flags : UInt,
) -> Int {
  @owner.print_window_dabdec0f54f4_raw(hwnd, hdc_blt, n_flags)
}

///|
pub fn print_window(
  hwnd : @win32_core.RawAddress,
  hdc_blt : @win32_core.RawAddress,
  n_flags : PRINTWINDOWFLAGS,
) -> Bool raise @win32_core.WindowsError {
  @owner.print_window_dabdec0f54f4(hwnd, hdc_blt, n_flags)
}

///|
pub fn set_abort_proc_raw(
  hdc : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
) -> Int {
  @owner.set_abort_proc_e643cb23d956_raw(hdc, proc)
}

///|
pub fn set_abort_proc(
  hdc : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.set_abort_proc_e643cb23d956(hdc, proc)
}

///|
pub fn start_doc_a_raw(
  hdc : @win32_core.RawAddress,
  lpdi : @win32_core.RawAddress,
) -> Int {
  @owner.start_doc_a_aa92e0321865_raw(hdc, lpdi)
}

///|
pub fn start_doc_a(
  hdc : @win32_core.RawAddress,
  lpdi : DOCINFOA,
) -> Int raise @win32_core.WindowsError {
  @owner.start_doc_a_aa92e0321865(hdc, lpdi)
}

///|
pub fn start_doc_w_raw(
  hdc : @win32_core.RawAddress,
  lpdi : @win32_core.RawAddress,
) -> Int {
  @owner.start_doc_w_f601e609b1af_raw(hdc, lpdi)
}

///|
pub fn start_doc_w(
  hdc : @win32_core.RawAddress,
  lpdi : DOCINFOW,
) -> Int raise @win32_core.WindowsError {
  @owner.start_doc_w_f601e609b1af(hdc, lpdi)
}

///|
pub fn start_page_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.start_page_522b744bbd92_raw(hdc)
}

///|
pub fn start_page(
  hdc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.start_page_522b744bbd92(hdc)
}
