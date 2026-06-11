///|
extern "C" fn sr_remove_restore_point_80c6f8133548_ffi(
  dw_rp_num : UInt,
) -> UInt = "moonbit_win32_64962584348535e17ca3b270"

///|
pub fn sr_remove_restore_point_80c6f8133548_raw(dw_rp_num : UInt) -> UInt {
  sr_remove_restore_point_80c6f8133548_ffi(dw_rp_num)
}

///|
pub fn sr_remove_restore_point_80c6f8133548(
  dw_rp_num : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = sr_remove_restore_point_80c6f8133548_raw(dw_rp_num)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_restore_pt_spec, p_s_mgr_status)
extern "C" fn sr_set_restore_point_a_67e6af798328_ffi(
  p_restore_pt_spec : @win32_core.RawAddress,
  p_s_mgr_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89c10b378199a5ecce9da734"

///|
pub fn sr_set_restore_point_a_67e6af798328_raw(
  p_restore_pt_spec : @win32_core.RawAddress,
  p_s_mgr_status : @win32_core.RawAddress,
) -> Int {
  sr_set_restore_point_a_67e6af798328_ffi(p_restore_pt_spec, p_s_mgr_status)
}

///|
pub fn sr_set_restore_point_a_67e6af798328(
  p_restore_pt_spec : RESTOREPOINTINFOA_31fb940cb3e4,
  p_s_mgr_status : STATEMGRSTATUS_27cafb665fe6,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sr_set_restore_point_a_67e6af798328_raw(
    p_restore_pt_spec.raw_address(),
    p_s_mgr_status.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_restore_pt_spec.raw_address())
  ignore(p_s_mgr_status.raw_address())
  value_ != 0
}

///|
#borrow(p_restore_pt_spec, p_s_mgr_status)
extern "C" fn sr_set_restore_point_w_b6bdb2b9382c_ffi(
  p_restore_pt_spec : @win32_core.RawAddress,
  p_s_mgr_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b9297d7a0b9f6522612dc0c"

///|
pub fn sr_set_restore_point_w_b6bdb2b9382c_raw(
  p_restore_pt_spec : @win32_core.RawAddress,
  p_s_mgr_status : @win32_core.RawAddress,
) -> Int {
  sr_set_restore_point_w_b6bdb2b9382c_ffi(p_restore_pt_spec, p_s_mgr_status)
}

///|
pub fn sr_set_restore_point_w_b6bdb2b9382c(
  p_restore_pt_spec : RESTOREPOINTINFOW_afaca3ddfa5a,
  p_s_mgr_status : STATEMGRSTATUS_27cafb665fe6,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sr_set_restore_point_w_b6bdb2b9382c_raw(
    p_restore_pt_spec.raw_address(),
    p_s_mgr_status.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_restore_pt_spec.raw_address())
  ignore(p_s_mgr_status.raw_address())
  value_ != 0
}
