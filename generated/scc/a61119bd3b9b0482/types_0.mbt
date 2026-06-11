///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DMATRIXAnonymousEUnionAnonymousEStruct.
pub(all) struct D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dmatrix_anonymous_e_union_anonymous_e_struct_256b4d3e94ad_size : Int = 64

///|
pub let d3_dmatrix_anonymous_e_union_anonymous_e_struct_256b4d3e94ad_alignment : Int = 4

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::new() -> D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad raise @win32_core.WindowsError {
  let value_ : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::from_bytes(
  raw_bytes : Bytes,
) -> D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D.D3DMATRIXAnonymousEUnionAnonymousEStruct requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::bytes(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::abi_size() -> Int {
  64
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::abi_alignment() -> Int {
  4
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::raw_address(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::with_raw_address(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad with fn equal(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
  other : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad with fn to_repr(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
) -> Repr {
  Repr::opaque_(
    "D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::n_11(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::set_n_11(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::n_12(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::set_n_12(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::n_13(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::set_n_13(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::n_14(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::set_n_14(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::n_21(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::set_n_21(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::n_22(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::set_n_22(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::n_23(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::set_n_23(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::n_24(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::set_n_24(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::n_31(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(32)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::set_n_31(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(32, value)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::n_32(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(36)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::set_n_32(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(36, value)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::n_33(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(40)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::set_n_33(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(40, value)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::n_34(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(44)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::set_n_34(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(44, value)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::n_41(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(48)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::set_n_41(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(48, value)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::n_42(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(52)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::set_n_42(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(52, value)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::n_43(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(56)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::set_n_43(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(56, value)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::n_44(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(60)
}

///|
pub fn D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::set_n_44(
  self : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(60, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DMATRIXAnonymousEUnion.
pub(all) struct D3DMATRIXAnonymousEUnion_f7247648c2b8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dmatrix_anonymous_e_union_f7247648c2b8_size : Int = 64

///|
pub let d3_dmatrix_anonymous_e_union_f7247648c2b8_alignment : Int = 4

///|
pub fn D3DMATRIXAnonymousEUnion_f7247648c2b8::new() -> D3DMATRIXAnonymousEUnion_f7247648c2b8 raise @win32_core.WindowsError {
  let value_ : D3DMATRIXAnonymousEUnion_f7247648c2b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn D3DMATRIXAnonymousEUnion_f7247648c2b8::from_bytes(
  raw_bytes : Bytes,
) -> D3DMATRIXAnonymousEUnion_f7247648c2b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D.D3DMATRIXAnonymousEUnion requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DMATRIXAnonymousEUnion_f7247648c2b8::bytes(
  self : D3DMATRIXAnonymousEUnion_f7247648c2b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DMATRIXAnonymousEUnion_f7247648c2b8::abi_size() -> Int {
  64
}

///|
pub fn D3DMATRIXAnonymousEUnion_f7247648c2b8::abi_alignment() -> Int {
  4
}

///|
pub fn D3DMATRIXAnonymousEUnion_f7247648c2b8::raw_address(
  self : D3DMATRIXAnonymousEUnion_f7247648c2b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DMATRIXAnonymousEUnion_f7247648c2b8::with_raw_address(
  self : D3DMATRIXAnonymousEUnion_f7247648c2b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DMATRIXAnonymousEUnion_f7247648c2b8 with fn equal(
  self : D3DMATRIXAnonymousEUnion_f7247648c2b8,
  other : D3DMATRIXAnonymousEUnion_f7247648c2b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DMATRIXAnonymousEUnion_f7247648c2b8 with fn to_repr(
  self : D3DMATRIXAnonymousEUnion_f7247648c2b8,
) -> Repr {
  Repr::opaque_("D3DMATRIXAnonymousEUnion_f7247648c2b8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DMATRIXAnonymousEUnion_f7247648c2b8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DMATRIXAnonymousEUnion_f7247648c2b8::anonymous(
  self : D3DMATRIXAnonymousEUnion_f7247648c2b8,
) -> D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad raise @win32_core.WindowsError {
  D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=64),
  )
}

///|
pub fn D3DMATRIXAnonymousEUnion_f7247648c2b8::set_anonymous(
  self : D3DMATRIXAnonymousEUnion_f7247648c2b8,
  value : D3DMATRIXAnonymousEUnionAnonymousEStruct_256b4d3e94ad,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=64,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DMATRIX.
pub(all) struct D3DMATRIX_5fe747c9dd7c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dmatrix_5fe747c9dd7c_size : Int = 64

///|
pub let d3_dmatrix_5fe747c9dd7c_alignment : Int = 4

///|
pub fn D3DMATRIX_5fe747c9dd7c::new() -> D3DMATRIX_5fe747c9dd7c raise @win32_core.WindowsError {
  let value_ : D3DMATRIX_5fe747c9dd7c = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn D3DMATRIX_5fe747c9dd7c::from_bytes(
  raw_bytes : Bytes,
) -> D3DMATRIX_5fe747c9dd7c raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D.D3DMATRIX requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DMATRIX_5fe747c9dd7c::bytes(
  self : D3DMATRIX_5fe747c9dd7c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DMATRIX_5fe747c9dd7c::abi_size() -> Int {
  64
}

///|
pub fn D3DMATRIX_5fe747c9dd7c::abi_alignment() -> Int {
  4
}

///|
pub fn D3DMATRIX_5fe747c9dd7c::raw_address(
  self : D3DMATRIX_5fe747c9dd7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DMATRIX_5fe747c9dd7c::with_raw_address(
  self : D3DMATRIX_5fe747c9dd7c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DMATRIX_5fe747c9dd7c with fn equal(
  self : D3DMATRIX_5fe747c9dd7c,
  other : D3DMATRIX_5fe747c9dd7c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DMATRIX_5fe747c9dd7c with fn to_repr(
  self : D3DMATRIX_5fe747c9dd7c,
) -> Repr {
  Repr::opaque_("D3DMATRIX_5fe747c9dd7c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DMATRIX_5fe747c9dd7c", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DMATRIX_5fe747c9dd7c::anonymous(
  self : D3DMATRIX_5fe747c9dd7c,
) -> D3DMATRIXAnonymousEUnion_f7247648c2b8 raise @win32_core.WindowsError {
  D3DMATRIXAnonymousEUnion_f7247648c2b8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=64),
  )
}

///|
pub fn D3DMATRIX_5fe747c9dd7c::set_anonymous(
  self : D3DMATRIX_5fe747c9dd7c,
  value : D3DMATRIXAnonymousEUnion_f7247648c2b8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=64,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DVECTOR.
pub(all) struct D3DVECTOR_abf29d4505e7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dvector_abf29d4505e7_size : Int = 12

///|
pub let d3_dvector_abf29d4505e7_alignment : Int = 4

///|
pub fn D3DVECTOR_abf29d4505e7::new() -> D3DVECTOR_abf29d4505e7 raise @win32_core.WindowsError {
  let value_ : D3DVECTOR_abf29d4505e7 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3DVECTOR_abf29d4505e7::from_bytes(
  raw_bytes : Bytes,
) -> D3DVECTOR_abf29d4505e7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D.D3DVECTOR requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DVECTOR_abf29d4505e7::bytes(
  self : D3DVECTOR_abf29d4505e7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DVECTOR_abf29d4505e7::abi_size() -> Int {
  12
}

///|
pub fn D3DVECTOR_abf29d4505e7::abi_alignment() -> Int {
  4
}

///|
pub fn D3DVECTOR_abf29d4505e7::raw_address(
  self : D3DVECTOR_abf29d4505e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DVECTOR_abf29d4505e7::with_raw_address(
  self : D3DVECTOR_abf29d4505e7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DVECTOR_abf29d4505e7 with fn equal(
  self : D3DVECTOR_abf29d4505e7,
  other : D3DVECTOR_abf29d4505e7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DVECTOR_abf29d4505e7 with fn to_repr(
  self : D3DVECTOR_abf29d4505e7,
) -> Repr {
  Repr::opaque_("D3DVECTOR_abf29d4505e7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DVECTOR_abf29d4505e7", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DVECTOR_abf29d4505e7::x(
  self : D3DVECTOR_abf29d4505e7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DVECTOR_abf29d4505e7::set_x(
  self : D3DVECTOR_abf29d4505e7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DVECTOR_abf29d4505e7::y(
  self : D3DVECTOR_abf29d4505e7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D3DVECTOR_abf29d4505e7::set_y(
  self : D3DVECTOR_abf29d4505e7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn D3DVECTOR_abf29d4505e7::z(
  self : D3DVECTOR_abf29d4505e7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D3DVECTOR_abf29d4505e7::set_z(
  self : D3DVECTOR_abf29d4505e7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DCBUFFERTYPE.
pub(all) struct D3DCBUFFERTYPE_d1dd1873f243(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DCBUFFERTYPE_d1dd1873f243::from_int(
  value : Int,
) -> D3DCBUFFERTYPE_d1dd1873f243 {
  D3DCBUFFERTYPE_d1dd1873f243(value)
}

///|
pub fn D3DCBUFFERTYPE_d1dd1873f243::to_int(
  self : D3DCBUFFERTYPE_d1dd1873f243,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DDRIVERTYPE.
pub(all) struct D3DDRIVERTYPE_4a4a3374fa96(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DDRIVERTYPE_4a4a3374fa96::from_int(
  value : Int,
) -> D3DDRIVERTYPE_4a4a3374fa96 {
  D3DDRIVERTYPE_4a4a3374fa96(value)
}

///|
pub fn D3DDRIVERTYPE_4a4a3374fa96::to_int(
  self : D3DDRIVERTYPE_4a4a3374fa96,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DFEATURELEVEL.
pub(all) struct D3DFEATURELEVEL_74d5804070f6(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DFEATURELEVEL_74d5804070f6::from_int(
  value : Int,
) -> D3DFEATURELEVEL_74d5804070f6 {
  D3DFEATURELEVEL_74d5804070f6(value)
}

///|
pub fn D3DFEATURELEVEL_74d5804070f6::to_int(
  self : D3DFEATURELEVEL_74d5804070f6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DFORMATCOMPONENTINTERPRETATION.
pub(all) struct D3DFORMATCOMPONENTINTERPRETATION_35a34cfb7064(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DFORMATCOMPONENTINTERPRETATION_35a34cfb7064::from_int(
  value : Int,
) -> D3DFORMATCOMPONENTINTERPRETATION_35a34cfb7064 {
  D3DFORMATCOMPONENTINTERPRETATION_35a34cfb7064(value)
}

///|
pub fn D3DFORMATCOMPONENTINTERPRETATION_35a34cfb7064::to_int(
  self : D3DFORMATCOMPONENTINTERPRETATION_35a34cfb7064,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DFORMATCOMPONENTNAME.
pub(all) struct D3DFORMATCOMPONENTNAME_9be3d505f80e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DFORMATCOMPONENTNAME_9be3d505f80e::from_int(
  value : Int,
) -> D3DFORMATCOMPONENTNAME_9be3d505f80e {
  D3DFORMATCOMPONENTNAME_9be3d505f80e(value)
}

///|
pub fn D3DFORMATCOMPONENTNAME_9be3d505f80e::to_int(
  self : D3DFORMATCOMPONENTNAME_9be3d505f80e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DFORMATLAYOUT.
pub(all) struct D3DFORMATLAYOUT_500d0710fe90(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DFORMATLAYOUT_500d0710fe90::from_int(
  value : Int,
) -> D3DFORMATLAYOUT_500d0710fe90 {
  D3DFORMATLAYOUT_500d0710fe90(value)
}

///|
pub fn D3DFORMATLAYOUT_500d0710fe90::to_int(
  self : D3DFORMATLAYOUT_500d0710fe90,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DFORMATTYPELEVEL.
pub(all) struct D3DFORMATTYPELEVEL_0cb28024e07d(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DFORMATTYPELEVEL_0cb28024e07d::from_int(
  value : Int,
) -> D3DFORMATTYPELEVEL_0cb28024e07d {
  D3DFORMATTYPELEVEL_0cb28024e07d(value)
}

///|
pub fn D3DFORMATTYPELEVEL_0cb28024e07d::to_int(
  self : D3DFORMATTYPELEVEL_0cb28024e07d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DINCLUDETYPE.
pub(all) struct D3DINCLUDETYPE_44b7d6051784(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DINCLUDETYPE_44b7d6051784::from_int(
  value : Int,
) -> D3DINCLUDETYPE_44b7d6051784 {
  D3DINCLUDETYPE_44b7d6051784(value)
}

///|
pub fn D3DINCLUDETYPE_44b7d6051784::to_int(
  self : D3DINCLUDETYPE_44b7d6051784,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DINTERPOLATIONMODE.
pub(all) struct D3DINTERPOLATIONMODE_126d705e8650(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DINTERPOLATIONMODE_126d705e8650::from_int(
  value : Int,
) -> D3DINTERPOLATIONMODE_126d705e8650 {
  D3DINTERPOLATIONMODE_126d705e8650(value)
}

///|
pub fn D3DINTERPOLATIONMODE_126d705e8650::to_int(
  self : D3DINTERPOLATIONMODE_126d705e8650,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DMINPRECISION.
pub(all) struct D3DMINPRECISION_9a9586431851(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DMINPRECISION_9a9586431851::from_int(
  value : Int,
) -> D3DMINPRECISION_9a9586431851 {
  D3DMINPRECISION_9a9586431851(value)
}

///|
pub fn D3DMINPRECISION_9a9586431851::to_int(
  self : D3DMINPRECISION_9a9586431851,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DNAME.
pub(all) struct D3DNAME_1e37d69529fb(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DNAME_1e37d69529fb::from_int(value : Int) -> D3DNAME_1e37d69529fb {
  D3DNAME_1e37d69529fb(value)
}

///|
pub fn D3DNAME_1e37d69529fb::to_int(self : D3DNAME_1e37d69529fb) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DPARAMETERFLAGS.
pub(all) struct D3DPARAMETERFLAGS_a665f8c7beee(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DPARAMETERFLAGS_a665f8c7beee::from_int(
  value : Int,
) -> D3DPARAMETERFLAGS_a665f8c7beee {
  D3DPARAMETERFLAGS_a665f8c7beee(value)
}

///|
pub fn D3DPARAMETERFLAGS_a665f8c7beee::to_int(
  self : D3DPARAMETERFLAGS_a665f8c7beee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DPRIMITIVE.
pub(all) struct D3DPRIMITIVE_9f3957575273(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DPRIMITIVE_9f3957575273::from_int(
  value : Int,
) -> D3DPRIMITIVE_9f3957575273 {
  D3DPRIMITIVE_9f3957575273(value)
}

///|
pub fn D3DPRIMITIVE_9f3957575273::to_int(
  self : D3DPRIMITIVE_9f3957575273,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DPRIMITIVETOPOLOGY.
pub(all) struct D3DPRIMITIVETOPOLOGY_d3ae538b1170(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DPRIMITIVETOPOLOGY_d3ae538b1170::from_int(
  value : Int,
) -> D3DPRIMITIVETOPOLOGY_d3ae538b1170 {
  D3DPRIMITIVETOPOLOGY_d3ae538b1170(value)
}

///|
pub fn D3DPRIMITIVETOPOLOGY_d3ae538b1170::to_int(
  self : D3DPRIMITIVETOPOLOGY_d3ae538b1170,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DREGISTERCOMPONENTTYPE.
pub(all) struct D3DREGISTERCOMPONENTTYPE_93c73513c59a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DREGISTERCOMPONENTTYPE_93c73513c59a::from_int(
  value : Int,
) -> D3DREGISTERCOMPONENTTYPE_93c73513c59a {
  D3DREGISTERCOMPONENTTYPE_93c73513c59a(value)
}

///|
pub fn D3DREGISTERCOMPONENTTYPE_93c73513c59a::to_int(
  self : D3DREGISTERCOMPONENTTYPE_93c73513c59a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DRESOURCERETURNTYPE.
pub(all) struct D3DRESOURCERETURNTYPE_4583920a0ac8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DRESOURCERETURNTYPE_4583920a0ac8::from_int(
  value : Int,
) -> D3DRESOURCERETURNTYPE_4583920a0ac8 {
  D3DRESOURCERETURNTYPE_4583920a0ac8(value)
}

///|
pub fn D3DRESOURCERETURNTYPE_4583920a0ac8::to_int(
  self : D3DRESOURCERETURNTYPE_4583920a0ac8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DSHADERCACHEAPPLICATIONDESC.
pub(all) struct D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_exe_filename : @win32_core.NativeBuffer?
  mut root_p_name : @win32_core.NativeBuffer?
  mut root_p_engine_name : @win32_core.NativeBuffer?
}

///|
pub let d3_dshadercacheapplicationdesc_8470f7334f79_size : Int = 40

///|
pub let d3_dshadercacheapplicationdesc_8470f7334f79_alignment : Int = 8

///|
pub fn D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79::new() -> D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79 raise @win32_core.WindowsError {
  let value_ : D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_p_exe_filename: None,
    root_p_name: None,
    root_p_engine_name: None,
  }
  value_
}

///|
pub fn D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79::from_bytes(
  raw_bytes : Bytes,
) -> D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D.D3DSHADERCACHEAPPLICATIONDESC requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_exe_filename: None,
    root_p_name: None,
    root_p_engine_name: None,
  }
}

///|
pub fn D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79::bytes(
  self : D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79::abi_size() -> Int {
  40
}

///|
pub fn D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79::abi_alignment() -> Int {
  8
}

///|
pub fn D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79::raw_address(
  self : D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79::with_raw_address(
  self : D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79 with fn equal(
  self : D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79,
  other : D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79 with fn to_repr(
  self : D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79,
) -> Repr {
  Repr::opaque_(
    "D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79::p_exe_filename_raw(
  self : D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79::set_p_exe_filename_raw(
  self : D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79::set_p_exe_filename(
  self : D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_p_exe_filename = Some(root_)
}

///|
pub fn D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79::clear_p_exe_filename(
  self : D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_p_exe_filename = None
}

///|
pub fn D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79::p_name_raw(
  self : D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79::set_p_name_raw(
  self : D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79::set_p_name(
  self : D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_p_name = Some(root_)
}

///|
pub fn D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79::clear_p_name(
  self : D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_p_name = None
}

///|
pub fn D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79::version(
  self : D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79,
) -> D3DVERSIONNUMBER_0e42bf18ee5c raise @win32_core.WindowsError {
  D3DVERSIONNUMBER_0e42bf18ee5c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79::set_version(
  self : D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79,
  value : D3DVERSIONNUMBER_0e42bf18ee5c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79::p_engine_name_raw(
  self : D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79::set_p_engine_name_raw(
  self : D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79::set_p_engine_name(
  self : D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_p_engine_name = Some(root_)
}

///|
pub fn D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79::clear_p_engine_name(
  self : D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_p_engine_name = None
}

///|
pub fn D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79::engine_version(
  self : D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79,
) -> D3DVERSIONNUMBER_0e42bf18ee5c raise @win32_core.WindowsError {
  D3DVERSIONNUMBER_0e42bf18ee5c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79::set_engine_version(
  self : D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79,
  value : D3DVERSIONNUMBER_0e42bf18ee5c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DSHADERCACHEAPPREGISTRATIONSCOPE.
pub(all) struct D3DSHADERCACHEAPPREGISTRATIONSCOPE_b5a495263850(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DSHADERCACHEAPPREGISTRATIONSCOPE_b5a495263850::from_int(
  value : Int,
) -> D3DSHADERCACHEAPPREGISTRATIONSCOPE_b5a495263850 {
  D3DSHADERCACHEAPPREGISTRATIONSCOPE_b5a495263850(value)
}

///|
pub fn D3DSHADERCACHEAPPREGISTRATIONSCOPE_b5a495263850::to_int(
  self : D3DSHADERCACHEAPPREGISTRATIONSCOPE_b5a495263850,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DSHADERCACHECOMPILERPROPERTIES.
pub(all) struct D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dshadercachecompilerproperties_fee948105bc2_size : Int = 288

///|
pub let d3_dshadercachecompilerproperties_fee948105bc2_alignment : Int = 8

///|
pub fn D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2::new() -> D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2 raise @win32_core.WindowsError {
  let value_ : D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2 = {
    raw_buffer: @win32_core.NativeBuffer::new(288, alignment=8),
  }
  value_
}

///|
pub fn D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2::from_bytes(
  raw_bytes : Bytes,
) -> D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 288 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D.D3DSHADERCACHECOMPILERPROPERTIES requires 288 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2::bytes(
  self : D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2::abi_size() -> Int {
  288
}

///|
pub fn D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2::abi_alignment() -> Int {
  8
}

///|
pub fn D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2::raw_address(
  self : D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2::with_raw_address(
  self : D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2 with fn equal(
  self : D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2,
  other : D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2 with fn to_repr(
  self : D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2,
) -> Repr {
  Repr::opaque_(
    "D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2::minimum_abi_support_version(
  self : D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(256)
}

///|
pub fn D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2::set_minimum_abi_support_version(
  self : D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(256, value)
}

///|
pub fn D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2::maximum_abi_support_version(
  self : D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(264)
}

///|
pub fn D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2::set_maximum_abi_support_version(
  self : D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(264, value)
}

///|
pub fn D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2::compiler_version(
  self : D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2,
) -> D3DVERSIONNUMBER_0e42bf18ee5c raise @win32_core.WindowsError {
  D3DVERSIONNUMBER_0e42bf18ee5c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=272, length=8),
  )
}

///|
pub fn D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2::set_compiler_version(
  self : D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2,
  value : D3DVERSIONNUMBER_0e42bf18ee5c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=272,
    length=8,
  )
}

///|
pub fn D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2::application_profile_version(
  self : D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2,
) -> D3DVERSIONNUMBER_0e42bf18ee5c raise @win32_core.WindowsError {
  D3DVERSIONNUMBER_0e42bf18ee5c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=280, length=8),
  )
}

///|
pub fn D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2::set_application_profile_version(
  self : D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2,
  value : D3DVERSIONNUMBER_0e42bf18ee5c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=280,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DSHADERCACHEPSDBPROPERTIES.
pub(all) struct D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_adapter_family : @win32_core.NativeBuffer?
  mut root_p_psdb_path : @win32_core.NativeBuffer?
}

///|
pub let d3_dshadercachepsdbproperties_48f0e248ad0d_size : Int = 16

///|
pub let d3_dshadercachepsdbproperties_48f0e248ad0d_alignment : Int = 8

///|
pub fn D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d::new() -> D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d raise @win32_core.WindowsError {
  let value_ : D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_p_adapter_family: None,
    root_p_psdb_path: None,
  }
  value_
}

///|
pub fn D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d::from_bytes(
  raw_bytes : Bytes,
) -> D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D.D3DSHADERCACHEPSDBPROPERTIES requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_adapter_family: None,
    root_p_psdb_path: None,
  }
}

///|
pub fn D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d::bytes(
  self : D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d::abi_size() -> Int {
  16
}

///|
pub fn D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d::abi_alignment() -> Int {
  8
}

///|
pub fn D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d::raw_address(
  self : D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d::with_raw_address(
  self : D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d with fn equal(
  self : D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d,
  other : D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d with fn to_repr(
  self : D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d,
) -> Repr {
  Repr::opaque_("D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d::p_adapter_family_raw(
  self : D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d::set_p_adapter_family_raw(
  self : D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d::set_p_adapter_family(
  self : D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_p_adapter_family = Some(root_)
}

///|
pub fn D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d::clear_p_adapter_family(
  self : D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_p_adapter_family = None
}

///|
pub fn D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d::p_psdb_path_raw(
  self : D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d::set_p_psdb_path_raw(
  self : D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d::set_p_psdb_path(
  self : D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_p_psdb_path = Some(root_)
}

///|
pub fn D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d::clear_p_psdb_path(
  self : D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_p_psdb_path = None
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DSHADERCACHETARGETFLAGS.
pub(all) struct D3DSHADERCACHETARGETFLAGS_f7df20f8b512(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DSHADERCACHETARGETFLAGS_f7df20f8b512::from_int(
  value : Int,
) -> D3DSHADERCACHETARGETFLAGS_f7df20f8b512 {
  D3DSHADERCACHETARGETFLAGS_f7df20f8b512(value)
}

///|
pub fn D3DSHADERCACHETARGETFLAGS_f7df20f8b512::to_int(
  self : D3DSHADERCACHETARGETFLAGS_f7df20f8b512,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DSHADERCBUFFERFLAGS.
pub(all) struct D3DSHADERCBUFFERFLAGS_aff6a6a01e33(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DSHADERCBUFFERFLAGS_aff6a6a01e33::from_int(
  value : Int,
) -> D3DSHADERCBUFFERFLAGS_aff6a6a01e33 {
  D3DSHADERCBUFFERFLAGS_aff6a6a01e33(value)
}

///|
pub fn D3DSHADERCBUFFERFLAGS_aff6a6a01e33::to_int(
  self : D3DSHADERCBUFFERFLAGS_aff6a6a01e33,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DSHADERINPUTFLAGS.
pub(all) struct D3DSHADERINPUTFLAGS_80557806e13e(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DSHADERINPUTFLAGS_80557806e13e::from_int(
  value : Int,
) -> D3DSHADERINPUTFLAGS_80557806e13e {
  D3DSHADERINPUTFLAGS_80557806e13e(value)
}

///|
pub fn D3DSHADERINPUTFLAGS_80557806e13e::to_int(
  self : D3DSHADERINPUTFLAGS_80557806e13e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DSHADERINPUTTYPE.
pub(all) struct D3DSHADERINPUTTYPE_d558e22e09a0(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DSHADERINPUTTYPE_d558e22e09a0::from_int(
  value : Int,
) -> D3DSHADERINPUTTYPE_d558e22e09a0 {
  D3DSHADERINPUTTYPE_d558e22e09a0(value)
}

///|
pub fn D3DSHADERINPUTTYPE_d558e22e09a0::to_int(
  self : D3DSHADERINPUTTYPE_d558e22e09a0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DSHADERMACRO.
pub(all) struct D3DSHADERMACRO_6be0725a2434 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
  mut root_definition : @win32_core.NativeBuffer?
}

///|
pub let d3_dshadermacro_6be0725a2434_size : Int = 16

///|
pub let d3_dshadermacro_6be0725a2434_alignment : Int = 8

///|
pub fn D3DSHADERMACRO_6be0725a2434::new() -> D3DSHADERMACRO_6be0725a2434 raise @win32_core.WindowsError {
  let value_ : D3DSHADERMACRO_6be0725a2434 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_name: None,
    root_definition: None,
  }
  value_
}

///|
pub fn D3DSHADERMACRO_6be0725a2434::from_bytes(
  raw_bytes : Bytes,
) -> D3DSHADERMACRO_6be0725a2434 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D.D3DSHADERMACRO requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
    root_definition: None,
  }
}

///|
pub fn D3DSHADERMACRO_6be0725a2434::bytes(
  self : D3DSHADERMACRO_6be0725a2434,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DSHADERMACRO_6be0725a2434::abi_size() -> Int {
  16
}

///|
pub fn D3DSHADERMACRO_6be0725a2434::abi_alignment() -> Int {
  8
}

///|
pub fn D3DSHADERMACRO_6be0725a2434::raw_address(
  self : D3DSHADERMACRO_6be0725a2434,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DSHADERMACRO_6be0725a2434::with_raw_address(
  self : D3DSHADERMACRO_6be0725a2434,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DSHADERMACRO_6be0725a2434 with fn equal(
  self : D3DSHADERMACRO_6be0725a2434,
  other : D3DSHADERMACRO_6be0725a2434,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DSHADERMACRO_6be0725a2434 with fn to_repr(
  self : D3DSHADERMACRO_6be0725a2434,
) -> Repr {
  Repr::opaque_("D3DSHADERMACRO_6be0725a2434", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DSHADERMACRO_6be0725a2434", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DSHADERMACRO_6be0725a2434::name_raw(
  self : D3DSHADERMACRO_6be0725a2434,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3DSHADERMACRO_6be0725a2434::set_name_raw(
  self : D3DSHADERMACRO_6be0725a2434,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3DSHADERMACRO_6be0725a2434::set_name(
  self : D3DSHADERMACRO_6be0725a2434,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn D3DSHADERMACRO_6be0725a2434::clear_name(
  self : D3DSHADERMACRO_6be0725a2434,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn D3DSHADERMACRO_6be0725a2434::definition_raw(
  self : D3DSHADERMACRO_6be0725a2434,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn D3DSHADERMACRO_6be0725a2434::set_definition_raw(
  self : D3DSHADERMACRO_6be0725a2434,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn D3DSHADERMACRO_6be0725a2434::set_definition(
  self : D3DSHADERMACRO_6be0725a2434,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_definition = Some(root_)
}

///|
pub fn D3DSHADERMACRO_6be0725a2434::clear_definition(
  self : D3DSHADERMACRO_6be0725a2434,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_definition = None
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DSHADERVARIABLECLASS.
pub(all) struct D3DSHADERVARIABLECLASS_253d93c442c2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DSHADERVARIABLECLASS_253d93c442c2::from_int(
  value : Int,
) -> D3DSHADERVARIABLECLASS_253d93c442c2 {
  D3DSHADERVARIABLECLASS_253d93c442c2(value)
}

///|
pub fn D3DSHADERVARIABLECLASS_253d93c442c2::to_int(
  self : D3DSHADERVARIABLECLASS_253d93c442c2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DSHADERVARIABLEFLAGS.
pub(all) struct D3DSHADERVARIABLEFLAGS_b705d72c7313(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DSHADERVARIABLEFLAGS_b705d72c7313::from_int(
  value : Int,
) -> D3DSHADERVARIABLEFLAGS_b705d72c7313 {
  D3DSHADERVARIABLEFLAGS_b705d72c7313(value)
}

///|
pub fn D3DSHADERVARIABLEFLAGS_b705d72c7313::to_int(
  self : D3DSHADERVARIABLEFLAGS_b705d72c7313,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DSHADERVARIABLETYPE.
pub(all) struct D3DSHADERVARIABLETYPE_fe8d66c3ad6f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DSHADERVARIABLETYPE_fe8d66c3ad6f::from_int(
  value : Int,
) -> D3DSHADERVARIABLETYPE_fe8d66c3ad6f {
  D3DSHADERVARIABLETYPE_fe8d66c3ad6f(value)
}

///|
pub fn D3DSHADERVARIABLETYPE_fe8d66c3ad6f::to_int(
  self : D3DSHADERVARIABLETYPE_fe8d66c3ad6f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DSRVDIMENSION.
pub(all) struct D3DSRVDIMENSION_5ecc5ccf28ee(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DSRVDIMENSION_5ecc5ccf28ee::from_int(
  value : Int,
) -> D3DSRVDIMENSION_5ecc5ccf28ee {
  D3DSRVDIMENSION_5ecc5ccf28ee(value)
}

///|
pub fn D3DSRVDIMENSION_5ecc5ccf28ee::to_int(
  self : D3DSRVDIMENSION_5ecc5ccf28ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DTESSELLATORDOMAIN.
pub(all) struct D3DTESSELLATORDOMAIN_f307260da167(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DTESSELLATORDOMAIN_f307260da167::from_int(
  value : Int,
) -> D3DTESSELLATORDOMAIN_f307260da167 {
  D3DTESSELLATORDOMAIN_f307260da167(value)
}

///|
pub fn D3DTESSELLATORDOMAIN_f307260da167::to_int(
  self : D3DTESSELLATORDOMAIN_f307260da167,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DTESSELLATOROUTPUTPRIMITIVE.
pub(all) struct D3DTESSELLATOROUTPUTPRIMITIVE_6625ac1ea597(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DTESSELLATOROUTPUTPRIMITIVE_6625ac1ea597::from_int(
  value : Int,
) -> D3DTESSELLATOROUTPUTPRIMITIVE_6625ac1ea597 {
  D3DTESSELLATOROUTPUTPRIMITIVE_6625ac1ea597(value)
}

///|
pub fn D3DTESSELLATOROUTPUTPRIMITIVE_6625ac1ea597::to_int(
  self : D3DTESSELLATOROUTPUTPRIMITIVE_6625ac1ea597,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DTESSELLATORPARTITIONING.
pub(all) struct D3DTESSELLATORPARTITIONING_8c99bb0ffc92(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DTESSELLATORPARTITIONING_8c99bb0ffc92::from_int(
  value : Int,
) -> D3DTESSELLATORPARTITIONING_8c99bb0ffc92 {
  D3DTESSELLATORPARTITIONING_8c99bb0ffc92(value)
}

///|
pub fn D3DTESSELLATORPARTITIONING_8c99bb0ffc92::to_int(
  self : D3DTESSELLATORPARTITIONING_8c99bb0ffc92,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DVERSIONNUMBER.
pub(all) struct D3DVERSIONNUMBER_0e42bf18ee5c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dversionnumber_0e42bf18ee5c_size : Int = 8

///|
pub let d3_dversionnumber_0e42bf18ee5c_alignment : Int = 8

///|
pub fn D3DVERSIONNUMBER_0e42bf18ee5c::new() -> D3DVERSIONNUMBER_0e42bf18ee5c raise @win32_core.WindowsError {
  let value_ : D3DVERSIONNUMBER_0e42bf18ee5c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3DVERSIONNUMBER_0e42bf18ee5c::from_bytes(
  raw_bytes : Bytes,
) -> D3DVERSIONNUMBER_0e42bf18ee5c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D.D3DVERSIONNUMBER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DVERSIONNUMBER_0e42bf18ee5c::bytes(
  self : D3DVERSIONNUMBER_0e42bf18ee5c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DVERSIONNUMBER_0e42bf18ee5c::abi_size() -> Int {
  8
}

///|
pub fn D3DVERSIONNUMBER_0e42bf18ee5c::abi_alignment() -> Int {
  8
}

///|
pub fn D3DVERSIONNUMBER_0e42bf18ee5c::raw_address(
  self : D3DVERSIONNUMBER_0e42bf18ee5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DVERSIONNUMBER_0e42bf18ee5c::with_raw_address(
  self : D3DVERSIONNUMBER_0e42bf18ee5c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DVERSIONNUMBER_0e42bf18ee5c with fn equal(
  self : D3DVERSIONNUMBER_0e42bf18ee5c,
  other : D3DVERSIONNUMBER_0e42bf18ee5c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DVERSIONNUMBER_0e42bf18ee5c with fn to_repr(
  self : D3DVERSIONNUMBER_0e42bf18ee5c,
) -> Repr {
  Repr::opaque_("D3DVERSIONNUMBER_0e42bf18ee5c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3DVERSIONNUMBER_0e42bf18ee5c", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DVERSIONNUMBER_0e42bf18ee5c::version(
  self : D3DVERSIONNUMBER_0e42bf18ee5c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3DVERSIONNUMBER_0e42bf18ee5c::set_version(
  self : D3DVERSIONNUMBER_0e42bf18ee5c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.ID3DBlob.
pub type ID3DBlob_fbe86cc1ea31

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.ID3DDestructionNotifier.
pub type ID3DDestructionNotifier_756e0bfdce0b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.ID3DInclude.
pub type ID3DInclude_8b192cda42e5

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.ID3DShaderCacheApplication.
pub type ID3DShaderCacheApplication_3df9b2a10f09

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.ID3DShaderCacheComponent.
pub type ID3DShaderCacheComponent_83573f99acee

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.ID3DShaderCacheExplorer.
pub type ID3DShaderCacheExplorer_527b9c9f44ac

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.ID3DShaderCacheInstaller.
pub type ID3DShaderCacheInstaller_b4e8e3ebf14b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.ID3DShaderCacheInstallerClient.
pub type ID3DShaderCacheInstallerClient_3fea16106ca6

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.ID3DShaderCacheInstallerFactory.
pub type ID3DShaderCacheInstallerFactory_9d99eb93b184

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.PFNDESTRUCTIONCALLBACK.
pub type PFNDESTRUCTIONCALLBACK_42a84d33ccc8
