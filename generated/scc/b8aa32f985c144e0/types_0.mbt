///|
/// Metadata identity: Windows.Win32.System.PasswordManagement.CYPHERBLOCK.
pub(all) struct CYPHERBLOCK_94f5223d6e2d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cypherblock_94f5223d6e2d_size : Int = 8

///|
pub let cypherblock_94f5223d6e2d_alignment : Int = 1

///|
pub fn CYPHERBLOCK_94f5223d6e2d::from_bytes(
  raw_bytes : Bytes,
) -> CYPHERBLOCK_94f5223d6e2d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.PasswordManagement.CYPHERBLOCK requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CYPHERBLOCK_94f5223d6e2d::bytes(
  self : CYPHERBLOCK_94f5223d6e2d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.PasswordManagement.ENCRYPTEDLMOWFPASSWORD.
pub(all) struct ENCRYPTEDLMOWFPASSWORD_36c5ce8c4639 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let encryptedlmowfpassword_36c5ce8c4639_size : Int = 16

///|
pub let encryptedlmowfpassword_36c5ce8c4639_alignment : Int = 1

///|
pub fn ENCRYPTEDLMOWFPASSWORD_36c5ce8c4639::from_bytes(
  raw_bytes : Bytes,
) -> ENCRYPTEDLMOWFPASSWORD_36c5ce8c4639 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.PasswordManagement.ENCRYPTEDLMOWFPASSWORD requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENCRYPTEDLMOWFPASSWORD_36c5ce8c4639::bytes(
  self : ENCRYPTEDLMOWFPASSWORD_36c5ce8c4639,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.PasswordManagement.LMOWFPASSWORD.
pub(all) struct LMOWFPASSWORD_8adb779290ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lmowfpassword_8adb779290ac_size : Int = 16

///|
pub let lmowfpassword_8adb779290ac_alignment : Int = 1

///|
pub fn LMOWFPASSWORD_8adb779290ac::from_bytes(
  raw_bytes : Bytes,
) -> LMOWFPASSWORD_8adb779290ac raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.PasswordManagement.LMOWFPASSWORD requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LMOWFPASSWORD_8adb779290ac::bytes(
  self : LMOWFPASSWORD_8adb779290ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.PasswordManagement.SAMPRENCRYPTEDUSERPASSWORD.
pub(all) struct SAMPRENCRYPTEDUSERPASSWORD_8704514dd7aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let samprencrypteduserpassword_8704514dd7aa_size : Int = 516

///|
pub let samprencrypteduserpassword_8704514dd7aa_alignment : Int = 1

///|
pub fn SAMPRENCRYPTEDUSERPASSWORD_8704514dd7aa::from_bytes(
  raw_bytes : Bytes,
) -> SAMPRENCRYPTEDUSERPASSWORD_8704514dd7aa raise @win32_core.WindowsError {
  if 516 > 0 && raw_bytes.length() != 516 {
    raise InvalidArgument(
      "Windows.Win32.System.PasswordManagement.SAMPRENCRYPTEDUSERPASSWORD requires 516 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SAMPRENCRYPTEDUSERPASSWORD_8704514dd7aa::bytes(
  self : SAMPRENCRYPTEDUSERPASSWORD_8704514dd7aa,
) -> Bytes {
  self.raw_bytes
}
