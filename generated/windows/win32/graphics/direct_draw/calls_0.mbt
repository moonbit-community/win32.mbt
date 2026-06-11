///|
pub fn direct_draw_create_raw(
  lp_guid : @win32_core.RawAddress,
  lplp_dd : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  @owner.direct_draw_create_9a763badae3e_raw(lp_guid, lplp_dd, p_unk_outer)
}

///|
pub fn direct_draw_create(
  lp_guid : @win32_core.RawAddress,
  lplp_dd : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.direct_draw_create_9a763badae3e(lp_guid, lplp_dd, p_unk_outer)
}

///|
pub fn direct_draw_create_clipper_raw(
  dw_flags : UInt,
  lplp_dd_clipper : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  @owner.direct_draw_create_clipper_88cc738fa522_raw(
    dw_flags, lplp_dd_clipper, p_unk_outer,
  )
}

///|
pub fn direct_draw_create_clipper(
  dw_flags : UInt,
  lplp_dd_clipper : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.direct_draw_create_clipper_88cc738fa522(
    dw_flags, lplp_dd_clipper, p_unk_outer,
  )
}

///|
pub fn direct_draw_create_ex_raw(
  lp_guid : @win32_core.RawAddress,
  lplp_dd : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  @owner.direct_draw_create_ex_45a8d1d972ea_raw(
    lp_guid, lplp_dd, iid, p_unk_outer,
  )
}

///|
pub fn direct_draw_create_ex(
  lp_guid : @win32_core.RawAddress,
  lplp_dd : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.direct_draw_create_ex_45a8d1d972ea(lp_guid, lplp_dd, iid, p_unk_outer)
}

///|
pub fn direct_draw_enumerate_a_raw(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> Int {
  @owner.direct_draw_enumerate_a_3d026aa7d06f_raw(lp_callback, lp_context)
}

///|
pub fn direct_draw_enumerate_a(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.direct_draw_enumerate_a_3d026aa7d06f(lp_callback, lp_context)
}

///|
pub fn direct_draw_enumerate_ex_a_raw(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.direct_draw_enumerate_ex_a_cfef198e7f7c_raw(
    lp_callback, lp_context, dw_flags,
  )
}

///|
pub fn direct_draw_enumerate_ex_a(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.direct_draw_enumerate_ex_a_cfef198e7f7c(
    lp_callback, lp_context, dw_flags,
  )
}

///|
pub fn direct_draw_enumerate_ex_w_raw(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.direct_draw_enumerate_ex_w_9181575c4b71_raw(
    lp_callback, lp_context, dw_flags,
  )
}

///|
pub fn direct_draw_enumerate_ex_w(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.direct_draw_enumerate_ex_w_9181575c4b71(
    lp_callback, lp_context, dw_flags,
  )
}

///|
pub fn direct_draw_enumerate_w_raw(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> Int {
  @owner.direct_draw_enumerate_w_3f7824087c78_raw(lp_callback, lp_context)
}

///|
pub fn direct_draw_enumerate_w(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.direct_draw_enumerate_w_3f7824087c78(lp_callback, lp_context)
}
