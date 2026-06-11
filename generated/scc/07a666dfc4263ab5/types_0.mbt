///|
/// Metadata identity: Windows.Win32.Devices.Beep.BEEPSETPARAMETERS.
pub(all) struct BEEPSETPARAMETERS_857c472d534c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let beepsetparameters_857c472d534c_size : Int = 8

///|
pub let beepsetparameters_857c472d534c_alignment : Int = 4

///|
pub fn BEEPSETPARAMETERS_857c472d534c::new() -> BEEPSETPARAMETERS_857c472d534c raise @win32_core.WindowsError {
  let value_ : BEEPSETPARAMETERS_857c472d534c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn BEEPSETPARAMETERS_857c472d534c::from_bytes(
  raw_bytes : Bytes,
) -> BEEPSETPARAMETERS_857c472d534c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Beep.BEEPSETPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BEEPSETPARAMETERS_857c472d534c::bytes(
  self : BEEPSETPARAMETERS_857c472d534c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BEEPSETPARAMETERS_857c472d534c::abi_size() -> Int {
  8
}

///|
pub fn BEEPSETPARAMETERS_857c472d534c::abi_alignment() -> Int {
  4
}

///|
pub fn BEEPSETPARAMETERS_857c472d534c::raw_address(
  self : BEEPSETPARAMETERS_857c472d534c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BEEPSETPARAMETERS_857c472d534c::with_raw_address(
  self : BEEPSETPARAMETERS_857c472d534c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BEEPSETPARAMETERS_857c472d534c with fn equal(
  self : BEEPSETPARAMETERS_857c472d534c,
  other : BEEPSETPARAMETERS_857c472d534c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BEEPSETPARAMETERS_857c472d534c with fn to_repr(
  self : BEEPSETPARAMETERS_857c472d534c,
) -> Repr {
  Repr::opaque_("BEEPSETPARAMETERS_857c472d534c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BEEPSETPARAMETERS_857c472d534c", Repr::literal("<closed>"))
  }
}

///|
pub fn BEEPSETPARAMETERS_857c472d534c::frequency(
  self : BEEPSETPARAMETERS_857c472d534c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BEEPSETPARAMETERS_857c472d534c::set_frequency(
  self : BEEPSETPARAMETERS_857c472d534c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BEEPSETPARAMETERS_857c472d534c::duration(
  self : BEEPSETPARAMETERS_857c472d534c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BEEPSETPARAMETERS_857c472d534c::set_duration(
  self : BEEPSETPARAMETERS_857c472d534c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}
