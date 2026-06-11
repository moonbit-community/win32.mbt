///|
pub fn sr_remove_restore_point_raw(dw_rp_num : UInt) -> UInt {
  @owner.sr_remove_restore_point_80c6f8133548_raw(dw_rp_num)
}

///|
pub fn sr_set_restore_point_a_raw(
  p_restore_pt_spec : @win32_core.RawAddress,
  p_s_mgr_status : @win32_core.RawAddress,
) -> Int {
  @owner.sr_set_restore_point_a_67e6af798328_raw(
    p_restore_pt_spec, p_s_mgr_status,
  )
}

///|
pub fn sr_set_restore_point_w_raw(
  p_restore_pt_spec : @win32_core.RawAddress,
  p_s_mgr_status : @win32_core.RawAddress,
) -> Int {
  @owner.sr_set_restore_point_w_b6bdb2b9382c_raw(
    p_restore_pt_spec, p_s_mgr_status,
  )
}
