///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnionAnonymousEStruct.
pub(all) struct D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnionAnonymousEStruct_7d777842c3d5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelprotectionflags_anonymous_e_union_anonymous_e_struct_7d777842c3d5_size : Int = 4

///|
pub let d3_dauthenticatedchannelprotectionflags_anonymous_e_union_anonymous_e_struct_7d777842c3d5_alignment : Int = 4

///|
pub fn D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnionAnonymousEStruct_7d777842c3d5::new() -> D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnionAnonymousEStruct_7d777842c3d5 raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnionAnonymousEStruct_7d777842c3d5 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnionAnonymousEStruct_7d777842c3d5::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnionAnonymousEStruct_7d777842c3d5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnionAnonymousEStruct_7d777842c3d5::bytes(
  self : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnionAnonymousEStruct_7d777842c3d5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnionAnonymousEStruct_7d777842c3d5::abi_size() -> Int {
  4
}

///|
pub fn D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnionAnonymousEStruct_7d777842c3d5::abi_alignment() -> Int {
  4
}

///|
pub fn D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnionAnonymousEStruct_7d777842c3d5::raw_address(
  self : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnionAnonymousEStruct_7d777842c3d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnionAnonymousEStruct_7d777842c3d5::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnionAnonymousEStruct_7d777842c3d5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnionAnonymousEStruct_7d777842c3d5 with fn equal(
  self : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnionAnonymousEStruct_7d777842c3d5,
  other : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnionAnonymousEStruct_7d777842c3d5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnionAnonymousEStruct_7d777842c3d5 with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnionAnonymousEStruct_7d777842c3d5,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnionAnonymousEStruct_7d777842c3d5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnionAnonymousEStruct_7d777842c3d5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnionAnonymousEStruct_7d777842c3d5::bitfield(
  self : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnionAnonymousEStruct_7d777842c3d5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnionAnonymousEStruct_7d777842c3d5::set_bitfield(
  self : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnionAnonymousEStruct_7d777842c3d5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion.
pub(all) struct D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelprotectionflags_anonymous_e_union_406b74f8faa4_size : Int = 4

///|
pub let d3_dauthenticatedchannelprotectionflags_anonymous_e_union_406b74f8faa4_alignment : Int = 4

///|
pub fn D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4::new() -> D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4 raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4::bytes(
  self : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4::abi_size() -> Int {
  4
}

///|
pub fn D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4::abi_alignment() -> Int {
  4
}

///|
pub fn D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4::raw_address(
  self : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4 with fn equal(
  self : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4,
  other : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4 with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4::anonymous(
  self : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4::set_anonymous(
  self : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4::value(
  self : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4::set_value(
  self : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DHVERTEXAnonymous1EUnion.
pub(all) struct D3DHVERTEXAnonymous1EUnion_fa69c22197d2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dhvertex_anonymous1_e_union_fa69c22197d2_size : Int = 4

///|
pub let d3_dhvertex_anonymous1_e_union_fa69c22197d2_alignment : Int = 4

///|
pub fn D3DHVERTEXAnonymous1EUnion_fa69c22197d2::new() -> D3DHVERTEXAnonymous1EUnion_fa69c22197d2 raise @win32_core.WindowsError {
  let value_ : D3DHVERTEXAnonymous1EUnion_fa69c22197d2 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DHVERTEXAnonymous1EUnion_fa69c22197d2::from_bytes(
  raw_bytes : Bytes,
) -> D3DHVERTEXAnonymous1EUnion_fa69c22197d2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DHVERTEXAnonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DHVERTEXAnonymous1EUnion_fa69c22197d2::bytes(
  self : D3DHVERTEXAnonymous1EUnion_fa69c22197d2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DHVERTEXAnonymous1EUnion_fa69c22197d2::abi_size() -> Int {
  4
}

///|
pub fn D3DHVERTEXAnonymous1EUnion_fa69c22197d2::abi_alignment() -> Int {
  4
}

///|
pub fn D3DHVERTEXAnonymous1EUnion_fa69c22197d2::raw_address(
  self : D3DHVERTEXAnonymous1EUnion_fa69c22197d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DHVERTEXAnonymous1EUnion_fa69c22197d2::with_raw_address(
  self : D3DHVERTEXAnonymous1EUnion_fa69c22197d2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DHVERTEXAnonymous1EUnion_fa69c22197d2 with fn equal(
  self : D3DHVERTEXAnonymous1EUnion_fa69c22197d2,
  other : D3DHVERTEXAnonymous1EUnion_fa69c22197d2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DHVERTEXAnonymous1EUnion_fa69c22197d2 with fn to_repr(
  self : D3DHVERTEXAnonymous1EUnion_fa69c22197d2,
) -> Repr {
  Repr::opaque_("D3DHVERTEXAnonymous1EUnion_fa69c22197d2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DHVERTEXAnonymous1EUnion_fa69c22197d2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DHVERTEXAnonymous1EUnion_fa69c22197d2::hx(
  self : D3DHVERTEXAnonymous1EUnion_fa69c22197d2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DHVERTEXAnonymous1EUnion_fa69c22197d2::set_hx(
  self : D3DHVERTEXAnonymous1EUnion_fa69c22197d2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DHVERTEXAnonymous1EUnion_fa69c22197d2::dv_hx(
  self : D3DHVERTEXAnonymous1EUnion_fa69c22197d2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DHVERTEXAnonymous1EUnion_fa69c22197d2::set_dv_hx(
  self : D3DHVERTEXAnonymous1EUnion_fa69c22197d2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DHVERTEXAnonymous2EUnion.
pub(all) struct D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dhvertex_anonymous2_e_union_eee8a3ed92d9_size : Int = 4

///|
pub let d3_dhvertex_anonymous2_e_union_eee8a3ed92d9_alignment : Int = 4

///|
pub fn D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9::new() -> D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9 raise @win32_core.WindowsError {
  let value_ : D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9::from_bytes(
  raw_bytes : Bytes,
) -> D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DHVERTEXAnonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9::bytes(
  self : D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9::abi_size() -> Int {
  4
}

///|
pub fn D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9::abi_alignment() -> Int {
  4
}

///|
pub fn D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9::raw_address(
  self : D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9::with_raw_address(
  self : D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9 with fn equal(
  self : D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9,
  other : D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9 with fn to_repr(
  self : D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9,
) -> Repr {
  Repr::opaque_("D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9::hy(
  self : D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9::set_hy(
  self : D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9::dv_hy(
  self : D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9::set_dv_hy(
  self : D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DHVERTEXAnonymous3EUnion.
pub(all) struct D3DHVERTEXAnonymous3EUnion_f8afde0ff912 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dhvertex_anonymous3_e_union_f8afde0ff912_size : Int = 4

///|
pub let d3_dhvertex_anonymous3_e_union_f8afde0ff912_alignment : Int = 4

///|
pub fn D3DHVERTEXAnonymous3EUnion_f8afde0ff912::new() -> D3DHVERTEXAnonymous3EUnion_f8afde0ff912 raise @win32_core.WindowsError {
  let value_ : D3DHVERTEXAnonymous3EUnion_f8afde0ff912 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DHVERTEXAnonymous3EUnion_f8afde0ff912::from_bytes(
  raw_bytes : Bytes,
) -> D3DHVERTEXAnonymous3EUnion_f8afde0ff912 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DHVERTEXAnonymous3EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DHVERTEXAnonymous3EUnion_f8afde0ff912::bytes(
  self : D3DHVERTEXAnonymous3EUnion_f8afde0ff912,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DHVERTEXAnonymous3EUnion_f8afde0ff912::abi_size() -> Int {
  4
}

///|
pub fn D3DHVERTEXAnonymous3EUnion_f8afde0ff912::abi_alignment() -> Int {
  4
}

///|
pub fn D3DHVERTEXAnonymous3EUnion_f8afde0ff912::raw_address(
  self : D3DHVERTEXAnonymous3EUnion_f8afde0ff912,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DHVERTEXAnonymous3EUnion_f8afde0ff912::with_raw_address(
  self : D3DHVERTEXAnonymous3EUnion_f8afde0ff912,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DHVERTEXAnonymous3EUnion_f8afde0ff912 with fn equal(
  self : D3DHVERTEXAnonymous3EUnion_f8afde0ff912,
  other : D3DHVERTEXAnonymous3EUnion_f8afde0ff912,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DHVERTEXAnonymous3EUnion_f8afde0ff912 with fn to_repr(
  self : D3DHVERTEXAnonymous3EUnion_f8afde0ff912,
) -> Repr {
  Repr::opaque_("D3DHVERTEXAnonymous3EUnion_f8afde0ff912", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DHVERTEXAnonymous3EUnion_f8afde0ff912",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DHVERTEXAnonymous3EUnion_f8afde0ff912::hz(
  self : D3DHVERTEXAnonymous3EUnion_f8afde0ff912,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DHVERTEXAnonymous3EUnion_f8afde0ff912::set_hz(
  self : D3DHVERTEXAnonymous3EUnion_f8afde0ff912,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DHVERTEXAnonymous3EUnion_f8afde0ff912::dv_hz(
  self : D3DHVERTEXAnonymous3EUnion_f8afde0ff912,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DHVERTEXAnonymous3EUnion_f8afde0ff912::set_dv_hz(
  self : D3DHVERTEXAnonymous3EUnion_f8afde0ff912,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DLINEAnonymous1EUnion.
pub(all) struct D3DLINEAnonymous1EUnion_b5f259400651 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dline_anonymous1_e_union_b5f259400651_size : Int = 2

///|
pub let d3_dline_anonymous1_e_union_b5f259400651_alignment : Int = 2

///|
pub fn D3DLINEAnonymous1EUnion_b5f259400651::new() -> D3DLINEAnonymous1EUnion_b5f259400651 raise @win32_core.WindowsError {
  let value_ : D3DLINEAnonymous1EUnion_b5f259400651 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn D3DLINEAnonymous1EUnion_b5f259400651::from_bytes(
  raw_bytes : Bytes,
) -> D3DLINEAnonymous1EUnion_b5f259400651 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DLINEAnonymous1EUnion requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DLINEAnonymous1EUnion_b5f259400651::bytes(
  self : D3DLINEAnonymous1EUnion_b5f259400651,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DLINEAnonymous1EUnion_b5f259400651::abi_size() -> Int {
  2
}

///|
pub fn D3DLINEAnonymous1EUnion_b5f259400651::abi_alignment() -> Int {
  2
}

///|
pub fn D3DLINEAnonymous1EUnion_b5f259400651::raw_address(
  self : D3DLINEAnonymous1EUnion_b5f259400651,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DLINEAnonymous1EUnion_b5f259400651::with_raw_address(
  self : D3DLINEAnonymous1EUnion_b5f259400651,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DLINEAnonymous1EUnion_b5f259400651 with fn equal(
  self : D3DLINEAnonymous1EUnion_b5f259400651,
  other : D3DLINEAnonymous1EUnion_b5f259400651,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DLINEAnonymous1EUnion_b5f259400651 with fn to_repr(
  self : D3DLINEAnonymous1EUnion_b5f259400651,
) -> Repr {
  Repr::opaque_("D3DLINEAnonymous1EUnion_b5f259400651", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DLINEAnonymous1EUnion_b5f259400651",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DLINEAnonymous1EUnion_b5f259400651::v1(
  self : D3DLINEAnonymous1EUnion_b5f259400651,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn D3DLINEAnonymous1EUnion_b5f259400651::set_v1(
  self : D3DLINEAnonymous1EUnion_b5f259400651,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn D3DLINEAnonymous1EUnion_b5f259400651::w_v1(
  self : D3DLINEAnonymous1EUnion_b5f259400651,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn D3DLINEAnonymous1EUnion_b5f259400651::set_w_v1(
  self : D3DLINEAnonymous1EUnion_b5f259400651,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DLINEAnonymous2EUnion.
pub(all) struct D3DLINEAnonymous2EUnion_a47c2d6571f5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dline_anonymous2_e_union_a47c2d6571f5_size : Int = 2

///|
pub let d3_dline_anonymous2_e_union_a47c2d6571f5_alignment : Int = 2

///|
pub fn D3DLINEAnonymous2EUnion_a47c2d6571f5::new() -> D3DLINEAnonymous2EUnion_a47c2d6571f5 raise @win32_core.WindowsError {
  let value_ : D3DLINEAnonymous2EUnion_a47c2d6571f5 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn D3DLINEAnonymous2EUnion_a47c2d6571f5::from_bytes(
  raw_bytes : Bytes,
) -> D3DLINEAnonymous2EUnion_a47c2d6571f5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DLINEAnonymous2EUnion requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DLINEAnonymous2EUnion_a47c2d6571f5::bytes(
  self : D3DLINEAnonymous2EUnion_a47c2d6571f5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DLINEAnonymous2EUnion_a47c2d6571f5::abi_size() -> Int {
  2
}

///|
pub fn D3DLINEAnonymous2EUnion_a47c2d6571f5::abi_alignment() -> Int {
  2
}

///|
pub fn D3DLINEAnonymous2EUnion_a47c2d6571f5::raw_address(
  self : D3DLINEAnonymous2EUnion_a47c2d6571f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DLINEAnonymous2EUnion_a47c2d6571f5::with_raw_address(
  self : D3DLINEAnonymous2EUnion_a47c2d6571f5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DLINEAnonymous2EUnion_a47c2d6571f5 with fn equal(
  self : D3DLINEAnonymous2EUnion_a47c2d6571f5,
  other : D3DLINEAnonymous2EUnion_a47c2d6571f5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DLINEAnonymous2EUnion_a47c2d6571f5 with fn to_repr(
  self : D3DLINEAnonymous2EUnion_a47c2d6571f5,
) -> Repr {
  Repr::opaque_("D3DLINEAnonymous2EUnion_a47c2d6571f5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DLINEAnonymous2EUnion_a47c2d6571f5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DLINEAnonymous2EUnion_a47c2d6571f5::v2(
  self : D3DLINEAnonymous2EUnion_a47c2d6571f5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn D3DLINEAnonymous2EUnion_a47c2d6571f5::set_v2(
  self : D3DLINEAnonymous2EUnion_a47c2d6571f5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn D3DLINEAnonymous2EUnion_a47c2d6571f5::w_v2(
  self : D3DLINEAnonymous2EUnion_a47c2d6571f5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn D3DLINEAnonymous2EUnion_a47c2d6571f5::set_w_v2(
  self : D3DLINEAnonymous2EUnion_a47c2d6571f5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DLVERTEXAnonymous1EUnion.
pub(all) struct D3DLVERTEXAnonymous1EUnion_72e29e31e66e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dlvertex_anonymous1_e_union_72e29e31e66e_size : Int = 4

///|
pub let d3_dlvertex_anonymous1_e_union_72e29e31e66e_alignment : Int = 4

///|
pub fn D3DLVERTEXAnonymous1EUnion_72e29e31e66e::new() -> D3DLVERTEXAnonymous1EUnion_72e29e31e66e raise @win32_core.WindowsError {
  let value_ : D3DLVERTEXAnonymous1EUnion_72e29e31e66e = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DLVERTEXAnonymous1EUnion_72e29e31e66e::from_bytes(
  raw_bytes : Bytes,
) -> D3DLVERTEXAnonymous1EUnion_72e29e31e66e raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DLVERTEXAnonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DLVERTEXAnonymous1EUnion_72e29e31e66e::bytes(
  self : D3DLVERTEXAnonymous1EUnion_72e29e31e66e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DLVERTEXAnonymous1EUnion_72e29e31e66e::abi_size() -> Int {
  4
}

///|
pub fn D3DLVERTEXAnonymous1EUnion_72e29e31e66e::abi_alignment() -> Int {
  4
}

///|
pub fn D3DLVERTEXAnonymous1EUnion_72e29e31e66e::raw_address(
  self : D3DLVERTEXAnonymous1EUnion_72e29e31e66e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DLVERTEXAnonymous1EUnion_72e29e31e66e::with_raw_address(
  self : D3DLVERTEXAnonymous1EUnion_72e29e31e66e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DLVERTEXAnonymous1EUnion_72e29e31e66e with fn equal(
  self : D3DLVERTEXAnonymous1EUnion_72e29e31e66e,
  other : D3DLVERTEXAnonymous1EUnion_72e29e31e66e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DLVERTEXAnonymous1EUnion_72e29e31e66e with fn to_repr(
  self : D3DLVERTEXAnonymous1EUnion_72e29e31e66e,
) -> Repr {
  Repr::opaque_("D3DLVERTEXAnonymous1EUnion_72e29e31e66e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DLVERTEXAnonymous1EUnion_72e29e31e66e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DLVERTEXAnonymous1EUnion_72e29e31e66e::x(
  self : D3DLVERTEXAnonymous1EUnion_72e29e31e66e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DLVERTEXAnonymous1EUnion_72e29e31e66e::set_x(
  self : D3DLVERTEXAnonymous1EUnion_72e29e31e66e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DLVERTEXAnonymous1EUnion_72e29e31e66e::dv_x(
  self : D3DLVERTEXAnonymous1EUnion_72e29e31e66e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DLVERTEXAnonymous1EUnion_72e29e31e66e::set_dv_x(
  self : D3DLVERTEXAnonymous1EUnion_72e29e31e66e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DLVERTEXAnonymous2EUnion.
pub(all) struct D3DLVERTEXAnonymous2EUnion_90a39126f1ae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dlvertex_anonymous2_e_union_90a39126f1ae_size : Int = 4

///|
pub let d3_dlvertex_anonymous2_e_union_90a39126f1ae_alignment : Int = 4

///|
pub fn D3DLVERTEXAnonymous2EUnion_90a39126f1ae::new() -> D3DLVERTEXAnonymous2EUnion_90a39126f1ae raise @win32_core.WindowsError {
  let value_ : D3DLVERTEXAnonymous2EUnion_90a39126f1ae = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DLVERTEXAnonymous2EUnion_90a39126f1ae::from_bytes(
  raw_bytes : Bytes,
) -> D3DLVERTEXAnonymous2EUnion_90a39126f1ae raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DLVERTEXAnonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DLVERTEXAnonymous2EUnion_90a39126f1ae::bytes(
  self : D3DLVERTEXAnonymous2EUnion_90a39126f1ae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DLVERTEXAnonymous2EUnion_90a39126f1ae::abi_size() -> Int {
  4
}

///|
pub fn D3DLVERTEXAnonymous2EUnion_90a39126f1ae::abi_alignment() -> Int {
  4
}

///|
pub fn D3DLVERTEXAnonymous2EUnion_90a39126f1ae::raw_address(
  self : D3DLVERTEXAnonymous2EUnion_90a39126f1ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DLVERTEXAnonymous2EUnion_90a39126f1ae::with_raw_address(
  self : D3DLVERTEXAnonymous2EUnion_90a39126f1ae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DLVERTEXAnonymous2EUnion_90a39126f1ae with fn equal(
  self : D3DLVERTEXAnonymous2EUnion_90a39126f1ae,
  other : D3DLVERTEXAnonymous2EUnion_90a39126f1ae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DLVERTEXAnonymous2EUnion_90a39126f1ae with fn to_repr(
  self : D3DLVERTEXAnonymous2EUnion_90a39126f1ae,
) -> Repr {
  Repr::opaque_("D3DLVERTEXAnonymous2EUnion_90a39126f1ae", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DLVERTEXAnonymous2EUnion_90a39126f1ae",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DLVERTEXAnonymous2EUnion_90a39126f1ae::y(
  self : D3DLVERTEXAnonymous2EUnion_90a39126f1ae,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DLVERTEXAnonymous2EUnion_90a39126f1ae::set_y(
  self : D3DLVERTEXAnonymous2EUnion_90a39126f1ae,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DLVERTEXAnonymous2EUnion_90a39126f1ae::dv_y(
  self : D3DLVERTEXAnonymous2EUnion_90a39126f1ae,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DLVERTEXAnonymous2EUnion_90a39126f1ae::set_dv_y(
  self : D3DLVERTEXAnonymous2EUnion_90a39126f1ae,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DLVERTEXAnonymous3EUnion.
pub(all) struct D3DLVERTEXAnonymous3EUnion_9c178d52c6c6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dlvertex_anonymous3_e_union_9c178d52c6c6_size : Int = 4

///|
pub let d3_dlvertex_anonymous3_e_union_9c178d52c6c6_alignment : Int = 4

///|
pub fn D3DLVERTEXAnonymous3EUnion_9c178d52c6c6::new() -> D3DLVERTEXAnonymous3EUnion_9c178d52c6c6 raise @win32_core.WindowsError {
  let value_ : D3DLVERTEXAnonymous3EUnion_9c178d52c6c6 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DLVERTEXAnonymous3EUnion_9c178d52c6c6::from_bytes(
  raw_bytes : Bytes,
) -> D3DLVERTEXAnonymous3EUnion_9c178d52c6c6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DLVERTEXAnonymous3EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DLVERTEXAnonymous3EUnion_9c178d52c6c6::bytes(
  self : D3DLVERTEXAnonymous3EUnion_9c178d52c6c6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DLVERTEXAnonymous3EUnion_9c178d52c6c6::abi_size() -> Int {
  4
}

///|
pub fn D3DLVERTEXAnonymous3EUnion_9c178d52c6c6::abi_alignment() -> Int {
  4
}

///|
pub fn D3DLVERTEXAnonymous3EUnion_9c178d52c6c6::raw_address(
  self : D3DLVERTEXAnonymous3EUnion_9c178d52c6c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DLVERTEXAnonymous3EUnion_9c178d52c6c6::with_raw_address(
  self : D3DLVERTEXAnonymous3EUnion_9c178d52c6c6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DLVERTEXAnonymous3EUnion_9c178d52c6c6 with fn equal(
  self : D3DLVERTEXAnonymous3EUnion_9c178d52c6c6,
  other : D3DLVERTEXAnonymous3EUnion_9c178d52c6c6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DLVERTEXAnonymous3EUnion_9c178d52c6c6 with fn to_repr(
  self : D3DLVERTEXAnonymous3EUnion_9c178d52c6c6,
) -> Repr {
  Repr::opaque_("D3DLVERTEXAnonymous3EUnion_9c178d52c6c6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DLVERTEXAnonymous3EUnion_9c178d52c6c6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DLVERTEXAnonymous3EUnion_9c178d52c6c6::z(
  self : D3DLVERTEXAnonymous3EUnion_9c178d52c6c6,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DLVERTEXAnonymous3EUnion_9c178d52c6c6::set_z(
  self : D3DLVERTEXAnonymous3EUnion_9c178d52c6c6,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DLVERTEXAnonymous3EUnion_9c178d52c6c6::dv_z(
  self : D3DLVERTEXAnonymous3EUnion_9c178d52c6c6,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DLVERTEXAnonymous3EUnion_9c178d52c6c6::set_dv_z(
  self : D3DLVERTEXAnonymous3EUnion_9c178d52c6c6,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DLVERTEXAnonymous4EUnion.
pub(all) struct D3DLVERTEXAnonymous4EUnion_39721822b579 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dlvertex_anonymous4_e_union_39721822b579_size : Int = 4

///|
pub let d3_dlvertex_anonymous4_e_union_39721822b579_alignment : Int = 4

///|
pub fn D3DLVERTEXAnonymous4EUnion_39721822b579::new() -> D3DLVERTEXAnonymous4EUnion_39721822b579 raise @win32_core.WindowsError {
  let value_ : D3DLVERTEXAnonymous4EUnion_39721822b579 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DLVERTEXAnonymous4EUnion_39721822b579::from_bytes(
  raw_bytes : Bytes,
) -> D3DLVERTEXAnonymous4EUnion_39721822b579 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DLVERTEXAnonymous4EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DLVERTEXAnonymous4EUnion_39721822b579::bytes(
  self : D3DLVERTEXAnonymous4EUnion_39721822b579,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DLVERTEXAnonymous4EUnion_39721822b579::abi_size() -> Int {
  4
}

///|
pub fn D3DLVERTEXAnonymous4EUnion_39721822b579::abi_alignment() -> Int {
  4
}

///|
pub fn D3DLVERTEXAnonymous4EUnion_39721822b579::raw_address(
  self : D3DLVERTEXAnonymous4EUnion_39721822b579,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DLVERTEXAnonymous4EUnion_39721822b579::with_raw_address(
  self : D3DLVERTEXAnonymous4EUnion_39721822b579,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DLVERTEXAnonymous4EUnion_39721822b579 with fn equal(
  self : D3DLVERTEXAnonymous4EUnion_39721822b579,
  other : D3DLVERTEXAnonymous4EUnion_39721822b579,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DLVERTEXAnonymous4EUnion_39721822b579 with fn to_repr(
  self : D3DLVERTEXAnonymous4EUnion_39721822b579,
) -> Repr {
  Repr::opaque_("D3DLVERTEXAnonymous4EUnion_39721822b579", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DLVERTEXAnonymous4EUnion_39721822b579",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DLVERTEXAnonymous4EUnion_39721822b579::color(
  self : D3DLVERTEXAnonymous4EUnion_39721822b579,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DLVERTEXAnonymous4EUnion_39721822b579::set_color(
  self : D3DLVERTEXAnonymous4EUnion_39721822b579,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DLVERTEXAnonymous4EUnion_39721822b579::dc_color(
  self : D3DLVERTEXAnonymous4EUnion_39721822b579,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DLVERTEXAnonymous4EUnion_39721822b579::set_dc_color(
  self : D3DLVERTEXAnonymous4EUnion_39721822b579,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DLVERTEXAnonymous5EUnion.
pub(all) struct D3DLVERTEXAnonymous5EUnion_ec07fd08d22d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dlvertex_anonymous5_e_union_ec07fd08d22d_size : Int = 4

///|
pub let d3_dlvertex_anonymous5_e_union_ec07fd08d22d_alignment : Int = 4

///|
pub fn D3DLVERTEXAnonymous5EUnion_ec07fd08d22d::new() -> D3DLVERTEXAnonymous5EUnion_ec07fd08d22d raise @win32_core.WindowsError {
  let value_ : D3DLVERTEXAnonymous5EUnion_ec07fd08d22d = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DLVERTEXAnonymous5EUnion_ec07fd08d22d::from_bytes(
  raw_bytes : Bytes,
) -> D3DLVERTEXAnonymous5EUnion_ec07fd08d22d raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DLVERTEXAnonymous5EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DLVERTEXAnonymous5EUnion_ec07fd08d22d::bytes(
  self : D3DLVERTEXAnonymous5EUnion_ec07fd08d22d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DLVERTEXAnonymous5EUnion_ec07fd08d22d::abi_size() -> Int {
  4
}

///|
pub fn D3DLVERTEXAnonymous5EUnion_ec07fd08d22d::abi_alignment() -> Int {
  4
}

///|
pub fn D3DLVERTEXAnonymous5EUnion_ec07fd08d22d::raw_address(
  self : D3DLVERTEXAnonymous5EUnion_ec07fd08d22d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DLVERTEXAnonymous5EUnion_ec07fd08d22d::with_raw_address(
  self : D3DLVERTEXAnonymous5EUnion_ec07fd08d22d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DLVERTEXAnonymous5EUnion_ec07fd08d22d with fn equal(
  self : D3DLVERTEXAnonymous5EUnion_ec07fd08d22d,
  other : D3DLVERTEXAnonymous5EUnion_ec07fd08d22d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DLVERTEXAnonymous5EUnion_ec07fd08d22d with fn to_repr(
  self : D3DLVERTEXAnonymous5EUnion_ec07fd08d22d,
) -> Repr {
  Repr::opaque_("D3DLVERTEXAnonymous5EUnion_ec07fd08d22d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DLVERTEXAnonymous5EUnion_ec07fd08d22d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DLVERTEXAnonymous5EUnion_ec07fd08d22d::specular(
  self : D3DLVERTEXAnonymous5EUnion_ec07fd08d22d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DLVERTEXAnonymous5EUnion_ec07fd08d22d::set_specular(
  self : D3DLVERTEXAnonymous5EUnion_ec07fd08d22d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DLVERTEXAnonymous5EUnion_ec07fd08d22d::dc_specular(
  self : D3DLVERTEXAnonymous5EUnion_ec07fd08d22d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DLVERTEXAnonymous5EUnion_ec07fd08d22d::set_dc_specular(
  self : D3DLVERTEXAnonymous5EUnion_ec07fd08d22d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DLVERTEXAnonymous6EUnion.
pub(all) struct D3DLVERTEXAnonymous6EUnion_5a91207b1d0a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dlvertex_anonymous6_e_union_5a91207b1d0a_size : Int = 4

///|
pub let d3_dlvertex_anonymous6_e_union_5a91207b1d0a_alignment : Int = 4

///|
pub fn D3DLVERTEXAnonymous6EUnion_5a91207b1d0a::new() -> D3DLVERTEXAnonymous6EUnion_5a91207b1d0a raise @win32_core.WindowsError {
  let value_ : D3DLVERTEXAnonymous6EUnion_5a91207b1d0a = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DLVERTEXAnonymous6EUnion_5a91207b1d0a::from_bytes(
  raw_bytes : Bytes,
) -> D3DLVERTEXAnonymous6EUnion_5a91207b1d0a raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DLVERTEXAnonymous6EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DLVERTEXAnonymous6EUnion_5a91207b1d0a::bytes(
  self : D3DLVERTEXAnonymous6EUnion_5a91207b1d0a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DLVERTEXAnonymous6EUnion_5a91207b1d0a::abi_size() -> Int {
  4
}

///|
pub fn D3DLVERTEXAnonymous6EUnion_5a91207b1d0a::abi_alignment() -> Int {
  4
}

///|
pub fn D3DLVERTEXAnonymous6EUnion_5a91207b1d0a::raw_address(
  self : D3DLVERTEXAnonymous6EUnion_5a91207b1d0a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DLVERTEXAnonymous6EUnion_5a91207b1d0a::with_raw_address(
  self : D3DLVERTEXAnonymous6EUnion_5a91207b1d0a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DLVERTEXAnonymous6EUnion_5a91207b1d0a with fn equal(
  self : D3DLVERTEXAnonymous6EUnion_5a91207b1d0a,
  other : D3DLVERTEXAnonymous6EUnion_5a91207b1d0a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DLVERTEXAnonymous6EUnion_5a91207b1d0a with fn to_repr(
  self : D3DLVERTEXAnonymous6EUnion_5a91207b1d0a,
) -> Repr {
  Repr::opaque_("D3DLVERTEXAnonymous6EUnion_5a91207b1d0a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DLVERTEXAnonymous6EUnion_5a91207b1d0a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DLVERTEXAnonymous6EUnion_5a91207b1d0a::tu(
  self : D3DLVERTEXAnonymous6EUnion_5a91207b1d0a,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DLVERTEXAnonymous6EUnion_5a91207b1d0a::set_tu(
  self : D3DLVERTEXAnonymous6EUnion_5a91207b1d0a,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DLVERTEXAnonymous6EUnion_5a91207b1d0a::dv_tu(
  self : D3DLVERTEXAnonymous6EUnion_5a91207b1d0a,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DLVERTEXAnonymous6EUnion_5a91207b1d0a::set_dv_tu(
  self : D3DLVERTEXAnonymous6EUnion_5a91207b1d0a,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DLVERTEXAnonymous7EUnion.
pub(all) struct D3DLVERTEXAnonymous7EUnion_f3fb62965584 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dlvertex_anonymous7_e_union_f3fb62965584_size : Int = 4

///|
pub let d3_dlvertex_anonymous7_e_union_f3fb62965584_alignment : Int = 4

///|
pub fn D3DLVERTEXAnonymous7EUnion_f3fb62965584::new() -> D3DLVERTEXAnonymous7EUnion_f3fb62965584 raise @win32_core.WindowsError {
  let value_ : D3DLVERTEXAnonymous7EUnion_f3fb62965584 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DLVERTEXAnonymous7EUnion_f3fb62965584::from_bytes(
  raw_bytes : Bytes,
) -> D3DLVERTEXAnonymous7EUnion_f3fb62965584 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DLVERTEXAnonymous7EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DLVERTEXAnonymous7EUnion_f3fb62965584::bytes(
  self : D3DLVERTEXAnonymous7EUnion_f3fb62965584,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DLVERTEXAnonymous7EUnion_f3fb62965584::abi_size() -> Int {
  4
}

///|
pub fn D3DLVERTEXAnonymous7EUnion_f3fb62965584::abi_alignment() -> Int {
  4
}

///|
pub fn D3DLVERTEXAnonymous7EUnion_f3fb62965584::raw_address(
  self : D3DLVERTEXAnonymous7EUnion_f3fb62965584,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DLVERTEXAnonymous7EUnion_f3fb62965584::with_raw_address(
  self : D3DLVERTEXAnonymous7EUnion_f3fb62965584,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DLVERTEXAnonymous7EUnion_f3fb62965584 with fn equal(
  self : D3DLVERTEXAnonymous7EUnion_f3fb62965584,
  other : D3DLVERTEXAnonymous7EUnion_f3fb62965584,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DLVERTEXAnonymous7EUnion_f3fb62965584 with fn to_repr(
  self : D3DLVERTEXAnonymous7EUnion_f3fb62965584,
) -> Repr {
  Repr::opaque_("D3DLVERTEXAnonymous7EUnion_f3fb62965584", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DLVERTEXAnonymous7EUnion_f3fb62965584",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DLVERTEXAnonymous7EUnion_f3fb62965584::tv(
  self : D3DLVERTEXAnonymous7EUnion_f3fb62965584,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DLVERTEXAnonymous7EUnion_f3fb62965584::set_tv(
  self : D3DLVERTEXAnonymous7EUnion_f3fb62965584,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DLVERTEXAnonymous7EUnion_f3fb62965584::dv_tv(
  self : D3DLVERTEXAnonymous7EUnion_f3fb62965584,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DLVERTEXAnonymous7EUnion_f3fb62965584::set_dv_tv(
  self : D3DLVERTEXAnonymous7EUnion_f3fb62965584,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DMATERIALAnonymous1EUnion.
pub(all) struct D3DMATERIALAnonymous1EUnion_73ad395f63f6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dmaterial_anonymous1_e_union_73ad395f63f6_size : Int = 16

///|
pub let d3_dmaterial_anonymous1_e_union_73ad395f63f6_alignment : Int = 4

///|
pub fn D3DMATERIALAnonymous1EUnion_73ad395f63f6::new() -> D3DMATERIALAnonymous1EUnion_73ad395f63f6 raise @win32_core.WindowsError {
  let value_ : D3DMATERIALAnonymous1EUnion_73ad395f63f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3DMATERIALAnonymous1EUnion_73ad395f63f6::from_bytes(
  raw_bytes : Bytes,
) -> D3DMATERIALAnonymous1EUnion_73ad395f63f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DMATERIALAnonymous1EUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DMATERIALAnonymous1EUnion_73ad395f63f6::bytes(
  self : D3DMATERIALAnonymous1EUnion_73ad395f63f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DMATERIALAnonymous1EUnion_73ad395f63f6::abi_size() -> Int {
  16
}

///|
pub fn D3DMATERIALAnonymous1EUnion_73ad395f63f6::abi_alignment() -> Int {
  4
}

///|
pub fn D3DMATERIALAnonymous1EUnion_73ad395f63f6::raw_address(
  self : D3DMATERIALAnonymous1EUnion_73ad395f63f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DMATERIALAnonymous1EUnion_73ad395f63f6::with_raw_address(
  self : D3DMATERIALAnonymous1EUnion_73ad395f63f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DMATERIALAnonymous1EUnion_73ad395f63f6 with fn equal(
  self : D3DMATERIALAnonymous1EUnion_73ad395f63f6,
  other : D3DMATERIALAnonymous1EUnion_73ad395f63f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DMATERIALAnonymous1EUnion_73ad395f63f6 with fn to_repr(
  self : D3DMATERIALAnonymous1EUnion_73ad395f63f6,
) -> Repr {
  Repr::opaque_("D3DMATERIALAnonymous1EUnion_73ad395f63f6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DMATERIALAnonymous1EUnion_73ad395f63f6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DMATERIALAnonymous1EUnion_73ad395f63f6::diffuse(
  self : D3DMATERIALAnonymous1EUnion_73ad395f63f6,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3DMATERIALAnonymous1EUnion_73ad395f63f6::set_diffuse(
  self : D3DMATERIALAnonymous1EUnion_73ad395f63f6,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn D3DMATERIALAnonymous1EUnion_73ad395f63f6::dcv_diffuse(
  self : D3DMATERIALAnonymous1EUnion_73ad395f63f6,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3DMATERIALAnonymous1EUnion_73ad395f63f6::set_dcv_diffuse(
  self : D3DMATERIALAnonymous1EUnion_73ad395f63f6,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DMATERIALAnonymous2EUnion.
pub(all) struct D3DMATERIALAnonymous2EUnion_422f6a9bdac7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dmaterial_anonymous2_e_union_422f6a9bdac7_size : Int = 16

///|
pub let d3_dmaterial_anonymous2_e_union_422f6a9bdac7_alignment : Int = 4

///|
pub fn D3DMATERIALAnonymous2EUnion_422f6a9bdac7::new() -> D3DMATERIALAnonymous2EUnion_422f6a9bdac7 raise @win32_core.WindowsError {
  let value_ : D3DMATERIALAnonymous2EUnion_422f6a9bdac7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3DMATERIALAnonymous2EUnion_422f6a9bdac7::from_bytes(
  raw_bytes : Bytes,
) -> D3DMATERIALAnonymous2EUnion_422f6a9bdac7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DMATERIALAnonymous2EUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DMATERIALAnonymous2EUnion_422f6a9bdac7::bytes(
  self : D3DMATERIALAnonymous2EUnion_422f6a9bdac7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DMATERIALAnonymous2EUnion_422f6a9bdac7::abi_size() -> Int {
  16
}

///|
pub fn D3DMATERIALAnonymous2EUnion_422f6a9bdac7::abi_alignment() -> Int {
  4
}

///|
pub fn D3DMATERIALAnonymous2EUnion_422f6a9bdac7::raw_address(
  self : D3DMATERIALAnonymous2EUnion_422f6a9bdac7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DMATERIALAnonymous2EUnion_422f6a9bdac7::with_raw_address(
  self : D3DMATERIALAnonymous2EUnion_422f6a9bdac7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DMATERIALAnonymous2EUnion_422f6a9bdac7 with fn equal(
  self : D3DMATERIALAnonymous2EUnion_422f6a9bdac7,
  other : D3DMATERIALAnonymous2EUnion_422f6a9bdac7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DMATERIALAnonymous2EUnion_422f6a9bdac7 with fn to_repr(
  self : D3DMATERIALAnonymous2EUnion_422f6a9bdac7,
) -> Repr {
  Repr::opaque_("D3DMATERIALAnonymous2EUnion_422f6a9bdac7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DMATERIALAnonymous2EUnion_422f6a9bdac7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DMATERIALAnonymous2EUnion_422f6a9bdac7::ambient(
  self : D3DMATERIALAnonymous2EUnion_422f6a9bdac7,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3DMATERIALAnonymous2EUnion_422f6a9bdac7::set_ambient(
  self : D3DMATERIALAnonymous2EUnion_422f6a9bdac7,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn D3DMATERIALAnonymous2EUnion_422f6a9bdac7::dcv_ambient(
  self : D3DMATERIALAnonymous2EUnion_422f6a9bdac7,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3DMATERIALAnonymous2EUnion_422f6a9bdac7::set_dcv_ambient(
  self : D3DMATERIALAnonymous2EUnion_422f6a9bdac7,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DMATERIALAnonymous3EUnion.
pub(all) struct D3DMATERIALAnonymous3EUnion_e1f3dc5d0449 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dmaterial_anonymous3_e_union_e1f3dc5d0449_size : Int = 16

///|
pub let d3_dmaterial_anonymous3_e_union_e1f3dc5d0449_alignment : Int = 4

///|
pub fn D3DMATERIALAnonymous3EUnion_e1f3dc5d0449::new() -> D3DMATERIALAnonymous3EUnion_e1f3dc5d0449 raise @win32_core.WindowsError {
  let value_ : D3DMATERIALAnonymous3EUnion_e1f3dc5d0449 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3DMATERIALAnonymous3EUnion_e1f3dc5d0449::from_bytes(
  raw_bytes : Bytes,
) -> D3DMATERIALAnonymous3EUnion_e1f3dc5d0449 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DMATERIALAnonymous3EUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DMATERIALAnonymous3EUnion_e1f3dc5d0449::bytes(
  self : D3DMATERIALAnonymous3EUnion_e1f3dc5d0449,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DMATERIALAnonymous3EUnion_e1f3dc5d0449::abi_size() -> Int {
  16
}

///|
pub fn D3DMATERIALAnonymous3EUnion_e1f3dc5d0449::abi_alignment() -> Int {
  4
}

///|
pub fn D3DMATERIALAnonymous3EUnion_e1f3dc5d0449::raw_address(
  self : D3DMATERIALAnonymous3EUnion_e1f3dc5d0449,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DMATERIALAnonymous3EUnion_e1f3dc5d0449::with_raw_address(
  self : D3DMATERIALAnonymous3EUnion_e1f3dc5d0449,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DMATERIALAnonymous3EUnion_e1f3dc5d0449 with fn equal(
  self : D3DMATERIALAnonymous3EUnion_e1f3dc5d0449,
  other : D3DMATERIALAnonymous3EUnion_e1f3dc5d0449,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DMATERIALAnonymous3EUnion_e1f3dc5d0449 with fn to_repr(
  self : D3DMATERIALAnonymous3EUnion_e1f3dc5d0449,
) -> Repr {
  Repr::opaque_("D3DMATERIALAnonymous3EUnion_e1f3dc5d0449", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DMATERIALAnonymous3EUnion_e1f3dc5d0449",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DMATERIALAnonymous3EUnion_e1f3dc5d0449::specular(
  self : D3DMATERIALAnonymous3EUnion_e1f3dc5d0449,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3DMATERIALAnonymous3EUnion_e1f3dc5d0449::set_specular(
  self : D3DMATERIALAnonymous3EUnion_e1f3dc5d0449,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn D3DMATERIALAnonymous3EUnion_e1f3dc5d0449::dcv_specular(
  self : D3DMATERIALAnonymous3EUnion_e1f3dc5d0449,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3DMATERIALAnonymous3EUnion_e1f3dc5d0449::set_dcv_specular(
  self : D3DMATERIALAnonymous3EUnion_e1f3dc5d0449,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DMATERIALAnonymous4EUnion.
pub(all) struct D3DMATERIALAnonymous4EUnion_30cdd9ede771 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dmaterial_anonymous4_e_union_30cdd9ede771_size : Int = 16

///|
pub let d3_dmaterial_anonymous4_e_union_30cdd9ede771_alignment : Int = 4

///|
pub fn D3DMATERIALAnonymous4EUnion_30cdd9ede771::new() -> D3DMATERIALAnonymous4EUnion_30cdd9ede771 raise @win32_core.WindowsError {
  let value_ : D3DMATERIALAnonymous4EUnion_30cdd9ede771 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3DMATERIALAnonymous4EUnion_30cdd9ede771::from_bytes(
  raw_bytes : Bytes,
) -> D3DMATERIALAnonymous4EUnion_30cdd9ede771 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DMATERIALAnonymous4EUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DMATERIALAnonymous4EUnion_30cdd9ede771::bytes(
  self : D3DMATERIALAnonymous4EUnion_30cdd9ede771,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DMATERIALAnonymous4EUnion_30cdd9ede771::abi_size() -> Int {
  16
}

///|
pub fn D3DMATERIALAnonymous4EUnion_30cdd9ede771::abi_alignment() -> Int {
  4
}

///|
pub fn D3DMATERIALAnonymous4EUnion_30cdd9ede771::raw_address(
  self : D3DMATERIALAnonymous4EUnion_30cdd9ede771,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DMATERIALAnonymous4EUnion_30cdd9ede771::with_raw_address(
  self : D3DMATERIALAnonymous4EUnion_30cdd9ede771,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DMATERIALAnonymous4EUnion_30cdd9ede771 with fn equal(
  self : D3DMATERIALAnonymous4EUnion_30cdd9ede771,
  other : D3DMATERIALAnonymous4EUnion_30cdd9ede771,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DMATERIALAnonymous4EUnion_30cdd9ede771 with fn to_repr(
  self : D3DMATERIALAnonymous4EUnion_30cdd9ede771,
) -> Repr {
  Repr::opaque_("D3DMATERIALAnonymous4EUnion_30cdd9ede771", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DMATERIALAnonymous4EUnion_30cdd9ede771",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DMATERIALAnonymous4EUnion_30cdd9ede771::emissive(
  self : D3DMATERIALAnonymous4EUnion_30cdd9ede771,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3DMATERIALAnonymous4EUnion_30cdd9ede771::set_emissive(
  self : D3DMATERIALAnonymous4EUnion_30cdd9ede771,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn D3DMATERIALAnonymous4EUnion_30cdd9ede771::dcv_emissive(
  self : D3DMATERIALAnonymous4EUnion_30cdd9ede771,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3DMATERIALAnonymous4EUnion_30cdd9ede771::set_dcv_emissive(
  self : D3DMATERIALAnonymous4EUnion_30cdd9ede771,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DMATERIALAnonymous5EUnion.
pub(all) struct D3DMATERIALAnonymous5EUnion_a903b396a357 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dmaterial_anonymous5_e_union_a903b396a357_size : Int = 4

///|
pub let d3_dmaterial_anonymous5_e_union_a903b396a357_alignment : Int = 4

///|
pub fn D3DMATERIALAnonymous5EUnion_a903b396a357::new() -> D3DMATERIALAnonymous5EUnion_a903b396a357 raise @win32_core.WindowsError {
  let value_ : D3DMATERIALAnonymous5EUnion_a903b396a357 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DMATERIALAnonymous5EUnion_a903b396a357::from_bytes(
  raw_bytes : Bytes,
) -> D3DMATERIALAnonymous5EUnion_a903b396a357 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DMATERIALAnonymous5EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DMATERIALAnonymous5EUnion_a903b396a357::bytes(
  self : D3DMATERIALAnonymous5EUnion_a903b396a357,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DMATERIALAnonymous5EUnion_a903b396a357::abi_size() -> Int {
  4
}

///|
pub fn D3DMATERIALAnonymous5EUnion_a903b396a357::abi_alignment() -> Int {
  4
}

///|
pub fn D3DMATERIALAnonymous5EUnion_a903b396a357::raw_address(
  self : D3DMATERIALAnonymous5EUnion_a903b396a357,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DMATERIALAnonymous5EUnion_a903b396a357::with_raw_address(
  self : D3DMATERIALAnonymous5EUnion_a903b396a357,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DMATERIALAnonymous5EUnion_a903b396a357 with fn equal(
  self : D3DMATERIALAnonymous5EUnion_a903b396a357,
  other : D3DMATERIALAnonymous5EUnion_a903b396a357,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DMATERIALAnonymous5EUnion_a903b396a357 with fn to_repr(
  self : D3DMATERIALAnonymous5EUnion_a903b396a357,
) -> Repr {
  Repr::opaque_("D3DMATERIALAnonymous5EUnion_a903b396a357", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DMATERIALAnonymous5EUnion_a903b396a357",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DMATERIALAnonymous5EUnion_a903b396a357::power(
  self : D3DMATERIALAnonymous5EUnion_a903b396a357,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DMATERIALAnonymous5EUnion_a903b396a357::set_power(
  self : D3DMATERIALAnonymous5EUnion_a903b396a357,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DMATERIALAnonymous5EUnion_a903b396a357::dv_power(
  self : D3DMATERIALAnonymous5EUnion_a903b396a357,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DMATERIALAnonymous5EUnion_a903b396a357::set_dv_power(
  self : D3DMATERIALAnonymous5EUnion_a903b396a357,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DMATERIAL7Anonymous1EUnion.
pub(all) struct D3DMATERIAL7Anonymous1EUnion_803cc585e354 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dmaterial7_anonymous1_e_union_803cc585e354_size : Int = 16

///|
pub let d3_dmaterial7_anonymous1_e_union_803cc585e354_alignment : Int = 4

///|
pub fn D3DMATERIAL7Anonymous1EUnion_803cc585e354::new() -> D3DMATERIAL7Anonymous1EUnion_803cc585e354 raise @win32_core.WindowsError {
  let value_ : D3DMATERIAL7Anonymous1EUnion_803cc585e354 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3DMATERIAL7Anonymous1EUnion_803cc585e354::from_bytes(
  raw_bytes : Bytes,
) -> D3DMATERIAL7Anonymous1EUnion_803cc585e354 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DMATERIAL7Anonymous1EUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DMATERIAL7Anonymous1EUnion_803cc585e354::bytes(
  self : D3DMATERIAL7Anonymous1EUnion_803cc585e354,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DMATERIAL7Anonymous1EUnion_803cc585e354::abi_size() -> Int {
  16
}

///|
pub fn D3DMATERIAL7Anonymous1EUnion_803cc585e354::abi_alignment() -> Int {
  4
}

///|
pub fn D3DMATERIAL7Anonymous1EUnion_803cc585e354::raw_address(
  self : D3DMATERIAL7Anonymous1EUnion_803cc585e354,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DMATERIAL7Anonymous1EUnion_803cc585e354::with_raw_address(
  self : D3DMATERIAL7Anonymous1EUnion_803cc585e354,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DMATERIAL7Anonymous1EUnion_803cc585e354 with fn equal(
  self : D3DMATERIAL7Anonymous1EUnion_803cc585e354,
  other : D3DMATERIAL7Anonymous1EUnion_803cc585e354,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DMATERIAL7Anonymous1EUnion_803cc585e354 with fn to_repr(
  self : D3DMATERIAL7Anonymous1EUnion_803cc585e354,
) -> Repr {
  Repr::opaque_("D3DMATERIAL7Anonymous1EUnion_803cc585e354", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DMATERIAL7Anonymous1EUnion_803cc585e354",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DMATERIAL7Anonymous1EUnion_803cc585e354::diffuse(
  self : D3DMATERIAL7Anonymous1EUnion_803cc585e354,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3DMATERIAL7Anonymous1EUnion_803cc585e354::set_diffuse(
  self : D3DMATERIAL7Anonymous1EUnion_803cc585e354,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn D3DMATERIAL7Anonymous1EUnion_803cc585e354::dcv_diffuse(
  self : D3DMATERIAL7Anonymous1EUnion_803cc585e354,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3DMATERIAL7Anonymous1EUnion_803cc585e354::set_dcv_diffuse(
  self : D3DMATERIAL7Anonymous1EUnion_803cc585e354,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DMATERIAL7Anonymous2EUnion.
pub(all) struct D3DMATERIAL7Anonymous2EUnion_e9140c710cae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dmaterial7_anonymous2_e_union_e9140c710cae_size : Int = 16

///|
pub let d3_dmaterial7_anonymous2_e_union_e9140c710cae_alignment : Int = 4

///|
pub fn D3DMATERIAL7Anonymous2EUnion_e9140c710cae::new() -> D3DMATERIAL7Anonymous2EUnion_e9140c710cae raise @win32_core.WindowsError {
  let value_ : D3DMATERIAL7Anonymous2EUnion_e9140c710cae = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3DMATERIAL7Anonymous2EUnion_e9140c710cae::from_bytes(
  raw_bytes : Bytes,
) -> D3DMATERIAL7Anonymous2EUnion_e9140c710cae raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DMATERIAL7Anonymous2EUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DMATERIAL7Anonymous2EUnion_e9140c710cae::bytes(
  self : D3DMATERIAL7Anonymous2EUnion_e9140c710cae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DMATERIAL7Anonymous2EUnion_e9140c710cae::abi_size() -> Int {
  16
}

///|
pub fn D3DMATERIAL7Anonymous2EUnion_e9140c710cae::abi_alignment() -> Int {
  4
}

///|
pub fn D3DMATERIAL7Anonymous2EUnion_e9140c710cae::raw_address(
  self : D3DMATERIAL7Anonymous2EUnion_e9140c710cae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DMATERIAL7Anonymous2EUnion_e9140c710cae::with_raw_address(
  self : D3DMATERIAL7Anonymous2EUnion_e9140c710cae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DMATERIAL7Anonymous2EUnion_e9140c710cae with fn equal(
  self : D3DMATERIAL7Anonymous2EUnion_e9140c710cae,
  other : D3DMATERIAL7Anonymous2EUnion_e9140c710cae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DMATERIAL7Anonymous2EUnion_e9140c710cae with fn to_repr(
  self : D3DMATERIAL7Anonymous2EUnion_e9140c710cae,
) -> Repr {
  Repr::opaque_("D3DMATERIAL7Anonymous2EUnion_e9140c710cae", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DMATERIAL7Anonymous2EUnion_e9140c710cae",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DMATERIAL7Anonymous2EUnion_e9140c710cae::ambient(
  self : D3DMATERIAL7Anonymous2EUnion_e9140c710cae,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3DMATERIAL7Anonymous2EUnion_e9140c710cae::set_ambient(
  self : D3DMATERIAL7Anonymous2EUnion_e9140c710cae,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn D3DMATERIAL7Anonymous2EUnion_e9140c710cae::dcv_ambient(
  self : D3DMATERIAL7Anonymous2EUnion_e9140c710cae,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3DMATERIAL7Anonymous2EUnion_e9140c710cae::set_dcv_ambient(
  self : D3DMATERIAL7Anonymous2EUnion_e9140c710cae,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DMATERIAL7Anonymous3EUnion.
pub(all) struct D3DMATERIAL7Anonymous3EUnion_c956a06eb422 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dmaterial7_anonymous3_e_union_c956a06eb422_size : Int = 16

///|
pub let d3_dmaterial7_anonymous3_e_union_c956a06eb422_alignment : Int = 4

///|
pub fn D3DMATERIAL7Anonymous3EUnion_c956a06eb422::new() -> D3DMATERIAL7Anonymous3EUnion_c956a06eb422 raise @win32_core.WindowsError {
  let value_ : D3DMATERIAL7Anonymous3EUnion_c956a06eb422 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3DMATERIAL7Anonymous3EUnion_c956a06eb422::from_bytes(
  raw_bytes : Bytes,
) -> D3DMATERIAL7Anonymous3EUnion_c956a06eb422 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DMATERIAL7Anonymous3EUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DMATERIAL7Anonymous3EUnion_c956a06eb422::bytes(
  self : D3DMATERIAL7Anonymous3EUnion_c956a06eb422,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DMATERIAL7Anonymous3EUnion_c956a06eb422::abi_size() -> Int {
  16
}

///|
pub fn D3DMATERIAL7Anonymous3EUnion_c956a06eb422::abi_alignment() -> Int {
  4
}

///|
pub fn D3DMATERIAL7Anonymous3EUnion_c956a06eb422::raw_address(
  self : D3DMATERIAL7Anonymous3EUnion_c956a06eb422,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DMATERIAL7Anonymous3EUnion_c956a06eb422::with_raw_address(
  self : D3DMATERIAL7Anonymous3EUnion_c956a06eb422,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DMATERIAL7Anonymous3EUnion_c956a06eb422 with fn equal(
  self : D3DMATERIAL7Anonymous3EUnion_c956a06eb422,
  other : D3DMATERIAL7Anonymous3EUnion_c956a06eb422,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DMATERIAL7Anonymous3EUnion_c956a06eb422 with fn to_repr(
  self : D3DMATERIAL7Anonymous3EUnion_c956a06eb422,
) -> Repr {
  Repr::opaque_("D3DMATERIAL7Anonymous3EUnion_c956a06eb422", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DMATERIAL7Anonymous3EUnion_c956a06eb422",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DMATERIAL7Anonymous3EUnion_c956a06eb422::specular(
  self : D3DMATERIAL7Anonymous3EUnion_c956a06eb422,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3DMATERIAL7Anonymous3EUnion_c956a06eb422::set_specular(
  self : D3DMATERIAL7Anonymous3EUnion_c956a06eb422,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn D3DMATERIAL7Anonymous3EUnion_c956a06eb422::dcv_specular(
  self : D3DMATERIAL7Anonymous3EUnion_c956a06eb422,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3DMATERIAL7Anonymous3EUnion_c956a06eb422::set_dcv_specular(
  self : D3DMATERIAL7Anonymous3EUnion_c956a06eb422,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DMATERIAL7Anonymous4EUnion.
pub(all) struct D3DMATERIAL7Anonymous4EUnion_299717bcd519 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dmaterial7_anonymous4_e_union_299717bcd519_size : Int = 16

///|
pub let d3_dmaterial7_anonymous4_e_union_299717bcd519_alignment : Int = 4

///|
pub fn D3DMATERIAL7Anonymous4EUnion_299717bcd519::new() -> D3DMATERIAL7Anonymous4EUnion_299717bcd519 raise @win32_core.WindowsError {
  let value_ : D3DMATERIAL7Anonymous4EUnion_299717bcd519 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3DMATERIAL7Anonymous4EUnion_299717bcd519::from_bytes(
  raw_bytes : Bytes,
) -> D3DMATERIAL7Anonymous4EUnion_299717bcd519 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DMATERIAL7Anonymous4EUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DMATERIAL7Anonymous4EUnion_299717bcd519::bytes(
  self : D3DMATERIAL7Anonymous4EUnion_299717bcd519,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DMATERIAL7Anonymous4EUnion_299717bcd519::abi_size() -> Int {
  16
}

///|
pub fn D3DMATERIAL7Anonymous4EUnion_299717bcd519::abi_alignment() -> Int {
  4
}

///|
pub fn D3DMATERIAL7Anonymous4EUnion_299717bcd519::raw_address(
  self : D3DMATERIAL7Anonymous4EUnion_299717bcd519,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DMATERIAL7Anonymous4EUnion_299717bcd519::with_raw_address(
  self : D3DMATERIAL7Anonymous4EUnion_299717bcd519,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DMATERIAL7Anonymous4EUnion_299717bcd519 with fn equal(
  self : D3DMATERIAL7Anonymous4EUnion_299717bcd519,
  other : D3DMATERIAL7Anonymous4EUnion_299717bcd519,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DMATERIAL7Anonymous4EUnion_299717bcd519 with fn to_repr(
  self : D3DMATERIAL7Anonymous4EUnion_299717bcd519,
) -> Repr {
  Repr::opaque_("D3DMATERIAL7Anonymous4EUnion_299717bcd519", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DMATERIAL7Anonymous4EUnion_299717bcd519",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DMATERIAL7Anonymous4EUnion_299717bcd519::emissive(
  self : D3DMATERIAL7Anonymous4EUnion_299717bcd519,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3DMATERIAL7Anonymous4EUnion_299717bcd519::set_emissive(
  self : D3DMATERIAL7Anonymous4EUnion_299717bcd519,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn D3DMATERIAL7Anonymous4EUnion_299717bcd519::dcv_emissive(
  self : D3DMATERIAL7Anonymous4EUnion_299717bcd519,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3DMATERIAL7Anonymous4EUnion_299717bcd519::set_dcv_emissive(
  self : D3DMATERIAL7Anonymous4EUnion_299717bcd519,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DMATERIAL7Anonymous5EUnion.
pub(all) struct D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dmaterial7_anonymous5_e_union_c7b3e7b21dc3_size : Int = 4

///|
pub let d3_dmaterial7_anonymous5_e_union_c7b3e7b21dc3_alignment : Int = 4

///|
pub fn D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3::new() -> D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3 raise @win32_core.WindowsError {
  let value_ : D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3::from_bytes(
  raw_bytes : Bytes,
) -> D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DMATERIAL7Anonymous5EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3::bytes(
  self : D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3::abi_size() -> Int {
  4
}

///|
pub fn D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3::abi_alignment() -> Int {
  4
}

///|
pub fn D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3::raw_address(
  self : D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3::with_raw_address(
  self : D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3 with fn equal(
  self : D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3,
  other : D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3 with fn to_repr(
  self : D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3,
) -> Repr {
  Repr::opaque_("D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3::power(
  self : D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3::set_power(
  self : D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3::dv_power(
  self : D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3::set_dv_power(
  self : D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DSTATEAnonymous1EUnion.
pub(all) struct D3DSTATEAnonymous1EUnion_322b61bf4f8b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dstate_anonymous1_e_union_322b61bf4f8b_size : Int = 4

///|
pub let d3_dstate_anonymous1_e_union_322b61bf4f8b_alignment : Int = 4

///|
pub fn D3DSTATEAnonymous1EUnion_322b61bf4f8b::new() -> D3DSTATEAnonymous1EUnion_322b61bf4f8b raise @win32_core.WindowsError {
  let value_ : D3DSTATEAnonymous1EUnion_322b61bf4f8b = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DSTATEAnonymous1EUnion_322b61bf4f8b::from_bytes(
  raw_bytes : Bytes,
) -> D3DSTATEAnonymous1EUnion_322b61bf4f8b raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DSTATEAnonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DSTATEAnonymous1EUnion_322b61bf4f8b::bytes(
  self : D3DSTATEAnonymous1EUnion_322b61bf4f8b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DSTATEAnonymous1EUnion_322b61bf4f8b::abi_size() -> Int {
  4
}

///|
pub fn D3DSTATEAnonymous1EUnion_322b61bf4f8b::abi_alignment() -> Int {
  4
}

///|
pub fn D3DSTATEAnonymous1EUnion_322b61bf4f8b::raw_address(
  self : D3DSTATEAnonymous1EUnion_322b61bf4f8b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DSTATEAnonymous1EUnion_322b61bf4f8b::with_raw_address(
  self : D3DSTATEAnonymous1EUnion_322b61bf4f8b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DSTATEAnonymous1EUnion_322b61bf4f8b with fn equal(
  self : D3DSTATEAnonymous1EUnion_322b61bf4f8b,
  other : D3DSTATEAnonymous1EUnion_322b61bf4f8b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DSTATEAnonymous1EUnion_322b61bf4f8b with fn to_repr(
  self : D3DSTATEAnonymous1EUnion_322b61bf4f8b,
) -> Repr {
  Repr::opaque_("D3DSTATEAnonymous1EUnion_322b61bf4f8b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DSTATEAnonymous1EUnion_322b61bf4f8b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DSTATEAnonymous1EUnion_322b61bf4f8b::dlst_light_state_type(
  self : D3DSTATEAnonymous1EUnion_322b61bf4f8b,
) -> D3DLIGHTSTATETYPE_67772981385b raise @win32_core.WindowsError {
  D3DLIGHTSTATETYPE_67772981385b::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3DSTATEAnonymous1EUnion_322b61bf4f8b::set_dlst_light_state_type(
  self : D3DSTATEAnonymous1EUnion_322b61bf4f8b,
  value : D3DLIGHTSTATETYPE_67772981385b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3DSTATEAnonymous1EUnion_322b61bf4f8b::drst_render_state_type(
  self : D3DSTATEAnonymous1EUnion_322b61bf4f8b,
) -> D3DRENDERSTATETYPE_fccc2c321f59 raise @win32_core.WindowsError {
  D3DRENDERSTATETYPE_fccc2c321f59::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3DSTATEAnonymous1EUnion_322b61bf4f8b::set_drst_render_state_type(
  self : D3DSTATEAnonymous1EUnion_322b61bf4f8b,
  value : D3DRENDERSTATETYPE_fccc2c321f59,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DSTATEAnonymous2EUnion.
pub(all) struct D3DSTATEAnonymous2EUnion_31e9f450d2fe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dstate_anonymous2_e_union_31e9f450d2fe_size : Int = 4

///|
pub let d3_dstate_anonymous2_e_union_31e9f450d2fe_alignment : Int = 4

///|
pub fn D3DSTATEAnonymous2EUnion_31e9f450d2fe::new() -> D3DSTATEAnonymous2EUnion_31e9f450d2fe raise @win32_core.WindowsError {
  let value_ : D3DSTATEAnonymous2EUnion_31e9f450d2fe = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DSTATEAnonymous2EUnion_31e9f450d2fe::from_bytes(
  raw_bytes : Bytes,
) -> D3DSTATEAnonymous2EUnion_31e9f450d2fe raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DSTATEAnonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DSTATEAnonymous2EUnion_31e9f450d2fe::bytes(
  self : D3DSTATEAnonymous2EUnion_31e9f450d2fe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DSTATEAnonymous2EUnion_31e9f450d2fe::abi_size() -> Int {
  4
}

///|
pub fn D3DSTATEAnonymous2EUnion_31e9f450d2fe::abi_alignment() -> Int {
  4
}

///|
pub fn D3DSTATEAnonymous2EUnion_31e9f450d2fe::raw_address(
  self : D3DSTATEAnonymous2EUnion_31e9f450d2fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DSTATEAnonymous2EUnion_31e9f450d2fe::with_raw_address(
  self : D3DSTATEAnonymous2EUnion_31e9f450d2fe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DSTATEAnonymous2EUnion_31e9f450d2fe with fn equal(
  self : D3DSTATEAnonymous2EUnion_31e9f450d2fe,
  other : D3DSTATEAnonymous2EUnion_31e9f450d2fe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DSTATEAnonymous2EUnion_31e9f450d2fe with fn to_repr(
  self : D3DSTATEAnonymous2EUnion_31e9f450d2fe,
) -> Repr {
  Repr::opaque_("D3DSTATEAnonymous2EUnion_31e9f450d2fe", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DSTATEAnonymous2EUnion_31e9f450d2fe",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTLVERTEXAnonymous1EUnion.
pub(all) struct D3DTLVERTEXAnonymous1EUnion_50818a51e35e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dtlvertex_anonymous1_e_union_50818a51e35e_size : Int = 4

///|
pub let d3_dtlvertex_anonymous1_e_union_50818a51e35e_alignment : Int = 4

///|
pub fn D3DTLVERTEXAnonymous1EUnion_50818a51e35e::new() -> D3DTLVERTEXAnonymous1EUnion_50818a51e35e raise @win32_core.WindowsError {
  let value_ : D3DTLVERTEXAnonymous1EUnion_50818a51e35e = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DTLVERTEXAnonymous1EUnion_50818a51e35e::from_bytes(
  raw_bytes : Bytes,
) -> D3DTLVERTEXAnonymous1EUnion_50818a51e35e raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DTLVERTEXAnonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DTLVERTEXAnonymous1EUnion_50818a51e35e::bytes(
  self : D3DTLVERTEXAnonymous1EUnion_50818a51e35e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DTLVERTEXAnonymous1EUnion_50818a51e35e::abi_size() -> Int {
  4
}

///|
pub fn D3DTLVERTEXAnonymous1EUnion_50818a51e35e::abi_alignment() -> Int {
  4
}

///|
pub fn D3DTLVERTEXAnonymous1EUnion_50818a51e35e::raw_address(
  self : D3DTLVERTEXAnonymous1EUnion_50818a51e35e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DTLVERTEXAnonymous1EUnion_50818a51e35e::with_raw_address(
  self : D3DTLVERTEXAnonymous1EUnion_50818a51e35e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DTLVERTEXAnonymous1EUnion_50818a51e35e with fn equal(
  self : D3DTLVERTEXAnonymous1EUnion_50818a51e35e,
  other : D3DTLVERTEXAnonymous1EUnion_50818a51e35e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DTLVERTEXAnonymous1EUnion_50818a51e35e with fn to_repr(
  self : D3DTLVERTEXAnonymous1EUnion_50818a51e35e,
) -> Repr {
  Repr::opaque_("D3DTLVERTEXAnonymous1EUnion_50818a51e35e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DTLVERTEXAnonymous1EUnion_50818a51e35e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DTLVERTEXAnonymous1EUnion_50818a51e35e::sx(
  self : D3DTLVERTEXAnonymous1EUnion_50818a51e35e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DTLVERTEXAnonymous1EUnion_50818a51e35e::set_sx(
  self : D3DTLVERTEXAnonymous1EUnion_50818a51e35e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DTLVERTEXAnonymous1EUnion_50818a51e35e::dv_sx(
  self : D3DTLVERTEXAnonymous1EUnion_50818a51e35e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DTLVERTEXAnonymous1EUnion_50818a51e35e::set_dv_sx(
  self : D3DTLVERTEXAnonymous1EUnion_50818a51e35e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTLVERTEXAnonymous2EUnion.
pub(all) struct D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dtlvertex_anonymous2_e_union_2a3e72da8cd9_size : Int = 4

///|
pub let d3_dtlvertex_anonymous2_e_union_2a3e72da8cd9_alignment : Int = 4

///|
pub fn D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9::new() -> D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9 raise @win32_core.WindowsError {
  let value_ : D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9::from_bytes(
  raw_bytes : Bytes,
) -> D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DTLVERTEXAnonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9::bytes(
  self : D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9::abi_size() -> Int {
  4
}

///|
pub fn D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9::abi_alignment() -> Int {
  4
}

///|
pub fn D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9::raw_address(
  self : D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9::with_raw_address(
  self : D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9 with fn equal(
  self : D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9,
  other : D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9 with fn to_repr(
  self : D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9,
) -> Repr {
  Repr::opaque_("D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9::sy(
  self : D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9::set_sy(
  self : D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9::dv_sy(
  self : D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9::set_dv_sy(
  self : D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTLVERTEXAnonymous3EUnion.
pub(all) struct D3DTLVERTEXAnonymous3EUnion_0902fe1ea431 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dtlvertex_anonymous3_e_union_0902fe1ea431_size : Int = 4

///|
pub let d3_dtlvertex_anonymous3_e_union_0902fe1ea431_alignment : Int = 4

///|
pub fn D3DTLVERTEXAnonymous3EUnion_0902fe1ea431::new() -> D3DTLVERTEXAnonymous3EUnion_0902fe1ea431 raise @win32_core.WindowsError {
  let value_ : D3DTLVERTEXAnonymous3EUnion_0902fe1ea431 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DTLVERTEXAnonymous3EUnion_0902fe1ea431::from_bytes(
  raw_bytes : Bytes,
) -> D3DTLVERTEXAnonymous3EUnion_0902fe1ea431 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DTLVERTEXAnonymous3EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DTLVERTEXAnonymous3EUnion_0902fe1ea431::bytes(
  self : D3DTLVERTEXAnonymous3EUnion_0902fe1ea431,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DTLVERTEXAnonymous3EUnion_0902fe1ea431::abi_size() -> Int {
  4
}

///|
pub fn D3DTLVERTEXAnonymous3EUnion_0902fe1ea431::abi_alignment() -> Int {
  4
}

///|
pub fn D3DTLVERTEXAnonymous3EUnion_0902fe1ea431::raw_address(
  self : D3DTLVERTEXAnonymous3EUnion_0902fe1ea431,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DTLVERTEXAnonymous3EUnion_0902fe1ea431::with_raw_address(
  self : D3DTLVERTEXAnonymous3EUnion_0902fe1ea431,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DTLVERTEXAnonymous3EUnion_0902fe1ea431 with fn equal(
  self : D3DTLVERTEXAnonymous3EUnion_0902fe1ea431,
  other : D3DTLVERTEXAnonymous3EUnion_0902fe1ea431,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DTLVERTEXAnonymous3EUnion_0902fe1ea431 with fn to_repr(
  self : D3DTLVERTEXAnonymous3EUnion_0902fe1ea431,
) -> Repr {
  Repr::opaque_("D3DTLVERTEXAnonymous3EUnion_0902fe1ea431", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DTLVERTEXAnonymous3EUnion_0902fe1ea431",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DTLVERTEXAnonymous3EUnion_0902fe1ea431::sz(
  self : D3DTLVERTEXAnonymous3EUnion_0902fe1ea431,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DTLVERTEXAnonymous3EUnion_0902fe1ea431::set_sz(
  self : D3DTLVERTEXAnonymous3EUnion_0902fe1ea431,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DTLVERTEXAnonymous3EUnion_0902fe1ea431::dv_sz(
  self : D3DTLVERTEXAnonymous3EUnion_0902fe1ea431,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DTLVERTEXAnonymous3EUnion_0902fe1ea431::set_dv_sz(
  self : D3DTLVERTEXAnonymous3EUnion_0902fe1ea431,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTLVERTEXAnonymous4EUnion.
pub(all) struct D3DTLVERTEXAnonymous4EUnion_db1865b7ca84 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dtlvertex_anonymous4_e_union_db1865b7ca84_size : Int = 4

///|
pub let d3_dtlvertex_anonymous4_e_union_db1865b7ca84_alignment : Int = 4

///|
pub fn D3DTLVERTEXAnonymous4EUnion_db1865b7ca84::new() -> D3DTLVERTEXAnonymous4EUnion_db1865b7ca84 raise @win32_core.WindowsError {
  let value_ : D3DTLVERTEXAnonymous4EUnion_db1865b7ca84 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DTLVERTEXAnonymous4EUnion_db1865b7ca84::from_bytes(
  raw_bytes : Bytes,
) -> D3DTLVERTEXAnonymous4EUnion_db1865b7ca84 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DTLVERTEXAnonymous4EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DTLVERTEXAnonymous4EUnion_db1865b7ca84::bytes(
  self : D3DTLVERTEXAnonymous4EUnion_db1865b7ca84,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DTLVERTEXAnonymous4EUnion_db1865b7ca84::abi_size() -> Int {
  4
}

///|
pub fn D3DTLVERTEXAnonymous4EUnion_db1865b7ca84::abi_alignment() -> Int {
  4
}

///|
pub fn D3DTLVERTEXAnonymous4EUnion_db1865b7ca84::raw_address(
  self : D3DTLVERTEXAnonymous4EUnion_db1865b7ca84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DTLVERTEXAnonymous4EUnion_db1865b7ca84::with_raw_address(
  self : D3DTLVERTEXAnonymous4EUnion_db1865b7ca84,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DTLVERTEXAnonymous4EUnion_db1865b7ca84 with fn equal(
  self : D3DTLVERTEXAnonymous4EUnion_db1865b7ca84,
  other : D3DTLVERTEXAnonymous4EUnion_db1865b7ca84,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DTLVERTEXAnonymous4EUnion_db1865b7ca84 with fn to_repr(
  self : D3DTLVERTEXAnonymous4EUnion_db1865b7ca84,
) -> Repr {
  Repr::opaque_("D3DTLVERTEXAnonymous4EUnion_db1865b7ca84", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DTLVERTEXAnonymous4EUnion_db1865b7ca84",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DTLVERTEXAnonymous4EUnion_db1865b7ca84::rhw(
  self : D3DTLVERTEXAnonymous4EUnion_db1865b7ca84,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DTLVERTEXAnonymous4EUnion_db1865b7ca84::set_rhw(
  self : D3DTLVERTEXAnonymous4EUnion_db1865b7ca84,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DTLVERTEXAnonymous4EUnion_db1865b7ca84::dv_rhw(
  self : D3DTLVERTEXAnonymous4EUnion_db1865b7ca84,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DTLVERTEXAnonymous4EUnion_db1865b7ca84::set_dv_rhw(
  self : D3DTLVERTEXAnonymous4EUnion_db1865b7ca84,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTLVERTEXAnonymous5EUnion.
pub(all) struct D3DTLVERTEXAnonymous5EUnion_aef753d18ff9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dtlvertex_anonymous5_e_union_aef753d18ff9_size : Int = 4

///|
pub let d3_dtlvertex_anonymous5_e_union_aef753d18ff9_alignment : Int = 4

///|
pub fn D3DTLVERTEXAnonymous5EUnion_aef753d18ff9::new() -> D3DTLVERTEXAnonymous5EUnion_aef753d18ff9 raise @win32_core.WindowsError {
  let value_ : D3DTLVERTEXAnonymous5EUnion_aef753d18ff9 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DTLVERTEXAnonymous5EUnion_aef753d18ff9::from_bytes(
  raw_bytes : Bytes,
) -> D3DTLVERTEXAnonymous5EUnion_aef753d18ff9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DTLVERTEXAnonymous5EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DTLVERTEXAnonymous5EUnion_aef753d18ff9::bytes(
  self : D3DTLVERTEXAnonymous5EUnion_aef753d18ff9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DTLVERTEXAnonymous5EUnion_aef753d18ff9::abi_size() -> Int {
  4
}

///|
pub fn D3DTLVERTEXAnonymous5EUnion_aef753d18ff9::abi_alignment() -> Int {
  4
}

///|
pub fn D3DTLVERTEXAnonymous5EUnion_aef753d18ff9::raw_address(
  self : D3DTLVERTEXAnonymous5EUnion_aef753d18ff9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DTLVERTEXAnonymous5EUnion_aef753d18ff9::with_raw_address(
  self : D3DTLVERTEXAnonymous5EUnion_aef753d18ff9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DTLVERTEXAnonymous5EUnion_aef753d18ff9 with fn equal(
  self : D3DTLVERTEXAnonymous5EUnion_aef753d18ff9,
  other : D3DTLVERTEXAnonymous5EUnion_aef753d18ff9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DTLVERTEXAnonymous5EUnion_aef753d18ff9 with fn to_repr(
  self : D3DTLVERTEXAnonymous5EUnion_aef753d18ff9,
) -> Repr {
  Repr::opaque_("D3DTLVERTEXAnonymous5EUnion_aef753d18ff9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DTLVERTEXAnonymous5EUnion_aef753d18ff9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DTLVERTEXAnonymous5EUnion_aef753d18ff9::color(
  self : D3DTLVERTEXAnonymous5EUnion_aef753d18ff9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DTLVERTEXAnonymous5EUnion_aef753d18ff9::set_color(
  self : D3DTLVERTEXAnonymous5EUnion_aef753d18ff9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DTLVERTEXAnonymous5EUnion_aef753d18ff9::dc_color(
  self : D3DTLVERTEXAnonymous5EUnion_aef753d18ff9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DTLVERTEXAnonymous5EUnion_aef753d18ff9::set_dc_color(
  self : D3DTLVERTEXAnonymous5EUnion_aef753d18ff9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTLVERTEXAnonymous6EUnion.
pub(all) struct D3DTLVERTEXAnonymous6EUnion_4040be886c85 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dtlvertex_anonymous6_e_union_4040be886c85_size : Int = 4

///|
pub let d3_dtlvertex_anonymous6_e_union_4040be886c85_alignment : Int = 4

///|
pub fn D3DTLVERTEXAnonymous6EUnion_4040be886c85::new() -> D3DTLVERTEXAnonymous6EUnion_4040be886c85 raise @win32_core.WindowsError {
  let value_ : D3DTLVERTEXAnonymous6EUnion_4040be886c85 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DTLVERTEXAnonymous6EUnion_4040be886c85::from_bytes(
  raw_bytes : Bytes,
) -> D3DTLVERTEXAnonymous6EUnion_4040be886c85 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DTLVERTEXAnonymous6EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DTLVERTEXAnonymous6EUnion_4040be886c85::bytes(
  self : D3DTLVERTEXAnonymous6EUnion_4040be886c85,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DTLVERTEXAnonymous6EUnion_4040be886c85::abi_size() -> Int {
  4
}

///|
pub fn D3DTLVERTEXAnonymous6EUnion_4040be886c85::abi_alignment() -> Int {
  4
}

///|
pub fn D3DTLVERTEXAnonymous6EUnion_4040be886c85::raw_address(
  self : D3DTLVERTEXAnonymous6EUnion_4040be886c85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DTLVERTEXAnonymous6EUnion_4040be886c85::with_raw_address(
  self : D3DTLVERTEXAnonymous6EUnion_4040be886c85,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DTLVERTEXAnonymous6EUnion_4040be886c85 with fn equal(
  self : D3DTLVERTEXAnonymous6EUnion_4040be886c85,
  other : D3DTLVERTEXAnonymous6EUnion_4040be886c85,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DTLVERTEXAnonymous6EUnion_4040be886c85 with fn to_repr(
  self : D3DTLVERTEXAnonymous6EUnion_4040be886c85,
) -> Repr {
  Repr::opaque_("D3DTLVERTEXAnonymous6EUnion_4040be886c85", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DTLVERTEXAnonymous6EUnion_4040be886c85",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DTLVERTEXAnonymous6EUnion_4040be886c85::specular(
  self : D3DTLVERTEXAnonymous6EUnion_4040be886c85,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DTLVERTEXAnonymous6EUnion_4040be886c85::set_specular(
  self : D3DTLVERTEXAnonymous6EUnion_4040be886c85,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DTLVERTEXAnonymous6EUnion_4040be886c85::dc_specular(
  self : D3DTLVERTEXAnonymous6EUnion_4040be886c85,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DTLVERTEXAnonymous6EUnion_4040be886c85::set_dc_specular(
  self : D3DTLVERTEXAnonymous6EUnion_4040be886c85,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTLVERTEXAnonymous7EUnion.
pub(all) struct D3DTLVERTEXAnonymous7EUnion_1a651507bba5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dtlvertex_anonymous7_e_union_1a651507bba5_size : Int = 4

///|
pub let d3_dtlvertex_anonymous7_e_union_1a651507bba5_alignment : Int = 4

///|
pub fn D3DTLVERTEXAnonymous7EUnion_1a651507bba5::new() -> D3DTLVERTEXAnonymous7EUnion_1a651507bba5 raise @win32_core.WindowsError {
  let value_ : D3DTLVERTEXAnonymous7EUnion_1a651507bba5 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DTLVERTEXAnonymous7EUnion_1a651507bba5::from_bytes(
  raw_bytes : Bytes,
) -> D3DTLVERTEXAnonymous7EUnion_1a651507bba5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DTLVERTEXAnonymous7EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DTLVERTEXAnonymous7EUnion_1a651507bba5::bytes(
  self : D3DTLVERTEXAnonymous7EUnion_1a651507bba5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DTLVERTEXAnonymous7EUnion_1a651507bba5::abi_size() -> Int {
  4
}

///|
pub fn D3DTLVERTEXAnonymous7EUnion_1a651507bba5::abi_alignment() -> Int {
  4
}

///|
pub fn D3DTLVERTEXAnonymous7EUnion_1a651507bba5::raw_address(
  self : D3DTLVERTEXAnonymous7EUnion_1a651507bba5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DTLVERTEXAnonymous7EUnion_1a651507bba5::with_raw_address(
  self : D3DTLVERTEXAnonymous7EUnion_1a651507bba5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DTLVERTEXAnonymous7EUnion_1a651507bba5 with fn equal(
  self : D3DTLVERTEXAnonymous7EUnion_1a651507bba5,
  other : D3DTLVERTEXAnonymous7EUnion_1a651507bba5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DTLVERTEXAnonymous7EUnion_1a651507bba5 with fn to_repr(
  self : D3DTLVERTEXAnonymous7EUnion_1a651507bba5,
) -> Repr {
  Repr::opaque_("D3DTLVERTEXAnonymous7EUnion_1a651507bba5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DTLVERTEXAnonymous7EUnion_1a651507bba5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DTLVERTEXAnonymous7EUnion_1a651507bba5::tu(
  self : D3DTLVERTEXAnonymous7EUnion_1a651507bba5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DTLVERTEXAnonymous7EUnion_1a651507bba5::set_tu(
  self : D3DTLVERTEXAnonymous7EUnion_1a651507bba5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DTLVERTEXAnonymous7EUnion_1a651507bba5::dv_tu(
  self : D3DTLVERTEXAnonymous7EUnion_1a651507bba5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DTLVERTEXAnonymous7EUnion_1a651507bba5::set_dv_tu(
  self : D3DTLVERTEXAnonymous7EUnion_1a651507bba5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTLVERTEXAnonymous8EUnion.
pub(all) struct D3DTLVERTEXAnonymous8EUnion_edb18d2fb234 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dtlvertex_anonymous8_e_union_edb18d2fb234_size : Int = 4

///|
pub let d3_dtlvertex_anonymous8_e_union_edb18d2fb234_alignment : Int = 4

///|
pub fn D3DTLVERTEXAnonymous8EUnion_edb18d2fb234::new() -> D3DTLVERTEXAnonymous8EUnion_edb18d2fb234 raise @win32_core.WindowsError {
  let value_ : D3DTLVERTEXAnonymous8EUnion_edb18d2fb234 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DTLVERTEXAnonymous8EUnion_edb18d2fb234::from_bytes(
  raw_bytes : Bytes,
) -> D3DTLVERTEXAnonymous8EUnion_edb18d2fb234 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DTLVERTEXAnonymous8EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DTLVERTEXAnonymous8EUnion_edb18d2fb234::bytes(
  self : D3DTLVERTEXAnonymous8EUnion_edb18d2fb234,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DTLVERTEXAnonymous8EUnion_edb18d2fb234::abi_size() -> Int {
  4
}

///|
pub fn D3DTLVERTEXAnonymous8EUnion_edb18d2fb234::abi_alignment() -> Int {
  4
}

///|
pub fn D3DTLVERTEXAnonymous8EUnion_edb18d2fb234::raw_address(
  self : D3DTLVERTEXAnonymous8EUnion_edb18d2fb234,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DTLVERTEXAnonymous8EUnion_edb18d2fb234::with_raw_address(
  self : D3DTLVERTEXAnonymous8EUnion_edb18d2fb234,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DTLVERTEXAnonymous8EUnion_edb18d2fb234 with fn equal(
  self : D3DTLVERTEXAnonymous8EUnion_edb18d2fb234,
  other : D3DTLVERTEXAnonymous8EUnion_edb18d2fb234,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DTLVERTEXAnonymous8EUnion_edb18d2fb234 with fn to_repr(
  self : D3DTLVERTEXAnonymous8EUnion_edb18d2fb234,
) -> Repr {
  Repr::opaque_("D3DTLVERTEXAnonymous8EUnion_edb18d2fb234", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DTLVERTEXAnonymous8EUnion_edb18d2fb234",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DTLVERTEXAnonymous8EUnion_edb18d2fb234::tv(
  self : D3DTLVERTEXAnonymous8EUnion_edb18d2fb234,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DTLVERTEXAnonymous8EUnion_edb18d2fb234::set_tv(
  self : D3DTLVERTEXAnonymous8EUnion_edb18d2fb234,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DTLVERTEXAnonymous8EUnion_edb18d2fb234::dv_tv(
  self : D3DTLVERTEXAnonymous8EUnion_edb18d2fb234,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DTLVERTEXAnonymous8EUnion_edb18d2fb234::set_dv_tv(
  self : D3DTLVERTEXAnonymous8EUnion_edb18d2fb234,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTRIANGLEAnonymous1EUnion.
pub(all) struct D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dtriangle_anonymous1_e_union_5d6ffc6c5eee_size : Int = 2

///|
pub let d3_dtriangle_anonymous1_e_union_5d6ffc6c5eee_alignment : Int = 2

///|
pub fn D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee::new() -> D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee raise @win32_core.WindowsError {
  let value_ : D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee::from_bytes(
  raw_bytes : Bytes,
) -> D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DTRIANGLEAnonymous1EUnion requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee::bytes(
  self : D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee::abi_size() -> Int {
  2
}

///|
pub fn D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee::abi_alignment() -> Int {
  2
}

///|
pub fn D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee::raw_address(
  self : D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee::with_raw_address(
  self : D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee with fn equal(
  self : D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee,
  other : D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee with fn to_repr(
  self : D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee,
) -> Repr {
  Repr::opaque_("D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee::v1(
  self : D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee::set_v1(
  self : D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee::w_v1(
  self : D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee::set_w_v1(
  self : D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTRIANGLEAnonymous2EUnion.
pub(all) struct D3DTRIANGLEAnonymous2EUnion_c960a7ca3842 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dtriangle_anonymous2_e_union_c960a7ca3842_size : Int = 2

///|
pub let d3_dtriangle_anonymous2_e_union_c960a7ca3842_alignment : Int = 2

///|
pub fn D3DTRIANGLEAnonymous2EUnion_c960a7ca3842::new() -> D3DTRIANGLEAnonymous2EUnion_c960a7ca3842 raise @win32_core.WindowsError {
  let value_ : D3DTRIANGLEAnonymous2EUnion_c960a7ca3842 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn D3DTRIANGLEAnonymous2EUnion_c960a7ca3842::from_bytes(
  raw_bytes : Bytes,
) -> D3DTRIANGLEAnonymous2EUnion_c960a7ca3842 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DTRIANGLEAnonymous2EUnion requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DTRIANGLEAnonymous2EUnion_c960a7ca3842::bytes(
  self : D3DTRIANGLEAnonymous2EUnion_c960a7ca3842,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DTRIANGLEAnonymous2EUnion_c960a7ca3842::abi_size() -> Int {
  2
}

///|
pub fn D3DTRIANGLEAnonymous2EUnion_c960a7ca3842::abi_alignment() -> Int {
  2
}

///|
pub fn D3DTRIANGLEAnonymous2EUnion_c960a7ca3842::raw_address(
  self : D3DTRIANGLEAnonymous2EUnion_c960a7ca3842,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DTRIANGLEAnonymous2EUnion_c960a7ca3842::with_raw_address(
  self : D3DTRIANGLEAnonymous2EUnion_c960a7ca3842,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DTRIANGLEAnonymous2EUnion_c960a7ca3842 with fn equal(
  self : D3DTRIANGLEAnonymous2EUnion_c960a7ca3842,
  other : D3DTRIANGLEAnonymous2EUnion_c960a7ca3842,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DTRIANGLEAnonymous2EUnion_c960a7ca3842 with fn to_repr(
  self : D3DTRIANGLEAnonymous2EUnion_c960a7ca3842,
) -> Repr {
  Repr::opaque_("D3DTRIANGLEAnonymous2EUnion_c960a7ca3842", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DTRIANGLEAnonymous2EUnion_c960a7ca3842",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DTRIANGLEAnonymous2EUnion_c960a7ca3842::v2(
  self : D3DTRIANGLEAnonymous2EUnion_c960a7ca3842,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn D3DTRIANGLEAnonymous2EUnion_c960a7ca3842::set_v2(
  self : D3DTRIANGLEAnonymous2EUnion_c960a7ca3842,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn D3DTRIANGLEAnonymous2EUnion_c960a7ca3842::w_v2(
  self : D3DTRIANGLEAnonymous2EUnion_c960a7ca3842,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn D3DTRIANGLEAnonymous2EUnion_c960a7ca3842::set_w_v2(
  self : D3DTRIANGLEAnonymous2EUnion_c960a7ca3842,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTRIANGLEAnonymous3EUnion.
pub(all) struct D3DTRIANGLEAnonymous3EUnion_fef52cd288d2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dtriangle_anonymous3_e_union_fef52cd288d2_size : Int = 2

///|
pub let d3_dtriangle_anonymous3_e_union_fef52cd288d2_alignment : Int = 2

///|
pub fn D3DTRIANGLEAnonymous3EUnion_fef52cd288d2::new() -> D3DTRIANGLEAnonymous3EUnion_fef52cd288d2 raise @win32_core.WindowsError {
  let value_ : D3DTRIANGLEAnonymous3EUnion_fef52cd288d2 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn D3DTRIANGLEAnonymous3EUnion_fef52cd288d2::from_bytes(
  raw_bytes : Bytes,
) -> D3DTRIANGLEAnonymous3EUnion_fef52cd288d2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DTRIANGLEAnonymous3EUnion requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DTRIANGLEAnonymous3EUnion_fef52cd288d2::bytes(
  self : D3DTRIANGLEAnonymous3EUnion_fef52cd288d2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DTRIANGLEAnonymous3EUnion_fef52cd288d2::abi_size() -> Int {
  2
}

///|
pub fn D3DTRIANGLEAnonymous3EUnion_fef52cd288d2::abi_alignment() -> Int {
  2
}

///|
pub fn D3DTRIANGLEAnonymous3EUnion_fef52cd288d2::raw_address(
  self : D3DTRIANGLEAnonymous3EUnion_fef52cd288d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DTRIANGLEAnonymous3EUnion_fef52cd288d2::with_raw_address(
  self : D3DTRIANGLEAnonymous3EUnion_fef52cd288d2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DTRIANGLEAnonymous3EUnion_fef52cd288d2 with fn equal(
  self : D3DTRIANGLEAnonymous3EUnion_fef52cd288d2,
  other : D3DTRIANGLEAnonymous3EUnion_fef52cd288d2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DTRIANGLEAnonymous3EUnion_fef52cd288d2 with fn to_repr(
  self : D3DTRIANGLEAnonymous3EUnion_fef52cd288d2,
) -> Repr {
  Repr::opaque_("D3DTRIANGLEAnonymous3EUnion_fef52cd288d2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DTRIANGLEAnonymous3EUnion_fef52cd288d2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DTRIANGLEAnonymous3EUnion_fef52cd288d2::v3(
  self : D3DTRIANGLEAnonymous3EUnion_fef52cd288d2,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn D3DTRIANGLEAnonymous3EUnion_fef52cd288d2::set_v3(
  self : D3DTRIANGLEAnonymous3EUnion_fef52cd288d2,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn D3DTRIANGLEAnonymous3EUnion_fef52cd288d2::w_v3(
  self : D3DTRIANGLEAnonymous3EUnion_fef52cd288d2,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn D3DTRIANGLEAnonymous3EUnion_fef52cd288d2::set_w_v3(
  self : D3DTRIANGLEAnonymous3EUnion_fef52cd288d2,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DVERTEXAnonymous1EUnion.
pub(all) struct D3DVERTEXAnonymous1EUnion_4fd87517e711 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dvertex_anonymous1_e_union_4fd87517e711_size : Int = 4

///|
pub let d3_dvertex_anonymous1_e_union_4fd87517e711_alignment : Int = 4

///|
pub fn D3DVERTEXAnonymous1EUnion_4fd87517e711::new() -> D3DVERTEXAnonymous1EUnion_4fd87517e711 raise @win32_core.WindowsError {
  let value_ : D3DVERTEXAnonymous1EUnion_4fd87517e711 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DVERTEXAnonymous1EUnion_4fd87517e711::from_bytes(
  raw_bytes : Bytes,
) -> D3DVERTEXAnonymous1EUnion_4fd87517e711 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DVERTEXAnonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DVERTEXAnonymous1EUnion_4fd87517e711::bytes(
  self : D3DVERTEXAnonymous1EUnion_4fd87517e711,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DVERTEXAnonymous1EUnion_4fd87517e711::abi_size() -> Int {
  4
}

///|
pub fn D3DVERTEXAnonymous1EUnion_4fd87517e711::abi_alignment() -> Int {
  4
}

///|
pub fn D3DVERTEXAnonymous1EUnion_4fd87517e711::raw_address(
  self : D3DVERTEXAnonymous1EUnion_4fd87517e711,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DVERTEXAnonymous1EUnion_4fd87517e711::with_raw_address(
  self : D3DVERTEXAnonymous1EUnion_4fd87517e711,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DVERTEXAnonymous1EUnion_4fd87517e711 with fn equal(
  self : D3DVERTEXAnonymous1EUnion_4fd87517e711,
  other : D3DVERTEXAnonymous1EUnion_4fd87517e711,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DVERTEXAnonymous1EUnion_4fd87517e711 with fn to_repr(
  self : D3DVERTEXAnonymous1EUnion_4fd87517e711,
) -> Repr {
  Repr::opaque_("D3DVERTEXAnonymous1EUnion_4fd87517e711", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DVERTEXAnonymous1EUnion_4fd87517e711",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DVERTEXAnonymous1EUnion_4fd87517e711::x(
  self : D3DVERTEXAnonymous1EUnion_4fd87517e711,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DVERTEXAnonymous1EUnion_4fd87517e711::set_x(
  self : D3DVERTEXAnonymous1EUnion_4fd87517e711,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DVERTEXAnonymous1EUnion_4fd87517e711::dv_x(
  self : D3DVERTEXAnonymous1EUnion_4fd87517e711,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DVERTEXAnonymous1EUnion_4fd87517e711::set_dv_x(
  self : D3DVERTEXAnonymous1EUnion_4fd87517e711,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DVERTEXAnonymous2EUnion.
pub(all) struct D3DVERTEXAnonymous2EUnion_8d32d862b8b9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dvertex_anonymous2_e_union_8d32d862b8b9_size : Int = 4

///|
pub let d3_dvertex_anonymous2_e_union_8d32d862b8b9_alignment : Int = 4

///|
pub fn D3DVERTEXAnonymous2EUnion_8d32d862b8b9::new() -> D3DVERTEXAnonymous2EUnion_8d32d862b8b9 raise @win32_core.WindowsError {
  let value_ : D3DVERTEXAnonymous2EUnion_8d32d862b8b9 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DVERTEXAnonymous2EUnion_8d32d862b8b9::from_bytes(
  raw_bytes : Bytes,
) -> D3DVERTEXAnonymous2EUnion_8d32d862b8b9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DVERTEXAnonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DVERTEXAnonymous2EUnion_8d32d862b8b9::bytes(
  self : D3DVERTEXAnonymous2EUnion_8d32d862b8b9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DVERTEXAnonymous2EUnion_8d32d862b8b9::abi_size() -> Int {
  4
}

///|
pub fn D3DVERTEXAnonymous2EUnion_8d32d862b8b9::abi_alignment() -> Int {
  4
}

///|
pub fn D3DVERTEXAnonymous2EUnion_8d32d862b8b9::raw_address(
  self : D3DVERTEXAnonymous2EUnion_8d32d862b8b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DVERTEXAnonymous2EUnion_8d32d862b8b9::with_raw_address(
  self : D3DVERTEXAnonymous2EUnion_8d32d862b8b9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DVERTEXAnonymous2EUnion_8d32d862b8b9 with fn equal(
  self : D3DVERTEXAnonymous2EUnion_8d32d862b8b9,
  other : D3DVERTEXAnonymous2EUnion_8d32d862b8b9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DVERTEXAnonymous2EUnion_8d32d862b8b9 with fn to_repr(
  self : D3DVERTEXAnonymous2EUnion_8d32d862b8b9,
) -> Repr {
  Repr::opaque_("D3DVERTEXAnonymous2EUnion_8d32d862b8b9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DVERTEXAnonymous2EUnion_8d32d862b8b9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DVERTEXAnonymous2EUnion_8d32d862b8b9::y(
  self : D3DVERTEXAnonymous2EUnion_8d32d862b8b9,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DVERTEXAnonymous2EUnion_8d32d862b8b9::set_y(
  self : D3DVERTEXAnonymous2EUnion_8d32d862b8b9,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DVERTEXAnonymous2EUnion_8d32d862b8b9::dv_y(
  self : D3DVERTEXAnonymous2EUnion_8d32d862b8b9,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DVERTEXAnonymous2EUnion_8d32d862b8b9::set_dv_y(
  self : D3DVERTEXAnonymous2EUnion_8d32d862b8b9,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DVERTEXAnonymous3EUnion.
pub(all) struct D3DVERTEXAnonymous3EUnion_24d930f99ba7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dvertex_anonymous3_e_union_24d930f99ba7_size : Int = 4

///|
pub let d3_dvertex_anonymous3_e_union_24d930f99ba7_alignment : Int = 4

///|
pub fn D3DVERTEXAnonymous3EUnion_24d930f99ba7::new() -> D3DVERTEXAnonymous3EUnion_24d930f99ba7 raise @win32_core.WindowsError {
  let value_ : D3DVERTEXAnonymous3EUnion_24d930f99ba7 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DVERTEXAnonymous3EUnion_24d930f99ba7::from_bytes(
  raw_bytes : Bytes,
) -> D3DVERTEXAnonymous3EUnion_24d930f99ba7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DVERTEXAnonymous3EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DVERTEXAnonymous3EUnion_24d930f99ba7::bytes(
  self : D3DVERTEXAnonymous3EUnion_24d930f99ba7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DVERTEXAnonymous3EUnion_24d930f99ba7::abi_size() -> Int {
  4
}

///|
pub fn D3DVERTEXAnonymous3EUnion_24d930f99ba7::abi_alignment() -> Int {
  4
}

///|
pub fn D3DVERTEXAnonymous3EUnion_24d930f99ba7::raw_address(
  self : D3DVERTEXAnonymous3EUnion_24d930f99ba7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DVERTEXAnonymous3EUnion_24d930f99ba7::with_raw_address(
  self : D3DVERTEXAnonymous3EUnion_24d930f99ba7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DVERTEXAnonymous3EUnion_24d930f99ba7 with fn equal(
  self : D3DVERTEXAnonymous3EUnion_24d930f99ba7,
  other : D3DVERTEXAnonymous3EUnion_24d930f99ba7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DVERTEXAnonymous3EUnion_24d930f99ba7 with fn to_repr(
  self : D3DVERTEXAnonymous3EUnion_24d930f99ba7,
) -> Repr {
  Repr::opaque_("D3DVERTEXAnonymous3EUnion_24d930f99ba7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DVERTEXAnonymous3EUnion_24d930f99ba7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DVERTEXAnonymous3EUnion_24d930f99ba7::z(
  self : D3DVERTEXAnonymous3EUnion_24d930f99ba7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DVERTEXAnonymous3EUnion_24d930f99ba7::set_z(
  self : D3DVERTEXAnonymous3EUnion_24d930f99ba7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DVERTEXAnonymous3EUnion_24d930f99ba7::dv_z(
  self : D3DVERTEXAnonymous3EUnion_24d930f99ba7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DVERTEXAnonymous3EUnion_24d930f99ba7::set_dv_z(
  self : D3DVERTEXAnonymous3EUnion_24d930f99ba7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DVERTEXAnonymous4EUnion.
pub(all) struct D3DVERTEXAnonymous4EUnion_861f5864ab30 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dvertex_anonymous4_e_union_861f5864ab30_size : Int = 4

///|
pub let d3_dvertex_anonymous4_e_union_861f5864ab30_alignment : Int = 4

///|
pub fn D3DVERTEXAnonymous4EUnion_861f5864ab30::new() -> D3DVERTEXAnonymous4EUnion_861f5864ab30 raise @win32_core.WindowsError {
  let value_ : D3DVERTEXAnonymous4EUnion_861f5864ab30 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DVERTEXAnonymous4EUnion_861f5864ab30::from_bytes(
  raw_bytes : Bytes,
) -> D3DVERTEXAnonymous4EUnion_861f5864ab30 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DVERTEXAnonymous4EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DVERTEXAnonymous4EUnion_861f5864ab30::bytes(
  self : D3DVERTEXAnonymous4EUnion_861f5864ab30,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DVERTEXAnonymous4EUnion_861f5864ab30::abi_size() -> Int {
  4
}

///|
pub fn D3DVERTEXAnonymous4EUnion_861f5864ab30::abi_alignment() -> Int {
  4
}

///|
pub fn D3DVERTEXAnonymous4EUnion_861f5864ab30::raw_address(
  self : D3DVERTEXAnonymous4EUnion_861f5864ab30,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DVERTEXAnonymous4EUnion_861f5864ab30::with_raw_address(
  self : D3DVERTEXAnonymous4EUnion_861f5864ab30,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DVERTEXAnonymous4EUnion_861f5864ab30 with fn equal(
  self : D3DVERTEXAnonymous4EUnion_861f5864ab30,
  other : D3DVERTEXAnonymous4EUnion_861f5864ab30,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DVERTEXAnonymous4EUnion_861f5864ab30 with fn to_repr(
  self : D3DVERTEXAnonymous4EUnion_861f5864ab30,
) -> Repr {
  Repr::opaque_("D3DVERTEXAnonymous4EUnion_861f5864ab30", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DVERTEXAnonymous4EUnion_861f5864ab30",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DVERTEXAnonymous4EUnion_861f5864ab30::nx(
  self : D3DVERTEXAnonymous4EUnion_861f5864ab30,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DVERTEXAnonymous4EUnion_861f5864ab30::set_nx(
  self : D3DVERTEXAnonymous4EUnion_861f5864ab30,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DVERTEXAnonymous4EUnion_861f5864ab30::dv_nx(
  self : D3DVERTEXAnonymous4EUnion_861f5864ab30,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DVERTEXAnonymous4EUnion_861f5864ab30::set_dv_nx(
  self : D3DVERTEXAnonymous4EUnion_861f5864ab30,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DVERTEXAnonymous5EUnion.
pub(all) struct D3DVERTEXAnonymous5EUnion_ba0041db702d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dvertex_anonymous5_e_union_ba0041db702d_size : Int = 4

///|
pub let d3_dvertex_anonymous5_e_union_ba0041db702d_alignment : Int = 4

///|
pub fn D3DVERTEXAnonymous5EUnion_ba0041db702d::new() -> D3DVERTEXAnonymous5EUnion_ba0041db702d raise @win32_core.WindowsError {
  let value_ : D3DVERTEXAnonymous5EUnion_ba0041db702d = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DVERTEXAnonymous5EUnion_ba0041db702d::from_bytes(
  raw_bytes : Bytes,
) -> D3DVERTEXAnonymous5EUnion_ba0041db702d raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DVERTEXAnonymous5EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DVERTEXAnonymous5EUnion_ba0041db702d::bytes(
  self : D3DVERTEXAnonymous5EUnion_ba0041db702d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DVERTEXAnonymous5EUnion_ba0041db702d::abi_size() -> Int {
  4
}

///|
pub fn D3DVERTEXAnonymous5EUnion_ba0041db702d::abi_alignment() -> Int {
  4
}

///|
pub fn D3DVERTEXAnonymous5EUnion_ba0041db702d::raw_address(
  self : D3DVERTEXAnonymous5EUnion_ba0041db702d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DVERTEXAnonymous5EUnion_ba0041db702d::with_raw_address(
  self : D3DVERTEXAnonymous5EUnion_ba0041db702d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DVERTEXAnonymous5EUnion_ba0041db702d with fn equal(
  self : D3DVERTEXAnonymous5EUnion_ba0041db702d,
  other : D3DVERTEXAnonymous5EUnion_ba0041db702d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DVERTEXAnonymous5EUnion_ba0041db702d with fn to_repr(
  self : D3DVERTEXAnonymous5EUnion_ba0041db702d,
) -> Repr {
  Repr::opaque_("D3DVERTEXAnonymous5EUnion_ba0041db702d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DVERTEXAnonymous5EUnion_ba0041db702d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DVERTEXAnonymous5EUnion_ba0041db702d::ny(
  self : D3DVERTEXAnonymous5EUnion_ba0041db702d,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DVERTEXAnonymous5EUnion_ba0041db702d::set_ny(
  self : D3DVERTEXAnonymous5EUnion_ba0041db702d,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DVERTEXAnonymous5EUnion_ba0041db702d::dv_ny(
  self : D3DVERTEXAnonymous5EUnion_ba0041db702d,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DVERTEXAnonymous5EUnion_ba0041db702d::set_dv_ny(
  self : D3DVERTEXAnonymous5EUnion_ba0041db702d,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DVERTEXAnonymous6EUnion.
pub(all) struct D3DVERTEXAnonymous6EUnion_88db755209a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dvertex_anonymous6_e_union_88db755209a7_size : Int = 4

///|
pub let d3_dvertex_anonymous6_e_union_88db755209a7_alignment : Int = 4

///|
pub fn D3DVERTEXAnonymous6EUnion_88db755209a7::new() -> D3DVERTEXAnonymous6EUnion_88db755209a7 raise @win32_core.WindowsError {
  let value_ : D3DVERTEXAnonymous6EUnion_88db755209a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DVERTEXAnonymous6EUnion_88db755209a7::from_bytes(
  raw_bytes : Bytes,
) -> D3DVERTEXAnonymous6EUnion_88db755209a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DVERTEXAnonymous6EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DVERTEXAnonymous6EUnion_88db755209a7::bytes(
  self : D3DVERTEXAnonymous6EUnion_88db755209a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DVERTEXAnonymous6EUnion_88db755209a7::abi_size() -> Int {
  4
}

///|
pub fn D3DVERTEXAnonymous6EUnion_88db755209a7::abi_alignment() -> Int {
  4
}

///|
pub fn D3DVERTEXAnonymous6EUnion_88db755209a7::raw_address(
  self : D3DVERTEXAnonymous6EUnion_88db755209a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DVERTEXAnonymous6EUnion_88db755209a7::with_raw_address(
  self : D3DVERTEXAnonymous6EUnion_88db755209a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DVERTEXAnonymous6EUnion_88db755209a7 with fn equal(
  self : D3DVERTEXAnonymous6EUnion_88db755209a7,
  other : D3DVERTEXAnonymous6EUnion_88db755209a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DVERTEXAnonymous6EUnion_88db755209a7 with fn to_repr(
  self : D3DVERTEXAnonymous6EUnion_88db755209a7,
) -> Repr {
  Repr::opaque_("D3DVERTEXAnonymous6EUnion_88db755209a7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DVERTEXAnonymous6EUnion_88db755209a7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DVERTEXAnonymous6EUnion_88db755209a7::nz(
  self : D3DVERTEXAnonymous6EUnion_88db755209a7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DVERTEXAnonymous6EUnion_88db755209a7::set_nz(
  self : D3DVERTEXAnonymous6EUnion_88db755209a7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DVERTEXAnonymous6EUnion_88db755209a7::dv_nz(
  self : D3DVERTEXAnonymous6EUnion_88db755209a7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DVERTEXAnonymous6EUnion_88db755209a7::set_dv_nz(
  self : D3DVERTEXAnonymous6EUnion_88db755209a7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DVERTEXAnonymous7EUnion.
pub(all) struct D3DVERTEXAnonymous7EUnion_ca71e438992d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dvertex_anonymous7_e_union_ca71e438992d_size : Int = 4

///|
pub let d3_dvertex_anonymous7_e_union_ca71e438992d_alignment : Int = 4

///|
pub fn D3DVERTEXAnonymous7EUnion_ca71e438992d::new() -> D3DVERTEXAnonymous7EUnion_ca71e438992d raise @win32_core.WindowsError {
  let value_ : D3DVERTEXAnonymous7EUnion_ca71e438992d = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DVERTEXAnonymous7EUnion_ca71e438992d::from_bytes(
  raw_bytes : Bytes,
) -> D3DVERTEXAnonymous7EUnion_ca71e438992d raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DVERTEXAnonymous7EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DVERTEXAnonymous7EUnion_ca71e438992d::bytes(
  self : D3DVERTEXAnonymous7EUnion_ca71e438992d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DVERTEXAnonymous7EUnion_ca71e438992d::abi_size() -> Int {
  4
}

///|
pub fn D3DVERTEXAnonymous7EUnion_ca71e438992d::abi_alignment() -> Int {
  4
}

///|
pub fn D3DVERTEXAnonymous7EUnion_ca71e438992d::raw_address(
  self : D3DVERTEXAnonymous7EUnion_ca71e438992d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DVERTEXAnonymous7EUnion_ca71e438992d::with_raw_address(
  self : D3DVERTEXAnonymous7EUnion_ca71e438992d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DVERTEXAnonymous7EUnion_ca71e438992d with fn equal(
  self : D3DVERTEXAnonymous7EUnion_ca71e438992d,
  other : D3DVERTEXAnonymous7EUnion_ca71e438992d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DVERTEXAnonymous7EUnion_ca71e438992d with fn to_repr(
  self : D3DVERTEXAnonymous7EUnion_ca71e438992d,
) -> Repr {
  Repr::opaque_("D3DVERTEXAnonymous7EUnion_ca71e438992d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DVERTEXAnonymous7EUnion_ca71e438992d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DVERTEXAnonymous7EUnion_ca71e438992d::tu(
  self : D3DVERTEXAnonymous7EUnion_ca71e438992d,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DVERTEXAnonymous7EUnion_ca71e438992d::set_tu(
  self : D3DVERTEXAnonymous7EUnion_ca71e438992d,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DVERTEXAnonymous7EUnion_ca71e438992d::dv_tu(
  self : D3DVERTEXAnonymous7EUnion_ca71e438992d,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DVERTEXAnonymous7EUnion_ca71e438992d::set_dv_tu(
  self : D3DVERTEXAnonymous7EUnion_ca71e438992d,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DVERTEXAnonymous8EUnion.
pub(all) struct D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dvertex_anonymous8_e_union_ad5f34e9fa3a_size : Int = 4

///|
pub let d3_dvertex_anonymous8_e_union_ad5f34e9fa3a_alignment : Int = 4

///|
pub fn D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a::new() -> D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a raise @win32_core.WindowsError {
  let value_ : D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a::from_bytes(
  raw_bytes : Bytes,
) -> D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DVERTEXAnonymous8EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a::bytes(
  self : D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a::abi_size() -> Int {
  4
}

///|
pub fn D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a::abi_alignment() -> Int {
  4
}

///|
pub fn D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a::raw_address(
  self : D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a::with_raw_address(
  self : D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a with fn equal(
  self : D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a,
  other : D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a with fn to_repr(
  self : D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a,
) -> Repr {
  Repr::opaque_("D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a::tv(
  self : D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a::set_tv(
  self : D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a::dv_tv(
  self : D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a::set_dv_tv(
  self : D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DADAPTERIDENTIFIER9.
pub(all) struct D3DADAPTERIDENTIFIER9_7930f58d55f0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dadapteridentifier9_7930f58d55f0_size : Int = 1104

///|
pub let d3_dadapteridentifier9_7930f58d55f0_alignment : Int = 8

///|
pub fn D3DADAPTERIDENTIFIER9_7930f58d55f0::new() -> D3DADAPTERIDENTIFIER9_7930f58d55f0 raise @win32_core.WindowsError {
  let value_ : D3DADAPTERIDENTIFIER9_7930f58d55f0 = {
    raw_buffer: @win32_core.NativeBuffer::new(1104, alignment=8),
  }
  value_
}

///|
pub fn D3DADAPTERIDENTIFIER9_7930f58d55f0::from_bytes(
  raw_bytes : Bytes,
) -> D3DADAPTERIDENTIFIER9_7930f58d55f0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1104 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DADAPTERIDENTIFIER9 requires 1104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DADAPTERIDENTIFIER9_7930f58d55f0::bytes(
  self : D3DADAPTERIDENTIFIER9_7930f58d55f0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DADAPTERIDENTIFIER9_7930f58d55f0::abi_size() -> Int {
  1104
}

///|
pub fn D3DADAPTERIDENTIFIER9_7930f58d55f0::abi_alignment() -> Int {
  8
}

///|
pub fn D3DADAPTERIDENTIFIER9_7930f58d55f0::raw_address(
  self : D3DADAPTERIDENTIFIER9_7930f58d55f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DADAPTERIDENTIFIER9_7930f58d55f0::with_raw_address(
  self : D3DADAPTERIDENTIFIER9_7930f58d55f0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DADAPTERIDENTIFIER9_7930f58d55f0 with fn equal(
  self : D3DADAPTERIDENTIFIER9_7930f58d55f0,
  other : D3DADAPTERIDENTIFIER9_7930f58d55f0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DADAPTERIDENTIFIER9_7930f58d55f0 with fn to_repr(
  self : D3DADAPTERIDENTIFIER9_7930f58d55f0,
) -> Repr {
  Repr::opaque_("D3DADAPTERIDENTIFIER9_7930f58d55f0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DADAPTERIDENTIFIER9_7930f58d55f0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DADAPTERIDENTIFIER9_7930f58d55f0::driver_version(
  self : D3DADAPTERIDENTIFIER9_7930f58d55f0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(1056)
}

///|
pub fn D3DADAPTERIDENTIFIER9_7930f58d55f0::set_driver_version(
  self : D3DADAPTERIDENTIFIER9_7930f58d55f0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(1056, value)
}

///|
pub fn D3DADAPTERIDENTIFIER9_7930f58d55f0::vendor_id(
  self : D3DADAPTERIDENTIFIER9_7930f58d55f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1064)
}

///|
pub fn D3DADAPTERIDENTIFIER9_7930f58d55f0::set_vendor_id(
  self : D3DADAPTERIDENTIFIER9_7930f58d55f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1064, value)
}

///|
pub fn D3DADAPTERIDENTIFIER9_7930f58d55f0::device_id(
  self : D3DADAPTERIDENTIFIER9_7930f58d55f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1068)
}

///|
pub fn D3DADAPTERIDENTIFIER9_7930f58d55f0::set_device_id(
  self : D3DADAPTERIDENTIFIER9_7930f58d55f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1068, value)
}

///|
pub fn D3DADAPTERIDENTIFIER9_7930f58d55f0::sub_sys_id(
  self : D3DADAPTERIDENTIFIER9_7930f58d55f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1072)
}

///|
pub fn D3DADAPTERIDENTIFIER9_7930f58d55f0::set_sub_sys_id(
  self : D3DADAPTERIDENTIFIER9_7930f58d55f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1072, value)
}

///|
pub fn D3DADAPTERIDENTIFIER9_7930f58d55f0::revision(
  self : D3DADAPTERIDENTIFIER9_7930f58d55f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1076)
}

///|
pub fn D3DADAPTERIDENTIFIER9_7930f58d55f0::set_revision(
  self : D3DADAPTERIDENTIFIER9_7930f58d55f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1076, value)
}

///|
pub fn D3DADAPTERIDENTIFIER9_7930f58d55f0::whql_level(
  self : D3DADAPTERIDENTIFIER9_7930f58d55f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1096)
}

///|
pub fn D3DADAPTERIDENTIFIER9_7930f58d55f0::set_whql_level(
  self : D3DADAPTERIDENTIFIER9_7930f58d55f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1096, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAESCTRIV.
pub(all) struct D3DAESCTRIV_9a6457f95728 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_daesctriv_9a6457f95728_size : Int = 16

///|
pub let d3_daesctriv_9a6457f95728_alignment : Int = 8

///|
pub fn D3DAESCTRIV_9a6457f95728::new() -> D3DAESCTRIV_9a6457f95728 raise @win32_core.WindowsError {
  let value_ : D3DAESCTRIV_9a6457f95728 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3DAESCTRIV_9a6457f95728::from_bytes(
  raw_bytes : Bytes,
) -> D3DAESCTRIV_9a6457f95728 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAESCTRIV requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAESCTRIV_9a6457f95728::bytes(
  self : D3DAESCTRIV_9a6457f95728,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAESCTRIV_9a6457f95728::abi_size() -> Int {
  16
}

///|
pub fn D3DAESCTRIV_9a6457f95728::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAESCTRIV_9a6457f95728::raw_address(
  self : D3DAESCTRIV_9a6457f95728,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAESCTRIV_9a6457f95728::with_raw_address(
  self : D3DAESCTRIV_9a6457f95728,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAESCTRIV_9a6457f95728 with fn equal(
  self : D3DAESCTRIV_9a6457f95728,
  other : D3DAESCTRIV_9a6457f95728,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAESCTRIV_9a6457f95728 with fn to_repr(
  self : D3DAESCTRIV_9a6457f95728,
) -> Repr {
  Repr::opaque_("D3DAESCTRIV_9a6457f95728", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DAESCTRIV_9a6457f95728", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DAESCTRIV_9a6457f95728::iv(
  self : D3DAESCTRIV_9a6457f95728,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3DAESCTRIV_9a6457f95728::set_iv(
  self : D3DAESCTRIV_9a6457f95728,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn D3DAESCTRIV_9a6457f95728::count(
  self : D3DAESCTRIV_9a6457f95728,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn D3DAESCTRIV_9a6457f95728::set_count(
  self : D3DAESCTRIV_9a6457f95728,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DANTIALIASMODE.
pub(all) struct D3DANTIALIASMODE_517422028a63(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DANTIALIASMODE_517422028a63::from_int(
  value : Int,
) -> D3DANTIALIASMODE_517422028a63 {
  D3DANTIALIASMODE_517422028a63(value)
}

///|
pub fn D3DANTIALIASMODE_517422028a63::to_int(
  self : D3DANTIALIASMODE_517422028a63,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELTYPE.
pub(all) struct D3DAUTHENTICATEDCHANNELTYPE_7cee03aa476a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DAUTHENTICATEDCHANNELTYPE_7cee03aa476a::from_int(
  value : Int,
) -> D3DAUTHENTICATEDCHANNELTYPE_7cee03aa476a {
  D3DAUTHENTICATEDCHANNELTYPE_7cee03aa476a(value)
}

///|
pub fn D3DAUTHENTICATEDCHANNELTYPE_7cee03aa476a::to_int(
  self : D3DAUTHENTICATEDCHANNELTYPE_7cee03aa476a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION.
pub(all) struct D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelconfigurecryptosession_89e42433c8c7_size : Int = 72

///|
pub let d3_dauthenticatedchannelconfigurecryptosession_89e42433c8c7_alignment : Int = 8

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7::new() -> D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7 raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7::bytes(
  self : D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7::abi_size() -> Int {
  72
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7::raw_address(
  self : D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7 with fn equal(
  self : D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7,
  other : D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7 with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7::parameters(
  self : D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7,
) -> D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00 raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7::set_parameters(
  self : D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7,
  value : D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7::dxva2_decode_handle_raw(
  self : D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7::set_dxva2_decode_handle_raw(
  self : D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7::crypto_session_handle_raw(
  self : D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7::set_crypto_session_handle_raw(
  self : D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7::device_handle_raw(
  self : D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7::set_device_handle_raw(
  self : D3DAUTHENTICATEDCHANNELCONFIGURECRYPTOSESSION_89e42433c8c7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE.
pub(all) struct D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelconfigureinitialize_1a9d5081937c_size : Int = 56

///|
pub let d3_dauthenticatedchannelconfigureinitialize_1a9d5081937c_alignment : Int = 8

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c::new() -> D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c::bytes(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c::abi_size() -> Int {
  56
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c::raw_address(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c with fn equal(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c,
  other : D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c::parameters(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c,
) -> D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00 raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c::set_parameters(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c,
  value : D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c::start_sequence_query(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c::set_start_sequence_query(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c::start_sequence_configure(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c::set_start_sequence_configure(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREINITIALIZE_1a9d5081937c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION.
pub(all) struct D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelconfigureprotection_b2f713dfc1a3_size : Int = 56

///|
pub let d3_dauthenticatedchannelconfigureprotection_b2f713dfc1a3_alignment : Int = 8

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3::new() -> D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3 raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3::bytes(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3::abi_size() -> Int {
  56
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3::raw_address(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3 with fn equal(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3,
  other : D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3 with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3::parameters(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3,
) -> D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00 raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3::set_parameters(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3,
  value : D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3::protections(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3,
) -> D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83 raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=4),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3::set_protections(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREPROTECTION_b2f713dfc1a3,
  value : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE.
pub(all) struct D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelconfiguresharedresource_f62c070152b2_size : Int = 72

///|
pub let d3_dauthenticatedchannelconfiguresharedresource_f62c070152b2_alignment : Int = 8

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2::new() -> D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2 raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2::bytes(
  self : D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2::abi_size() -> Int {
  72
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2::raw_address(
  self : D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2 with fn equal(
  self : D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2,
  other : D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2 with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2::parameters(
  self : D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2,
) -> D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00 raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2::set_parameters(
  self : D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2,
  value : D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2::process_identifer_type(
  self : D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2,
) -> D3DAUTHENTICATEDCHANNELPROCESSIDENTIFIERTYPE_0c4f9a0e3bfb raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELPROCESSIDENTIFIERTYPE_0c4f9a0e3bfb::from_int(
    self.raw_buffer.read_i32(48),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2::set_process_identifer_type(
  self : D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2,
  value : D3DAUTHENTICATEDCHANNELPROCESSIDENTIFIERTYPE_0c4f9a0e3bfb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2::process_handle_raw(
  self : D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2::set_process_handle_raw(
  self : D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2::allow_access(
  self : D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2::set_allow_access(
  self : D3DAUTHENTICATEDCHANNELCONFIGURESHAREDRESOURCE_f62c070152b2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELCONFIGUREUNCOMPRESSEDENCRYPTION.
pub(all) struct D3DAUTHENTICATEDCHANNELCONFIGUREUNCOMPRESSEDENCRYPTION_b57da05f89f5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelconfigureuncompressedencryption_b57da05f89f5_size : Int = 64

///|
pub let d3_dauthenticatedchannelconfigureuncompressedencryption_b57da05f89f5_alignment : Int = 8

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREUNCOMPRESSEDENCRYPTION_b57da05f89f5::new() -> D3DAUTHENTICATEDCHANNELCONFIGUREUNCOMPRESSEDENCRYPTION_b57da05f89f5 raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELCONFIGUREUNCOMPRESSEDENCRYPTION_b57da05f89f5 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREUNCOMPRESSEDENCRYPTION_b57da05f89f5::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELCONFIGUREUNCOMPRESSEDENCRYPTION_b57da05f89f5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELCONFIGUREUNCOMPRESSEDENCRYPTION requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREUNCOMPRESSEDENCRYPTION_b57da05f89f5::bytes(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREUNCOMPRESSEDENCRYPTION_b57da05f89f5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREUNCOMPRESSEDENCRYPTION_b57da05f89f5::abi_size() -> Int {
  64
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREUNCOMPRESSEDENCRYPTION_b57da05f89f5::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREUNCOMPRESSEDENCRYPTION_b57da05f89f5::raw_address(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREUNCOMPRESSEDENCRYPTION_b57da05f89f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELCONFIGUREUNCOMPRESSEDENCRYPTION_b57da05f89f5::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREUNCOMPRESSEDENCRYPTION_b57da05f89f5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELCONFIGUREUNCOMPRESSEDENCRYPTION_b57da05f89f5 with fn equal(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREUNCOMPRESSEDENCRYPTION_b57da05f89f5,
  other : D3DAUTHENTICATEDCHANNELCONFIGUREUNCOMPRESSEDENCRYPTION_b57da05f89f5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELCONFIGUREUNCOMPRESSEDENCRYPTION_b57da05f89f5 with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREUNCOMPRESSEDENCRYPTION_b57da05f89f5,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELCONFIGUREUNCOMPRESSEDENCRYPTION_b57da05f89f5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELCONFIGUREUNCOMPRESSEDENCRYPTION_b57da05f89f5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREUNCOMPRESSEDENCRYPTION_b57da05f89f5::parameters(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREUNCOMPRESSEDENCRYPTION_b57da05f89f5,
) -> D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00 raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREUNCOMPRESSEDENCRYPTION_b57da05f89f5::set_parameters(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREUNCOMPRESSEDENCRYPTION_b57da05f89f5,
  value : D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELCONFIGUREINPUT.
pub(all) struct D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelconfigureinput_d09968dccf00_size : Int = 48

///|
pub let d3_dauthenticatedchannelconfigureinput_d09968dccf00_alignment : Int = 8

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00::new() -> D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00 raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELCONFIGUREINPUT requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00::bytes(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00::abi_size() -> Int {
  48
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00::raw_address(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00 with fn equal(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00,
  other : D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00 with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00::h_channel_raw(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00::set_h_channel_raw(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00::sequence_number(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00::set_sequence_number(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREINPUT_d09968dccf00,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT.
pub(all) struct D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelconfigureoutput_603ac212f05c_size : Int = 48

///|
pub let d3_dauthenticatedchannelconfigureoutput_603ac212f05c_alignment : Int = 8

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c::new() -> D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c::bytes(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c::abi_size() -> Int {
  48
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c::raw_address(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c with fn equal(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c,
  other : D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c::h_channel_raw(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c::set_h_channel_raw(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c::sequence_number(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c::set_sequence_number(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c::return_code(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c::set_return_code(
  self : D3DAUTHENTICATEDCHANNELCONFIGUREOUTPUT_603ac212f05c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELPROCESSIDENTIFIERTYPE.
pub(all) struct D3DAUTHENTICATEDCHANNELPROCESSIDENTIFIERTYPE_0c4f9a0e3bfb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DAUTHENTICATEDCHANNELPROCESSIDENTIFIERTYPE_0c4f9a0e3bfb::from_int(
  value : Int,
) -> D3DAUTHENTICATEDCHANNELPROCESSIDENTIFIERTYPE_0c4f9a0e3bfb {
  D3DAUTHENTICATEDCHANNELPROCESSIDENTIFIERTYPE_0c4f9a0e3bfb(value)
}

///|
pub fn D3DAUTHENTICATEDCHANNELPROCESSIDENTIFIERTYPE_0c4f9a0e3bfb::to_int(
  self : D3DAUTHENTICATEDCHANNELPROCESSIDENTIFIERTYPE_0c4f9a0e3bfb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS.
pub(all) struct D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelprotectionflags_45e939f82d83_size : Int = 4

///|
pub let d3_dauthenticatedchannelprotectionflags_45e939f82d83_alignment : Int = 4

///|
pub fn D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83::new() -> D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83 raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83::bytes(
  self : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83::abi_size() -> Int {
  4
}

///|
pub fn D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83::abi_alignment() -> Int {
  4
}

///|
pub fn D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83::raw_address(
  self : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83 with fn equal(
  self : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83,
  other : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83 with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83::anonymous(
  self : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83,
) -> D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4 raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83::set_anonymous(
  self : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83,
  value : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGSAnonymousEUnion_406b74f8faa4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT.
pub(all) struct D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelquerychanneltypeoutput_236f39e38459_size : Int = 56

///|
pub let d3_dauthenticatedchannelquerychanneltypeoutput_236f39e38459_alignment : Int = 8

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459::new() -> D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459 raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459::bytes(
  self : D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459::abi_size() -> Int {
  56
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459::raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459 with fn equal(
  self : D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459,
  other : D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459 with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459::output(
  self : D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459,
) -> D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459::set_output(
  self : D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459,
  value : D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459::channel_type(
  self : D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459,
) -> D3DAUTHENTICATEDCHANNELTYPE_7cee03aa476a raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELTYPE_7cee03aa476a::from_int(
    self.raw_buffer.read_i32(48),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459::set_channel_type(
  self : D3DAUTHENTICATEDCHANNELQUERYCHANNELTYPEOUTPUT_236f39e38459,
  value : D3DAUTHENTICATEDCHANNELTYPE_7cee03aa476a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT.
pub(all) struct D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelquerycryptosessioninput_d76697bce017_size : Int = 40

///|
pub let d3_dauthenticatedchannelquerycryptosessioninput_d76697bce017_alignment : Int = 8

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017::new() -> D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017 raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017::bytes(
  self : D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017::abi_size() -> Int {
  40
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017::raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017 with fn equal(
  self : D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017,
  other : D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017 with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017::input(
  self : D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017,
) -> D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017::set_input(
  self : D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017,
  value : D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017::dxva2_decode_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017::set_dxva2_decode_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONINPUT_d76697bce017,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT.
pub(all) struct D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelquerycryptosessionoutput_f0d7d760ea10_size : Int = 72

///|
pub let d3_dauthenticatedchannelquerycryptosessionoutput_f0d7d760ea10_alignment : Int = 8

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10::new() -> D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10 raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10::bytes(
  self : D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10::abi_size() -> Int {
  72
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10::raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10 with fn equal(
  self : D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10,
  other : D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10 with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10::output(
  self : D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10,
) -> D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10::set_output(
  self : D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10,
  value : D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10::dxva2_decode_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10::set_dxva2_decode_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10::crypto_session_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10::set_crypto_session_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10::device_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10::set_device_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYCRYPTOSESSIONOUTPUT_f0d7d760ea10,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT.
pub(all) struct D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelquerydevicehandleoutput_218ac60f307d_size : Int = 56

///|
pub let d3_dauthenticatedchannelquerydevicehandleoutput_218ac60f307d_alignment : Int = 8

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d::new() -> D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d::bytes(
  self : D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d::abi_size() -> Int {
  56
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d::raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d with fn equal(
  self : D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d,
  other : D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d::output(
  self : D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d,
) -> D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d::set_output(
  self : D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d,
  value : D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d::device_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d::set_device_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYDEVICEHANDLEOUTPUT_218ac60f307d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT.
pub(all) struct D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelqueryevictionencryptionguidcountoutput_8cb7a3a0ee3c_size : Int = 56

///|
pub let d3_dauthenticatedchannelqueryevictionencryptionguidcountoutput_8cb7a3a0ee3c_alignment : Int = 8

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c::new() -> D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c::bytes(
  self : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c::abi_size() -> Int {
  56
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c::raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c with fn equal(
  self : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c,
  other : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c::output(
  self : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c,
) -> D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c::set_output(
  self : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c,
  value : D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c::num_encryption_guids(
  self : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c::set_num_encryption_guids(
  self : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDCOUNTOUTPUT_8cb7a3a0ee3c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT.
pub(all) struct D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelqueryevictionencryptionguidinput_e7c8c474acb1_size : Int = 40

///|
pub let d3_dauthenticatedchannelqueryevictionencryptionguidinput_e7c8c474acb1_alignment : Int = 8

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1::new() -> D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1 raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1::bytes(
  self : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1::abi_size() -> Int {
  40
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1::raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1 with fn equal(
  self : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1,
  other : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1 with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1::input(
  self : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1,
) -> D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1::set_input(
  self : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1,
  value : D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1::encryption_guid_index(
  self : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1::set_encryption_guid_index(
  self : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDINPUT_e7c8c474acb1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT.
pub(all) struct D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelqueryevictionencryptionguidoutput_a936995534de_size : Int = 72

///|
pub let d3_dauthenticatedchannelqueryevictionencryptionguidoutput_a936995534de_alignment : Int = 8

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de::new() -> D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de::bytes(
  self : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de::abi_size() -> Int {
  72
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de::raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de with fn equal(
  self : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de,
  other : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de::output(
  self : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de,
) -> D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de::set_output(
  self : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de,
  value : D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de::encryption_guid_index(
  self : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de::set_encryption_guid_index(
  self : D3DAUTHENTICATEDCHANNELQUERYEVICTIONENCRYPTIONGUIDOUTPUT_a936995534de,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT.
pub(all) struct D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelqueryinfobustypeoutput_b5518ad9d784_size : Int = 64

///|
pub let d3_dauthenticatedchannelqueryinfobustypeoutput_b5518ad9d784_alignment : Int = 8

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784::new() -> D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784 raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784::bytes(
  self : D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784::abi_size() -> Int {
  64
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784::raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784 with fn equal(
  self : D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784,
  other : D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784 with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784::output(
  self : D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784,
) -> D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784::set_output(
  self : D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784,
  value : D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784::bus_type(
  self : D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784,
) -> D3DBUSTYPE_badcdaed1263 raise @win32_core.WindowsError {
  D3DBUSTYPE_badcdaed1263::from_int(self.raw_buffer.read_i32(48))
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784::set_bus_type(
  self : D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784,
  value : D3DBUSTYPE_badcdaed1263,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784::b_accessible_in_contiguous_blocks(
  self : D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784::set_b_accessible_in_contiguous_blocks(
  self : D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784::b_accessible_in_non_contiguous_blocks(
  self : D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784::set_b_accessible_in_non_contiguous_blocks(
  self : D3DAUTHENTICATEDCHANNELQUERYINFOBUSTYPEOUTPUT_b5518ad9d784,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT.
pub(all) struct D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelqueryoutputidcountinput_378374209ecf_size : Int = 48

///|
pub let d3_dauthenticatedchannelqueryoutputidcountinput_378374209ecf_alignment : Int = 8

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf::new() -> D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf::bytes(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf::abi_size() -> Int {
  48
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf::raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf with fn equal(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf,
  other : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf::input(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf,
) -> D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf::set_input(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf,
  value : D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf::device_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf::set_device_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf::crypto_session_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf::set_crypto_session_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTINPUT_378374209ecf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT.
pub(all) struct D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelqueryoutputidcountoutput_514ce85e763f_size : Int = 72

///|
pub let d3_dauthenticatedchannelqueryoutputidcountoutput_514ce85e763f_alignment : Int = 8

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f::new() -> D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f::bytes(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f::abi_size() -> Int {
  72
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f::raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f with fn equal(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f,
  other : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f::output(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f,
) -> D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f::set_output(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f,
  value : D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f::device_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f::set_device_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f::crypto_session_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f::set_crypto_session_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f::num_output_i_ds(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f::set_num_output_i_ds(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDCOUNTOUTPUT_514ce85e763f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT.
pub(all) struct D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelqueryoutputidinput_d634dbeb9433_size : Int = 56

///|
pub let d3_dauthenticatedchannelqueryoutputidinput_d634dbeb9433_alignment : Int = 8

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433::new() -> D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433 raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433::bytes(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433::abi_size() -> Int {
  56
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433::raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433 with fn equal(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433,
  other : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433 with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433::input(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433,
) -> D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433::set_input(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433,
  value : D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433::device_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433::set_device_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433::crypto_session_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433::set_crypto_session_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433::output_id_index(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433::set_output_id_index(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDINPUT_d634dbeb9433,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT.
pub(all) struct D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelqueryoutputidoutput_5608ba8661cb_size : Int = 80

///|
pub let d3_dauthenticatedchannelqueryoutputidoutput_5608ba8661cb_alignment : Int = 8

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb::new() -> D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb::bytes(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb::abi_size() -> Int {
  80
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb::raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb with fn equal(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb,
  other : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb::output(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb,
) -> D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb::set_output(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb,
  value : D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb::device_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb::set_device_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb::crypto_session_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb::set_crypto_session_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb::output_id_index(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb::set_output_id_index(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb::output_id(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb::set_output_id(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUTIDOUTPUT_5608ba8661cb,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT.
pub(all) struct D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelqueryprotectionoutput_3663d86b27c8_size : Int = 56

///|
pub let d3_dauthenticatedchannelqueryprotectionoutput_3663d86b27c8_alignment : Int = 8

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8::new() -> D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8 raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8::bytes(
  self : D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8::abi_size() -> Int {
  56
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8::raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8 with fn equal(
  self : D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8,
  other : D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8 with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8::output(
  self : D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8,
) -> D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8::set_output(
  self : D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8,
  value : D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8::protection_flags(
  self : D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8,
) -> D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83 raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=4),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8::set_protection_flags(
  self : D3DAUTHENTICATEDCHANNELQUERYPROTECTIONOUTPUT_3663d86b27c8,
  value : D3DAUTHENTICATEDCHANNELPROTECTIONFLAGS_45e939f82d83,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT.
pub(all) struct D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelqueryrestrictedsharedresourceprocesscountoutput_6603a7264fc1_size : Int = 56

///|
pub let d3_dauthenticatedchannelqueryrestrictedsharedresourceprocesscountoutput_6603a7264fc1_alignment : Int = 8

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1::new() -> D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1 raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1::bytes(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1::abi_size() -> Int {
  56
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1::raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1 with fn equal(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1,
  other : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1 with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1::output(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1,
) -> D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1::set_output(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1,
  value : D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1::num_restricted_shared_resource_processes(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1::set_num_restricted_shared_resource_processes(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_6603a7264fc1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT.
pub(all) struct D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelqueryrestrictedsharedresourceprocessinput_5c19fd1a269c_size : Int = 40

///|
pub let d3_dauthenticatedchannelqueryrestrictedsharedresourceprocessinput_5c19fd1a269c_alignment : Int = 8

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c::new() -> D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c::bytes(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c::abi_size() -> Int {
  40
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c::raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c with fn equal(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c,
  other : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c::input(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c,
) -> D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c::set_input(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c,
  value : D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c::process_index(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c::set_process_index(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_5c19fd1a269c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT.
pub(all) struct D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelqueryrestrictedsharedresourceprocessoutput_12dcdc7ea140_size : Int = 64

///|
pub let d3_dauthenticatedchannelqueryrestrictedsharedresourceprocessoutput_12dcdc7ea140_alignment : Int = 8

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140::new() -> D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140 raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140::bytes(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140::abi_size() -> Int {
  64
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140::raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140 with fn equal(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140,
  other : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140 with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140::output(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140,
) -> D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140::set_output(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140,
  value : D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140::process_index(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140::set_process_index(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140::process_identifer(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140,
) -> D3DAUTHENTICATEDCHANNELPROCESSIDENTIFIERTYPE_0c4f9a0e3bfb raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELPROCESSIDENTIFIERTYPE_0c4f9a0e3bfb::from_int(
    self.raw_buffer.read_i32(52),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140::set_process_identifer(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140,
  value : D3DAUTHENTICATEDCHANNELPROCESSIDENTIFIERTYPE_0c4f9a0e3bfb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value.to_int())
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140::process_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140::set_process_handle_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_12dcdc7ea140,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYUNCOMPRESSEDENCRYPTIONLEVELOUTPUT.
pub(all) struct D3DAUTHENTICATEDCHANNELQUERYUNCOMPRESSEDENCRYPTIONLEVELOUTPUT_d56732fa2870 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelqueryuncompressedencryptionleveloutput_d56732fa2870_size : Int = 64

///|
pub let d3_dauthenticatedchannelqueryuncompressedencryptionleveloutput_d56732fa2870_alignment : Int = 8

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYUNCOMPRESSEDENCRYPTIONLEVELOUTPUT_d56732fa2870::new() -> D3DAUTHENTICATEDCHANNELQUERYUNCOMPRESSEDENCRYPTIONLEVELOUTPUT_d56732fa2870 raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELQUERYUNCOMPRESSEDENCRYPTIONLEVELOUTPUT_d56732fa2870 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYUNCOMPRESSEDENCRYPTIONLEVELOUTPUT_d56732fa2870::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELQUERYUNCOMPRESSEDENCRYPTIONLEVELOUTPUT_d56732fa2870 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYUNCOMPRESSEDENCRYPTIONLEVELOUTPUT requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYUNCOMPRESSEDENCRYPTIONLEVELOUTPUT_d56732fa2870::bytes(
  self : D3DAUTHENTICATEDCHANNELQUERYUNCOMPRESSEDENCRYPTIONLEVELOUTPUT_d56732fa2870,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYUNCOMPRESSEDENCRYPTIONLEVELOUTPUT_d56732fa2870::abi_size() -> Int {
  64
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYUNCOMPRESSEDENCRYPTIONLEVELOUTPUT_d56732fa2870::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYUNCOMPRESSEDENCRYPTIONLEVELOUTPUT_d56732fa2870::raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYUNCOMPRESSEDENCRYPTIONLEVELOUTPUT_d56732fa2870,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELQUERYUNCOMPRESSEDENCRYPTIONLEVELOUTPUT_d56732fa2870::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYUNCOMPRESSEDENCRYPTIONLEVELOUTPUT_d56732fa2870,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELQUERYUNCOMPRESSEDENCRYPTIONLEVELOUTPUT_d56732fa2870 with fn equal(
  self : D3DAUTHENTICATEDCHANNELQUERYUNCOMPRESSEDENCRYPTIONLEVELOUTPUT_d56732fa2870,
  other : D3DAUTHENTICATEDCHANNELQUERYUNCOMPRESSEDENCRYPTIONLEVELOUTPUT_d56732fa2870,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELQUERYUNCOMPRESSEDENCRYPTIONLEVELOUTPUT_d56732fa2870 with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELQUERYUNCOMPRESSEDENCRYPTIONLEVELOUTPUT_d56732fa2870,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELQUERYUNCOMPRESSEDENCRYPTIONLEVELOUTPUT_d56732fa2870",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELQUERYUNCOMPRESSEDENCRYPTIONLEVELOUTPUT_d56732fa2870",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYUNCOMPRESSEDENCRYPTIONLEVELOUTPUT_d56732fa2870::output(
  self : D3DAUTHENTICATEDCHANNELQUERYUNCOMPRESSEDENCRYPTIONLEVELOUTPUT_d56732fa2870,
) -> D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYUNCOMPRESSEDENCRYPTIONLEVELOUTPUT_d56732fa2870::set_output(
  self : D3DAUTHENTICATEDCHANNELQUERYUNCOMPRESSEDENCRYPTIONLEVELOUTPUT_d56732fa2870,
  value : D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT.
pub(all) struct D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelqueryunrestrictedprotectedsharedresourcecountoutput_4e5a37b00e26_size : Int = 56

///|
pub let d3_dauthenticatedchannelqueryunrestrictedprotectedsharedresourcecountoutput_4e5a37b00e26_alignment : Int = 8

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26::new() -> D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26 raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26::bytes(
  self : D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26::abi_size() -> Int {
  56
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26::raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26 with fn equal(
  self : D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26,
  other : D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26 with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26::output(
  self : D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26,
) -> D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f raise @win32_core.WindowsError {
  D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26::set_output(
  self : D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26,
  value : D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26::num_unrestricted_protected_shared_resources(
  self : D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26::set_num_unrestricted_protected_shared_resources(
  self : D3DAUTHENTICATEDCHANNELQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_4e5a37b00e26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYINPUT.
pub(all) struct D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelqueryinput_87babf484b8e_size : Int = 32

///|
pub let d3_dauthenticatedchannelqueryinput_87babf484b8e_alignment : Int = 8

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e::new() -> D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYINPUT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e::bytes(
  self : D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e::abi_size() -> Int {
  32
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e::raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e with fn equal(
  self : D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e,
  other : D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e::h_channel_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e::set_h_channel_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e::sequence_number(
  self : D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e::set_sequence_number(
  self : D3DAUTHENTICATEDCHANNELQUERYINPUT_87babf484b8e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYOUTPUT.
pub(all) struct D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dauthenticatedchannelqueryoutput_ea9fc1916c4f_size : Int = 48

///|
pub let d3_dauthenticatedchannelqueryoutput_ea9fc1916c4f_alignment : Int = 8

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f::new() -> D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f raise @win32_core.WindowsError {
  let value_ : D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f::from_bytes(
  raw_bytes : Bytes,
) -> D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DAUTHENTICATEDCHANNELQUERYOUTPUT requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f::bytes(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f::abi_size() -> Int {
  48
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f::abi_alignment() -> Int {
  8
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f::raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f::with_raw_address(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f with fn equal(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f,
  other : D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f with fn to_repr(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f,
) -> Repr {
  Repr::opaque_(
    "D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f::h_channel_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f::set_h_channel_raw(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f::sequence_number(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f::set_sequence_number(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f::return_code(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f::set_return_code(
  self : D3DAUTHENTICATEDCHANNELQUERYOUTPUT_ea9fc1916c4f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DBACKBUFFERTYPE.
pub(all) struct D3DBACKBUFFERTYPE_40cdffc87e27(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DBACKBUFFERTYPE_40cdffc87e27::from_int(
  value : Int,
) -> D3DBACKBUFFERTYPE_40cdffc87e27 {
  D3DBACKBUFFERTYPE_40cdffc87e27(value)
}

///|
pub fn D3DBACKBUFFERTYPE_40cdffc87e27::to_int(
  self : D3DBACKBUFFERTYPE_40cdffc87e27,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DBASISTYPE.
pub(all) struct D3DBASISTYPE_979b5bd530b7(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DBASISTYPE_979b5bd530b7::from_int(
  value : Int,
) -> D3DBASISTYPE_979b5bd530b7 {
  D3DBASISTYPE_979b5bd530b7(value)
}

///|
pub fn D3DBASISTYPE_979b5bd530b7::to_int(
  self : D3DBASISTYPE_979b5bd530b7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DBLEND.
pub(all) struct D3DBLEND_ffa703d8e00f(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DBLEND_ffa703d8e00f::from_int(value : Int) -> D3DBLEND_ffa703d8e00f {
  D3DBLEND_ffa703d8e00f(value)
}

///|
pub fn D3DBLEND_ffa703d8e00f::to_int(self : D3DBLEND_ffa703d8e00f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DBLENDOP.
pub(all) struct D3DBLENDOP_31ca25ac1b28(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DBLENDOP_31ca25ac1b28::from_int(
  value : Int,
) -> D3DBLENDOP_31ca25ac1b28 {
  D3DBLENDOP_31ca25ac1b28(value)
}

///|
pub fn D3DBLENDOP_31ca25ac1b28::to_int(self : D3DBLENDOP_31ca25ac1b28) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DBOX.
pub(all) struct D3DBOX_8024d99c610b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dbox_8024d99c610b_size : Int = 24

///|
pub let d3_dbox_8024d99c610b_alignment : Int = 4

///|
pub fn D3DBOX_8024d99c610b::new() -> D3DBOX_8024d99c610b raise @win32_core.WindowsError {
  let value_ : D3DBOX_8024d99c610b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3DBOX_8024d99c610b::from_bytes(
  raw_bytes : Bytes,
) -> D3DBOX_8024d99c610b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DBOX requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DBOX_8024d99c610b::bytes(
  self : D3DBOX_8024d99c610b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DBOX_8024d99c610b::abi_size() -> Int {
  24
}

///|
pub fn D3DBOX_8024d99c610b::abi_alignment() -> Int {
  4
}

///|
pub fn D3DBOX_8024d99c610b::raw_address(
  self : D3DBOX_8024d99c610b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DBOX_8024d99c610b::with_raw_address(
  self : D3DBOX_8024d99c610b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DBOX_8024d99c610b with fn equal(
  self : D3DBOX_8024d99c610b,
  other : D3DBOX_8024d99c610b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DBOX_8024d99c610b with fn to_repr(
  self : D3DBOX_8024d99c610b,
) -> Repr {
  Repr::opaque_("D3DBOX_8024d99c610b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DBOX_8024d99c610b", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DBOX_8024d99c610b::left(
  self : D3DBOX_8024d99c610b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DBOX_8024d99c610b::set_left(
  self : D3DBOX_8024d99c610b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DBOX_8024d99c610b::top(
  self : D3DBOX_8024d99c610b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DBOX_8024d99c610b::set_top(
  self : D3DBOX_8024d99c610b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DBOX_8024d99c610b::right(
  self : D3DBOX_8024d99c610b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DBOX_8024d99c610b::set_right(
  self : D3DBOX_8024d99c610b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DBOX_8024d99c610b::bottom(
  self : D3DBOX_8024d99c610b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3DBOX_8024d99c610b::set_bottom(
  self : D3DBOX_8024d99c610b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3DBOX_8024d99c610b::front(
  self : D3DBOX_8024d99c610b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3DBOX_8024d99c610b::set_front(
  self : D3DBOX_8024d99c610b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3DBOX_8024d99c610b::back(
  self : D3DBOX_8024d99c610b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3DBOX_8024d99c610b::set_back(
  self : D3DBOX_8024d99c610b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DBRANCH.
pub(all) struct D3DBRANCH_fc2ea59ef89d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dbranch_fc2ea59ef89d_size : Int = 16

///|
pub let d3_dbranch_fc2ea59ef89d_alignment : Int = 4

///|
pub fn D3DBRANCH_fc2ea59ef89d::new() -> D3DBRANCH_fc2ea59ef89d raise @win32_core.WindowsError {
  let value_ : D3DBRANCH_fc2ea59ef89d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3DBRANCH_fc2ea59ef89d::from_bytes(
  raw_bytes : Bytes,
) -> D3DBRANCH_fc2ea59ef89d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DBRANCH requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DBRANCH_fc2ea59ef89d::bytes(
  self : D3DBRANCH_fc2ea59ef89d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DBRANCH_fc2ea59ef89d::abi_size() -> Int {
  16
}

///|
pub fn D3DBRANCH_fc2ea59ef89d::abi_alignment() -> Int {
  4
}

///|
pub fn D3DBRANCH_fc2ea59ef89d::raw_address(
  self : D3DBRANCH_fc2ea59ef89d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DBRANCH_fc2ea59ef89d::with_raw_address(
  self : D3DBRANCH_fc2ea59ef89d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DBRANCH_fc2ea59ef89d with fn equal(
  self : D3DBRANCH_fc2ea59ef89d,
  other : D3DBRANCH_fc2ea59ef89d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DBRANCH_fc2ea59ef89d with fn to_repr(
  self : D3DBRANCH_fc2ea59ef89d,
) -> Repr {
  Repr::opaque_("D3DBRANCH_fc2ea59ef89d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DBRANCH_fc2ea59ef89d", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DBRANCH_fc2ea59ef89d::dw_mask(
  self : D3DBRANCH_fc2ea59ef89d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DBRANCH_fc2ea59ef89d::set_dw_mask(
  self : D3DBRANCH_fc2ea59ef89d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DBRANCH_fc2ea59ef89d::dw_value(
  self : D3DBRANCH_fc2ea59ef89d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DBRANCH_fc2ea59ef89d::set_dw_value(
  self : D3DBRANCH_fc2ea59ef89d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DBRANCH_fc2ea59ef89d::b_negate(
  self : D3DBRANCH_fc2ea59ef89d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn D3DBRANCH_fc2ea59ef89d::set_b_negate(
  self : D3DBRANCH_fc2ea59ef89d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn D3DBRANCH_fc2ea59ef89d::dw_offset(
  self : D3DBRANCH_fc2ea59ef89d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3DBRANCH_fc2ea59ef89d::set_dw_offset(
  self : D3DBRANCH_fc2ea59ef89d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DBUSTYPE.
pub(all) struct D3DBUSTYPE_badcdaed1263(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DBUSTYPE_badcdaed1263::from_int(
  value : Int,
) -> D3DBUSTYPE_badcdaed1263 {
  D3DBUSTYPE_badcdaed1263(value)
}

///|
pub fn D3DBUSTYPE_badcdaed1263::to_int(self : D3DBUSTYPE_badcdaed1263) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DCAPS9.
pub(all) struct D3DCAPS9_92833b02ead8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dcaps9_92833b02ead8_size : Int = 304

///|
pub let d3_dcaps9_92833b02ead8_alignment : Int = 4

///|
pub fn D3DCAPS9_92833b02ead8::new() -> D3DCAPS9_92833b02ead8 raise @win32_core.WindowsError {
  let value_ : D3DCAPS9_92833b02ead8 = {
    raw_buffer: @win32_core.NativeBuffer::new(304, alignment=8),
  }
  value_
}

///|
pub fn D3DCAPS9_92833b02ead8::from_bytes(
  raw_bytes : Bytes,
) -> D3DCAPS9_92833b02ead8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 304 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DCAPS9 requires 304 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DCAPS9_92833b02ead8::bytes(
  self : D3DCAPS9_92833b02ead8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DCAPS9_92833b02ead8::abi_size() -> Int {
  304
}

///|
pub fn D3DCAPS9_92833b02ead8::abi_alignment() -> Int {
  4
}

///|
pub fn D3DCAPS9_92833b02ead8::raw_address(
  self : D3DCAPS9_92833b02ead8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DCAPS9_92833b02ead8::with_raw_address(
  self : D3DCAPS9_92833b02ead8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DCAPS9_92833b02ead8 with fn equal(
  self : D3DCAPS9_92833b02ead8,
  other : D3DCAPS9_92833b02ead8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DCAPS9_92833b02ead8 with fn to_repr(
  self : D3DCAPS9_92833b02ead8,
) -> Repr {
  Repr::opaque_("D3DCAPS9_92833b02ead8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DCAPS9_92833b02ead8", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DCAPS9_92833b02ead8::device_type(
  self : D3DCAPS9_92833b02ead8,
) -> D3DDEVTYPE_08c0e1270f0c raise @win32_core.WindowsError {
  D3DDEVTYPE_08c0e1270f0c::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3DCAPS9_92833b02ead8::set_device_type(
  self : D3DCAPS9_92833b02ead8,
  value : D3DDEVTYPE_08c0e1270f0c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3DCAPS9_92833b02ead8::adapter_ordinal(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_adapter_ordinal(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::caps(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_caps(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::caps2(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_caps2(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::caps3(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_caps3(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::presentation_intervals(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_presentation_intervals(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::cursor_caps(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_cursor_caps(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::dev_caps(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_dev_caps(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::primitive_misc_caps(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_primitive_misc_caps(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::raster_caps(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_raster_caps(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::z_cmp_caps(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_z_cmp_caps(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::src_blend_caps(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_src_blend_caps(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::dest_blend_caps(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_dest_blend_caps(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::alpha_cmp_caps(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_alpha_cmp_caps(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::shade_caps(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_shade_caps(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::texture_caps(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_texture_caps(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::texture_filter_caps(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_texture_filter_caps(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::cube_texture_filter_caps(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_cube_texture_filter_caps(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::volume_texture_filter_caps(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_volume_texture_filter_caps(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::texture_address_caps(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_texture_address_caps(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::volume_texture_address_caps(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_volume_texture_address_caps(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::line_caps(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_line_caps(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::max_texture_width(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_max_texture_width(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::max_texture_height(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_max_texture_height(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::max_volume_extent(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_max_volume_extent(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::max_texture_repeat(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_max_texture_repeat(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::max_texture_aspect_ratio(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_max_texture_aspect_ratio(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::max_anisotropy(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_max_anisotropy(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::max_vertex_w(
  self : D3DCAPS9_92833b02ead8,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(112)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_max_vertex_w(
  self : D3DCAPS9_92833b02ead8,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(112, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::guard_band_left(
  self : D3DCAPS9_92833b02ead8,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(116)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_guard_band_left(
  self : D3DCAPS9_92833b02ead8,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(116, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::guard_band_top(
  self : D3DCAPS9_92833b02ead8,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(120)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_guard_band_top(
  self : D3DCAPS9_92833b02ead8,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(120, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::guard_band_right(
  self : D3DCAPS9_92833b02ead8,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(124)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_guard_band_right(
  self : D3DCAPS9_92833b02ead8,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(124, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::guard_band_bottom(
  self : D3DCAPS9_92833b02ead8,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(128)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_guard_band_bottom(
  self : D3DCAPS9_92833b02ead8,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(128, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::extents_adjust(
  self : D3DCAPS9_92833b02ead8,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(132)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_extents_adjust(
  self : D3DCAPS9_92833b02ead8,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(132, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::stencil_caps(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_stencil_caps(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::fvf_caps(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_fvf_caps(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::texture_op_caps(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_texture_op_caps(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::max_texture_blend_stages(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(148)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_max_texture_blend_stages(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(148, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::max_simultaneous_textures(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(152)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_max_simultaneous_textures(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(152, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::vertex_processing_caps(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(156)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_vertex_processing_caps(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(156, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::max_active_lights(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(160)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_max_active_lights(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(160, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::max_user_clip_planes(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(164)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_max_user_clip_planes(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(164, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::max_vertex_blend_matrices(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(168)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_max_vertex_blend_matrices(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(168, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::max_vertex_blend_matrix_index(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(172)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_max_vertex_blend_matrix_index(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(172, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::max_point_size(
  self : D3DCAPS9_92833b02ead8,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(176)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_max_point_size(
  self : D3DCAPS9_92833b02ead8,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(176, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::max_primitive_count(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(180)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_max_primitive_count(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(180, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::max_vertex_index(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(184)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_max_vertex_index(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(184, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::max_streams(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(188)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_max_streams(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(188, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::max_stream_stride(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(192)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_max_stream_stride(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(192, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::vertex_shader_version(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(196)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_vertex_shader_version(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(196, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::max_vertex_shader_const(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(200)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_max_vertex_shader_const(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(200, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::pixel_shader_version(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(204)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_pixel_shader_version(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(204, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::pixel_shader1x_max_value(
  self : D3DCAPS9_92833b02ead8,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(208)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_pixel_shader1x_max_value(
  self : D3DCAPS9_92833b02ead8,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(208, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::dev_caps2(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(212)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_dev_caps2(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(212, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::max_npatch_tessellation_level(
  self : D3DCAPS9_92833b02ead8,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(216)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_max_npatch_tessellation_level(
  self : D3DCAPS9_92833b02ead8,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(216, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::reserved5(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(220)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_reserved5(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(220, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::master_adapter_ordinal(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(224)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_master_adapter_ordinal(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(224, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::adapter_ordinal_in_group(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(228)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_adapter_ordinal_in_group(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(228, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::number_of_adapters_in_group(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(232)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_number_of_adapters_in_group(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(232, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::decl_types(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(236)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_decl_types(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(236, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::num_simultaneous_r_ts(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(240)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_num_simultaneous_r_ts(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(240, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::stretch_rect_filter_caps(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(244)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_stretch_rect_filter_caps(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(244, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::vs20_caps(
  self : D3DCAPS9_92833b02ead8,
) -> D3DVSHADERCAPS20_a0fb39dcf9bf raise @win32_core.WindowsError {
  D3DVSHADERCAPS20_a0fb39dcf9bf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=248, length=16),
  )
}

///|
pub fn D3DCAPS9_92833b02ead8::set_vs20_caps(
  self : D3DCAPS9_92833b02ead8,
  value : D3DVSHADERCAPS20_a0fb39dcf9bf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=248,
    length=16,
  )
}

///|
pub fn D3DCAPS9_92833b02ead8::ps20_caps(
  self : D3DCAPS9_92833b02ead8,
) -> D3DPSHADERCAPS20_47ee0dd6f5af raise @win32_core.WindowsError {
  D3DPSHADERCAPS20_47ee0dd6f5af::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=264, length=20),
  )
}

///|
pub fn D3DCAPS9_92833b02ead8::set_ps20_caps(
  self : D3DCAPS9_92833b02ead8,
  value : D3DPSHADERCAPS20_47ee0dd6f5af,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=264,
    length=20,
  )
}

///|
pub fn D3DCAPS9_92833b02ead8::vertex_texture_filter_caps(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(284)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_vertex_texture_filter_caps(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(284, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::max_v_shader_instructions_executed(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(288)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_max_v_shader_instructions_executed(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(288, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::max_p_shader_instructions_executed(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(292)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_max_p_shader_instructions_executed(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(292, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::max_vertex_shader30_instruction_slots(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(296)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_max_vertex_shader30_instruction_slots(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(296, value)
}

///|
pub fn D3DCAPS9_92833b02ead8::max_pixel_shader30_instruction_slots(
  self : D3DCAPS9_92833b02ead8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(300)
}

///|
pub fn D3DCAPS9_92833b02ead8::set_max_pixel_shader30_instruction_slots(
  self : D3DCAPS9_92833b02ead8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(300, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DCLIPSTATUS.
pub(all) struct D3DCLIPSTATUS_8199c7ec9dc4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dclipstatus_8199c7ec9dc4_size : Int = 32

///|
pub let d3_dclipstatus_8199c7ec9dc4_alignment : Int = 4

///|
pub fn D3DCLIPSTATUS_8199c7ec9dc4::new() -> D3DCLIPSTATUS_8199c7ec9dc4 raise @win32_core.WindowsError {
  let value_ : D3DCLIPSTATUS_8199c7ec9dc4 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn D3DCLIPSTATUS_8199c7ec9dc4::from_bytes(
  raw_bytes : Bytes,
) -> D3DCLIPSTATUS_8199c7ec9dc4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DCLIPSTATUS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DCLIPSTATUS_8199c7ec9dc4::bytes(
  self : D3DCLIPSTATUS_8199c7ec9dc4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DCLIPSTATUS_8199c7ec9dc4::abi_size() -> Int {
  32
}

///|
pub fn D3DCLIPSTATUS_8199c7ec9dc4::abi_alignment() -> Int {
  4
}

///|
pub fn D3DCLIPSTATUS_8199c7ec9dc4::raw_address(
  self : D3DCLIPSTATUS_8199c7ec9dc4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DCLIPSTATUS_8199c7ec9dc4::with_raw_address(
  self : D3DCLIPSTATUS_8199c7ec9dc4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DCLIPSTATUS_8199c7ec9dc4 with fn equal(
  self : D3DCLIPSTATUS_8199c7ec9dc4,
  other : D3DCLIPSTATUS_8199c7ec9dc4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DCLIPSTATUS_8199c7ec9dc4 with fn to_repr(
  self : D3DCLIPSTATUS_8199c7ec9dc4,
) -> Repr {
  Repr::opaque_("D3DCLIPSTATUS_8199c7ec9dc4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DCLIPSTATUS_8199c7ec9dc4", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DCLIPSTATUS_8199c7ec9dc4::dw_flags(
  self : D3DCLIPSTATUS_8199c7ec9dc4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DCLIPSTATUS_8199c7ec9dc4::set_dw_flags(
  self : D3DCLIPSTATUS_8199c7ec9dc4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DCLIPSTATUS_8199c7ec9dc4::dw_status(
  self : D3DCLIPSTATUS_8199c7ec9dc4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DCLIPSTATUS_8199c7ec9dc4::set_dw_status(
  self : D3DCLIPSTATUS_8199c7ec9dc4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DCLIPSTATUS_8199c7ec9dc4::minx(
  self : D3DCLIPSTATUS_8199c7ec9dc4,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D3DCLIPSTATUS_8199c7ec9dc4::set_minx(
  self : D3DCLIPSTATUS_8199c7ec9dc4,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn D3DCLIPSTATUS_8199c7ec9dc4::maxx(
  self : D3DCLIPSTATUS_8199c7ec9dc4,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn D3DCLIPSTATUS_8199c7ec9dc4::set_maxx(
  self : D3DCLIPSTATUS_8199c7ec9dc4,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn D3DCLIPSTATUS_8199c7ec9dc4::miny(
  self : D3DCLIPSTATUS_8199c7ec9dc4,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn D3DCLIPSTATUS_8199c7ec9dc4::set_miny(
  self : D3DCLIPSTATUS_8199c7ec9dc4,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn D3DCLIPSTATUS_8199c7ec9dc4::maxy(
  self : D3DCLIPSTATUS_8199c7ec9dc4,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn D3DCLIPSTATUS_8199c7ec9dc4::set_maxy(
  self : D3DCLIPSTATUS_8199c7ec9dc4,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn D3DCLIPSTATUS_8199c7ec9dc4::minz(
  self : D3DCLIPSTATUS_8199c7ec9dc4,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn D3DCLIPSTATUS_8199c7ec9dc4::set_minz(
  self : D3DCLIPSTATUS_8199c7ec9dc4,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn D3DCLIPSTATUS_8199c7ec9dc4::maxz(
  self : D3DCLIPSTATUS_8199c7ec9dc4,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn D3DCLIPSTATUS_8199c7ec9dc4::set_maxz(
  self : D3DCLIPSTATUS_8199c7ec9dc4,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DCLIPSTATUS9.
pub(all) struct D3DCLIPSTATUS9_c93e1e0401b3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dclipstatus9_c93e1e0401b3_size : Int = 8

///|
pub let d3_dclipstatus9_c93e1e0401b3_alignment : Int = 4

///|
pub fn D3DCLIPSTATUS9_c93e1e0401b3::new() -> D3DCLIPSTATUS9_c93e1e0401b3 raise @win32_core.WindowsError {
  let value_ : D3DCLIPSTATUS9_c93e1e0401b3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3DCLIPSTATUS9_c93e1e0401b3::from_bytes(
  raw_bytes : Bytes,
) -> D3DCLIPSTATUS9_c93e1e0401b3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DCLIPSTATUS9 requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DCLIPSTATUS9_c93e1e0401b3::bytes(
  self : D3DCLIPSTATUS9_c93e1e0401b3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DCLIPSTATUS9_c93e1e0401b3::abi_size() -> Int {
  8
}

///|
pub fn D3DCLIPSTATUS9_c93e1e0401b3::abi_alignment() -> Int {
  4
}

///|
pub fn D3DCLIPSTATUS9_c93e1e0401b3::raw_address(
  self : D3DCLIPSTATUS9_c93e1e0401b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DCLIPSTATUS9_c93e1e0401b3::with_raw_address(
  self : D3DCLIPSTATUS9_c93e1e0401b3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DCLIPSTATUS9_c93e1e0401b3 with fn equal(
  self : D3DCLIPSTATUS9_c93e1e0401b3,
  other : D3DCLIPSTATUS9_c93e1e0401b3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DCLIPSTATUS9_c93e1e0401b3 with fn to_repr(
  self : D3DCLIPSTATUS9_c93e1e0401b3,
) -> Repr {
  Repr::opaque_("D3DCLIPSTATUS9_c93e1e0401b3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DCLIPSTATUS9_c93e1e0401b3", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DCLIPSTATUS9_c93e1e0401b3::clip_union(
  self : D3DCLIPSTATUS9_c93e1e0401b3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DCLIPSTATUS9_c93e1e0401b3::set_clip_union(
  self : D3DCLIPSTATUS9_c93e1e0401b3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DCLIPSTATUS9_c93e1e0401b3::clip_intersection(
  self : D3DCLIPSTATUS9_c93e1e0401b3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DCLIPSTATUS9_c93e1e0401b3::set_clip_intersection(
  self : D3DCLIPSTATUS9_c93e1e0401b3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DCMPFUNC.
pub(all) struct D3DCMPFUNC_03d6aa869225(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DCMPFUNC_03d6aa869225::from_int(
  value : Int,
) -> D3DCMPFUNC_03d6aa869225 {
  D3DCMPFUNC_03d6aa869225(value)
}

///|
pub fn D3DCMPFUNC_03d6aa869225::to_int(self : D3DCMPFUNC_03d6aa869225) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DCOLORVALUE.
pub(all) struct D3DCOLORVALUE_bbaa6e34041b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dcolorvalue_bbaa6e34041b_size : Int = 16

///|
pub let d3_dcolorvalue_bbaa6e34041b_alignment : Int = 4

///|
pub fn D3DCOLORVALUE_bbaa6e34041b::new() -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  let value_ : D3DCOLORVALUE_bbaa6e34041b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3DCOLORVALUE_bbaa6e34041b::from_bytes(
  raw_bytes : Bytes,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DCOLORVALUE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DCOLORVALUE_bbaa6e34041b::bytes(
  self : D3DCOLORVALUE_bbaa6e34041b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DCOLORVALUE_bbaa6e34041b::abi_size() -> Int {
  16
}

///|
pub fn D3DCOLORVALUE_bbaa6e34041b::abi_alignment() -> Int {
  4
}

///|
pub fn D3DCOLORVALUE_bbaa6e34041b::raw_address(
  self : D3DCOLORVALUE_bbaa6e34041b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DCOLORVALUE_bbaa6e34041b::with_raw_address(
  self : D3DCOLORVALUE_bbaa6e34041b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DCOLORVALUE_bbaa6e34041b with fn equal(
  self : D3DCOLORVALUE_bbaa6e34041b,
  other : D3DCOLORVALUE_bbaa6e34041b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DCOLORVALUE_bbaa6e34041b with fn to_repr(
  self : D3DCOLORVALUE_bbaa6e34041b,
) -> Repr {
  Repr::opaque_("D3DCOLORVALUE_bbaa6e34041b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DCOLORVALUE_bbaa6e34041b", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DCOLORVALUE_bbaa6e34041b::r(
  self : D3DCOLORVALUE_bbaa6e34041b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DCOLORVALUE_bbaa6e34041b::set_r(
  self : D3DCOLORVALUE_bbaa6e34041b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DCOLORVALUE_bbaa6e34041b::g(
  self : D3DCOLORVALUE_bbaa6e34041b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D3DCOLORVALUE_bbaa6e34041b::set_g(
  self : D3DCOLORVALUE_bbaa6e34041b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn D3DCOLORVALUE_bbaa6e34041b::b(
  self : D3DCOLORVALUE_bbaa6e34041b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D3DCOLORVALUE_bbaa6e34041b::set_b(
  self : D3DCOLORVALUE_bbaa6e34041b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn D3DCOLORVALUE_bbaa6e34041b::a(
  self : D3DCOLORVALUE_bbaa6e34041b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn D3DCOLORVALUE_bbaa6e34041b::set_a(
  self : D3DCOLORVALUE_bbaa6e34041b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DCOMPOSERECTDESC.
pub(all) struct D3DCOMPOSERECTDESC_5dd87565ef26 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dcomposerectdesc_5dd87565ef26_size : Int = 8

///|
pub let d3_dcomposerectdesc_5dd87565ef26_alignment : Int = 2

///|
pub fn D3DCOMPOSERECTDESC_5dd87565ef26::new() -> D3DCOMPOSERECTDESC_5dd87565ef26 raise @win32_core.WindowsError {
  let value_ : D3DCOMPOSERECTDESC_5dd87565ef26 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3DCOMPOSERECTDESC_5dd87565ef26::from_bytes(
  raw_bytes : Bytes,
) -> D3DCOMPOSERECTDESC_5dd87565ef26 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DCOMPOSERECTDESC requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DCOMPOSERECTDESC_5dd87565ef26::bytes(
  self : D3DCOMPOSERECTDESC_5dd87565ef26,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DCOMPOSERECTDESC_5dd87565ef26::abi_size() -> Int {
  8
}

///|
pub fn D3DCOMPOSERECTDESC_5dd87565ef26::abi_alignment() -> Int {
  2
}

///|
pub fn D3DCOMPOSERECTDESC_5dd87565ef26::raw_address(
  self : D3DCOMPOSERECTDESC_5dd87565ef26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DCOMPOSERECTDESC_5dd87565ef26::with_raw_address(
  self : D3DCOMPOSERECTDESC_5dd87565ef26,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DCOMPOSERECTDESC_5dd87565ef26 with fn equal(
  self : D3DCOMPOSERECTDESC_5dd87565ef26,
  other : D3DCOMPOSERECTDESC_5dd87565ef26,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DCOMPOSERECTDESC_5dd87565ef26 with fn to_repr(
  self : D3DCOMPOSERECTDESC_5dd87565ef26,
) -> Repr {
  Repr::opaque_("D3DCOMPOSERECTDESC_5dd87565ef26", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DCOMPOSERECTDESC_5dd87565ef26",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DCOMPOSERECTDESC_5dd87565ef26::x(
  self : D3DCOMPOSERECTDESC_5dd87565ef26,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn D3DCOMPOSERECTDESC_5dd87565ef26::set_x(
  self : D3DCOMPOSERECTDESC_5dd87565ef26,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn D3DCOMPOSERECTDESC_5dd87565ef26::y(
  self : D3DCOMPOSERECTDESC_5dd87565ef26,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn D3DCOMPOSERECTDESC_5dd87565ef26::set_y(
  self : D3DCOMPOSERECTDESC_5dd87565ef26,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn D3DCOMPOSERECTDESC_5dd87565ef26::width(
  self : D3DCOMPOSERECTDESC_5dd87565ef26,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn D3DCOMPOSERECTDESC_5dd87565ef26::set_width(
  self : D3DCOMPOSERECTDESC_5dd87565ef26,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn D3DCOMPOSERECTDESC_5dd87565ef26::height(
  self : D3DCOMPOSERECTDESC_5dd87565ef26,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn D3DCOMPOSERECTDESC_5dd87565ef26::set_height(
  self : D3DCOMPOSERECTDESC_5dd87565ef26,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DCOMPOSERECTDESTINATION.
pub(all) struct D3DCOMPOSERECTDESTINATION_0208a6500128 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dcomposerectdestination_0208a6500128_size : Int = 8

///|
pub let d3_dcomposerectdestination_0208a6500128_alignment : Int = 2

///|
pub fn D3DCOMPOSERECTDESTINATION_0208a6500128::new() -> D3DCOMPOSERECTDESTINATION_0208a6500128 raise @win32_core.WindowsError {
  let value_ : D3DCOMPOSERECTDESTINATION_0208a6500128 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3DCOMPOSERECTDESTINATION_0208a6500128::from_bytes(
  raw_bytes : Bytes,
) -> D3DCOMPOSERECTDESTINATION_0208a6500128 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DCOMPOSERECTDESTINATION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DCOMPOSERECTDESTINATION_0208a6500128::bytes(
  self : D3DCOMPOSERECTDESTINATION_0208a6500128,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DCOMPOSERECTDESTINATION_0208a6500128::abi_size() -> Int {
  8
}

///|
pub fn D3DCOMPOSERECTDESTINATION_0208a6500128::abi_alignment() -> Int {
  2
}

///|
pub fn D3DCOMPOSERECTDESTINATION_0208a6500128::raw_address(
  self : D3DCOMPOSERECTDESTINATION_0208a6500128,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DCOMPOSERECTDESTINATION_0208a6500128::with_raw_address(
  self : D3DCOMPOSERECTDESTINATION_0208a6500128,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DCOMPOSERECTDESTINATION_0208a6500128 with fn equal(
  self : D3DCOMPOSERECTDESTINATION_0208a6500128,
  other : D3DCOMPOSERECTDESTINATION_0208a6500128,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DCOMPOSERECTDESTINATION_0208a6500128 with fn to_repr(
  self : D3DCOMPOSERECTDESTINATION_0208a6500128,
) -> Repr {
  Repr::opaque_("D3DCOMPOSERECTDESTINATION_0208a6500128", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DCOMPOSERECTDESTINATION_0208a6500128",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DCOMPOSERECTDESTINATION_0208a6500128::src_rect_index(
  self : D3DCOMPOSERECTDESTINATION_0208a6500128,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn D3DCOMPOSERECTDESTINATION_0208a6500128::set_src_rect_index(
  self : D3DCOMPOSERECTDESTINATION_0208a6500128,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn D3DCOMPOSERECTDESTINATION_0208a6500128::reserved(
  self : D3DCOMPOSERECTDESTINATION_0208a6500128,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn D3DCOMPOSERECTDESTINATION_0208a6500128::set_reserved(
  self : D3DCOMPOSERECTDESTINATION_0208a6500128,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn D3DCOMPOSERECTDESTINATION_0208a6500128::x(
  self : D3DCOMPOSERECTDESTINATION_0208a6500128,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(4)
}

///|
pub fn D3DCOMPOSERECTDESTINATION_0208a6500128::set_x(
  self : D3DCOMPOSERECTDESTINATION_0208a6500128,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(4, value)
}

///|
pub fn D3DCOMPOSERECTDESTINATION_0208a6500128::y(
  self : D3DCOMPOSERECTDESTINATION_0208a6500128,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(6)
}

///|
pub fn D3DCOMPOSERECTDESTINATION_0208a6500128::set_y(
  self : D3DCOMPOSERECTDESTINATION_0208a6500128,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(6, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DCOMPOSERECTSOP.
pub(all) struct D3DCOMPOSERECTSOP_6eab776b2be9(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DCOMPOSERECTSOP_6eab776b2be9::from_int(
  value : Int,
) -> D3DCOMPOSERECTSOP_6eab776b2be9 {
  D3DCOMPOSERECTSOP_6eab776b2be9(value)
}

///|
pub fn D3DCOMPOSERECTSOP_6eab776b2be9::to_int(
  self : D3DCOMPOSERECTSOP_6eab776b2be9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DCUBEMAPFACES.
pub(all) struct D3DCUBEMAPFACES_a64320460bf3(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DCUBEMAPFACES_a64320460bf3::from_int(
  value : Int,
) -> D3DCUBEMAPFACES_a64320460bf3 {
  D3DCUBEMAPFACES_a64320460bf3(value)
}

///|
pub fn D3DCUBEMAPFACES_a64320460bf3::to_int(
  self : D3DCUBEMAPFACES_a64320460bf3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DCULL.
pub(all) struct D3DCULL_a2406192925d(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DCULL_a2406192925d::from_int(value : Int) -> D3DCULL_a2406192925d {
  D3DCULL_a2406192925d(value)
}

///|
pub fn D3DCULL_a2406192925d::to_int(self : D3DCULL_a2406192925d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DDEBUGMONITORTOKENS.
pub(all) struct D3DDEBUGMONITORTOKENS_1faeb26f5fba(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DDEBUGMONITORTOKENS_1faeb26f5fba::from_int(
  value : Int,
) -> D3DDEBUGMONITORTOKENS_1faeb26f5fba {
  D3DDEBUGMONITORTOKENS_1faeb26f5fba(value)
}

///|
pub fn D3DDEBUGMONITORTOKENS_1faeb26f5fba::to_int(
  self : D3DDEBUGMONITORTOKENS_1faeb26f5fba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DDECLMETHOD.
pub(all) struct D3DDECLMETHOD_8d4a9aad2ba5(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DDECLMETHOD_8d4a9aad2ba5::from_int(
  value : Int,
) -> D3DDECLMETHOD_8d4a9aad2ba5 {
  D3DDECLMETHOD_8d4a9aad2ba5(value)
}

///|
pub fn D3DDECLMETHOD_8d4a9aad2ba5::to_int(
  self : D3DDECLMETHOD_8d4a9aad2ba5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DDECLTYPE.
pub(all) struct D3DDECLTYPE_e4e5eb18d23b(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DDECLTYPE_e4e5eb18d23b::from_int(
  value : Int,
) -> D3DDECLTYPE_e4e5eb18d23b {
  D3DDECLTYPE_e4e5eb18d23b(value)
}

///|
pub fn D3DDECLTYPE_e4e5eb18d23b::to_int(self : D3DDECLTYPE_e4e5eb18d23b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DDECLUSAGE.
pub(all) struct D3DDECLUSAGE_2542ab570f24(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DDECLUSAGE_2542ab570f24::from_int(
  value : Int,
) -> D3DDECLUSAGE_2542ab570f24 {
  D3DDECLUSAGE_2542ab570f24(value)
}

///|
pub fn D3DDECLUSAGE_2542ab570f24::to_int(
  self : D3DDECLUSAGE_2542ab570f24,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DDEGREETYPE.
pub(all) struct D3DDEGREETYPE_c0c96aeab061(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DDEGREETYPE_c0c96aeab061::from_int(
  value : Int,
) -> D3DDEGREETYPE_c0c96aeab061 {
  D3DDEGREETYPE_c0c96aeab061(value)
}

///|
pub fn D3DDEGREETYPE_c0c96aeab061::to_int(
  self : D3DDEGREETYPE_c0c96aeab061,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DDEVICEDESC.
pub(all) struct D3DDEVICEDESC_ca58dcd5d51c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_ddevicedesc_ca58dcd5d51c_size : Int = 252

///|
pub let d3_ddevicedesc_ca58dcd5d51c_alignment : Int = 4

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::new() -> D3DDEVICEDESC_ca58dcd5d51c raise @win32_core.WindowsError {
  let value_ : D3DDEVICEDESC_ca58dcd5d51c = {
    raw_buffer: @win32_core.NativeBuffer::new(252, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 252U)
  value_
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::from_bytes(
  raw_bytes : Bytes,
) -> D3DDEVICEDESC_ca58dcd5d51c raise @win32_core.WindowsError {
  if raw_bytes.length() != 252 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DDEVICEDESC requires 252 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::bytes(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::abi_size() -> Int {
  252
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::abi_alignment() -> Int {
  4
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::raw_address(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DDEVICEDESC_ca58dcd5d51c::with_raw_address(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DDEVICEDESC_ca58dcd5d51c with fn equal(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  other : D3DDEVICEDESC_ca58dcd5d51c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DDEVICEDESC_ca58dcd5d51c with fn to_repr(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> Repr {
  Repr::opaque_("D3DDEVICEDESC_ca58dcd5d51c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DDEVICEDESC_ca58dcd5d51c", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dw_size(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dw_size(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dw_flags(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dw_flags(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dcm_color_model(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dcm_color_model(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dw_dev_caps(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dw_dev_caps(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dtc_transform_caps(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> D3DTRANSFORMCAPS_403bb9597032 raise @win32_core.WindowsError {
  D3DTRANSFORMCAPS_403bb9597032::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dtc_transform_caps(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : D3DTRANSFORMCAPS_403bb9597032,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::b_clipping(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_b_clipping(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dlc_lighting_caps(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> D3DLIGHTINGCAPS_ed090cb60894 raise @win32_core.WindowsError {
  D3DLIGHTINGCAPS_ed090cb60894::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=16),
  )
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dlc_lighting_caps(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : D3DLIGHTINGCAPS_ed090cb60894,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=16,
  )
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dpc_line_caps(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> D3DPRIMCAPS_a25256bfb105 raise @win32_core.WindowsError {
  D3DPRIMCAPS_a25256bfb105::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=44, length=56),
  )
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dpc_line_caps(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : D3DPRIMCAPS_a25256bfb105,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=44,
    length=56,
  )
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dpc_tri_caps(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> D3DPRIMCAPS_a25256bfb105 raise @win32_core.WindowsError {
  D3DPRIMCAPS_a25256bfb105::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=100, length=56),
  )
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dpc_tri_caps(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : D3DPRIMCAPS_a25256bfb105,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=100,
    length=56,
  )
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dw_device_render_bit_depth(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(156)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dw_device_render_bit_depth(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(156, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dw_device_z_buffer_bit_depth(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(160)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dw_device_z_buffer_bit_depth(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(160, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dw_max_buffer_size(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(164)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dw_max_buffer_size(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(164, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dw_max_vertex_count(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(168)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dw_max_vertex_count(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(168, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dw_min_texture_width(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(172)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dw_min_texture_width(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(172, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dw_min_texture_height(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(176)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dw_min_texture_height(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(176, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dw_max_texture_width(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(180)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dw_max_texture_width(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(180, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dw_max_texture_height(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(184)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dw_max_texture_height(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(184, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dw_min_stipple_width(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(188)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dw_min_stipple_width(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(188, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dw_max_stipple_width(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(192)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dw_max_stipple_width(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(192, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dw_min_stipple_height(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(196)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dw_min_stipple_height(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(196, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dw_max_stipple_height(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(200)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dw_max_stipple_height(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(200, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dw_max_texture_repeat(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(204)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dw_max_texture_repeat(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(204, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dw_max_texture_aspect_ratio(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(208)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dw_max_texture_aspect_ratio(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(208, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dw_max_anisotropy(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(212)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dw_max_anisotropy(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(212, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dv_guard_band_left(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(216)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dv_guard_band_left(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(216, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dv_guard_band_top(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(220)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dv_guard_band_top(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(220, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dv_guard_band_right(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(224)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dv_guard_band_right(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(224, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dv_guard_band_bottom(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(228)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dv_guard_band_bottom(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(228, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dv_extents_adjust(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(232)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dv_extents_adjust(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(232, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dw_stencil_caps(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(236)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dw_stencil_caps(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(236, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dw_fvf_caps(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(240)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dw_fvf_caps(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(240, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::dw_texture_op_caps(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(244)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_dw_texture_op_caps(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(244, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::w_max_texture_blend_stages(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(248)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_w_max_texture_blend_stages(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(248, value)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::w_max_simultaneous_textures(
  self : D3DDEVICEDESC_ca58dcd5d51c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(250)
}

///|
pub fn D3DDEVICEDESC_ca58dcd5d51c::set_w_max_simultaneous_textures(
  self : D3DDEVICEDESC_ca58dcd5d51c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(250, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DDEVICEDESC7.
pub(all) struct D3DDEVICEDESC7_09d8d740a02e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_ddevicedesc7_09d8d740a02e_size : Int = 236

///|
pub let d3_ddevicedesc7_09d8d740a02e_alignment : Int = 4

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::new() -> D3DDEVICEDESC7_09d8d740a02e raise @win32_core.WindowsError {
  let value_ : D3DDEVICEDESC7_09d8d740a02e = {
    raw_buffer: @win32_core.NativeBuffer::new(236, alignment=8),
  }
  value_
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::from_bytes(
  raw_bytes : Bytes,
) -> D3DDEVICEDESC7_09d8d740a02e raise @win32_core.WindowsError {
  if raw_bytes.length() != 236 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DDEVICEDESC7 requires 236 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::bytes(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::abi_size() -> Int {
  236
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::abi_alignment() -> Int {
  4
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::raw_address(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DDEVICEDESC7_09d8d740a02e::with_raw_address(
  self : D3DDEVICEDESC7_09d8d740a02e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DDEVICEDESC7_09d8d740a02e with fn equal(
  self : D3DDEVICEDESC7_09d8d740a02e,
  other : D3DDEVICEDESC7_09d8d740a02e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DDEVICEDESC7_09d8d740a02e with fn to_repr(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> Repr {
  Repr::opaque_("D3DDEVICEDESC7_09d8d740a02e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DDEVICEDESC7_09d8d740a02e", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::dw_dev_caps(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_dw_dev_caps(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::dpc_line_caps(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> D3DPRIMCAPS_a25256bfb105 raise @win32_core.WindowsError {
  D3DPRIMCAPS_a25256bfb105::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=56),
  )
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_dpc_line_caps(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : D3DPRIMCAPS_a25256bfb105,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=56,
  )
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::dpc_tri_caps(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> D3DPRIMCAPS_a25256bfb105 raise @win32_core.WindowsError {
  D3DPRIMCAPS_a25256bfb105::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=60, length=56),
  )
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_dpc_tri_caps(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : D3DPRIMCAPS_a25256bfb105,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=60,
    length=56,
  )
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::dw_device_render_bit_depth(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_dw_device_render_bit_depth(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::dw_device_z_buffer_bit_depth(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_dw_device_z_buffer_bit_depth(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::dw_min_texture_width(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_dw_min_texture_width(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::dw_min_texture_height(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_dw_min_texture_height(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::dw_max_texture_width(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_dw_max_texture_width(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::dw_max_texture_height(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_dw_max_texture_height(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::dw_max_texture_repeat(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_dw_max_texture_repeat(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::dw_max_texture_aspect_ratio(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_dw_max_texture_aspect_ratio(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::dw_max_anisotropy(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(148)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_dw_max_anisotropy(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(148, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::dv_guard_band_left(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(152)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_dv_guard_band_left(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(152, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::dv_guard_band_top(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(156)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_dv_guard_band_top(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(156, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::dv_guard_band_right(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(160)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_dv_guard_band_right(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(160, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::dv_guard_band_bottom(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(164)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_dv_guard_band_bottom(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(164, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::dv_extents_adjust(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(168)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_dv_extents_adjust(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(168, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::dw_stencil_caps(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(172)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_dw_stencil_caps(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(172, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::dw_fvf_caps(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(176)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_dw_fvf_caps(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(176, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::dw_texture_op_caps(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(180)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_dw_texture_op_caps(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(180, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::w_max_texture_blend_stages(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(184)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_w_max_texture_blend_stages(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(184, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::w_max_simultaneous_textures(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(186)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_w_max_simultaneous_textures(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(186, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::dw_max_active_lights(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(188)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_dw_max_active_lights(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(188, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::dv_max_vertex_w(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(192)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_dv_max_vertex_w(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(192, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::w_max_user_clip_planes(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(212)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_w_max_user_clip_planes(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(212, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::w_max_vertex_blend_matrices(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(214)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_w_max_vertex_blend_matrices(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(214, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::dw_vertex_processing_caps(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(216)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_dw_vertex_processing_caps(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(216, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::dw_reserved1(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(220)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_dw_reserved1(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(220, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::dw_reserved2(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(224)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_dw_reserved2(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(224, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::dw_reserved3(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(228)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_dw_reserved3(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(228, value)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::dw_reserved4(
  self : D3DDEVICEDESC7_09d8d740a02e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(232)
}

///|
pub fn D3DDEVICEDESC7_09d8d740a02e::set_dw_reserved4(
  self : D3DDEVICEDESC7_09d8d740a02e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(232, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DDEVICECREATIONPARAMETERS.
pub(all) struct D3DDEVICECREATIONPARAMETERS_d96f317f7e86 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_ddevicecreationparameters_d96f317f7e86_size : Int = 24

///|
pub let d3_ddevicecreationparameters_d96f317f7e86_alignment : Int = 8

///|
pub fn D3DDEVICECREATIONPARAMETERS_d96f317f7e86::new() -> D3DDEVICECREATIONPARAMETERS_d96f317f7e86 raise @win32_core.WindowsError {
  let value_ : D3DDEVICECREATIONPARAMETERS_d96f317f7e86 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3DDEVICECREATIONPARAMETERS_d96f317f7e86::from_bytes(
  raw_bytes : Bytes,
) -> D3DDEVICECREATIONPARAMETERS_d96f317f7e86 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DDEVICECREATIONPARAMETERS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DDEVICECREATIONPARAMETERS_d96f317f7e86::bytes(
  self : D3DDEVICECREATIONPARAMETERS_d96f317f7e86,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DDEVICECREATIONPARAMETERS_d96f317f7e86::abi_size() -> Int {
  24
}

///|
pub fn D3DDEVICECREATIONPARAMETERS_d96f317f7e86::abi_alignment() -> Int {
  8
}

///|
pub fn D3DDEVICECREATIONPARAMETERS_d96f317f7e86::raw_address(
  self : D3DDEVICECREATIONPARAMETERS_d96f317f7e86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DDEVICECREATIONPARAMETERS_d96f317f7e86::with_raw_address(
  self : D3DDEVICECREATIONPARAMETERS_d96f317f7e86,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DDEVICECREATIONPARAMETERS_d96f317f7e86 with fn equal(
  self : D3DDEVICECREATIONPARAMETERS_d96f317f7e86,
  other : D3DDEVICECREATIONPARAMETERS_d96f317f7e86,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DDEVICECREATIONPARAMETERS_d96f317f7e86 with fn to_repr(
  self : D3DDEVICECREATIONPARAMETERS_d96f317f7e86,
) -> Repr {
  Repr::opaque_("D3DDEVICECREATIONPARAMETERS_d96f317f7e86", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DDEVICECREATIONPARAMETERS_d96f317f7e86",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DDEVICECREATIONPARAMETERS_d96f317f7e86::adapter_ordinal(
  self : D3DDEVICECREATIONPARAMETERS_d96f317f7e86,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DDEVICECREATIONPARAMETERS_d96f317f7e86::set_adapter_ordinal(
  self : D3DDEVICECREATIONPARAMETERS_d96f317f7e86,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DDEVICECREATIONPARAMETERS_d96f317f7e86::device_type(
  self : D3DDEVICECREATIONPARAMETERS_d96f317f7e86,
) -> D3DDEVTYPE_08c0e1270f0c raise @win32_core.WindowsError {
  D3DDEVTYPE_08c0e1270f0c::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3DDEVICECREATIONPARAMETERS_d96f317f7e86::set_device_type(
  self : D3DDEVICECREATIONPARAMETERS_d96f317f7e86,
  value : D3DDEVTYPE_08c0e1270f0c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3DDEVICECREATIONPARAMETERS_d96f317f7e86::h_focus_window_raw(
  self : D3DDEVICECREATIONPARAMETERS_d96f317f7e86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn D3DDEVICECREATIONPARAMETERS_d96f317f7e86::set_h_focus_window_raw(
  self : D3DDEVICECREATIONPARAMETERS_d96f317f7e86,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn D3DDEVICECREATIONPARAMETERS_d96f317f7e86::behavior_flags(
  self : D3DDEVICECREATIONPARAMETERS_d96f317f7e86,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3DDEVICECREATIONPARAMETERS_d96f317f7e86::set_behavior_flags(
  self : D3DDEVICECREATIONPARAMETERS_d96f317f7e86,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DDEVINFOD3D9BANDWIDTHTIMINGS.
pub(all) struct D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_ddevinfod3_d9_bandwidthtimings_573d9126b0c0_size : Int = 20

///|
pub let d3_ddevinfod3_d9_bandwidthtimings_573d9126b0c0_alignment : Int = 4

///|
pub fn D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0::new() -> D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0 raise @win32_core.WindowsError {
  let value_ : D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0::from_bytes(
  raw_bytes : Bytes,
) -> D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DDEVINFOD3D9BANDWIDTHTIMINGS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0::bytes(
  self : D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0::abi_size() -> Int {
  20
}

///|
pub fn D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0::abi_alignment() -> Int {
  4
}

///|
pub fn D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0::raw_address(
  self : D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0::with_raw_address(
  self : D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0 with fn equal(
  self : D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0,
  other : D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0 with fn to_repr(
  self : D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0,
) -> Repr {
  Repr::opaque_(
    "D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0::max_bandwidth_utilized(
  self : D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0::set_max_bandwidth_utilized(
  self : D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0::front_end_upload_memory_utilized_percent(
  self : D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0::set_front_end_upload_memory_utilized_percent(
  self : D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0::vertex_rate_utilized_percent(
  self : D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0::set_vertex_rate_utilized_percent(
  self : D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0::triangle_setup_rate_utilized_percent(
  self : D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0::set_triangle_setup_rate_utilized_percent(
  self : D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0::fill_rate_utilized_percent(
  self : D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0::set_fill_rate_utilized_percent(
  self : D3DDEVINFOD3D9BANDWIDTHTIMINGS_573d9126b0c0,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DDEVINFOD3D9CACHEUTILIZATION.
pub(all) struct D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_ddevinfod3_d9_cacheutilization_91f82a1554f9_size : Int = 8

///|
pub let d3_ddevinfod3_d9_cacheutilization_91f82a1554f9_alignment : Int = 4

///|
pub fn D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9::new() -> D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9 raise @win32_core.WindowsError {
  let value_ : D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9::from_bytes(
  raw_bytes : Bytes,
) -> D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DDEVINFOD3D9CACHEUTILIZATION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9::bytes(
  self : D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9::abi_size() -> Int {
  8
}

///|
pub fn D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9::abi_alignment() -> Int {
  4
}

///|
pub fn D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9::raw_address(
  self : D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9::with_raw_address(
  self : D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9 with fn equal(
  self : D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9,
  other : D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9 with fn to_repr(
  self : D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9,
) -> Repr {
  Repr::opaque_(
    "D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9::texture_cache_hit_rate(
  self : D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9::set_texture_cache_hit_rate(
  self : D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9::post_transform_vertex_cache_hit_rate(
  self : D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9::set_post_transform_vertex_cache_hit_rate(
  self : D3DDEVINFOD3D9CACHEUTILIZATION_91f82a1554f9,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DDEVINFOD3D9INTERFACETIMINGS.
pub(all) struct D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_ddevinfod3_d9_interfacetimings_eb9d2afbe675_size : Int = 20

///|
pub let d3_ddevinfod3_d9_interfacetimings_eb9d2afbe675_alignment : Int = 4

///|
pub fn D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675::new() -> D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675 raise @win32_core.WindowsError {
  let value_ : D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675::from_bytes(
  raw_bytes : Bytes,
) -> D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DDEVINFOD3D9INTERFACETIMINGS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675::bytes(
  self : D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675::abi_size() -> Int {
  20
}

///|
pub fn D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675::abi_alignment() -> Int {
  4
}

///|
pub fn D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675::raw_address(
  self : D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675::with_raw_address(
  self : D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675 with fn equal(
  self : D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675,
  other : D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675 with fn to_repr(
  self : D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675,
) -> Repr {
  Repr::opaque_(
    "D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675::waiting_for_gpu_to_use_application_resource_time_percent(
  self : D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675::set_waiting_for_gpu_to_use_application_resource_time_percent(
  self : D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675::waiting_for_gpu_to_accept_more_commands_time_percent(
  self : D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675::set_waiting_for_gpu_to_accept_more_commands_time_percent(
  self : D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675::waiting_for_gpu_to_stay_within_latency_time_percent(
  self : D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675::set_waiting_for_gpu_to_stay_within_latency_time_percent(
  self : D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675::waiting_for_gpu_exclusive_resource_time_percent(
  self : D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675::set_waiting_for_gpu_exclusive_resource_time_percent(
  self : D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675::waiting_for_gpu_other_time_percent(
  self : D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675::set_waiting_for_gpu_other_time_percent(
  self : D3DDEVINFOD3D9INTERFACETIMINGS_eb9d2afbe675,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DDEVINFOD3D9PIPELINETIMINGS.
pub(all) struct D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_ddevinfod3_d9_pipelinetimings_62b542091da1_size : Int = 16

///|
pub let d3_ddevinfod3_d9_pipelinetimings_62b542091da1_alignment : Int = 4

///|
pub fn D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1::new() -> D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1 raise @win32_core.WindowsError {
  let value_ : D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1::from_bytes(
  raw_bytes : Bytes,
) -> D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DDEVINFOD3D9PIPELINETIMINGS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1::bytes(
  self : D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1::abi_size() -> Int {
  16
}

///|
pub fn D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1::abi_alignment() -> Int {
  4
}

///|
pub fn D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1::raw_address(
  self : D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1::with_raw_address(
  self : D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1 with fn equal(
  self : D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1,
  other : D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1 with fn to_repr(
  self : D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1,
) -> Repr {
  Repr::opaque_(
    "D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1::vertex_processing_time_percent(
  self : D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1::set_vertex_processing_time_percent(
  self : D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1::pixel_processing_time_percent(
  self : D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1::set_pixel_processing_time_percent(
  self : D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1::other_gpu_processing_time_percent(
  self : D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1::set_other_gpu_processing_time_percent(
  self : D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1::gpu_idle_time_percent(
  self : D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1::set_gpu_idle_time_percent(
  self : D3DDEVINFOD3D9PIPELINETIMINGS_62b542091da1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DDEVINFOD3D9STAGETIMINGS.
pub(all) struct D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_ddevinfod3_d9_stagetimings_69d5765a1251_size : Int = 8

///|
pub let d3_ddevinfod3_d9_stagetimings_69d5765a1251_alignment : Int = 4

///|
pub fn D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251::new() -> D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251 raise @win32_core.WindowsError {
  let value_ : D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251::from_bytes(
  raw_bytes : Bytes,
) -> D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DDEVINFOD3D9STAGETIMINGS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251::bytes(
  self : D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251::abi_size() -> Int {
  8
}

///|
pub fn D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251::abi_alignment() -> Int {
  4
}

///|
pub fn D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251::raw_address(
  self : D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251::with_raw_address(
  self : D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251 with fn equal(
  self : D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251,
  other : D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251 with fn to_repr(
  self : D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251,
) -> Repr {
  Repr::opaque_("D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251::memory_processing_percent(
  self : D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251::set_memory_processing_percent(
  self : D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251::computation_processing_percent(
  self : D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251::set_computation_processing_percent(
  self : D3DDEVINFOD3D9STAGETIMINGS_69d5765a1251,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DDEVINFOD3DVERTEXSTATS.
pub(all) struct D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_ddevinfod3_dvertexstats_83d3b26fa607_size : Int = 8

///|
pub let d3_ddevinfod3_dvertexstats_83d3b26fa607_alignment : Int = 4

///|
pub fn D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607::new() -> D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607 raise @win32_core.WindowsError {
  let value_ : D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607::from_bytes(
  raw_bytes : Bytes,
) -> D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DDEVINFOD3DVERTEXSTATS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607::bytes(
  self : D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607::abi_size() -> Int {
  8
}

///|
pub fn D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607::abi_alignment() -> Int {
  4
}

///|
pub fn D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607::raw_address(
  self : D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607::with_raw_address(
  self : D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607 with fn equal(
  self : D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607,
  other : D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607 with fn to_repr(
  self : D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607,
) -> Repr {
  Repr::opaque_("D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607::num_rendered_triangles(
  self : D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607::set_num_rendered_triangles(
  self : D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607::num_extra_clipping_triangles(
  self : D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607::set_num_extra_clipping_triangles(
  self : D3DDEVINFOD3DVERTEXSTATS_83d3b26fa607,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DDEVINFORESOURCEMANAGER.
pub(all) struct D3DDEVINFORESOURCEMANAGER_5622ad154357 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_ddevinforesourcemanager_5622ad154357_size : Int = 352

///|
pub let d3_ddevinforesourcemanager_5622ad154357_alignment : Int = 4

///|
pub fn D3DDEVINFORESOURCEMANAGER_5622ad154357::new() -> D3DDEVINFORESOURCEMANAGER_5622ad154357 raise @win32_core.WindowsError {
  let value_ : D3DDEVINFORESOURCEMANAGER_5622ad154357 = {
    raw_buffer: @win32_core.NativeBuffer::new(352, alignment=8),
  }
  value_
}

///|
pub fn D3DDEVINFORESOURCEMANAGER_5622ad154357::from_bytes(
  raw_bytes : Bytes,
) -> D3DDEVINFORESOURCEMANAGER_5622ad154357 raise @win32_core.WindowsError {
  if raw_bytes.length() != 352 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DDEVINFORESOURCEMANAGER requires 352 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DDEVINFORESOURCEMANAGER_5622ad154357::bytes(
  self : D3DDEVINFORESOURCEMANAGER_5622ad154357,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DDEVINFORESOURCEMANAGER_5622ad154357::abi_size() -> Int {
  352
}

///|
pub fn D3DDEVINFORESOURCEMANAGER_5622ad154357::abi_alignment() -> Int {
  4
}

///|
pub fn D3DDEVINFORESOURCEMANAGER_5622ad154357::raw_address(
  self : D3DDEVINFORESOURCEMANAGER_5622ad154357,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DDEVINFORESOURCEMANAGER_5622ad154357::with_raw_address(
  self : D3DDEVINFORESOURCEMANAGER_5622ad154357,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DDEVINFORESOURCEMANAGER_5622ad154357 with fn equal(
  self : D3DDEVINFORESOURCEMANAGER_5622ad154357,
  other : D3DDEVINFORESOURCEMANAGER_5622ad154357,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DDEVINFORESOURCEMANAGER_5622ad154357 with fn to_repr(
  self : D3DDEVINFORESOURCEMANAGER_5622ad154357,
) -> Repr {
  Repr::opaque_("D3DDEVINFORESOURCEMANAGER_5622ad154357", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DDEVINFORESOURCEMANAGER_5622ad154357",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DDEVINFOVCACHE.
pub(all) struct D3DDEVINFOVCACHE_cf13155911b8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_ddevinfovcache_cf13155911b8_size : Int = 16

///|
pub let d3_ddevinfovcache_cf13155911b8_alignment : Int = 4

///|
pub fn D3DDEVINFOVCACHE_cf13155911b8::new() -> D3DDEVINFOVCACHE_cf13155911b8 raise @win32_core.WindowsError {
  let value_ : D3DDEVINFOVCACHE_cf13155911b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3DDEVINFOVCACHE_cf13155911b8::from_bytes(
  raw_bytes : Bytes,
) -> D3DDEVINFOVCACHE_cf13155911b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DDEVINFOVCACHE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DDEVINFOVCACHE_cf13155911b8::bytes(
  self : D3DDEVINFOVCACHE_cf13155911b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DDEVINFOVCACHE_cf13155911b8::abi_size() -> Int {
  16
}

///|
pub fn D3DDEVINFOVCACHE_cf13155911b8::abi_alignment() -> Int {
  4
}

///|
pub fn D3DDEVINFOVCACHE_cf13155911b8::raw_address(
  self : D3DDEVINFOVCACHE_cf13155911b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DDEVINFOVCACHE_cf13155911b8::with_raw_address(
  self : D3DDEVINFOVCACHE_cf13155911b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DDEVINFOVCACHE_cf13155911b8 with fn equal(
  self : D3DDEVINFOVCACHE_cf13155911b8,
  other : D3DDEVINFOVCACHE_cf13155911b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DDEVINFOVCACHE_cf13155911b8 with fn to_repr(
  self : D3DDEVINFOVCACHE_cf13155911b8,
) -> Repr {
  Repr::opaque_("D3DDEVINFOVCACHE_cf13155911b8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3DDEVINFOVCACHE_cf13155911b8", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DDEVINFOVCACHE_cf13155911b8::pattern(
  self : D3DDEVINFOVCACHE_cf13155911b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DDEVINFOVCACHE_cf13155911b8::set_pattern(
  self : D3DDEVINFOVCACHE_cf13155911b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DDEVINFOVCACHE_cf13155911b8::opt_method(
  self : D3DDEVINFOVCACHE_cf13155911b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DDEVINFOVCACHE_cf13155911b8::set_opt_method(
  self : D3DDEVINFOVCACHE_cf13155911b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DDEVINFOVCACHE_cf13155911b8::cache_size(
  self : D3DDEVINFOVCACHE_cf13155911b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DDEVINFOVCACHE_cf13155911b8::set_cache_size(
  self : D3DDEVINFOVCACHE_cf13155911b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DDEVINFOVCACHE_cf13155911b8::magic_number(
  self : D3DDEVINFOVCACHE_cf13155911b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3DDEVINFOVCACHE_cf13155911b8::set_magic_number(
  self : D3DDEVINFOVCACHE_cf13155911b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DDEVTYPE.
pub(all) struct D3DDEVTYPE_08c0e1270f0c(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DDEVTYPE_08c0e1270f0c::from_int(
  value : Int,
) -> D3DDEVTYPE_08c0e1270f0c {
  D3DDEVTYPE_08c0e1270f0c(value)
}

///|
pub fn D3DDEVTYPE_08c0e1270f0c::to_int(self : D3DDEVTYPE_08c0e1270f0c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DDISPLAYMODE.
pub(all) struct D3DDISPLAYMODE_e59f8654f66d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_ddisplaymode_e59f8654f66d_size : Int = 16

///|
pub let d3_ddisplaymode_e59f8654f66d_alignment : Int = 4

///|
pub fn D3DDISPLAYMODE_e59f8654f66d::new() -> D3DDISPLAYMODE_e59f8654f66d raise @win32_core.WindowsError {
  let value_ : D3DDISPLAYMODE_e59f8654f66d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3DDISPLAYMODE_e59f8654f66d::from_bytes(
  raw_bytes : Bytes,
) -> D3DDISPLAYMODE_e59f8654f66d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DDISPLAYMODE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DDISPLAYMODE_e59f8654f66d::bytes(
  self : D3DDISPLAYMODE_e59f8654f66d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DDISPLAYMODE_e59f8654f66d::abi_size() -> Int {
  16
}

///|
pub fn D3DDISPLAYMODE_e59f8654f66d::abi_alignment() -> Int {
  4
}

///|
pub fn D3DDISPLAYMODE_e59f8654f66d::raw_address(
  self : D3DDISPLAYMODE_e59f8654f66d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DDISPLAYMODE_e59f8654f66d::with_raw_address(
  self : D3DDISPLAYMODE_e59f8654f66d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DDISPLAYMODE_e59f8654f66d with fn equal(
  self : D3DDISPLAYMODE_e59f8654f66d,
  other : D3DDISPLAYMODE_e59f8654f66d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DDISPLAYMODE_e59f8654f66d with fn to_repr(
  self : D3DDISPLAYMODE_e59f8654f66d,
) -> Repr {
  Repr::opaque_("D3DDISPLAYMODE_e59f8654f66d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DDISPLAYMODE_e59f8654f66d", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DDISPLAYMODE_e59f8654f66d::width(
  self : D3DDISPLAYMODE_e59f8654f66d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DDISPLAYMODE_e59f8654f66d::set_width(
  self : D3DDISPLAYMODE_e59f8654f66d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DDISPLAYMODE_e59f8654f66d::height(
  self : D3DDISPLAYMODE_e59f8654f66d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DDISPLAYMODE_e59f8654f66d::set_height(
  self : D3DDISPLAYMODE_e59f8654f66d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DDISPLAYMODE_e59f8654f66d::refresh_rate(
  self : D3DDISPLAYMODE_e59f8654f66d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DDISPLAYMODE_e59f8654f66d::set_refresh_rate(
  self : D3DDISPLAYMODE_e59f8654f66d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DDISPLAYMODE_e59f8654f66d::format(
  self : D3DDISPLAYMODE_e59f8654f66d,
) -> D3DFORMAT_7f00ae275a42 raise @win32_core.WindowsError {
  D3DFORMAT_7f00ae275a42::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn D3DDISPLAYMODE_e59f8654f66d::set_format(
  self : D3DDISPLAYMODE_e59f8654f66d,
  value : D3DFORMAT_7f00ae275a42,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DDISPLAYMODEEX.
pub(all) struct D3DDISPLAYMODEEX_ac7ab69227a4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_ddisplaymodeex_ac7ab69227a4_size : Int = 24

///|
pub let d3_ddisplaymodeex_ac7ab69227a4_alignment : Int = 4

///|
pub fn D3DDISPLAYMODEEX_ac7ab69227a4::new() -> D3DDISPLAYMODEEX_ac7ab69227a4 raise @win32_core.WindowsError {
  let value_ : D3DDISPLAYMODEEX_ac7ab69227a4 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3DDISPLAYMODEEX_ac7ab69227a4::from_bytes(
  raw_bytes : Bytes,
) -> D3DDISPLAYMODEEX_ac7ab69227a4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DDISPLAYMODEEX requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DDISPLAYMODEEX_ac7ab69227a4::bytes(
  self : D3DDISPLAYMODEEX_ac7ab69227a4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DDISPLAYMODEEX_ac7ab69227a4::abi_size() -> Int {
  24
}

///|
pub fn D3DDISPLAYMODEEX_ac7ab69227a4::abi_alignment() -> Int {
  4
}

///|
pub fn D3DDISPLAYMODEEX_ac7ab69227a4::raw_address(
  self : D3DDISPLAYMODEEX_ac7ab69227a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DDISPLAYMODEEX_ac7ab69227a4::with_raw_address(
  self : D3DDISPLAYMODEEX_ac7ab69227a4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DDISPLAYMODEEX_ac7ab69227a4 with fn equal(
  self : D3DDISPLAYMODEEX_ac7ab69227a4,
  other : D3DDISPLAYMODEEX_ac7ab69227a4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DDISPLAYMODEEX_ac7ab69227a4 with fn to_repr(
  self : D3DDISPLAYMODEEX_ac7ab69227a4,
) -> Repr {
  Repr::opaque_("D3DDISPLAYMODEEX_ac7ab69227a4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3DDISPLAYMODEEX_ac7ab69227a4", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DDISPLAYMODEEX_ac7ab69227a4::size(
  self : D3DDISPLAYMODEEX_ac7ab69227a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DDISPLAYMODEEX_ac7ab69227a4::set_size(
  self : D3DDISPLAYMODEEX_ac7ab69227a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DDISPLAYMODEEX_ac7ab69227a4::width(
  self : D3DDISPLAYMODEEX_ac7ab69227a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DDISPLAYMODEEX_ac7ab69227a4::set_width(
  self : D3DDISPLAYMODEEX_ac7ab69227a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DDISPLAYMODEEX_ac7ab69227a4::height(
  self : D3DDISPLAYMODEEX_ac7ab69227a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DDISPLAYMODEEX_ac7ab69227a4::set_height(
  self : D3DDISPLAYMODEEX_ac7ab69227a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DDISPLAYMODEEX_ac7ab69227a4::refresh_rate(
  self : D3DDISPLAYMODEEX_ac7ab69227a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3DDISPLAYMODEEX_ac7ab69227a4::set_refresh_rate(
  self : D3DDISPLAYMODEEX_ac7ab69227a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3DDISPLAYMODEEX_ac7ab69227a4::format(
  self : D3DDISPLAYMODEEX_ac7ab69227a4,
) -> D3DFORMAT_7f00ae275a42 raise @win32_core.WindowsError {
  D3DFORMAT_7f00ae275a42::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn D3DDISPLAYMODEEX_ac7ab69227a4::set_format(
  self : D3DDISPLAYMODEEX_ac7ab69227a4,
  value : D3DFORMAT_7f00ae275a42,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn D3DDISPLAYMODEEX_ac7ab69227a4::scan_line_ordering(
  self : D3DDISPLAYMODEEX_ac7ab69227a4,
) -> D3DSCANLINEORDERING_3c420c937d48 raise @win32_core.WindowsError {
  D3DSCANLINEORDERING_3c420c937d48::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn D3DDISPLAYMODEEX_ac7ab69227a4::set_scan_line_ordering(
  self : D3DDISPLAYMODEEX_ac7ab69227a4,
  value : D3DSCANLINEORDERING_3c420c937d48,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DDISPLAYMODEFILTER.
pub(all) struct D3DDISPLAYMODEFILTER_d9fec440beaa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_ddisplaymodefilter_d9fec440beaa_size : Int = 12

///|
pub let d3_ddisplaymodefilter_d9fec440beaa_alignment : Int = 4

///|
pub fn D3DDISPLAYMODEFILTER_d9fec440beaa::new() -> D3DDISPLAYMODEFILTER_d9fec440beaa raise @win32_core.WindowsError {
  let value_ : D3DDISPLAYMODEFILTER_d9fec440beaa = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3DDISPLAYMODEFILTER_d9fec440beaa::from_bytes(
  raw_bytes : Bytes,
) -> D3DDISPLAYMODEFILTER_d9fec440beaa raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DDISPLAYMODEFILTER requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DDISPLAYMODEFILTER_d9fec440beaa::bytes(
  self : D3DDISPLAYMODEFILTER_d9fec440beaa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DDISPLAYMODEFILTER_d9fec440beaa::abi_size() -> Int {
  12
}

///|
pub fn D3DDISPLAYMODEFILTER_d9fec440beaa::abi_alignment() -> Int {
  4
}

///|
pub fn D3DDISPLAYMODEFILTER_d9fec440beaa::raw_address(
  self : D3DDISPLAYMODEFILTER_d9fec440beaa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DDISPLAYMODEFILTER_d9fec440beaa::with_raw_address(
  self : D3DDISPLAYMODEFILTER_d9fec440beaa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DDISPLAYMODEFILTER_d9fec440beaa with fn equal(
  self : D3DDISPLAYMODEFILTER_d9fec440beaa,
  other : D3DDISPLAYMODEFILTER_d9fec440beaa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DDISPLAYMODEFILTER_d9fec440beaa with fn to_repr(
  self : D3DDISPLAYMODEFILTER_d9fec440beaa,
) -> Repr {
  Repr::opaque_("D3DDISPLAYMODEFILTER_d9fec440beaa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DDISPLAYMODEFILTER_d9fec440beaa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DDISPLAYMODEFILTER_d9fec440beaa::size(
  self : D3DDISPLAYMODEFILTER_d9fec440beaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DDISPLAYMODEFILTER_d9fec440beaa::set_size(
  self : D3DDISPLAYMODEFILTER_d9fec440beaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DDISPLAYMODEFILTER_d9fec440beaa::format(
  self : D3DDISPLAYMODEFILTER_d9fec440beaa,
) -> D3DFORMAT_7f00ae275a42 raise @win32_core.WindowsError {
  D3DFORMAT_7f00ae275a42::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn D3DDISPLAYMODEFILTER_d9fec440beaa::set_format(
  self : D3DDISPLAYMODEFILTER_d9fec440beaa,
  value : D3DFORMAT_7f00ae275a42,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn D3DDISPLAYMODEFILTER_d9fec440beaa::scan_line_ordering(
  self : D3DDISPLAYMODEFILTER_d9fec440beaa,
) -> D3DSCANLINEORDERING_3c420c937d48 raise @win32_core.WindowsError {
  D3DSCANLINEORDERING_3c420c937d48::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn D3DDISPLAYMODEFILTER_d9fec440beaa::set_scan_line_ordering(
  self : D3DDISPLAYMODEFILTER_d9fec440beaa,
  value : D3DSCANLINEORDERING_3c420c937d48,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DDISPLAYROTATION.
pub(all) struct D3DDISPLAYROTATION_f5f13597a61c(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DDISPLAYROTATION_f5f13597a61c::from_int(
  value : Int,
) -> D3DDISPLAYROTATION_f5f13597a61c {
  D3DDISPLAYROTATION_f5f13597a61c(value)
}

///|
pub fn D3DDISPLAYROTATION_f5f13597a61c::to_int(
  self : D3DDISPLAYROTATION_f5f13597a61c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DDPPTRSTRIDE.
pub(all) struct D3DDPPTRSTRIDE_2a32cba9f7da {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_ddpptrstride_2a32cba9f7da_size : Int = 16

///|
pub let d3_ddpptrstride_2a32cba9f7da_alignment : Int = 8

///|
pub fn D3DDPPTRSTRIDE_2a32cba9f7da::new() -> D3DDPPTRSTRIDE_2a32cba9f7da raise @win32_core.WindowsError {
  let value_ : D3DDPPTRSTRIDE_2a32cba9f7da = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3DDPPTRSTRIDE_2a32cba9f7da::from_bytes(
  raw_bytes : Bytes,
) -> D3DDPPTRSTRIDE_2a32cba9f7da raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DDPPTRSTRIDE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DDPPTRSTRIDE_2a32cba9f7da::bytes(
  self : D3DDPPTRSTRIDE_2a32cba9f7da,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DDPPTRSTRIDE_2a32cba9f7da::abi_size() -> Int {
  16
}

///|
pub fn D3DDPPTRSTRIDE_2a32cba9f7da::abi_alignment() -> Int {
  8
}

///|
pub fn D3DDPPTRSTRIDE_2a32cba9f7da::raw_address(
  self : D3DDPPTRSTRIDE_2a32cba9f7da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DDPPTRSTRIDE_2a32cba9f7da::with_raw_address(
  self : D3DDPPTRSTRIDE_2a32cba9f7da,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DDPPTRSTRIDE_2a32cba9f7da with fn equal(
  self : D3DDPPTRSTRIDE_2a32cba9f7da,
  other : D3DDPPTRSTRIDE_2a32cba9f7da,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DDPPTRSTRIDE_2a32cba9f7da with fn to_repr(
  self : D3DDPPTRSTRIDE_2a32cba9f7da,
) -> Repr {
  Repr::opaque_("D3DDPPTRSTRIDE_2a32cba9f7da", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DDPPTRSTRIDE_2a32cba9f7da", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DDPPTRSTRIDE_2a32cba9f7da::lpv_data_raw(
  self : D3DDPPTRSTRIDE_2a32cba9f7da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3DDPPTRSTRIDE_2a32cba9f7da::set_lpv_data_raw(
  self : D3DDPPTRSTRIDE_2a32cba9f7da,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3DDPPTRSTRIDE_2a32cba9f7da::dw_stride(
  self : D3DDPPTRSTRIDE_2a32cba9f7da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DDPPTRSTRIDE_2a32cba9f7da::set_dw_stride(
  self : D3DDPPTRSTRIDE_2a32cba9f7da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DDRAWPRIMITIVESTRIDEDDATA.
pub(all) struct D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_ddrawprimitivestrideddata_ee31cc160a48_size : Int = 192

///|
pub let d3_ddrawprimitivestrideddata_ee31cc160a48_alignment : Int = 8

///|
pub fn D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48::new() -> D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48 raise @win32_core.WindowsError {
  let value_ : D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48 = {
    raw_buffer: @win32_core.NativeBuffer::new(192, alignment=8),
  }
  value_
}

///|
pub fn D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48::from_bytes(
  raw_bytes : Bytes,
) -> D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48 raise @win32_core.WindowsError {
  if raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DDRAWPRIMITIVESTRIDEDDATA requires 192 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48::bytes(
  self : D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48::abi_size() -> Int {
  192
}

///|
pub fn D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48::abi_alignment() -> Int {
  8
}

///|
pub fn D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48::raw_address(
  self : D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48::with_raw_address(
  self : D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48 with fn equal(
  self : D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48,
  other : D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48 with fn to_repr(
  self : D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48,
) -> Repr {
  Repr::opaque_("D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48::position(
  self : D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48,
) -> D3DDPPTRSTRIDE_2a32cba9f7da raise @win32_core.WindowsError {
  D3DDPPTRSTRIDE_2a32cba9f7da::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48::set_position(
  self : D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48,
  value : D3DDPPTRSTRIDE_2a32cba9f7da,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48::normal(
  self : D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48,
) -> D3DDPPTRSTRIDE_2a32cba9f7da raise @win32_core.WindowsError {
  D3DDPPTRSTRIDE_2a32cba9f7da::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48::set_normal(
  self : D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48,
  value : D3DDPPTRSTRIDE_2a32cba9f7da,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48::diffuse(
  self : D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48,
) -> D3DDPPTRSTRIDE_2a32cba9f7da raise @win32_core.WindowsError {
  D3DDPPTRSTRIDE_2a32cba9f7da::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48::set_diffuse(
  self : D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48,
  value : D3DDPPTRSTRIDE_2a32cba9f7da,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
pub fn D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48::specular(
  self : D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48,
) -> D3DDPPTRSTRIDE_2a32cba9f7da raise @win32_core.WindowsError {
  D3DDPPTRSTRIDE_2a32cba9f7da::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=16),
  )
}

///|
pub fn D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48::set_specular(
  self : D3DDRAWPRIMITIVESTRIDEDDATA_ee31cc160a48,
  value : D3DDPPTRSTRIDE_2a32cba9f7da,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DENCRYPTEDBLOCKINFO.
pub(all) struct D3DENCRYPTEDBLOCKINFO_74c085afc34c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dencryptedblockinfo_74c085afc34c_size : Int = 12

///|
pub let d3_dencryptedblockinfo_74c085afc34c_alignment : Int = 4

///|
pub fn D3DENCRYPTEDBLOCKINFO_74c085afc34c::new() -> D3DENCRYPTEDBLOCKINFO_74c085afc34c raise @win32_core.WindowsError {
  let value_ : D3DENCRYPTEDBLOCKINFO_74c085afc34c = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3DENCRYPTEDBLOCKINFO_74c085afc34c::from_bytes(
  raw_bytes : Bytes,
) -> D3DENCRYPTEDBLOCKINFO_74c085afc34c raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DENCRYPTEDBLOCKINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DENCRYPTEDBLOCKINFO_74c085afc34c::bytes(
  self : D3DENCRYPTEDBLOCKINFO_74c085afc34c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DENCRYPTEDBLOCKINFO_74c085afc34c::abi_size() -> Int {
  12
}

///|
pub fn D3DENCRYPTEDBLOCKINFO_74c085afc34c::abi_alignment() -> Int {
  4
}

///|
pub fn D3DENCRYPTEDBLOCKINFO_74c085afc34c::raw_address(
  self : D3DENCRYPTEDBLOCKINFO_74c085afc34c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DENCRYPTEDBLOCKINFO_74c085afc34c::with_raw_address(
  self : D3DENCRYPTEDBLOCKINFO_74c085afc34c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DENCRYPTEDBLOCKINFO_74c085afc34c with fn equal(
  self : D3DENCRYPTEDBLOCKINFO_74c085afc34c,
  other : D3DENCRYPTEDBLOCKINFO_74c085afc34c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DENCRYPTEDBLOCKINFO_74c085afc34c with fn to_repr(
  self : D3DENCRYPTEDBLOCKINFO_74c085afc34c,
) -> Repr {
  Repr::opaque_("D3DENCRYPTEDBLOCKINFO_74c085afc34c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DENCRYPTEDBLOCKINFO_74c085afc34c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DENCRYPTEDBLOCKINFO_74c085afc34c::num_encrypted_bytes_at_beginning(
  self : D3DENCRYPTEDBLOCKINFO_74c085afc34c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DENCRYPTEDBLOCKINFO_74c085afc34c::set_num_encrypted_bytes_at_beginning(
  self : D3DENCRYPTEDBLOCKINFO_74c085afc34c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DENCRYPTEDBLOCKINFO_74c085afc34c::num_bytes_in_skip_pattern(
  self : D3DENCRYPTEDBLOCKINFO_74c085afc34c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DENCRYPTEDBLOCKINFO_74c085afc34c::set_num_bytes_in_skip_pattern(
  self : D3DENCRYPTEDBLOCKINFO_74c085afc34c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DENCRYPTEDBLOCKINFO_74c085afc34c::num_bytes_in_encrypt_pattern(
  self : D3DENCRYPTEDBLOCKINFO_74c085afc34c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DENCRYPTEDBLOCKINFO_74c085afc34c::set_num_bytes_in_encrypt_pattern(
  self : D3DENCRYPTEDBLOCKINFO_74c085afc34c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DEXECUTEBUFFERDESC.
pub(all) struct D3DEXECUTEBUFFERDESC_58893d412d28 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dexecutebufferdesc_58893d412d28_size : Int = 24

///|
pub let d3_dexecutebufferdesc_58893d412d28_alignment : Int = 8

///|
pub fn D3DEXECUTEBUFFERDESC_58893d412d28::new() -> D3DEXECUTEBUFFERDESC_58893d412d28 raise @win32_core.WindowsError {
  let value_ : D3DEXECUTEBUFFERDESC_58893d412d28 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn D3DEXECUTEBUFFERDESC_58893d412d28::from_bytes(
  raw_bytes : Bytes,
) -> D3DEXECUTEBUFFERDESC_58893d412d28 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DEXECUTEBUFFERDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DEXECUTEBUFFERDESC_58893d412d28::bytes(
  self : D3DEXECUTEBUFFERDESC_58893d412d28,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DEXECUTEBUFFERDESC_58893d412d28::abi_size() -> Int {
  24
}

///|
pub fn D3DEXECUTEBUFFERDESC_58893d412d28::abi_alignment() -> Int {
  8
}

///|
pub fn D3DEXECUTEBUFFERDESC_58893d412d28::raw_address(
  self : D3DEXECUTEBUFFERDESC_58893d412d28,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DEXECUTEBUFFERDESC_58893d412d28::with_raw_address(
  self : D3DEXECUTEBUFFERDESC_58893d412d28,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DEXECUTEBUFFERDESC_58893d412d28 with fn equal(
  self : D3DEXECUTEBUFFERDESC_58893d412d28,
  other : D3DEXECUTEBUFFERDESC_58893d412d28,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DEXECUTEBUFFERDESC_58893d412d28 with fn to_repr(
  self : D3DEXECUTEBUFFERDESC_58893d412d28,
) -> Repr {
  Repr::opaque_("D3DEXECUTEBUFFERDESC_58893d412d28", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DEXECUTEBUFFERDESC_58893d412d28",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DEXECUTEBUFFERDESC_58893d412d28::dw_size(
  self : D3DEXECUTEBUFFERDESC_58893d412d28,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DEXECUTEBUFFERDESC_58893d412d28::set_dw_size(
  self : D3DEXECUTEBUFFERDESC_58893d412d28,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DEXECUTEBUFFERDESC_58893d412d28::dw_flags(
  self : D3DEXECUTEBUFFERDESC_58893d412d28,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DEXECUTEBUFFERDESC_58893d412d28::set_dw_flags(
  self : D3DEXECUTEBUFFERDESC_58893d412d28,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DEXECUTEBUFFERDESC_58893d412d28::dw_caps(
  self : D3DEXECUTEBUFFERDESC_58893d412d28,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DEXECUTEBUFFERDESC_58893d412d28::set_dw_caps(
  self : D3DEXECUTEBUFFERDESC_58893d412d28,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DEXECUTEBUFFERDESC_58893d412d28::dw_buffer_size(
  self : D3DEXECUTEBUFFERDESC_58893d412d28,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3DEXECUTEBUFFERDESC_58893d412d28::set_dw_buffer_size(
  self : D3DEXECUTEBUFFERDESC_58893d412d28,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3DEXECUTEBUFFERDESC_58893d412d28::lp_data_raw(
  self : D3DEXECUTEBUFFERDESC_58893d412d28,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn D3DEXECUTEBUFFERDESC_58893d412d28::set_lp_data_raw(
  self : D3DEXECUTEBUFFERDESC_58893d412d28,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DEXECUTEDATA.
pub(all) struct D3DEXECUTEDATA_c4adeba300cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dexecutedata_c4adeba300cc_size : Int = 48

///|
pub let d3_dexecutedata_c4adeba300cc_alignment : Int = 4

///|
pub fn D3DEXECUTEDATA_c4adeba300cc::new() -> D3DEXECUTEDATA_c4adeba300cc raise @win32_core.WindowsError {
  let value_ : D3DEXECUTEDATA_c4adeba300cc = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 48U)
  value_
}

///|
pub fn D3DEXECUTEDATA_c4adeba300cc::from_bytes(
  raw_bytes : Bytes,
) -> D3DEXECUTEDATA_c4adeba300cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DEXECUTEDATA requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DEXECUTEDATA_c4adeba300cc::bytes(
  self : D3DEXECUTEDATA_c4adeba300cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DEXECUTEDATA_c4adeba300cc::abi_size() -> Int {
  48
}

///|
pub fn D3DEXECUTEDATA_c4adeba300cc::abi_alignment() -> Int {
  4
}

///|
pub fn D3DEXECUTEDATA_c4adeba300cc::raw_address(
  self : D3DEXECUTEDATA_c4adeba300cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DEXECUTEDATA_c4adeba300cc::with_raw_address(
  self : D3DEXECUTEDATA_c4adeba300cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DEXECUTEDATA_c4adeba300cc with fn equal(
  self : D3DEXECUTEDATA_c4adeba300cc,
  other : D3DEXECUTEDATA_c4adeba300cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DEXECUTEDATA_c4adeba300cc with fn to_repr(
  self : D3DEXECUTEDATA_c4adeba300cc,
) -> Repr {
  Repr::opaque_("D3DEXECUTEDATA_c4adeba300cc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DEXECUTEDATA_c4adeba300cc", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DEXECUTEDATA_c4adeba300cc::dw_size(
  self : D3DEXECUTEDATA_c4adeba300cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DEXECUTEDATA_c4adeba300cc::set_dw_size(
  self : D3DEXECUTEDATA_c4adeba300cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DEXECUTEDATA_c4adeba300cc::dw_vertex_offset(
  self : D3DEXECUTEDATA_c4adeba300cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DEXECUTEDATA_c4adeba300cc::set_dw_vertex_offset(
  self : D3DEXECUTEDATA_c4adeba300cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DEXECUTEDATA_c4adeba300cc::dw_vertex_count(
  self : D3DEXECUTEDATA_c4adeba300cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DEXECUTEDATA_c4adeba300cc::set_dw_vertex_count(
  self : D3DEXECUTEDATA_c4adeba300cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DEXECUTEDATA_c4adeba300cc::dw_instruction_offset(
  self : D3DEXECUTEDATA_c4adeba300cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3DEXECUTEDATA_c4adeba300cc::set_dw_instruction_offset(
  self : D3DEXECUTEDATA_c4adeba300cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3DEXECUTEDATA_c4adeba300cc::dw_instruction_length(
  self : D3DEXECUTEDATA_c4adeba300cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3DEXECUTEDATA_c4adeba300cc::set_dw_instruction_length(
  self : D3DEXECUTEDATA_c4adeba300cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3DEXECUTEDATA_c4adeba300cc::dw_h_vertex_offset(
  self : D3DEXECUTEDATA_c4adeba300cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3DEXECUTEDATA_c4adeba300cc::set_dw_h_vertex_offset(
  self : D3DEXECUTEDATA_c4adeba300cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3DEXECUTEDATA_c4adeba300cc::ds_status(
  self : D3DEXECUTEDATA_c4adeba300cc,
) -> D3DSTATUS_a6e98e265e2a raise @win32_core.WindowsError {
  D3DSTATUS_a6e98e265e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=24),
  )
}

///|
pub fn D3DEXECUTEDATA_c4adeba300cc::set_ds_status(
  self : D3DEXECUTEDATA_c4adeba300cc,
  value : D3DSTATUS_a6e98e265e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DFILLMODE.
pub(all) struct D3DFILLMODE_6e6f7c6f9596(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DFILLMODE_6e6f7c6f9596::from_int(
  value : Int,
) -> D3DFILLMODE_6e6f7c6f9596 {
  D3DFILLMODE_6e6f7c6f9596(value)
}

///|
pub fn D3DFILLMODE_6e6f7c6f9596::to_int(self : D3DFILLMODE_6e6f7c6f9596) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DFINDDEVICERESULT.
pub(all) struct D3DFINDDEVICERESULT_5403884bcb10 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dfinddeviceresult_5403884bcb10_size : Int = 524

///|
pub let d3_dfinddeviceresult_5403884bcb10_alignment : Int = 4

///|
pub fn D3DFINDDEVICERESULT_5403884bcb10::new() -> D3DFINDDEVICERESULT_5403884bcb10 raise @win32_core.WindowsError {
  let value_ : D3DFINDDEVICERESULT_5403884bcb10 = {
    raw_buffer: @win32_core.NativeBuffer::new(524, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 524U)
  value_
}

///|
pub fn D3DFINDDEVICERESULT_5403884bcb10::from_bytes(
  raw_bytes : Bytes,
) -> D3DFINDDEVICERESULT_5403884bcb10 raise @win32_core.WindowsError {
  if raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DFINDDEVICERESULT requires 524 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DFINDDEVICERESULT_5403884bcb10::bytes(
  self : D3DFINDDEVICERESULT_5403884bcb10,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DFINDDEVICERESULT_5403884bcb10::abi_size() -> Int {
  524
}

///|
pub fn D3DFINDDEVICERESULT_5403884bcb10::abi_alignment() -> Int {
  4
}

///|
pub fn D3DFINDDEVICERESULT_5403884bcb10::raw_address(
  self : D3DFINDDEVICERESULT_5403884bcb10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DFINDDEVICERESULT_5403884bcb10::with_raw_address(
  self : D3DFINDDEVICERESULT_5403884bcb10,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DFINDDEVICERESULT_5403884bcb10 with fn equal(
  self : D3DFINDDEVICERESULT_5403884bcb10,
  other : D3DFINDDEVICERESULT_5403884bcb10,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DFINDDEVICERESULT_5403884bcb10 with fn to_repr(
  self : D3DFINDDEVICERESULT_5403884bcb10,
) -> Repr {
  Repr::opaque_("D3DFINDDEVICERESULT_5403884bcb10", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DFINDDEVICERESULT_5403884bcb10",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DFINDDEVICERESULT_5403884bcb10::dw_size(
  self : D3DFINDDEVICERESULT_5403884bcb10,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DFINDDEVICERESULT_5403884bcb10::set_dw_size(
  self : D3DFINDDEVICERESULT_5403884bcb10,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DFINDDEVICERESULT_5403884bcb10::dd_hw_desc(
  self : D3DFINDDEVICERESULT_5403884bcb10,
) -> D3DDEVICEDESC_ca58dcd5d51c raise @win32_core.WindowsError {
  D3DDEVICEDESC_ca58dcd5d51c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=252),
  )
}

///|
pub fn D3DFINDDEVICERESULT_5403884bcb10::set_dd_hw_desc(
  self : D3DFINDDEVICERESULT_5403884bcb10,
  value : D3DDEVICEDESC_ca58dcd5d51c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=252,
  )
}

///|
pub fn D3DFINDDEVICERESULT_5403884bcb10::dd_sw_desc(
  self : D3DFINDDEVICERESULT_5403884bcb10,
) -> D3DDEVICEDESC_ca58dcd5d51c raise @win32_core.WindowsError {
  D3DDEVICEDESC_ca58dcd5d51c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=272, length=252),
  )
}

///|
pub fn D3DFINDDEVICERESULT_5403884bcb10::set_dd_sw_desc(
  self : D3DFINDDEVICERESULT_5403884bcb10,
  value : D3DDEVICEDESC_ca58dcd5d51c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=272,
    length=252,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DFINDDEVICESEARCH.
pub(all) struct D3DFINDDEVICESEARCH_caf850ae7189 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dfinddevicesearch_caf850ae7189_size : Int = 92

///|
pub let d3_dfinddevicesearch_caf850ae7189_alignment : Int = 4

///|
pub fn D3DFINDDEVICESEARCH_caf850ae7189::new() -> D3DFINDDEVICESEARCH_caf850ae7189 raise @win32_core.WindowsError {
  let value_ : D3DFINDDEVICESEARCH_caf850ae7189 = {
    raw_buffer: @win32_core.NativeBuffer::new(92, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 92U)
  value_
}

///|
pub fn D3DFINDDEVICESEARCH_caf850ae7189::from_bytes(
  raw_bytes : Bytes,
) -> D3DFINDDEVICESEARCH_caf850ae7189 raise @win32_core.WindowsError {
  if raw_bytes.length() != 92 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DFINDDEVICESEARCH requires 92 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DFINDDEVICESEARCH_caf850ae7189::bytes(
  self : D3DFINDDEVICESEARCH_caf850ae7189,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DFINDDEVICESEARCH_caf850ae7189::abi_size() -> Int {
  92
}

///|
pub fn D3DFINDDEVICESEARCH_caf850ae7189::abi_alignment() -> Int {
  4
}

///|
pub fn D3DFINDDEVICESEARCH_caf850ae7189::raw_address(
  self : D3DFINDDEVICESEARCH_caf850ae7189,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DFINDDEVICESEARCH_caf850ae7189::with_raw_address(
  self : D3DFINDDEVICESEARCH_caf850ae7189,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DFINDDEVICESEARCH_caf850ae7189 with fn equal(
  self : D3DFINDDEVICESEARCH_caf850ae7189,
  other : D3DFINDDEVICESEARCH_caf850ae7189,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DFINDDEVICESEARCH_caf850ae7189 with fn to_repr(
  self : D3DFINDDEVICESEARCH_caf850ae7189,
) -> Repr {
  Repr::opaque_("D3DFINDDEVICESEARCH_caf850ae7189", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DFINDDEVICESEARCH_caf850ae7189",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DFINDDEVICESEARCH_caf850ae7189::dw_size(
  self : D3DFINDDEVICESEARCH_caf850ae7189,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DFINDDEVICESEARCH_caf850ae7189::set_dw_size(
  self : D3DFINDDEVICESEARCH_caf850ae7189,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DFINDDEVICESEARCH_caf850ae7189::dw_flags(
  self : D3DFINDDEVICESEARCH_caf850ae7189,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DFINDDEVICESEARCH_caf850ae7189::set_dw_flags(
  self : D3DFINDDEVICESEARCH_caf850ae7189,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DFINDDEVICESEARCH_caf850ae7189::b_hardware(
  self : D3DFINDDEVICESEARCH_caf850ae7189,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn D3DFINDDEVICESEARCH_caf850ae7189::set_b_hardware(
  self : D3DFINDDEVICESEARCH_caf850ae7189,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn D3DFINDDEVICESEARCH_caf850ae7189::dcm_color_model(
  self : D3DFINDDEVICESEARCH_caf850ae7189,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3DFINDDEVICESEARCH_caf850ae7189::set_dcm_color_model(
  self : D3DFINDDEVICESEARCH_caf850ae7189,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3DFINDDEVICESEARCH_caf850ae7189::dw_caps(
  self : D3DFINDDEVICESEARCH_caf850ae7189,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3DFINDDEVICESEARCH_caf850ae7189::set_dw_caps(
  self : D3DFINDDEVICESEARCH_caf850ae7189,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn D3DFINDDEVICESEARCH_caf850ae7189::dpc_prim_caps(
  self : D3DFINDDEVICESEARCH_caf850ae7189,
) -> D3DPRIMCAPS_a25256bfb105 raise @win32_core.WindowsError {
  D3DPRIMCAPS_a25256bfb105::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=56),
  )
}

///|
pub fn D3DFINDDEVICESEARCH_caf850ae7189::set_dpc_prim_caps(
  self : D3DFINDDEVICESEARCH_caf850ae7189,
  value : D3DPRIMCAPS_a25256bfb105,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=56,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DFOGMODE.
pub(all) struct D3DFOGMODE_8fe9e446fb4f(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DFOGMODE_8fe9e446fb4f::from_int(
  value : Int,
) -> D3DFOGMODE_8fe9e446fb4f {
  D3DFOGMODE_8fe9e446fb4f(value)
}

///|
pub fn D3DFOGMODE_8fe9e446fb4f::to_int(self : D3DFOGMODE_8fe9e446fb4f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DFORMAT.
pub(all) struct D3DFORMAT_7f00ae275a42(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DFORMAT_7f00ae275a42::from_int(value : Int) -> D3DFORMAT_7f00ae275a42 {
  D3DFORMAT_7f00ae275a42(value)
}

///|
pub fn D3DFORMAT_7f00ae275a42::to_int(self : D3DFORMAT_7f00ae275a42) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DGAMMARAMP.
pub(all) struct D3DGAMMARAMP_de4a70beca8c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dgammaramp_de4a70beca8c_size : Int = 1536

///|
pub let d3_dgammaramp_de4a70beca8c_alignment : Int = 2

///|
pub fn D3DGAMMARAMP_de4a70beca8c::new() -> D3DGAMMARAMP_de4a70beca8c raise @win32_core.WindowsError {
  let value_ : D3DGAMMARAMP_de4a70beca8c = {
    raw_buffer: @win32_core.NativeBuffer::new(1536, alignment=8),
  }
  value_
}

///|
pub fn D3DGAMMARAMP_de4a70beca8c::from_bytes(
  raw_bytes : Bytes,
) -> D3DGAMMARAMP_de4a70beca8c raise @win32_core.WindowsError {
  if raw_bytes.length() != 1536 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DGAMMARAMP requires 1536 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DGAMMARAMP_de4a70beca8c::bytes(
  self : D3DGAMMARAMP_de4a70beca8c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DGAMMARAMP_de4a70beca8c::abi_size() -> Int {
  1536
}

///|
pub fn D3DGAMMARAMP_de4a70beca8c::abi_alignment() -> Int {
  2
}

///|
pub fn D3DGAMMARAMP_de4a70beca8c::raw_address(
  self : D3DGAMMARAMP_de4a70beca8c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DGAMMARAMP_de4a70beca8c::with_raw_address(
  self : D3DGAMMARAMP_de4a70beca8c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DGAMMARAMP_de4a70beca8c with fn equal(
  self : D3DGAMMARAMP_de4a70beca8c,
  other : D3DGAMMARAMP_de4a70beca8c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DGAMMARAMP_de4a70beca8c with fn to_repr(
  self : D3DGAMMARAMP_de4a70beca8c,
) -> Repr {
  Repr::opaque_("D3DGAMMARAMP_de4a70beca8c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DGAMMARAMP_de4a70beca8c", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DHVERTEX.
pub(all) struct D3DHVERTEX_5435ac50f31d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dhvertex_5435ac50f31d_size : Int = 16

///|
pub let d3_dhvertex_5435ac50f31d_alignment : Int = 4

///|
pub fn D3DHVERTEX_5435ac50f31d::new() -> D3DHVERTEX_5435ac50f31d raise @win32_core.WindowsError {
  let value_ : D3DHVERTEX_5435ac50f31d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3DHVERTEX_5435ac50f31d::from_bytes(
  raw_bytes : Bytes,
) -> D3DHVERTEX_5435ac50f31d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DHVERTEX requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DHVERTEX_5435ac50f31d::bytes(
  self : D3DHVERTEX_5435ac50f31d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DHVERTEX_5435ac50f31d::abi_size() -> Int {
  16
}

///|
pub fn D3DHVERTEX_5435ac50f31d::abi_alignment() -> Int {
  4
}

///|
pub fn D3DHVERTEX_5435ac50f31d::raw_address(
  self : D3DHVERTEX_5435ac50f31d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DHVERTEX_5435ac50f31d::with_raw_address(
  self : D3DHVERTEX_5435ac50f31d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DHVERTEX_5435ac50f31d with fn equal(
  self : D3DHVERTEX_5435ac50f31d,
  other : D3DHVERTEX_5435ac50f31d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DHVERTEX_5435ac50f31d with fn to_repr(
  self : D3DHVERTEX_5435ac50f31d,
) -> Repr {
  Repr::opaque_("D3DHVERTEX_5435ac50f31d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DHVERTEX_5435ac50f31d", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DHVERTEX_5435ac50f31d::dw_flags(
  self : D3DHVERTEX_5435ac50f31d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DHVERTEX_5435ac50f31d::set_dw_flags(
  self : D3DHVERTEX_5435ac50f31d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DHVERTEX_5435ac50f31d::anonymous1(
  self : D3DHVERTEX_5435ac50f31d,
) -> D3DHVERTEXAnonymous1EUnion_fa69c22197d2 raise @win32_core.WindowsError {
  D3DHVERTEXAnonymous1EUnion_fa69c22197d2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn D3DHVERTEX_5435ac50f31d::set_anonymous1(
  self : D3DHVERTEX_5435ac50f31d,
  value : D3DHVERTEXAnonymous1EUnion_fa69c22197d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn D3DHVERTEX_5435ac50f31d::anonymous2(
  self : D3DHVERTEX_5435ac50f31d,
) -> D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9 raise @win32_core.WindowsError {
  D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn D3DHVERTEX_5435ac50f31d::set_anonymous2(
  self : D3DHVERTEX_5435ac50f31d,
  value : D3DHVERTEXAnonymous2EUnion_eee8a3ed92d9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
pub fn D3DHVERTEX_5435ac50f31d::anonymous3(
  self : D3DHVERTEX_5435ac50f31d,
) -> D3DHVERTEXAnonymous3EUnion_f8afde0ff912 raise @win32_core.WindowsError {
  D3DHVERTEXAnonymous3EUnion_f8afde0ff912::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=4),
  )
}

///|
pub fn D3DHVERTEX_5435ac50f31d::set_anonymous3(
  self : D3DHVERTEX_5435ac50f31d,
  value : D3DHVERTEXAnonymous3EUnion_f8afde0ff912,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DINDEXBUFFERDESC.
pub(all) struct D3DINDEXBUFFERDESC_183ae4ea5c79 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dindexbufferdesc_183ae4ea5c79_size : Int = 20

///|
pub let d3_dindexbufferdesc_183ae4ea5c79_alignment : Int = 4

///|
pub fn D3DINDEXBUFFERDESC_183ae4ea5c79::new() -> D3DINDEXBUFFERDESC_183ae4ea5c79 raise @win32_core.WindowsError {
  let value_ : D3DINDEXBUFFERDESC_183ae4ea5c79 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn D3DINDEXBUFFERDESC_183ae4ea5c79::from_bytes(
  raw_bytes : Bytes,
) -> D3DINDEXBUFFERDESC_183ae4ea5c79 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DINDEXBUFFERDESC requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DINDEXBUFFERDESC_183ae4ea5c79::bytes(
  self : D3DINDEXBUFFERDESC_183ae4ea5c79,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DINDEXBUFFERDESC_183ae4ea5c79::abi_size() -> Int {
  20
}

///|
pub fn D3DINDEXBUFFERDESC_183ae4ea5c79::abi_alignment() -> Int {
  4
}

///|
pub fn D3DINDEXBUFFERDESC_183ae4ea5c79::raw_address(
  self : D3DINDEXBUFFERDESC_183ae4ea5c79,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DINDEXBUFFERDESC_183ae4ea5c79::with_raw_address(
  self : D3DINDEXBUFFERDESC_183ae4ea5c79,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DINDEXBUFFERDESC_183ae4ea5c79 with fn equal(
  self : D3DINDEXBUFFERDESC_183ae4ea5c79,
  other : D3DINDEXBUFFERDESC_183ae4ea5c79,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DINDEXBUFFERDESC_183ae4ea5c79 with fn to_repr(
  self : D3DINDEXBUFFERDESC_183ae4ea5c79,
) -> Repr {
  Repr::opaque_("D3DINDEXBUFFERDESC_183ae4ea5c79", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DINDEXBUFFERDESC_183ae4ea5c79",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DINDEXBUFFERDESC_183ae4ea5c79::format(
  self : D3DINDEXBUFFERDESC_183ae4ea5c79,
) -> D3DFORMAT_7f00ae275a42 raise @win32_core.WindowsError {
  D3DFORMAT_7f00ae275a42::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn D3DINDEXBUFFERDESC_183ae4ea5c79::set_format(
  self : D3DINDEXBUFFERDESC_183ae4ea5c79,
  value : D3DFORMAT_7f00ae275a42,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn D3DINDEXBUFFERDESC_183ae4ea5c79::type_(
  self : D3DINDEXBUFFERDESC_183ae4ea5c79,
) -> D3DRESOURCETYPE_500c3299878f raise @win32_core.WindowsError {
  D3DRESOURCETYPE_500c3299878f::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3DINDEXBUFFERDESC_183ae4ea5c79::set_type_(
  self : D3DINDEXBUFFERDESC_183ae4ea5c79,
  value : D3DRESOURCETYPE_500c3299878f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3DINDEXBUFFERDESC_183ae4ea5c79::usage(
  self : D3DINDEXBUFFERDESC_183ae4ea5c79,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DINDEXBUFFERDESC_183ae4ea5c79::set_usage(
  self : D3DINDEXBUFFERDESC_183ae4ea5c79,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DINDEXBUFFERDESC_183ae4ea5c79::pool(
  self : D3DINDEXBUFFERDESC_183ae4ea5c79,
) -> D3DPOOL_ef25d397f614 raise @win32_core.WindowsError {
  D3DPOOL_ef25d397f614::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn D3DINDEXBUFFERDESC_183ae4ea5c79::set_pool(
  self : D3DINDEXBUFFERDESC_183ae4ea5c79,
  value : D3DPOOL_ef25d397f614,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn D3DINDEXBUFFERDESC_183ae4ea5c79::size(
  self : D3DINDEXBUFFERDESC_183ae4ea5c79,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3DINDEXBUFFERDESC_183ae4ea5c79::set_size(
  self : D3DINDEXBUFFERDESC_183ae4ea5c79,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DINSTRUCTION.
pub(all) struct D3DINSTRUCTION_7fe6e91f361a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dinstruction_7fe6e91f361a_size : Int = 4

///|
pub let d3_dinstruction_7fe6e91f361a_alignment : Int = 2

///|
pub fn D3DINSTRUCTION_7fe6e91f361a::new() -> D3DINSTRUCTION_7fe6e91f361a raise @win32_core.WindowsError {
  let value_ : D3DINSTRUCTION_7fe6e91f361a = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DINSTRUCTION_7fe6e91f361a::from_bytes(
  raw_bytes : Bytes,
) -> D3DINSTRUCTION_7fe6e91f361a raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DINSTRUCTION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DINSTRUCTION_7fe6e91f361a::bytes(
  self : D3DINSTRUCTION_7fe6e91f361a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DINSTRUCTION_7fe6e91f361a::abi_size() -> Int {
  4
}

///|
pub fn D3DINSTRUCTION_7fe6e91f361a::abi_alignment() -> Int {
  2
}

///|
pub fn D3DINSTRUCTION_7fe6e91f361a::raw_address(
  self : D3DINSTRUCTION_7fe6e91f361a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DINSTRUCTION_7fe6e91f361a::with_raw_address(
  self : D3DINSTRUCTION_7fe6e91f361a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DINSTRUCTION_7fe6e91f361a with fn equal(
  self : D3DINSTRUCTION_7fe6e91f361a,
  other : D3DINSTRUCTION_7fe6e91f361a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DINSTRUCTION_7fe6e91f361a with fn to_repr(
  self : D3DINSTRUCTION_7fe6e91f361a,
) -> Repr {
  Repr::opaque_("D3DINSTRUCTION_7fe6e91f361a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DINSTRUCTION_7fe6e91f361a", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DINSTRUCTION_7fe6e91f361a::b_opcode(
  self : D3DINSTRUCTION_7fe6e91f361a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn D3DINSTRUCTION_7fe6e91f361a::set_b_opcode(
  self : D3DINSTRUCTION_7fe6e91f361a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn D3DINSTRUCTION_7fe6e91f361a::b_size(
  self : D3DINSTRUCTION_7fe6e91f361a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn D3DINSTRUCTION_7fe6e91f361a::set_b_size(
  self : D3DINSTRUCTION_7fe6e91f361a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn D3DINSTRUCTION_7fe6e91f361a::w_count(
  self : D3DINSTRUCTION_7fe6e91f361a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn D3DINSTRUCTION_7fe6e91f361a::set_w_count(
  self : D3DINSTRUCTION_7fe6e91f361a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DLIGHT.
pub(all) struct D3DLIGHT_7c1e90b4e953 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dlight_7c1e90b4e953_size : Int = 76

///|
pub let d3_dlight_7c1e90b4e953_alignment : Int = 4

///|
pub fn D3DLIGHT_7c1e90b4e953::new() -> D3DLIGHT_7c1e90b4e953 raise @win32_core.WindowsError {
  let value_ : D3DLIGHT_7c1e90b4e953 = {
    raw_buffer: @win32_core.NativeBuffer::new(76, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 76U)
  value_
}

///|
pub fn D3DLIGHT_7c1e90b4e953::from_bytes(
  raw_bytes : Bytes,
) -> D3DLIGHT_7c1e90b4e953 raise @win32_core.WindowsError {
  if raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DLIGHT requires 76 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DLIGHT_7c1e90b4e953::bytes(
  self : D3DLIGHT_7c1e90b4e953,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DLIGHT_7c1e90b4e953::abi_size() -> Int {
  76
}

///|
pub fn D3DLIGHT_7c1e90b4e953::abi_alignment() -> Int {
  4
}

///|
pub fn D3DLIGHT_7c1e90b4e953::raw_address(
  self : D3DLIGHT_7c1e90b4e953,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DLIGHT_7c1e90b4e953::with_raw_address(
  self : D3DLIGHT_7c1e90b4e953,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DLIGHT_7c1e90b4e953 with fn equal(
  self : D3DLIGHT_7c1e90b4e953,
  other : D3DLIGHT_7c1e90b4e953,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DLIGHT_7c1e90b4e953 with fn to_repr(
  self : D3DLIGHT_7c1e90b4e953,
) -> Repr {
  Repr::opaque_("D3DLIGHT_7c1e90b4e953", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DLIGHT_7c1e90b4e953", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DLIGHT_7c1e90b4e953::dw_size(
  self : D3DLIGHT_7c1e90b4e953,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DLIGHT_7c1e90b4e953::set_dw_size(
  self : D3DLIGHT_7c1e90b4e953,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DLIGHT_7c1e90b4e953::dlt_type(
  self : D3DLIGHT_7c1e90b4e953,
) -> D3DLIGHTTYPE_21d6ee9135fd raise @win32_core.WindowsError {
  D3DLIGHTTYPE_21d6ee9135fd::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3DLIGHT_7c1e90b4e953::set_dlt_type(
  self : D3DLIGHT_7c1e90b4e953,
  value : D3DLIGHTTYPE_21d6ee9135fd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3DLIGHT_7c1e90b4e953::dcv_color(
  self : D3DLIGHT_7c1e90b4e953,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn D3DLIGHT_7c1e90b4e953::set_dcv_color(
  self : D3DLIGHT_7c1e90b4e953,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn D3DLIGHT_7c1e90b4e953::dv_position(
  self : D3DLIGHT_7c1e90b4e953,
) -> @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=12),
  )
}

///|
pub fn D3DLIGHT_7c1e90b4e953::set_dv_position(
  self : D3DLIGHT_7c1e90b4e953,
  value : @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=12,
  )
}

///|
pub fn D3DLIGHT_7c1e90b4e953::dv_direction(
  self : D3DLIGHT_7c1e90b4e953,
) -> @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=12),
  )
}

///|
pub fn D3DLIGHT_7c1e90b4e953::set_dv_direction(
  self : D3DLIGHT_7c1e90b4e953,
  value : @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=12,
  )
}

///|
pub fn D3DLIGHT_7c1e90b4e953::dv_range(
  self : D3DLIGHT_7c1e90b4e953,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(48)
}

///|
pub fn D3DLIGHT_7c1e90b4e953::set_dv_range(
  self : D3DLIGHT_7c1e90b4e953,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(48, value)
}

///|
pub fn D3DLIGHT_7c1e90b4e953::dv_falloff(
  self : D3DLIGHT_7c1e90b4e953,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(52)
}

///|
pub fn D3DLIGHT_7c1e90b4e953::set_dv_falloff(
  self : D3DLIGHT_7c1e90b4e953,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(52, value)
}

///|
pub fn D3DLIGHT_7c1e90b4e953::dv_attenuation0(
  self : D3DLIGHT_7c1e90b4e953,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(56)
}

///|
pub fn D3DLIGHT_7c1e90b4e953::set_dv_attenuation0(
  self : D3DLIGHT_7c1e90b4e953,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(56, value)
}

///|
pub fn D3DLIGHT_7c1e90b4e953::dv_attenuation1(
  self : D3DLIGHT_7c1e90b4e953,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(60)
}

///|
pub fn D3DLIGHT_7c1e90b4e953::set_dv_attenuation1(
  self : D3DLIGHT_7c1e90b4e953,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(60, value)
}

///|
pub fn D3DLIGHT_7c1e90b4e953::dv_attenuation2(
  self : D3DLIGHT_7c1e90b4e953,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(64)
}

///|
pub fn D3DLIGHT_7c1e90b4e953::set_dv_attenuation2(
  self : D3DLIGHT_7c1e90b4e953,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(64, value)
}

///|
pub fn D3DLIGHT_7c1e90b4e953::dv_theta(
  self : D3DLIGHT_7c1e90b4e953,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(68)
}

///|
pub fn D3DLIGHT_7c1e90b4e953::set_dv_theta(
  self : D3DLIGHT_7c1e90b4e953,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(68, value)
}

///|
pub fn D3DLIGHT_7c1e90b4e953::dv_phi(
  self : D3DLIGHT_7c1e90b4e953,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(72)
}

///|
pub fn D3DLIGHT_7c1e90b4e953::set_dv_phi(
  self : D3DLIGHT_7c1e90b4e953,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(72, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DLIGHT2.
pub(all) struct D3DLIGHT2_5961370b4b42 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dlight2_5961370b4b42_size : Int = 80

///|
pub let d3_dlight2_5961370b4b42_alignment : Int = 4

///|
pub fn D3DLIGHT2_5961370b4b42::new() -> D3DLIGHT2_5961370b4b42 raise @win32_core.WindowsError {
  let value_ : D3DLIGHT2_5961370b4b42 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 80U)
  value_
}

///|
pub fn D3DLIGHT2_5961370b4b42::from_bytes(
  raw_bytes : Bytes,
) -> D3DLIGHT2_5961370b4b42 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DLIGHT2 requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DLIGHT2_5961370b4b42::bytes(
  self : D3DLIGHT2_5961370b4b42,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DLIGHT2_5961370b4b42::abi_size() -> Int {
  80
}

///|
pub fn D3DLIGHT2_5961370b4b42::abi_alignment() -> Int {
  4
}

///|
pub fn D3DLIGHT2_5961370b4b42::raw_address(
  self : D3DLIGHT2_5961370b4b42,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DLIGHT2_5961370b4b42::with_raw_address(
  self : D3DLIGHT2_5961370b4b42,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DLIGHT2_5961370b4b42 with fn equal(
  self : D3DLIGHT2_5961370b4b42,
  other : D3DLIGHT2_5961370b4b42,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DLIGHT2_5961370b4b42 with fn to_repr(
  self : D3DLIGHT2_5961370b4b42,
) -> Repr {
  Repr::opaque_("D3DLIGHT2_5961370b4b42", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DLIGHT2_5961370b4b42", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DLIGHT2_5961370b4b42::dw_size(
  self : D3DLIGHT2_5961370b4b42,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DLIGHT2_5961370b4b42::set_dw_size(
  self : D3DLIGHT2_5961370b4b42,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DLIGHT2_5961370b4b42::dlt_type(
  self : D3DLIGHT2_5961370b4b42,
) -> D3DLIGHTTYPE_21d6ee9135fd raise @win32_core.WindowsError {
  D3DLIGHTTYPE_21d6ee9135fd::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3DLIGHT2_5961370b4b42::set_dlt_type(
  self : D3DLIGHT2_5961370b4b42,
  value : D3DLIGHTTYPE_21d6ee9135fd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3DLIGHT2_5961370b4b42::dcv_color(
  self : D3DLIGHT2_5961370b4b42,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn D3DLIGHT2_5961370b4b42::set_dcv_color(
  self : D3DLIGHT2_5961370b4b42,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn D3DLIGHT2_5961370b4b42::dv_position(
  self : D3DLIGHT2_5961370b4b42,
) -> @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=12),
  )
}

///|
pub fn D3DLIGHT2_5961370b4b42::set_dv_position(
  self : D3DLIGHT2_5961370b4b42,
  value : @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=12,
  )
}

///|
pub fn D3DLIGHT2_5961370b4b42::dv_direction(
  self : D3DLIGHT2_5961370b4b42,
) -> @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=12),
  )
}

///|
pub fn D3DLIGHT2_5961370b4b42::set_dv_direction(
  self : D3DLIGHT2_5961370b4b42,
  value : @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=12,
  )
}

///|
pub fn D3DLIGHT2_5961370b4b42::dv_range(
  self : D3DLIGHT2_5961370b4b42,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(48)
}

///|
pub fn D3DLIGHT2_5961370b4b42::set_dv_range(
  self : D3DLIGHT2_5961370b4b42,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(48, value)
}

///|
pub fn D3DLIGHT2_5961370b4b42::dv_falloff(
  self : D3DLIGHT2_5961370b4b42,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(52)
}

///|
pub fn D3DLIGHT2_5961370b4b42::set_dv_falloff(
  self : D3DLIGHT2_5961370b4b42,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(52, value)
}

///|
pub fn D3DLIGHT2_5961370b4b42::dv_attenuation0(
  self : D3DLIGHT2_5961370b4b42,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(56)
}

///|
pub fn D3DLIGHT2_5961370b4b42::set_dv_attenuation0(
  self : D3DLIGHT2_5961370b4b42,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(56, value)
}

///|
pub fn D3DLIGHT2_5961370b4b42::dv_attenuation1(
  self : D3DLIGHT2_5961370b4b42,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(60)
}

///|
pub fn D3DLIGHT2_5961370b4b42::set_dv_attenuation1(
  self : D3DLIGHT2_5961370b4b42,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(60, value)
}

///|
pub fn D3DLIGHT2_5961370b4b42::dv_attenuation2(
  self : D3DLIGHT2_5961370b4b42,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(64)
}

///|
pub fn D3DLIGHT2_5961370b4b42::set_dv_attenuation2(
  self : D3DLIGHT2_5961370b4b42,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(64, value)
}

///|
pub fn D3DLIGHT2_5961370b4b42::dv_theta(
  self : D3DLIGHT2_5961370b4b42,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(68)
}

///|
pub fn D3DLIGHT2_5961370b4b42::set_dv_theta(
  self : D3DLIGHT2_5961370b4b42,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(68, value)
}

///|
pub fn D3DLIGHT2_5961370b4b42::dv_phi(
  self : D3DLIGHT2_5961370b4b42,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(72)
}

///|
pub fn D3DLIGHT2_5961370b4b42::set_dv_phi(
  self : D3DLIGHT2_5961370b4b42,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(72, value)
}

///|
pub fn D3DLIGHT2_5961370b4b42::dw_flags(
  self : D3DLIGHT2_5961370b4b42,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn D3DLIGHT2_5961370b4b42::set_dw_flags(
  self : D3DLIGHT2_5961370b4b42,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DLIGHT7.
pub(all) struct D3DLIGHT7_b73671eb26d0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dlight7_b73671eb26d0_size : Int = 104

///|
pub let d3_dlight7_b73671eb26d0_alignment : Int = 4

///|
pub fn D3DLIGHT7_b73671eb26d0::new() -> D3DLIGHT7_b73671eb26d0 raise @win32_core.WindowsError {
  let value_ : D3DLIGHT7_b73671eb26d0 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn D3DLIGHT7_b73671eb26d0::from_bytes(
  raw_bytes : Bytes,
) -> D3DLIGHT7_b73671eb26d0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DLIGHT7 requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DLIGHT7_b73671eb26d0::bytes(
  self : D3DLIGHT7_b73671eb26d0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DLIGHT7_b73671eb26d0::abi_size() -> Int {
  104
}

///|
pub fn D3DLIGHT7_b73671eb26d0::abi_alignment() -> Int {
  4
}

///|
pub fn D3DLIGHT7_b73671eb26d0::raw_address(
  self : D3DLIGHT7_b73671eb26d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DLIGHT7_b73671eb26d0::with_raw_address(
  self : D3DLIGHT7_b73671eb26d0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DLIGHT7_b73671eb26d0 with fn equal(
  self : D3DLIGHT7_b73671eb26d0,
  other : D3DLIGHT7_b73671eb26d0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DLIGHT7_b73671eb26d0 with fn to_repr(
  self : D3DLIGHT7_b73671eb26d0,
) -> Repr {
  Repr::opaque_("D3DLIGHT7_b73671eb26d0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DLIGHT7_b73671eb26d0", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DLIGHT7_b73671eb26d0::dlt_type(
  self : D3DLIGHT7_b73671eb26d0,
) -> D3DLIGHTTYPE_21d6ee9135fd raise @win32_core.WindowsError {
  D3DLIGHTTYPE_21d6ee9135fd::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3DLIGHT7_b73671eb26d0::set_dlt_type(
  self : D3DLIGHT7_b73671eb26d0,
  value : D3DLIGHTTYPE_21d6ee9135fd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3DLIGHT7_b73671eb26d0::dcv_diffuse(
  self : D3DLIGHT7_b73671eb26d0,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn D3DLIGHT7_b73671eb26d0::set_dcv_diffuse(
  self : D3DLIGHT7_b73671eb26d0,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
pub fn D3DLIGHT7_b73671eb26d0::dcv_specular(
  self : D3DLIGHT7_b73671eb26d0,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=16),
  )
}

///|
pub fn D3DLIGHT7_b73671eb26d0::set_dcv_specular(
  self : D3DLIGHT7_b73671eb26d0,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=16,
  )
}

///|
pub fn D3DLIGHT7_b73671eb26d0::dcv_ambient(
  self : D3DLIGHT7_b73671eb26d0,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=16),
  )
}

///|
pub fn D3DLIGHT7_b73671eb26d0::set_dcv_ambient(
  self : D3DLIGHT7_b73671eb26d0,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=16,
  )
}

///|
pub fn D3DLIGHT7_b73671eb26d0::dv_position(
  self : D3DLIGHT7_b73671eb26d0,
) -> @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=52, length=12),
  )
}

///|
pub fn D3DLIGHT7_b73671eb26d0::set_dv_position(
  self : D3DLIGHT7_b73671eb26d0,
  value : @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=52,
    length=12,
  )
}

///|
pub fn D3DLIGHT7_b73671eb26d0::dv_direction(
  self : D3DLIGHT7_b73671eb26d0,
) -> @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=12),
  )
}

///|
pub fn D3DLIGHT7_b73671eb26d0::set_dv_direction(
  self : D3DLIGHT7_b73671eb26d0,
  value : @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=12,
  )
}

///|
pub fn D3DLIGHT7_b73671eb26d0::dv_range(
  self : D3DLIGHT7_b73671eb26d0,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(76)
}

///|
pub fn D3DLIGHT7_b73671eb26d0::set_dv_range(
  self : D3DLIGHT7_b73671eb26d0,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(76, value)
}

///|
pub fn D3DLIGHT7_b73671eb26d0::dv_falloff(
  self : D3DLIGHT7_b73671eb26d0,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(80)
}

///|
pub fn D3DLIGHT7_b73671eb26d0::set_dv_falloff(
  self : D3DLIGHT7_b73671eb26d0,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(80, value)
}

///|
pub fn D3DLIGHT7_b73671eb26d0::dv_attenuation0(
  self : D3DLIGHT7_b73671eb26d0,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(84)
}

///|
pub fn D3DLIGHT7_b73671eb26d0::set_dv_attenuation0(
  self : D3DLIGHT7_b73671eb26d0,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(84, value)
}

///|
pub fn D3DLIGHT7_b73671eb26d0::dv_attenuation1(
  self : D3DLIGHT7_b73671eb26d0,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(88)
}

///|
pub fn D3DLIGHT7_b73671eb26d0::set_dv_attenuation1(
  self : D3DLIGHT7_b73671eb26d0,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(88, value)
}

///|
pub fn D3DLIGHT7_b73671eb26d0::dv_attenuation2(
  self : D3DLIGHT7_b73671eb26d0,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(92)
}

///|
pub fn D3DLIGHT7_b73671eb26d0::set_dv_attenuation2(
  self : D3DLIGHT7_b73671eb26d0,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(92, value)
}

///|
pub fn D3DLIGHT7_b73671eb26d0::dv_theta(
  self : D3DLIGHT7_b73671eb26d0,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(96)
}

///|
pub fn D3DLIGHT7_b73671eb26d0::set_dv_theta(
  self : D3DLIGHT7_b73671eb26d0,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(96, value)
}

///|
pub fn D3DLIGHT7_b73671eb26d0::dv_phi(
  self : D3DLIGHT7_b73671eb26d0,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(100)
}

///|
pub fn D3DLIGHT7_b73671eb26d0::set_dv_phi(
  self : D3DLIGHT7_b73671eb26d0,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(100, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DLIGHT9.
pub(all) struct D3DLIGHT9_cfc08b757410 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dlight9_cfc08b757410_size : Int = 104

///|
pub let d3_dlight9_cfc08b757410_alignment : Int = 4

///|
pub fn D3DLIGHT9_cfc08b757410::new() -> D3DLIGHT9_cfc08b757410 raise @win32_core.WindowsError {
  let value_ : D3DLIGHT9_cfc08b757410 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn D3DLIGHT9_cfc08b757410::from_bytes(
  raw_bytes : Bytes,
) -> D3DLIGHT9_cfc08b757410 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DLIGHT9 requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DLIGHT9_cfc08b757410::bytes(
  self : D3DLIGHT9_cfc08b757410,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DLIGHT9_cfc08b757410::abi_size() -> Int {
  104
}

///|
pub fn D3DLIGHT9_cfc08b757410::abi_alignment() -> Int {
  4
}

///|
pub fn D3DLIGHT9_cfc08b757410::raw_address(
  self : D3DLIGHT9_cfc08b757410,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DLIGHT9_cfc08b757410::with_raw_address(
  self : D3DLIGHT9_cfc08b757410,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DLIGHT9_cfc08b757410 with fn equal(
  self : D3DLIGHT9_cfc08b757410,
  other : D3DLIGHT9_cfc08b757410,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DLIGHT9_cfc08b757410 with fn to_repr(
  self : D3DLIGHT9_cfc08b757410,
) -> Repr {
  Repr::opaque_("D3DLIGHT9_cfc08b757410", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DLIGHT9_cfc08b757410", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DLIGHT9_cfc08b757410::type_(
  self : D3DLIGHT9_cfc08b757410,
) -> D3DLIGHTTYPE_21d6ee9135fd raise @win32_core.WindowsError {
  D3DLIGHTTYPE_21d6ee9135fd::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3DLIGHT9_cfc08b757410::set_type_(
  self : D3DLIGHT9_cfc08b757410,
  value : D3DLIGHTTYPE_21d6ee9135fd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3DLIGHT9_cfc08b757410::diffuse(
  self : D3DLIGHT9_cfc08b757410,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn D3DLIGHT9_cfc08b757410::set_diffuse(
  self : D3DLIGHT9_cfc08b757410,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
pub fn D3DLIGHT9_cfc08b757410::specular(
  self : D3DLIGHT9_cfc08b757410,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=16),
  )
}

///|
pub fn D3DLIGHT9_cfc08b757410::set_specular(
  self : D3DLIGHT9_cfc08b757410,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=16,
  )
}

///|
pub fn D3DLIGHT9_cfc08b757410::ambient(
  self : D3DLIGHT9_cfc08b757410,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=16),
  )
}

///|
pub fn D3DLIGHT9_cfc08b757410::set_ambient(
  self : D3DLIGHT9_cfc08b757410,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=16,
  )
}

///|
pub fn D3DLIGHT9_cfc08b757410::position(
  self : D3DLIGHT9_cfc08b757410,
) -> @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=52, length=12),
  )
}

///|
pub fn D3DLIGHT9_cfc08b757410::set_position(
  self : D3DLIGHT9_cfc08b757410,
  value : @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=52,
    length=12,
  )
}

///|
pub fn D3DLIGHT9_cfc08b757410::direction(
  self : D3DLIGHT9_cfc08b757410,
) -> @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=12),
  )
}

///|
pub fn D3DLIGHT9_cfc08b757410::set_direction(
  self : D3DLIGHT9_cfc08b757410,
  value : @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=12,
  )
}

///|
pub fn D3DLIGHT9_cfc08b757410::range(
  self : D3DLIGHT9_cfc08b757410,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(76)
}

///|
pub fn D3DLIGHT9_cfc08b757410::set_range(
  self : D3DLIGHT9_cfc08b757410,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(76, value)
}

///|
pub fn D3DLIGHT9_cfc08b757410::falloff(
  self : D3DLIGHT9_cfc08b757410,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(80)
}

///|
pub fn D3DLIGHT9_cfc08b757410::set_falloff(
  self : D3DLIGHT9_cfc08b757410,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(80, value)
}

///|
pub fn D3DLIGHT9_cfc08b757410::attenuation0(
  self : D3DLIGHT9_cfc08b757410,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(84)
}

///|
pub fn D3DLIGHT9_cfc08b757410::set_attenuation0(
  self : D3DLIGHT9_cfc08b757410,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(84, value)
}

///|
pub fn D3DLIGHT9_cfc08b757410::attenuation1(
  self : D3DLIGHT9_cfc08b757410,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(88)
}

///|
pub fn D3DLIGHT9_cfc08b757410::set_attenuation1(
  self : D3DLIGHT9_cfc08b757410,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(88, value)
}

///|
pub fn D3DLIGHT9_cfc08b757410::attenuation2(
  self : D3DLIGHT9_cfc08b757410,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(92)
}

///|
pub fn D3DLIGHT9_cfc08b757410::set_attenuation2(
  self : D3DLIGHT9_cfc08b757410,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(92, value)
}

///|
pub fn D3DLIGHT9_cfc08b757410::theta(
  self : D3DLIGHT9_cfc08b757410,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(96)
}

///|
pub fn D3DLIGHT9_cfc08b757410::set_theta(
  self : D3DLIGHT9_cfc08b757410,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(96, value)
}

///|
pub fn D3DLIGHT9_cfc08b757410::phi(
  self : D3DLIGHT9_cfc08b757410,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(100)
}

///|
pub fn D3DLIGHT9_cfc08b757410::set_phi(
  self : D3DLIGHT9_cfc08b757410,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(100, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DLIGHTDATA.
pub(all) struct D3DLIGHTDATA_5aa674721316 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dlightdata_5aa674721316_size : Int = 40

///|
pub let d3_dlightdata_5aa674721316_alignment : Int = 8

///|
pub fn D3DLIGHTDATA_5aa674721316::new() -> D3DLIGHTDATA_5aa674721316 raise @win32_core.WindowsError {
  let value_ : D3DLIGHTDATA_5aa674721316 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn D3DLIGHTDATA_5aa674721316::from_bytes(
  raw_bytes : Bytes,
) -> D3DLIGHTDATA_5aa674721316 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DLIGHTDATA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DLIGHTDATA_5aa674721316::bytes(
  self : D3DLIGHTDATA_5aa674721316,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DLIGHTDATA_5aa674721316::abi_size() -> Int {
  40
}

///|
pub fn D3DLIGHTDATA_5aa674721316::abi_alignment() -> Int {
  8
}

///|
pub fn D3DLIGHTDATA_5aa674721316::raw_address(
  self : D3DLIGHTDATA_5aa674721316,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DLIGHTDATA_5aa674721316::with_raw_address(
  self : D3DLIGHTDATA_5aa674721316,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DLIGHTDATA_5aa674721316 with fn equal(
  self : D3DLIGHTDATA_5aa674721316,
  other : D3DLIGHTDATA_5aa674721316,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DLIGHTDATA_5aa674721316 with fn to_repr(
  self : D3DLIGHTDATA_5aa674721316,
) -> Repr {
  Repr::opaque_("D3DLIGHTDATA_5aa674721316", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DLIGHTDATA_5aa674721316", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DLIGHTDATA_5aa674721316::dw_size(
  self : D3DLIGHTDATA_5aa674721316,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DLIGHTDATA_5aa674721316::set_dw_size(
  self : D3DLIGHTDATA_5aa674721316,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DLIGHTDATA_5aa674721316::lp_in_raw(
  self : D3DLIGHTDATA_5aa674721316,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn D3DLIGHTDATA_5aa674721316::set_lp_in_raw(
  self : D3DLIGHTDATA_5aa674721316,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn D3DLIGHTDATA_5aa674721316::dw_in_size(
  self : D3DLIGHTDATA_5aa674721316,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3DLIGHTDATA_5aa674721316::set_dw_in_size(
  self : D3DLIGHTDATA_5aa674721316,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3DLIGHTDATA_5aa674721316::lp_out_raw(
  self : D3DLIGHTDATA_5aa674721316,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn D3DLIGHTDATA_5aa674721316::set_lp_out_raw(
  self : D3DLIGHTDATA_5aa674721316,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn D3DLIGHTDATA_5aa674721316::dw_out_size(
  self : D3DLIGHTDATA_5aa674721316,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3DLIGHTDATA_5aa674721316::set_dw_out_size(
  self : D3DLIGHTDATA_5aa674721316,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DLIGHTINGCAPS.
pub(all) struct D3DLIGHTINGCAPS_ed090cb60894 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dlightingcaps_ed090cb60894_size : Int = 16

///|
pub let d3_dlightingcaps_ed090cb60894_alignment : Int = 4

///|
pub fn D3DLIGHTINGCAPS_ed090cb60894::new() -> D3DLIGHTINGCAPS_ed090cb60894 raise @win32_core.WindowsError {
  let value_ : D3DLIGHTINGCAPS_ed090cb60894 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn D3DLIGHTINGCAPS_ed090cb60894::from_bytes(
  raw_bytes : Bytes,
) -> D3DLIGHTINGCAPS_ed090cb60894 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DLIGHTINGCAPS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DLIGHTINGCAPS_ed090cb60894::bytes(
  self : D3DLIGHTINGCAPS_ed090cb60894,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DLIGHTINGCAPS_ed090cb60894::abi_size() -> Int {
  16
}

///|
pub fn D3DLIGHTINGCAPS_ed090cb60894::abi_alignment() -> Int {
  4
}

///|
pub fn D3DLIGHTINGCAPS_ed090cb60894::raw_address(
  self : D3DLIGHTINGCAPS_ed090cb60894,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DLIGHTINGCAPS_ed090cb60894::with_raw_address(
  self : D3DLIGHTINGCAPS_ed090cb60894,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DLIGHTINGCAPS_ed090cb60894 with fn equal(
  self : D3DLIGHTINGCAPS_ed090cb60894,
  other : D3DLIGHTINGCAPS_ed090cb60894,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DLIGHTINGCAPS_ed090cb60894 with fn to_repr(
  self : D3DLIGHTINGCAPS_ed090cb60894,
) -> Repr {
  Repr::opaque_("D3DLIGHTINGCAPS_ed090cb60894", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3DLIGHTINGCAPS_ed090cb60894", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DLIGHTINGCAPS_ed090cb60894::dw_size(
  self : D3DLIGHTINGCAPS_ed090cb60894,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DLIGHTINGCAPS_ed090cb60894::set_dw_size(
  self : D3DLIGHTINGCAPS_ed090cb60894,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DLIGHTINGCAPS_ed090cb60894::dw_caps(
  self : D3DLIGHTINGCAPS_ed090cb60894,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DLIGHTINGCAPS_ed090cb60894::set_dw_caps(
  self : D3DLIGHTINGCAPS_ed090cb60894,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DLIGHTINGCAPS_ed090cb60894::dw_lighting_model(
  self : D3DLIGHTINGCAPS_ed090cb60894,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DLIGHTINGCAPS_ed090cb60894::set_dw_lighting_model(
  self : D3DLIGHTINGCAPS_ed090cb60894,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DLIGHTINGCAPS_ed090cb60894::dw_num_lights(
  self : D3DLIGHTINGCAPS_ed090cb60894,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3DLIGHTINGCAPS_ed090cb60894::set_dw_num_lights(
  self : D3DLIGHTINGCAPS_ed090cb60894,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DLIGHTINGELEMENT.
pub(all) struct D3DLIGHTINGELEMENT_5912badd0535 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dlightingelement_5912badd0535_size : Int = 24

///|
pub let d3_dlightingelement_5912badd0535_alignment : Int = 4

///|
pub fn D3DLIGHTINGELEMENT_5912badd0535::new() -> D3DLIGHTINGELEMENT_5912badd0535 raise @win32_core.WindowsError {
  let value_ : D3DLIGHTINGELEMENT_5912badd0535 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3DLIGHTINGELEMENT_5912badd0535::from_bytes(
  raw_bytes : Bytes,
) -> D3DLIGHTINGELEMENT_5912badd0535 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DLIGHTINGELEMENT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DLIGHTINGELEMENT_5912badd0535::bytes(
  self : D3DLIGHTINGELEMENT_5912badd0535,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DLIGHTINGELEMENT_5912badd0535::abi_size() -> Int {
  24
}

///|
pub fn D3DLIGHTINGELEMENT_5912badd0535::abi_alignment() -> Int {
  4
}

///|
pub fn D3DLIGHTINGELEMENT_5912badd0535::raw_address(
  self : D3DLIGHTINGELEMENT_5912badd0535,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DLIGHTINGELEMENT_5912badd0535::with_raw_address(
  self : D3DLIGHTINGELEMENT_5912badd0535,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DLIGHTINGELEMENT_5912badd0535 with fn equal(
  self : D3DLIGHTINGELEMENT_5912badd0535,
  other : D3DLIGHTINGELEMENT_5912badd0535,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DLIGHTINGELEMENT_5912badd0535 with fn to_repr(
  self : D3DLIGHTINGELEMENT_5912badd0535,
) -> Repr {
  Repr::opaque_("D3DLIGHTINGELEMENT_5912badd0535", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DLIGHTINGELEMENT_5912badd0535",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DLIGHTINGELEMENT_5912badd0535::dv_position(
  self : D3DLIGHTINGELEMENT_5912badd0535,
) -> @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn D3DLIGHTINGELEMENT_5912badd0535::set_dv_position(
  self : D3DLIGHTINGELEMENT_5912badd0535,
  value : @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn D3DLIGHTINGELEMENT_5912badd0535::dv_normal(
  self : D3DLIGHTINGELEMENT_5912badd0535,
) -> @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=12),
  )
}

///|
pub fn D3DLIGHTINGELEMENT_5912badd0535::set_dv_normal(
  self : D3DLIGHTINGELEMENT_5912badd0535,
  value : @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DLIGHTSTATETYPE.
pub(all) struct D3DLIGHTSTATETYPE_67772981385b(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DLIGHTSTATETYPE_67772981385b::from_int(
  value : Int,
) -> D3DLIGHTSTATETYPE_67772981385b {
  D3DLIGHTSTATETYPE_67772981385b(value)
}

///|
pub fn D3DLIGHTSTATETYPE_67772981385b::to_int(
  self : D3DLIGHTSTATETYPE_67772981385b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DLIGHTTYPE.
pub(all) struct D3DLIGHTTYPE_21d6ee9135fd(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DLIGHTTYPE_21d6ee9135fd::from_int(
  value : Int,
) -> D3DLIGHTTYPE_21d6ee9135fd {
  D3DLIGHTTYPE_21d6ee9135fd(value)
}

///|
pub fn D3DLIGHTTYPE_21d6ee9135fd::to_int(
  self : D3DLIGHTTYPE_21d6ee9135fd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DLINE.
pub(all) struct D3DLINE_6f821e8c7401 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dline_6f821e8c7401_size : Int = 4

///|
pub let d3_dline_6f821e8c7401_alignment : Int = 2

///|
pub fn D3DLINE_6f821e8c7401::new() -> D3DLINE_6f821e8c7401 raise @win32_core.WindowsError {
  let value_ : D3DLINE_6f821e8c7401 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DLINE_6f821e8c7401::from_bytes(
  raw_bytes : Bytes,
) -> D3DLINE_6f821e8c7401 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DLINE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DLINE_6f821e8c7401::bytes(
  self : D3DLINE_6f821e8c7401,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DLINE_6f821e8c7401::abi_size() -> Int {
  4
}

///|
pub fn D3DLINE_6f821e8c7401::abi_alignment() -> Int {
  2
}

///|
pub fn D3DLINE_6f821e8c7401::raw_address(
  self : D3DLINE_6f821e8c7401,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DLINE_6f821e8c7401::with_raw_address(
  self : D3DLINE_6f821e8c7401,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DLINE_6f821e8c7401 with fn equal(
  self : D3DLINE_6f821e8c7401,
  other : D3DLINE_6f821e8c7401,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DLINE_6f821e8c7401 with fn to_repr(
  self : D3DLINE_6f821e8c7401,
) -> Repr {
  Repr::opaque_("D3DLINE_6f821e8c7401", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DLINE_6f821e8c7401", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DLINE_6f821e8c7401::anonymous1(
  self : D3DLINE_6f821e8c7401,
) -> D3DLINEAnonymous1EUnion_b5f259400651 raise @win32_core.WindowsError {
  D3DLINEAnonymous1EUnion_b5f259400651::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2),
  )
}

///|
pub fn D3DLINE_6f821e8c7401::set_anonymous1(
  self : D3DLINE_6f821e8c7401,
  value : D3DLINEAnonymous1EUnion_b5f259400651,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=2)
}

///|
pub fn D3DLINE_6f821e8c7401::anonymous2(
  self : D3DLINE_6f821e8c7401,
) -> D3DLINEAnonymous2EUnion_a47c2d6571f5 raise @win32_core.WindowsError {
  D3DLINEAnonymous2EUnion_a47c2d6571f5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=2, length=2),
  )
}

///|
pub fn D3DLINE_6f821e8c7401::set_anonymous2(
  self : D3DLINE_6f821e8c7401,
  value : D3DLINEAnonymous2EUnion_a47c2d6571f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=2, length=2)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DLOCKEDBOX.
pub(all) struct D3DLOCKEDBOX_23ff66a9a49c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dlockedbox_23ff66a9a49c_size : Int = 16

///|
pub let d3_dlockedbox_23ff66a9a49c_alignment : Int = 8

///|
pub fn D3DLOCKEDBOX_23ff66a9a49c::new() -> D3DLOCKEDBOX_23ff66a9a49c raise @win32_core.WindowsError {
  let value_ : D3DLOCKEDBOX_23ff66a9a49c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3DLOCKEDBOX_23ff66a9a49c::from_bytes(
  raw_bytes : Bytes,
) -> D3DLOCKEDBOX_23ff66a9a49c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DLOCKEDBOX requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DLOCKEDBOX_23ff66a9a49c::bytes(
  self : D3DLOCKEDBOX_23ff66a9a49c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DLOCKEDBOX_23ff66a9a49c::abi_size() -> Int {
  16
}

///|
pub fn D3DLOCKEDBOX_23ff66a9a49c::abi_alignment() -> Int {
  8
}

///|
pub fn D3DLOCKEDBOX_23ff66a9a49c::raw_address(
  self : D3DLOCKEDBOX_23ff66a9a49c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DLOCKEDBOX_23ff66a9a49c::with_raw_address(
  self : D3DLOCKEDBOX_23ff66a9a49c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DLOCKEDBOX_23ff66a9a49c with fn equal(
  self : D3DLOCKEDBOX_23ff66a9a49c,
  other : D3DLOCKEDBOX_23ff66a9a49c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DLOCKEDBOX_23ff66a9a49c with fn to_repr(
  self : D3DLOCKEDBOX_23ff66a9a49c,
) -> Repr {
  Repr::opaque_("D3DLOCKEDBOX_23ff66a9a49c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DLOCKEDBOX_23ff66a9a49c", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DLOCKEDBOX_23ff66a9a49c::row_pitch(
  self : D3DLOCKEDBOX_23ff66a9a49c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3DLOCKEDBOX_23ff66a9a49c::set_row_pitch(
  self : D3DLOCKEDBOX_23ff66a9a49c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn D3DLOCKEDBOX_23ff66a9a49c::slice_pitch(
  self : D3DLOCKEDBOX_23ff66a9a49c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn D3DLOCKEDBOX_23ff66a9a49c::set_slice_pitch(
  self : D3DLOCKEDBOX_23ff66a9a49c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn D3DLOCKEDBOX_23ff66a9a49c::p_bits_raw(
  self : D3DLOCKEDBOX_23ff66a9a49c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn D3DLOCKEDBOX_23ff66a9a49c::set_p_bits_raw(
  self : D3DLOCKEDBOX_23ff66a9a49c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DLOCKEDRECT.
pub(all) struct D3DLOCKEDRECT_104e1040c41b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dlockedrect_104e1040c41b_size : Int = 16

///|
pub let d3_dlockedrect_104e1040c41b_alignment : Int = 8

///|
pub fn D3DLOCKEDRECT_104e1040c41b::new() -> D3DLOCKEDRECT_104e1040c41b raise @win32_core.WindowsError {
  let value_ : D3DLOCKEDRECT_104e1040c41b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3DLOCKEDRECT_104e1040c41b::from_bytes(
  raw_bytes : Bytes,
) -> D3DLOCKEDRECT_104e1040c41b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DLOCKEDRECT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DLOCKEDRECT_104e1040c41b::bytes(
  self : D3DLOCKEDRECT_104e1040c41b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DLOCKEDRECT_104e1040c41b::abi_size() -> Int {
  16
}

///|
pub fn D3DLOCKEDRECT_104e1040c41b::abi_alignment() -> Int {
  8
}

///|
pub fn D3DLOCKEDRECT_104e1040c41b::raw_address(
  self : D3DLOCKEDRECT_104e1040c41b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DLOCKEDRECT_104e1040c41b::with_raw_address(
  self : D3DLOCKEDRECT_104e1040c41b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DLOCKEDRECT_104e1040c41b with fn equal(
  self : D3DLOCKEDRECT_104e1040c41b,
  other : D3DLOCKEDRECT_104e1040c41b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DLOCKEDRECT_104e1040c41b with fn to_repr(
  self : D3DLOCKEDRECT_104e1040c41b,
) -> Repr {
  Repr::opaque_("D3DLOCKEDRECT_104e1040c41b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DLOCKEDRECT_104e1040c41b", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DLOCKEDRECT_104e1040c41b::pitch(
  self : D3DLOCKEDRECT_104e1040c41b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3DLOCKEDRECT_104e1040c41b::set_pitch(
  self : D3DLOCKEDRECT_104e1040c41b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn D3DLOCKEDRECT_104e1040c41b::p_bits_raw(
  self : D3DLOCKEDRECT_104e1040c41b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn D3DLOCKEDRECT_104e1040c41b::set_p_bits_raw(
  self : D3DLOCKEDRECT_104e1040c41b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DLVERTEX.
pub(all) struct D3DLVERTEX_178856bb998d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dlvertex_178856bb998d_size : Int = 32

///|
pub let d3_dlvertex_178856bb998d_alignment : Int = 4

///|
pub fn D3DLVERTEX_178856bb998d::new() -> D3DLVERTEX_178856bb998d raise @win32_core.WindowsError {
  let value_ : D3DLVERTEX_178856bb998d = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn D3DLVERTEX_178856bb998d::from_bytes(
  raw_bytes : Bytes,
) -> D3DLVERTEX_178856bb998d raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DLVERTEX requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DLVERTEX_178856bb998d::bytes(
  self : D3DLVERTEX_178856bb998d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DLVERTEX_178856bb998d::abi_size() -> Int {
  32
}

///|
pub fn D3DLVERTEX_178856bb998d::abi_alignment() -> Int {
  4
}

///|
pub fn D3DLVERTEX_178856bb998d::raw_address(
  self : D3DLVERTEX_178856bb998d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DLVERTEX_178856bb998d::with_raw_address(
  self : D3DLVERTEX_178856bb998d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DLVERTEX_178856bb998d with fn equal(
  self : D3DLVERTEX_178856bb998d,
  other : D3DLVERTEX_178856bb998d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DLVERTEX_178856bb998d with fn to_repr(
  self : D3DLVERTEX_178856bb998d,
) -> Repr {
  Repr::opaque_("D3DLVERTEX_178856bb998d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DLVERTEX_178856bb998d", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DLVERTEX_178856bb998d::anonymous1(
  self : D3DLVERTEX_178856bb998d,
) -> D3DLVERTEXAnonymous1EUnion_72e29e31e66e raise @win32_core.WindowsError {
  D3DLVERTEXAnonymous1EUnion_72e29e31e66e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn D3DLVERTEX_178856bb998d::set_anonymous1(
  self : D3DLVERTEX_178856bb998d,
  value : D3DLVERTEXAnonymous1EUnion_72e29e31e66e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn D3DLVERTEX_178856bb998d::anonymous2(
  self : D3DLVERTEX_178856bb998d,
) -> D3DLVERTEXAnonymous2EUnion_90a39126f1ae raise @win32_core.WindowsError {
  D3DLVERTEXAnonymous2EUnion_90a39126f1ae::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn D3DLVERTEX_178856bb998d::set_anonymous2(
  self : D3DLVERTEX_178856bb998d,
  value : D3DLVERTEXAnonymous2EUnion_90a39126f1ae,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn D3DLVERTEX_178856bb998d::anonymous3(
  self : D3DLVERTEX_178856bb998d,
) -> D3DLVERTEXAnonymous3EUnion_9c178d52c6c6 raise @win32_core.WindowsError {
  D3DLVERTEXAnonymous3EUnion_9c178d52c6c6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn D3DLVERTEX_178856bb998d::set_anonymous3(
  self : D3DLVERTEX_178856bb998d,
  value : D3DLVERTEXAnonymous3EUnion_9c178d52c6c6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
pub fn D3DLVERTEX_178856bb998d::dw_reserved(
  self : D3DLVERTEX_178856bb998d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3DLVERTEX_178856bb998d::set_dw_reserved(
  self : D3DLVERTEX_178856bb998d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3DLVERTEX_178856bb998d::anonymous4(
  self : D3DLVERTEX_178856bb998d,
) -> D3DLVERTEXAnonymous4EUnion_39721822b579 raise @win32_core.WindowsError {
  D3DLVERTEXAnonymous4EUnion_39721822b579::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=4),
  )
}

///|
pub fn D3DLVERTEX_178856bb998d::set_anonymous4(
  self : D3DLVERTEX_178856bb998d,
  value : D3DLVERTEXAnonymous4EUnion_39721822b579,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=4,
  )
}

///|
pub fn D3DLVERTEX_178856bb998d::anonymous5(
  self : D3DLVERTEX_178856bb998d,
) -> D3DLVERTEXAnonymous5EUnion_ec07fd08d22d raise @win32_core.WindowsError {
  D3DLVERTEXAnonymous5EUnion_ec07fd08d22d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=4),
  )
}

///|
pub fn D3DLVERTEX_178856bb998d::set_anonymous5(
  self : D3DLVERTEX_178856bb998d,
  value : D3DLVERTEXAnonymous5EUnion_ec07fd08d22d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=4,
  )
}

///|
pub fn D3DLVERTEX_178856bb998d::anonymous6(
  self : D3DLVERTEX_178856bb998d,
) -> D3DLVERTEXAnonymous6EUnion_5a91207b1d0a raise @win32_core.WindowsError {
  D3DLVERTEXAnonymous6EUnion_5a91207b1d0a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=4),
  )
}

///|
pub fn D3DLVERTEX_178856bb998d::set_anonymous6(
  self : D3DLVERTEX_178856bb998d,
  value : D3DLVERTEXAnonymous6EUnion_5a91207b1d0a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=4,
  )
}

///|
pub fn D3DLVERTEX_178856bb998d::anonymous7(
  self : D3DLVERTEX_178856bb998d,
) -> D3DLVERTEXAnonymous7EUnion_f3fb62965584 raise @win32_core.WindowsError {
  D3DLVERTEXAnonymous7EUnion_f3fb62965584::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=4),
  )
}

///|
pub fn D3DLVERTEX_178856bb998d::set_anonymous7(
  self : D3DLVERTEX_178856bb998d,
  value : D3DLVERTEXAnonymous7EUnion_f3fb62965584,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DMATERIAL.
pub(all) struct D3DMATERIAL_317bc6661b36 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dmaterial_317bc6661b36_size : Int = 80

///|
pub let d3_dmaterial_317bc6661b36_alignment : Int = 4

///|
pub fn D3DMATERIAL_317bc6661b36::new() -> D3DMATERIAL_317bc6661b36 raise @win32_core.WindowsError {
  let value_ : D3DMATERIAL_317bc6661b36 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 80U)
  value_
}

///|
pub fn D3DMATERIAL_317bc6661b36::from_bytes(
  raw_bytes : Bytes,
) -> D3DMATERIAL_317bc6661b36 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DMATERIAL requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DMATERIAL_317bc6661b36::bytes(
  self : D3DMATERIAL_317bc6661b36,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DMATERIAL_317bc6661b36::abi_size() -> Int {
  80
}

///|
pub fn D3DMATERIAL_317bc6661b36::abi_alignment() -> Int {
  4
}

///|
pub fn D3DMATERIAL_317bc6661b36::raw_address(
  self : D3DMATERIAL_317bc6661b36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DMATERIAL_317bc6661b36::with_raw_address(
  self : D3DMATERIAL_317bc6661b36,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DMATERIAL_317bc6661b36 with fn equal(
  self : D3DMATERIAL_317bc6661b36,
  other : D3DMATERIAL_317bc6661b36,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DMATERIAL_317bc6661b36 with fn to_repr(
  self : D3DMATERIAL_317bc6661b36,
) -> Repr {
  Repr::opaque_("D3DMATERIAL_317bc6661b36", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DMATERIAL_317bc6661b36", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DMATERIAL_317bc6661b36::dw_size(
  self : D3DMATERIAL_317bc6661b36,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DMATERIAL_317bc6661b36::set_dw_size(
  self : D3DMATERIAL_317bc6661b36,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DMATERIAL_317bc6661b36::anonymous1(
  self : D3DMATERIAL_317bc6661b36,
) -> D3DMATERIALAnonymous1EUnion_73ad395f63f6 raise @win32_core.WindowsError {
  D3DMATERIALAnonymous1EUnion_73ad395f63f6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn D3DMATERIAL_317bc6661b36::set_anonymous1(
  self : D3DMATERIAL_317bc6661b36,
  value : D3DMATERIALAnonymous1EUnion_73ad395f63f6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
pub fn D3DMATERIAL_317bc6661b36::anonymous2(
  self : D3DMATERIAL_317bc6661b36,
) -> D3DMATERIALAnonymous2EUnion_422f6a9bdac7 raise @win32_core.WindowsError {
  D3DMATERIALAnonymous2EUnion_422f6a9bdac7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=16),
  )
}

///|
pub fn D3DMATERIAL_317bc6661b36::set_anonymous2(
  self : D3DMATERIAL_317bc6661b36,
  value : D3DMATERIALAnonymous2EUnion_422f6a9bdac7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=16,
  )
}

///|
pub fn D3DMATERIAL_317bc6661b36::anonymous3(
  self : D3DMATERIAL_317bc6661b36,
) -> D3DMATERIALAnonymous3EUnion_e1f3dc5d0449 raise @win32_core.WindowsError {
  D3DMATERIALAnonymous3EUnion_e1f3dc5d0449::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=16),
  )
}

///|
pub fn D3DMATERIAL_317bc6661b36::set_anonymous3(
  self : D3DMATERIAL_317bc6661b36,
  value : D3DMATERIALAnonymous3EUnion_e1f3dc5d0449,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=16,
  )
}

///|
pub fn D3DMATERIAL_317bc6661b36::anonymous4(
  self : D3DMATERIAL_317bc6661b36,
) -> D3DMATERIALAnonymous4EUnion_30cdd9ede771 raise @win32_core.WindowsError {
  D3DMATERIALAnonymous4EUnion_30cdd9ede771::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=52, length=16),
  )
}

///|
pub fn D3DMATERIAL_317bc6661b36::set_anonymous4(
  self : D3DMATERIAL_317bc6661b36,
  value : D3DMATERIALAnonymous4EUnion_30cdd9ede771,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=52,
    length=16,
  )
}

///|
pub fn D3DMATERIAL_317bc6661b36::anonymous5(
  self : D3DMATERIAL_317bc6661b36,
) -> D3DMATERIALAnonymous5EUnion_a903b396a357 raise @win32_core.WindowsError {
  D3DMATERIALAnonymous5EUnion_a903b396a357::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=68, length=4),
  )
}

///|
pub fn D3DMATERIAL_317bc6661b36::set_anonymous5(
  self : D3DMATERIAL_317bc6661b36,
  value : D3DMATERIALAnonymous5EUnion_a903b396a357,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=68,
    length=4,
  )
}

///|
pub fn D3DMATERIAL_317bc6661b36::h_texture(
  self : D3DMATERIAL_317bc6661b36,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn D3DMATERIAL_317bc6661b36::set_h_texture(
  self : D3DMATERIAL_317bc6661b36,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn D3DMATERIAL_317bc6661b36::dw_ramp_size(
  self : D3DMATERIAL_317bc6661b36,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn D3DMATERIAL_317bc6661b36::set_dw_ramp_size(
  self : D3DMATERIAL_317bc6661b36,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DMATERIAL7.
pub(all) struct D3DMATERIAL7_75a2a46f04f0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dmaterial7_75a2a46f04f0_size : Int = 68

///|
pub let d3_dmaterial7_75a2a46f04f0_alignment : Int = 4

///|
pub fn D3DMATERIAL7_75a2a46f04f0::new() -> D3DMATERIAL7_75a2a46f04f0 raise @win32_core.WindowsError {
  let value_ : D3DMATERIAL7_75a2a46f04f0 = {
    raw_buffer: @win32_core.NativeBuffer::new(68, alignment=8),
  }
  value_
}

///|
pub fn D3DMATERIAL7_75a2a46f04f0::from_bytes(
  raw_bytes : Bytes,
) -> D3DMATERIAL7_75a2a46f04f0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DMATERIAL7 requires 68 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DMATERIAL7_75a2a46f04f0::bytes(
  self : D3DMATERIAL7_75a2a46f04f0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DMATERIAL7_75a2a46f04f0::abi_size() -> Int {
  68
}

///|
pub fn D3DMATERIAL7_75a2a46f04f0::abi_alignment() -> Int {
  4
}

///|
pub fn D3DMATERIAL7_75a2a46f04f0::raw_address(
  self : D3DMATERIAL7_75a2a46f04f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DMATERIAL7_75a2a46f04f0::with_raw_address(
  self : D3DMATERIAL7_75a2a46f04f0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DMATERIAL7_75a2a46f04f0 with fn equal(
  self : D3DMATERIAL7_75a2a46f04f0,
  other : D3DMATERIAL7_75a2a46f04f0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DMATERIAL7_75a2a46f04f0 with fn to_repr(
  self : D3DMATERIAL7_75a2a46f04f0,
) -> Repr {
  Repr::opaque_("D3DMATERIAL7_75a2a46f04f0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DMATERIAL7_75a2a46f04f0", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DMATERIAL7_75a2a46f04f0::anonymous1(
  self : D3DMATERIAL7_75a2a46f04f0,
) -> D3DMATERIAL7Anonymous1EUnion_803cc585e354 raise @win32_core.WindowsError {
  D3DMATERIAL7Anonymous1EUnion_803cc585e354::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3DMATERIAL7_75a2a46f04f0::set_anonymous1(
  self : D3DMATERIAL7_75a2a46f04f0,
  value : D3DMATERIAL7Anonymous1EUnion_803cc585e354,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn D3DMATERIAL7_75a2a46f04f0::anonymous2(
  self : D3DMATERIAL7_75a2a46f04f0,
) -> D3DMATERIAL7Anonymous2EUnion_e9140c710cae raise @win32_core.WindowsError {
  D3DMATERIAL7Anonymous2EUnion_e9140c710cae::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn D3DMATERIAL7_75a2a46f04f0::set_anonymous2(
  self : D3DMATERIAL7_75a2a46f04f0,
  value : D3DMATERIAL7Anonymous2EUnion_e9140c710cae,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn D3DMATERIAL7_75a2a46f04f0::anonymous3(
  self : D3DMATERIAL7_75a2a46f04f0,
) -> D3DMATERIAL7Anonymous3EUnion_c956a06eb422 raise @win32_core.WindowsError {
  D3DMATERIAL7Anonymous3EUnion_c956a06eb422::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn D3DMATERIAL7_75a2a46f04f0::set_anonymous3(
  self : D3DMATERIAL7_75a2a46f04f0,
  value : D3DMATERIAL7Anonymous3EUnion_c956a06eb422,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
pub fn D3DMATERIAL7_75a2a46f04f0::anonymous4(
  self : D3DMATERIAL7_75a2a46f04f0,
) -> D3DMATERIAL7Anonymous4EUnion_299717bcd519 raise @win32_core.WindowsError {
  D3DMATERIAL7Anonymous4EUnion_299717bcd519::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=16),
  )
}

///|
pub fn D3DMATERIAL7_75a2a46f04f0::set_anonymous4(
  self : D3DMATERIAL7_75a2a46f04f0,
  value : D3DMATERIAL7Anonymous4EUnion_299717bcd519,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=16,
  )
}

///|
pub fn D3DMATERIAL7_75a2a46f04f0::anonymous5(
  self : D3DMATERIAL7_75a2a46f04f0,
) -> D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3 raise @win32_core.WindowsError {
  D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=4),
  )
}

///|
pub fn D3DMATERIAL7_75a2a46f04f0::set_anonymous5(
  self : D3DMATERIAL7_75a2a46f04f0,
  value : D3DMATERIAL7Anonymous5EUnion_c7b3e7b21dc3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DMATERIAL9.
pub(all) struct D3DMATERIAL9_b12ebb9b8518 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dmaterial9_b12ebb9b8518_size : Int = 68

///|
pub let d3_dmaterial9_b12ebb9b8518_alignment : Int = 4

///|
pub fn D3DMATERIAL9_b12ebb9b8518::new() -> D3DMATERIAL9_b12ebb9b8518 raise @win32_core.WindowsError {
  let value_ : D3DMATERIAL9_b12ebb9b8518 = {
    raw_buffer: @win32_core.NativeBuffer::new(68, alignment=8),
  }
  value_
}

///|
pub fn D3DMATERIAL9_b12ebb9b8518::from_bytes(
  raw_bytes : Bytes,
) -> D3DMATERIAL9_b12ebb9b8518 raise @win32_core.WindowsError {
  if raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DMATERIAL9 requires 68 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DMATERIAL9_b12ebb9b8518::bytes(
  self : D3DMATERIAL9_b12ebb9b8518,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DMATERIAL9_b12ebb9b8518::abi_size() -> Int {
  68
}

///|
pub fn D3DMATERIAL9_b12ebb9b8518::abi_alignment() -> Int {
  4
}

///|
pub fn D3DMATERIAL9_b12ebb9b8518::raw_address(
  self : D3DMATERIAL9_b12ebb9b8518,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DMATERIAL9_b12ebb9b8518::with_raw_address(
  self : D3DMATERIAL9_b12ebb9b8518,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DMATERIAL9_b12ebb9b8518 with fn equal(
  self : D3DMATERIAL9_b12ebb9b8518,
  other : D3DMATERIAL9_b12ebb9b8518,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DMATERIAL9_b12ebb9b8518 with fn to_repr(
  self : D3DMATERIAL9_b12ebb9b8518,
) -> Repr {
  Repr::opaque_("D3DMATERIAL9_b12ebb9b8518", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DMATERIAL9_b12ebb9b8518", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DMATERIAL9_b12ebb9b8518::diffuse(
  self : D3DMATERIAL9_b12ebb9b8518,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3DMATERIAL9_b12ebb9b8518::set_diffuse(
  self : D3DMATERIAL9_b12ebb9b8518,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn D3DMATERIAL9_b12ebb9b8518::ambient(
  self : D3DMATERIAL9_b12ebb9b8518,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn D3DMATERIAL9_b12ebb9b8518::set_ambient(
  self : D3DMATERIAL9_b12ebb9b8518,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn D3DMATERIAL9_b12ebb9b8518::specular(
  self : D3DMATERIAL9_b12ebb9b8518,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn D3DMATERIAL9_b12ebb9b8518::set_specular(
  self : D3DMATERIAL9_b12ebb9b8518,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
pub fn D3DMATERIAL9_b12ebb9b8518::emissive(
  self : D3DMATERIAL9_b12ebb9b8518,
) -> D3DCOLORVALUE_bbaa6e34041b raise @win32_core.WindowsError {
  D3DCOLORVALUE_bbaa6e34041b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=16),
  )
}

///|
pub fn D3DMATERIAL9_b12ebb9b8518::set_emissive(
  self : D3DMATERIAL9_b12ebb9b8518,
  value : D3DCOLORVALUE_bbaa6e34041b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=16,
  )
}

///|
pub fn D3DMATERIAL9_b12ebb9b8518::power(
  self : D3DMATERIAL9_b12ebb9b8518,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(64)
}

///|
pub fn D3DMATERIAL9_b12ebb9b8518::set_power(
  self : D3DMATERIAL9_b12ebb9b8518,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(64, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DMATERIALCOLORSOURCE.
pub(all) struct D3DMATERIALCOLORSOURCE_a14e6b4a25ff(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DMATERIALCOLORSOURCE_a14e6b4a25ff::from_int(
  value : Int,
) -> D3DMATERIALCOLORSOURCE_a14e6b4a25ff {
  D3DMATERIALCOLORSOURCE_a14e6b4a25ff(value)
}

///|
pub fn D3DMATERIALCOLORSOURCE_a14e6b4a25ff::to_int(
  self : D3DMATERIALCOLORSOURCE_a14e6b4a25ff,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DMATRIXLOAD.
pub(all) struct D3DMATRIXLOAD_8d2c633f7024 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dmatrixload_8d2c633f7024_size : Int = 8

///|
pub let d3_dmatrixload_8d2c633f7024_alignment : Int = 4

///|
pub fn D3DMATRIXLOAD_8d2c633f7024::new() -> D3DMATRIXLOAD_8d2c633f7024 raise @win32_core.WindowsError {
  let value_ : D3DMATRIXLOAD_8d2c633f7024 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3DMATRIXLOAD_8d2c633f7024::from_bytes(
  raw_bytes : Bytes,
) -> D3DMATRIXLOAD_8d2c633f7024 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DMATRIXLOAD requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DMATRIXLOAD_8d2c633f7024::bytes(
  self : D3DMATRIXLOAD_8d2c633f7024,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DMATRIXLOAD_8d2c633f7024::abi_size() -> Int {
  8
}

///|
pub fn D3DMATRIXLOAD_8d2c633f7024::abi_alignment() -> Int {
  4
}

///|
pub fn D3DMATRIXLOAD_8d2c633f7024::raw_address(
  self : D3DMATRIXLOAD_8d2c633f7024,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DMATRIXLOAD_8d2c633f7024::with_raw_address(
  self : D3DMATRIXLOAD_8d2c633f7024,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DMATRIXLOAD_8d2c633f7024 with fn equal(
  self : D3DMATRIXLOAD_8d2c633f7024,
  other : D3DMATRIXLOAD_8d2c633f7024,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DMATRIXLOAD_8d2c633f7024 with fn to_repr(
  self : D3DMATRIXLOAD_8d2c633f7024,
) -> Repr {
  Repr::opaque_("D3DMATRIXLOAD_8d2c633f7024", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DMATRIXLOAD_8d2c633f7024", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DMATRIXLOAD_8d2c633f7024::h_dest_matrix(
  self : D3DMATRIXLOAD_8d2c633f7024,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DMATRIXLOAD_8d2c633f7024::set_h_dest_matrix(
  self : D3DMATRIXLOAD_8d2c633f7024,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DMATRIXLOAD_8d2c633f7024::h_src_matrix(
  self : D3DMATRIXLOAD_8d2c633f7024,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DMATRIXLOAD_8d2c633f7024::set_h_src_matrix(
  self : D3DMATRIXLOAD_8d2c633f7024,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DMATRIXMULTIPLY.
pub(all) struct D3DMATRIXMULTIPLY_ea099702e9a3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dmatrixmultiply_ea099702e9a3_size : Int = 12

///|
pub let d3_dmatrixmultiply_ea099702e9a3_alignment : Int = 4

///|
pub fn D3DMATRIXMULTIPLY_ea099702e9a3::new() -> D3DMATRIXMULTIPLY_ea099702e9a3 raise @win32_core.WindowsError {
  let value_ : D3DMATRIXMULTIPLY_ea099702e9a3 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3DMATRIXMULTIPLY_ea099702e9a3::from_bytes(
  raw_bytes : Bytes,
) -> D3DMATRIXMULTIPLY_ea099702e9a3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DMATRIXMULTIPLY requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DMATRIXMULTIPLY_ea099702e9a3::bytes(
  self : D3DMATRIXMULTIPLY_ea099702e9a3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DMATRIXMULTIPLY_ea099702e9a3::abi_size() -> Int {
  12
}

///|
pub fn D3DMATRIXMULTIPLY_ea099702e9a3::abi_alignment() -> Int {
  4
}

///|
pub fn D3DMATRIXMULTIPLY_ea099702e9a3::raw_address(
  self : D3DMATRIXMULTIPLY_ea099702e9a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DMATRIXMULTIPLY_ea099702e9a3::with_raw_address(
  self : D3DMATRIXMULTIPLY_ea099702e9a3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DMATRIXMULTIPLY_ea099702e9a3 with fn equal(
  self : D3DMATRIXMULTIPLY_ea099702e9a3,
  other : D3DMATRIXMULTIPLY_ea099702e9a3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DMATRIXMULTIPLY_ea099702e9a3 with fn to_repr(
  self : D3DMATRIXMULTIPLY_ea099702e9a3,
) -> Repr {
  Repr::opaque_("D3DMATRIXMULTIPLY_ea099702e9a3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3DMATRIXMULTIPLY_ea099702e9a3", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DMATRIXMULTIPLY_ea099702e9a3::h_dest_matrix(
  self : D3DMATRIXMULTIPLY_ea099702e9a3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DMATRIXMULTIPLY_ea099702e9a3::set_h_dest_matrix(
  self : D3DMATRIXMULTIPLY_ea099702e9a3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DMATRIXMULTIPLY_ea099702e9a3::h_src_matrix1(
  self : D3DMATRIXMULTIPLY_ea099702e9a3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DMATRIXMULTIPLY_ea099702e9a3::set_h_src_matrix1(
  self : D3DMATRIXMULTIPLY_ea099702e9a3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DMATRIXMULTIPLY_ea099702e9a3::h_src_matrix2(
  self : D3DMATRIXMULTIPLY_ea099702e9a3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DMATRIXMULTIPLY_ea099702e9a3::set_h_src_matrix2(
  self : D3DMATRIXMULTIPLY_ea099702e9a3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DMEMORYPRESSURE.
pub(all) struct D3DMEMORYPRESSURE_0c72fa6b51c9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dmemorypressure_0c72fa6b51c9_size : Int = 24

///|
pub let d3_dmemorypressure_0c72fa6b51c9_alignment : Int = 8

///|
pub fn D3DMEMORYPRESSURE_0c72fa6b51c9::new() -> D3DMEMORYPRESSURE_0c72fa6b51c9 raise @win32_core.WindowsError {
  let value_ : D3DMEMORYPRESSURE_0c72fa6b51c9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3DMEMORYPRESSURE_0c72fa6b51c9::from_bytes(
  raw_bytes : Bytes,
) -> D3DMEMORYPRESSURE_0c72fa6b51c9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DMEMORYPRESSURE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DMEMORYPRESSURE_0c72fa6b51c9::bytes(
  self : D3DMEMORYPRESSURE_0c72fa6b51c9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DMEMORYPRESSURE_0c72fa6b51c9::abi_size() -> Int {
  24
}

///|
pub fn D3DMEMORYPRESSURE_0c72fa6b51c9::abi_alignment() -> Int {
  8
}

///|
pub fn D3DMEMORYPRESSURE_0c72fa6b51c9::raw_address(
  self : D3DMEMORYPRESSURE_0c72fa6b51c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DMEMORYPRESSURE_0c72fa6b51c9::with_raw_address(
  self : D3DMEMORYPRESSURE_0c72fa6b51c9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DMEMORYPRESSURE_0c72fa6b51c9 with fn equal(
  self : D3DMEMORYPRESSURE_0c72fa6b51c9,
  other : D3DMEMORYPRESSURE_0c72fa6b51c9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DMEMORYPRESSURE_0c72fa6b51c9 with fn to_repr(
  self : D3DMEMORYPRESSURE_0c72fa6b51c9,
) -> Repr {
  Repr::opaque_("D3DMEMORYPRESSURE_0c72fa6b51c9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3DMEMORYPRESSURE_0c72fa6b51c9", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DMEMORYPRESSURE_0c72fa6b51c9::bytes_evicted_from_process(
  self : D3DMEMORYPRESSURE_0c72fa6b51c9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3DMEMORYPRESSURE_0c72fa6b51c9::set_bytes_evicted_from_process(
  self : D3DMEMORYPRESSURE_0c72fa6b51c9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn D3DMEMORYPRESSURE_0c72fa6b51c9::size_of_inefficient_allocation(
  self : D3DMEMORYPRESSURE_0c72fa6b51c9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn D3DMEMORYPRESSURE_0c72fa6b51c9::set_size_of_inefficient_allocation(
  self : D3DMEMORYPRESSURE_0c72fa6b51c9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn D3DMEMORYPRESSURE_0c72fa6b51c9::level_of_efficiency(
  self : D3DMEMORYPRESSURE_0c72fa6b51c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3DMEMORYPRESSURE_0c72fa6b51c9::set_level_of_efficiency(
  self : D3DMEMORYPRESSURE_0c72fa6b51c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DMULTISAMPLETYPE.
pub(all) struct D3DMULTISAMPLETYPE_299b8021ae6b(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DMULTISAMPLETYPE_299b8021ae6b::from_int(
  value : Int,
) -> D3DMULTISAMPLETYPE_299b8021ae6b {
  D3DMULTISAMPLETYPE_299b8021ae6b(value)
}

///|
pub fn D3DMULTISAMPLETYPE_299b8021ae6b::to_int(
  self : D3DMULTISAMPLETYPE_299b8021ae6b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DOPCODE.
pub(all) struct D3DOPCODE_c104d8552736(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DOPCODE_c104d8552736::from_int(value : Int) -> D3DOPCODE_c104d8552736 {
  D3DOPCODE_c104d8552736(value)
}

///|
pub fn D3DOPCODE_c104d8552736::to_int(self : D3DOPCODE_c104d8552736) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DPATCHEDGESTYLE.
pub(all) struct D3DPATCHEDGESTYLE_71902cdaccb4(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DPATCHEDGESTYLE_71902cdaccb4::from_int(
  value : Int,
) -> D3DPATCHEDGESTYLE_71902cdaccb4 {
  D3DPATCHEDGESTYLE_71902cdaccb4(value)
}

///|
pub fn D3DPATCHEDGESTYLE_71902cdaccb4::to_int(
  self : D3DPATCHEDGESTYLE_71902cdaccb4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DPICKRECORD.
pub(all) struct D3DPICKRECORD_9d74e75799ce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dpickrecord_9d74e75799ce_size : Int = 12

///|
pub let d3_dpickrecord_9d74e75799ce_alignment : Int = 4

///|
pub fn D3DPICKRECORD_9d74e75799ce::new() -> D3DPICKRECORD_9d74e75799ce raise @win32_core.WindowsError {
  let value_ : D3DPICKRECORD_9d74e75799ce = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3DPICKRECORD_9d74e75799ce::from_bytes(
  raw_bytes : Bytes,
) -> D3DPICKRECORD_9d74e75799ce raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DPICKRECORD requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DPICKRECORD_9d74e75799ce::bytes(
  self : D3DPICKRECORD_9d74e75799ce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DPICKRECORD_9d74e75799ce::abi_size() -> Int {
  12
}

///|
pub fn D3DPICKRECORD_9d74e75799ce::abi_alignment() -> Int {
  4
}

///|
pub fn D3DPICKRECORD_9d74e75799ce::raw_address(
  self : D3DPICKRECORD_9d74e75799ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DPICKRECORD_9d74e75799ce::with_raw_address(
  self : D3DPICKRECORD_9d74e75799ce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DPICKRECORD_9d74e75799ce with fn equal(
  self : D3DPICKRECORD_9d74e75799ce,
  other : D3DPICKRECORD_9d74e75799ce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DPICKRECORD_9d74e75799ce with fn to_repr(
  self : D3DPICKRECORD_9d74e75799ce,
) -> Repr {
  Repr::opaque_("D3DPICKRECORD_9d74e75799ce", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DPICKRECORD_9d74e75799ce", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DPICKRECORD_9d74e75799ce::b_opcode(
  self : D3DPICKRECORD_9d74e75799ce,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn D3DPICKRECORD_9d74e75799ce::set_b_opcode(
  self : D3DPICKRECORD_9d74e75799ce,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn D3DPICKRECORD_9d74e75799ce::b_pad(
  self : D3DPICKRECORD_9d74e75799ce,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn D3DPICKRECORD_9d74e75799ce::set_b_pad(
  self : D3DPICKRECORD_9d74e75799ce,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn D3DPICKRECORD_9d74e75799ce::dw_offset(
  self : D3DPICKRECORD_9d74e75799ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DPICKRECORD_9d74e75799ce::set_dw_offset(
  self : D3DPICKRECORD_9d74e75799ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DPICKRECORD_9d74e75799ce::dv_z(
  self : D3DPICKRECORD_9d74e75799ce,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D3DPICKRECORD_9d74e75799ce::set_dv_z(
  self : D3DPICKRECORD_9d74e75799ce,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DPOINT.
pub(all) struct D3DPOINT_2ab2be18aa6b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dpoint_2ab2be18aa6b_size : Int = 4

///|
pub let d3_dpoint_2ab2be18aa6b_alignment : Int = 2

///|
pub fn D3DPOINT_2ab2be18aa6b::new() -> D3DPOINT_2ab2be18aa6b raise @win32_core.WindowsError {
  let value_ : D3DPOINT_2ab2be18aa6b = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DPOINT_2ab2be18aa6b::from_bytes(
  raw_bytes : Bytes,
) -> D3DPOINT_2ab2be18aa6b raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DPOINT requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DPOINT_2ab2be18aa6b::bytes(
  self : D3DPOINT_2ab2be18aa6b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DPOINT_2ab2be18aa6b::abi_size() -> Int {
  4
}

///|
pub fn D3DPOINT_2ab2be18aa6b::abi_alignment() -> Int {
  2
}

///|
pub fn D3DPOINT_2ab2be18aa6b::raw_address(
  self : D3DPOINT_2ab2be18aa6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DPOINT_2ab2be18aa6b::with_raw_address(
  self : D3DPOINT_2ab2be18aa6b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DPOINT_2ab2be18aa6b with fn equal(
  self : D3DPOINT_2ab2be18aa6b,
  other : D3DPOINT_2ab2be18aa6b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DPOINT_2ab2be18aa6b with fn to_repr(
  self : D3DPOINT_2ab2be18aa6b,
) -> Repr {
  Repr::opaque_("D3DPOINT_2ab2be18aa6b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DPOINT_2ab2be18aa6b", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DPOINT_2ab2be18aa6b::w_count(
  self : D3DPOINT_2ab2be18aa6b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn D3DPOINT_2ab2be18aa6b::set_w_count(
  self : D3DPOINT_2ab2be18aa6b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn D3DPOINT_2ab2be18aa6b::w_first(
  self : D3DPOINT_2ab2be18aa6b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn D3DPOINT_2ab2be18aa6b::set_w_first(
  self : D3DPOINT_2ab2be18aa6b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DPOOL.
pub(all) struct D3DPOOL_ef25d397f614(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DPOOL_ef25d397f614::from_int(value : Int) -> D3DPOOL_ef25d397f614 {
  D3DPOOL_ef25d397f614(value)
}

///|
pub fn D3DPOOL_ef25d397f614::to_int(self : D3DPOOL_ef25d397f614) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DPRESENTSTATS.
pub(all) struct D3DPRESENTSTATS_b4b3cd67b4b8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dpresentstats_b4b3cd67b4b8_size : Int = 32

///|
pub let d3_dpresentstats_b4b3cd67b4b8_alignment : Int = 8

///|
pub fn D3DPRESENTSTATS_b4b3cd67b4b8::new() -> D3DPRESENTSTATS_b4b3cd67b4b8 raise @win32_core.WindowsError {
  let value_ : D3DPRESENTSTATS_b4b3cd67b4b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn D3DPRESENTSTATS_b4b3cd67b4b8::from_bytes(
  raw_bytes : Bytes,
) -> D3DPRESENTSTATS_b4b3cd67b4b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DPRESENTSTATS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DPRESENTSTATS_b4b3cd67b4b8::bytes(
  self : D3DPRESENTSTATS_b4b3cd67b4b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DPRESENTSTATS_b4b3cd67b4b8::abi_size() -> Int {
  32
}

///|
pub fn D3DPRESENTSTATS_b4b3cd67b4b8::abi_alignment() -> Int {
  8
}

///|
pub fn D3DPRESENTSTATS_b4b3cd67b4b8::raw_address(
  self : D3DPRESENTSTATS_b4b3cd67b4b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DPRESENTSTATS_b4b3cd67b4b8::with_raw_address(
  self : D3DPRESENTSTATS_b4b3cd67b4b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DPRESENTSTATS_b4b3cd67b4b8 with fn equal(
  self : D3DPRESENTSTATS_b4b3cd67b4b8,
  other : D3DPRESENTSTATS_b4b3cd67b4b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DPRESENTSTATS_b4b3cd67b4b8 with fn to_repr(
  self : D3DPRESENTSTATS_b4b3cd67b4b8,
) -> Repr {
  Repr::opaque_("D3DPRESENTSTATS_b4b3cd67b4b8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3DPRESENTSTATS_b4b3cd67b4b8", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DPRESENTSTATS_b4b3cd67b4b8::present_count(
  self : D3DPRESENTSTATS_b4b3cd67b4b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DPRESENTSTATS_b4b3cd67b4b8::set_present_count(
  self : D3DPRESENTSTATS_b4b3cd67b4b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DPRESENTSTATS_b4b3cd67b4b8::present_refresh_count(
  self : D3DPRESENTSTATS_b4b3cd67b4b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DPRESENTSTATS_b4b3cd67b4b8::set_present_refresh_count(
  self : D3DPRESENTSTATS_b4b3cd67b4b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DPRESENTSTATS_b4b3cd67b4b8::sync_refresh_count(
  self : D3DPRESENTSTATS_b4b3cd67b4b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DPRESENTSTATS_b4b3cd67b4b8::set_sync_refresh_count(
  self : D3DPRESENTSTATS_b4b3cd67b4b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DPRESENTSTATS_b4b3cd67b4b8::sync_qpc_time(
  self : D3DPRESENTSTATS_b4b3cd67b4b8,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn D3DPRESENTSTATS_b4b3cd67b4b8::set_sync_qpc_time(
  self : D3DPRESENTSTATS_b4b3cd67b4b8,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn D3DPRESENTSTATS_b4b3cd67b4b8::sync_gpu_time(
  self : D3DPRESENTSTATS_b4b3cd67b4b8,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn D3DPRESENTSTATS_b4b3cd67b4b8::set_sync_gpu_time(
  self : D3DPRESENTSTATS_b4b3cd67b4b8,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DPRESENTPARAMETERS.
pub(all) struct D3DPRESENTPARAMETERS_6f6dc32dd5c0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dpresentparameters_6f6dc32dd5c0_size : Int = 64

///|
pub let d3_dpresentparameters_6f6dc32dd5c0_alignment : Int = 8

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::new() -> D3DPRESENTPARAMETERS_6f6dc32dd5c0 raise @win32_core.WindowsError {
  let value_ : D3DPRESENTPARAMETERS_6f6dc32dd5c0 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::from_bytes(
  raw_bytes : Bytes,
) -> D3DPRESENTPARAMETERS_6f6dc32dd5c0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DPRESENTPARAMETERS requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::bytes(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::abi_size() -> Int {
  64
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::abi_alignment() -> Int {
  8
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::raw_address(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DPRESENTPARAMETERS_6f6dc32dd5c0::with_raw_address(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DPRESENTPARAMETERS_6f6dc32dd5c0 with fn equal(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
  other : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DPRESENTPARAMETERS_6f6dc32dd5c0 with fn to_repr(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
) -> Repr {
  Repr::opaque_("D3DPRESENTPARAMETERS_6f6dc32dd5c0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DPRESENTPARAMETERS_6f6dc32dd5c0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::back_buffer_width(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::set_back_buffer_width(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::back_buffer_height(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::set_back_buffer_height(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::back_buffer_format(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
) -> D3DFORMAT_7f00ae275a42 raise @win32_core.WindowsError {
  D3DFORMAT_7f00ae275a42::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::set_back_buffer_format(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
  value : D3DFORMAT_7f00ae275a42,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::back_buffer_count(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::set_back_buffer_count(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::multi_sample_type(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
) -> D3DMULTISAMPLETYPE_299b8021ae6b raise @win32_core.WindowsError {
  D3DMULTISAMPLETYPE_299b8021ae6b::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::set_multi_sample_type(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
  value : D3DMULTISAMPLETYPE_299b8021ae6b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::multi_sample_quality(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::set_multi_sample_quality(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::swap_effect(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
) -> D3DSWAPEFFECT_6d26a6a3fd55 raise @win32_core.WindowsError {
  D3DSWAPEFFECT_6d26a6a3fd55::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::set_swap_effect(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
  value : D3DSWAPEFFECT_6d26a6a3fd55,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::h_device_window_raw(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::set_h_device_window_raw(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::windowed(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::set_windowed(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::enable_auto_depth_stencil(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::set_enable_auto_depth_stencil(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::auto_depth_stencil_format(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
) -> D3DFORMAT_7f00ae275a42 raise @win32_core.WindowsError {
  D3DFORMAT_7f00ae275a42::from_int(
    self.raw_buffer.read_u32(48).reinterpret_as_int(),
  )
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::set_auto_depth_stencil_format(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
  value : D3DFORMAT_7f00ae275a42,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value.to_int().reinterpret_as_uint())
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::flags(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::set_flags(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::full_screen_refresh_rate_in_hz(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::set_full_screen_refresh_rate_in_hz(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::presentation_interval(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn D3DPRESENTPARAMETERS_6f6dc32dd5c0::set_presentation_interval(
  self : D3DPRESENTPARAMETERS_6f6dc32dd5c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DPRIMCAPS.
pub(all) struct D3DPRIMCAPS_a25256bfb105 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dprimcaps_a25256bfb105_size : Int = 56

///|
pub let d3_dprimcaps_a25256bfb105_alignment : Int = 4

///|
pub fn D3DPRIMCAPS_a25256bfb105::new() -> D3DPRIMCAPS_a25256bfb105 raise @win32_core.WindowsError {
  let value_ : D3DPRIMCAPS_a25256bfb105 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 56U)
  value_
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::from_bytes(
  raw_bytes : Bytes,
) -> D3DPRIMCAPS_a25256bfb105 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DPRIMCAPS requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::bytes(
  self : D3DPRIMCAPS_a25256bfb105,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::abi_size() -> Int {
  56
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::abi_alignment() -> Int {
  4
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::raw_address(
  self : D3DPRIMCAPS_a25256bfb105,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DPRIMCAPS_a25256bfb105::with_raw_address(
  self : D3DPRIMCAPS_a25256bfb105,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DPRIMCAPS_a25256bfb105 with fn equal(
  self : D3DPRIMCAPS_a25256bfb105,
  other : D3DPRIMCAPS_a25256bfb105,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DPRIMCAPS_a25256bfb105 with fn to_repr(
  self : D3DPRIMCAPS_a25256bfb105,
) -> Repr {
  Repr::opaque_("D3DPRIMCAPS_a25256bfb105", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DPRIMCAPS_a25256bfb105", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::dw_size(
  self : D3DPRIMCAPS_a25256bfb105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::set_dw_size(
  self : D3DPRIMCAPS_a25256bfb105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::dw_misc_caps(
  self : D3DPRIMCAPS_a25256bfb105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::set_dw_misc_caps(
  self : D3DPRIMCAPS_a25256bfb105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::dw_raster_caps(
  self : D3DPRIMCAPS_a25256bfb105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::set_dw_raster_caps(
  self : D3DPRIMCAPS_a25256bfb105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::dw_z_cmp_caps(
  self : D3DPRIMCAPS_a25256bfb105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::set_dw_z_cmp_caps(
  self : D3DPRIMCAPS_a25256bfb105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::dw_src_blend_caps(
  self : D3DPRIMCAPS_a25256bfb105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::set_dw_src_blend_caps(
  self : D3DPRIMCAPS_a25256bfb105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::dw_dest_blend_caps(
  self : D3DPRIMCAPS_a25256bfb105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::set_dw_dest_blend_caps(
  self : D3DPRIMCAPS_a25256bfb105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::dw_alpha_cmp_caps(
  self : D3DPRIMCAPS_a25256bfb105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::set_dw_alpha_cmp_caps(
  self : D3DPRIMCAPS_a25256bfb105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::dw_shade_caps(
  self : D3DPRIMCAPS_a25256bfb105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::set_dw_shade_caps(
  self : D3DPRIMCAPS_a25256bfb105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::dw_texture_caps(
  self : D3DPRIMCAPS_a25256bfb105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::set_dw_texture_caps(
  self : D3DPRIMCAPS_a25256bfb105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::dw_texture_filter_caps(
  self : D3DPRIMCAPS_a25256bfb105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::set_dw_texture_filter_caps(
  self : D3DPRIMCAPS_a25256bfb105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::dw_texture_blend_caps(
  self : D3DPRIMCAPS_a25256bfb105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::set_dw_texture_blend_caps(
  self : D3DPRIMCAPS_a25256bfb105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::dw_texture_address_caps(
  self : D3DPRIMCAPS_a25256bfb105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::set_dw_texture_address_caps(
  self : D3DPRIMCAPS_a25256bfb105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::dw_stipple_width(
  self : D3DPRIMCAPS_a25256bfb105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::set_dw_stipple_width(
  self : D3DPRIMCAPS_a25256bfb105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::dw_stipple_height(
  self : D3DPRIMCAPS_a25256bfb105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn D3DPRIMCAPS_a25256bfb105::set_dw_stipple_height(
  self : D3DPRIMCAPS_a25256bfb105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DPRIMITIVETYPE.
pub(all) struct D3DPRIMITIVETYPE_88f43fb05c34(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DPRIMITIVETYPE_88f43fb05c34::from_int(
  value : Int,
) -> D3DPRIMITIVETYPE_88f43fb05c34 {
  D3DPRIMITIVETYPE_88f43fb05c34(value)
}

///|
pub fn D3DPRIMITIVETYPE_88f43fb05c34::to_int(
  self : D3DPRIMITIVETYPE_88f43fb05c34,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DPROCESSVERTICES.
pub(all) struct D3DPROCESSVERTICES_b6e1c5086cc6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dprocessvertices_b6e1c5086cc6_size : Int = 16

///|
pub let d3_dprocessvertices_b6e1c5086cc6_alignment : Int = 4

///|
pub fn D3DPROCESSVERTICES_b6e1c5086cc6::new() -> D3DPROCESSVERTICES_b6e1c5086cc6 raise @win32_core.WindowsError {
  let value_ : D3DPROCESSVERTICES_b6e1c5086cc6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3DPROCESSVERTICES_b6e1c5086cc6::from_bytes(
  raw_bytes : Bytes,
) -> D3DPROCESSVERTICES_b6e1c5086cc6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DPROCESSVERTICES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DPROCESSVERTICES_b6e1c5086cc6::bytes(
  self : D3DPROCESSVERTICES_b6e1c5086cc6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DPROCESSVERTICES_b6e1c5086cc6::abi_size() -> Int {
  16
}

///|
pub fn D3DPROCESSVERTICES_b6e1c5086cc6::abi_alignment() -> Int {
  4
}

///|
pub fn D3DPROCESSVERTICES_b6e1c5086cc6::raw_address(
  self : D3DPROCESSVERTICES_b6e1c5086cc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DPROCESSVERTICES_b6e1c5086cc6::with_raw_address(
  self : D3DPROCESSVERTICES_b6e1c5086cc6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DPROCESSVERTICES_b6e1c5086cc6 with fn equal(
  self : D3DPROCESSVERTICES_b6e1c5086cc6,
  other : D3DPROCESSVERTICES_b6e1c5086cc6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DPROCESSVERTICES_b6e1c5086cc6 with fn to_repr(
  self : D3DPROCESSVERTICES_b6e1c5086cc6,
) -> Repr {
  Repr::opaque_("D3DPROCESSVERTICES_b6e1c5086cc6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DPROCESSVERTICES_b6e1c5086cc6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DPROCESSVERTICES_b6e1c5086cc6::dw_flags(
  self : D3DPROCESSVERTICES_b6e1c5086cc6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DPROCESSVERTICES_b6e1c5086cc6::set_dw_flags(
  self : D3DPROCESSVERTICES_b6e1c5086cc6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DPROCESSVERTICES_b6e1c5086cc6::w_start(
  self : D3DPROCESSVERTICES_b6e1c5086cc6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn D3DPROCESSVERTICES_b6e1c5086cc6::set_w_start(
  self : D3DPROCESSVERTICES_b6e1c5086cc6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn D3DPROCESSVERTICES_b6e1c5086cc6::w_dest(
  self : D3DPROCESSVERTICES_b6e1c5086cc6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn D3DPROCESSVERTICES_b6e1c5086cc6::set_w_dest(
  self : D3DPROCESSVERTICES_b6e1c5086cc6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn D3DPROCESSVERTICES_b6e1c5086cc6::dw_count(
  self : D3DPROCESSVERTICES_b6e1c5086cc6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DPROCESSVERTICES_b6e1c5086cc6::set_dw_count(
  self : D3DPROCESSVERTICES_b6e1c5086cc6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DPROCESSVERTICES_b6e1c5086cc6::dw_reserved(
  self : D3DPROCESSVERTICES_b6e1c5086cc6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3DPROCESSVERTICES_b6e1c5086cc6::set_dw_reserved(
  self : D3DPROCESSVERTICES_b6e1c5086cc6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DPSHADERCAPS20.
pub(all) struct D3DPSHADERCAPS20_47ee0dd6f5af {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dpshadercaps20_47ee0dd6f5af_size : Int = 20

///|
pub let d3_dpshadercaps20_47ee0dd6f5af_alignment : Int = 4

///|
pub fn D3DPSHADERCAPS20_47ee0dd6f5af::new() -> D3DPSHADERCAPS20_47ee0dd6f5af raise @win32_core.WindowsError {
  let value_ : D3DPSHADERCAPS20_47ee0dd6f5af = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn D3DPSHADERCAPS20_47ee0dd6f5af::from_bytes(
  raw_bytes : Bytes,
) -> D3DPSHADERCAPS20_47ee0dd6f5af raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DPSHADERCAPS20 requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DPSHADERCAPS20_47ee0dd6f5af::bytes(
  self : D3DPSHADERCAPS20_47ee0dd6f5af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DPSHADERCAPS20_47ee0dd6f5af::abi_size() -> Int {
  20
}

///|
pub fn D3DPSHADERCAPS20_47ee0dd6f5af::abi_alignment() -> Int {
  4
}

///|
pub fn D3DPSHADERCAPS20_47ee0dd6f5af::raw_address(
  self : D3DPSHADERCAPS20_47ee0dd6f5af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DPSHADERCAPS20_47ee0dd6f5af::with_raw_address(
  self : D3DPSHADERCAPS20_47ee0dd6f5af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DPSHADERCAPS20_47ee0dd6f5af with fn equal(
  self : D3DPSHADERCAPS20_47ee0dd6f5af,
  other : D3DPSHADERCAPS20_47ee0dd6f5af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DPSHADERCAPS20_47ee0dd6f5af with fn to_repr(
  self : D3DPSHADERCAPS20_47ee0dd6f5af,
) -> Repr {
  Repr::opaque_("D3DPSHADERCAPS20_47ee0dd6f5af", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3DPSHADERCAPS20_47ee0dd6f5af", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DPSHADERCAPS20_47ee0dd6f5af::caps(
  self : D3DPSHADERCAPS20_47ee0dd6f5af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DPSHADERCAPS20_47ee0dd6f5af::set_caps(
  self : D3DPSHADERCAPS20_47ee0dd6f5af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DPSHADERCAPS20_47ee0dd6f5af::dynamic_flow_control_depth(
  self : D3DPSHADERCAPS20_47ee0dd6f5af,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn D3DPSHADERCAPS20_47ee0dd6f5af::set_dynamic_flow_control_depth(
  self : D3DPSHADERCAPS20_47ee0dd6f5af,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn D3DPSHADERCAPS20_47ee0dd6f5af::num_temps(
  self : D3DPSHADERCAPS20_47ee0dd6f5af,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn D3DPSHADERCAPS20_47ee0dd6f5af::set_num_temps(
  self : D3DPSHADERCAPS20_47ee0dd6f5af,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn D3DPSHADERCAPS20_47ee0dd6f5af::static_flow_control_depth(
  self : D3DPSHADERCAPS20_47ee0dd6f5af,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn D3DPSHADERCAPS20_47ee0dd6f5af::set_static_flow_control_depth(
  self : D3DPSHADERCAPS20_47ee0dd6f5af,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn D3DPSHADERCAPS20_47ee0dd6f5af::num_instruction_slots(
  self : D3DPSHADERCAPS20_47ee0dd6f5af,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn D3DPSHADERCAPS20_47ee0dd6f5af::set_num_instruction_slots(
  self : D3DPSHADERCAPS20_47ee0dd6f5af,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DQUERYTYPE.
pub(all) struct D3DQUERYTYPE_d8c12302e116(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DQUERYTYPE_d8c12302e116::from_int(
  value : Int,
) -> D3DQUERYTYPE_d8c12302e116 {
  D3DQUERYTYPE_d8c12302e116(value)
}

///|
pub fn D3DQUERYTYPE_d8c12302e116::to_int(
  self : D3DQUERYTYPE_d8c12302e116,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DRANGE.
pub(all) struct D3DRANGE_6c4edc7c1a65 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_drange_6c4edc7c1a65_size : Int = 8

///|
pub let d3_drange_6c4edc7c1a65_alignment : Int = 4

///|
pub fn D3DRANGE_6c4edc7c1a65::new() -> D3DRANGE_6c4edc7c1a65 raise @win32_core.WindowsError {
  let value_ : D3DRANGE_6c4edc7c1a65 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3DRANGE_6c4edc7c1a65::from_bytes(
  raw_bytes : Bytes,
) -> D3DRANGE_6c4edc7c1a65 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DRANGE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DRANGE_6c4edc7c1a65::bytes(
  self : D3DRANGE_6c4edc7c1a65,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DRANGE_6c4edc7c1a65::abi_size() -> Int {
  8
}

///|
pub fn D3DRANGE_6c4edc7c1a65::abi_alignment() -> Int {
  4
}

///|
pub fn D3DRANGE_6c4edc7c1a65::raw_address(
  self : D3DRANGE_6c4edc7c1a65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DRANGE_6c4edc7c1a65::with_raw_address(
  self : D3DRANGE_6c4edc7c1a65,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DRANGE_6c4edc7c1a65 with fn equal(
  self : D3DRANGE_6c4edc7c1a65,
  other : D3DRANGE_6c4edc7c1a65,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DRANGE_6c4edc7c1a65 with fn to_repr(
  self : D3DRANGE_6c4edc7c1a65,
) -> Repr {
  Repr::opaque_("D3DRANGE_6c4edc7c1a65", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DRANGE_6c4edc7c1a65", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DRANGE_6c4edc7c1a65::offset(
  self : D3DRANGE_6c4edc7c1a65,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DRANGE_6c4edc7c1a65::set_offset(
  self : D3DRANGE_6c4edc7c1a65,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DRANGE_6c4edc7c1a65::size(
  self : D3DRANGE_6c4edc7c1a65,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DRANGE_6c4edc7c1a65::set_size(
  self : D3DRANGE_6c4edc7c1a65,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DRASTERSTATUS.
pub(all) struct D3DRASTERSTATUS_9a0019eff473 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_drasterstatus_9a0019eff473_size : Int = 8

///|
pub let d3_drasterstatus_9a0019eff473_alignment : Int = 4

///|
pub fn D3DRASTERSTATUS_9a0019eff473::new() -> D3DRASTERSTATUS_9a0019eff473 raise @win32_core.WindowsError {
  let value_ : D3DRASTERSTATUS_9a0019eff473 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3DRASTERSTATUS_9a0019eff473::from_bytes(
  raw_bytes : Bytes,
) -> D3DRASTERSTATUS_9a0019eff473 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DRASTERSTATUS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DRASTERSTATUS_9a0019eff473::bytes(
  self : D3DRASTERSTATUS_9a0019eff473,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DRASTERSTATUS_9a0019eff473::abi_size() -> Int {
  8
}

///|
pub fn D3DRASTERSTATUS_9a0019eff473::abi_alignment() -> Int {
  4
}

///|
pub fn D3DRASTERSTATUS_9a0019eff473::raw_address(
  self : D3DRASTERSTATUS_9a0019eff473,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DRASTERSTATUS_9a0019eff473::with_raw_address(
  self : D3DRASTERSTATUS_9a0019eff473,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DRASTERSTATUS_9a0019eff473 with fn equal(
  self : D3DRASTERSTATUS_9a0019eff473,
  other : D3DRASTERSTATUS_9a0019eff473,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DRASTERSTATUS_9a0019eff473 with fn to_repr(
  self : D3DRASTERSTATUS_9a0019eff473,
) -> Repr {
  Repr::opaque_("D3DRASTERSTATUS_9a0019eff473", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3DRASTERSTATUS_9a0019eff473", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DRASTERSTATUS_9a0019eff473::in_v_blank(
  self : D3DRASTERSTATUS_9a0019eff473,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3DRASTERSTATUS_9a0019eff473::set_in_v_blank(
  self : D3DRASTERSTATUS_9a0019eff473,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn D3DRASTERSTATUS_9a0019eff473::scan_line(
  self : D3DRASTERSTATUS_9a0019eff473,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DRASTERSTATUS_9a0019eff473::set_scan_line(
  self : D3DRASTERSTATUS_9a0019eff473,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DRECT.
pub(all) struct D3DRECT_6d8c96821342 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_drect_6d8c96821342_size : Int = 16

///|
pub let d3_drect_6d8c96821342_alignment : Int = 4

///|
pub fn D3DRECT_6d8c96821342::new() -> D3DRECT_6d8c96821342 raise @win32_core.WindowsError {
  let value_ : D3DRECT_6d8c96821342 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3DRECT_6d8c96821342::from_bytes(
  raw_bytes : Bytes,
) -> D3DRECT_6d8c96821342 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DRECT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DRECT_6d8c96821342::bytes(
  self : D3DRECT_6d8c96821342,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DRECT_6d8c96821342::abi_size() -> Int {
  16
}

///|
pub fn D3DRECT_6d8c96821342::abi_alignment() -> Int {
  4
}

///|
pub fn D3DRECT_6d8c96821342::raw_address(
  self : D3DRECT_6d8c96821342,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DRECT_6d8c96821342::with_raw_address(
  self : D3DRECT_6d8c96821342,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DRECT_6d8c96821342 with fn equal(
  self : D3DRECT_6d8c96821342,
  other : D3DRECT_6d8c96821342,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DRECT_6d8c96821342 with fn to_repr(
  self : D3DRECT_6d8c96821342,
) -> Repr {
  Repr::opaque_("D3DRECT_6d8c96821342", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DRECT_6d8c96821342", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DRECT_6d8c96821342::x1(
  self : D3DRECT_6d8c96821342,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3DRECT_6d8c96821342::set_x1(
  self : D3DRECT_6d8c96821342,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn D3DRECT_6d8c96821342::y1(
  self : D3DRECT_6d8c96821342,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn D3DRECT_6d8c96821342::set_y1(
  self : D3DRECT_6d8c96821342,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn D3DRECT_6d8c96821342::x2(
  self : D3DRECT_6d8c96821342,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn D3DRECT_6d8c96821342::set_x2(
  self : D3DRECT_6d8c96821342,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn D3DRECT_6d8c96821342::y2(
  self : D3DRECT_6d8c96821342,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn D3DRECT_6d8c96821342::set_y2(
  self : D3DRECT_6d8c96821342,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DRECTPATCHINFO.
pub(all) struct D3DRECTPATCHINFO_6da40ee9f115 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_drectpatchinfo_6da40ee9f115_size : Int = 28

///|
pub let d3_drectpatchinfo_6da40ee9f115_alignment : Int = 4

///|
pub fn D3DRECTPATCHINFO_6da40ee9f115::new() -> D3DRECTPATCHINFO_6da40ee9f115 raise @win32_core.WindowsError {
  let value_ : D3DRECTPATCHINFO_6da40ee9f115 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn D3DRECTPATCHINFO_6da40ee9f115::from_bytes(
  raw_bytes : Bytes,
) -> D3DRECTPATCHINFO_6da40ee9f115 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DRECTPATCHINFO requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DRECTPATCHINFO_6da40ee9f115::bytes(
  self : D3DRECTPATCHINFO_6da40ee9f115,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DRECTPATCHINFO_6da40ee9f115::abi_size() -> Int {
  28
}

///|
pub fn D3DRECTPATCHINFO_6da40ee9f115::abi_alignment() -> Int {
  4
}

///|
pub fn D3DRECTPATCHINFO_6da40ee9f115::raw_address(
  self : D3DRECTPATCHINFO_6da40ee9f115,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DRECTPATCHINFO_6da40ee9f115::with_raw_address(
  self : D3DRECTPATCHINFO_6da40ee9f115,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DRECTPATCHINFO_6da40ee9f115 with fn equal(
  self : D3DRECTPATCHINFO_6da40ee9f115,
  other : D3DRECTPATCHINFO_6da40ee9f115,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DRECTPATCHINFO_6da40ee9f115 with fn to_repr(
  self : D3DRECTPATCHINFO_6da40ee9f115,
) -> Repr {
  Repr::opaque_("D3DRECTPATCHINFO_6da40ee9f115", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3DRECTPATCHINFO_6da40ee9f115", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DRECTPATCHINFO_6da40ee9f115::start_vertex_offset_width(
  self : D3DRECTPATCHINFO_6da40ee9f115,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DRECTPATCHINFO_6da40ee9f115::set_start_vertex_offset_width(
  self : D3DRECTPATCHINFO_6da40ee9f115,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DRECTPATCHINFO_6da40ee9f115::start_vertex_offset_height(
  self : D3DRECTPATCHINFO_6da40ee9f115,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DRECTPATCHINFO_6da40ee9f115::set_start_vertex_offset_height(
  self : D3DRECTPATCHINFO_6da40ee9f115,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DRECTPATCHINFO_6da40ee9f115::width(
  self : D3DRECTPATCHINFO_6da40ee9f115,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DRECTPATCHINFO_6da40ee9f115::set_width(
  self : D3DRECTPATCHINFO_6da40ee9f115,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DRECTPATCHINFO_6da40ee9f115::height(
  self : D3DRECTPATCHINFO_6da40ee9f115,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3DRECTPATCHINFO_6da40ee9f115::set_height(
  self : D3DRECTPATCHINFO_6da40ee9f115,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3DRECTPATCHINFO_6da40ee9f115::stride(
  self : D3DRECTPATCHINFO_6da40ee9f115,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3DRECTPATCHINFO_6da40ee9f115::set_stride(
  self : D3DRECTPATCHINFO_6da40ee9f115,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3DRECTPATCHINFO_6da40ee9f115::basis(
  self : D3DRECTPATCHINFO_6da40ee9f115,
) -> D3DBASISTYPE_979b5bd530b7 raise @win32_core.WindowsError {
  D3DBASISTYPE_979b5bd530b7::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn D3DRECTPATCHINFO_6da40ee9f115::set_basis(
  self : D3DRECTPATCHINFO_6da40ee9f115,
  value : D3DBASISTYPE_979b5bd530b7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn D3DRECTPATCHINFO_6da40ee9f115::degree(
  self : D3DRECTPATCHINFO_6da40ee9f115,
) -> D3DDEGREETYPE_c0c96aeab061 raise @win32_core.WindowsError {
  D3DDEGREETYPE_c0c96aeab061::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn D3DRECTPATCHINFO_6da40ee9f115::set_degree(
  self : D3DRECTPATCHINFO_6da40ee9f115,
  value : D3DDEGREETYPE_c0c96aeab061,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DRENDERSTATETYPE.
pub(all) struct D3DRENDERSTATETYPE_fccc2c321f59(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DRENDERSTATETYPE_fccc2c321f59::from_int(
  value : Int,
) -> D3DRENDERSTATETYPE_fccc2c321f59 {
  D3DRENDERSTATETYPE_fccc2c321f59(value)
}

///|
pub fn D3DRENDERSTATETYPE_fccc2c321f59::to_int(
  self : D3DRENDERSTATETYPE_fccc2c321f59,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DRESOURCESTATS.
pub(all) struct D3DRESOURCESTATS_384851ad355e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dresourcestats_384851ad355e_size : Int = 44

///|
pub let d3_dresourcestats_384851ad355e_alignment : Int = 4

///|
pub fn D3DRESOURCESTATS_384851ad355e::new() -> D3DRESOURCESTATS_384851ad355e raise @win32_core.WindowsError {
  let value_ : D3DRESOURCESTATS_384851ad355e = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn D3DRESOURCESTATS_384851ad355e::from_bytes(
  raw_bytes : Bytes,
) -> D3DRESOURCESTATS_384851ad355e raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DRESOURCESTATS requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DRESOURCESTATS_384851ad355e::bytes(
  self : D3DRESOURCESTATS_384851ad355e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DRESOURCESTATS_384851ad355e::abi_size() -> Int {
  44
}

///|
pub fn D3DRESOURCESTATS_384851ad355e::abi_alignment() -> Int {
  4
}

///|
pub fn D3DRESOURCESTATS_384851ad355e::raw_address(
  self : D3DRESOURCESTATS_384851ad355e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DRESOURCESTATS_384851ad355e::with_raw_address(
  self : D3DRESOURCESTATS_384851ad355e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DRESOURCESTATS_384851ad355e with fn equal(
  self : D3DRESOURCESTATS_384851ad355e,
  other : D3DRESOURCESTATS_384851ad355e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DRESOURCESTATS_384851ad355e with fn to_repr(
  self : D3DRESOURCESTATS_384851ad355e,
) -> Repr {
  Repr::opaque_("D3DRESOURCESTATS_384851ad355e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3DRESOURCESTATS_384851ad355e", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DRESOURCESTATS_384851ad355e::b_thrashing(
  self : D3DRESOURCESTATS_384851ad355e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3DRESOURCESTATS_384851ad355e::set_b_thrashing(
  self : D3DRESOURCESTATS_384851ad355e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn D3DRESOURCESTATS_384851ad355e::approx_bytes_downloaded(
  self : D3DRESOURCESTATS_384851ad355e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DRESOURCESTATS_384851ad355e::set_approx_bytes_downloaded(
  self : D3DRESOURCESTATS_384851ad355e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DRESOURCESTATS_384851ad355e::num_evicts(
  self : D3DRESOURCESTATS_384851ad355e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DRESOURCESTATS_384851ad355e::set_num_evicts(
  self : D3DRESOURCESTATS_384851ad355e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DRESOURCESTATS_384851ad355e::num_vid_creates(
  self : D3DRESOURCESTATS_384851ad355e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3DRESOURCESTATS_384851ad355e::set_num_vid_creates(
  self : D3DRESOURCESTATS_384851ad355e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3DRESOURCESTATS_384851ad355e::last_pri(
  self : D3DRESOURCESTATS_384851ad355e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3DRESOURCESTATS_384851ad355e::set_last_pri(
  self : D3DRESOURCESTATS_384851ad355e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3DRESOURCESTATS_384851ad355e::num_used(
  self : D3DRESOURCESTATS_384851ad355e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3DRESOURCESTATS_384851ad355e::set_num_used(
  self : D3DRESOURCESTATS_384851ad355e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3DRESOURCESTATS_384851ad355e::num_used_in_vid_mem(
  self : D3DRESOURCESTATS_384851ad355e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3DRESOURCESTATS_384851ad355e::set_num_used_in_vid_mem(
  self : D3DRESOURCESTATS_384851ad355e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D3DRESOURCESTATS_384851ad355e::working_set(
  self : D3DRESOURCESTATS_384851ad355e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn D3DRESOURCESTATS_384851ad355e::set_working_set(
  self : D3DRESOURCESTATS_384851ad355e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn D3DRESOURCESTATS_384851ad355e::working_set_bytes(
  self : D3DRESOURCESTATS_384851ad355e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3DRESOURCESTATS_384851ad355e::set_working_set_bytes(
  self : D3DRESOURCESTATS_384851ad355e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn D3DRESOURCESTATS_384851ad355e::total_managed(
  self : D3DRESOURCESTATS_384851ad355e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn D3DRESOURCESTATS_384851ad355e::set_total_managed(
  self : D3DRESOURCESTATS_384851ad355e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn D3DRESOURCESTATS_384851ad355e::total_bytes(
  self : D3DRESOURCESTATS_384851ad355e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn D3DRESOURCESTATS_384851ad355e::set_total_bytes(
  self : D3DRESOURCESTATS_384851ad355e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DRESOURCETYPE.
pub(all) struct D3DRESOURCETYPE_500c3299878f(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DRESOURCETYPE_500c3299878f::from_int(
  value : Int,
) -> D3DRESOURCETYPE_500c3299878f {
  D3DRESOURCETYPE_500c3299878f(value)
}

///|
pub fn D3DRESOURCETYPE_500c3299878f::to_int(
  self : D3DRESOURCETYPE_500c3299878f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DSAMPLERSTATETYPE.
pub(all) struct D3DSAMPLERSTATETYPE_882df9b55c90(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DSAMPLERSTATETYPE_882df9b55c90::from_int(
  value : Int,
) -> D3DSAMPLERSTATETYPE_882df9b55c90 {
  D3DSAMPLERSTATETYPE_882df9b55c90(value)
}

///|
pub fn D3DSAMPLERSTATETYPE_882df9b55c90::to_int(
  self : D3DSAMPLERSTATETYPE_882df9b55c90,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DSAMPLERTEXTURETYPE.
pub(all) struct D3DSAMPLERTEXTURETYPE_9f241b4d06dd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DSAMPLERTEXTURETYPE_9f241b4d06dd::from_int(
  value : Int,
) -> D3DSAMPLERTEXTURETYPE_9f241b4d06dd {
  D3DSAMPLERTEXTURETYPE_9f241b4d06dd(value)
}

///|
pub fn D3DSAMPLERTEXTURETYPE_9f241b4d06dd::to_int(
  self : D3DSAMPLERTEXTURETYPE_9f241b4d06dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DSCANLINEORDERING.
pub(all) struct D3DSCANLINEORDERING_3c420c937d48(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DSCANLINEORDERING_3c420c937d48::from_int(
  value : Int,
) -> D3DSCANLINEORDERING_3c420c937d48 {
  D3DSCANLINEORDERING_3c420c937d48(value)
}

///|
pub fn D3DSCANLINEORDERING_3c420c937d48::to_int(
  self : D3DSCANLINEORDERING_3c420c937d48,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DSHADEMODE.
pub(all) struct D3DSHADEMODE_90a3f4a30ce5(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DSHADEMODE_90a3f4a30ce5::from_int(
  value : Int,
) -> D3DSHADEMODE_90a3f4a30ce5 {
  D3DSHADEMODE_90a3f4a30ce5(value)
}

///|
pub fn D3DSHADEMODE_90a3f4a30ce5::to_int(
  self : D3DSHADEMODE_90a3f4a30ce5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DSHADERADDRESSMODETYPE.
pub(all) struct D3DSHADERADDRESSMODETYPE_43aa0602d98b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DSHADERADDRESSMODETYPE_43aa0602d98b::from_int(
  value : Int,
) -> D3DSHADERADDRESSMODETYPE_43aa0602d98b {
  D3DSHADERADDRESSMODETYPE_43aa0602d98b(value)
}

///|
pub fn D3DSHADERADDRESSMODETYPE_43aa0602d98b::to_int(
  self : D3DSHADERADDRESSMODETYPE_43aa0602d98b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DSHADERCOMPARISON.
pub(all) struct D3DSHADERCOMPARISON_9c2af57488f0(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DSHADERCOMPARISON_9c2af57488f0::from_int(
  value : Int,
) -> D3DSHADERCOMPARISON_9c2af57488f0 {
  D3DSHADERCOMPARISON_9c2af57488f0(value)
}

///|
pub fn D3DSHADERCOMPARISON_9c2af57488f0::to_int(
  self : D3DSHADERCOMPARISON_9c2af57488f0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DSHADERINSTRUCTIONOPCODETYPE.
pub(all) struct D3DSHADERINSTRUCTIONOPCODETYPE_01520c9dcf51(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DSHADERINSTRUCTIONOPCODETYPE_01520c9dcf51::from_int(
  value : Int,
) -> D3DSHADERINSTRUCTIONOPCODETYPE_01520c9dcf51 {
  D3DSHADERINSTRUCTIONOPCODETYPE_01520c9dcf51(value)
}

///|
pub fn D3DSHADERINSTRUCTIONOPCODETYPE_01520c9dcf51::to_int(
  self : D3DSHADERINSTRUCTIONOPCODETYPE_01520c9dcf51,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DSHADERMINPRECISION.
pub(all) struct D3DSHADERMINPRECISION_d556fd7c1e86(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DSHADERMINPRECISION_d556fd7c1e86::from_int(
  value : Int,
) -> D3DSHADERMINPRECISION_d556fd7c1e86 {
  D3DSHADERMINPRECISION_d556fd7c1e86(value)
}

///|
pub fn D3DSHADERMINPRECISION_d556fd7c1e86::to_int(
  self : D3DSHADERMINPRECISION_d556fd7c1e86,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DSHADERMISCTYPEOFFSETS.
pub(all) struct D3DSHADERMISCTYPEOFFSETS_d1971423ae2b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DSHADERMISCTYPEOFFSETS_d1971423ae2b::from_int(
  value : Int,
) -> D3DSHADERMISCTYPEOFFSETS_d1971423ae2b {
  D3DSHADERMISCTYPEOFFSETS_d1971423ae2b(value)
}

///|
pub fn D3DSHADERMISCTYPEOFFSETS_d1971423ae2b::to_int(
  self : D3DSHADERMISCTYPEOFFSETS_d1971423ae2b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DSHADERPARAMREGISTERTYPE.
pub(all) struct D3DSHADERPARAMREGISTERTYPE_cbda5084f169(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DSHADERPARAMREGISTERTYPE_cbda5084f169::from_int(
  value : Int,
) -> D3DSHADERPARAMREGISTERTYPE_cbda5084f169 {
  D3DSHADERPARAMREGISTERTYPE_cbda5084f169(value)
}

///|
pub fn D3DSHADERPARAMREGISTERTYPE_cbda5084f169::to_int(
  self : D3DSHADERPARAMREGISTERTYPE_cbda5084f169,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DSHADERPARAMSRCMODTYPE.
pub(all) struct D3DSHADERPARAMSRCMODTYPE_d5d2c9d90121(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DSHADERPARAMSRCMODTYPE_d5d2c9d90121::from_int(
  value : Int,
) -> D3DSHADERPARAMSRCMODTYPE_d5d2c9d90121 {
  D3DSHADERPARAMSRCMODTYPE_d5d2c9d90121(value)
}

///|
pub fn D3DSHADERPARAMSRCMODTYPE_d5d2c9d90121::to_int(
  self : D3DSHADERPARAMSRCMODTYPE_d5d2c9d90121,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DSPAN.
pub(all) struct D3DSPAN_13f453fe4291 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dspan_13f453fe4291_size : Int = 4

///|
pub let d3_dspan_13f453fe4291_alignment : Int = 2

///|
pub fn D3DSPAN_13f453fe4291::new() -> D3DSPAN_13f453fe4291 raise @win32_core.WindowsError {
  let value_ : D3DSPAN_13f453fe4291 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DSPAN_13f453fe4291::from_bytes(
  raw_bytes : Bytes,
) -> D3DSPAN_13f453fe4291 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DSPAN requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DSPAN_13f453fe4291::bytes(
  self : D3DSPAN_13f453fe4291,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DSPAN_13f453fe4291::abi_size() -> Int {
  4
}

///|
pub fn D3DSPAN_13f453fe4291::abi_alignment() -> Int {
  2
}

///|
pub fn D3DSPAN_13f453fe4291::raw_address(
  self : D3DSPAN_13f453fe4291,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DSPAN_13f453fe4291::with_raw_address(
  self : D3DSPAN_13f453fe4291,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DSPAN_13f453fe4291 with fn equal(
  self : D3DSPAN_13f453fe4291,
  other : D3DSPAN_13f453fe4291,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DSPAN_13f453fe4291 with fn to_repr(
  self : D3DSPAN_13f453fe4291,
) -> Repr {
  Repr::opaque_("D3DSPAN_13f453fe4291", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DSPAN_13f453fe4291", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DSPAN_13f453fe4291::w_count(
  self : D3DSPAN_13f453fe4291,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn D3DSPAN_13f453fe4291::set_w_count(
  self : D3DSPAN_13f453fe4291,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn D3DSPAN_13f453fe4291::w_first(
  self : D3DSPAN_13f453fe4291,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn D3DSPAN_13f453fe4291::set_w_first(
  self : D3DSPAN_13f453fe4291,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DSTATE.
pub(all) struct D3DSTATE_e73c76513c03 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dstate_e73c76513c03_size : Int = 8

///|
pub let d3_dstate_e73c76513c03_alignment : Int = 4

///|
pub fn D3DSTATE_e73c76513c03::new() -> D3DSTATE_e73c76513c03 raise @win32_core.WindowsError {
  let value_ : D3DSTATE_e73c76513c03 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3DSTATE_e73c76513c03::from_bytes(
  raw_bytes : Bytes,
) -> D3DSTATE_e73c76513c03 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DSTATE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DSTATE_e73c76513c03::bytes(
  self : D3DSTATE_e73c76513c03,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DSTATE_e73c76513c03::abi_size() -> Int {
  8
}

///|
pub fn D3DSTATE_e73c76513c03::abi_alignment() -> Int {
  4
}

///|
pub fn D3DSTATE_e73c76513c03::raw_address(
  self : D3DSTATE_e73c76513c03,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DSTATE_e73c76513c03::with_raw_address(
  self : D3DSTATE_e73c76513c03,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DSTATE_e73c76513c03 with fn equal(
  self : D3DSTATE_e73c76513c03,
  other : D3DSTATE_e73c76513c03,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DSTATE_e73c76513c03 with fn to_repr(
  self : D3DSTATE_e73c76513c03,
) -> Repr {
  Repr::opaque_("D3DSTATE_e73c76513c03", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DSTATE_e73c76513c03", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DSTATE_e73c76513c03::anonymous1(
  self : D3DSTATE_e73c76513c03,
) -> D3DSTATEAnonymous1EUnion_322b61bf4f8b raise @win32_core.WindowsError {
  D3DSTATEAnonymous1EUnion_322b61bf4f8b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn D3DSTATE_e73c76513c03::set_anonymous1(
  self : D3DSTATE_e73c76513c03,
  value : D3DSTATEAnonymous1EUnion_322b61bf4f8b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn D3DSTATE_e73c76513c03::anonymous2(
  self : D3DSTATE_e73c76513c03,
) -> D3DSTATEAnonymous2EUnion_31e9f450d2fe raise @win32_core.WindowsError {
  D3DSTATEAnonymous2EUnion_31e9f450d2fe::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn D3DSTATE_e73c76513c03::set_anonymous2(
  self : D3DSTATE_e73c76513c03,
  value : D3DSTATEAnonymous2EUnion_31e9f450d2fe,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DSTATEBLOCKTYPE.
pub(all) struct D3DSTATEBLOCKTYPE_a4aa3e991ddc(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DSTATEBLOCKTYPE_a4aa3e991ddc::from_int(
  value : Int,
) -> D3DSTATEBLOCKTYPE_a4aa3e991ddc {
  D3DSTATEBLOCKTYPE_a4aa3e991ddc(value)
}

///|
pub fn D3DSTATEBLOCKTYPE_a4aa3e991ddc::to_int(
  self : D3DSTATEBLOCKTYPE_a4aa3e991ddc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DSTATS.
pub(all) struct D3DSTATS_78cb09a12ded {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dstats_78cb09a12ded_size : Int = 24

///|
pub let d3_dstats_78cb09a12ded_alignment : Int = 4

///|
pub fn D3DSTATS_78cb09a12ded::new() -> D3DSTATS_78cb09a12ded raise @win32_core.WindowsError {
  let value_ : D3DSTATS_78cb09a12ded = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn D3DSTATS_78cb09a12ded::from_bytes(
  raw_bytes : Bytes,
) -> D3DSTATS_78cb09a12ded raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DSTATS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DSTATS_78cb09a12ded::bytes(
  self : D3DSTATS_78cb09a12ded,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DSTATS_78cb09a12ded::abi_size() -> Int {
  24
}

///|
pub fn D3DSTATS_78cb09a12ded::abi_alignment() -> Int {
  4
}

///|
pub fn D3DSTATS_78cb09a12ded::raw_address(
  self : D3DSTATS_78cb09a12ded,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DSTATS_78cb09a12ded::with_raw_address(
  self : D3DSTATS_78cb09a12ded,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DSTATS_78cb09a12ded with fn equal(
  self : D3DSTATS_78cb09a12ded,
  other : D3DSTATS_78cb09a12ded,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DSTATS_78cb09a12ded with fn to_repr(
  self : D3DSTATS_78cb09a12ded,
) -> Repr {
  Repr::opaque_("D3DSTATS_78cb09a12ded", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DSTATS_78cb09a12ded", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DSTATS_78cb09a12ded::dw_size(
  self : D3DSTATS_78cb09a12ded,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DSTATS_78cb09a12ded::set_dw_size(
  self : D3DSTATS_78cb09a12ded,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DSTATS_78cb09a12ded::dw_triangles_drawn(
  self : D3DSTATS_78cb09a12ded,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DSTATS_78cb09a12ded::set_dw_triangles_drawn(
  self : D3DSTATS_78cb09a12ded,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DSTATS_78cb09a12ded::dw_lines_drawn(
  self : D3DSTATS_78cb09a12ded,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DSTATS_78cb09a12ded::set_dw_lines_drawn(
  self : D3DSTATS_78cb09a12ded,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DSTATS_78cb09a12ded::dw_points_drawn(
  self : D3DSTATS_78cb09a12ded,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3DSTATS_78cb09a12ded::set_dw_points_drawn(
  self : D3DSTATS_78cb09a12ded,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3DSTATS_78cb09a12ded::dw_spans_drawn(
  self : D3DSTATS_78cb09a12ded,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3DSTATS_78cb09a12ded::set_dw_spans_drawn(
  self : D3DSTATS_78cb09a12ded,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3DSTATS_78cb09a12ded::dw_vertices_processed(
  self : D3DSTATS_78cb09a12ded,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3DSTATS_78cb09a12ded::set_dw_vertices_processed(
  self : D3DSTATS_78cb09a12ded,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DSTATUS.
pub(all) struct D3DSTATUS_a6e98e265e2a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dstatus_a6e98e265e2a_size : Int = 24

///|
pub let d3_dstatus_a6e98e265e2a_alignment : Int = 4

///|
pub fn D3DSTATUS_a6e98e265e2a::new() -> D3DSTATUS_a6e98e265e2a raise @win32_core.WindowsError {
  let value_ : D3DSTATUS_a6e98e265e2a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3DSTATUS_a6e98e265e2a::from_bytes(
  raw_bytes : Bytes,
) -> D3DSTATUS_a6e98e265e2a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DSTATUS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DSTATUS_a6e98e265e2a::bytes(
  self : D3DSTATUS_a6e98e265e2a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DSTATUS_a6e98e265e2a::abi_size() -> Int {
  24
}

///|
pub fn D3DSTATUS_a6e98e265e2a::abi_alignment() -> Int {
  4
}

///|
pub fn D3DSTATUS_a6e98e265e2a::raw_address(
  self : D3DSTATUS_a6e98e265e2a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DSTATUS_a6e98e265e2a::with_raw_address(
  self : D3DSTATUS_a6e98e265e2a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DSTATUS_a6e98e265e2a with fn equal(
  self : D3DSTATUS_a6e98e265e2a,
  other : D3DSTATUS_a6e98e265e2a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DSTATUS_a6e98e265e2a with fn to_repr(
  self : D3DSTATUS_a6e98e265e2a,
) -> Repr {
  Repr::opaque_("D3DSTATUS_a6e98e265e2a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DSTATUS_a6e98e265e2a", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DSTATUS_a6e98e265e2a::dw_flags(
  self : D3DSTATUS_a6e98e265e2a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DSTATUS_a6e98e265e2a::set_dw_flags(
  self : D3DSTATUS_a6e98e265e2a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DSTATUS_a6e98e265e2a::dw_status(
  self : D3DSTATUS_a6e98e265e2a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DSTATUS_a6e98e265e2a::set_dw_status(
  self : D3DSTATUS_a6e98e265e2a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DSTATUS_a6e98e265e2a::dr_extent(
  self : D3DSTATUS_a6e98e265e2a,
) -> D3DRECT_6d8c96821342 raise @win32_core.WindowsError {
  D3DRECT_6d8c96821342::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn D3DSTATUS_a6e98e265e2a::set_dr_extent(
  self : D3DSTATUS_a6e98e265e2a,
  value : D3DRECT_6d8c96821342,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DSTENCILOP.
pub(all) struct D3DSTENCILOP_8ba8231d0caf(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DSTENCILOP_8ba8231d0caf::from_int(
  value : Int,
) -> D3DSTENCILOP_8ba8231d0caf {
  D3DSTENCILOP_8ba8231d0caf(value)
}

///|
pub fn D3DSTENCILOP_8ba8231d0caf::to_int(
  self : D3DSTENCILOP_8ba8231d0caf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DSURFACEDESC.
pub(all) struct D3DSURFACEDESC_f536d62467c9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dsurfacedesc_f536d62467c9_size : Int = 32

///|
pub let d3_dsurfacedesc_f536d62467c9_alignment : Int = 4

///|
pub fn D3DSURFACEDESC_f536d62467c9::new() -> D3DSURFACEDESC_f536d62467c9 raise @win32_core.WindowsError {
  let value_ : D3DSURFACEDESC_f536d62467c9 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn D3DSURFACEDESC_f536d62467c9::from_bytes(
  raw_bytes : Bytes,
) -> D3DSURFACEDESC_f536d62467c9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DSURFACEDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DSURFACEDESC_f536d62467c9::bytes(
  self : D3DSURFACEDESC_f536d62467c9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DSURFACEDESC_f536d62467c9::abi_size() -> Int {
  32
}

///|
pub fn D3DSURFACEDESC_f536d62467c9::abi_alignment() -> Int {
  4
}

///|
pub fn D3DSURFACEDESC_f536d62467c9::raw_address(
  self : D3DSURFACEDESC_f536d62467c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DSURFACEDESC_f536d62467c9::with_raw_address(
  self : D3DSURFACEDESC_f536d62467c9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DSURFACEDESC_f536d62467c9 with fn equal(
  self : D3DSURFACEDESC_f536d62467c9,
  other : D3DSURFACEDESC_f536d62467c9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DSURFACEDESC_f536d62467c9 with fn to_repr(
  self : D3DSURFACEDESC_f536d62467c9,
) -> Repr {
  Repr::opaque_("D3DSURFACEDESC_f536d62467c9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DSURFACEDESC_f536d62467c9", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DSURFACEDESC_f536d62467c9::format(
  self : D3DSURFACEDESC_f536d62467c9,
) -> D3DFORMAT_7f00ae275a42 raise @win32_core.WindowsError {
  D3DFORMAT_7f00ae275a42::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn D3DSURFACEDESC_f536d62467c9::set_format(
  self : D3DSURFACEDESC_f536d62467c9,
  value : D3DFORMAT_7f00ae275a42,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn D3DSURFACEDESC_f536d62467c9::type_(
  self : D3DSURFACEDESC_f536d62467c9,
) -> D3DRESOURCETYPE_500c3299878f raise @win32_core.WindowsError {
  D3DRESOURCETYPE_500c3299878f::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3DSURFACEDESC_f536d62467c9::set_type_(
  self : D3DSURFACEDESC_f536d62467c9,
  value : D3DRESOURCETYPE_500c3299878f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3DSURFACEDESC_f536d62467c9::usage(
  self : D3DSURFACEDESC_f536d62467c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DSURFACEDESC_f536d62467c9::set_usage(
  self : D3DSURFACEDESC_f536d62467c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DSURFACEDESC_f536d62467c9::pool(
  self : D3DSURFACEDESC_f536d62467c9,
) -> D3DPOOL_ef25d397f614 raise @win32_core.WindowsError {
  D3DPOOL_ef25d397f614::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn D3DSURFACEDESC_f536d62467c9::set_pool(
  self : D3DSURFACEDESC_f536d62467c9,
  value : D3DPOOL_ef25d397f614,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn D3DSURFACEDESC_f536d62467c9::multi_sample_type(
  self : D3DSURFACEDESC_f536d62467c9,
) -> D3DMULTISAMPLETYPE_299b8021ae6b raise @win32_core.WindowsError {
  D3DMULTISAMPLETYPE_299b8021ae6b::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn D3DSURFACEDESC_f536d62467c9::set_multi_sample_type(
  self : D3DSURFACEDESC_f536d62467c9,
  value : D3DMULTISAMPLETYPE_299b8021ae6b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn D3DSURFACEDESC_f536d62467c9::multi_sample_quality(
  self : D3DSURFACEDESC_f536d62467c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3DSURFACEDESC_f536d62467c9::set_multi_sample_quality(
  self : D3DSURFACEDESC_f536d62467c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3DSURFACEDESC_f536d62467c9::width(
  self : D3DSURFACEDESC_f536d62467c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3DSURFACEDESC_f536d62467c9::set_width(
  self : D3DSURFACEDESC_f536d62467c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D3DSURFACEDESC_f536d62467c9::height(
  self : D3DSURFACEDESC_f536d62467c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn D3DSURFACEDESC_f536d62467c9::set_height(
  self : D3DSURFACEDESC_f536d62467c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DSWAPEFFECT.
pub(all) struct D3DSWAPEFFECT_6d26a6a3fd55(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DSWAPEFFECT_6d26a6a3fd55::from_int(
  value : Int,
) -> D3DSWAPEFFECT_6d26a6a3fd55 {
  D3DSWAPEFFECT_6d26a6a3fd55(value)
}

///|
pub fn D3DSWAPEFFECT_6d26a6a3fd55::to_int(
  self : D3DSWAPEFFECT_6d26a6a3fd55,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTEXTUREADDRESS.
pub(all) struct D3DTEXTUREADDRESS_8149b7ed176e(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DTEXTUREADDRESS_8149b7ed176e::from_int(
  value : Int,
) -> D3DTEXTUREADDRESS_8149b7ed176e {
  D3DTEXTUREADDRESS_8149b7ed176e(value)
}

///|
pub fn D3DTEXTUREADDRESS_8149b7ed176e::to_int(
  self : D3DTEXTUREADDRESS_8149b7ed176e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTEXTUREBLEND.
pub(all) struct D3DTEXTUREBLEND_f77493e479d3(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DTEXTUREBLEND_f77493e479d3::from_int(
  value : Int,
) -> D3DTEXTUREBLEND_f77493e479d3 {
  D3DTEXTUREBLEND_f77493e479d3(value)
}

///|
pub fn D3DTEXTUREBLEND_f77493e479d3::to_int(
  self : D3DTEXTUREBLEND_f77493e479d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTEXTUREFILTER.
pub(all) struct D3DTEXTUREFILTER_2d748a3f68ee(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DTEXTUREFILTER_2d748a3f68ee::from_int(
  value : Int,
) -> D3DTEXTUREFILTER_2d748a3f68ee {
  D3DTEXTUREFILTER_2d748a3f68ee(value)
}

///|
pub fn D3DTEXTUREFILTER_2d748a3f68ee::to_int(
  self : D3DTEXTUREFILTER_2d748a3f68ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTEXTUREFILTERTYPE.
pub(all) struct D3DTEXTUREFILTERTYPE_bb47921ff14c(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DTEXTUREFILTERTYPE_bb47921ff14c::from_int(
  value : Int,
) -> D3DTEXTUREFILTERTYPE_bb47921ff14c {
  D3DTEXTUREFILTERTYPE_bb47921ff14c(value)
}

///|
pub fn D3DTEXTUREFILTERTYPE_bb47921ff14c::to_int(
  self : D3DTEXTUREFILTERTYPE_bb47921ff14c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTEXTURELOAD.
pub(all) struct D3DTEXTURELOAD_1e0f54457e9b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dtextureload_1e0f54457e9b_size : Int = 8

///|
pub let d3_dtextureload_1e0f54457e9b_alignment : Int = 4

///|
pub fn D3DTEXTURELOAD_1e0f54457e9b::new() -> D3DTEXTURELOAD_1e0f54457e9b raise @win32_core.WindowsError {
  let value_ : D3DTEXTURELOAD_1e0f54457e9b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3DTEXTURELOAD_1e0f54457e9b::from_bytes(
  raw_bytes : Bytes,
) -> D3DTEXTURELOAD_1e0f54457e9b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DTEXTURELOAD requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DTEXTURELOAD_1e0f54457e9b::bytes(
  self : D3DTEXTURELOAD_1e0f54457e9b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DTEXTURELOAD_1e0f54457e9b::abi_size() -> Int {
  8
}

///|
pub fn D3DTEXTURELOAD_1e0f54457e9b::abi_alignment() -> Int {
  4
}

///|
pub fn D3DTEXTURELOAD_1e0f54457e9b::raw_address(
  self : D3DTEXTURELOAD_1e0f54457e9b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DTEXTURELOAD_1e0f54457e9b::with_raw_address(
  self : D3DTEXTURELOAD_1e0f54457e9b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DTEXTURELOAD_1e0f54457e9b with fn equal(
  self : D3DTEXTURELOAD_1e0f54457e9b,
  other : D3DTEXTURELOAD_1e0f54457e9b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DTEXTURELOAD_1e0f54457e9b with fn to_repr(
  self : D3DTEXTURELOAD_1e0f54457e9b,
) -> Repr {
  Repr::opaque_("D3DTEXTURELOAD_1e0f54457e9b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DTEXTURELOAD_1e0f54457e9b", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DTEXTURELOAD_1e0f54457e9b::h_dest_texture(
  self : D3DTEXTURELOAD_1e0f54457e9b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DTEXTURELOAD_1e0f54457e9b::set_h_dest_texture(
  self : D3DTEXTURELOAD_1e0f54457e9b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DTEXTURELOAD_1e0f54457e9b::h_src_texture(
  self : D3DTEXTURELOAD_1e0f54457e9b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DTEXTURELOAD_1e0f54457e9b::set_h_src_texture(
  self : D3DTEXTURELOAD_1e0f54457e9b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTEXTUREMAGFILTER.
pub(all) struct D3DTEXTUREMAGFILTER_6bf95e60d76d(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DTEXTUREMAGFILTER_6bf95e60d76d::from_int(
  value : Int,
) -> D3DTEXTUREMAGFILTER_6bf95e60d76d {
  D3DTEXTUREMAGFILTER_6bf95e60d76d(value)
}

///|
pub fn D3DTEXTUREMAGFILTER_6bf95e60d76d::to_int(
  self : D3DTEXTUREMAGFILTER_6bf95e60d76d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTEXTUREMINFILTER.
pub(all) struct D3DTEXTUREMINFILTER_b3ed9f8d075c(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DTEXTUREMINFILTER_b3ed9f8d075c::from_int(
  value : Int,
) -> D3DTEXTUREMINFILTER_b3ed9f8d075c {
  D3DTEXTUREMINFILTER_b3ed9f8d075c(value)
}

///|
pub fn D3DTEXTUREMINFILTER_b3ed9f8d075c::to_int(
  self : D3DTEXTUREMINFILTER_b3ed9f8d075c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTEXTUREMIPFILTER.
pub(all) struct D3DTEXTUREMIPFILTER_a0507fb75084(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DTEXTUREMIPFILTER_a0507fb75084::from_int(
  value : Int,
) -> D3DTEXTUREMIPFILTER_a0507fb75084 {
  D3DTEXTUREMIPFILTER_a0507fb75084(value)
}

///|
pub fn D3DTEXTUREMIPFILTER_a0507fb75084::to_int(
  self : D3DTEXTUREMIPFILTER_a0507fb75084,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTEXTUREOP.
pub(all) struct D3DTEXTUREOP_b86558592812(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DTEXTUREOP_b86558592812::from_int(
  value : Int,
) -> D3DTEXTUREOP_b86558592812 {
  D3DTEXTUREOP_b86558592812(value)
}

///|
pub fn D3DTEXTUREOP_b86558592812::to_int(
  self : D3DTEXTUREOP_b86558592812,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTEXTURESTAGESTATETYPE.
pub(all) struct D3DTEXTURESTAGESTATETYPE_28b7c5147b39(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DTEXTURESTAGESTATETYPE_28b7c5147b39::from_int(
  value : Int,
) -> D3DTEXTURESTAGESTATETYPE_28b7c5147b39 {
  D3DTEXTURESTAGESTATETYPE_28b7c5147b39(value)
}

///|
pub fn D3DTEXTURESTAGESTATETYPE_28b7c5147b39::to_int(
  self : D3DTEXTURESTAGESTATETYPE_28b7c5147b39,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTEXTURETRANSFORMFLAGS.
pub(all) struct D3DTEXTURETRANSFORMFLAGS_4dd8d438ae87(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DTEXTURETRANSFORMFLAGS_4dd8d438ae87::from_int(
  value : Int,
) -> D3DTEXTURETRANSFORMFLAGS_4dd8d438ae87 {
  D3DTEXTURETRANSFORMFLAGS_4dd8d438ae87(value)
}

///|
pub fn D3DTEXTURETRANSFORMFLAGS_4dd8d438ae87::to_int(
  self : D3DTEXTURETRANSFORMFLAGS_4dd8d438ae87,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTLVERTEX.
pub(all) struct D3DTLVERTEX_49c55e0663a0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dtlvertex_49c55e0663a0_size : Int = 32

///|
pub let d3_dtlvertex_49c55e0663a0_alignment : Int = 4

///|
pub fn D3DTLVERTEX_49c55e0663a0::new() -> D3DTLVERTEX_49c55e0663a0 raise @win32_core.WindowsError {
  let value_ : D3DTLVERTEX_49c55e0663a0 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn D3DTLVERTEX_49c55e0663a0::from_bytes(
  raw_bytes : Bytes,
) -> D3DTLVERTEX_49c55e0663a0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DTLVERTEX requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DTLVERTEX_49c55e0663a0::bytes(
  self : D3DTLVERTEX_49c55e0663a0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DTLVERTEX_49c55e0663a0::abi_size() -> Int {
  32
}

///|
pub fn D3DTLVERTEX_49c55e0663a0::abi_alignment() -> Int {
  4
}

///|
pub fn D3DTLVERTEX_49c55e0663a0::raw_address(
  self : D3DTLVERTEX_49c55e0663a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DTLVERTEX_49c55e0663a0::with_raw_address(
  self : D3DTLVERTEX_49c55e0663a0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DTLVERTEX_49c55e0663a0 with fn equal(
  self : D3DTLVERTEX_49c55e0663a0,
  other : D3DTLVERTEX_49c55e0663a0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DTLVERTEX_49c55e0663a0 with fn to_repr(
  self : D3DTLVERTEX_49c55e0663a0,
) -> Repr {
  Repr::opaque_("D3DTLVERTEX_49c55e0663a0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DTLVERTEX_49c55e0663a0", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DTLVERTEX_49c55e0663a0::anonymous1(
  self : D3DTLVERTEX_49c55e0663a0,
) -> D3DTLVERTEXAnonymous1EUnion_50818a51e35e raise @win32_core.WindowsError {
  D3DTLVERTEXAnonymous1EUnion_50818a51e35e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn D3DTLVERTEX_49c55e0663a0::set_anonymous1(
  self : D3DTLVERTEX_49c55e0663a0,
  value : D3DTLVERTEXAnonymous1EUnion_50818a51e35e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn D3DTLVERTEX_49c55e0663a0::anonymous2(
  self : D3DTLVERTEX_49c55e0663a0,
) -> D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9 raise @win32_core.WindowsError {
  D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn D3DTLVERTEX_49c55e0663a0::set_anonymous2(
  self : D3DTLVERTEX_49c55e0663a0,
  value : D3DTLVERTEXAnonymous2EUnion_2a3e72da8cd9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn D3DTLVERTEX_49c55e0663a0::anonymous3(
  self : D3DTLVERTEX_49c55e0663a0,
) -> D3DTLVERTEXAnonymous3EUnion_0902fe1ea431 raise @win32_core.WindowsError {
  D3DTLVERTEXAnonymous3EUnion_0902fe1ea431::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn D3DTLVERTEX_49c55e0663a0::set_anonymous3(
  self : D3DTLVERTEX_49c55e0663a0,
  value : D3DTLVERTEXAnonymous3EUnion_0902fe1ea431,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
pub fn D3DTLVERTEX_49c55e0663a0::anonymous4(
  self : D3DTLVERTEX_49c55e0663a0,
) -> D3DTLVERTEXAnonymous4EUnion_db1865b7ca84 raise @win32_core.WindowsError {
  D3DTLVERTEXAnonymous4EUnion_db1865b7ca84::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=4),
  )
}

///|
pub fn D3DTLVERTEX_49c55e0663a0::set_anonymous4(
  self : D3DTLVERTEX_49c55e0663a0,
  value : D3DTLVERTEXAnonymous4EUnion_db1865b7ca84,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=4,
  )
}

///|
pub fn D3DTLVERTEX_49c55e0663a0::anonymous5(
  self : D3DTLVERTEX_49c55e0663a0,
) -> D3DTLVERTEXAnonymous5EUnion_aef753d18ff9 raise @win32_core.WindowsError {
  D3DTLVERTEXAnonymous5EUnion_aef753d18ff9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=4),
  )
}

///|
pub fn D3DTLVERTEX_49c55e0663a0::set_anonymous5(
  self : D3DTLVERTEX_49c55e0663a0,
  value : D3DTLVERTEXAnonymous5EUnion_aef753d18ff9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=4,
  )
}

///|
pub fn D3DTLVERTEX_49c55e0663a0::anonymous6(
  self : D3DTLVERTEX_49c55e0663a0,
) -> D3DTLVERTEXAnonymous6EUnion_4040be886c85 raise @win32_core.WindowsError {
  D3DTLVERTEXAnonymous6EUnion_4040be886c85::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=4),
  )
}

///|
pub fn D3DTLVERTEX_49c55e0663a0::set_anonymous6(
  self : D3DTLVERTEX_49c55e0663a0,
  value : D3DTLVERTEXAnonymous6EUnion_4040be886c85,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=4,
  )
}

///|
pub fn D3DTLVERTEX_49c55e0663a0::anonymous7(
  self : D3DTLVERTEX_49c55e0663a0,
) -> D3DTLVERTEXAnonymous7EUnion_1a651507bba5 raise @win32_core.WindowsError {
  D3DTLVERTEXAnonymous7EUnion_1a651507bba5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=4),
  )
}

///|
pub fn D3DTLVERTEX_49c55e0663a0::set_anonymous7(
  self : D3DTLVERTEX_49c55e0663a0,
  value : D3DTLVERTEXAnonymous7EUnion_1a651507bba5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=4,
  )
}

///|
pub fn D3DTLVERTEX_49c55e0663a0::anonymous8(
  self : D3DTLVERTEX_49c55e0663a0,
) -> D3DTLVERTEXAnonymous8EUnion_edb18d2fb234 raise @win32_core.WindowsError {
  D3DTLVERTEXAnonymous8EUnion_edb18d2fb234::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=4),
  )
}

///|
pub fn D3DTLVERTEX_49c55e0663a0::set_anonymous8(
  self : D3DTLVERTEX_49c55e0663a0,
  value : D3DTLVERTEXAnonymous8EUnion_edb18d2fb234,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTRANSFORMCAPS.
pub(all) struct D3DTRANSFORMCAPS_403bb9597032 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dtransformcaps_403bb9597032_size : Int = 8

///|
pub let d3_dtransformcaps_403bb9597032_alignment : Int = 4

///|
pub fn D3DTRANSFORMCAPS_403bb9597032::new() -> D3DTRANSFORMCAPS_403bb9597032 raise @win32_core.WindowsError {
  let value_ : D3DTRANSFORMCAPS_403bb9597032 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 8U)
  value_
}

///|
pub fn D3DTRANSFORMCAPS_403bb9597032::from_bytes(
  raw_bytes : Bytes,
) -> D3DTRANSFORMCAPS_403bb9597032 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DTRANSFORMCAPS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DTRANSFORMCAPS_403bb9597032::bytes(
  self : D3DTRANSFORMCAPS_403bb9597032,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DTRANSFORMCAPS_403bb9597032::abi_size() -> Int {
  8
}

///|
pub fn D3DTRANSFORMCAPS_403bb9597032::abi_alignment() -> Int {
  4
}

///|
pub fn D3DTRANSFORMCAPS_403bb9597032::raw_address(
  self : D3DTRANSFORMCAPS_403bb9597032,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DTRANSFORMCAPS_403bb9597032::with_raw_address(
  self : D3DTRANSFORMCAPS_403bb9597032,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DTRANSFORMCAPS_403bb9597032 with fn equal(
  self : D3DTRANSFORMCAPS_403bb9597032,
  other : D3DTRANSFORMCAPS_403bb9597032,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DTRANSFORMCAPS_403bb9597032 with fn to_repr(
  self : D3DTRANSFORMCAPS_403bb9597032,
) -> Repr {
  Repr::opaque_("D3DTRANSFORMCAPS_403bb9597032", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3DTRANSFORMCAPS_403bb9597032", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DTRANSFORMCAPS_403bb9597032::dw_size(
  self : D3DTRANSFORMCAPS_403bb9597032,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DTRANSFORMCAPS_403bb9597032::set_dw_size(
  self : D3DTRANSFORMCAPS_403bb9597032,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DTRANSFORMCAPS_403bb9597032::dw_caps(
  self : D3DTRANSFORMCAPS_403bb9597032,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DTRANSFORMCAPS_403bb9597032::set_dw_caps(
  self : D3DTRANSFORMCAPS_403bb9597032,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTRANSFORMDATA.
pub(all) struct D3DTRANSFORMDATA_34e7123f52e3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dtransformdata_34e7123f52e3_size : Int = 80

///|
pub let d3_dtransformdata_34e7123f52e3_alignment : Int = 8

///|
pub fn D3DTRANSFORMDATA_34e7123f52e3::new() -> D3DTRANSFORMDATA_34e7123f52e3 raise @win32_core.WindowsError {
  let value_ : D3DTRANSFORMDATA_34e7123f52e3 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 80U)
  value_
}

///|
pub fn D3DTRANSFORMDATA_34e7123f52e3::from_bytes(
  raw_bytes : Bytes,
) -> D3DTRANSFORMDATA_34e7123f52e3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DTRANSFORMDATA requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DTRANSFORMDATA_34e7123f52e3::bytes(
  self : D3DTRANSFORMDATA_34e7123f52e3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DTRANSFORMDATA_34e7123f52e3::abi_size() -> Int {
  80
}

///|
pub fn D3DTRANSFORMDATA_34e7123f52e3::abi_alignment() -> Int {
  8
}

///|
pub fn D3DTRANSFORMDATA_34e7123f52e3::raw_address(
  self : D3DTRANSFORMDATA_34e7123f52e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DTRANSFORMDATA_34e7123f52e3::with_raw_address(
  self : D3DTRANSFORMDATA_34e7123f52e3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DTRANSFORMDATA_34e7123f52e3 with fn equal(
  self : D3DTRANSFORMDATA_34e7123f52e3,
  other : D3DTRANSFORMDATA_34e7123f52e3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DTRANSFORMDATA_34e7123f52e3 with fn to_repr(
  self : D3DTRANSFORMDATA_34e7123f52e3,
) -> Repr {
  Repr::opaque_("D3DTRANSFORMDATA_34e7123f52e3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3DTRANSFORMDATA_34e7123f52e3", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DTRANSFORMDATA_34e7123f52e3::dw_size(
  self : D3DTRANSFORMDATA_34e7123f52e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DTRANSFORMDATA_34e7123f52e3::set_dw_size(
  self : D3DTRANSFORMDATA_34e7123f52e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DTRANSFORMDATA_34e7123f52e3::lp_in_raw(
  self : D3DTRANSFORMDATA_34e7123f52e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn D3DTRANSFORMDATA_34e7123f52e3::set_lp_in_raw(
  self : D3DTRANSFORMDATA_34e7123f52e3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn D3DTRANSFORMDATA_34e7123f52e3::dw_in_size(
  self : D3DTRANSFORMDATA_34e7123f52e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3DTRANSFORMDATA_34e7123f52e3::set_dw_in_size(
  self : D3DTRANSFORMDATA_34e7123f52e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3DTRANSFORMDATA_34e7123f52e3::lp_out_raw(
  self : D3DTRANSFORMDATA_34e7123f52e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn D3DTRANSFORMDATA_34e7123f52e3::set_lp_out_raw(
  self : D3DTRANSFORMDATA_34e7123f52e3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn D3DTRANSFORMDATA_34e7123f52e3::dw_out_size(
  self : D3DTRANSFORMDATA_34e7123f52e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3DTRANSFORMDATA_34e7123f52e3::set_dw_out_size(
  self : D3DTRANSFORMDATA_34e7123f52e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn D3DTRANSFORMDATA_34e7123f52e3::lp_h_out_raw(
  self : D3DTRANSFORMDATA_34e7123f52e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn D3DTRANSFORMDATA_34e7123f52e3::set_lp_h_out_raw(
  self : D3DTRANSFORMDATA_34e7123f52e3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn D3DTRANSFORMDATA_34e7123f52e3::dw_clip(
  self : D3DTRANSFORMDATA_34e7123f52e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn D3DTRANSFORMDATA_34e7123f52e3::set_dw_clip(
  self : D3DTRANSFORMDATA_34e7123f52e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn D3DTRANSFORMDATA_34e7123f52e3::dw_clip_intersection(
  self : D3DTRANSFORMDATA_34e7123f52e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn D3DTRANSFORMDATA_34e7123f52e3::set_dw_clip_intersection(
  self : D3DTRANSFORMDATA_34e7123f52e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn D3DTRANSFORMDATA_34e7123f52e3::dw_clip_union(
  self : D3DTRANSFORMDATA_34e7123f52e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn D3DTRANSFORMDATA_34e7123f52e3::set_dw_clip_union(
  self : D3DTRANSFORMDATA_34e7123f52e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn D3DTRANSFORMDATA_34e7123f52e3::dr_extent(
  self : D3DTRANSFORMDATA_34e7123f52e3,
) -> D3DRECT_6d8c96821342 raise @win32_core.WindowsError {
  D3DRECT_6d8c96821342::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=60, length=16),
  )
}

///|
pub fn D3DTRANSFORMDATA_34e7123f52e3::set_dr_extent(
  self : D3DTRANSFORMDATA_34e7123f52e3,
  value : D3DRECT_6d8c96821342,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=60,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTRANSFORMSTATETYPE.
pub(all) struct D3DTRANSFORMSTATETYPE_ac3777857dfc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DTRANSFORMSTATETYPE_ac3777857dfc::from_int(
  value : Int,
) -> D3DTRANSFORMSTATETYPE_ac3777857dfc {
  D3DTRANSFORMSTATETYPE_ac3777857dfc(value)
}

///|
pub fn D3DTRANSFORMSTATETYPE_ac3777857dfc::to_int(
  self : D3DTRANSFORMSTATETYPE_ac3777857dfc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTRIANGLE.
pub(all) struct D3DTRIANGLE_f71c936b90a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dtriangle_f71c936b90a8_size : Int = 8

///|
pub let d3_dtriangle_f71c936b90a8_alignment : Int = 2

///|
pub fn D3DTRIANGLE_f71c936b90a8::new() -> D3DTRIANGLE_f71c936b90a8 raise @win32_core.WindowsError {
  let value_ : D3DTRIANGLE_f71c936b90a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3DTRIANGLE_f71c936b90a8::from_bytes(
  raw_bytes : Bytes,
) -> D3DTRIANGLE_f71c936b90a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DTRIANGLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DTRIANGLE_f71c936b90a8::bytes(
  self : D3DTRIANGLE_f71c936b90a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DTRIANGLE_f71c936b90a8::abi_size() -> Int {
  8
}

///|
pub fn D3DTRIANGLE_f71c936b90a8::abi_alignment() -> Int {
  2
}

///|
pub fn D3DTRIANGLE_f71c936b90a8::raw_address(
  self : D3DTRIANGLE_f71c936b90a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DTRIANGLE_f71c936b90a8::with_raw_address(
  self : D3DTRIANGLE_f71c936b90a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DTRIANGLE_f71c936b90a8 with fn equal(
  self : D3DTRIANGLE_f71c936b90a8,
  other : D3DTRIANGLE_f71c936b90a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DTRIANGLE_f71c936b90a8 with fn to_repr(
  self : D3DTRIANGLE_f71c936b90a8,
) -> Repr {
  Repr::opaque_("D3DTRIANGLE_f71c936b90a8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DTRIANGLE_f71c936b90a8", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DTRIANGLE_f71c936b90a8::anonymous1(
  self : D3DTRIANGLE_f71c936b90a8,
) -> D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee raise @win32_core.WindowsError {
  D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2),
  )
}

///|
pub fn D3DTRIANGLE_f71c936b90a8::set_anonymous1(
  self : D3DTRIANGLE_f71c936b90a8,
  value : D3DTRIANGLEAnonymous1EUnion_5d6ffc6c5eee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=2)
}

///|
pub fn D3DTRIANGLE_f71c936b90a8::anonymous2(
  self : D3DTRIANGLE_f71c936b90a8,
) -> D3DTRIANGLEAnonymous2EUnion_c960a7ca3842 raise @win32_core.WindowsError {
  D3DTRIANGLEAnonymous2EUnion_c960a7ca3842::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=2, length=2),
  )
}

///|
pub fn D3DTRIANGLE_f71c936b90a8::set_anonymous2(
  self : D3DTRIANGLE_f71c936b90a8,
  value : D3DTRIANGLEAnonymous2EUnion_c960a7ca3842,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=2, length=2)
}

///|
pub fn D3DTRIANGLE_f71c936b90a8::anonymous3(
  self : D3DTRIANGLE_f71c936b90a8,
) -> D3DTRIANGLEAnonymous3EUnion_fef52cd288d2 raise @win32_core.WindowsError {
  D3DTRIANGLEAnonymous3EUnion_fef52cd288d2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=2),
  )
}

///|
pub fn D3DTRIANGLE_f71c936b90a8::set_anonymous3(
  self : D3DTRIANGLE_f71c936b90a8,
  value : D3DTRIANGLEAnonymous3EUnion_fef52cd288d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=2)
}

///|
pub fn D3DTRIANGLE_f71c936b90a8::w_flags(
  self : D3DTRIANGLE_f71c936b90a8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn D3DTRIANGLE_f71c936b90a8::set_w_flags(
  self : D3DTRIANGLE_f71c936b90a8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DTRIPATCHINFO.
pub(all) struct D3DTRIPATCHINFO_b16cc48de87b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dtripatchinfo_b16cc48de87b_size : Int = 16

///|
pub let d3_dtripatchinfo_b16cc48de87b_alignment : Int = 4

///|
pub fn D3DTRIPATCHINFO_b16cc48de87b::new() -> D3DTRIPATCHINFO_b16cc48de87b raise @win32_core.WindowsError {
  let value_ : D3DTRIPATCHINFO_b16cc48de87b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3DTRIPATCHINFO_b16cc48de87b::from_bytes(
  raw_bytes : Bytes,
) -> D3DTRIPATCHINFO_b16cc48de87b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DTRIPATCHINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DTRIPATCHINFO_b16cc48de87b::bytes(
  self : D3DTRIPATCHINFO_b16cc48de87b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DTRIPATCHINFO_b16cc48de87b::abi_size() -> Int {
  16
}

///|
pub fn D3DTRIPATCHINFO_b16cc48de87b::abi_alignment() -> Int {
  4
}

///|
pub fn D3DTRIPATCHINFO_b16cc48de87b::raw_address(
  self : D3DTRIPATCHINFO_b16cc48de87b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DTRIPATCHINFO_b16cc48de87b::with_raw_address(
  self : D3DTRIPATCHINFO_b16cc48de87b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DTRIPATCHINFO_b16cc48de87b with fn equal(
  self : D3DTRIPATCHINFO_b16cc48de87b,
  other : D3DTRIPATCHINFO_b16cc48de87b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DTRIPATCHINFO_b16cc48de87b with fn to_repr(
  self : D3DTRIPATCHINFO_b16cc48de87b,
) -> Repr {
  Repr::opaque_("D3DTRIPATCHINFO_b16cc48de87b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3DTRIPATCHINFO_b16cc48de87b", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DTRIPATCHINFO_b16cc48de87b::start_vertex_offset(
  self : D3DTRIPATCHINFO_b16cc48de87b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DTRIPATCHINFO_b16cc48de87b::set_start_vertex_offset(
  self : D3DTRIPATCHINFO_b16cc48de87b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DTRIPATCHINFO_b16cc48de87b::num_vertices(
  self : D3DTRIPATCHINFO_b16cc48de87b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DTRIPATCHINFO_b16cc48de87b::set_num_vertices(
  self : D3DTRIPATCHINFO_b16cc48de87b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DTRIPATCHINFO_b16cc48de87b::basis(
  self : D3DTRIPATCHINFO_b16cc48de87b,
) -> D3DBASISTYPE_979b5bd530b7 raise @win32_core.WindowsError {
  D3DBASISTYPE_979b5bd530b7::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn D3DTRIPATCHINFO_b16cc48de87b::set_basis(
  self : D3DTRIPATCHINFO_b16cc48de87b,
  value : D3DBASISTYPE_979b5bd530b7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn D3DTRIPATCHINFO_b16cc48de87b::degree(
  self : D3DTRIPATCHINFO_b16cc48de87b,
) -> D3DDEGREETYPE_c0c96aeab061 raise @win32_core.WindowsError {
  D3DDEGREETYPE_c0c96aeab061::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn D3DTRIPATCHINFO_b16cc48de87b::set_degree(
  self : D3DTRIPATCHINFO_b16cc48de87b,
  value : D3DDEGREETYPE_c0c96aeab061,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DVERTEX.
pub(all) struct D3DVERTEX_54dc4fa1c07b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dvertex_54dc4fa1c07b_size : Int = 32

///|
pub let d3_dvertex_54dc4fa1c07b_alignment : Int = 4

///|
pub fn D3DVERTEX_54dc4fa1c07b::new() -> D3DVERTEX_54dc4fa1c07b raise @win32_core.WindowsError {
  let value_ : D3DVERTEX_54dc4fa1c07b = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn D3DVERTEX_54dc4fa1c07b::from_bytes(
  raw_bytes : Bytes,
) -> D3DVERTEX_54dc4fa1c07b raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DVERTEX requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DVERTEX_54dc4fa1c07b::bytes(
  self : D3DVERTEX_54dc4fa1c07b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DVERTEX_54dc4fa1c07b::abi_size() -> Int {
  32
}

///|
pub fn D3DVERTEX_54dc4fa1c07b::abi_alignment() -> Int {
  4
}

///|
pub fn D3DVERTEX_54dc4fa1c07b::raw_address(
  self : D3DVERTEX_54dc4fa1c07b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DVERTEX_54dc4fa1c07b::with_raw_address(
  self : D3DVERTEX_54dc4fa1c07b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DVERTEX_54dc4fa1c07b with fn equal(
  self : D3DVERTEX_54dc4fa1c07b,
  other : D3DVERTEX_54dc4fa1c07b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DVERTEX_54dc4fa1c07b with fn to_repr(
  self : D3DVERTEX_54dc4fa1c07b,
) -> Repr {
  Repr::opaque_("D3DVERTEX_54dc4fa1c07b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DVERTEX_54dc4fa1c07b", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DVERTEX_54dc4fa1c07b::anonymous1(
  self : D3DVERTEX_54dc4fa1c07b,
) -> D3DVERTEXAnonymous1EUnion_4fd87517e711 raise @win32_core.WindowsError {
  D3DVERTEXAnonymous1EUnion_4fd87517e711::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn D3DVERTEX_54dc4fa1c07b::set_anonymous1(
  self : D3DVERTEX_54dc4fa1c07b,
  value : D3DVERTEXAnonymous1EUnion_4fd87517e711,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn D3DVERTEX_54dc4fa1c07b::anonymous2(
  self : D3DVERTEX_54dc4fa1c07b,
) -> D3DVERTEXAnonymous2EUnion_8d32d862b8b9 raise @win32_core.WindowsError {
  D3DVERTEXAnonymous2EUnion_8d32d862b8b9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn D3DVERTEX_54dc4fa1c07b::set_anonymous2(
  self : D3DVERTEX_54dc4fa1c07b,
  value : D3DVERTEXAnonymous2EUnion_8d32d862b8b9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn D3DVERTEX_54dc4fa1c07b::anonymous3(
  self : D3DVERTEX_54dc4fa1c07b,
) -> D3DVERTEXAnonymous3EUnion_24d930f99ba7 raise @win32_core.WindowsError {
  D3DVERTEXAnonymous3EUnion_24d930f99ba7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn D3DVERTEX_54dc4fa1c07b::set_anonymous3(
  self : D3DVERTEX_54dc4fa1c07b,
  value : D3DVERTEXAnonymous3EUnion_24d930f99ba7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
pub fn D3DVERTEX_54dc4fa1c07b::anonymous4(
  self : D3DVERTEX_54dc4fa1c07b,
) -> D3DVERTEXAnonymous4EUnion_861f5864ab30 raise @win32_core.WindowsError {
  D3DVERTEXAnonymous4EUnion_861f5864ab30::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=4),
  )
}

///|
pub fn D3DVERTEX_54dc4fa1c07b::set_anonymous4(
  self : D3DVERTEX_54dc4fa1c07b,
  value : D3DVERTEXAnonymous4EUnion_861f5864ab30,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=4,
  )
}

///|
pub fn D3DVERTEX_54dc4fa1c07b::anonymous5(
  self : D3DVERTEX_54dc4fa1c07b,
) -> D3DVERTEXAnonymous5EUnion_ba0041db702d raise @win32_core.WindowsError {
  D3DVERTEXAnonymous5EUnion_ba0041db702d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=4),
  )
}

///|
pub fn D3DVERTEX_54dc4fa1c07b::set_anonymous5(
  self : D3DVERTEX_54dc4fa1c07b,
  value : D3DVERTEXAnonymous5EUnion_ba0041db702d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=4,
  )
}

///|
pub fn D3DVERTEX_54dc4fa1c07b::anonymous6(
  self : D3DVERTEX_54dc4fa1c07b,
) -> D3DVERTEXAnonymous6EUnion_88db755209a7 raise @win32_core.WindowsError {
  D3DVERTEXAnonymous6EUnion_88db755209a7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=4),
  )
}

///|
pub fn D3DVERTEX_54dc4fa1c07b::set_anonymous6(
  self : D3DVERTEX_54dc4fa1c07b,
  value : D3DVERTEXAnonymous6EUnion_88db755209a7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=4,
  )
}

///|
pub fn D3DVERTEX_54dc4fa1c07b::anonymous7(
  self : D3DVERTEX_54dc4fa1c07b,
) -> D3DVERTEXAnonymous7EUnion_ca71e438992d raise @win32_core.WindowsError {
  D3DVERTEXAnonymous7EUnion_ca71e438992d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=4),
  )
}

///|
pub fn D3DVERTEX_54dc4fa1c07b::set_anonymous7(
  self : D3DVERTEX_54dc4fa1c07b,
  value : D3DVERTEXAnonymous7EUnion_ca71e438992d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=4,
  )
}

///|
pub fn D3DVERTEX_54dc4fa1c07b::anonymous8(
  self : D3DVERTEX_54dc4fa1c07b,
) -> D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a raise @win32_core.WindowsError {
  D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=4),
  )
}

///|
pub fn D3DVERTEX_54dc4fa1c07b::set_anonymous8(
  self : D3DVERTEX_54dc4fa1c07b,
  value : D3DVERTEXAnonymous8EUnion_ad5f34e9fa3a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DVERTEXBLENDFLAGS.
pub(all) struct D3DVERTEXBLENDFLAGS_63f64a39eb45(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DVERTEXBLENDFLAGS_63f64a39eb45::from_int(
  value : Int,
) -> D3DVERTEXBLENDFLAGS_63f64a39eb45 {
  D3DVERTEXBLENDFLAGS_63f64a39eb45(value)
}

///|
pub fn D3DVERTEXBLENDFLAGS_63f64a39eb45::to_int(
  self : D3DVERTEXBLENDFLAGS_63f64a39eb45,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DVERTEXBUFFERDESC.
pub(all) struct D3DVERTEXBUFFERDESC_e20526650a4b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dvertexbufferdesc_e20526650a4b_size : Int = 16

///|
pub let d3_dvertexbufferdesc_e20526650a4b_alignment : Int = 4

///|
pub fn D3DVERTEXBUFFERDESC_e20526650a4b::new() -> D3DVERTEXBUFFERDESC_e20526650a4b raise @win32_core.WindowsError {
  let value_ : D3DVERTEXBUFFERDESC_e20526650a4b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn D3DVERTEXBUFFERDESC_e20526650a4b::from_bytes(
  raw_bytes : Bytes,
) -> D3DVERTEXBUFFERDESC_e20526650a4b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DVERTEXBUFFERDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DVERTEXBUFFERDESC_e20526650a4b::bytes(
  self : D3DVERTEXBUFFERDESC_e20526650a4b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DVERTEXBUFFERDESC_e20526650a4b::abi_size() -> Int {
  16
}

///|
pub fn D3DVERTEXBUFFERDESC_e20526650a4b::abi_alignment() -> Int {
  4
}

///|
pub fn D3DVERTEXBUFFERDESC_e20526650a4b::raw_address(
  self : D3DVERTEXBUFFERDESC_e20526650a4b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DVERTEXBUFFERDESC_e20526650a4b::with_raw_address(
  self : D3DVERTEXBUFFERDESC_e20526650a4b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DVERTEXBUFFERDESC_e20526650a4b with fn equal(
  self : D3DVERTEXBUFFERDESC_e20526650a4b,
  other : D3DVERTEXBUFFERDESC_e20526650a4b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DVERTEXBUFFERDESC_e20526650a4b with fn to_repr(
  self : D3DVERTEXBUFFERDESC_e20526650a4b,
) -> Repr {
  Repr::opaque_("D3DVERTEXBUFFERDESC_e20526650a4b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DVERTEXBUFFERDESC_e20526650a4b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DVERTEXBUFFERDESC_e20526650a4b::dw_size(
  self : D3DVERTEXBUFFERDESC_e20526650a4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DVERTEXBUFFERDESC_e20526650a4b::set_dw_size(
  self : D3DVERTEXBUFFERDESC_e20526650a4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DVERTEXBUFFERDESC_e20526650a4b::dw_caps(
  self : D3DVERTEXBUFFERDESC_e20526650a4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DVERTEXBUFFERDESC_e20526650a4b::set_dw_caps(
  self : D3DVERTEXBUFFERDESC_e20526650a4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DVERTEXBUFFERDESC_e20526650a4b::dw_fvf(
  self : D3DVERTEXBUFFERDESC_e20526650a4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DVERTEXBUFFERDESC_e20526650a4b::set_dw_fvf(
  self : D3DVERTEXBUFFERDESC_e20526650a4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DVERTEXBUFFERDESC_e20526650a4b::dw_num_vertices(
  self : D3DVERTEXBUFFERDESC_e20526650a4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3DVERTEXBUFFERDESC_e20526650a4b::set_dw_num_vertices(
  self : D3DVERTEXBUFFERDESC_e20526650a4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DVERTEXBUFFERDESC.
pub(all) struct D3DVERTEXBUFFERDESC_12586065f6c7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dvertexbufferdesc_12586065f6c7_size : Int = 24

///|
pub let d3_dvertexbufferdesc_12586065f6c7_alignment : Int = 4

///|
pub fn D3DVERTEXBUFFERDESC_12586065f6c7::new() -> D3DVERTEXBUFFERDESC_12586065f6c7 raise @win32_core.WindowsError {
  let value_ : D3DVERTEXBUFFERDESC_12586065f6c7 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3DVERTEXBUFFERDESC_12586065f6c7::from_bytes(
  raw_bytes : Bytes,
) -> D3DVERTEXBUFFERDESC_12586065f6c7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DVERTEXBUFFERDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DVERTEXBUFFERDESC_12586065f6c7::bytes(
  self : D3DVERTEXBUFFERDESC_12586065f6c7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DVERTEXBUFFERDESC_12586065f6c7::abi_size() -> Int {
  24
}

///|
pub fn D3DVERTEXBUFFERDESC_12586065f6c7::abi_alignment() -> Int {
  4
}

///|
pub fn D3DVERTEXBUFFERDESC_12586065f6c7::raw_address(
  self : D3DVERTEXBUFFERDESC_12586065f6c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DVERTEXBUFFERDESC_12586065f6c7::with_raw_address(
  self : D3DVERTEXBUFFERDESC_12586065f6c7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DVERTEXBUFFERDESC_12586065f6c7 with fn equal(
  self : D3DVERTEXBUFFERDESC_12586065f6c7,
  other : D3DVERTEXBUFFERDESC_12586065f6c7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DVERTEXBUFFERDESC_12586065f6c7 with fn to_repr(
  self : D3DVERTEXBUFFERDESC_12586065f6c7,
) -> Repr {
  Repr::opaque_("D3DVERTEXBUFFERDESC_12586065f6c7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DVERTEXBUFFERDESC_12586065f6c7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DVERTEXBUFFERDESC_12586065f6c7::format(
  self : D3DVERTEXBUFFERDESC_12586065f6c7,
) -> D3DFORMAT_7f00ae275a42 raise @win32_core.WindowsError {
  D3DFORMAT_7f00ae275a42::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn D3DVERTEXBUFFERDESC_12586065f6c7::set_format(
  self : D3DVERTEXBUFFERDESC_12586065f6c7,
  value : D3DFORMAT_7f00ae275a42,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn D3DVERTEXBUFFERDESC_12586065f6c7::type_(
  self : D3DVERTEXBUFFERDESC_12586065f6c7,
) -> D3DRESOURCETYPE_500c3299878f raise @win32_core.WindowsError {
  D3DRESOURCETYPE_500c3299878f::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3DVERTEXBUFFERDESC_12586065f6c7::set_type_(
  self : D3DVERTEXBUFFERDESC_12586065f6c7,
  value : D3DRESOURCETYPE_500c3299878f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3DVERTEXBUFFERDESC_12586065f6c7::usage(
  self : D3DVERTEXBUFFERDESC_12586065f6c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DVERTEXBUFFERDESC_12586065f6c7::set_usage(
  self : D3DVERTEXBUFFERDESC_12586065f6c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DVERTEXBUFFERDESC_12586065f6c7::pool(
  self : D3DVERTEXBUFFERDESC_12586065f6c7,
) -> D3DPOOL_ef25d397f614 raise @win32_core.WindowsError {
  D3DPOOL_ef25d397f614::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn D3DVERTEXBUFFERDESC_12586065f6c7::set_pool(
  self : D3DVERTEXBUFFERDESC_12586065f6c7,
  value : D3DPOOL_ef25d397f614,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn D3DVERTEXBUFFERDESC_12586065f6c7::size(
  self : D3DVERTEXBUFFERDESC_12586065f6c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3DVERTEXBUFFERDESC_12586065f6c7::set_size(
  self : D3DVERTEXBUFFERDESC_12586065f6c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3DVERTEXBUFFERDESC_12586065f6c7::fvf(
  self : D3DVERTEXBUFFERDESC_12586065f6c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3DVERTEXBUFFERDESC_12586065f6c7::set_fvf(
  self : D3DVERTEXBUFFERDESC_12586065f6c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DVERTEXELEMENT9.
pub(all) struct D3DVERTEXELEMENT9_47e353eec232 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dvertexelement9_47e353eec232_size : Int = 8

///|
pub let d3_dvertexelement9_47e353eec232_alignment : Int = 2

///|
pub fn D3DVERTEXELEMENT9_47e353eec232::new() -> D3DVERTEXELEMENT9_47e353eec232 raise @win32_core.WindowsError {
  let value_ : D3DVERTEXELEMENT9_47e353eec232 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3DVERTEXELEMENT9_47e353eec232::from_bytes(
  raw_bytes : Bytes,
) -> D3DVERTEXELEMENT9_47e353eec232 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DVERTEXELEMENT9 requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DVERTEXELEMENT9_47e353eec232::bytes(
  self : D3DVERTEXELEMENT9_47e353eec232,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DVERTEXELEMENT9_47e353eec232::abi_size() -> Int {
  8
}

///|
pub fn D3DVERTEXELEMENT9_47e353eec232::abi_alignment() -> Int {
  2
}

///|
pub fn D3DVERTEXELEMENT9_47e353eec232::raw_address(
  self : D3DVERTEXELEMENT9_47e353eec232,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DVERTEXELEMENT9_47e353eec232::with_raw_address(
  self : D3DVERTEXELEMENT9_47e353eec232,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DVERTEXELEMENT9_47e353eec232 with fn equal(
  self : D3DVERTEXELEMENT9_47e353eec232,
  other : D3DVERTEXELEMENT9_47e353eec232,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DVERTEXELEMENT9_47e353eec232 with fn to_repr(
  self : D3DVERTEXELEMENT9_47e353eec232,
) -> Repr {
  Repr::opaque_("D3DVERTEXELEMENT9_47e353eec232", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3DVERTEXELEMENT9_47e353eec232", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DVERTEXELEMENT9_47e353eec232::stream(
  self : D3DVERTEXELEMENT9_47e353eec232,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn D3DVERTEXELEMENT9_47e353eec232::set_stream(
  self : D3DVERTEXELEMENT9_47e353eec232,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn D3DVERTEXELEMENT9_47e353eec232::offset(
  self : D3DVERTEXELEMENT9_47e353eec232,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn D3DVERTEXELEMENT9_47e353eec232::set_offset(
  self : D3DVERTEXELEMENT9_47e353eec232,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn D3DVERTEXELEMENT9_47e353eec232::type_(
  self : D3DVERTEXELEMENT9_47e353eec232,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn D3DVERTEXELEMENT9_47e353eec232::set_type_(
  self : D3DVERTEXELEMENT9_47e353eec232,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn D3DVERTEXELEMENT9_47e353eec232::method_(
  self : D3DVERTEXELEMENT9_47e353eec232,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn D3DVERTEXELEMENT9_47e353eec232::set_method_(
  self : D3DVERTEXELEMENT9_47e353eec232,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn D3DVERTEXELEMENT9_47e353eec232::usage(
  self : D3DVERTEXELEMENT9_47e353eec232,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn D3DVERTEXELEMENT9_47e353eec232::set_usage(
  self : D3DVERTEXELEMENT9_47e353eec232,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn D3DVERTEXELEMENT9_47e353eec232::usage_index(
  self : D3DVERTEXELEMENT9_47e353eec232,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn D3DVERTEXELEMENT9_47e353eec232::set_usage_index(
  self : D3DVERTEXELEMENT9_47e353eec232,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DVERTEXTYPE.
pub(all) struct D3DVERTEXTYPE_cc7c79c7acc9(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DVERTEXTYPE_cc7c79c7acc9::from_int(
  value : Int,
) -> D3DVERTEXTYPE_cc7c79c7acc9 {
  D3DVERTEXTYPE_cc7c79c7acc9(value)
}

///|
pub fn D3DVERTEXTYPE_cc7c79c7acc9::to_int(
  self : D3DVERTEXTYPE_cc7c79c7acc9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DVIEWPORT.
pub(all) struct D3DVIEWPORT_eb2856cce75c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dviewport_eb2856cce75c_size : Int = 44

///|
pub let d3_dviewport_eb2856cce75c_alignment : Int = 4

///|
pub fn D3DVIEWPORT_eb2856cce75c::new() -> D3DVIEWPORT_eb2856cce75c raise @win32_core.WindowsError {
  let value_ : D3DVIEWPORT_eb2856cce75c = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 44U)
  value_
}

///|
pub fn D3DVIEWPORT_eb2856cce75c::from_bytes(
  raw_bytes : Bytes,
) -> D3DVIEWPORT_eb2856cce75c raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DVIEWPORT requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DVIEWPORT_eb2856cce75c::bytes(
  self : D3DVIEWPORT_eb2856cce75c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DVIEWPORT_eb2856cce75c::abi_size() -> Int {
  44
}

///|
pub fn D3DVIEWPORT_eb2856cce75c::abi_alignment() -> Int {
  4
}

///|
pub fn D3DVIEWPORT_eb2856cce75c::raw_address(
  self : D3DVIEWPORT_eb2856cce75c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DVIEWPORT_eb2856cce75c::with_raw_address(
  self : D3DVIEWPORT_eb2856cce75c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DVIEWPORT_eb2856cce75c with fn equal(
  self : D3DVIEWPORT_eb2856cce75c,
  other : D3DVIEWPORT_eb2856cce75c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DVIEWPORT_eb2856cce75c with fn to_repr(
  self : D3DVIEWPORT_eb2856cce75c,
) -> Repr {
  Repr::opaque_("D3DVIEWPORT_eb2856cce75c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DVIEWPORT_eb2856cce75c", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DVIEWPORT_eb2856cce75c::dw_size(
  self : D3DVIEWPORT_eb2856cce75c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DVIEWPORT_eb2856cce75c::set_dw_size(
  self : D3DVIEWPORT_eb2856cce75c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DVIEWPORT_eb2856cce75c::dw_x(
  self : D3DVIEWPORT_eb2856cce75c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DVIEWPORT_eb2856cce75c::set_dw_x(
  self : D3DVIEWPORT_eb2856cce75c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DVIEWPORT_eb2856cce75c::dw_y(
  self : D3DVIEWPORT_eb2856cce75c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DVIEWPORT_eb2856cce75c::set_dw_y(
  self : D3DVIEWPORT_eb2856cce75c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DVIEWPORT_eb2856cce75c::dw_width(
  self : D3DVIEWPORT_eb2856cce75c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3DVIEWPORT_eb2856cce75c::set_dw_width(
  self : D3DVIEWPORT_eb2856cce75c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3DVIEWPORT_eb2856cce75c::dw_height(
  self : D3DVIEWPORT_eb2856cce75c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3DVIEWPORT_eb2856cce75c::set_dw_height(
  self : D3DVIEWPORT_eb2856cce75c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3DVIEWPORT_eb2856cce75c::dv_scale_x(
  self : D3DVIEWPORT_eb2856cce75c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn D3DVIEWPORT_eb2856cce75c::set_dv_scale_x(
  self : D3DVIEWPORT_eb2856cce75c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn D3DVIEWPORT_eb2856cce75c::dv_scale_y(
  self : D3DVIEWPORT_eb2856cce75c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn D3DVIEWPORT_eb2856cce75c::set_dv_scale_y(
  self : D3DVIEWPORT_eb2856cce75c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn D3DVIEWPORT_eb2856cce75c::dv_max_x(
  self : D3DVIEWPORT_eb2856cce75c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn D3DVIEWPORT_eb2856cce75c::set_dv_max_x(
  self : D3DVIEWPORT_eb2856cce75c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
pub fn D3DVIEWPORT_eb2856cce75c::dv_max_y(
  self : D3DVIEWPORT_eb2856cce75c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(32)
}

///|
pub fn D3DVIEWPORT_eb2856cce75c::set_dv_max_y(
  self : D3DVIEWPORT_eb2856cce75c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(32, value)
}

///|
pub fn D3DVIEWPORT_eb2856cce75c::dv_min_z(
  self : D3DVIEWPORT_eb2856cce75c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(36)
}

///|
pub fn D3DVIEWPORT_eb2856cce75c::set_dv_min_z(
  self : D3DVIEWPORT_eb2856cce75c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(36, value)
}

///|
pub fn D3DVIEWPORT_eb2856cce75c::dv_max_z(
  self : D3DVIEWPORT_eb2856cce75c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(40)
}

///|
pub fn D3DVIEWPORT_eb2856cce75c::set_dv_max_z(
  self : D3DVIEWPORT_eb2856cce75c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(40, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DVIEWPORT2.
pub(all) struct D3DVIEWPORT2_c4e96c947ff1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dviewport2_c4e96c947ff1_size : Int = 44

///|
pub let d3_dviewport2_c4e96c947ff1_alignment : Int = 4

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::new() -> D3DVIEWPORT2_c4e96c947ff1 raise @win32_core.WindowsError {
  let value_ : D3DVIEWPORT2_c4e96c947ff1 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 44U)
  value_
}

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::from_bytes(
  raw_bytes : Bytes,
) -> D3DVIEWPORT2_c4e96c947ff1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DVIEWPORT2 requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::bytes(
  self : D3DVIEWPORT2_c4e96c947ff1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::abi_size() -> Int {
  44
}

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::abi_alignment() -> Int {
  4
}

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::raw_address(
  self : D3DVIEWPORT2_c4e96c947ff1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DVIEWPORT2_c4e96c947ff1::with_raw_address(
  self : D3DVIEWPORT2_c4e96c947ff1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DVIEWPORT2_c4e96c947ff1 with fn equal(
  self : D3DVIEWPORT2_c4e96c947ff1,
  other : D3DVIEWPORT2_c4e96c947ff1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DVIEWPORT2_c4e96c947ff1 with fn to_repr(
  self : D3DVIEWPORT2_c4e96c947ff1,
) -> Repr {
  Repr::opaque_("D3DVIEWPORT2_c4e96c947ff1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DVIEWPORT2_c4e96c947ff1", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::dw_size(
  self : D3DVIEWPORT2_c4e96c947ff1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::set_dw_size(
  self : D3DVIEWPORT2_c4e96c947ff1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::dw_x(
  self : D3DVIEWPORT2_c4e96c947ff1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::set_dw_x(
  self : D3DVIEWPORT2_c4e96c947ff1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::dw_y(
  self : D3DVIEWPORT2_c4e96c947ff1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::set_dw_y(
  self : D3DVIEWPORT2_c4e96c947ff1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::dw_width(
  self : D3DVIEWPORT2_c4e96c947ff1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::set_dw_width(
  self : D3DVIEWPORT2_c4e96c947ff1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::dw_height(
  self : D3DVIEWPORT2_c4e96c947ff1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::set_dw_height(
  self : D3DVIEWPORT2_c4e96c947ff1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::dv_clip_x(
  self : D3DVIEWPORT2_c4e96c947ff1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::set_dv_clip_x(
  self : D3DVIEWPORT2_c4e96c947ff1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::dv_clip_y(
  self : D3DVIEWPORT2_c4e96c947ff1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::set_dv_clip_y(
  self : D3DVIEWPORT2_c4e96c947ff1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::dv_clip_width(
  self : D3DVIEWPORT2_c4e96c947ff1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::set_dv_clip_width(
  self : D3DVIEWPORT2_c4e96c947ff1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::dv_clip_height(
  self : D3DVIEWPORT2_c4e96c947ff1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(32)
}

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::set_dv_clip_height(
  self : D3DVIEWPORT2_c4e96c947ff1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(32, value)
}

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::dv_min_z(
  self : D3DVIEWPORT2_c4e96c947ff1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(36)
}

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::set_dv_min_z(
  self : D3DVIEWPORT2_c4e96c947ff1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(36, value)
}

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::dv_max_z(
  self : D3DVIEWPORT2_c4e96c947ff1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(40)
}

///|
pub fn D3DVIEWPORT2_c4e96c947ff1::set_dv_max_z(
  self : D3DVIEWPORT2_c4e96c947ff1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(40, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DVIEWPORT7.
pub(all) struct D3DVIEWPORT7_3c83e4fe5762 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dviewport7_3c83e4fe5762_size : Int = 24

///|
pub let d3_dviewport7_3c83e4fe5762_alignment : Int = 4

///|
pub fn D3DVIEWPORT7_3c83e4fe5762::new() -> D3DVIEWPORT7_3c83e4fe5762 raise @win32_core.WindowsError {
  let value_ : D3DVIEWPORT7_3c83e4fe5762 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3DVIEWPORT7_3c83e4fe5762::from_bytes(
  raw_bytes : Bytes,
) -> D3DVIEWPORT7_3c83e4fe5762 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DVIEWPORT7 requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DVIEWPORT7_3c83e4fe5762::bytes(
  self : D3DVIEWPORT7_3c83e4fe5762,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DVIEWPORT7_3c83e4fe5762::abi_size() -> Int {
  24
}

///|
pub fn D3DVIEWPORT7_3c83e4fe5762::abi_alignment() -> Int {
  4
}

///|
pub fn D3DVIEWPORT7_3c83e4fe5762::raw_address(
  self : D3DVIEWPORT7_3c83e4fe5762,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DVIEWPORT7_3c83e4fe5762::with_raw_address(
  self : D3DVIEWPORT7_3c83e4fe5762,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DVIEWPORT7_3c83e4fe5762 with fn equal(
  self : D3DVIEWPORT7_3c83e4fe5762,
  other : D3DVIEWPORT7_3c83e4fe5762,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DVIEWPORT7_3c83e4fe5762 with fn to_repr(
  self : D3DVIEWPORT7_3c83e4fe5762,
) -> Repr {
  Repr::opaque_("D3DVIEWPORT7_3c83e4fe5762", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DVIEWPORT7_3c83e4fe5762", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DVIEWPORT7_3c83e4fe5762::dw_x(
  self : D3DVIEWPORT7_3c83e4fe5762,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DVIEWPORT7_3c83e4fe5762::set_dw_x(
  self : D3DVIEWPORT7_3c83e4fe5762,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DVIEWPORT7_3c83e4fe5762::dw_y(
  self : D3DVIEWPORT7_3c83e4fe5762,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DVIEWPORT7_3c83e4fe5762::set_dw_y(
  self : D3DVIEWPORT7_3c83e4fe5762,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DVIEWPORT7_3c83e4fe5762::dw_width(
  self : D3DVIEWPORT7_3c83e4fe5762,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DVIEWPORT7_3c83e4fe5762::set_dw_width(
  self : D3DVIEWPORT7_3c83e4fe5762,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DVIEWPORT7_3c83e4fe5762::dw_height(
  self : D3DVIEWPORT7_3c83e4fe5762,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3DVIEWPORT7_3c83e4fe5762::set_dw_height(
  self : D3DVIEWPORT7_3c83e4fe5762,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3DVIEWPORT7_3c83e4fe5762::dv_min_z(
  self : D3DVIEWPORT7_3c83e4fe5762,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn D3DVIEWPORT7_3c83e4fe5762::set_dv_min_z(
  self : D3DVIEWPORT7_3c83e4fe5762,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn D3DVIEWPORT7_3c83e4fe5762::dv_max_z(
  self : D3DVIEWPORT7_3c83e4fe5762,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn D3DVIEWPORT7_3c83e4fe5762::set_dv_max_z(
  self : D3DVIEWPORT7_3c83e4fe5762,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DVIEWPORT9.
pub(all) struct D3DVIEWPORT9_cf8e0a871780 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dviewport9_cf8e0a871780_size : Int = 24

///|
pub let d3_dviewport9_cf8e0a871780_alignment : Int = 4

///|
pub fn D3DVIEWPORT9_cf8e0a871780::new() -> D3DVIEWPORT9_cf8e0a871780 raise @win32_core.WindowsError {
  let value_ : D3DVIEWPORT9_cf8e0a871780 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3DVIEWPORT9_cf8e0a871780::from_bytes(
  raw_bytes : Bytes,
) -> D3DVIEWPORT9_cf8e0a871780 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DVIEWPORT9 requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DVIEWPORT9_cf8e0a871780::bytes(
  self : D3DVIEWPORT9_cf8e0a871780,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DVIEWPORT9_cf8e0a871780::abi_size() -> Int {
  24
}

///|
pub fn D3DVIEWPORT9_cf8e0a871780::abi_alignment() -> Int {
  4
}

///|
pub fn D3DVIEWPORT9_cf8e0a871780::raw_address(
  self : D3DVIEWPORT9_cf8e0a871780,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DVIEWPORT9_cf8e0a871780::with_raw_address(
  self : D3DVIEWPORT9_cf8e0a871780,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DVIEWPORT9_cf8e0a871780 with fn equal(
  self : D3DVIEWPORT9_cf8e0a871780,
  other : D3DVIEWPORT9_cf8e0a871780,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DVIEWPORT9_cf8e0a871780 with fn to_repr(
  self : D3DVIEWPORT9_cf8e0a871780,
) -> Repr {
  Repr::opaque_("D3DVIEWPORT9_cf8e0a871780", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DVIEWPORT9_cf8e0a871780", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DVIEWPORT9_cf8e0a871780::x(
  self : D3DVIEWPORT9_cf8e0a871780,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DVIEWPORT9_cf8e0a871780::set_x(
  self : D3DVIEWPORT9_cf8e0a871780,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DVIEWPORT9_cf8e0a871780::y(
  self : D3DVIEWPORT9_cf8e0a871780,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DVIEWPORT9_cf8e0a871780::set_y(
  self : D3DVIEWPORT9_cf8e0a871780,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DVIEWPORT9_cf8e0a871780::width(
  self : D3DVIEWPORT9_cf8e0a871780,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DVIEWPORT9_cf8e0a871780::set_width(
  self : D3DVIEWPORT9_cf8e0a871780,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DVIEWPORT9_cf8e0a871780::height(
  self : D3DVIEWPORT9_cf8e0a871780,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3DVIEWPORT9_cf8e0a871780::set_height(
  self : D3DVIEWPORT9_cf8e0a871780,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3DVIEWPORT9_cf8e0a871780::min_z(
  self : D3DVIEWPORT9_cf8e0a871780,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn D3DVIEWPORT9_cf8e0a871780::set_min_z(
  self : D3DVIEWPORT9_cf8e0a871780,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn D3DVIEWPORT9_cf8e0a871780::max_z(
  self : D3DVIEWPORT9_cf8e0a871780,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn D3DVIEWPORT9_cf8e0a871780::set_max_z(
  self : D3DVIEWPORT9_cf8e0a871780,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DVOLUMEDESC.
pub(all) struct D3DVOLUMEDESC_6f71d0c1185f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dvolumedesc_6f71d0c1185f_size : Int = 28

///|
pub let d3_dvolumedesc_6f71d0c1185f_alignment : Int = 4

///|
pub fn D3DVOLUMEDESC_6f71d0c1185f::new() -> D3DVOLUMEDESC_6f71d0c1185f raise @win32_core.WindowsError {
  let value_ : D3DVOLUMEDESC_6f71d0c1185f = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn D3DVOLUMEDESC_6f71d0c1185f::from_bytes(
  raw_bytes : Bytes,
) -> D3DVOLUMEDESC_6f71d0c1185f raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DVOLUMEDESC requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DVOLUMEDESC_6f71d0c1185f::bytes(
  self : D3DVOLUMEDESC_6f71d0c1185f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DVOLUMEDESC_6f71d0c1185f::abi_size() -> Int {
  28
}

///|
pub fn D3DVOLUMEDESC_6f71d0c1185f::abi_alignment() -> Int {
  4
}

///|
pub fn D3DVOLUMEDESC_6f71d0c1185f::raw_address(
  self : D3DVOLUMEDESC_6f71d0c1185f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DVOLUMEDESC_6f71d0c1185f::with_raw_address(
  self : D3DVOLUMEDESC_6f71d0c1185f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DVOLUMEDESC_6f71d0c1185f with fn equal(
  self : D3DVOLUMEDESC_6f71d0c1185f,
  other : D3DVOLUMEDESC_6f71d0c1185f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DVOLUMEDESC_6f71d0c1185f with fn to_repr(
  self : D3DVOLUMEDESC_6f71d0c1185f,
) -> Repr {
  Repr::opaque_("D3DVOLUMEDESC_6f71d0c1185f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DVOLUMEDESC_6f71d0c1185f", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DVOLUMEDESC_6f71d0c1185f::format(
  self : D3DVOLUMEDESC_6f71d0c1185f,
) -> D3DFORMAT_7f00ae275a42 raise @win32_core.WindowsError {
  D3DFORMAT_7f00ae275a42::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn D3DVOLUMEDESC_6f71d0c1185f::set_format(
  self : D3DVOLUMEDESC_6f71d0c1185f,
  value : D3DFORMAT_7f00ae275a42,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn D3DVOLUMEDESC_6f71d0c1185f::type_(
  self : D3DVOLUMEDESC_6f71d0c1185f,
) -> D3DRESOURCETYPE_500c3299878f raise @win32_core.WindowsError {
  D3DRESOURCETYPE_500c3299878f::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3DVOLUMEDESC_6f71d0c1185f::set_type_(
  self : D3DVOLUMEDESC_6f71d0c1185f,
  value : D3DRESOURCETYPE_500c3299878f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3DVOLUMEDESC_6f71d0c1185f::usage(
  self : D3DVOLUMEDESC_6f71d0c1185f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DVOLUMEDESC_6f71d0c1185f::set_usage(
  self : D3DVOLUMEDESC_6f71d0c1185f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DVOLUMEDESC_6f71d0c1185f::pool(
  self : D3DVOLUMEDESC_6f71d0c1185f,
) -> D3DPOOL_ef25d397f614 raise @win32_core.WindowsError {
  D3DPOOL_ef25d397f614::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn D3DVOLUMEDESC_6f71d0c1185f::set_pool(
  self : D3DVOLUMEDESC_6f71d0c1185f,
  value : D3DPOOL_ef25d397f614,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn D3DVOLUMEDESC_6f71d0c1185f::width(
  self : D3DVOLUMEDESC_6f71d0c1185f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3DVOLUMEDESC_6f71d0c1185f::set_width(
  self : D3DVOLUMEDESC_6f71d0c1185f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3DVOLUMEDESC_6f71d0c1185f::height(
  self : D3DVOLUMEDESC_6f71d0c1185f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3DVOLUMEDESC_6f71d0c1185f::set_height(
  self : D3DVOLUMEDESC_6f71d0c1185f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3DVOLUMEDESC_6f71d0c1185f::depth(
  self : D3DVOLUMEDESC_6f71d0c1185f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3DVOLUMEDESC_6f71d0c1185f::set_depth(
  self : D3DVOLUMEDESC_6f71d0c1185f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DVSHADERCAPS20.
pub(all) struct D3DVSHADERCAPS20_a0fb39dcf9bf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dvshadercaps20_a0fb39dcf9bf_size : Int = 16

///|
pub let d3_dvshadercaps20_a0fb39dcf9bf_alignment : Int = 4

///|
pub fn D3DVSHADERCAPS20_a0fb39dcf9bf::new() -> D3DVSHADERCAPS20_a0fb39dcf9bf raise @win32_core.WindowsError {
  let value_ : D3DVSHADERCAPS20_a0fb39dcf9bf = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3DVSHADERCAPS20_a0fb39dcf9bf::from_bytes(
  raw_bytes : Bytes,
) -> D3DVSHADERCAPS20_a0fb39dcf9bf raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DVSHADERCAPS20 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DVSHADERCAPS20_a0fb39dcf9bf::bytes(
  self : D3DVSHADERCAPS20_a0fb39dcf9bf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DVSHADERCAPS20_a0fb39dcf9bf::abi_size() -> Int {
  16
}

///|
pub fn D3DVSHADERCAPS20_a0fb39dcf9bf::abi_alignment() -> Int {
  4
}

///|
pub fn D3DVSHADERCAPS20_a0fb39dcf9bf::raw_address(
  self : D3DVSHADERCAPS20_a0fb39dcf9bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DVSHADERCAPS20_a0fb39dcf9bf::with_raw_address(
  self : D3DVSHADERCAPS20_a0fb39dcf9bf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DVSHADERCAPS20_a0fb39dcf9bf with fn equal(
  self : D3DVSHADERCAPS20_a0fb39dcf9bf,
  other : D3DVSHADERCAPS20_a0fb39dcf9bf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DVSHADERCAPS20_a0fb39dcf9bf with fn to_repr(
  self : D3DVSHADERCAPS20_a0fb39dcf9bf,
) -> Repr {
  Repr::opaque_("D3DVSHADERCAPS20_a0fb39dcf9bf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3DVSHADERCAPS20_a0fb39dcf9bf", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DVSHADERCAPS20_a0fb39dcf9bf::caps(
  self : D3DVSHADERCAPS20_a0fb39dcf9bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DVSHADERCAPS20_a0fb39dcf9bf::set_caps(
  self : D3DVSHADERCAPS20_a0fb39dcf9bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DVSHADERCAPS20_a0fb39dcf9bf::dynamic_flow_control_depth(
  self : D3DVSHADERCAPS20_a0fb39dcf9bf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn D3DVSHADERCAPS20_a0fb39dcf9bf::set_dynamic_flow_control_depth(
  self : D3DVSHADERCAPS20_a0fb39dcf9bf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn D3DVSHADERCAPS20_a0fb39dcf9bf::num_temps(
  self : D3DVSHADERCAPS20_a0fb39dcf9bf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn D3DVSHADERCAPS20_a0fb39dcf9bf::set_num_temps(
  self : D3DVSHADERCAPS20_a0fb39dcf9bf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn D3DVSHADERCAPS20_a0fb39dcf9bf::static_flow_control_depth(
  self : D3DVSHADERCAPS20_a0fb39dcf9bf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn D3DVSHADERCAPS20_a0fb39dcf9bf::set_static_flow_control_depth(
  self : D3DVSHADERCAPS20_a0fb39dcf9bf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DVSADDRESSMODETYPE.
pub(all) struct D3DVSADDRESSMODETYPE_1a96dba61b22(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DVSADDRESSMODETYPE_1a96dba61b22::from_int(
  value : Int,
) -> D3DVSADDRESSMODETYPE_1a96dba61b22 {
  D3DVSADDRESSMODETYPE_1a96dba61b22(value)
}

///|
pub fn D3DVSADDRESSMODETYPE_1a96dba61b22::to_int(
  self : D3DVSADDRESSMODETYPE_1a96dba61b22,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DVSRASTOUTOFFSETS.
pub(all) struct D3DVSRASTOUTOFFSETS_cea327a4eb10(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DVSRASTOUTOFFSETS_cea327a4eb10::from_int(
  value : Int,
) -> D3DVSRASTOUTOFFSETS_cea327a4eb10 {
  D3DVSRASTOUTOFFSETS_cea327a4eb10(value)
}

///|
pub fn D3DVSRASTOUTOFFSETS_cea327a4eb10::to_int(
  self : D3DVSRASTOUTOFFSETS_cea327a4eb10,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DZBUFFERTYPE.
pub(all) struct D3DZBUFFERTYPE_908f9ed85a79(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DZBUFFERTYPE_908f9ed85a79::from_int(
  value : Int,
) -> D3DZBUFFERTYPE_908f9ed85a79 {
  D3DZBUFFERTYPE_908f9ed85a79(value)
}

///|
pub fn D3DZBUFFERTYPE_908f9ed85a79::to_int(
  self : D3DZBUFFERTYPE_908f9ed85a79,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.D3DOMAC.
pub(all) struct D3DOMAC_4761bf4f9612 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_domac_4761bf4f9612_size : Int = 16

///|
pub let d3_domac_4761bf4f9612_alignment : Int = 1

///|
pub fn D3DOMAC_4761bf4f9612::new() -> D3DOMAC_4761bf4f9612 raise @win32_core.WindowsError {
  let value_ : D3DOMAC_4761bf4f9612 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3DOMAC_4761bf4f9612::from_bytes(
  raw_bytes : Bytes,
) -> D3DOMAC_4761bf4f9612 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9.D3DOMAC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DOMAC_4761bf4f9612::bytes(
  self : D3DOMAC_4761bf4f9612,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DOMAC_4761bf4f9612::abi_size() -> Int {
  16
}

///|
pub fn D3DOMAC_4761bf4f9612::abi_alignment() -> Int {
  1
}

///|
pub fn D3DOMAC_4761bf4f9612::raw_address(
  self : D3DOMAC_4761bf4f9612,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DOMAC_4761bf4f9612::with_raw_address(
  self : D3DOMAC_4761bf4f9612,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DOMAC_4761bf4f9612 with fn equal(
  self : D3DOMAC_4761bf4f9612,
  other : D3DOMAC_4761bf4f9612,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DOMAC_4761bf4f9612 with fn to_repr(
  self : D3DOMAC_4761bf4f9612,
) -> Repr {
  Repr::opaque_("D3DOMAC_4761bf4f9612", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DOMAC_4761bf4f9612", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.IDirect3D9.
pub type IDirect3D9_ae72b80159b5

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.IDirect3D9Ex.
pub type IDirect3D9Ex_207ac9e55d14

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.IDirect3DBaseTexture9.
pub type IDirect3DBaseTexture9_7f4a2a4d0391

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.IDirect3DCubeTexture9.
pub type IDirect3DCubeTexture9_adf50d48bf0f

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.IDirect3DDevice9.
pub type IDirect3DDevice9_78b909a30d7b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.IDirect3DDevice9Ex.
pub type IDirect3DDevice9Ex_c776aa18c0f4

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.IDirect3DIndexBuffer9.
pub type IDirect3DIndexBuffer9_e140aebea289

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.IDirect3DPixelShader9.
pub type IDirect3DPixelShader9_0583c0c6bf66

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.IDirect3DQuery9.
pub type IDirect3DQuery9_8a6e3a01686f

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.IDirect3DResource9.
pub type IDirect3DResource9_b5f1b265fcb1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.IDirect3DStateBlock9.
pub type IDirect3DStateBlock9_f585ef1c14ae

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.IDirect3DSurface9.
pub type IDirect3DSurface9_7e942ce7ca64

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.IDirect3DSwapChain9.
pub type IDirect3DSwapChain9_46cb67fb658a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.IDirect3DSwapChain9Ex.
pub type IDirect3DSwapChain9Ex_d4bd439d60ac

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.IDirect3DTexture9.
pub type IDirect3DTexture9_fcb8c0d27b10

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.IDirect3DVertexBuffer9.
pub type IDirect3DVertexBuffer9_d3875a2ebc48

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.IDirect3DVertexDeclaration9.
pub type IDirect3DVertexDeclaration9_e77d907ac869

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.IDirect3DVertexShader9.
pub type IDirect3DVertexShader9_3bef422852f7

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.IDirect3DVolume9.
pub type IDirect3DVolume9_d60b2830970f

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.IDirect3DVolumeTexture9.
pub type IDirect3DVolumeTexture9_8f864afb90f9

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.LPD3DENUMDEVICESCALLBACK.
pub type LPD3DENUMDEVICESCALLBACK_d8249f03dcf0

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.LPD3DENUMDEVICESCALLBACK7.
pub type LPD3DENUMDEVICESCALLBACK7_24be3d22b36b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.LPD3DENUMPIXELFORMATSCALLBACK.
pub type LPD3DENUMPIXELFORMATSCALLBACK_c2f941835e0f

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.LPD3DENUMTEXTUREFORMATSCALLBACK.
pub type LPD3DENUMTEXTUREFORMATSCALLBACK_0a3067f799ed

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9.LPD3DVALIDATECALLBACK.
pub type LPD3DVALIDATECALLBACK_ec8326fd0965
