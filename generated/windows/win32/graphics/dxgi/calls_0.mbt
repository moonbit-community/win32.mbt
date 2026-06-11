///|
pub fn create_dxgi_factory_raw(
  riid : @win32_core.RawAddress,
  pp_factory : @win32_core.RawAddress,
) -> Int {
  @owner.create_dxgi_factory_f32bd8ec7541_raw(riid, pp_factory)
}

///|
pub fn create_dxgi_factory(
  riid : @win32_core.RawAddress,
  pp_factory : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_dxgi_factory_f32bd8ec7541(riid, pp_factory)
}

///|
pub fn create_dxgi_factory1_raw(
  riid : @win32_core.RawAddress,
  pp_factory : @win32_core.RawAddress,
) -> Int {
  @owner.create_dxgi_factory1_51ef157e4163_raw(riid, pp_factory)
}

///|
pub fn create_dxgi_factory1(
  riid : @win32_core.RawAddress,
  pp_factory : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_dxgi_factory1_51ef157e4163(riid, pp_factory)
}

///|
pub fn create_dxgi_factory2_raw(
  flags : UInt,
  riid : @win32_core.RawAddress,
  pp_factory : @win32_core.RawAddress,
) -> Int {
  @owner.create_dxgi_factory2_c77f2c045259_raw(flags, riid, pp_factory)
}

///|
pub fn create_dxgi_factory2(
  flags : DXGICREATEFACTORYFLAGS,
  riid : @win32_core.RawAddress,
  pp_factory : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_dxgi_factory2_c77f2c045259(flags, riid, pp_factory)
}

///|
pub fn dxgi_declare_adapter_removal_support_raw() -> Int {
  @owner.dxgi_declare_adapter_removal_support_9bda61613f3c_raw()
}

///|
pub fn dxgi_declare_adapter_removal_support() -> Int raise @win32_core.WindowsError {
  @owner.dxgi_declare_adapter_removal_support_9bda61613f3c()
}

///|
pub fn dxgi_disable_v_blank_virtualization_raw() -> Int {
  @owner.dxgi_disable_v_blank_virtualization_0f12f9512bff_raw()
}

///|
pub fn dxgi_disable_v_blank_virtualization() -> Int raise @win32_core.WindowsError {
  @owner.dxgi_disable_v_blank_virtualization_0f12f9512bff()
}

///|
pub fn dxgi_get_debug_interface1_raw(
  flags : UInt,
  riid : @win32_core.RawAddress,
  p_debug : @win32_core.RawAddress,
) -> Int {
  @owner.dxgi_get_debug_interface1_19b0936dfc84_raw(flags, riid, p_debug)
}

///|
pub fn dxgi_get_debug_interface1(
  flags : UInt,
  riid : @win32_core.RawAddress,
  p_debug : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dxgi_get_debug_interface1_19b0936dfc84(flags, riid, p_debug)
}
