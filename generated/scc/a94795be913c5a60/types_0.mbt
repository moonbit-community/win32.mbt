///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct.
pub(all) struct D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_dmatrix3_x2_f_anonymous_e_union_anonymous1_e_struct_d81b0d40b9a1_size : Int = 24

///|
pub let d2_dmatrix3_x2_f_anonymous_e_union_anonymous1_e_struct_d81b0d40b9a1_alignment : Int = 4

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1::new() -> D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1 raise @win32_core.WindowsError {
  let value_ : D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1::from_bytes(
  raw_bytes : Bytes,
) -> D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.Common.D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1::bytes(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1::abi_size() -> Int {
  24
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1::abi_alignment() -> Int {
  4
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1::raw_address(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1::with_raw_address(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1 with fn equal(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1,
  other : D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1 with fn to_repr(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1,
) -> Repr {
  Repr::opaque_(
    "D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1::m11(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1::set_m11(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1::m12(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1::set_m12(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1::m21(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1::set_m21(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1::m22(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1::set_m22(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1::dx(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1::set_dx(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1::dy(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1::set_dy(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct.
pub(all) struct D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_dmatrix3_x2_f_anonymous_e_union_anonymous2_e_struct_525e6d20b2f2_size : Int = 24

///|
pub let d2_dmatrix3_x2_f_anonymous_e_union_anonymous2_e_struct_525e6d20b2f2_alignment : Int = 4

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2::new() -> D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2 raise @win32_core.WindowsError {
  let value_ : D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2::from_bytes(
  raw_bytes : Bytes,
) -> D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.Common.D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2::bytes(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2::abi_size() -> Int {
  24
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2::abi_alignment() -> Int {
  4
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2::raw_address(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2::with_raw_address(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2 with fn equal(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2,
  other : D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2 with fn to_repr(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2,
) -> Repr {
  Repr::opaque_(
    "D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2::n_11(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2::set_n_11(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2::n_12(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2::set_n_12(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2::n_21(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2::set_n_21(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2::n_22(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2::set_n_22(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2::n_31(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2::set_n_31(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2::n_32(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2::set_n_32(
  self : D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct.
pub(all) struct D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_dmatrix4_x3_f_anonymous_e_union_anonymous_e_struct_57aea913ca55_size : Int = 48

///|
pub let d2_dmatrix4_x3_f_anonymous_e_union_anonymous_e_struct_57aea913ca55_alignment : Int = 4

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::new() -> D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55 raise @win32_core.WindowsError {
  let value_ : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::from_bytes(
  raw_bytes : Bytes,
) -> D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.Common.D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::bytes(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::abi_size() -> Int {
  48
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::abi_alignment() -> Int {
  4
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::raw_address(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::with_raw_address(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55 with fn equal(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
  other : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55 with fn to_repr(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
) -> Repr {
  Repr::opaque_(
    "D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::n_11(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::set_n_11(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::n_12(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::set_n_12(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::n_13(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::set_n_13(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::n_21(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::set_n_21(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::n_22(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::set_n_22(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::n_23(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::set_n_23(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::n_31(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::set_n_31(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::n_32(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::set_n_32(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::n_33(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(32)
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::set_n_33(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(32, value)
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::n_41(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(36)
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::set_n_41(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(36, value)
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::n_42(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(40)
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::set_n_42(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(40, value)
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::n_43(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(44)
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::set_n_43(
  self : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(44, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct.
pub(all) struct D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_dmatrix4_x4_f_anonymous_e_union_anonymous_e_struct_72c3a49554dd_size : Int = 64

///|
pub let d2_dmatrix4_x4_f_anonymous_e_union_anonymous_e_struct_72c3a49554dd_alignment : Int = 4

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::new() -> D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd raise @win32_core.WindowsError {
  let value_ : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::from_bytes(
  raw_bytes : Bytes,
) -> D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.Common.D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::bytes(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::abi_size() -> Int {
  64
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::abi_alignment() -> Int {
  4
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::raw_address(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::with_raw_address(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd with fn equal(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
  other : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd with fn to_repr(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
) -> Repr {
  Repr::opaque_(
    "D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::n_11(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::set_n_11(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::n_12(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::set_n_12(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::n_13(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::set_n_13(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::n_14(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::set_n_14(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::n_21(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::set_n_21(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::n_22(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::set_n_22(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::n_23(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::set_n_23(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::n_24(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::set_n_24(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::n_31(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(32)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::set_n_31(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(32, value)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::n_32(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(36)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::set_n_32(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(36, value)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::n_33(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(40)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::set_n_33(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(40, value)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::n_34(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(44)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::set_n_34(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(44, value)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::n_41(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(48)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::set_n_41(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(48, value)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::n_42(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(52)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::set_n_42(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(52, value)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::n_43(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(56)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::set_n_43(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(56, value)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::n_44(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(60)
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::set_n_44(
  self : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(60, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct.
pub(all) struct D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_dmatrix5_x4_f_anonymous_e_union_anonymous_e_struct_d03c9c16e0c5_size : Int = 80

///|
pub let d2_dmatrix5_x4_f_anonymous_e_union_anonymous_e_struct_d03c9c16e0c5_alignment : Int = 4

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::new() -> D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5 raise @win32_core.WindowsError {
  let value_ : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::from_bytes(
  raw_bytes : Bytes,
) -> D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.Common.D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::bytes(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::abi_size() -> Int {
  80
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::abi_alignment() -> Int {
  4
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::raw_address(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::with_raw_address(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5 with fn equal(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
  other : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5 with fn to_repr(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
) -> Repr {
  Repr::opaque_(
    "D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::n_11(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::set_n_11(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::n_12(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::set_n_12(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::n_13(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::set_n_13(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::n_14(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::set_n_14(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::n_21(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::set_n_21(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::n_22(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::set_n_22(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::n_23(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::set_n_23(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::n_24(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::set_n_24(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::n_31(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(32)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::set_n_31(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(32, value)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::n_32(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(36)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::set_n_32(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(36, value)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::n_33(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(40)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::set_n_33(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(40, value)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::n_34(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(44)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::set_n_34(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(44, value)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::n_41(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(48)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::set_n_41(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(48, value)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::n_42(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(52)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::set_n_42(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(52, value)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::n_43(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(56)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::set_n_43(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(56, value)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::n_44(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(60)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::set_n_44(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(60, value)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::n_51(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(64)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::set_n_51(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(64, value)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::n_52(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(68)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::set_n_52(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(68, value)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::n_53(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(72)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::set_n_53(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(72, value)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::n_54(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(76)
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::set_n_54(
  self : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(76, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2DMATRIX3X2FAnonymousEUnion.
pub(all) struct D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_dmatrix3_x2_f_anonymous_e_union_7db62a9e31d2_size : Int = 24

///|
pub let d2_dmatrix3_x2_f_anonymous_e_union_7db62a9e31d2_alignment : Int = 4

///|
pub fn D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2::new() -> D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2 raise @win32_core.WindowsError {
  let value_ : D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2::from_bytes(
  raw_bytes : Bytes,
) -> D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.Common.D2DMATRIX3X2FAnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2::bytes(
  self : D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2::abi_size() -> Int {
  24
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2::abi_alignment() -> Int {
  4
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2::raw_address(
  self : D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2::with_raw_address(
  self : D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2 with fn equal(
  self : D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2,
  other : D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2 with fn to_repr(
  self : D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2,
) -> Repr {
  Repr::opaque_("D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2::anonymous1(
  self : D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2,
) -> D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1 raise @win32_core.WindowsError {
  D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2::set_anonymous1(
  self : D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2,
  value : D2DMATRIX3X2FAnonymousEUnionAnonymous1EStruct_d81b0d40b9a1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2::anonymous2(
  self : D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2,
) -> D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2 raise @win32_core.WindowsError {
  D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2::set_anonymous2(
  self : D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2,
  value : D2DMATRIX3X2FAnonymousEUnionAnonymous2EStruct_525e6d20b2f2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2DMATRIX4X3FAnonymousEUnion.
pub(all) struct D2DMATRIX4X3FAnonymousEUnion_3aefef787b14 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_dmatrix4_x3_f_anonymous_e_union_3aefef787b14_size : Int = 48

///|
pub let d2_dmatrix4_x3_f_anonymous_e_union_3aefef787b14_alignment : Int = 4

///|
pub fn D2DMATRIX4X3FAnonymousEUnion_3aefef787b14::new() -> D2DMATRIX4X3FAnonymousEUnion_3aefef787b14 raise @win32_core.WindowsError {
  let value_ : D2DMATRIX4X3FAnonymousEUnion_3aefef787b14 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnion_3aefef787b14::from_bytes(
  raw_bytes : Bytes,
) -> D2DMATRIX4X3FAnonymousEUnion_3aefef787b14 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.Common.D2DMATRIX4X3FAnonymousEUnion requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnion_3aefef787b14::bytes(
  self : D2DMATRIX4X3FAnonymousEUnion_3aefef787b14,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnion_3aefef787b14::abi_size() -> Int {
  48
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnion_3aefef787b14::abi_alignment() -> Int {
  4
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnion_3aefef787b14::raw_address(
  self : D2DMATRIX4X3FAnonymousEUnion_3aefef787b14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2DMATRIX4X3FAnonymousEUnion_3aefef787b14::with_raw_address(
  self : D2DMATRIX4X3FAnonymousEUnion_3aefef787b14,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2DMATRIX4X3FAnonymousEUnion_3aefef787b14 with fn equal(
  self : D2DMATRIX4X3FAnonymousEUnion_3aefef787b14,
  other : D2DMATRIX4X3FAnonymousEUnion_3aefef787b14,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2DMATRIX4X3FAnonymousEUnion_3aefef787b14 with fn to_repr(
  self : D2DMATRIX4X3FAnonymousEUnion_3aefef787b14,
) -> Repr {
  Repr::opaque_("D2DMATRIX4X3FAnonymousEUnion_3aefef787b14", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2DMATRIX4X3FAnonymousEUnion_3aefef787b14",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnion_3aefef787b14::anonymous(
  self : D2DMATRIX4X3FAnonymousEUnion_3aefef787b14,
) -> D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55 raise @win32_core.WindowsError {
  D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D2DMATRIX4X3FAnonymousEUnion_3aefef787b14::set_anonymous(
  self : D2DMATRIX4X3FAnonymousEUnion_3aefef787b14,
  value : D2DMATRIX4X3FAnonymousEUnionAnonymousEStruct_57aea913ca55,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2DMATRIX4X4FAnonymousEUnion.
pub(all) struct D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_dmatrix4_x4_f_anonymous_e_union_05a27b7ce2c6_size : Int = 64

///|
pub let d2_dmatrix4_x4_f_anonymous_e_union_05a27b7ce2c6_alignment : Int = 4

///|
pub fn D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6::new() -> D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6 raise @win32_core.WindowsError {
  let value_ : D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6::from_bytes(
  raw_bytes : Bytes,
) -> D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.Common.D2DMATRIX4X4FAnonymousEUnion requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6::bytes(
  self : D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6::abi_size() -> Int {
  64
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6::abi_alignment() -> Int {
  4
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6::raw_address(
  self : D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6::with_raw_address(
  self : D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6 with fn equal(
  self : D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6,
  other : D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6 with fn to_repr(
  self : D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6,
) -> Repr {
  Repr::opaque_("D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6::anonymous(
  self : D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6,
) -> D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd raise @win32_core.WindowsError {
  D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=64),
  )
}

///|
pub fn D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6::set_anonymous(
  self : D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6,
  value : D2DMATRIX4X4FAnonymousEUnionAnonymousEStruct_72c3a49554dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=64,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2DMATRIX5X4FAnonymousEUnion.
pub(all) struct D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_dmatrix5_x4_f_anonymous_e_union_0bd8eb539be2_size : Int = 80

///|
pub let d2_dmatrix5_x4_f_anonymous_e_union_0bd8eb539be2_alignment : Int = 4

///|
pub fn D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2::new() -> D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2 raise @win32_core.WindowsError {
  let value_ : D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2::from_bytes(
  raw_bytes : Bytes,
) -> D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.Common.D2DMATRIX5X4FAnonymousEUnion requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2::bytes(
  self : D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2::abi_size() -> Int {
  80
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2::abi_alignment() -> Int {
  4
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2::raw_address(
  self : D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2::with_raw_address(
  self : D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2 with fn equal(
  self : D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2,
  other : D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2 with fn to_repr(
  self : D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2,
) -> Repr {
  Repr::opaque_("D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2::anonymous(
  self : D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2,
) -> D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5 raise @win32_core.WindowsError {
  D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=80),
  )
}

///|
pub fn D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2::set_anonymous(
  self : D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2,
  value : D2DMATRIX5X4FAnonymousEUnionAnonymousEStruct_d03c9c16e0c5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=80,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2D12DAFFINETRANSFORMINTERPOLATIONMODE.
pub(all) struct D2D12DAFFINETRANSFORMINTERPOLATIONMODE_f842a5855315(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D12DAFFINETRANSFORMINTERPOLATIONMODE_f842a5855315::from_int(
  value : Int,
) -> D2D12DAFFINETRANSFORMINTERPOLATIONMODE_f842a5855315 {
  D2D12DAFFINETRANSFORMINTERPOLATIONMODE_f842a5855315(value)
}

///|
pub fn D2D12DAFFINETRANSFORMINTERPOLATIONMODE_f842a5855315::to_int(
  self : D2D12DAFFINETRANSFORMINTERPOLATIONMODE_f842a5855315,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2D1ALPHAMODE.
pub(all) struct D2D1ALPHAMODE_3af73db1f377(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1ALPHAMODE_3af73db1f377::from_int(
  value : Int,
) -> D2D1ALPHAMODE_3af73db1f377 {
  D2D1ALPHAMODE_3af73db1f377(value)
}

///|
pub fn D2D1ALPHAMODE_3af73db1f377::to_int(
  self : D2D1ALPHAMODE_3af73db1f377,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2D1BEZIERSEGMENT.
pub(all) struct D2D1BEZIERSEGMENT_0c57a4f9df40 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_beziersegment_0c57a4f9df40_size : Int = 24

///|
pub let d2_d1_beziersegment_0c57a4f9df40_alignment : Int = 4

///|
pub fn D2D1BEZIERSEGMENT_0c57a4f9df40::new() -> D2D1BEZIERSEGMENT_0c57a4f9df40 raise @win32_core.WindowsError {
  let value_ : D2D1BEZIERSEGMENT_0c57a4f9df40 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D2D1BEZIERSEGMENT_0c57a4f9df40::from_bytes(
  raw_bytes : Bytes,
) -> D2D1BEZIERSEGMENT_0c57a4f9df40 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.Common.D2D1BEZIERSEGMENT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1BEZIERSEGMENT_0c57a4f9df40::bytes(
  self : D2D1BEZIERSEGMENT_0c57a4f9df40,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1BEZIERSEGMENT_0c57a4f9df40::abi_size() -> Int {
  24
}

///|
pub fn D2D1BEZIERSEGMENT_0c57a4f9df40::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1BEZIERSEGMENT_0c57a4f9df40::raw_address(
  self : D2D1BEZIERSEGMENT_0c57a4f9df40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1BEZIERSEGMENT_0c57a4f9df40::with_raw_address(
  self : D2D1BEZIERSEGMENT_0c57a4f9df40,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1BEZIERSEGMENT_0c57a4f9df40 with fn equal(
  self : D2D1BEZIERSEGMENT_0c57a4f9df40,
  other : D2D1BEZIERSEGMENT_0c57a4f9df40,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1BEZIERSEGMENT_0c57a4f9df40 with fn to_repr(
  self : D2D1BEZIERSEGMENT_0c57a4f9df40,
) -> Repr {
  Repr::opaque_("D2D1BEZIERSEGMENT_0c57a4f9df40", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D2D1BEZIERSEGMENT_0c57a4f9df40", Repr::literal("<closed>"))
  }
}

///|
pub fn D2D1BEZIERSEGMENT_0c57a4f9df40::point1(
  self : D2D1BEZIERSEGMENT_0c57a4f9df40,
) -> D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D2D1BEZIERSEGMENT_0c57a4f9df40::set_point1(
  self : D2D1BEZIERSEGMENT_0c57a4f9df40,
  value : D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D2D1BEZIERSEGMENT_0c57a4f9df40::point2(
  self : D2D1BEZIERSEGMENT_0c57a4f9df40,
) -> D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn D2D1BEZIERSEGMENT_0c57a4f9df40::set_point2(
  self : D2D1BEZIERSEGMENT_0c57a4f9df40,
  value : D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn D2D1BEZIERSEGMENT_0c57a4f9df40::point3(
  self : D2D1BEZIERSEGMENT_0c57a4f9df40,
) -> D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  D2DPOINT2F_f9951d93e60b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn D2D1BEZIERSEGMENT_0c57a4f9df40::set_point3(
  self : D2D1BEZIERSEGMENT_0c57a4f9df40,
  value : D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2D1BLENDMODE.
pub(all) struct D2D1BLENDMODE_b8a81763dba5(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1BLENDMODE_b8a81763dba5::from_int(
  value : Int,
) -> D2D1BLENDMODE_b8a81763dba5 {
  D2D1BLENDMODE_b8a81763dba5(value)
}

///|
pub fn D2D1BLENDMODE_b8a81763dba5::to_int(
  self : D2D1BLENDMODE_b8a81763dba5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2D1BORDERMODE.
pub(all) struct D2D1BORDERMODE_d3da5cffb8f6(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1BORDERMODE_d3da5cffb8f6::from_int(
  value : Int,
) -> D2D1BORDERMODE_d3da5cffb8f6 {
  D2D1BORDERMODE_d3da5cffb8f6(value)
}

///|
pub fn D2D1BORDERMODE_d3da5cffb8f6::to_int(
  self : D2D1BORDERMODE_d3da5cffb8f6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2D1COLORMATRIXALPHAMODE.
pub(all) struct D2D1COLORMATRIXALPHAMODE_c52d342b4ed8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1COLORMATRIXALPHAMODE_c52d342b4ed8::from_int(
  value : Int,
) -> D2D1COLORMATRIXALPHAMODE_c52d342b4ed8 {
  D2D1COLORMATRIXALPHAMODE_c52d342b4ed8(value)
}

///|
pub fn D2D1COLORMATRIXALPHAMODE_c52d342b4ed8::to_int(
  self : D2D1COLORMATRIXALPHAMODE_c52d342b4ed8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2D1COLORF.
pub(all) struct D2D1COLORF_678bdcb227e7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_colorf_678bdcb227e7_size : Int = 16

///|
pub let d2_d1_colorf_678bdcb227e7_alignment : Int = 4

///|
pub fn D2D1COLORF_678bdcb227e7::new() -> D2D1COLORF_678bdcb227e7 raise @win32_core.WindowsError {
  let value_ : D2D1COLORF_678bdcb227e7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D2D1COLORF_678bdcb227e7::from_bytes(
  raw_bytes : Bytes,
) -> D2D1COLORF_678bdcb227e7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.Common.D2D1COLORF requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1COLORF_678bdcb227e7::bytes(
  self : D2D1COLORF_678bdcb227e7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1COLORF_678bdcb227e7::abi_size() -> Int {
  16
}

///|
pub fn D2D1COLORF_678bdcb227e7::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1COLORF_678bdcb227e7::raw_address(
  self : D2D1COLORF_678bdcb227e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1COLORF_678bdcb227e7::with_raw_address(
  self : D2D1COLORF_678bdcb227e7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1COLORF_678bdcb227e7 with fn equal(
  self : D2D1COLORF_678bdcb227e7,
  other : D2D1COLORF_678bdcb227e7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1COLORF_678bdcb227e7 with fn to_repr(
  self : D2D1COLORF_678bdcb227e7,
) -> Repr {
  Repr::opaque_("D2D1COLORF_678bdcb227e7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D2D1COLORF_678bdcb227e7", Repr::literal("<closed>"))
  }
}

///|
pub fn D2D1COLORF_678bdcb227e7::r(
  self : D2D1COLORF_678bdcb227e7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D2D1COLORF_678bdcb227e7::set_r(
  self : D2D1COLORF_678bdcb227e7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D2D1COLORF_678bdcb227e7::g(
  self : D2D1COLORF_678bdcb227e7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D2D1COLORF_678bdcb227e7::set_g(
  self : D2D1COLORF_678bdcb227e7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn D2D1COLORF_678bdcb227e7::b(
  self : D2D1COLORF_678bdcb227e7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D2D1COLORF_678bdcb227e7::set_b(
  self : D2D1COLORF_678bdcb227e7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn D2D1COLORF_678bdcb227e7::a(
  self : D2D1COLORF_678bdcb227e7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn D2D1COLORF_678bdcb227e7::set_a(
  self : D2D1COLORF_678bdcb227e7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2D1COMPOSITEMODE.
pub(all) struct D2D1COMPOSITEMODE_f5f656b70a58(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1COMPOSITEMODE_f5f656b70a58::from_int(
  value : Int,
) -> D2D1COMPOSITEMODE_f5f656b70a58 {
  D2D1COMPOSITEMODE_f5f656b70a58(value)
}

///|
pub fn D2D1COMPOSITEMODE_f5f656b70a58::to_int(
  self : D2D1COMPOSITEMODE_f5f656b70a58,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2D1FIGUREBEGIN.
pub(all) struct D2D1FIGUREBEGIN_a61eda1615f4(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1FIGUREBEGIN_a61eda1615f4::from_int(
  value : Int,
) -> D2D1FIGUREBEGIN_a61eda1615f4 {
  D2D1FIGUREBEGIN_a61eda1615f4(value)
}

///|
pub fn D2D1FIGUREBEGIN_a61eda1615f4::to_int(
  self : D2D1FIGUREBEGIN_a61eda1615f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2D1FIGUREEND.
pub(all) struct D2D1FIGUREEND_a96d0fd85491(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1FIGUREEND_a96d0fd85491::from_int(
  value : Int,
) -> D2D1FIGUREEND_a96d0fd85491 {
  D2D1FIGUREEND_a96d0fd85491(value)
}

///|
pub fn D2D1FIGUREEND_a96d0fd85491::to_int(
  self : D2D1FIGUREEND_a96d0fd85491,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2D1FILLMODE.
pub(all) struct D2D1FILLMODE_5f09ba580df5(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1FILLMODE_5f09ba580df5::from_int(
  value : Int,
) -> D2D1FILLMODE_5f09ba580df5 {
  D2D1FILLMODE_5f09ba580df5(value)
}

///|
pub fn D2D1FILLMODE_5f09ba580df5::to_int(
  self : D2D1FILLMODE_5f09ba580df5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2D1GRADIENTSTOP.
pub(all) struct D2D1GRADIENTSTOP_5818778cf9ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_gradientstop_5818778cf9ed_size : Int = 20

///|
pub let d2_d1_gradientstop_5818778cf9ed_alignment : Int = 4

///|
pub fn D2D1GRADIENTSTOP_5818778cf9ed::new() -> D2D1GRADIENTSTOP_5818778cf9ed raise @win32_core.WindowsError {
  let value_ : D2D1GRADIENTSTOP_5818778cf9ed = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn D2D1GRADIENTSTOP_5818778cf9ed::from_bytes(
  raw_bytes : Bytes,
) -> D2D1GRADIENTSTOP_5818778cf9ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.Common.D2D1GRADIENTSTOP requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1GRADIENTSTOP_5818778cf9ed::bytes(
  self : D2D1GRADIENTSTOP_5818778cf9ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1GRADIENTSTOP_5818778cf9ed::abi_size() -> Int {
  20
}

///|
pub fn D2D1GRADIENTSTOP_5818778cf9ed::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1GRADIENTSTOP_5818778cf9ed::raw_address(
  self : D2D1GRADIENTSTOP_5818778cf9ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1GRADIENTSTOP_5818778cf9ed::with_raw_address(
  self : D2D1GRADIENTSTOP_5818778cf9ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1GRADIENTSTOP_5818778cf9ed with fn equal(
  self : D2D1GRADIENTSTOP_5818778cf9ed,
  other : D2D1GRADIENTSTOP_5818778cf9ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1GRADIENTSTOP_5818778cf9ed with fn to_repr(
  self : D2D1GRADIENTSTOP_5818778cf9ed,
) -> Repr {
  Repr::opaque_("D2D1GRADIENTSTOP_5818778cf9ed", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D2D1GRADIENTSTOP_5818778cf9ed", Repr::literal("<closed>"))
  }
}

///|
pub fn D2D1GRADIENTSTOP_5818778cf9ed::position(
  self : D2D1GRADIENTSTOP_5818778cf9ed,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D2D1GRADIENTSTOP_5818778cf9ed::set_position(
  self : D2D1GRADIENTSTOP_5818778cf9ed,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D2D1GRADIENTSTOP_5818778cf9ed::color(
  self : D2D1GRADIENTSTOP_5818778cf9ed,
) -> D2D1COLORF_678bdcb227e7 raise @win32_core.WindowsError {
  D2D1COLORF_678bdcb227e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn D2D1GRADIENTSTOP_5818778cf9ed::set_color(
  self : D2D1GRADIENTSTOP_5818778cf9ed,
  value : D2D1COLORF_678bdcb227e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2D1PATHSEGMENT.
pub(all) struct D2D1PATHSEGMENT_38990ee16b43(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1PATHSEGMENT_38990ee16b43::from_int(
  value : Int,
) -> D2D1PATHSEGMENT_38990ee16b43 {
  D2D1PATHSEGMENT_38990ee16b43(value)
}

///|
pub fn D2D1PATHSEGMENT_38990ee16b43::to_int(
  self : D2D1PATHSEGMENT_38990ee16b43,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2D1PIXELFORMAT.
pub(all) struct D2D1PIXELFORMAT_8209a0ce10f1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_d1_pixelformat_8209a0ce10f1_size : Int = 8

///|
pub let d2_d1_pixelformat_8209a0ce10f1_alignment : Int = 4

///|
pub fn D2D1PIXELFORMAT_8209a0ce10f1::new() -> D2D1PIXELFORMAT_8209a0ce10f1 raise @win32_core.WindowsError {
  let value_ : D2D1PIXELFORMAT_8209a0ce10f1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D2D1PIXELFORMAT_8209a0ce10f1::from_bytes(
  raw_bytes : Bytes,
) -> D2D1PIXELFORMAT_8209a0ce10f1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.Common.D2D1PIXELFORMAT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2D1PIXELFORMAT_8209a0ce10f1::bytes(
  self : D2D1PIXELFORMAT_8209a0ce10f1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2D1PIXELFORMAT_8209a0ce10f1::abi_size() -> Int {
  8
}

///|
pub fn D2D1PIXELFORMAT_8209a0ce10f1::abi_alignment() -> Int {
  4
}

///|
pub fn D2D1PIXELFORMAT_8209a0ce10f1::raw_address(
  self : D2D1PIXELFORMAT_8209a0ce10f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2D1PIXELFORMAT_8209a0ce10f1::with_raw_address(
  self : D2D1PIXELFORMAT_8209a0ce10f1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2D1PIXELFORMAT_8209a0ce10f1 with fn equal(
  self : D2D1PIXELFORMAT_8209a0ce10f1,
  other : D2D1PIXELFORMAT_8209a0ce10f1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2D1PIXELFORMAT_8209a0ce10f1 with fn to_repr(
  self : D2D1PIXELFORMAT_8209a0ce10f1,
) -> Repr {
  Repr::opaque_("D2D1PIXELFORMAT_8209a0ce10f1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D2D1PIXELFORMAT_8209a0ce10f1", Repr::literal("<closed>"))
  }
}

///|
pub fn D2D1PIXELFORMAT_8209a0ce10f1::format(
  self : D2D1PIXELFORMAT_8209a0ce10f1,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn D2D1PIXELFORMAT_8209a0ce10f1::set_format(
  self : D2D1PIXELFORMAT_8209a0ce10f1,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D2D1PIXELFORMAT_8209a0ce10f1::alpha_mode(
  self : D2D1PIXELFORMAT_8209a0ce10f1,
) -> D2D1ALPHAMODE_3af73db1f377 raise @win32_core.WindowsError {
  D2D1ALPHAMODE_3af73db1f377::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D2D1PIXELFORMAT_8209a0ce10f1::set_alpha_mode(
  self : D2D1PIXELFORMAT_8209a0ce10f1,
  value : D2D1ALPHAMODE_3af73db1f377,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2D1TURBULENCENOISE.
pub(all) struct D2D1TURBULENCENOISE_f0178e2c0a18(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1TURBULENCENOISE_f0178e2c0a18::from_int(
  value : Int,
) -> D2D1TURBULENCENOISE_f0178e2c0a18 {
  D2D1TURBULENCENOISE_f0178e2c0a18(value)
}

///|
pub fn D2D1TURBULENCENOISE_f0178e2c0a18::to_int(
  self : D2D1TURBULENCENOISE_f0178e2c0a18,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2DCOLORF.
pub(all) struct D2DCOLORF_602730ffe565 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_dcolorf_602730ffe565_size : Int = 16

///|
pub let d2_dcolorf_602730ffe565_alignment : Int = 4

///|
pub fn D2DCOLORF_602730ffe565::new() -> D2DCOLORF_602730ffe565 raise @win32_core.WindowsError {
  let value_ : D2DCOLORF_602730ffe565 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D2DCOLORF_602730ffe565::from_bytes(
  raw_bytes : Bytes,
) -> D2DCOLORF_602730ffe565 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.Common.D2DCOLORF requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2DCOLORF_602730ffe565::bytes(
  self : D2DCOLORF_602730ffe565,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2DCOLORF_602730ffe565::abi_size() -> Int {
  16
}

///|
pub fn D2DCOLORF_602730ffe565::abi_alignment() -> Int {
  4
}

///|
pub fn D2DCOLORF_602730ffe565::raw_address(
  self : D2DCOLORF_602730ffe565,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2DCOLORF_602730ffe565::with_raw_address(
  self : D2DCOLORF_602730ffe565,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2DCOLORF_602730ffe565 with fn equal(
  self : D2DCOLORF_602730ffe565,
  other : D2DCOLORF_602730ffe565,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2DCOLORF_602730ffe565 with fn to_repr(
  self : D2DCOLORF_602730ffe565,
) -> Repr {
  Repr::opaque_("D2DCOLORF_602730ffe565", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D2DCOLORF_602730ffe565", Repr::literal("<closed>"))
  }
}

///|
pub fn D2DCOLORF_602730ffe565::r(
  self : D2DCOLORF_602730ffe565,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D2DCOLORF_602730ffe565::set_r(
  self : D2DCOLORF_602730ffe565,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D2DCOLORF_602730ffe565::g(
  self : D2DCOLORF_602730ffe565,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D2DCOLORF_602730ffe565::set_g(
  self : D2DCOLORF_602730ffe565,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn D2DCOLORF_602730ffe565::b(
  self : D2DCOLORF_602730ffe565,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D2DCOLORF_602730ffe565::set_b(
  self : D2DCOLORF_602730ffe565,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn D2DCOLORF_602730ffe565::a(
  self : D2DCOLORF_602730ffe565,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn D2DCOLORF_602730ffe565::set_a(
  self : D2DCOLORF_602730ffe565,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2DMATRIX3X2F.
pub(all) struct D2DMATRIX3X2F_8e527b2fb14a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_dmatrix3_x2_f_8e527b2fb14a_size : Int = 24

///|
pub let d2_dmatrix3_x2_f_8e527b2fb14a_alignment : Int = 4

///|
pub fn D2DMATRIX3X2F_8e527b2fb14a::new() -> D2DMATRIX3X2F_8e527b2fb14a raise @win32_core.WindowsError {
  let value_ : D2DMATRIX3X2F_8e527b2fb14a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D2DMATRIX3X2F_8e527b2fb14a::from_bytes(
  raw_bytes : Bytes,
) -> D2DMATRIX3X2F_8e527b2fb14a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.Common.D2DMATRIX3X2F requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2DMATRIX3X2F_8e527b2fb14a::bytes(
  self : D2DMATRIX3X2F_8e527b2fb14a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2DMATRIX3X2F_8e527b2fb14a::abi_size() -> Int {
  24
}

///|
pub fn D2DMATRIX3X2F_8e527b2fb14a::abi_alignment() -> Int {
  4
}

///|
pub fn D2DMATRIX3X2F_8e527b2fb14a::raw_address(
  self : D2DMATRIX3X2F_8e527b2fb14a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2DMATRIX3X2F_8e527b2fb14a::with_raw_address(
  self : D2DMATRIX3X2F_8e527b2fb14a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2DMATRIX3X2F_8e527b2fb14a with fn equal(
  self : D2DMATRIX3X2F_8e527b2fb14a,
  other : D2DMATRIX3X2F_8e527b2fb14a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2DMATRIX3X2F_8e527b2fb14a with fn to_repr(
  self : D2DMATRIX3X2F_8e527b2fb14a,
) -> Repr {
  Repr::opaque_("D2DMATRIX3X2F_8e527b2fb14a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D2DMATRIX3X2F_8e527b2fb14a", Repr::literal("<closed>"))
  }
}

///|
pub fn D2DMATRIX3X2F_8e527b2fb14a::anonymous(
  self : D2DMATRIX3X2F_8e527b2fb14a,
) -> D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2 raise @win32_core.WindowsError {
  D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn D2DMATRIX3X2F_8e527b2fb14a::set_anonymous(
  self : D2DMATRIX3X2F_8e527b2fb14a,
  value : D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2DMATRIX4X3F.
pub(all) struct D2DMATRIX4X3F_720cffb707a0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_dmatrix4_x3_f_720cffb707a0_size : Int = 48

///|
pub let d2_dmatrix4_x3_f_720cffb707a0_alignment : Int = 4

///|
pub fn D2DMATRIX4X3F_720cffb707a0::new() -> D2DMATRIX4X3F_720cffb707a0 raise @win32_core.WindowsError {
  let value_ : D2DMATRIX4X3F_720cffb707a0 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn D2DMATRIX4X3F_720cffb707a0::from_bytes(
  raw_bytes : Bytes,
) -> D2DMATRIX4X3F_720cffb707a0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.Common.D2DMATRIX4X3F requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2DMATRIX4X3F_720cffb707a0::bytes(
  self : D2DMATRIX4X3F_720cffb707a0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2DMATRIX4X3F_720cffb707a0::abi_size() -> Int {
  48
}

///|
pub fn D2DMATRIX4X3F_720cffb707a0::abi_alignment() -> Int {
  4
}

///|
pub fn D2DMATRIX4X3F_720cffb707a0::raw_address(
  self : D2DMATRIX4X3F_720cffb707a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2DMATRIX4X3F_720cffb707a0::with_raw_address(
  self : D2DMATRIX4X3F_720cffb707a0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2DMATRIX4X3F_720cffb707a0 with fn equal(
  self : D2DMATRIX4X3F_720cffb707a0,
  other : D2DMATRIX4X3F_720cffb707a0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2DMATRIX4X3F_720cffb707a0 with fn to_repr(
  self : D2DMATRIX4X3F_720cffb707a0,
) -> Repr {
  Repr::opaque_("D2DMATRIX4X3F_720cffb707a0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D2DMATRIX4X3F_720cffb707a0", Repr::literal("<closed>"))
  }
}

///|
pub fn D2DMATRIX4X3F_720cffb707a0::anonymous(
  self : D2DMATRIX4X3F_720cffb707a0,
) -> D2DMATRIX4X3FAnonymousEUnion_3aefef787b14 raise @win32_core.WindowsError {
  D2DMATRIX4X3FAnonymousEUnion_3aefef787b14::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D2DMATRIX4X3F_720cffb707a0::set_anonymous(
  self : D2DMATRIX4X3F_720cffb707a0,
  value : D2DMATRIX4X3FAnonymousEUnion_3aefef787b14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2DMATRIX4X4F.
pub(all) struct D2DMATRIX4X4F_740bda9c3b28 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_dmatrix4_x4_f_740bda9c3b28_size : Int = 64

///|
pub let d2_dmatrix4_x4_f_740bda9c3b28_alignment : Int = 4

///|
pub fn D2DMATRIX4X4F_740bda9c3b28::new() -> D2DMATRIX4X4F_740bda9c3b28 raise @win32_core.WindowsError {
  let value_ : D2DMATRIX4X4F_740bda9c3b28 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn D2DMATRIX4X4F_740bda9c3b28::from_bytes(
  raw_bytes : Bytes,
) -> D2DMATRIX4X4F_740bda9c3b28 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.Common.D2DMATRIX4X4F requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2DMATRIX4X4F_740bda9c3b28::bytes(
  self : D2DMATRIX4X4F_740bda9c3b28,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2DMATRIX4X4F_740bda9c3b28::abi_size() -> Int {
  64
}

///|
pub fn D2DMATRIX4X4F_740bda9c3b28::abi_alignment() -> Int {
  4
}

///|
pub fn D2DMATRIX4X4F_740bda9c3b28::raw_address(
  self : D2DMATRIX4X4F_740bda9c3b28,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2DMATRIX4X4F_740bda9c3b28::with_raw_address(
  self : D2DMATRIX4X4F_740bda9c3b28,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2DMATRIX4X4F_740bda9c3b28 with fn equal(
  self : D2DMATRIX4X4F_740bda9c3b28,
  other : D2DMATRIX4X4F_740bda9c3b28,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2DMATRIX4X4F_740bda9c3b28 with fn to_repr(
  self : D2DMATRIX4X4F_740bda9c3b28,
) -> Repr {
  Repr::opaque_("D2DMATRIX4X4F_740bda9c3b28", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D2DMATRIX4X4F_740bda9c3b28", Repr::literal("<closed>"))
  }
}

///|
pub fn D2DMATRIX4X4F_740bda9c3b28::anonymous(
  self : D2DMATRIX4X4F_740bda9c3b28,
) -> D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6 raise @win32_core.WindowsError {
  D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=64),
  )
}

///|
pub fn D2DMATRIX4X4F_740bda9c3b28::set_anonymous(
  self : D2DMATRIX4X4F_740bda9c3b28,
  value : D2DMATRIX4X4FAnonymousEUnion_05a27b7ce2c6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=64,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2DMATRIX5X4F.
pub(all) struct D2DMATRIX5X4F_8f5de3acede5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_dmatrix5_x4_f_8f5de3acede5_size : Int = 80

///|
pub let d2_dmatrix5_x4_f_8f5de3acede5_alignment : Int = 4

///|
pub fn D2DMATRIX5X4F_8f5de3acede5::new() -> D2DMATRIX5X4F_8f5de3acede5 raise @win32_core.WindowsError {
  let value_ : D2DMATRIX5X4F_8f5de3acede5 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn D2DMATRIX5X4F_8f5de3acede5::from_bytes(
  raw_bytes : Bytes,
) -> D2DMATRIX5X4F_8f5de3acede5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.Common.D2DMATRIX5X4F requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2DMATRIX5X4F_8f5de3acede5::bytes(
  self : D2DMATRIX5X4F_8f5de3acede5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2DMATRIX5X4F_8f5de3acede5::abi_size() -> Int {
  80
}

///|
pub fn D2DMATRIX5X4F_8f5de3acede5::abi_alignment() -> Int {
  4
}

///|
pub fn D2DMATRIX5X4F_8f5de3acede5::raw_address(
  self : D2DMATRIX5X4F_8f5de3acede5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2DMATRIX5X4F_8f5de3acede5::with_raw_address(
  self : D2DMATRIX5X4F_8f5de3acede5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2DMATRIX5X4F_8f5de3acede5 with fn equal(
  self : D2DMATRIX5X4F_8f5de3acede5,
  other : D2DMATRIX5X4F_8f5de3acede5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2DMATRIX5X4F_8f5de3acede5 with fn to_repr(
  self : D2DMATRIX5X4F_8f5de3acede5,
) -> Repr {
  Repr::opaque_("D2DMATRIX5X4F_8f5de3acede5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D2DMATRIX5X4F_8f5de3acede5", Repr::literal("<closed>"))
  }
}

///|
pub fn D2DMATRIX5X4F_8f5de3acede5::anonymous(
  self : D2DMATRIX5X4F_8f5de3acede5,
) -> D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2 raise @win32_core.WindowsError {
  D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=80),
  )
}

///|
pub fn D2DMATRIX5X4F_8f5de3acede5::set_anonymous(
  self : D2DMATRIX5X4F_8f5de3acede5,
  value : D2DMATRIX5X4FAnonymousEUnion_0bd8eb539be2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=80,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2DPOINT2F.
pub(all) struct D2DPOINT2F_f9951d93e60b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_dpoint2_f_f9951d93e60b_size : Int = 8

///|
pub let d2_dpoint2_f_f9951d93e60b_alignment : Int = 4

///|
pub fn D2DPOINT2F_f9951d93e60b::new() -> D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  let value_ : D2DPOINT2F_f9951d93e60b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D2DPOINT2F_f9951d93e60b::from_bytes(
  raw_bytes : Bytes,
) -> D2DPOINT2F_f9951d93e60b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.Common.D2DPOINT2F requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2DPOINT2F_f9951d93e60b::bytes(
  self : D2DPOINT2F_f9951d93e60b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2DPOINT2F_f9951d93e60b::abi_size() -> Int {
  8
}

///|
pub fn D2DPOINT2F_f9951d93e60b::abi_alignment() -> Int {
  4
}

///|
pub fn D2DPOINT2F_f9951d93e60b::raw_address(
  self : D2DPOINT2F_f9951d93e60b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2DPOINT2F_f9951d93e60b::with_raw_address(
  self : D2DPOINT2F_f9951d93e60b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2DPOINT2F_f9951d93e60b with fn equal(
  self : D2DPOINT2F_f9951d93e60b,
  other : D2DPOINT2F_f9951d93e60b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2DPOINT2F_f9951d93e60b with fn to_repr(
  self : D2DPOINT2F_f9951d93e60b,
) -> Repr {
  Repr::opaque_("D2DPOINT2F_f9951d93e60b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D2DPOINT2F_f9951d93e60b", Repr::literal("<closed>"))
  }
}

///|
pub fn D2DPOINT2F_f9951d93e60b::x(
  self : D2DPOINT2F_f9951d93e60b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D2DPOINT2F_f9951d93e60b::set_x(
  self : D2DPOINT2F_f9951d93e60b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D2DPOINT2F_f9951d93e60b::y(
  self : D2DPOINT2F_f9951d93e60b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D2DPOINT2F_f9951d93e60b::set_y(
  self : D2DPOINT2F_f9951d93e60b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2DPOINT2U.
pub(all) struct D2DPOINT2U_6f2ad7d4f2ea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_dpoint2_u_6f2ad7d4f2ea_size : Int = 8

///|
pub let d2_dpoint2_u_6f2ad7d4f2ea_alignment : Int = 4

///|
pub fn D2DPOINT2U_6f2ad7d4f2ea::new() -> D2DPOINT2U_6f2ad7d4f2ea raise @win32_core.WindowsError {
  let value_ : D2DPOINT2U_6f2ad7d4f2ea = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D2DPOINT2U_6f2ad7d4f2ea::from_bytes(
  raw_bytes : Bytes,
) -> D2DPOINT2U_6f2ad7d4f2ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.Common.D2DPOINT2U requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2DPOINT2U_6f2ad7d4f2ea::bytes(
  self : D2DPOINT2U_6f2ad7d4f2ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2DPOINT2U_6f2ad7d4f2ea::abi_size() -> Int {
  8
}

///|
pub fn D2DPOINT2U_6f2ad7d4f2ea::abi_alignment() -> Int {
  4
}

///|
pub fn D2DPOINT2U_6f2ad7d4f2ea::raw_address(
  self : D2DPOINT2U_6f2ad7d4f2ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2DPOINT2U_6f2ad7d4f2ea::with_raw_address(
  self : D2DPOINT2U_6f2ad7d4f2ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2DPOINT2U_6f2ad7d4f2ea with fn equal(
  self : D2DPOINT2U_6f2ad7d4f2ea,
  other : D2DPOINT2U_6f2ad7d4f2ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2DPOINT2U_6f2ad7d4f2ea with fn to_repr(
  self : D2DPOINT2U_6f2ad7d4f2ea,
) -> Repr {
  Repr::opaque_("D2DPOINT2U_6f2ad7d4f2ea", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D2DPOINT2U_6f2ad7d4f2ea", Repr::literal("<closed>"))
  }
}

///|
pub fn D2DPOINT2U_6f2ad7d4f2ea::x(
  self : D2DPOINT2U_6f2ad7d4f2ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D2DPOINT2U_6f2ad7d4f2ea::set_x(
  self : D2DPOINT2U_6f2ad7d4f2ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D2DPOINT2U_6f2ad7d4f2ea::y(
  self : D2DPOINT2U_6f2ad7d4f2ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D2DPOINT2U_6f2ad7d4f2ea::set_y(
  self : D2DPOINT2U_6f2ad7d4f2ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2DRECTF.
pub(all) struct D2DRECTF_a0a1349bf8d2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_drectf_a0a1349bf8d2_size : Int = 16

///|
pub let d2_drectf_a0a1349bf8d2_alignment : Int = 4

///|
pub fn D2DRECTF_a0a1349bf8d2::new() -> D2DRECTF_a0a1349bf8d2 raise @win32_core.WindowsError {
  let value_ : D2DRECTF_a0a1349bf8d2 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D2DRECTF_a0a1349bf8d2::from_bytes(
  raw_bytes : Bytes,
) -> D2DRECTF_a0a1349bf8d2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.Common.D2DRECTF requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2DRECTF_a0a1349bf8d2::bytes(
  self : D2DRECTF_a0a1349bf8d2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2DRECTF_a0a1349bf8d2::abi_size() -> Int {
  16
}

///|
pub fn D2DRECTF_a0a1349bf8d2::abi_alignment() -> Int {
  4
}

///|
pub fn D2DRECTF_a0a1349bf8d2::raw_address(
  self : D2DRECTF_a0a1349bf8d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2DRECTF_a0a1349bf8d2::with_raw_address(
  self : D2DRECTF_a0a1349bf8d2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2DRECTF_a0a1349bf8d2 with fn equal(
  self : D2DRECTF_a0a1349bf8d2,
  other : D2DRECTF_a0a1349bf8d2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2DRECTF_a0a1349bf8d2 with fn to_repr(
  self : D2DRECTF_a0a1349bf8d2,
) -> Repr {
  Repr::opaque_("D2DRECTF_a0a1349bf8d2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D2DRECTF_a0a1349bf8d2", Repr::literal("<closed>"))
  }
}

///|
pub fn D2DRECTF_a0a1349bf8d2::left(
  self : D2DRECTF_a0a1349bf8d2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D2DRECTF_a0a1349bf8d2::set_left(
  self : D2DRECTF_a0a1349bf8d2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D2DRECTF_a0a1349bf8d2::top(
  self : D2DRECTF_a0a1349bf8d2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D2DRECTF_a0a1349bf8d2::set_top(
  self : D2DRECTF_a0a1349bf8d2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn D2DRECTF_a0a1349bf8d2::right(
  self : D2DRECTF_a0a1349bf8d2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D2DRECTF_a0a1349bf8d2::set_right(
  self : D2DRECTF_a0a1349bf8d2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn D2DRECTF_a0a1349bf8d2::bottom(
  self : D2DRECTF_a0a1349bf8d2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn D2DRECTF_a0a1349bf8d2::set_bottom(
  self : D2DRECTF_a0a1349bf8d2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2DRECTU.
pub(all) struct D2DRECTU_1ce7d5f4ef9f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_drectu_1ce7d5f4ef9f_size : Int = 16

///|
pub let d2_drectu_1ce7d5f4ef9f_alignment : Int = 4

///|
pub fn D2DRECTU_1ce7d5f4ef9f::new() -> D2DRECTU_1ce7d5f4ef9f raise @win32_core.WindowsError {
  let value_ : D2DRECTU_1ce7d5f4ef9f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D2DRECTU_1ce7d5f4ef9f::from_bytes(
  raw_bytes : Bytes,
) -> D2DRECTU_1ce7d5f4ef9f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.Common.D2DRECTU requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2DRECTU_1ce7d5f4ef9f::bytes(
  self : D2DRECTU_1ce7d5f4ef9f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2DRECTU_1ce7d5f4ef9f::abi_size() -> Int {
  16
}

///|
pub fn D2DRECTU_1ce7d5f4ef9f::abi_alignment() -> Int {
  4
}

///|
pub fn D2DRECTU_1ce7d5f4ef9f::raw_address(
  self : D2DRECTU_1ce7d5f4ef9f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2DRECTU_1ce7d5f4ef9f::with_raw_address(
  self : D2DRECTU_1ce7d5f4ef9f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2DRECTU_1ce7d5f4ef9f with fn equal(
  self : D2DRECTU_1ce7d5f4ef9f,
  other : D2DRECTU_1ce7d5f4ef9f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2DRECTU_1ce7d5f4ef9f with fn to_repr(
  self : D2DRECTU_1ce7d5f4ef9f,
) -> Repr {
  Repr::opaque_("D2DRECTU_1ce7d5f4ef9f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D2DRECTU_1ce7d5f4ef9f", Repr::literal("<closed>"))
  }
}

///|
pub fn D2DRECTU_1ce7d5f4ef9f::left(
  self : D2DRECTU_1ce7d5f4ef9f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D2DRECTU_1ce7d5f4ef9f::set_left(
  self : D2DRECTU_1ce7d5f4ef9f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D2DRECTU_1ce7d5f4ef9f::top(
  self : D2DRECTU_1ce7d5f4ef9f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D2DRECTU_1ce7d5f4ef9f::set_top(
  self : D2DRECTU_1ce7d5f4ef9f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D2DRECTU_1ce7d5f4ef9f::right(
  self : D2DRECTU_1ce7d5f4ef9f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D2DRECTU_1ce7d5f4ef9f::set_right(
  self : D2DRECTU_1ce7d5f4ef9f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D2DRECTU_1ce7d5f4ef9f::bottom(
  self : D2DRECTU_1ce7d5f4ef9f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D2DRECTU_1ce7d5f4ef9f::set_bottom(
  self : D2DRECTU_1ce7d5f4ef9f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2DSIZEF.
pub(all) struct D2DSIZEF_0f1dd16b05b2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_dsizef_0f1dd16b05b2_size : Int = 8

///|
pub let d2_dsizef_0f1dd16b05b2_alignment : Int = 4

///|
pub fn D2DSIZEF_0f1dd16b05b2::new() -> D2DSIZEF_0f1dd16b05b2 raise @win32_core.WindowsError {
  let value_ : D2DSIZEF_0f1dd16b05b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D2DSIZEF_0f1dd16b05b2::from_bytes(
  raw_bytes : Bytes,
) -> D2DSIZEF_0f1dd16b05b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.Common.D2DSIZEF requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2DSIZEF_0f1dd16b05b2::bytes(
  self : D2DSIZEF_0f1dd16b05b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2DSIZEF_0f1dd16b05b2::abi_size() -> Int {
  8
}

///|
pub fn D2DSIZEF_0f1dd16b05b2::abi_alignment() -> Int {
  4
}

///|
pub fn D2DSIZEF_0f1dd16b05b2::raw_address(
  self : D2DSIZEF_0f1dd16b05b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2DSIZEF_0f1dd16b05b2::with_raw_address(
  self : D2DSIZEF_0f1dd16b05b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2DSIZEF_0f1dd16b05b2 with fn equal(
  self : D2DSIZEF_0f1dd16b05b2,
  other : D2DSIZEF_0f1dd16b05b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2DSIZEF_0f1dd16b05b2 with fn to_repr(
  self : D2DSIZEF_0f1dd16b05b2,
) -> Repr {
  Repr::opaque_("D2DSIZEF_0f1dd16b05b2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D2DSIZEF_0f1dd16b05b2", Repr::literal("<closed>"))
  }
}

///|
pub fn D2DSIZEF_0f1dd16b05b2::width(
  self : D2DSIZEF_0f1dd16b05b2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D2DSIZEF_0f1dd16b05b2::set_width(
  self : D2DSIZEF_0f1dd16b05b2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D2DSIZEF_0f1dd16b05b2::height(
  self : D2DSIZEF_0f1dd16b05b2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D2DSIZEF_0f1dd16b05b2::set_height(
  self : D2DSIZEF_0f1dd16b05b2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2DSIZEU.
pub(all) struct D2DSIZEU_05ddfa880112 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_dsizeu_05ddfa880112_size : Int = 8

///|
pub let d2_dsizeu_05ddfa880112_alignment : Int = 4

///|
pub fn D2DSIZEU_05ddfa880112::new() -> D2DSIZEU_05ddfa880112 raise @win32_core.WindowsError {
  let value_ : D2DSIZEU_05ddfa880112 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D2DSIZEU_05ddfa880112::from_bytes(
  raw_bytes : Bytes,
) -> D2DSIZEU_05ddfa880112 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.Common.D2DSIZEU requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2DSIZEU_05ddfa880112::bytes(
  self : D2DSIZEU_05ddfa880112,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2DSIZEU_05ddfa880112::abi_size() -> Int {
  8
}

///|
pub fn D2DSIZEU_05ddfa880112::abi_alignment() -> Int {
  4
}

///|
pub fn D2DSIZEU_05ddfa880112::raw_address(
  self : D2DSIZEU_05ddfa880112,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2DSIZEU_05ddfa880112::with_raw_address(
  self : D2DSIZEU_05ddfa880112,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2DSIZEU_05ddfa880112 with fn equal(
  self : D2DSIZEU_05ddfa880112,
  other : D2DSIZEU_05ddfa880112,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2DSIZEU_05ddfa880112 with fn to_repr(
  self : D2DSIZEU_05ddfa880112,
) -> Repr {
  Repr::opaque_("D2DSIZEU_05ddfa880112", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D2DSIZEU_05ddfa880112", Repr::literal("<closed>"))
  }
}

///|
pub fn D2DSIZEU_05ddfa880112::width(
  self : D2DSIZEU_05ddfa880112,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D2DSIZEU_05ddfa880112::set_width(
  self : D2DSIZEU_05ddfa880112,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D2DSIZEU_05ddfa880112::height(
  self : D2DSIZEU_05ddfa880112,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D2DSIZEU_05ddfa880112::set_height(
  self : D2DSIZEU_05ddfa880112,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2DVECTOR2F.
pub(all) struct D2DVECTOR2F_201e810b451f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_dvector2_f_201e810b451f_size : Int = 8

///|
pub let d2_dvector2_f_201e810b451f_alignment : Int = 4

///|
pub fn D2DVECTOR2F_201e810b451f::new() -> D2DVECTOR2F_201e810b451f raise @win32_core.WindowsError {
  let value_ : D2DVECTOR2F_201e810b451f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D2DVECTOR2F_201e810b451f::from_bytes(
  raw_bytes : Bytes,
) -> D2DVECTOR2F_201e810b451f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.Common.D2DVECTOR2F requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2DVECTOR2F_201e810b451f::bytes(
  self : D2DVECTOR2F_201e810b451f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2DVECTOR2F_201e810b451f::abi_size() -> Int {
  8
}

///|
pub fn D2DVECTOR2F_201e810b451f::abi_alignment() -> Int {
  4
}

///|
pub fn D2DVECTOR2F_201e810b451f::raw_address(
  self : D2DVECTOR2F_201e810b451f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2DVECTOR2F_201e810b451f::with_raw_address(
  self : D2DVECTOR2F_201e810b451f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2DVECTOR2F_201e810b451f with fn equal(
  self : D2DVECTOR2F_201e810b451f,
  other : D2DVECTOR2F_201e810b451f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2DVECTOR2F_201e810b451f with fn to_repr(
  self : D2DVECTOR2F_201e810b451f,
) -> Repr {
  Repr::opaque_("D2DVECTOR2F_201e810b451f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D2DVECTOR2F_201e810b451f", Repr::literal("<closed>"))
  }
}

///|
pub fn D2DVECTOR2F_201e810b451f::x(
  self : D2DVECTOR2F_201e810b451f,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D2DVECTOR2F_201e810b451f::set_x(
  self : D2DVECTOR2F_201e810b451f,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D2DVECTOR2F_201e810b451f::y(
  self : D2DVECTOR2F_201e810b451f,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D2DVECTOR2F_201e810b451f::set_y(
  self : D2DVECTOR2F_201e810b451f,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2DVECTOR3F.
pub(all) struct D2DVECTOR3F_7df9ae00ff6b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_dvector3_f_7df9ae00ff6b_size : Int = 12

///|
pub let d2_dvector3_f_7df9ae00ff6b_alignment : Int = 4

///|
pub fn D2DVECTOR3F_7df9ae00ff6b::new() -> D2DVECTOR3F_7df9ae00ff6b raise @win32_core.WindowsError {
  let value_ : D2DVECTOR3F_7df9ae00ff6b = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D2DVECTOR3F_7df9ae00ff6b::from_bytes(
  raw_bytes : Bytes,
) -> D2DVECTOR3F_7df9ae00ff6b raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.Common.D2DVECTOR3F requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2DVECTOR3F_7df9ae00ff6b::bytes(
  self : D2DVECTOR3F_7df9ae00ff6b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2DVECTOR3F_7df9ae00ff6b::abi_size() -> Int {
  12
}

///|
pub fn D2DVECTOR3F_7df9ae00ff6b::abi_alignment() -> Int {
  4
}

///|
pub fn D2DVECTOR3F_7df9ae00ff6b::raw_address(
  self : D2DVECTOR3F_7df9ae00ff6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2DVECTOR3F_7df9ae00ff6b::with_raw_address(
  self : D2DVECTOR3F_7df9ae00ff6b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2DVECTOR3F_7df9ae00ff6b with fn equal(
  self : D2DVECTOR3F_7df9ae00ff6b,
  other : D2DVECTOR3F_7df9ae00ff6b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2DVECTOR3F_7df9ae00ff6b with fn to_repr(
  self : D2DVECTOR3F_7df9ae00ff6b,
) -> Repr {
  Repr::opaque_("D2DVECTOR3F_7df9ae00ff6b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D2DVECTOR3F_7df9ae00ff6b", Repr::literal("<closed>"))
  }
}

///|
pub fn D2DVECTOR3F_7df9ae00ff6b::x(
  self : D2DVECTOR3F_7df9ae00ff6b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D2DVECTOR3F_7df9ae00ff6b::set_x(
  self : D2DVECTOR3F_7df9ae00ff6b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D2DVECTOR3F_7df9ae00ff6b::y(
  self : D2DVECTOR3F_7df9ae00ff6b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D2DVECTOR3F_7df9ae00ff6b::set_y(
  self : D2DVECTOR3F_7df9ae00ff6b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn D2DVECTOR3F_7df9ae00ff6b::z(
  self : D2DVECTOR3F_7df9ae00ff6b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D2DVECTOR3F_7df9ae00ff6b::set_z(
  self : D2DVECTOR3F_7df9ae00ff6b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.D2DVECTOR4F.
pub(all) struct D2DVECTOR4F_622e29defd74 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d2_dvector4_f_622e29defd74_size : Int = 16

///|
pub let d2_dvector4_f_622e29defd74_alignment : Int = 4

///|
pub fn D2DVECTOR4F_622e29defd74::new() -> D2DVECTOR4F_622e29defd74 raise @win32_core.WindowsError {
  let value_ : D2DVECTOR4F_622e29defd74 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D2DVECTOR4F_622e29defd74::from_bytes(
  raw_bytes : Bytes,
) -> D2DVECTOR4F_622e29defd74 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.Common.D2DVECTOR4F requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D2DVECTOR4F_622e29defd74::bytes(
  self : D2DVECTOR4F_622e29defd74,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D2DVECTOR4F_622e29defd74::abi_size() -> Int {
  16
}

///|
pub fn D2DVECTOR4F_622e29defd74::abi_alignment() -> Int {
  4
}

///|
pub fn D2DVECTOR4F_622e29defd74::raw_address(
  self : D2DVECTOR4F_622e29defd74,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D2DVECTOR4F_622e29defd74::with_raw_address(
  self : D2DVECTOR4F_622e29defd74,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D2DVECTOR4F_622e29defd74 with fn equal(
  self : D2DVECTOR4F_622e29defd74,
  other : D2DVECTOR4F_622e29defd74,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D2DVECTOR4F_622e29defd74 with fn to_repr(
  self : D2DVECTOR4F_622e29defd74,
) -> Repr {
  Repr::opaque_("D2DVECTOR4F_622e29defd74", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D2DVECTOR4F_622e29defd74", Repr::literal("<closed>"))
  }
}

///|
pub fn D2DVECTOR4F_622e29defd74::x(
  self : D2DVECTOR4F_622e29defd74,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D2DVECTOR4F_622e29defd74::set_x(
  self : D2DVECTOR4F_622e29defd74,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D2DVECTOR4F_622e29defd74::y(
  self : D2DVECTOR4F_622e29defd74,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D2DVECTOR4F_622e29defd74::set_y(
  self : D2DVECTOR4F_622e29defd74,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn D2DVECTOR4F_622e29defd74::z(
  self : D2DVECTOR4F_622e29defd74,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D2DVECTOR4F_622e29defd74::set_z(
  self : D2DVECTOR4F_622e29defd74,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn D2DVECTOR4F_622e29defd74::w(
  self : D2DVECTOR4F_622e29defd74,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn D2DVECTOR4F_622e29defd74::set_w(
  self : D2DVECTOR4F_622e29defd74,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.Common.ID2D1SimplifiedGeometrySink.
pub type ID2D1SimplifiedGeometrySink_84678aba9710
