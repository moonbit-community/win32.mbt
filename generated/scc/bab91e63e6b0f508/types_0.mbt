///|
/// Metadata identity: Windows.Graphics.DisplayAdapterId.
pub(all) struct DisplayAdapterId_ed5f5f8a8220 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let display_adapter_id_ed5f5f8a8220_size : Int = 8

///|
pub let display_adapter_id_ed5f5f8a8220_alignment : Int = 4

///|
pub fn DisplayAdapterId_ed5f5f8a8220::from_bytes(
  raw_bytes : Bytes,
) -> DisplayAdapterId_ed5f5f8a8220 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Graphics.DisplayAdapterId requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DisplayAdapterId_ed5f5f8a8220::bytes(
  self : DisplayAdapterId_ed5f5f8a8220,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Graphics.DisplayId.
pub(all) struct DisplayId_8976fc7ccf27 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let display_id_8976fc7ccf27_size : Int = 8

///|
pub let display_id_8976fc7ccf27_alignment : Int = 8

///|
pub fn DisplayId_8976fc7ccf27::from_bytes(
  raw_bytes : Bytes,
) -> DisplayId_8976fc7ccf27 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Graphics.DisplayId requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn DisplayId_8976fc7ccf27::bytes(self : DisplayId_8976fc7ccf27) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Graphics.IGeometrySource2D.
pub type IGeometrySource2D_17f52226e2e8

///|
/// Metadata identity: Windows.Graphics.PointInt32.
pub(all) struct PointInt32_0f142c6a5d7c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let point_int32_0f142c6a5d7c_size : Int = 8

///|
pub let point_int32_0f142c6a5d7c_alignment : Int = 4

///|
pub fn PointInt32_0f142c6a5d7c::from_bytes(
  raw_bytes : Bytes,
) -> PointInt32_0f142c6a5d7c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Graphics.PointInt32 requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn PointInt32_0f142c6a5d7c::bytes(self : PointInt32_0f142c6a5d7c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Graphics.RectInt32.
pub(all) struct RectInt32_b5df727d1518 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rect_int32_b5df727d1518_size : Int = 16

///|
pub let rect_int32_b5df727d1518_alignment : Int = 4

///|
pub fn RectInt32_b5df727d1518::from_bytes(
  raw_bytes : Bytes,
) -> RectInt32_b5df727d1518 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument("Windows.Graphics.RectInt32 requires 16 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn RectInt32_b5df727d1518::bytes(self : RectInt32_b5df727d1518) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Graphics.SizeInt32.
pub(all) struct SizeInt32_a88685f8b0b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let size_int32_a88685f8b0b8_size : Int = 8

///|
pub let size_int32_a88685f8b0b8_alignment : Int = 4

///|
pub fn SizeInt32_a88685f8b0b8::from_bytes(
  raw_bytes : Bytes,
) -> SizeInt32_a88685f8b0b8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Graphics.SizeInt32 requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn SizeInt32_a88685f8b0b8::bytes(self : SizeInt32_a88685f8b0b8) -> Bytes {
  self.raw_bytes
}
