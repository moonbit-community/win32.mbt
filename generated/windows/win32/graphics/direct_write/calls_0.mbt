///|
pub fn d_write_create_factory_raw(
  factory_type : Int,
  iid : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
) -> Int {
  @owner.d_write_create_factory_18c66de942d3_raw(factory_type, iid, factory)
}

///|
pub fn d_write_create_factory(
  factory_type : DWRITEFACTORYTYPE,
  iid : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.d_write_create_factory_18c66de942d3(factory_type, iid, factory)
}
