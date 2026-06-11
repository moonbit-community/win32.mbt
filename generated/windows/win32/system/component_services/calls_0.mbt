///|
pub fn co_create_activity_raw(
  p_i_unknown : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_obj : @win32_core.RawAddress,
) -> Int {
  @owner.co_create_activity_92508263b90f_raw(p_i_unknown, riid, pp_obj)
}

///|
pub fn co_create_activity(
  p_i_unknown : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.co_create_activity_92508263b90f(p_i_unknown, riid, pp_obj)
}

///|
pub fn co_enter_service_domain_raw(
  p_config_object : @win32_core.RawAddress,
) -> Int {
  @owner.co_enter_service_domain_5e7ac95cf489_raw(p_config_object)
}

///|
pub fn co_enter_service_domain(
  p_config_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.co_enter_service_domain_5e7ac95cf489(p_config_object)
}

///|
pub fn co_get_default_context_raw(
  apt_type : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.co_get_default_context_07e2ea43d9f3_raw(apt_type, riid, ppv)
}

///|
pub fn co_get_default_context(
  apt_type : @api_d6cfbe9f1646.APTTYPE,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.co_get_default_context_07e2ea43d9f3(apt_type, riid, ppv)
}

///|
pub fn co_leave_service_domain_raw(
  p_unk_status : @win32_core.RawAddress,
) -> Unit {
  @owner.co_leave_service_domain_af7158b21c35_raw(p_unk_status)
}

///|
pub fn co_leave_service_domain(
  p_unk_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_leave_service_domain_af7158b21c35(p_unk_status)
}

///|
pub fn get_dispenser_manager_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.get_dispenser_manager_877121771549_raw(param0)
}

///|
pub fn get_dispenser_manager(
  param0 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_dispenser_manager_877121771549(param0)
}

///|
pub fn get_managed_extensions_raw(dw_exts : @win32_core.RawAddress) -> Int {
  @owner.get_managed_extensions_b54d90f2d3cd_raw(dw_exts)
}

///|
pub fn get_managed_extensions(
  dw_exts : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_managed_extensions_b54d90f2d3cd(dw_exts)
}

///|
pub fn mts_create_activity_raw(
  riid : @win32_core.RawAddress,
  ppobj : @win32_core.RawAddress,
) -> Int {
  @owner.mts_create_activity_d5ef615d3f02_raw(riid, ppobj)
}

///|
pub fn mts_create_activity(
  riid : @win32_core.RawAddress,
  ppobj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mts_create_activity_d5ef615d3f02(riid, ppobj)
}

///|
pub fn recycle_surrogate_raw(l_reason_code : Int) -> Int {
  @owner.recycle_surrogate_0bc10eb62e5e_raw(l_reason_code)
}

///|
pub fn recycle_surrogate(
  l_reason_code : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.recycle_surrogate_0bc10eb62e5e(l_reason_code)
}

///|
pub fn safe_ref_raw(
  rid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.safe_ref_d6390344d88c_raw(rid, p_unk)
}

///|
pub fn safe_ref(
  rid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.safe_ref_d6390344d88c(rid, p_unk)
}
