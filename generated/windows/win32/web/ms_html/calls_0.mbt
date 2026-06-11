///|
pub fn do_privacy_dlg_raw(
  hwnd_owner : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  p_privacy_enum : @win32_core.RawAddress,
  f_report_all_sites : Int,
) -> Int {
  @owner.do_privacy_dlg_1fbfa4132c41_raw(
    hwnd_owner, psz_url, p_privacy_enum, f_report_all_sites,
  )
}

///|
pub fn do_privacy_dlg(
  hwnd_owner : @win32_core.RawAddress,
  psz_url : @win32_strings.PWStr,
  p_privacy_enum : @win32_core.RawAddress,
  f_report_all_sites : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.do_privacy_dlg_1fbfa4132c41(
    hwnd_owner, psz_url, p_privacy_enum, f_report_all_sites,
  )
}
