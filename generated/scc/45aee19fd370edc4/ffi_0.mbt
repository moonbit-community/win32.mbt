///|
#borrow(process, resource_callback, enumeration_context)
extern "C" fn verifier_enumerate_resource_100c8cf6d3d0_ffi(
  process : @win32_core.RawAddress,
  flags : UInt,
  resource_type : UInt,
  resource_callback : @win32_core.RawAddress,
  enumeration_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_adc464267f258c89c34936cd"

///|
pub fn verifier_enumerate_resource_100c8cf6d3d0_raw(
  process : @win32_core.RawAddress,
  flags : UInt,
  resource_type : UInt,
  resource_callback : @win32_core.RawAddress,
  enumeration_context : @win32_core.RawAddress,
) -> UInt {
  verifier_enumerate_resource_100c8cf6d3d0_ffi(
    process, flags, resource_type, resource_callback, enumeration_context,
  )
}
