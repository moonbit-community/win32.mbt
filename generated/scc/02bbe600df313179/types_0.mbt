///|
/// Metadata identity: Windows.Win32.System.UserAccessLogging.UALDATABLOB.
pub(all) struct UALDATABLOB_ab5ebe840488 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ualdatablob_ab5ebe840488_size : Int = 688

///|
pub let ualdatablob_ab5ebe840488_alignment : Int = 8

///|
pub fn UALDATABLOB_ab5ebe840488::new() -> UALDATABLOB_ab5ebe840488 raise @win32_core.WindowsError {
  let value_ : UALDATABLOB_ab5ebe840488 = {
    raw_buffer: @win32_core.NativeBuffer::new(688, alignment=8),
  }
  value_
}

///|
pub fn UALDATABLOB_ab5ebe840488::from_bytes(
  raw_bytes : Bytes,
) -> UALDATABLOB_ab5ebe840488 raise @win32_core.WindowsError {
  if raw_bytes.length() != 688 {
    raise InvalidArgument(
      "Windows.Win32.System.UserAccessLogging.UALDATABLOB requires 688 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UALDATABLOB_ab5ebe840488::bytes(
  self : UALDATABLOB_ab5ebe840488,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UALDATABLOB_ab5ebe840488::abi_size() -> Int {
  688
}

///|
pub fn UALDATABLOB_ab5ebe840488::abi_alignment() -> Int {
  8
}

///|
pub fn UALDATABLOB_ab5ebe840488::raw_address(
  self : UALDATABLOB_ab5ebe840488,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UALDATABLOB_ab5ebe840488::with_raw_address(
  self : UALDATABLOB_ab5ebe840488,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UALDATABLOB_ab5ebe840488 with fn equal(
  self : UALDATABLOB_ab5ebe840488,
  other : UALDATABLOB_ab5ebe840488,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UALDATABLOB_ab5ebe840488 with fn to_repr(
  self : UALDATABLOB_ab5ebe840488,
) -> Repr {
  Repr::opaque_("UALDATABLOB_ab5ebe840488", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UALDATABLOB_ab5ebe840488", Repr::literal("<closed>"))
  }
}

///|
pub fn UALDATABLOB_ab5ebe840488::size(
  self : UALDATABLOB_ab5ebe840488,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn UALDATABLOB_ab5ebe840488::set_size(
  self : UALDATABLOB_ab5ebe840488,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn UALDATABLOB_ab5ebe840488::address(
  self : UALDATABLOB_ab5ebe840488,
) -> @dep_36992d035c07.SOCKADDRSTORAGE_131965ecf07a raise @win32_core.WindowsError {
  @dep_36992d035c07.SOCKADDRSTORAGE_131965ecf07a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=128),
  )
}

///|
pub fn UALDATABLOB_ab5ebe840488::set_address(
  self : UALDATABLOB_ab5ebe840488,
  value : @dep_36992d035c07.SOCKADDRSTORAGE_131965ecf07a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=128,
  )
}
