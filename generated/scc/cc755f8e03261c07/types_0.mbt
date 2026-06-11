///|
/// Metadata identity: Windows.Win32.System.PasswordManagement.CYPHERBLOCK.
pub(all) struct CYPHERBLOCK_94f5223d6e2d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cypherblock_94f5223d6e2d_size : Int = 8

///|
pub let cypherblock_94f5223d6e2d_alignment : Int = 1

///|
pub fn CYPHERBLOCK_94f5223d6e2d::new() -> CYPHERBLOCK_94f5223d6e2d raise @win32_core.WindowsError {
  let value_ : CYPHERBLOCK_94f5223d6e2d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CYPHERBLOCK_94f5223d6e2d::from_bytes(
  raw_bytes : Bytes,
) -> CYPHERBLOCK_94f5223d6e2d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.PasswordManagement.CYPHERBLOCK requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CYPHERBLOCK_94f5223d6e2d::bytes(
  self : CYPHERBLOCK_94f5223d6e2d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CYPHERBLOCK_94f5223d6e2d::abi_size() -> Int {
  8
}

///|
pub fn CYPHERBLOCK_94f5223d6e2d::abi_alignment() -> Int {
  1
}

///|
pub fn CYPHERBLOCK_94f5223d6e2d::raw_address(
  self : CYPHERBLOCK_94f5223d6e2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CYPHERBLOCK_94f5223d6e2d::with_raw_address(
  self : CYPHERBLOCK_94f5223d6e2d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CYPHERBLOCK_94f5223d6e2d with fn equal(
  self : CYPHERBLOCK_94f5223d6e2d,
  other : CYPHERBLOCK_94f5223d6e2d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CYPHERBLOCK_94f5223d6e2d with fn to_repr(
  self : CYPHERBLOCK_94f5223d6e2d,
) -> Repr {
  Repr::opaque_("CYPHERBLOCK_94f5223d6e2d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CYPHERBLOCK_94f5223d6e2d", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.PasswordManagement.ENCRYPTEDLMOWFPASSWORD.
pub(all) struct ENCRYPTEDLMOWFPASSWORD_36c5ce8c4639 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let encryptedlmowfpassword_36c5ce8c4639_size : Int = 16

///|
pub let encryptedlmowfpassword_36c5ce8c4639_alignment : Int = 1

///|
pub fn ENCRYPTEDLMOWFPASSWORD_36c5ce8c4639::new() -> ENCRYPTEDLMOWFPASSWORD_36c5ce8c4639 raise @win32_core.WindowsError {
  let value_ : ENCRYPTEDLMOWFPASSWORD_36c5ce8c4639 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ENCRYPTEDLMOWFPASSWORD_36c5ce8c4639::from_bytes(
  raw_bytes : Bytes,
) -> ENCRYPTEDLMOWFPASSWORD_36c5ce8c4639 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.PasswordManagement.ENCRYPTEDLMOWFPASSWORD requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENCRYPTEDLMOWFPASSWORD_36c5ce8c4639::bytes(
  self : ENCRYPTEDLMOWFPASSWORD_36c5ce8c4639,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENCRYPTEDLMOWFPASSWORD_36c5ce8c4639::abi_size() -> Int {
  16
}

///|
pub fn ENCRYPTEDLMOWFPASSWORD_36c5ce8c4639::abi_alignment() -> Int {
  1
}

///|
pub fn ENCRYPTEDLMOWFPASSWORD_36c5ce8c4639::raw_address(
  self : ENCRYPTEDLMOWFPASSWORD_36c5ce8c4639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENCRYPTEDLMOWFPASSWORD_36c5ce8c4639::with_raw_address(
  self : ENCRYPTEDLMOWFPASSWORD_36c5ce8c4639,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENCRYPTEDLMOWFPASSWORD_36c5ce8c4639 with fn equal(
  self : ENCRYPTEDLMOWFPASSWORD_36c5ce8c4639,
  other : ENCRYPTEDLMOWFPASSWORD_36c5ce8c4639,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENCRYPTEDLMOWFPASSWORD_36c5ce8c4639 with fn to_repr(
  self : ENCRYPTEDLMOWFPASSWORD_36c5ce8c4639,
) -> Repr {
  Repr::opaque_("ENCRYPTEDLMOWFPASSWORD_36c5ce8c4639", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ENCRYPTEDLMOWFPASSWORD_36c5ce8c4639",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.PasswordManagement.LMOWFPASSWORD.
pub(all) struct LMOWFPASSWORD_8adb779290ac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lmowfpassword_8adb779290ac_size : Int = 16

///|
pub let lmowfpassword_8adb779290ac_alignment : Int = 1

///|
pub fn LMOWFPASSWORD_8adb779290ac::new() -> LMOWFPASSWORD_8adb779290ac raise @win32_core.WindowsError {
  let value_ : LMOWFPASSWORD_8adb779290ac = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn LMOWFPASSWORD_8adb779290ac::from_bytes(
  raw_bytes : Bytes,
) -> LMOWFPASSWORD_8adb779290ac raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.PasswordManagement.LMOWFPASSWORD requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LMOWFPASSWORD_8adb779290ac::bytes(
  self : LMOWFPASSWORD_8adb779290ac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LMOWFPASSWORD_8adb779290ac::abi_size() -> Int {
  16
}

///|
pub fn LMOWFPASSWORD_8adb779290ac::abi_alignment() -> Int {
  1
}

///|
pub fn LMOWFPASSWORD_8adb779290ac::raw_address(
  self : LMOWFPASSWORD_8adb779290ac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LMOWFPASSWORD_8adb779290ac::with_raw_address(
  self : LMOWFPASSWORD_8adb779290ac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LMOWFPASSWORD_8adb779290ac with fn equal(
  self : LMOWFPASSWORD_8adb779290ac,
  other : LMOWFPASSWORD_8adb779290ac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LMOWFPASSWORD_8adb779290ac with fn to_repr(
  self : LMOWFPASSWORD_8adb779290ac,
) -> Repr {
  Repr::opaque_("LMOWFPASSWORD_8adb779290ac", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LMOWFPASSWORD_8adb779290ac", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.PasswordManagement.SAMPRENCRYPTEDUSERPASSWORD.
pub(all) struct SAMPRENCRYPTEDUSERPASSWORD_8704514dd7aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let samprencrypteduserpassword_8704514dd7aa_size : Int = 516

///|
pub let samprencrypteduserpassword_8704514dd7aa_alignment : Int = 1

///|
pub fn SAMPRENCRYPTEDUSERPASSWORD_8704514dd7aa::new() -> SAMPRENCRYPTEDUSERPASSWORD_8704514dd7aa raise @win32_core.WindowsError {
  let value_ : SAMPRENCRYPTEDUSERPASSWORD_8704514dd7aa = {
    raw_buffer: @win32_core.NativeBuffer::new(516, alignment=8),
  }
  value_
}

///|
pub fn SAMPRENCRYPTEDUSERPASSWORD_8704514dd7aa::from_bytes(
  raw_bytes : Bytes,
) -> SAMPRENCRYPTEDUSERPASSWORD_8704514dd7aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 516 {
    raise InvalidArgument(
      "Windows.Win32.System.PasswordManagement.SAMPRENCRYPTEDUSERPASSWORD requires 516 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SAMPRENCRYPTEDUSERPASSWORD_8704514dd7aa::bytes(
  self : SAMPRENCRYPTEDUSERPASSWORD_8704514dd7aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SAMPRENCRYPTEDUSERPASSWORD_8704514dd7aa::abi_size() -> Int {
  516
}

///|
pub fn SAMPRENCRYPTEDUSERPASSWORD_8704514dd7aa::abi_alignment() -> Int {
  1
}

///|
pub fn SAMPRENCRYPTEDUSERPASSWORD_8704514dd7aa::raw_address(
  self : SAMPRENCRYPTEDUSERPASSWORD_8704514dd7aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SAMPRENCRYPTEDUSERPASSWORD_8704514dd7aa::with_raw_address(
  self : SAMPRENCRYPTEDUSERPASSWORD_8704514dd7aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SAMPRENCRYPTEDUSERPASSWORD_8704514dd7aa with fn equal(
  self : SAMPRENCRYPTEDUSERPASSWORD_8704514dd7aa,
  other : SAMPRENCRYPTEDUSERPASSWORD_8704514dd7aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SAMPRENCRYPTEDUSERPASSWORD_8704514dd7aa with fn to_repr(
  self : SAMPRENCRYPTEDUSERPASSWORD_8704514dd7aa,
) -> Repr {
  Repr::opaque_("SAMPRENCRYPTEDUSERPASSWORD_8704514dd7aa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SAMPRENCRYPTEDUSERPASSWORD_8704514dd7aa",
        Repr::literal("<closed>"),
      )
  }
}
