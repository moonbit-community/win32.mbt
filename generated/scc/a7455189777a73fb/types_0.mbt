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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rendezvous_application_efe08cefcce6_size : Int = 0

///|
pub let rendezvous_application_efe08cefcce6_alignment : Int = 1

///|
pub fn RendezvousApplication_efe08cefcce6::new() -> RendezvousApplication_efe08cefcce6 raise @win32_core.WindowsError {
  let value_ : RendezvousApplication_efe08cefcce6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn RendezvousApplication_efe08cefcce6::from_bytes(
  raw_bytes : Bytes,
) -> RendezvousApplication_efe08cefcce6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteAssistance.RendezvousApplication requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RendezvousApplication_efe08cefcce6::bytes(
  self : RendezvousApplication_efe08cefcce6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RendezvousApplication_efe08cefcce6::abi_size() -> Int {
  0
}

///|
pub fn RendezvousApplication_efe08cefcce6::abi_alignment() -> Int {
  1
}

///|
pub fn RendezvousApplication_efe08cefcce6::raw_address(
  self : RendezvousApplication_efe08cefcce6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RendezvousApplication_efe08cefcce6::with_raw_address(
  self : RendezvousApplication_efe08cefcce6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RendezvousApplication_efe08cefcce6 with fn equal(
  self : RendezvousApplication_efe08cefcce6,
  other : RendezvousApplication_efe08cefcce6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RendezvousApplication_efe08cefcce6 with fn to_repr(
  self : RendezvousApplication_efe08cefcce6,
) -> Repr {
  Repr::opaque_("RendezvousApplication_efe08cefcce6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RendezvousApplication_efe08cefcce6",
        Repr::literal("<closed>"),
      )
  }
}
