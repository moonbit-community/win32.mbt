///|
#borrow(lp_machine_name, last_error_)
extern "C" fn abort_system_shutdown_a_c3341cd63e0f_ffi(
  lp_machine_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_912ec7a847c1e779945cbac7"

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
pub fn abort_system_shutdown_a_c3341cd63e0f(
  lp_machine_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = abort_system_shutdown_a_c3341cd63e0f_raw(lp_machine_name)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_machine_name, last_error_)
extern "C" fn abort_system_shutdown_w_4a4e9faa76e5_ffi(
  lp_machine_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aef6ee197fd2a75a9585d90a"

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
pub fn abort_system_shutdown_w_4a4e9faa76e5(
  lp_machine_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = abort_system_shutdown_w_4a4e9faa76e5_raw(lp_machine_name)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_hiberboot)
extern "C" fn check_for_hiberboot_65144d77d297_ffi(
  p_hiberboot : @win32_core.RawAddress,
  b_clear_flag : UInt,
) -> UInt = "moonbit_win32_dcdf3dbdb1bd5d080098f44c"

///|
pub fn check_for_hiberboot_65144d77d297_raw(
  p_hiberboot : @win32_core.RawAddress,
  b_clear_flag : UInt,
) -> UInt {
  check_for_hiberboot_65144d77d297_ffi(p_hiberboot, b_clear_flag)
}

///|
pub fn check_for_hiberboot_65144d77d297(
  p_hiberboot : @win32_core.RawAddress,
  b_clear_flag : Byte,
) -> UInt raise @win32_core.WindowsError {
  let call_ = check_for_hiberboot_65144d77d297_raw(
    p_hiberboot,
    b_clear_flag.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(last_error_)
extern "C" fn exit_windows_ex_93b5d5107201_ffi(
  u_flags : UInt,
  dw_reason : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f31f89105067123eb7fa368d"

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
pub fn exit_windows_ex_93b5d5107201(
  u_flags : EXITWINDOWSFLAGS_20229754a472,
  dw_reason : SHUTDOWNREASON_e655f02c9839,
) -> Bool raise @win32_core.WindowsError {
  let call_ = exit_windows_ex_93b5d5107201_raw(
    u_flags.to_int().reinterpret_as_uint(),
    dw_reason.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_machine_name, lp_message)
extern "C" fn initiate_shutdown_a_08458ae56316_ffi(
  lp_machine_name : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  dw_grace_period : UInt,
  dw_shutdown_flags : UInt,
  dw_reason : UInt,
) -> UInt = "moonbit_win32_2893d53042b522fde855a6b6"

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
pub fn initiate_shutdown_a_08458ae56316(
  lp_machine_name : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  dw_grace_period : UInt,
  dw_shutdown_flags : SHUTDOWNFLAGS_71301ad14fd6,
  dw_reason : SHUTDOWNREASON_e655f02c9839,
) -> UInt raise @win32_core.WindowsError {
  let call_ = initiate_shutdown_a_08458ae56316_raw(
    lp_machine_name,
    lp_message,
    dw_grace_period,
    dw_shutdown_flags.to_int().reinterpret_as_uint(),
    dw_reason.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_machine_name, lp_message)
extern "C" fn initiate_shutdown_w_2d184175bd57_ffi(
  lp_machine_name : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  dw_grace_period : UInt,
  dw_shutdown_flags : UInt,
  dw_reason : UInt,
) -> UInt = "moonbit_win32_3549cf027701c7309d09c450"

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
pub fn initiate_shutdown_w_2d184175bd57(
  lp_machine_name : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  dw_grace_period : UInt,
  dw_shutdown_flags : SHUTDOWNFLAGS_71301ad14fd6,
  dw_reason : SHUTDOWNREASON_e655f02c9839,
) -> UInt raise @win32_core.WindowsError {
  let call_ = initiate_shutdown_w_2d184175bd57_raw(
    lp_machine_name,
    lp_message,
    dw_grace_period,
    dw_shutdown_flags.to_int().reinterpret_as_uint(),
    dw_reason.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_b476f8fffb835bbf63afb130"

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
pub fn initiate_system_shutdown_a_bdb3c96690e0(
  lp_machine_name : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  dw_timeout : UInt,
  b_force_apps_closed : Int,
  b_reboot_after_shutdown : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = initiate_system_shutdown_a_bdb3c96690e0_raw(
    lp_machine_name, lp_message, dw_timeout, b_force_apps_closed, b_reboot_after_shutdown,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_c558068360da9ed314766f54"

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
pub fn initiate_system_shutdown_ex_a_19bdda90333a(
  lp_machine_name : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  dw_timeout : UInt,
  b_force_apps_closed : Int,
  b_reboot_after_shutdown : Int,
  dw_reason : SHUTDOWNREASON_e655f02c9839,
) -> Bool raise @win32_core.WindowsError {
  let call_ = initiate_system_shutdown_ex_a_19bdda90333a_raw(
    lp_machine_name,
    lp_message,
    dw_timeout,
    b_force_apps_closed,
    b_reboot_after_shutdown,
    dw_reason.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_5a4262b8ebaffb5b92b414a3"

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
pub fn initiate_system_shutdown_ex_w_cab3f310344b(
  lp_machine_name : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  dw_timeout : UInt,
  b_force_apps_closed : Int,
  b_reboot_after_shutdown : Int,
  dw_reason : SHUTDOWNREASON_e655f02c9839,
) -> Bool raise @win32_core.WindowsError {
  let call_ = initiate_system_shutdown_ex_w_cab3f310344b_raw(
    lp_machine_name,
    lp_message,
    dw_timeout,
    b_force_apps_closed,
    b_reboot_after_shutdown,
    dw_reason.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_64dd982b080b5bd289c4606d"

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
pub fn initiate_system_shutdown_w_976372817beb(
  lp_machine_name : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  dw_timeout : UInt,
  b_force_apps_closed : Int,
  b_reboot_after_shutdown : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = initiate_system_shutdown_w_976372817beb_raw(
    lp_machine_name, lp_message, dw_timeout, b_force_apps_closed, b_reboot_after_shutdown,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn lock_work_station_70d4818ec3f2_ffi(
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d018cbfc7cbfa4e8c4a17dd1"

///|
pub fn lock_work_station_70d4818ec3f2_raw() -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lock_work_station_70d4818ec3f2_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn lock_work_station_70d4818ec3f2() -> Bool raise @win32_core.WindowsError {
  let call_ = lock_work_station_70d4818ec3f2_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd, pwsz_reason, last_error_)
extern "C" fn shutdown_block_reason_create_f1fd7332f3bf_ffi(
  h_wnd : @win32_core.RawAddress,
  pwsz_reason : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_63616060bf39a50250a54c5a"

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
pub fn shutdown_block_reason_create_f1fd7332f3bf(
  h_wnd : @win32_core.RawAddress,
  pwsz_reason : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let pwsz_reason_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_reason.bytes(),
    alignment=8,
  )
  let pwsz_reason_address_ = pwsz_reason_root_.raw_address()
  let call_ = shutdown_block_reason_create_f1fd7332f3bf_raw(
    h_wnd, pwsz_reason_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pwsz_reason_root_.length())
  value_ != 0
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn shutdown_block_reason_destroy_1642e4203b4f_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f71f4c6c28d66ee4102cb38b"

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
pub fn shutdown_block_reason_destroy_1642e4203b4f(
  h_wnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = shutdown_block_reason_destroy_1642e4203b4f_raw(h_wnd)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd, pwsz_buff, pcch_buff, last_error_)
extern "C" fn shutdown_block_reason_query_962149ba50d5_ffi(
  h_wnd : @win32_core.RawAddress,
  pwsz_buff : @win32_core.RawAddress,
  pcch_buff : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dac221dc2fc66739ff3cf6d6"

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
