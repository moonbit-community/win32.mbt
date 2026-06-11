///|
pub fn html_help_a_raw(
  hwnd_caller : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  u_command : UInt,
  dw_data : UInt64,
) -> @win32_core.RawAddress {
  @owner.html_help_a_c0a663da033d_raw(hwnd_caller, psz_file, u_command, dw_data)
}

///|
pub fn html_help_a(
  hwnd_caller : @win32_core.RawAddress,
  psz_file : @win32_strings.PStr,
  u_command : UInt,
  dw_data : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.html_help_a_c0a663da033d(hwnd_caller, psz_file, u_command, dw_data)
}

///|
pub fn html_help_w_raw(
  hwnd_caller : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  u_command : UInt,
  dw_data : UInt64,
) -> @win32_core.RawAddress {
  @owner.html_help_w_ea569649282b_raw(hwnd_caller, psz_file, u_command, dw_data)
}

///|
pub fn html_help_w(
  hwnd_caller : @win32_core.RawAddress,
  psz_file : @win32_strings.PWStr,
  u_command : UInt,
  dw_data : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.html_help_w_ea569649282b(hwnd_caller, psz_file, u_command, dw_data)
}
