///|
pub fn get_extension_version_raw(p_ver : @win32_core.RawAddress) -> Int {
  @owner.get_extension_version_a12b70f0fdad_raw(p_ver)
}

///|
pub fn get_extension_version(
  p_ver : HSEVERSIONINFO,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_extension_version_a12b70f0fdad(p_ver)
}

///|
pub fn get_filter_version_raw(p_ver : @win32_core.RawAddress) -> Int {
  @owner.get_filter_version_02e051538758_raw(p_ver)
}

///|
pub fn get_filter_version(
  p_ver : HTTPFILTERVERSION,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_filter_version_02e051538758(p_ver)
}

///|
pub fn http_extension_proc_raw(p_ecb : @win32_core.RawAddress) -> UInt {
  @owner.http_extension_proc_062a68a5ee4f_raw(p_ecb)
}

///|
pub fn http_extension_proc(
  p_ecb : EXTENSIONCONTROLBLOCK,
) -> UInt raise @win32_core.WindowsError {
  @owner.http_extension_proc_062a68a5ee4f(p_ecb)
}

///|
pub fn http_filter_proc_raw(
  pfc : @win32_core.RawAddress,
  notification_type : UInt,
  pv_notification : @win32_core.RawAddress,
) -> UInt {
  @owner.http_filter_proc_0f320c1be5e3_raw(
    pfc, notification_type, pv_notification,
  )
}

///|
pub fn http_filter_proc(
  pfc : HTTPFILTERCONTEXT,
  notification_type : UInt,
  pv_notification : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.http_filter_proc_0f320c1be5e3(pfc, notification_type, pv_notification)
}
