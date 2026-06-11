///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ToolHelp.CREATETOOLHELPSNAPSHOTFLAGS.
pub(all) struct CREATETOOLHELPSNAPSHOTFLAGS_0bdfc67cf020(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CREATETOOLHELPSNAPSHOTFLAGS_0bdfc67cf020::from_int(
  value : Int,
) -> CREATETOOLHELPSNAPSHOTFLAGS_0bdfc67cf020 {
  CREATETOOLHELPSNAPSHOTFLAGS_0bdfc67cf020(value)
}

///|
pub fn CREATETOOLHELPSNAPSHOTFLAGS_0bdfc67cf020::to_int(
  self : CREATETOOLHELPSNAPSHOTFLAGS_0bdfc67cf020,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ToolHelp.HEAPENTRY32.
pub(all) struct HEAPENTRY32_68951307f825 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let heapentry32_68951307f825_size : Int = 56

///|
pub let heapentry32_68951307f825_alignment : Int = 8

///|
pub fn HEAPENTRY32_68951307f825::from_bytes(
  raw_bytes : Bytes,
) -> HEAPENTRY32_68951307f825 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ToolHelp.HEAPENTRY32 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HEAPENTRY32_68951307f825::bytes(
  self : HEAPENTRY32_68951307f825,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ToolHelp.HEAPENTRY32FLAGS.
pub(all) struct HEAPENTRY32FLAGS_dab1ebdd1bb9(Int) derive(Debug, Eq, Compare)

///|
pub fn HEAPENTRY32FLAGS_dab1ebdd1bb9::from_int(
  value : Int,
) -> HEAPENTRY32FLAGS_dab1ebdd1bb9 {
  HEAPENTRY32FLAGS_dab1ebdd1bb9(value)
}

///|
pub fn HEAPENTRY32FLAGS_dab1ebdd1bb9::to_int(
  self : HEAPENTRY32FLAGS_dab1ebdd1bb9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ToolHelp.HEAPLIST32.
pub(all) struct HEAPLIST32_9d55bde4ae7c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let heaplist32_9d55bde4ae7c_size : Int = 32

///|
pub let heaplist32_9d55bde4ae7c_alignment : Int = 8

///|
pub fn HEAPLIST32_9d55bde4ae7c::from_bytes(
  raw_bytes : Bytes,
) -> HEAPLIST32_9d55bde4ae7c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ToolHelp.HEAPLIST32 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HEAPLIST32_9d55bde4ae7c::bytes(self : HEAPLIST32_9d55bde4ae7c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ToolHelp.MODULEENTRY32.
pub(all) struct MODULEENTRY32_2d22ddbb0f93 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let moduleentry32_2d22ddbb0f93_size : Int = 568

///|
pub let moduleentry32_2d22ddbb0f93_alignment : Int = 8

///|
pub fn MODULEENTRY32_2d22ddbb0f93::from_bytes(
  raw_bytes : Bytes,
) -> MODULEENTRY32_2d22ddbb0f93 raise @win32_core.WindowsError {
  if 568 > 0 && raw_bytes.length() != 568 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ToolHelp.MODULEENTRY32 requires 568 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MODULEENTRY32_2d22ddbb0f93::bytes(
  self : MODULEENTRY32_2d22ddbb0f93,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ToolHelp.MODULEENTRY32W.
pub(all) struct MODULEENTRY32W_86f2c8c0374f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let moduleentry32_w_86f2c8c0374f_size : Int = 1080

///|
pub let moduleentry32_w_86f2c8c0374f_alignment : Int = 8

///|
pub fn MODULEENTRY32W_86f2c8c0374f::from_bytes(
  raw_bytes : Bytes,
) -> MODULEENTRY32W_86f2c8c0374f raise @win32_core.WindowsError {
  if 1080 > 0 && raw_bytes.length() != 1080 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ToolHelp.MODULEENTRY32W requires 1080 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MODULEENTRY32W_86f2c8c0374f::bytes(
  self : MODULEENTRY32W_86f2c8c0374f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ToolHelp.PROCESSENTRY32.
pub(all) struct PROCESSENTRY32_d54e69bf3b81 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processentry32_d54e69bf3b81_size : Int = 304

///|
pub let processentry32_d54e69bf3b81_alignment : Int = 8

///|
pub fn PROCESSENTRY32_d54e69bf3b81::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSENTRY32_d54e69bf3b81 raise @win32_core.WindowsError {
  if 304 > 0 && raw_bytes.length() != 304 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ToolHelp.PROCESSENTRY32 requires 304 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSENTRY32_d54e69bf3b81::bytes(
  self : PROCESSENTRY32_d54e69bf3b81,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ToolHelp.PROCESSENTRY32W.
pub(all) struct PROCESSENTRY32W_b24a72ccca2e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processentry32_w_b24a72ccca2e_size : Int = 568

///|
pub let processentry32_w_b24a72ccca2e_alignment : Int = 8

///|
pub fn PROCESSENTRY32W_b24a72ccca2e::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSENTRY32W_b24a72ccca2e raise @win32_core.WindowsError {
  if 568 > 0 && raw_bytes.length() != 568 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ToolHelp.PROCESSENTRY32W requires 568 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSENTRY32W_b24a72ccca2e::bytes(
  self : PROCESSENTRY32W_b24a72ccca2e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ToolHelp.THREADENTRY32.
pub(all) struct THREADENTRY32_6f26e5b243be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let threadentry32_6f26e5b243be_size : Int = 28

///|
pub let threadentry32_6f26e5b243be_alignment : Int = 4

///|
pub fn THREADENTRY32_6f26e5b243be::from_bytes(
  raw_bytes : Bytes,
) -> THREADENTRY32_6f26e5b243be raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ToolHelp.THREADENTRY32 requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn THREADENTRY32_6f26e5b243be::bytes(
  self : THREADENTRY32_6f26e5b243be,
) -> Bytes {
  self.raw_bytes
}
