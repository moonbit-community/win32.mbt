///|
pub fn abort_system_shutdown_a_raw(
  lp_machine_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.abort_system_shutdown_a_c3341cd63e0f_raw(lp_machine_name)
}

///|
pub fn abort_system_shutdown_w_raw(
  lp_machine_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.abort_system_shutdown_w_4a4e9faa76e5_raw(lp_machine_name)
}

///|
pub fn check_for_hiberboot_raw(
  p_hiberboot : @win32_core.RawAddress,
  b_clear_flag : UInt,
) -> UInt {
  @owner.check_for_hiberboot_65144d77d297_raw(p_hiberboot, b_clear_flag)
}

///|
pub fn exit_windows_ex_raw(
  u_flags : UInt,
  dw_reason : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.exit_windows_ex_93b5d5107201_raw(u_flags, dw_reason)
}

///|
pub fn initiate_shutdown_a_raw(
  lp_machine_name : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  dw_grace_period : UInt,
  dw_shutdown_flags : UInt,
  dw_reason : UInt,
) -> UInt {
  @owner.initiate_shutdown_a_08458ae56316_raw(
    lp_machine_name, lp_message, dw_grace_period, dw_shutdown_flags, dw_reason,
  )
}

///|
pub fn initiate_shutdown_w_raw(
  lp_machine_name : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  dw_grace_period : UInt,
  dw_shutdown_flags : UInt,
  dw_reason : UInt,
) -> UInt {
  @owner.initiate_shutdown_w_2d184175bd57_raw(
    lp_machine_name, lp_message, dw_grace_period, dw_shutdown_flags, dw_reason,
  )
}

///|
pub fn initiate_system_shutdown_a_raw(
  lp_machine_name : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  dw_timeout : UInt,
  b_force_apps_closed : Int,
  b_reboot_after_shutdown : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.initiate_system_shutdown_a_bdb3c96690e0_raw(
    lp_machine_name, lp_message, dw_timeout, b_force_apps_closed, b_reboot_after_shutdown,
  )
}

///|
pub fn initiate_system_shutdown_ex_a_raw(
  lp_machine_name : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  dw_timeout : UInt,
  b_force_apps_closed : Int,
  b_reboot_after_shutdown : Int,
  dw_reason : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.initiate_system_shutdown_ex_a_19bdda90333a_raw(
    lp_machine_name, lp_message, dw_timeout, b_force_apps_closed, b_reboot_after_shutdown,
    dw_reason,
  )
}

///|
pub fn initiate_system_shutdown_ex_w_raw(
  lp_machine_name : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  dw_timeout : UInt,
  b_force_apps_closed : Int,
  b_reboot_after_shutdown : Int,
  dw_reason : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.initiate_system_shutdown_ex_w_cab3f310344b_raw(
    lp_machine_name, lp_message, dw_timeout, b_force_apps_closed, b_reboot_after_shutdown,
    dw_reason,
  )
}

///|
pub fn initiate_system_shutdown_w_raw(
  lp_machine_name : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  dw_timeout : UInt,
  b_force_apps_closed : Int,
  b_reboot_after_shutdown : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.initiate_system_shutdown_w_976372817beb_raw(
    lp_machine_name, lp_message, dw_timeout, b_force_apps_closed, b_reboot_after_shutdown,
  )
}

///|
pub fn lock_work_station_raw() -> @win32_core.RawWin32Call[Int] {
  @owner.lock_work_station_70d4818ec3f2_raw()
}

///|
pub fn shutdown_block_reason_create_raw(
  h_wnd : @win32_core.RawAddress,
  pwsz_reason : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.shutdown_block_reason_create_f1fd7332f3bf_raw(h_wnd, pwsz_reason)
}

///|
pub fn shutdown_block_reason_destroy_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.shutdown_block_reason_destroy_1642e4203b4f_raw(h_wnd)
}

///|
pub fn shutdown_block_reason_query_raw(
  h_wnd : @win32_core.RawAddress,
  pwsz_buff : @win32_core.RawAddress,
  pcch_buff : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.shutdown_block_reason_query_962149ba50d5_raw(
    h_wnd, pwsz_buff, pcch_buff,
  )
}
