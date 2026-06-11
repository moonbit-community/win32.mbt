///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.CALLFRAMEINFO.
pub(all) struct CALLFRAMEINFO_c7bf4383af61 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let callframeinfo_c7bf4383af61_size : Int = 60

///|
pub let callframeinfo_c7bf4383af61_alignment : Int = 4

///|
pub fn CALLFRAMEINFO_c7bf4383af61::from_bytes(
  raw_bytes : Bytes,
) -> CALLFRAMEINFO_c7bf4383af61 raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.CallObj.CALLFRAMEINFO requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::bytes(
  self : CALLFRAMEINFO_c7bf4383af61,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.CALLFRAMEPARAMINFO.
pub(all) struct CALLFRAMEPARAMINFO_ac78c8752b69 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let callframeparaminfo_ac78c8752b69_size : Int = 12

///|
pub let callframeparaminfo_ac78c8752b69_alignment : Int = 4

///|
pub fn CALLFRAMEPARAMINFO_ac78c8752b69::from_bytes(
  raw_bytes : Bytes,
) -> CALLFRAMEPARAMINFO_ac78c8752b69 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.CallObj.CALLFRAMEPARAMINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CALLFRAMEPARAMINFO_ac78c8752b69::bytes(
  self : CALLFRAMEPARAMINFO_ac78c8752b69,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.CALLFRAMECOPY.
pub(all) struct CALLFRAMECOPY_e7303d35e65a(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLFRAMECOPY_e7303d35e65a::from_int(
  value : Int,
) -> CALLFRAMECOPY_e7303d35e65a {
  CALLFRAMECOPY_e7303d35e65a(value)
}

///|
pub fn CALLFRAMECOPY_e7303d35e65a::to_int(
  self : CALLFRAMECOPY_e7303d35e65a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.CALLFRAMEFREE.
pub(all) struct CALLFRAMEFREE_46db102bc8e4(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLFRAMEFREE_46db102bc8e4::from_int(
  value : Int,
) -> CALLFRAMEFREE_46db102bc8e4 {
  CALLFRAMEFREE_46db102bc8e4(value)
}

///|
pub fn CALLFRAMEFREE_46db102bc8e4::to_int(
  self : CALLFRAMEFREE_46db102bc8e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.CALLFRAMEMARSHALCONTEXT.
pub(all) struct CALLFRAMEMARSHALCONTEXT_1be5c27e94ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let callframemarshalcontext_1be5c27e94ce_size : Int = 48

///|
pub let callframemarshalcontext_1be5c27e94ce_alignment : Int = 8

///|
pub fn CALLFRAMEMARSHALCONTEXT_1be5c27e94ce::from_bytes(
  raw_bytes : Bytes,
) -> CALLFRAMEMARSHALCONTEXT_1be5c27e94ce raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.CallObj.CALLFRAMEMARSHALCONTEXT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CALLFRAMEMARSHALCONTEXT_1be5c27e94ce::bytes(
  self : CALLFRAMEMARSHALCONTEXT_1be5c27e94ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.CALLFRAMENULL.
pub(all) struct CALLFRAMENULL_5f11e636594f(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLFRAMENULL_5f11e636594f::from_int(
  value : Int,
) -> CALLFRAMENULL_5f11e636594f {
  CALLFRAMENULL_5f11e636594f(value)
}

///|
pub fn CALLFRAMENULL_5f11e636594f::to_int(
  self : CALLFRAMENULL_5f11e636594f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.CALLFRAMEWALK.
pub(all) struct CALLFRAMEWALK_c801d4096ea8(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLFRAMEWALK_c801d4096ea8::from_int(
  value : Int,
) -> CALLFRAMEWALK_c801d4096ea8 {
  CALLFRAMEWALK_c801d4096ea8(value)
}

///|
pub fn CALLFRAMEWALK_c801d4096ea8::to_int(
  self : CALLFRAMEWALK_c801d4096ea8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.ICallFrame.
pub type ICallFrame_6b09e0f05fed

///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.ICallFrameEvents.
pub type ICallFrameEvents_2a0064b6f454

///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.ICallFrameWalker.
pub type ICallFrameWalker_2d08f2584498

///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.ICallIndirect.
pub type ICallIndirect_03baadca4ee5

///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.ICallInterceptor.
pub type ICallInterceptor_661f52eb1657

///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.ICallUnmarshal.
pub type ICallUnmarshal_d6d3765e85e5

///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.IInterfaceRelated.
pub type IInterfaceRelated_8c5fc62e8512
