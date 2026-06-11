///|
pub fn mi_application_initialize_v1_raw(
  flags : UInt,
  application_id : @win32_core.RawAddress,
  extended_error : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Int {
  @owner.mi_application_initialize_v1_82039abf4dea_raw(
    flags, application_id, extended_error, application,
  )
}

///|
pub fn mi_application_initialize_v1(
  flags : UInt,
  application_id : @win32_core.RawAddress,
  extended_error : @win32_core.RawAddress,
  application : MIApplication,
) -> MIResult raise @win32_core.WindowsError {
  @owner.mi_application_initialize_v1_82039abf4dea(
    flags, application_id, extended_error, application,
  )
}
