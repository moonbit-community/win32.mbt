///|
#borrow(process, resource_callback, enumeration_context)
extern "C" fn verifier_enumerate_resource_100c8cf6d3d0_ffi(
  process : @win32_core.RawAddress,
  flags : UInt,
  resource_type : UInt,
  resource_callback : @win32_core.RawAddress,
  enumeration_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_daac10d74b3d9d520294ae52"

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

///|
pub fn verifier_enumerate_resource_100c8cf6d3d0(
  process : @win32_core.RawAddress,
  flags : VERIFIERENUMRESOURCEFLAGS_7c9b2da44f52,
  resource_type : UInt,
  resource_callback : @win32_core.RawAddress,
  enumeration_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = verifier_enumerate_resource_100c8cf6d3d0_raw(
    process,
    flags.to_int().reinterpret_as_uint(),
    resource_type,
    resource_callback,
    enumeration_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
