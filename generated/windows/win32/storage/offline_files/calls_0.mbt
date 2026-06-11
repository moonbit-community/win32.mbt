///|
pub fn offline_files_enable_raw(
  b_enable : Int,
  pb_reboot_required : @win32_core.RawAddress,
) -> UInt {
  @owner.offline_files_enable_560ffc69f2a1_raw(b_enable, pb_reboot_required)
}

///|
pub fn offline_files_enable(
  b_enable : Int,
  pb_reboot_required : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.offline_files_enable_560ffc69f2a1(b_enable, pb_reboot_required)
}

///|
pub fn offline_files_query_status_raw(
  pb_active : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> UInt {
  @owner.offline_files_query_status_0675a6809ccb_raw(pb_active, pb_enabled)
}

///|
pub fn offline_files_query_status(
  pb_active : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.offline_files_query_status_0675a6809ccb(pb_active, pb_enabled)
}

///|
pub fn offline_files_query_status_ex_raw(
  pb_active : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
  pb_available : @win32_core.RawAddress,
) -> UInt {
  @owner.offline_files_query_status_ex_0a4ad5bb9e27_raw(
    pb_active, pb_enabled, pb_available,
  )
}

///|
pub fn offline_files_query_status_ex(
  pb_active : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
  pb_available : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.offline_files_query_status_ex_0a4ad5bb9e27(
    pb_active, pb_enabled, pb_available,
  )
}

///|
pub fn offline_files_start_raw() -> UInt {
  @owner.offline_files_start_1a04e3b6f0be_raw()
}

///|
pub fn offline_files_start() -> UInt raise @win32_core.WindowsError {
  @owner.offline_files_start_1a04e3b6f0be()
}
