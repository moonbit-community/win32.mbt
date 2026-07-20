///|
extern "C" fn sr_remove_restore_point_80c6f8133548_ffi(
  dw_rp_num : UInt,
) -> UInt = "moonbit_win32_1d8285850e997ec66064c67b"

///|
pub fn sr_remove_restore_point_80c6f8133548_raw(dw_rp_num : UInt) -> UInt {
  sr_remove_restore_point_80c6f8133548_ffi(dw_rp_num)
}

///|
#borrow(p_restore_pt_spec, p_s_mgr_status)
extern "C" fn sr_set_restore_point_a_67e6af798328_ffi(
  p_restore_pt_spec : @win32_core.RawAddress,
  p_s_mgr_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0189cf95dea45a4595a84fa"

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
) -> Int = "moonbit_win32_d2875b58f0f11ba3b4e391c1"

///|
pub fn sr_set_restore_point_w_b6bdb2b9382c_raw(
  p_restore_pt_spec : @win32_core.RawAddress,
  p_s_mgr_status : @win32_core.RawAddress,
) -> Int {
  sr_set_restore_point_w_b6bdb2b9382c_ffi(p_restore_pt_spec, p_s_mgr_status)
}
