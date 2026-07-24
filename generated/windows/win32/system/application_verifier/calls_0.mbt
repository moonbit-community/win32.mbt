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
