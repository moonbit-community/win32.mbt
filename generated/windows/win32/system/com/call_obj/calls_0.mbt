///|
pub fn co_get_interceptor_raw(
  iid_intercepted : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.co_get_interceptor_f8ff167fba57_raw(
    iid_intercepted, punk_outer, iid, ppv,
  )
}

///|
pub fn co_get_interceptor(
  iid_intercepted : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.co_get_interceptor_f8ff167fba57(iid_intercepted, punk_outer, iid, ppv)
}

///|
pub fn co_get_interceptor_from_type_info_raw(
  iid_intercepted : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  type_info : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.co_get_interceptor_from_type_info_da55035baf94_raw(
    iid_intercepted, punk_outer, type_info, iid, ppv,
  )
}

///|
pub fn co_get_interceptor_from_type_info(
  iid_intercepted : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  type_info : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.co_get_interceptor_from_type_info_da55035baf94(
    iid_intercepted, punk_outer, type_info, iid, ppv,
  )
}
