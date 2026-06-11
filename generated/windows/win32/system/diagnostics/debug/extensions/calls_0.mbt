///|
pub fn create_data_model_manager_raw(
  debug_host : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
) -> Int {
  @owner.create_data_model_manager_7cb73541cb6b_raw(debug_host, manager)
}

///|
pub fn create_data_model_manager(
  debug_host : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_data_model_manager_7cb73541cb6b(debug_host, manager)
}

///|
pub fn debug_connect_raw(
  remote_options : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Int {
  @owner.debug_connect_e95d659de2e3_raw(remote_options, interface_id, interface)
}

///|
pub fn debug_connect(
  remote_options : @win32_strings.PStr,
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.debug_connect_e95d659de2e3(remote_options, interface_id, interface)
}

///|
pub fn debug_connect_wide_raw(
  remote_options : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Int {
  @owner.debug_connect_wide_98f963250dbe_raw(
    remote_options, interface_id, interface,
  )
}

///|
pub fn debug_connect_wide(
  remote_options : @win32_strings.PWStr,
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.debug_connect_wide_98f963250dbe(
    remote_options, interface_id, interface,
  )
}

///|
pub fn debug_create_raw(
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Int {
  @owner.debug_create_56d72ea4a7e3_raw(interface_id, interface)
}

///|
pub fn debug_create(
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.debug_create_56d72ea4a7e3(interface_id, interface)
}

///|
pub fn debug_create_ex_raw(
  interface_id : @win32_core.RawAddress,
  dbg_eng_options : UInt,
  interface : @win32_core.RawAddress,
) -> Int {
  @owner.debug_create_ex_5c2fe7246569_raw(
    interface_id, dbg_eng_options, interface,
  )
}

///|
pub fn debug_create_ex(
  interface_id : @win32_core.RawAddress,
  dbg_eng_options : UInt,
  interface : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.debug_create_ex_5c2fe7246569(interface_id, dbg_eng_options, interface)
}
