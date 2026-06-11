///|
/// Metadata identity: Windows.Win32.System.RemoteAssistance.DRendezvousSessionEvents.
pub type DRendezvousSessionEvents_06a2e96f06f6

///|
/// Metadata identity: Windows.Win32.System.RemoteAssistance.IRendezvousApplication.
pub type IRendezvousApplication_3fbe62799bd0

///|
/// Metadata identity: Windows.Win32.System.RemoteAssistance.IRendezvousSession.
pub type IRendezvousSession_ff0d8855a42c

///|
/// Metadata identity: Windows.Win32.System.RemoteAssistance.RENDEZVOUSSESSIONFLAGS.
pub(all) struct RENDEZVOUSSESSIONFLAGS_b41bb31c2643(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RENDEZVOUSSESSIONFLAGS_b41bb31c2643::from_int(
  value : Int,
) -> RENDEZVOUSSESSIONFLAGS_b41bb31c2643 {
  RENDEZVOUSSESSIONFLAGS_b41bb31c2643(value)
}

///|
pub fn RENDEZVOUSSESSIONFLAGS_b41bb31c2643::to_int(
  self : RENDEZVOUSSESSIONFLAGS_b41bb31c2643,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteAssistance.RENDEZVOUSSESSIONSTATE.
pub(all) struct RENDEZVOUSSESSIONSTATE_317f532ce722(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RENDEZVOUSSESSIONSTATE_317f532ce722::from_int(
  value : Int,
) -> RENDEZVOUSSESSIONSTATE_317f532ce722 {
  RENDEZVOUSSESSIONSTATE_317f532ce722(value)
}

///|
pub fn RENDEZVOUSSESSIONSTATE_317f532ce722::to_int(
  self : RENDEZVOUSSESSIONSTATE_317f532ce722,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteAssistance.RendezvousApplication.
pub(all) struct RendezvousApplication_efe08cefcce6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rendezvous_application_efe08cefcce6_size : Int = 0

///|
pub let rendezvous_application_efe08cefcce6_alignment : Int = 1

///|
pub fn RendezvousApplication_efe08cefcce6::from_bytes(
  raw_bytes : Bytes,
) -> RendezvousApplication_efe08cefcce6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteAssistance.RendezvousApplication requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RendezvousApplication_efe08cefcce6::bytes(
  self : RendezvousApplication_efe08cefcce6,
) -> Bytes {
  self.raw_bytes
}
