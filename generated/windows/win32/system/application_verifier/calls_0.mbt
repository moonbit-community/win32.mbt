///|
pub fn verifier_enumerate_resource_raw(
  process : @win32_core.RawAddress,
  flags : UInt,
  resource_type : UInt,
  resource_callback : @win32_core.RawAddress,
  enumeration_context : @win32_core.RawAddress,
) -> UInt {
  @owner.verifier_enumerate_resource_100c8cf6d3d0_raw(
    process, flags, resource_type, resource_callback, enumeration_context,
  )
}

///|
pub fn verifier_enumerate_resource(
  process : @win32_core.RawAddress,
  flags : VERIFIERENUMRESOURCEFLAGS,
  resource_type : UInt,
  resource_callback : @win32_core.RawAddress,
  enumeration_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.verifier_enumerate_resource_100c8cf6d3d0(
    process, flags, resource_type, resource_callback, enumeration_context,
  )
}
