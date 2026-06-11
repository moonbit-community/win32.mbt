///|
pub fn initialize_xaml_diagnostic_raw(
  end_point_name : @win32_core.RawAddress,
  pid : UInt,
  wsz_dll_xaml_diagnostics : @win32_core.RawAddress,
  wsz_tap_dll_name : @win32_core.RawAddress,
  tap_clsid : Bytes,
) -> Int {
  @owner.initialize_xaml_diagnostic_ae2094576bae_raw(
    end_point_name, pid, wsz_dll_xaml_diagnostics, wsz_tap_dll_name, tap_clsid,
  )
}

///|
pub fn initialize_xaml_diagnostic(
  end_point_name : @win32_strings.PWStr,
  pid : UInt,
  wsz_dll_xaml_diagnostics : @win32_strings.PWStr,
  wsz_tap_dll_name : @win32_strings.PWStr,
  tap_clsid : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.initialize_xaml_diagnostic_ae2094576bae(
    end_point_name, pid, wsz_dll_xaml_diagnostics, wsz_tap_dll_name, tap_clsid,
  )
}

///|
pub fn initialize_xaml_diagnostics_ex_raw(
  end_point_name : @win32_core.RawAddress,
  pid : UInt,
  wsz_dll_xaml_diagnostics : @win32_core.RawAddress,
  wsz_tap_dll_name : @win32_core.RawAddress,
  tap_clsid : Bytes,
  wsz_initialization_data : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_xaml_diagnostics_ex_f2b4c3b498e1_raw(
    end_point_name, pid, wsz_dll_xaml_diagnostics, wsz_tap_dll_name, tap_clsid, wsz_initialization_data,
  )
}

///|
pub fn initialize_xaml_diagnostics_ex(
  end_point_name : @win32_strings.PWStr,
  pid : UInt,
  wsz_dll_xaml_diagnostics : @win32_strings.PWStr,
  wsz_tap_dll_name : @win32_strings.PWStr,
  tap_clsid : Bytes,
  wsz_initialization_data : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.initialize_xaml_diagnostics_ex_f2b4c3b498e1(
    end_point_name, pid, wsz_dll_xaml_diagnostics, wsz_tap_dll_name, tap_clsid, wsz_initialization_data,
  )
}
