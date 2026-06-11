///|
pub fn fh_service_block_backup_raw(pipe : @win32_core.RawAddress) -> Int {
  @owner.fh_service_block_backup_c461e8124eaf_raw(pipe)
}

///|
pub fn fh_service_block_backup(
  pipe : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.fh_service_block_backup_c461e8124eaf(pipe)
}

///|
pub fn fh_service_close_pipe_raw(pipe : @win32_core.RawAddress) -> Int {
  @owner.fh_service_close_pipe_248ea3333294_raw(pipe)
}

///|
pub fn fh_service_close_pipe(
  pipe : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.fh_service_close_pipe_248ea3333294(pipe)
}

///|
pub fn fh_service_open_pipe_raw(
  start_service_if_stopped : Int,
  pipe : @win32_core.RawAddress,
) -> Int {
  @owner.fh_service_open_pipe_cbd7fc47603c_raw(start_service_if_stopped, pipe)
}

///|
pub fn fh_service_open_pipe(
  start_service_if_stopped : Int,
  pipe : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.fh_service_open_pipe_cbd7fc47603c(start_service_if_stopped, pipe)
}

///|
pub fn fh_service_reload_configuration_raw(
  pipe : @win32_core.RawAddress,
) -> Int {
  @owner.fh_service_reload_configuration_67c3bc84e514_raw(pipe)
}

///|
pub fn fh_service_reload_configuration(
  pipe : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.fh_service_reload_configuration_67c3bc84e514(pipe)
}

///|
pub fn fh_service_start_backup_raw(
  pipe : @win32_core.RawAddress,
  low_priority_io : Int,
) -> Int {
  @owner.fh_service_start_backup_e76e5ab7a3a0_raw(pipe, low_priority_io)
}

///|
pub fn fh_service_start_backup(
  pipe : @win32_core.RawAddress,
  low_priority_io : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.fh_service_start_backup_e76e5ab7a3a0(pipe, low_priority_io)
}

///|
pub fn fh_service_stop_backup_raw(
  pipe : @win32_core.RawAddress,
  stop_tracking : Int,
) -> Int {
  @owner.fh_service_stop_backup_7099588e8bb5_raw(pipe, stop_tracking)
}

///|
pub fn fh_service_stop_backup(
  pipe : @win32_core.RawAddress,
  stop_tracking : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.fh_service_stop_backup_7099588e8bb5(pipe, stop_tracking)
}

///|
pub fn fh_service_unblock_backup_raw(pipe : @win32_core.RawAddress) -> Int {
  @owner.fh_service_unblock_backup_0ac2897b81ec_raw(pipe)
}

///|
pub fn fh_service_unblock_backup(
  pipe : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.fh_service_unblock_backup_0ac2897b81ec(pipe)
}
