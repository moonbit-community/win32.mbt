///|
#borrow(lp_machine_name, last_error_)
extern "C" fn abort_system_shutdown_a_c3341cd63e0f_ffi(
  lp_machine_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cbdd723b1660283f8d9b7526"

///|
pub fn abort_system_shutdown_a_c3341cd63e0f_raw(
  lp_machine_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = abort_system_shutdown_a_c3341cd63e0f_ffi(
    lp_machine_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_machine_name, last_error_)
extern "C" fn abort_system_shutdown_w_4a4e9faa76e5_ffi(
  lp_machine_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f50c462521a8a9a6249f1ca4"

///|
pub fn abort_system_shutdown_w_4a4e9faa76e5_raw(
  lp_machine_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = abort_system_shutdown_w_4a4e9faa76e5_ffi(
    lp_machine_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_hiberboot)
extern "C" fn check_for_hiberboot_65144d77d297_ffi(
  p_hiberboot : @win32_core.RawAddress,
  b_clear_flag : UInt,
) -> UInt = "moonbit_win32_fbfe8b5c886be6084acaba59"

///|
pub fn check_for_hiberboot_65144d77d297_raw(
  p_hiberboot : @win32_core.RawAddress,
  b_clear_flag : UInt,
) -> UInt {
  check_for_hiberboot_65144d77d297_ffi(p_hiberboot, b_clear_flag)
}

///|
#borrow(last_error_)
extern "C" fn exit_windows_ex_93b5d5107201_ffi(
  u_flags : UInt,
  dw_reason : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d3d66ca9851d53542b4fda31"

///|
pub fn exit_windows_ex_93b5d5107201_raw(
  u_flags : UInt,
  dw_reason : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = exit_windows_ex_93b5d5107201_ffi(u_flags, dw_reason, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_machine_name, lp_message)
extern "C" fn initiate_shutdown_a_08458ae56316_ffi(
  lp_machine_name : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  dw_grace_period : UInt,
  dw_shutdown_flags : UInt,
  dw_reason : UInt,
) -> UInt = "moonbit_win32_6b4b416b27106735a752293d"

///|
pub fn initiate_shutdown_a_08458ae56316_raw(
  lp_machine_name : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  dw_grace_period : UInt,
  dw_shutdown_flags : UInt,
  dw_reason : UInt,
) -> UInt {
  initiate_shutdown_a_08458ae56316_ffi(
    lp_machine_name, lp_message, dw_grace_period, dw_shutdown_flags, dw_reason,
  )
}

///|
#borrow(lp_machine_name, lp_message)
extern "C" fn initiate_shutdown_w_2d184175bd57_ffi(
  lp_machine_name : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  dw_grace_period : UInt,
  dw_shutdown_flags : UInt,
  dw_reason : UInt,
) -> UInt = "moonbit_win32_a38cc8e06be7b03fddcc723f"

///|
pub fn initiate_shutdown_w_2d184175bd57_raw(
  lp_machine_name : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  dw_grace_period : UInt,
  dw_shutdown_flags : UInt,
  dw_reason : UInt,
) -> UInt {
  initiate_shutdown_w_2d184175bd57_ffi(
    lp_machine_name, lp_message, dw_grace_period, dw_shutdown_flags, dw_reason,
  )
}

///|
#borrow(lp_machine_name, lp_message, last_error_)
extern "C" fn initiate_system_shutdown_a_bdb3c96690e0_ffi(
  lp_machine_name : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  dw_timeout : UInt,
  b_force_apps_closed : Int,
  b_reboot_after_shutdown : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2740558ace0a678e1712d219"

///|
pub fn initiate_system_shutdown_a_bdb3c96690e0_raw(
  lp_machine_name : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  dw_timeout : UInt,
  b_force_apps_closed : Int,
  b_reboot_after_shutdown : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = initiate_system_shutdown_a_bdb3c96690e0_ffi(
    lp_machine_name, lp_message, dw_timeout, b_force_apps_closed, b_reboot_after_shutdown,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_machine_name, lp_message, last_error_)
extern "C" fn initiate_system_shutdown_ex_a_19bdda90333a_ffi(
  lp_machine_name : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  dw_timeout : UInt,
  b_force_apps_closed : Int,
  b_reboot_after_shutdown : Int,
  dw_reason : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_205db85bd724bac3b4862e31"

///|
pub fn initiate_system_shutdown_ex_a_19bdda90333a_raw(
  lp_machine_name : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  dw_timeout : UInt,
  b_force_apps_closed : Int,
  b_reboot_after_shutdown : Int,
  dw_reason : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = initiate_system_shutdown_ex_a_19bdda90333a_ffi(
    lp_machine_name, lp_message, dw_timeout, b_force_apps_closed, b_reboot_after_shutdown,
    dw_reason, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_machine_name, lp_message, last_error_)
extern "C" fn initiate_system_shutdown_ex_w_cab3f310344b_ffi(
  lp_machine_name : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  dw_timeout : UInt,
  b_force_apps_closed : Int,
  b_reboot_after_shutdown : Int,
  dw_reason : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b820dfcf5ab318e1464e38f7"

///|
pub fn initiate_system_shutdown_ex_w_cab3f310344b_raw(
  lp_machine_name : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  dw_timeout : UInt,
  b_force_apps_closed : Int,
  b_reboot_after_shutdown : Int,
  dw_reason : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = initiate_system_shutdown_ex_w_cab3f310344b_ffi(
    lp_machine_name, lp_message, dw_timeout, b_force_apps_closed, b_reboot_after_shutdown,
    dw_reason, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_machine_name, lp_message, last_error_)
extern "C" fn initiate_system_shutdown_w_976372817beb_ffi(
  lp_machine_name : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  dw_timeout : UInt,
  b_force_apps_closed : Int,
  b_reboot_after_shutdown : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_81e9d03304be1cc69d1fa745"

///|
pub fn initiate_system_shutdown_w_976372817beb_raw(
  lp_machine_name : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  dw_timeout : UInt,
  b_force_apps_closed : Int,
  b_reboot_after_shutdown : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = initiate_system_shutdown_w_976372817beb_ffi(
    lp_machine_name, lp_message, dw_timeout, b_force_apps_closed, b_reboot_after_shutdown,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn lock_work_station_70d4818ec3f2_ffi(
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cf1f00d40641ad0b8d25a495"

///|
pub fn lock_work_station_70d4818ec3f2_raw() -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lock_work_station_70d4818ec3f2_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, pwsz_reason, last_error_)
extern "C" fn shutdown_block_reason_create_f1fd7332f3bf_ffi(
  h_wnd : @win32_core.RawAddress,
  pwsz_reason : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2a216f0216b9c0ec7a4ad07f"

///|
pub fn shutdown_block_reason_create_f1fd7332f3bf_raw(
  h_wnd : @win32_core.RawAddress,
  pwsz_reason : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = shutdown_block_reason_create_f1fd7332f3bf_ffi(
    h_wnd, pwsz_reason, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn shutdown_block_reason_destroy_1642e4203b4f_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8245d2a2ca26931ab78271c4"

///|
pub fn shutdown_block_reason_destroy_1642e4203b4f_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = shutdown_block_reason_destroy_1642e4203b4f_ffi(
    h_wnd, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, pwsz_buff, pcch_buff, last_error_)
extern "C" fn shutdown_block_reason_query_962149ba50d5_ffi(
  h_wnd : @win32_core.RawAddress,
  pwsz_buff : @win32_core.RawAddress,
  pcch_buff : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bfb1299c07107313dba71fc6"

///|
pub fn shutdown_block_reason_query_962149ba50d5_raw(
  h_wnd : @win32_core.RawAddress,
  pwsz_buff : @win32_core.RawAddress,
  pcch_buff : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = shutdown_block_reason_query_962149ba50d5_ffi(
    h_wnd, pwsz_buff, pcch_buff, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
