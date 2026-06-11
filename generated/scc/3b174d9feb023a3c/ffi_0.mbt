///|
extern "C" fn sr_remove_restore_point_80c6f8133548_ffi(
  dw_rp_num : UInt,
) -> UInt = "moonbit_win32_d8b0d419dd8a1f5cf2875fe9"

///|
pub fn sr_remove_restore_point_80c6f8133548_raw(dw_rp_num : UInt) -> UInt {
  sr_remove_restore_point_80c6f8133548_ffi(dw_rp_num)
}

///|
#borrow(p_restore_pt_spec, p_s_mgr_status)
extern "C" fn sr_set_restore_point_a_67e6af798328_ffi(
  p_restore_pt_spec : @win32_core.RawAddress,
  p_s_mgr_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efd8393290c2085efff60dd0"

///|
pub fn sr_set_restore_point_a_67e6af798328_raw(
  p_restore_pt_spec : @win32_core.RawAddress,
  p_s_mgr_status : @win32_core.RawAddress,
) -> Int {
  sr_set_restore_point_a_67e6af798328_ffi(p_restore_pt_spec, p_s_mgr_status)
}

///|
#borrow(p_restore_pt_spec, p_s_mgr_status)
extern "C" fn sr_set_restore_point_w_b6bdb2b9382c_ffi(
  p_restore_pt_spec : @win32_core.RawAddress,
  p_s_mgr_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b5dd1460bd8e8af9a439560"

///|
pub fn sr_set_restore_point_w_b6bdb2b9382c_raw(
  p_restore_pt_spec : @win32_core.RawAddress,
  p_s_mgr_status : @win32_core.RawAddress,
) -> Int {
  sr_set_restore_point_w_b6bdb2b9382c_ffi(p_restore_pt_spec, p_s_mgr_status)
}
