///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetBios.ACTIONHEADER.
pub(all) struct ACTIONHEADER_8717b749258c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let actionheader_8717b749258c_size : Int = 8

///|
pub let actionheader_8717b749258c_alignment : Int = 4

///|
pub fn ACTIONHEADER_8717b749258c::from_bytes(
  raw_bytes : Bytes,
) -> ACTIONHEADER_8717b749258c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetBios.ACTIONHEADER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACTIONHEADER_8717b749258c::bytes(
  self : ACTIONHEADER_8717b749258c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetBios.ADAPTERSTATUS.
pub(all) struct ADAPTERSTATUS_6fc666b0cdb8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adapterstatus_6fc666b0cdb8_size : Int = 68

///|
pub let adapterstatus_6fc666b0cdb8_alignment : Int = 4

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::from_bytes(
  raw_bytes : Bytes,
) -> ADAPTERSTATUS_6fc666b0cdb8 raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetBios.ADAPTERSTATUS requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::bytes(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetBios.FINDNAMEBUFFER.
pub(all) struct FINDNAMEBUFFER_1aa30d5097c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let findnamebuffer_1aa30d5097c2_size : Int = 33

///|
pub let findnamebuffer_1aa30d5097c2_alignment : Int = 1

///|
pub fn FINDNAMEBUFFER_1aa30d5097c2::from_bytes(
  raw_bytes : Bytes,
) -> FINDNAMEBUFFER_1aa30d5097c2 raise @win32_core.WindowsError {
  if 33 > 0 && raw_bytes.length() != 33 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetBios.FINDNAMEBUFFER requires 33 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FINDNAMEBUFFER_1aa30d5097c2::bytes(
  self : FINDNAMEBUFFER_1aa30d5097c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetBios.FINDNAMEHEADER.
pub(all) struct FINDNAMEHEADER_e114b3d171c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let findnameheader_e114b3d171c0_size : Int = 6

///|
pub let findnameheader_e114b3d171c0_alignment : Int = 2

///|
pub fn FINDNAMEHEADER_e114b3d171c0::from_bytes(
  raw_bytes : Bytes,
) -> FINDNAMEHEADER_e114b3d171c0 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetBios.FINDNAMEHEADER requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FINDNAMEHEADER_e114b3d171c0::bytes(
  self : FINDNAMEHEADER_e114b3d171c0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetBios.LANAENUM.
pub(all) struct LANAENUM_75065a373c9e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lanaenum_75065a373c9e_size : Int = 256

///|
pub let lanaenum_75065a373c9e_alignment : Int = 1

///|
pub fn LANAENUM_75065a373c9e::from_bytes(
  raw_bytes : Bytes,
) -> LANAENUM_75065a373c9e raise @win32_core.WindowsError {
  if 256 > 0 && raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetBios.LANAENUM requires 256 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LANAENUM_75065a373c9e::bytes(self : LANAENUM_75065a373c9e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetBios.NAMEBUFFER.
pub(all) struct NAMEBUFFER_273483c4fbb8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let namebuffer_273483c4fbb8_size : Int = 18

///|
pub let namebuffer_273483c4fbb8_alignment : Int = 1

///|
pub fn NAMEBUFFER_273483c4fbb8::from_bytes(
  raw_bytes : Bytes,
) -> NAMEBUFFER_273483c4fbb8 raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetBios.NAMEBUFFER requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NAMEBUFFER_273483c4fbb8::bytes(self : NAMEBUFFER_273483c4fbb8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetBios.NCB.
pub(all) struct NCB_451e77a46326 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncb_451e77a46326_size : Int = 88

///|
pub let ncb_451e77a46326_alignment : Int = 8

///|
pub fn NCB_451e77a46326::from_bytes(
  raw_bytes : Bytes,
) -> NCB_451e77a46326 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetBios.NCB requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCB_451e77a46326::bytes(self : NCB_451e77a46326) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetBios.SESSIONBUFFER.
pub(all) struct SESSIONBUFFER_bb08e427d347 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sessionbuffer_bb08e427d347_size : Int = 36

///|
pub let sessionbuffer_bb08e427d347_alignment : Int = 1

///|
pub fn SESSIONBUFFER_bb08e427d347::from_bytes(
  raw_bytes : Bytes,
) -> SESSIONBUFFER_bb08e427d347 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetBios.SESSIONBUFFER requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SESSIONBUFFER_bb08e427d347::bytes(
  self : SESSIONBUFFER_bb08e427d347,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetBios.SESSIONHEADER.
pub(all) struct SESSIONHEADER_1b695709a5c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sessionheader_1b695709a5c3_size : Int = 4

///|
pub let sessionheader_1b695709a5c3_alignment : Int = 1

///|
pub fn SESSIONHEADER_1b695709a5c3::from_bytes(
  raw_bytes : Bytes,
) -> SESSIONHEADER_1b695709a5c3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetBios.SESSIONHEADER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SESSIONHEADER_1b695709a5c3::bytes(
  self : SESSIONHEADER_1b695709a5c3,
) -> Bytes {
  self.raw_bytes
}
