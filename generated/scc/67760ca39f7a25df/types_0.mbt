///|
/// Metadata identity: Windows.Win32.UI.HiDpi.DIALOGCONTROLDPICHANGEBEHAVIORS.
pub(all) struct DIALOGCONTROLDPICHANGEBEHAVIORS_24a9fb4d1716(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DIALOGCONTROLDPICHANGEBEHAVIORS_24a9fb4d1716::from_int(
  value : Int,
) -> DIALOGCONTROLDPICHANGEBEHAVIORS_24a9fb4d1716 {
  DIALOGCONTROLDPICHANGEBEHAVIORS_24a9fb4d1716(value)
}

///|
pub fn DIALOGCONTROLDPICHANGEBEHAVIORS_24a9fb4d1716::to_int(
  self : DIALOGCONTROLDPICHANGEBEHAVIORS_24a9fb4d1716,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.HiDpi.DIALOGDPICHANGEBEHAVIORS.
pub(all) struct DIALOGDPICHANGEBEHAVIORS_fa79b62daf40(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DIALOGDPICHANGEBEHAVIORS_fa79b62daf40::from_int(
  value : Int,
) -> DIALOGDPICHANGEBEHAVIORS_fa79b62daf40 {
  DIALOGDPICHANGEBEHAVIORS_fa79b62daf40(value)
}

///|
pub fn DIALOGDPICHANGEBEHAVIORS_fa79b62daf40::to_int(
  self : DIALOGDPICHANGEBEHAVIORS_fa79b62daf40,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.HiDpi.DPIAWARENESS.
pub(all) struct DPIAWARENESS_8e16a61cbf83(Int) derive(Debug, Eq, Compare)

///|
pub fn DPIAWARENESS_8e16a61cbf83::from_int(
  value : Int,
) -> DPIAWARENESS_8e16a61cbf83 {
  DPIAWARENESS_8e16a61cbf83(value)
}

///|
pub fn DPIAWARENESS_8e16a61cbf83::to_int(
  self : DPIAWARENESS_8e16a61cbf83,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.HiDpi.DPIAWARENESSCONTEXT.
pub(all) struct DPIAWARENESSCONTEXT_080828ec01f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dpiawarenesscontext_080828ec01f3_size : Int = 8

///|
pub let dpiawarenesscontext_080828ec01f3_alignment : Int = 8

///|
pub fn DPIAWARENESSCONTEXT_080828ec01f3::from_bytes(
  raw_bytes : Bytes,
) -> DPIAWARENESSCONTEXT_080828ec01f3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.HiDpi.DPIAWARENESSCONTEXT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DPIAWARENESSCONTEXT_080828ec01f3::bytes(
  self : DPIAWARENESSCONTEXT_080828ec01f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.HiDpi.DPIHOSTINGBEHAVIOR.
pub(all) struct DPIHOSTINGBEHAVIOR_f8561987519a(Int) derive(Debug, Eq, Compare)

///|
pub fn DPIHOSTINGBEHAVIOR_f8561987519a::from_int(
  value : Int,
) -> DPIHOSTINGBEHAVIOR_f8561987519a {
  DPIHOSTINGBEHAVIOR_f8561987519a(value)
}

///|
pub fn DPIHOSTINGBEHAVIOR_f8561987519a::to_int(
  self : DPIHOSTINGBEHAVIOR_f8561987519a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.HiDpi.MONITORDPITYPE.
pub(all) struct MONITORDPITYPE_ef7b1f1ef004(Int) derive(Debug, Eq, Compare)

///|
pub fn MONITORDPITYPE_ef7b1f1ef004::from_int(
  value : Int,
) -> MONITORDPITYPE_ef7b1f1ef004 {
  MONITORDPITYPE_ef7b1f1ef004(value)
}

///|
pub fn MONITORDPITYPE_ef7b1f1ef004::to_int(
  self : MONITORDPITYPE_ef7b1f1ef004,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.HiDpi.PROCESSDPIAWARENESS.
pub(all) struct PROCESSDPIAWARENESS_537fef535b44(Int) derive(Debug, Eq, Compare)

///|
pub fn PROCESSDPIAWARENESS_537fef535b44::from_int(
  value : Int,
) -> PROCESSDPIAWARENESS_537fef535b44 {
  PROCESSDPIAWARENESS_537fef535b44(value)
}

///|
pub fn PROCESSDPIAWARENESS_537fef535b44::to_int(
  self : PROCESSDPIAWARENESS_537fef535b44,
) -> Int {
  self.0
}
