///|
#borrow(lp_machine_name, last_error_)
extern "C" fn abort_system_shutdown_a_c3341cd63e0f_ffi(
  lp_machine_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bf118b3e4a60dea424ef2955"

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
) -> Int = "moonbit_win32_1df35aa05d0a816af1a2170f"

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
) -> UInt = "moonbit_win32_451aac10aff7f2e1f6eccb4c"

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
) -> Int = "moonbit_win32_cb01cecb9e55ec4a4d5af61c"

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
) -> UInt = "moonbit_win32_92d2e44dbcfe69f9ee7e88e3"

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
) -> UInt = "moonbit_win32_ef5ae0aa7f7f32ede2a17e05"

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
) -> Int = "moonbit_win32_83fad94aa298d5fb46cdf4cc"

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
) -> Int = "moonbit_win32_7bfd9b81c5eb18bb86896be7"

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
) -> Int = "moonbit_win32_6fbbf6c37d84987f6afd16c7"

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
) -> Int = "moonbit_win32_52ad5f2f0c5901b63c246cf1"

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
) -> Int = "moonbit_win32_4f73a89a258ddadab788c6ca"

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
) -> Int = "moonbit_win32_e37a1ad90274b3c154c1ecbc"

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
) -> Int = "moonbit_win32_926b5ef6e42bd499dd81cdc1"

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
) -> Int = "moonbit_win32_c7a2f8d7115f9ecea92f13da"

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
