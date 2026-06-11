///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10BUFFERRTVAnonymous1EUnion.
pub(all) struct D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_bufferrtv_anonymous1_e_union_5b5859d0db63_size : Int = 4

///|
pub let d3_d10_bufferrtv_anonymous1_e_union_5b5859d0db63_alignment : Int = 4

///|
pub fn D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63::new() -> D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63 raise @win32_core.WindowsError {
  let value_ : D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63::from_bytes(
  raw_bytes : Bytes,
) -> D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10BUFFERRTVAnonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63::bytes(
  self : D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63::abi_size() -> Int {
  4
}

///|
pub fn D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63::raw_address(
  self : D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63::with_raw_address(
  self : D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63 with fn equal(
  self : D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63,
  other : D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63 with fn to_repr(
  self : D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63,
) -> Repr {
  Repr::opaque_(
    "D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63::first_element(
  self : D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63::set_first_element(
  self : D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63::element_offset(
  self : D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63::set_element_offset(
  self : D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10BUFFERRTVAnonymous2EUnion.
pub(all) struct D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_bufferrtv_anonymous2_e_union_3727da0d70de_size : Int = 4

///|
pub let d3_d10_bufferrtv_anonymous2_e_union_3727da0d70de_alignment : Int = 4

///|
pub fn D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de::new() -> D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de raise @win32_core.WindowsError {
  let value_ : D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de::from_bytes(
  raw_bytes : Bytes,
) -> D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10BUFFERRTVAnonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de::bytes(
  self : D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de::abi_size() -> Int {
  4
}

///|
pub fn D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de::raw_address(
  self : D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de::with_raw_address(
  self : D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de with fn equal(
  self : D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de,
  other : D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de with fn to_repr(
  self : D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de,
) -> Repr {
  Repr::opaque_(
    "D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de::num_elements(
  self : D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de::set_num_elements(
  self : D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de::element_width(
  self : D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de::set_element_width(
  self : D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10BUFFERSRVAnonymous1EUnion.
pub(all) struct D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_buffersrv_anonymous1_e_union_a806a98817c1_size : Int = 4

///|
pub let d3_d10_buffersrv_anonymous1_e_union_a806a98817c1_alignment : Int = 4

///|
pub fn D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1::new() -> D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1 raise @win32_core.WindowsError {
  let value_ : D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1::from_bytes(
  raw_bytes : Bytes,
) -> D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10BUFFERSRVAnonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1::bytes(
  self : D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1::abi_size() -> Int {
  4
}

///|
pub fn D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1::raw_address(
  self : D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1::with_raw_address(
  self : D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1 with fn equal(
  self : D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1,
  other : D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1 with fn to_repr(
  self : D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1,
) -> Repr {
  Repr::opaque_(
    "D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1::first_element(
  self : D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1::set_first_element(
  self : D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1::element_offset(
  self : D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1::set_element_offset(
  self : D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10BUFFERSRVAnonymous2EUnion.
pub(all) struct D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_buffersrv_anonymous2_e_union_0e945042ec4a_size : Int = 4

///|
pub let d3_d10_buffersrv_anonymous2_e_union_0e945042ec4a_alignment : Int = 4

///|
pub fn D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a::new() -> D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a raise @win32_core.WindowsError {
  let value_ : D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a::from_bytes(
  raw_bytes : Bytes,
) -> D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10BUFFERSRVAnonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a::bytes(
  self : D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a::abi_size() -> Int {
  4
}

///|
pub fn D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a::raw_address(
  self : D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a::with_raw_address(
  self : D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a with fn equal(
  self : D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a,
  other : D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a with fn to_repr(
  self : D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a,
) -> Repr {
  Repr::opaque_(
    "D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a::num_elements(
  self : D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a::set_num_elements(
  self : D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a::element_width(
  self : D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a::set_element_width(
  self : D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion.
pub(all) struct D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_depthstencilviewdesc_anonymous_e_union_fa112c47909c_size : Int = 12

///|
pub let d3_d10_depthstencilviewdesc_anonymous_e_union_fa112c47909c_alignment : Int = 4

///|
pub fn D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c::new() -> D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c raise @win32_core.WindowsError {
  let value_ : D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c::from_bytes(
  raw_bytes : Bytes,
) -> D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c::bytes(
  self : D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c::abi_size() -> Int {
  12
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c::raw_address(
  self : D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c::with_raw_address(
  self : D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c with fn equal(
  self : D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c,
  other : D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c with fn to_repr(
  self : D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c,
) -> Repr {
  Repr::opaque_(
    "D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c::texture1_d(
  self : D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c::set_texture1_d(
  self : D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c::texture1_d_array(
  self : D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c,
) -> D3D10TEX1DARRAYDSV_31950f332b17 raise @win32_core.WindowsError {
  D3D10TEX1DARRAYDSV_31950f332b17::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c::set_texture1_d_array(
  self : D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c,
  value : D3D10TEX1DARRAYDSV_31950f332b17,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c::texture2_d(
  self : D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c::set_texture2_d(
  self : D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c::texture2_d_array(
  self : D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c,
) -> D3D10TEX2DARRAYDSV_37473e901efa raise @win32_core.WindowsError {
  D3D10TEX2DARRAYDSV_37473e901efa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c::set_texture2_d_array(
  self : D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c,
  value : D3D10TEX2DARRAYDSV_37473e901efa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c::texture2_dms(
  self : D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c::set_texture2_dms(
  self : D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c::texture2_dms_array(
  self : D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c,
) -> D3D10TEX2DMSARRAYDSV_473f341be0f1 raise @win32_core.WindowsError {
  D3D10TEX2DMSARRAYDSV_473f341be0f1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c::set_texture2_dms_array(
  self : D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c,
  value : D3D10TEX2DMSARRAYDSV_473f341be0f1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10RENDERTARGETVIEWDESCAnonymousEUnion.
pub(all) struct D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_rendertargetviewdesc_anonymous_e_union_bb722ba302e2_size : Int = 12

///|
pub let d3_d10_rendertargetviewdesc_anonymous_e_union_bb722ba302e2_alignment : Int = 4

///|
pub fn D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2::new() -> D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2 raise @win32_core.WindowsError {
  let value_ : D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2::from_bytes(
  raw_bytes : Bytes,
) -> D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10RENDERTARGETVIEWDESCAnonymousEUnion requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2::bytes(
  self : D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2::abi_size() -> Int {
  12
}

///|
pub fn D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2::raw_address(
  self : D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2::with_raw_address(
  self : D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2 with fn equal(
  self : D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2,
  other : D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2 with fn to_repr(
  self : D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2,
) -> Repr {
  Repr::opaque_(
    "D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2::buffer(
  self : D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2,
) -> D3D10BUFFERRTV_c9ca2ddb7fc0 raise @win32_core.WindowsError {
  D3D10BUFFERRTV_c9ca2ddb7fc0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2::set_buffer(
  self : D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2,
  value : D3D10BUFFERRTV_c9ca2ddb7fc0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2::texture1_d(
  self : D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2::set_texture1_d(
  self : D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2::texture1_d_array(
  self : D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2,
) -> D3D10TEX1DARRAYRTV_c4d5576c0661 raise @win32_core.WindowsError {
  D3D10TEX1DARRAYRTV_c4d5576c0661::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2::set_texture1_d_array(
  self : D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2,
  value : D3D10TEX1DARRAYRTV_c4d5576c0661,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2::texture2_d(
  self : D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2::set_texture2_d(
  self : D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2::texture2_d_array(
  self : D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2,
) -> D3D10TEX2DARRAYRTV_f4926665741e raise @win32_core.WindowsError {
  D3D10TEX2DARRAYRTV_f4926665741e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2::set_texture2_d_array(
  self : D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2,
  value : D3D10TEX2DARRAYRTV_f4926665741e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2::texture2_dms(
  self : D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2::set_texture2_dms(
  self : D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2::texture2_dms_array(
  self : D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2,
) -> D3D10TEX2DMSARRAYRTV_4f3c6a970c98 raise @win32_core.WindowsError {
  D3D10TEX2DMSARRAYRTV_4f3c6a970c98::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2::set_texture2_dms_array(
  self : D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2,
  value : D3D10TEX2DMSARRAYRTV_4f3c6a970c98,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2::texture3_d(
  self : D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2,
) -> D3D10TEX3DRTV_d7875449e0cd raise @win32_core.WindowsError {
  D3D10TEX3DRTV_d7875449e0cd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2::set_texture3_d(
  self : D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2,
  value : D3D10TEX3DRTV_d7875449e0cd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion.
pub(all) struct D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_shaderresourceviewdesc_anonymous_e_union_4d7aacf66b2f_size : Int = 16

///|
pub let d3_d10_shaderresourceviewdesc_anonymous_e_union_4d7aacf66b2f_alignment : Int = 4

///|
pub fn D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f::new() -> D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f raise @win32_core.WindowsError {
  let value_ : D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f::from_bytes(
  raw_bytes : Bytes,
) -> D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f::bytes(
  self : D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f::abi_size() -> Int {
  16
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f::raw_address(
  self : D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f::with_raw_address(
  self : D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f with fn equal(
  self : D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f,
  other : D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f with fn to_repr(
  self : D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f,
) -> Repr {
  Repr::opaque_(
    "D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f::buffer(
  self : D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f,
) -> D3D10BUFFERSRV_b6eabe0912ab raise @win32_core.WindowsError {
  D3D10BUFFERSRV_b6eabe0912ab::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f::set_buffer(
  self : D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f,
  value : D3D10BUFFERSRV_b6eabe0912ab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f::texture1_d(
  self : D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f,
) -> D3D10TEX1DSRV_2de9c07ddea0 raise @win32_core.WindowsError {
  D3D10TEX1DSRV_2de9c07ddea0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f::set_texture1_d(
  self : D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f,
  value : D3D10TEX1DSRV_2de9c07ddea0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f::texture1_d_array(
  self : D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f,
) -> D3D10TEX1DARRAYSRV_57db81ac1009 raise @win32_core.WindowsError {
  D3D10TEX1DARRAYSRV_57db81ac1009::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f::set_texture1_d_array(
  self : D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f,
  value : D3D10TEX1DARRAYSRV_57db81ac1009,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f::texture2_d(
  self : D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f,
) -> D3D10TEX2DSRV_6f5fc4f0a162 raise @win32_core.WindowsError {
  D3D10TEX2DSRV_6f5fc4f0a162::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f::set_texture2_d(
  self : D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f,
  value : D3D10TEX2DSRV_6f5fc4f0a162,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f::texture2_d_array(
  self : D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f,
) -> D3D10TEX2DARRAYSRV_06df6bbe9d05 raise @win32_core.WindowsError {
  D3D10TEX2DARRAYSRV_06df6bbe9d05::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f::set_texture2_d_array(
  self : D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f,
  value : D3D10TEX2DARRAYSRV_06df6bbe9d05,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f::texture2_dms(
  self : D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f::set_texture2_dms(
  self : D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f::texture2_dms_array(
  self : D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f,
) -> D3D10TEX2DMSARRAYSRV_fa19c981dc21 raise @win32_core.WindowsError {
  D3D10TEX2DMSARRAYSRV_fa19c981dc21::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f::set_texture2_dms_array(
  self : D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f,
  value : D3D10TEX2DMSARRAYSRV_fa19c981dc21,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f::texture3_d(
  self : D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f,
) -> D3D10TEX3DSRV_01ddee83c475 raise @win32_core.WindowsError {
  D3D10TEX3DSRV_01ddee83c475::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f::set_texture3_d(
  self : D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f,
  value : D3D10TEX3DSRV_01ddee83c475,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f::texture_cube(
  self : D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f,
) -> D3D10TEXCUBESRV_a85eb0eafbb4 raise @win32_core.WindowsError {
  D3D10TEXCUBESRV_a85eb0eafbb4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f::set_texture_cube(
  self : D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f,
  value : D3D10TEXCUBESRV_a85eb0eafbb4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion.
pub(all) struct D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_shaderresourceviewdesc1_anonymous_e_union_33e51c200a2e_size : Int = 16

///|
pub let d3_d10_shaderresourceviewdesc1_anonymous_e_union_33e51c200a2e_alignment : Int = 4

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::new() -> D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e raise @win32_core.WindowsError {
  let value_ : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::from_bytes(
  raw_bytes : Bytes,
) -> D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::bytes(
  self : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::abi_size() -> Int {
  16
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::raw_address(
  self : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::with_raw_address(
  self : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e with fn equal(
  self : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e,
  other : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e with fn to_repr(
  self : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e,
) -> Repr {
  Repr::opaque_(
    "D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::buffer(
  self : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e,
) -> D3D10BUFFERSRV_b6eabe0912ab raise @win32_core.WindowsError {
  D3D10BUFFERSRV_b6eabe0912ab::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::set_buffer(
  self : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e,
  value : D3D10BUFFERSRV_b6eabe0912ab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::texture1_d(
  self : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e,
) -> D3D10TEX1DSRV_2de9c07ddea0 raise @win32_core.WindowsError {
  D3D10TEX1DSRV_2de9c07ddea0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::set_texture1_d(
  self : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e,
  value : D3D10TEX1DSRV_2de9c07ddea0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::texture1_d_array(
  self : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e,
) -> D3D10TEX1DARRAYSRV_57db81ac1009 raise @win32_core.WindowsError {
  D3D10TEX1DARRAYSRV_57db81ac1009::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::set_texture1_d_array(
  self : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e,
  value : D3D10TEX1DARRAYSRV_57db81ac1009,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::texture2_d(
  self : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e,
) -> D3D10TEX2DSRV_6f5fc4f0a162 raise @win32_core.WindowsError {
  D3D10TEX2DSRV_6f5fc4f0a162::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::set_texture2_d(
  self : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e,
  value : D3D10TEX2DSRV_6f5fc4f0a162,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::texture2_d_array(
  self : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e,
) -> D3D10TEX2DARRAYSRV_06df6bbe9d05 raise @win32_core.WindowsError {
  D3D10TEX2DARRAYSRV_06df6bbe9d05::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::set_texture2_d_array(
  self : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e,
  value : D3D10TEX2DARRAYSRV_06df6bbe9d05,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::texture2_dms(
  self : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::set_texture2_dms(
  self : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::texture2_dms_array(
  self : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e,
) -> D3D10TEX2DMSARRAYSRV_fa19c981dc21 raise @win32_core.WindowsError {
  D3D10TEX2DMSARRAYSRV_fa19c981dc21::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::set_texture2_dms_array(
  self : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e,
  value : D3D10TEX2DMSARRAYSRV_fa19c981dc21,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::texture3_d(
  self : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e,
) -> D3D10TEX3DSRV_01ddee83c475 raise @win32_core.WindowsError {
  D3D10TEX3DSRV_01ddee83c475::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::set_texture3_d(
  self : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e,
  value : D3D10TEX3DSRV_01ddee83c475,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::texture_cube(
  self : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e,
) -> D3D10TEXCUBESRV_a85eb0eafbb4 raise @win32_core.WindowsError {
  D3D10TEXCUBESRV_a85eb0eafbb4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::set_texture_cube(
  self : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e,
  value : D3D10TEXCUBESRV_a85eb0eafbb4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::texture_cube_array(
  self : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e,
) -> D3D10TEXCUBEARRAYSRV1_fd8f251a087b raise @win32_core.WindowsError {
  D3D10TEXCUBEARRAYSRV1_fd8f251a087b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::set_texture_cube_array(
  self : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e,
  value : D3D10TEXCUBEARRAYSRV1_fd8f251a087b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10ASYNCGETDATAFLAG.
pub(all) struct D3D10ASYNCGETDATAFLAG_ad5652ec3011(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D10ASYNCGETDATAFLAG_ad5652ec3011::from_int(
  value : Int,
) -> D3D10ASYNCGETDATAFLAG_ad5652ec3011 {
  D3D10ASYNCGETDATAFLAG_ad5652ec3011(value)
}

///|
pub fn D3D10ASYNCGETDATAFLAG_ad5652ec3011::to_int(
  self : D3D10ASYNCGETDATAFLAG_ad5652ec3011,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10BINDFLAG.
pub(all) struct D3D10BINDFLAG_4b7eccc9c132(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10BINDFLAG_4b7eccc9c132::from_int(
  value : Int,
) -> D3D10BINDFLAG_4b7eccc9c132 {
  D3D10BINDFLAG_4b7eccc9c132(value)
}

///|
pub fn D3D10BINDFLAG_4b7eccc9c132::to_int(
  self : D3D10BINDFLAG_4b7eccc9c132,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10BLEND.
pub(all) struct D3D10BLEND_512f32bec69e(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10BLEND_512f32bec69e::from_int(
  value : Int,
) -> D3D10BLEND_512f32bec69e {
  D3D10BLEND_512f32bec69e(value)
}

///|
pub fn D3D10BLEND_512f32bec69e::to_int(self : D3D10BLEND_512f32bec69e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10BLENDDESC.
pub(all) struct D3D10BLENDDESC_06c958cbf90d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_blenddesc_06c958cbf90d_size : Int = 68

///|
pub let d3_d10_blenddesc_06c958cbf90d_alignment : Int = 4

///|
pub fn D3D10BLENDDESC_06c958cbf90d::new() -> D3D10BLENDDESC_06c958cbf90d raise @win32_core.WindowsError {
  let value_ : D3D10BLENDDESC_06c958cbf90d = {
    raw_buffer: @win32_core.NativeBuffer::new(68, alignment=8),
  }
  value_
}

///|
pub fn D3D10BLENDDESC_06c958cbf90d::from_bytes(
  raw_bytes : Bytes,
) -> D3D10BLENDDESC_06c958cbf90d raise @win32_core.WindowsError {
  if raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10BLENDDESC requires 68 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10BLENDDESC_06c958cbf90d::bytes(
  self : D3D10BLENDDESC_06c958cbf90d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10BLENDDESC_06c958cbf90d::abi_size() -> Int {
  68
}

///|
pub fn D3D10BLENDDESC_06c958cbf90d::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10BLENDDESC_06c958cbf90d::raw_address(
  self : D3D10BLENDDESC_06c958cbf90d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10BLENDDESC_06c958cbf90d::with_raw_address(
  self : D3D10BLENDDESC_06c958cbf90d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10BLENDDESC_06c958cbf90d with fn equal(
  self : D3D10BLENDDESC_06c958cbf90d,
  other : D3D10BLENDDESC_06c958cbf90d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10BLENDDESC_06c958cbf90d with fn to_repr(
  self : D3D10BLENDDESC_06c958cbf90d,
) -> Repr {
  Repr::opaque_("D3D10BLENDDESC_06c958cbf90d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D10BLENDDESC_06c958cbf90d", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D10BLENDDESC_06c958cbf90d::alpha_to_coverage_enable(
  self : D3D10BLENDDESC_06c958cbf90d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D10BLENDDESC_06c958cbf90d::set_alpha_to_coverage_enable(
  self : D3D10BLENDDESC_06c958cbf90d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn D3D10BLENDDESC_06c958cbf90d::src_blend(
  self : D3D10BLENDDESC_06c958cbf90d,
) -> D3D10BLEND_512f32bec69e raise @win32_core.WindowsError {
  D3D10BLEND_512f32bec69e::from_int(self.raw_buffer.read_i32(36))
}

///|
pub fn D3D10BLENDDESC_06c958cbf90d::set_src_blend(
  self : D3D10BLENDDESC_06c958cbf90d,
  value : D3D10BLEND_512f32bec69e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn D3D10BLENDDESC_06c958cbf90d::dest_blend(
  self : D3D10BLENDDESC_06c958cbf90d,
) -> D3D10BLEND_512f32bec69e raise @win32_core.WindowsError {
  D3D10BLEND_512f32bec69e::from_int(self.raw_buffer.read_i32(40))
}

///|
pub fn D3D10BLENDDESC_06c958cbf90d::set_dest_blend(
  self : D3D10BLENDDESC_06c958cbf90d,
  value : D3D10BLEND_512f32bec69e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value.to_int())
}

///|
pub fn D3D10BLENDDESC_06c958cbf90d::blend_op(
  self : D3D10BLENDDESC_06c958cbf90d,
) -> D3D10BLENDOP_05a09f23a99a raise @win32_core.WindowsError {
  D3D10BLENDOP_05a09f23a99a::from_int(self.raw_buffer.read_i32(44))
}

///|
pub fn D3D10BLENDDESC_06c958cbf90d::set_blend_op(
  self : D3D10BLENDDESC_06c958cbf90d,
  value : D3D10BLENDOP_05a09f23a99a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value.to_int())
}

///|
pub fn D3D10BLENDDESC_06c958cbf90d::src_blend_alpha(
  self : D3D10BLENDDESC_06c958cbf90d,
) -> D3D10BLEND_512f32bec69e raise @win32_core.WindowsError {
  D3D10BLEND_512f32bec69e::from_int(self.raw_buffer.read_i32(48))
}

///|
pub fn D3D10BLENDDESC_06c958cbf90d::set_src_blend_alpha(
  self : D3D10BLENDDESC_06c958cbf90d,
  value : D3D10BLEND_512f32bec69e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
pub fn D3D10BLENDDESC_06c958cbf90d::dest_blend_alpha(
  self : D3D10BLENDDESC_06c958cbf90d,
) -> D3D10BLEND_512f32bec69e raise @win32_core.WindowsError {
  D3D10BLEND_512f32bec69e::from_int(self.raw_buffer.read_i32(52))
}

///|
pub fn D3D10BLENDDESC_06c958cbf90d::set_dest_blend_alpha(
  self : D3D10BLENDDESC_06c958cbf90d,
  value : D3D10BLEND_512f32bec69e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value.to_int())
}

///|
pub fn D3D10BLENDDESC_06c958cbf90d::blend_op_alpha(
  self : D3D10BLENDDESC_06c958cbf90d,
) -> D3D10BLENDOP_05a09f23a99a raise @win32_core.WindowsError {
  D3D10BLENDOP_05a09f23a99a::from_int(self.raw_buffer.read_i32(56))
}

///|
pub fn D3D10BLENDDESC_06c958cbf90d::set_blend_op_alpha(
  self : D3D10BLENDDESC_06c958cbf90d,
  value : D3D10BLENDOP_05a09f23a99a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10BLENDDESC1.
pub(all) struct D3D10BLENDDESC1_6efb3051014e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_blenddesc1_6efb3051014e_size : Int = 264

///|
pub let d3_d10_blenddesc1_6efb3051014e_alignment : Int = 4

///|
pub fn D3D10BLENDDESC1_6efb3051014e::new() -> D3D10BLENDDESC1_6efb3051014e raise @win32_core.WindowsError {
  let value_ : D3D10BLENDDESC1_6efb3051014e = {
    raw_buffer: @win32_core.NativeBuffer::new(264, alignment=8),
  }
  value_
}

///|
pub fn D3D10BLENDDESC1_6efb3051014e::from_bytes(
  raw_bytes : Bytes,
) -> D3D10BLENDDESC1_6efb3051014e raise @win32_core.WindowsError {
  if raw_bytes.length() != 264 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10BLENDDESC1 requires 264 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10BLENDDESC1_6efb3051014e::bytes(
  self : D3D10BLENDDESC1_6efb3051014e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10BLENDDESC1_6efb3051014e::abi_size() -> Int {
  264
}

///|
pub fn D3D10BLENDDESC1_6efb3051014e::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10BLENDDESC1_6efb3051014e::raw_address(
  self : D3D10BLENDDESC1_6efb3051014e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10BLENDDESC1_6efb3051014e::with_raw_address(
  self : D3D10BLENDDESC1_6efb3051014e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10BLENDDESC1_6efb3051014e with fn equal(
  self : D3D10BLENDDESC1_6efb3051014e,
  other : D3D10BLENDDESC1_6efb3051014e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10BLENDDESC1_6efb3051014e with fn to_repr(
  self : D3D10BLENDDESC1_6efb3051014e,
) -> Repr {
  Repr::opaque_("D3D10BLENDDESC1_6efb3051014e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D10BLENDDESC1_6efb3051014e", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D10BLENDDESC1_6efb3051014e::alpha_to_coverage_enable(
  self : D3D10BLENDDESC1_6efb3051014e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D10BLENDDESC1_6efb3051014e::set_alpha_to_coverage_enable(
  self : D3D10BLENDDESC1_6efb3051014e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn D3D10BLENDDESC1_6efb3051014e::independent_blend_enable(
  self : D3D10BLENDDESC1_6efb3051014e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn D3D10BLENDDESC1_6efb3051014e::set_independent_blend_enable(
  self : D3D10BLENDDESC1_6efb3051014e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10BLENDOP.
pub(all) struct D3D10BLENDOP_05a09f23a99a(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10BLENDOP_05a09f23a99a::from_int(
  value : Int,
) -> D3D10BLENDOP_05a09f23a99a {
  D3D10BLENDOP_05a09f23a99a(value)
}

///|
pub fn D3D10BLENDOP_05a09f23a99a::to_int(
  self : D3D10BLENDOP_05a09f23a99a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10BOX.
pub(all) struct D3D10BOX_dfaf0de46c6f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_box_dfaf0de46c6f_size : Int = 24

///|
pub let d3_d10_box_dfaf0de46c6f_alignment : Int = 4

///|
pub fn D3D10BOX_dfaf0de46c6f::new() -> D3D10BOX_dfaf0de46c6f raise @win32_core.WindowsError {
  let value_ : D3D10BOX_dfaf0de46c6f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3D10BOX_dfaf0de46c6f::from_bytes(
  raw_bytes : Bytes,
) -> D3D10BOX_dfaf0de46c6f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10BOX requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10BOX_dfaf0de46c6f::bytes(
  self : D3D10BOX_dfaf0de46c6f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10BOX_dfaf0de46c6f::abi_size() -> Int {
  24
}

///|
pub fn D3D10BOX_dfaf0de46c6f::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10BOX_dfaf0de46c6f::raw_address(
  self : D3D10BOX_dfaf0de46c6f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10BOX_dfaf0de46c6f::with_raw_address(
  self : D3D10BOX_dfaf0de46c6f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10BOX_dfaf0de46c6f with fn equal(
  self : D3D10BOX_dfaf0de46c6f,
  other : D3D10BOX_dfaf0de46c6f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10BOX_dfaf0de46c6f with fn to_repr(
  self : D3D10BOX_dfaf0de46c6f,
) -> Repr {
  Repr::opaque_("D3D10BOX_dfaf0de46c6f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D10BOX_dfaf0de46c6f", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D10BOX_dfaf0de46c6f::left(
  self : D3D10BOX_dfaf0de46c6f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10BOX_dfaf0de46c6f::set_left(
  self : D3D10BOX_dfaf0de46c6f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10BOX_dfaf0de46c6f::top(
  self : D3D10BOX_dfaf0de46c6f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10BOX_dfaf0de46c6f::set_top(
  self : D3D10BOX_dfaf0de46c6f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D10BOX_dfaf0de46c6f::front(
  self : D3D10BOX_dfaf0de46c6f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10BOX_dfaf0de46c6f::set_front(
  self : D3D10BOX_dfaf0de46c6f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10BOX_dfaf0de46c6f::right(
  self : D3D10BOX_dfaf0de46c6f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D10BOX_dfaf0de46c6f::set_right(
  self : D3D10BOX_dfaf0de46c6f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D10BOX_dfaf0de46c6f::bottom(
  self : D3D10BOX_dfaf0de46c6f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D10BOX_dfaf0de46c6f::set_bottom(
  self : D3D10BOX_dfaf0de46c6f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D10BOX_dfaf0de46c6f::back(
  self : D3D10BOX_dfaf0de46c6f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D10BOX_dfaf0de46c6f::set_back(
  self : D3D10BOX_dfaf0de46c6f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10BUFFERDESC.
pub(all) struct D3D10BUFFERDESC_afcdb8afc63f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_bufferdesc_afcdb8afc63f_size : Int = 20

///|
pub let d3_d10_bufferdesc_afcdb8afc63f_alignment : Int = 4

///|
pub fn D3D10BUFFERDESC_afcdb8afc63f::new() -> D3D10BUFFERDESC_afcdb8afc63f raise @win32_core.WindowsError {
  let value_ : D3D10BUFFERDESC_afcdb8afc63f = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn D3D10BUFFERDESC_afcdb8afc63f::from_bytes(
  raw_bytes : Bytes,
) -> D3D10BUFFERDESC_afcdb8afc63f raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10BUFFERDESC requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10BUFFERDESC_afcdb8afc63f::bytes(
  self : D3D10BUFFERDESC_afcdb8afc63f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10BUFFERDESC_afcdb8afc63f::abi_size() -> Int {
  20
}

///|
pub fn D3D10BUFFERDESC_afcdb8afc63f::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10BUFFERDESC_afcdb8afc63f::raw_address(
  self : D3D10BUFFERDESC_afcdb8afc63f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10BUFFERDESC_afcdb8afc63f::with_raw_address(
  self : D3D10BUFFERDESC_afcdb8afc63f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10BUFFERDESC_afcdb8afc63f with fn equal(
  self : D3D10BUFFERDESC_afcdb8afc63f,
  other : D3D10BUFFERDESC_afcdb8afc63f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10BUFFERDESC_afcdb8afc63f with fn to_repr(
  self : D3D10BUFFERDESC_afcdb8afc63f,
) -> Repr {
  Repr::opaque_("D3D10BUFFERDESC_afcdb8afc63f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D10BUFFERDESC_afcdb8afc63f", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D10BUFFERDESC_afcdb8afc63f::byte_width(
  self : D3D10BUFFERDESC_afcdb8afc63f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10BUFFERDESC_afcdb8afc63f::set_byte_width(
  self : D3D10BUFFERDESC_afcdb8afc63f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10BUFFERDESC_afcdb8afc63f::usage(
  self : D3D10BUFFERDESC_afcdb8afc63f,
) -> D3D10USAGE_5ad66881f7b6 raise @win32_core.WindowsError {
  D3D10USAGE_5ad66881f7b6::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D10BUFFERDESC_afcdb8afc63f::set_usage(
  self : D3D10BUFFERDESC_afcdb8afc63f,
  value : D3D10USAGE_5ad66881f7b6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D10BUFFERDESC_afcdb8afc63f::bind_flags(
  self : D3D10BUFFERDESC_afcdb8afc63f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10BUFFERDESC_afcdb8afc63f::set_bind_flags(
  self : D3D10BUFFERDESC_afcdb8afc63f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10BUFFERDESC_afcdb8afc63f::cpu_access_flags(
  self : D3D10BUFFERDESC_afcdb8afc63f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D10BUFFERDESC_afcdb8afc63f::set_cpu_access_flags(
  self : D3D10BUFFERDESC_afcdb8afc63f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D10BUFFERDESC_afcdb8afc63f::misc_flags(
  self : D3D10BUFFERDESC_afcdb8afc63f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D10BUFFERDESC_afcdb8afc63f::set_misc_flags(
  self : D3D10BUFFERDESC_afcdb8afc63f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10BUFFERRTV.
pub(all) struct D3D10BUFFERRTV_c9ca2ddb7fc0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_bufferrtv_c9ca2ddb7fc0_size : Int = 8

///|
pub let d3_d10_bufferrtv_c9ca2ddb7fc0_alignment : Int = 4

///|
pub fn D3D10BUFFERRTV_c9ca2ddb7fc0::new() -> D3D10BUFFERRTV_c9ca2ddb7fc0 raise @win32_core.WindowsError {
  let value_ : D3D10BUFFERRTV_c9ca2ddb7fc0 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D10BUFFERRTV_c9ca2ddb7fc0::from_bytes(
  raw_bytes : Bytes,
) -> D3D10BUFFERRTV_c9ca2ddb7fc0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10BUFFERRTV requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10BUFFERRTV_c9ca2ddb7fc0::bytes(
  self : D3D10BUFFERRTV_c9ca2ddb7fc0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10BUFFERRTV_c9ca2ddb7fc0::abi_size() -> Int {
  8
}

///|
pub fn D3D10BUFFERRTV_c9ca2ddb7fc0::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10BUFFERRTV_c9ca2ddb7fc0::raw_address(
  self : D3D10BUFFERRTV_c9ca2ddb7fc0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10BUFFERRTV_c9ca2ddb7fc0::with_raw_address(
  self : D3D10BUFFERRTV_c9ca2ddb7fc0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10BUFFERRTV_c9ca2ddb7fc0 with fn equal(
  self : D3D10BUFFERRTV_c9ca2ddb7fc0,
  other : D3D10BUFFERRTV_c9ca2ddb7fc0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10BUFFERRTV_c9ca2ddb7fc0 with fn to_repr(
  self : D3D10BUFFERRTV_c9ca2ddb7fc0,
) -> Repr {
  Repr::opaque_("D3D10BUFFERRTV_c9ca2ddb7fc0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D10BUFFERRTV_c9ca2ddb7fc0", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D10BUFFERRTV_c9ca2ddb7fc0::anonymous1(
  self : D3D10BUFFERRTV_c9ca2ddb7fc0,
) -> D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63 raise @win32_core.WindowsError {
  D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn D3D10BUFFERRTV_c9ca2ddb7fc0::set_anonymous1(
  self : D3D10BUFFERRTV_c9ca2ddb7fc0,
  value : D3D10BUFFERRTVAnonymous1EUnion_5b5859d0db63,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn D3D10BUFFERRTV_c9ca2ddb7fc0::anonymous2(
  self : D3D10BUFFERRTV_c9ca2ddb7fc0,
) -> D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de raise @win32_core.WindowsError {
  D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn D3D10BUFFERRTV_c9ca2ddb7fc0::set_anonymous2(
  self : D3D10BUFFERRTV_c9ca2ddb7fc0,
  value : D3D10BUFFERRTVAnonymous2EUnion_3727da0d70de,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10BUFFERSRV.
pub(all) struct D3D10BUFFERSRV_b6eabe0912ab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_buffersrv_b6eabe0912ab_size : Int = 8

///|
pub let d3_d10_buffersrv_b6eabe0912ab_alignment : Int = 4

///|
pub fn D3D10BUFFERSRV_b6eabe0912ab::new() -> D3D10BUFFERSRV_b6eabe0912ab raise @win32_core.WindowsError {
  let value_ : D3D10BUFFERSRV_b6eabe0912ab = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D10BUFFERSRV_b6eabe0912ab::from_bytes(
  raw_bytes : Bytes,
) -> D3D10BUFFERSRV_b6eabe0912ab raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10BUFFERSRV requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10BUFFERSRV_b6eabe0912ab::bytes(
  self : D3D10BUFFERSRV_b6eabe0912ab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10BUFFERSRV_b6eabe0912ab::abi_size() -> Int {
  8
}

///|
pub fn D3D10BUFFERSRV_b6eabe0912ab::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10BUFFERSRV_b6eabe0912ab::raw_address(
  self : D3D10BUFFERSRV_b6eabe0912ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10BUFFERSRV_b6eabe0912ab::with_raw_address(
  self : D3D10BUFFERSRV_b6eabe0912ab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10BUFFERSRV_b6eabe0912ab with fn equal(
  self : D3D10BUFFERSRV_b6eabe0912ab,
  other : D3D10BUFFERSRV_b6eabe0912ab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10BUFFERSRV_b6eabe0912ab with fn to_repr(
  self : D3D10BUFFERSRV_b6eabe0912ab,
) -> Repr {
  Repr::opaque_("D3D10BUFFERSRV_b6eabe0912ab", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D10BUFFERSRV_b6eabe0912ab", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D10BUFFERSRV_b6eabe0912ab::anonymous1(
  self : D3D10BUFFERSRV_b6eabe0912ab,
) -> D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1 raise @win32_core.WindowsError {
  D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn D3D10BUFFERSRV_b6eabe0912ab::set_anonymous1(
  self : D3D10BUFFERSRV_b6eabe0912ab,
  value : D3D10BUFFERSRVAnonymous1EUnion_a806a98817c1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn D3D10BUFFERSRV_b6eabe0912ab::anonymous2(
  self : D3D10BUFFERSRV_b6eabe0912ab,
) -> D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a raise @win32_core.WindowsError {
  D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn D3D10BUFFERSRV_b6eabe0912ab::set_anonymous2(
  self : D3D10BUFFERSRV_b6eabe0912ab,
  value : D3D10BUFFERSRVAnonymous2EUnion_0e945042ec4a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10CLEARFLAG.
pub(all) struct D3D10CLEARFLAG_498ac0fc0ce5(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10CLEARFLAG_498ac0fc0ce5::from_int(
  value : Int,
) -> D3D10CLEARFLAG_498ac0fc0ce5 {
  D3D10CLEARFLAG_498ac0fc0ce5(value)
}

///|
pub fn D3D10CLEARFLAG_498ac0fc0ce5::to_int(
  self : D3D10CLEARFLAG_498ac0fc0ce5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10COLORWRITEENABLE.
pub(all) struct D3D10COLORWRITEENABLE_dab7172eecad(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D10COLORWRITEENABLE_dab7172eecad::from_int(
  value : Int,
) -> D3D10COLORWRITEENABLE_dab7172eecad {
  D3D10COLORWRITEENABLE_dab7172eecad(value)
}

///|
pub fn D3D10COLORWRITEENABLE_dab7172eecad::to_int(
  self : D3D10COLORWRITEENABLE_dab7172eecad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10COMPARISONFUNC.
pub(all) struct D3D10COMPARISONFUNC_dae47632b1b7(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10COMPARISONFUNC_dae47632b1b7::from_int(
  value : Int,
) -> D3D10COMPARISONFUNC_dae47632b1b7 {
  D3D10COMPARISONFUNC_dae47632b1b7(value)
}

///|
pub fn D3D10COMPARISONFUNC_dae47632b1b7::to_int(
  self : D3D10COMPARISONFUNC_dae47632b1b7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10COUNTER.
pub(all) struct D3D10COUNTER_e2fbbd1b0bf2(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10COUNTER_e2fbbd1b0bf2::from_int(
  value : Int,
) -> D3D10COUNTER_e2fbbd1b0bf2 {
  D3D10COUNTER_e2fbbd1b0bf2(value)
}

///|
pub fn D3D10COUNTER_e2fbbd1b0bf2::to_int(
  self : D3D10COUNTER_e2fbbd1b0bf2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10COUNTERDESC.
pub(all) struct D3D10COUNTERDESC_9e4a3f84502c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_counterdesc_9e4a3f84502c_size : Int = 8

///|
pub let d3_d10_counterdesc_9e4a3f84502c_alignment : Int = 4

///|
pub fn D3D10COUNTERDESC_9e4a3f84502c::new() -> D3D10COUNTERDESC_9e4a3f84502c raise @win32_core.WindowsError {
  let value_ : D3D10COUNTERDESC_9e4a3f84502c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D10COUNTERDESC_9e4a3f84502c::from_bytes(
  raw_bytes : Bytes,
) -> D3D10COUNTERDESC_9e4a3f84502c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10COUNTERDESC requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10COUNTERDESC_9e4a3f84502c::bytes(
  self : D3D10COUNTERDESC_9e4a3f84502c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10COUNTERDESC_9e4a3f84502c::abi_size() -> Int {
  8
}

///|
pub fn D3D10COUNTERDESC_9e4a3f84502c::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10COUNTERDESC_9e4a3f84502c::raw_address(
  self : D3D10COUNTERDESC_9e4a3f84502c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10COUNTERDESC_9e4a3f84502c::with_raw_address(
  self : D3D10COUNTERDESC_9e4a3f84502c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10COUNTERDESC_9e4a3f84502c with fn equal(
  self : D3D10COUNTERDESC_9e4a3f84502c,
  other : D3D10COUNTERDESC_9e4a3f84502c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10COUNTERDESC_9e4a3f84502c with fn to_repr(
  self : D3D10COUNTERDESC_9e4a3f84502c,
) -> Repr {
  Repr::opaque_("D3D10COUNTERDESC_9e4a3f84502c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D10COUNTERDESC_9e4a3f84502c", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D10COUNTERDESC_9e4a3f84502c::counter(
  self : D3D10COUNTERDESC_9e4a3f84502c,
) -> D3D10COUNTER_e2fbbd1b0bf2 raise @win32_core.WindowsError {
  D3D10COUNTER_e2fbbd1b0bf2::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3D10COUNTERDESC_9e4a3f84502c::set_counter(
  self : D3D10COUNTERDESC_9e4a3f84502c,
  value : D3D10COUNTER_e2fbbd1b0bf2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D10COUNTERDESC_9e4a3f84502c::misc_flags(
  self : D3D10COUNTERDESC_9e4a3f84502c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10COUNTERDESC_9e4a3f84502c::set_misc_flags(
  self : D3D10COUNTERDESC_9e4a3f84502c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10COUNTERINFO.
pub(all) struct D3D10COUNTERINFO_7f82345ac260 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_counterinfo_7f82345ac260_size : Int = 12

///|
pub let d3_d10_counterinfo_7f82345ac260_alignment : Int = 4

///|
pub fn D3D10COUNTERINFO_7f82345ac260::new() -> D3D10COUNTERINFO_7f82345ac260 raise @win32_core.WindowsError {
  let value_ : D3D10COUNTERINFO_7f82345ac260 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D10COUNTERINFO_7f82345ac260::from_bytes(
  raw_bytes : Bytes,
) -> D3D10COUNTERINFO_7f82345ac260 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10COUNTERINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10COUNTERINFO_7f82345ac260::bytes(
  self : D3D10COUNTERINFO_7f82345ac260,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10COUNTERINFO_7f82345ac260::abi_size() -> Int {
  12
}

///|
pub fn D3D10COUNTERINFO_7f82345ac260::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10COUNTERINFO_7f82345ac260::raw_address(
  self : D3D10COUNTERINFO_7f82345ac260,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10COUNTERINFO_7f82345ac260::with_raw_address(
  self : D3D10COUNTERINFO_7f82345ac260,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10COUNTERINFO_7f82345ac260 with fn equal(
  self : D3D10COUNTERINFO_7f82345ac260,
  other : D3D10COUNTERINFO_7f82345ac260,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10COUNTERINFO_7f82345ac260 with fn to_repr(
  self : D3D10COUNTERINFO_7f82345ac260,
) -> Repr {
  Repr::opaque_("D3D10COUNTERINFO_7f82345ac260", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D10COUNTERINFO_7f82345ac260", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D10COUNTERINFO_7f82345ac260::last_device_dependent_counter(
  self : D3D10COUNTERINFO_7f82345ac260,
) -> D3D10COUNTER_e2fbbd1b0bf2 raise @win32_core.WindowsError {
  D3D10COUNTER_e2fbbd1b0bf2::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3D10COUNTERINFO_7f82345ac260::set_last_device_dependent_counter(
  self : D3D10COUNTERINFO_7f82345ac260,
  value : D3D10COUNTER_e2fbbd1b0bf2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D10COUNTERINFO_7f82345ac260::num_simultaneous_counters(
  self : D3D10COUNTERINFO_7f82345ac260,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10COUNTERINFO_7f82345ac260::set_num_simultaneous_counters(
  self : D3D10COUNTERINFO_7f82345ac260,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D10COUNTERINFO_7f82345ac260::num_detectable_parallel_units(
  self : D3D10COUNTERINFO_7f82345ac260,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn D3D10COUNTERINFO_7f82345ac260::set_num_detectable_parallel_units(
  self : D3D10COUNTERINFO_7f82345ac260,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10COUNTERTYPE.
pub(all) struct D3D10COUNTERTYPE_3f2a32837395(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10COUNTERTYPE_3f2a32837395::from_int(
  value : Int,
) -> D3D10COUNTERTYPE_3f2a32837395 {
  D3D10COUNTERTYPE_3f2a32837395(value)
}

///|
pub fn D3D10COUNTERTYPE_3f2a32837395::to_int(
  self : D3D10COUNTERTYPE_3f2a32837395,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10CPUACCESSFLAG.
pub(all) struct D3D10CPUACCESSFLAG_6b44d38214e4(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10CPUACCESSFLAG_6b44d38214e4::from_int(
  value : Int,
) -> D3D10CPUACCESSFLAG_6b44d38214e4 {
  D3D10CPUACCESSFLAG_6b44d38214e4(value)
}

///|
pub fn D3D10CPUACCESSFLAG_6b44d38214e4::to_int(
  self : D3D10CPUACCESSFLAG_6b44d38214e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10CREATEDEVICEFLAG.
pub(all) struct D3D10CREATEDEVICEFLAG_201f40a2d1ea(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D10CREATEDEVICEFLAG_201f40a2d1ea::from_int(
  value : Int,
) -> D3D10CREATEDEVICEFLAG_201f40a2d1ea {
  D3D10CREATEDEVICEFLAG_201f40a2d1ea(value)
}

///|
pub fn D3D10CREATEDEVICEFLAG_201f40a2d1ea::to_int(
  self : D3D10CREATEDEVICEFLAG_201f40a2d1ea,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10CULLMODE.
pub(all) struct D3D10CULLMODE_9fa733e2e748(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10CULLMODE_9fa733e2e748::from_int(
  value : Int,
) -> D3D10CULLMODE_9fa733e2e748 {
  D3D10CULLMODE_9fa733e2e748(value)
}

///|
pub fn D3D10CULLMODE_9fa733e2e748::to_int(
  self : D3D10CULLMODE_9fa733e2e748,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10DEPTHSTENCILOPDESC.
pub(all) struct D3D10DEPTHSTENCILOPDESC_ff39c6863503 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_depthstencilopdesc_ff39c6863503_size : Int = 16

///|
pub let d3_d10_depthstencilopdesc_ff39c6863503_alignment : Int = 4

///|
pub fn D3D10DEPTHSTENCILOPDESC_ff39c6863503::new() -> D3D10DEPTHSTENCILOPDESC_ff39c6863503 raise @win32_core.WindowsError {
  let value_ : D3D10DEPTHSTENCILOPDESC_ff39c6863503 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D10DEPTHSTENCILOPDESC_ff39c6863503::from_bytes(
  raw_bytes : Bytes,
) -> D3D10DEPTHSTENCILOPDESC_ff39c6863503 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10DEPTHSTENCILOPDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10DEPTHSTENCILOPDESC_ff39c6863503::bytes(
  self : D3D10DEPTHSTENCILOPDESC_ff39c6863503,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10DEPTHSTENCILOPDESC_ff39c6863503::abi_size() -> Int {
  16
}

///|
pub fn D3D10DEPTHSTENCILOPDESC_ff39c6863503::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10DEPTHSTENCILOPDESC_ff39c6863503::raw_address(
  self : D3D10DEPTHSTENCILOPDESC_ff39c6863503,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10DEPTHSTENCILOPDESC_ff39c6863503::with_raw_address(
  self : D3D10DEPTHSTENCILOPDESC_ff39c6863503,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10DEPTHSTENCILOPDESC_ff39c6863503 with fn equal(
  self : D3D10DEPTHSTENCILOPDESC_ff39c6863503,
  other : D3D10DEPTHSTENCILOPDESC_ff39c6863503,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10DEPTHSTENCILOPDESC_ff39c6863503 with fn to_repr(
  self : D3D10DEPTHSTENCILOPDESC_ff39c6863503,
) -> Repr {
  Repr::opaque_("D3D10DEPTHSTENCILOPDESC_ff39c6863503", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10DEPTHSTENCILOPDESC_ff39c6863503",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10DEPTHSTENCILOPDESC_ff39c6863503::stencil_fail_op(
  self : D3D10DEPTHSTENCILOPDESC_ff39c6863503,
) -> D3D10STENCILOP_5c842118f5c6 raise @win32_core.WindowsError {
  D3D10STENCILOP_5c842118f5c6::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3D10DEPTHSTENCILOPDESC_ff39c6863503::set_stencil_fail_op(
  self : D3D10DEPTHSTENCILOPDESC_ff39c6863503,
  value : D3D10STENCILOP_5c842118f5c6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D10DEPTHSTENCILOPDESC_ff39c6863503::stencil_depth_fail_op(
  self : D3D10DEPTHSTENCILOPDESC_ff39c6863503,
) -> D3D10STENCILOP_5c842118f5c6 raise @win32_core.WindowsError {
  D3D10STENCILOP_5c842118f5c6::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D10DEPTHSTENCILOPDESC_ff39c6863503::set_stencil_depth_fail_op(
  self : D3D10DEPTHSTENCILOPDESC_ff39c6863503,
  value : D3D10STENCILOP_5c842118f5c6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D10DEPTHSTENCILOPDESC_ff39c6863503::stencil_pass_op(
  self : D3D10DEPTHSTENCILOPDESC_ff39c6863503,
) -> D3D10STENCILOP_5c842118f5c6 raise @win32_core.WindowsError {
  D3D10STENCILOP_5c842118f5c6::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn D3D10DEPTHSTENCILOPDESC_ff39c6863503::set_stencil_pass_op(
  self : D3D10DEPTHSTENCILOPDESC_ff39c6863503,
  value : D3D10STENCILOP_5c842118f5c6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn D3D10DEPTHSTENCILOPDESC_ff39c6863503::stencil_func(
  self : D3D10DEPTHSTENCILOPDESC_ff39c6863503,
) -> D3D10COMPARISONFUNC_dae47632b1b7 raise @win32_core.WindowsError {
  D3D10COMPARISONFUNC_dae47632b1b7::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn D3D10DEPTHSTENCILOPDESC_ff39c6863503::set_stencil_func(
  self : D3D10DEPTHSTENCILOPDESC_ff39c6863503,
  value : D3D10COMPARISONFUNC_dae47632b1b7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10DEPTHSTENCILDESC.
pub(all) struct D3D10DEPTHSTENCILDESC_c797e33dcbea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_depthstencildesc_c797e33dcbea_size : Int = 52

///|
pub let d3_d10_depthstencildesc_c797e33dcbea_alignment : Int = 4

///|
pub fn D3D10DEPTHSTENCILDESC_c797e33dcbea::new() -> D3D10DEPTHSTENCILDESC_c797e33dcbea raise @win32_core.WindowsError {
  let value_ : D3D10DEPTHSTENCILDESC_c797e33dcbea = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn D3D10DEPTHSTENCILDESC_c797e33dcbea::from_bytes(
  raw_bytes : Bytes,
) -> D3D10DEPTHSTENCILDESC_c797e33dcbea raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10DEPTHSTENCILDESC requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10DEPTHSTENCILDESC_c797e33dcbea::bytes(
  self : D3D10DEPTHSTENCILDESC_c797e33dcbea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10DEPTHSTENCILDESC_c797e33dcbea::abi_size() -> Int {
  52
}

///|
pub fn D3D10DEPTHSTENCILDESC_c797e33dcbea::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10DEPTHSTENCILDESC_c797e33dcbea::raw_address(
  self : D3D10DEPTHSTENCILDESC_c797e33dcbea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10DEPTHSTENCILDESC_c797e33dcbea::with_raw_address(
  self : D3D10DEPTHSTENCILDESC_c797e33dcbea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10DEPTHSTENCILDESC_c797e33dcbea with fn equal(
  self : D3D10DEPTHSTENCILDESC_c797e33dcbea,
  other : D3D10DEPTHSTENCILDESC_c797e33dcbea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10DEPTHSTENCILDESC_c797e33dcbea with fn to_repr(
  self : D3D10DEPTHSTENCILDESC_c797e33dcbea,
) -> Repr {
  Repr::opaque_("D3D10DEPTHSTENCILDESC_c797e33dcbea", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10DEPTHSTENCILDESC_c797e33dcbea",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10DEPTHSTENCILDESC_c797e33dcbea::depth_enable(
  self : D3D10DEPTHSTENCILDESC_c797e33dcbea,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D10DEPTHSTENCILDESC_c797e33dcbea::set_depth_enable(
  self : D3D10DEPTHSTENCILDESC_c797e33dcbea,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn D3D10DEPTHSTENCILDESC_c797e33dcbea::depth_write_mask(
  self : D3D10DEPTHSTENCILDESC_c797e33dcbea,
) -> D3D10DEPTHWRITEMASK_040bf3fb940c raise @win32_core.WindowsError {
  D3D10DEPTHWRITEMASK_040bf3fb940c::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D10DEPTHSTENCILDESC_c797e33dcbea::set_depth_write_mask(
  self : D3D10DEPTHSTENCILDESC_c797e33dcbea,
  value : D3D10DEPTHWRITEMASK_040bf3fb940c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D10DEPTHSTENCILDESC_c797e33dcbea::depth_func(
  self : D3D10DEPTHSTENCILDESC_c797e33dcbea,
) -> D3D10COMPARISONFUNC_dae47632b1b7 raise @win32_core.WindowsError {
  D3D10COMPARISONFUNC_dae47632b1b7::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn D3D10DEPTHSTENCILDESC_c797e33dcbea::set_depth_func(
  self : D3D10DEPTHSTENCILDESC_c797e33dcbea,
  value : D3D10COMPARISONFUNC_dae47632b1b7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn D3D10DEPTHSTENCILDESC_c797e33dcbea::stencil_enable(
  self : D3D10DEPTHSTENCILDESC_c797e33dcbea,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn D3D10DEPTHSTENCILDESC_c797e33dcbea::set_stencil_enable(
  self : D3D10DEPTHSTENCILDESC_c797e33dcbea,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn D3D10DEPTHSTENCILDESC_c797e33dcbea::stencil_read_mask(
  self : D3D10DEPTHSTENCILDESC_c797e33dcbea,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn D3D10DEPTHSTENCILDESC_c797e33dcbea::set_stencil_read_mask(
  self : D3D10DEPTHSTENCILDESC_c797e33dcbea,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn D3D10DEPTHSTENCILDESC_c797e33dcbea::stencil_write_mask(
  self : D3D10DEPTHSTENCILDESC_c797e33dcbea,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn D3D10DEPTHSTENCILDESC_c797e33dcbea::set_stencil_write_mask(
  self : D3D10DEPTHSTENCILDESC_c797e33dcbea,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
pub fn D3D10DEPTHSTENCILDESC_c797e33dcbea::front_face(
  self : D3D10DEPTHSTENCILDESC_c797e33dcbea,
) -> D3D10DEPTHSTENCILOPDESC_ff39c6863503 raise @win32_core.WindowsError {
  D3D10DEPTHSTENCILOPDESC_ff39c6863503::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=16),
  )
}

///|
pub fn D3D10DEPTHSTENCILDESC_c797e33dcbea::set_front_face(
  self : D3D10DEPTHSTENCILDESC_c797e33dcbea,
  value : D3D10DEPTHSTENCILOPDESC_ff39c6863503,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=16,
  )
}

///|
pub fn D3D10DEPTHSTENCILDESC_c797e33dcbea::back_face(
  self : D3D10DEPTHSTENCILDESC_c797e33dcbea,
) -> D3D10DEPTHSTENCILOPDESC_ff39c6863503 raise @win32_core.WindowsError {
  D3D10DEPTHSTENCILOPDESC_ff39c6863503::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=16),
  )
}

///|
pub fn D3D10DEPTHSTENCILDESC_c797e33dcbea::set_back_face(
  self : D3D10DEPTHSTENCILDESC_c797e33dcbea,
  value : D3D10DEPTHSTENCILOPDESC_ff39c6863503,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10DEPTHSTENCILVIEWDESC.
pub(all) struct D3D10DEPTHSTENCILVIEWDESC_bb7070605650 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_depthstencilviewdesc_bb7070605650_size : Int = 20

///|
pub let d3_d10_depthstencilviewdesc_bb7070605650_alignment : Int = 4

///|
pub fn D3D10DEPTHSTENCILVIEWDESC_bb7070605650::new() -> D3D10DEPTHSTENCILVIEWDESC_bb7070605650 raise @win32_core.WindowsError {
  let value_ : D3D10DEPTHSTENCILVIEWDESC_bb7070605650 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESC_bb7070605650::from_bytes(
  raw_bytes : Bytes,
) -> D3D10DEPTHSTENCILVIEWDESC_bb7070605650 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10DEPTHSTENCILVIEWDESC requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESC_bb7070605650::bytes(
  self : D3D10DEPTHSTENCILVIEWDESC_bb7070605650,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESC_bb7070605650::abi_size() -> Int {
  20
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESC_bb7070605650::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESC_bb7070605650::raw_address(
  self : D3D10DEPTHSTENCILVIEWDESC_bb7070605650,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10DEPTHSTENCILVIEWDESC_bb7070605650::with_raw_address(
  self : D3D10DEPTHSTENCILVIEWDESC_bb7070605650,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10DEPTHSTENCILVIEWDESC_bb7070605650 with fn equal(
  self : D3D10DEPTHSTENCILVIEWDESC_bb7070605650,
  other : D3D10DEPTHSTENCILVIEWDESC_bb7070605650,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10DEPTHSTENCILVIEWDESC_bb7070605650 with fn to_repr(
  self : D3D10DEPTHSTENCILVIEWDESC_bb7070605650,
) -> Repr {
  Repr::opaque_("D3D10DEPTHSTENCILVIEWDESC_bb7070605650", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10DEPTHSTENCILVIEWDESC_bb7070605650",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESC_bb7070605650::format(
  self : D3D10DEPTHSTENCILVIEWDESC_bb7070605650,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESC_bb7070605650::set_format(
  self : D3D10DEPTHSTENCILVIEWDESC_bb7070605650,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESC_bb7070605650::view_dimension(
  self : D3D10DEPTHSTENCILVIEWDESC_bb7070605650,
) -> D3D10DSVDIMENSION_9609a682a490 raise @win32_core.WindowsError {
  D3D10DSVDIMENSION_9609a682a490::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESC_bb7070605650::set_view_dimension(
  self : D3D10DEPTHSTENCILVIEWDESC_bb7070605650,
  value : D3D10DSVDIMENSION_9609a682a490,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESC_bb7070605650::anonymous(
  self : D3D10DEPTHSTENCILVIEWDESC_bb7070605650,
) -> D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c raise @win32_core.WindowsError {
  D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=12),
  )
}

///|
pub fn D3D10DEPTHSTENCILVIEWDESC_bb7070605650::set_anonymous(
  self : D3D10DEPTHSTENCILVIEWDESC_bb7070605650,
  value : D3D10DEPTHSTENCILVIEWDESCAnonymousEUnion_fa112c47909c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10DEPTHWRITEMASK.
pub(all) struct D3D10DEPTHWRITEMASK_040bf3fb940c(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10DEPTHWRITEMASK_040bf3fb940c::from_int(
  value : Int,
) -> D3D10DEPTHWRITEMASK_040bf3fb940c {
  D3D10DEPTHWRITEMASK_040bf3fb940c(value)
}

///|
pub fn D3D10DEPTHWRITEMASK_040bf3fb940c::to_int(
  self : D3D10DEPTHWRITEMASK_040bf3fb940c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10DEVICESTATETYPES.
pub(all) struct D3D10DEVICESTATETYPES_de82fefff749(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D10DEVICESTATETYPES_de82fefff749::from_int(
  value : Int,
) -> D3D10DEVICESTATETYPES_de82fefff749 {
  D3D10DEVICESTATETYPES_de82fefff749(value)
}

///|
pub fn D3D10DEVICESTATETYPES_de82fefff749::to_int(
  self : D3D10DEVICESTATETYPES_de82fefff749,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10DRIVERTYPE.
pub(all) struct D3D10DRIVERTYPE_b56897233286(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10DRIVERTYPE_b56897233286::from_int(
  value : Int,
) -> D3D10DRIVERTYPE_b56897233286 {
  D3D10DRIVERTYPE_b56897233286(value)
}

///|
pub fn D3D10DRIVERTYPE_b56897233286::to_int(
  self : D3D10DRIVERTYPE_b56897233286,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10DSVDIMENSION.
pub(all) struct D3D10DSVDIMENSION_9609a682a490(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10DSVDIMENSION_9609a682a490::from_int(
  value : Int,
) -> D3D10DSVDIMENSION_9609a682a490 {
  D3D10DSVDIMENSION_9609a682a490(value)
}

///|
pub fn D3D10DSVDIMENSION_9609a682a490::to_int(
  self : D3D10DSVDIMENSION_9609a682a490,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10EFFECTDESC.
pub(all) struct D3D10EFFECTDESC_25d00e546f23 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_effectdesc_25d00e546f23_size : Int = 24

///|
pub let d3_d10_effectdesc_25d00e546f23_alignment : Int = 4

///|
pub fn D3D10EFFECTDESC_25d00e546f23::new() -> D3D10EFFECTDESC_25d00e546f23 raise @win32_core.WindowsError {
  let value_ : D3D10EFFECTDESC_25d00e546f23 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3D10EFFECTDESC_25d00e546f23::from_bytes(
  raw_bytes : Bytes,
) -> D3D10EFFECTDESC_25d00e546f23 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10EFFECTDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10EFFECTDESC_25d00e546f23::bytes(
  self : D3D10EFFECTDESC_25d00e546f23,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10EFFECTDESC_25d00e546f23::abi_size() -> Int {
  24
}

///|
pub fn D3D10EFFECTDESC_25d00e546f23::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10EFFECTDESC_25d00e546f23::raw_address(
  self : D3D10EFFECTDESC_25d00e546f23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10EFFECTDESC_25d00e546f23::with_raw_address(
  self : D3D10EFFECTDESC_25d00e546f23,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10EFFECTDESC_25d00e546f23 with fn equal(
  self : D3D10EFFECTDESC_25d00e546f23,
  other : D3D10EFFECTDESC_25d00e546f23,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10EFFECTDESC_25d00e546f23 with fn to_repr(
  self : D3D10EFFECTDESC_25d00e546f23,
) -> Repr {
  Repr::opaque_("D3D10EFFECTDESC_25d00e546f23", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D10EFFECTDESC_25d00e546f23", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D10EFFECTDESC_25d00e546f23::is_child_effect(
  self : D3D10EFFECTDESC_25d00e546f23,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D10EFFECTDESC_25d00e546f23::set_is_child_effect(
  self : D3D10EFFECTDESC_25d00e546f23,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn D3D10EFFECTDESC_25d00e546f23::constant_buffers(
  self : D3D10EFFECTDESC_25d00e546f23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10EFFECTDESC_25d00e546f23::set_constant_buffers(
  self : D3D10EFFECTDESC_25d00e546f23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D10EFFECTDESC_25d00e546f23::shared_constant_buffers(
  self : D3D10EFFECTDESC_25d00e546f23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10EFFECTDESC_25d00e546f23::set_shared_constant_buffers(
  self : D3D10EFFECTDESC_25d00e546f23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10EFFECTDESC_25d00e546f23::global_variables(
  self : D3D10EFFECTDESC_25d00e546f23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D10EFFECTDESC_25d00e546f23::set_global_variables(
  self : D3D10EFFECTDESC_25d00e546f23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D10EFFECTDESC_25d00e546f23::shared_global_variables(
  self : D3D10EFFECTDESC_25d00e546f23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D10EFFECTDESC_25d00e546f23::set_shared_global_variables(
  self : D3D10EFFECTDESC_25d00e546f23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D10EFFECTDESC_25d00e546f23::techniques(
  self : D3D10EFFECTDESC_25d00e546f23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D10EFFECTDESC_25d00e546f23::set_techniques(
  self : D3D10EFFECTDESC_25d00e546f23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10EFFECTSHADERDESC.
pub(all) struct D3D10EFFECTSHADERDESC_35ae0ef48f82 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_input_signature : @win32_core.NativeBuffer?
  mut root_p_bytecode : @win32_core.NativeBuffer?
  mut root_so_decl : @win32_core.NativeBuffer?
}

///|
pub let d3_d10_effectshaderdesc_35ae0ef48f82_size : Int = 48

///|
pub let d3_d10_effectshaderdesc_35ae0ef48f82_alignment : Int = 8

///|
pub fn D3D10EFFECTSHADERDESC_35ae0ef48f82::new() -> D3D10EFFECTSHADERDESC_35ae0ef48f82 raise @win32_core.WindowsError {
  let value_ : D3D10EFFECTSHADERDESC_35ae0ef48f82 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_p_input_signature: None,
    root_p_bytecode: None,
    root_so_decl: None,
  }
  value_
}

///|
pub fn D3D10EFFECTSHADERDESC_35ae0ef48f82::from_bytes(
  raw_bytes : Bytes,
) -> D3D10EFFECTSHADERDESC_35ae0ef48f82 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10EFFECTSHADERDESC requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_input_signature: None,
    root_p_bytecode: None,
    root_so_decl: None,
  }
}

///|
pub fn D3D10EFFECTSHADERDESC_35ae0ef48f82::bytes(
  self : D3D10EFFECTSHADERDESC_35ae0ef48f82,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10EFFECTSHADERDESC_35ae0ef48f82::abi_size() -> Int {
  48
}

///|
pub fn D3D10EFFECTSHADERDESC_35ae0ef48f82::abi_alignment() -> Int {
  8
}

///|
pub fn D3D10EFFECTSHADERDESC_35ae0ef48f82::raw_address(
  self : D3D10EFFECTSHADERDESC_35ae0ef48f82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10EFFECTSHADERDESC_35ae0ef48f82::with_raw_address(
  self : D3D10EFFECTSHADERDESC_35ae0ef48f82,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10EFFECTSHADERDESC_35ae0ef48f82 with fn equal(
  self : D3D10EFFECTSHADERDESC_35ae0ef48f82,
  other : D3D10EFFECTSHADERDESC_35ae0ef48f82,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10EFFECTSHADERDESC_35ae0ef48f82 with fn to_repr(
  self : D3D10EFFECTSHADERDESC_35ae0ef48f82,
) -> Repr {
  Repr::opaque_("D3D10EFFECTSHADERDESC_35ae0ef48f82", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10EFFECTSHADERDESC_35ae0ef48f82",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10EFFECTSHADERDESC_35ae0ef48f82::p_input_signature_raw(
  self : D3D10EFFECTSHADERDESC_35ae0ef48f82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3D10EFFECTSHADERDESC_35ae0ef48f82::set_p_input_signature_raw(
  self : D3D10EFFECTSHADERDESC_35ae0ef48f82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3D10EFFECTSHADERDESC_35ae0ef48f82::set_p_input_signature(
  self : D3D10EFFECTSHADERDESC_35ae0ef48f82,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_p_input_signature = Some(root_)
}

///|
pub fn D3D10EFFECTSHADERDESC_35ae0ef48f82::clear_p_input_signature(
  self : D3D10EFFECTSHADERDESC_35ae0ef48f82,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_p_input_signature = None
}

///|
pub fn D3D10EFFECTSHADERDESC_35ae0ef48f82::is_inline(
  self : D3D10EFFECTSHADERDESC_35ae0ef48f82,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn D3D10EFFECTSHADERDESC_35ae0ef48f82::set_is_inline(
  self : D3D10EFFECTSHADERDESC_35ae0ef48f82,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn D3D10EFFECTSHADERDESC_35ae0ef48f82::p_bytecode_raw(
  self : D3D10EFFECTSHADERDESC_35ae0ef48f82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn D3D10EFFECTSHADERDESC_35ae0ef48f82::set_p_bytecode_raw(
  self : D3D10EFFECTSHADERDESC_35ae0ef48f82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn D3D10EFFECTSHADERDESC_35ae0ef48f82::set_p_bytecode(
  self : D3D10EFFECTSHADERDESC_35ae0ef48f82,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_p_bytecode = Some(root_)
}

///|
pub fn D3D10EFFECTSHADERDESC_35ae0ef48f82::clear_p_bytecode(
  self : D3D10EFFECTSHADERDESC_35ae0ef48f82,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_p_bytecode = None
}

///|
pub fn D3D10EFFECTSHADERDESC_35ae0ef48f82::bytecode_length(
  self : D3D10EFFECTSHADERDESC_35ae0ef48f82,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3D10EFFECTSHADERDESC_35ae0ef48f82::set_bytecode_length(
  self : D3D10EFFECTSHADERDESC_35ae0ef48f82,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D3D10EFFECTSHADERDESC_35ae0ef48f82::so_decl_raw(
  self : D3D10EFFECTSHADERDESC_35ae0ef48f82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn D3D10EFFECTSHADERDESC_35ae0ef48f82::set_so_decl_raw(
  self : D3D10EFFECTSHADERDESC_35ae0ef48f82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn D3D10EFFECTSHADERDESC_35ae0ef48f82::set_so_decl(
  self : D3D10EFFECTSHADERDESC_35ae0ef48f82,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_so_decl = Some(root_)
}

///|
pub fn D3D10EFFECTSHADERDESC_35ae0ef48f82::clear_so_decl(
  self : D3D10EFFECTSHADERDESC_35ae0ef48f82,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_so_decl = None
}

///|
pub fn D3D10EFFECTSHADERDESC_35ae0ef48f82::num_input_signature_entries(
  self : D3D10EFFECTSHADERDESC_35ae0ef48f82,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn D3D10EFFECTSHADERDESC_35ae0ef48f82::set_num_input_signature_entries(
  self : D3D10EFFECTSHADERDESC_35ae0ef48f82,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn D3D10EFFECTSHADERDESC_35ae0ef48f82::num_output_signature_entries(
  self : D3D10EFFECTSHADERDESC_35ae0ef48f82,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn D3D10EFFECTSHADERDESC_35ae0ef48f82::set_num_output_signature_entries(
  self : D3D10EFFECTSHADERDESC_35ae0ef48f82,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10EFFECTTYPEDESC.
pub(all) struct D3D10EFFECTTYPEDESC_c257d8e7bece {
  raw_buffer : @win32_core.NativeBuffer
  mut root_type_name : @win32_core.NativeBuffer?
}

///|
pub let d3_d10_effecttypedesc_c257d8e7bece_size : Int = 48

///|
pub let d3_d10_effecttypedesc_c257d8e7bece_alignment : Int = 8

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::new() -> D3D10EFFECTTYPEDESC_c257d8e7bece raise @win32_core.WindowsError {
  let value_ : D3D10EFFECTTYPEDESC_c257d8e7bece = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_type_name: None,
  }
  value_
}

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::from_bytes(
  raw_bytes : Bytes,
) -> D3D10EFFECTTYPEDESC_c257d8e7bece raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10EFFECTTYPEDESC requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_type_name: None,
  }
}

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::bytes(
  self : D3D10EFFECTTYPEDESC_c257d8e7bece,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::abi_size() -> Int {
  48
}

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::abi_alignment() -> Int {
  8
}

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::raw_address(
  self : D3D10EFFECTTYPEDESC_c257d8e7bece,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10EFFECTTYPEDESC_c257d8e7bece::with_raw_address(
  self : D3D10EFFECTTYPEDESC_c257d8e7bece,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10EFFECTTYPEDESC_c257d8e7bece with fn equal(
  self : D3D10EFFECTTYPEDESC_c257d8e7bece,
  other : D3D10EFFECTTYPEDESC_c257d8e7bece,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10EFFECTTYPEDESC_c257d8e7bece with fn to_repr(
  self : D3D10EFFECTTYPEDESC_c257d8e7bece,
) -> Repr {
  Repr::opaque_("D3D10EFFECTTYPEDESC_c257d8e7bece", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10EFFECTTYPEDESC_c257d8e7bece",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::type_name_raw(
  self : D3D10EFFECTTYPEDESC_c257d8e7bece,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::set_type_name_raw(
  self : D3D10EFFECTTYPEDESC_c257d8e7bece,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::set_type_name(
  self : D3D10EFFECTTYPEDESC_c257d8e7bece,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_type_name = Some(root_)
}

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::clear_type_name(
  self : D3D10EFFECTTYPEDESC_c257d8e7bece,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_type_name = None
}

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::class(
  self : D3D10EFFECTTYPEDESC_c257d8e7bece,
) -> @dep_fafa069fc0a5.D3DSHADERVARIABLECLASS_253d93c442c2 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DSHADERVARIABLECLASS_253d93c442c2::from_int(
    self.raw_buffer.read_i32(8),
  )
}

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::set_class(
  self : D3D10EFFECTTYPEDESC_c257d8e7bece,
  value : @dep_fafa069fc0a5.D3DSHADERVARIABLECLASS_253d93c442c2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::type_(
  self : D3D10EFFECTTYPEDESC_c257d8e7bece,
) -> @dep_fafa069fc0a5.D3DSHADERVARIABLETYPE_fe8d66c3ad6f raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DSHADERVARIABLETYPE_fe8d66c3ad6f::from_int(
    self.raw_buffer.read_i32(12),
  )
}

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::set_type_(
  self : D3D10EFFECTTYPEDESC_c257d8e7bece,
  value : @dep_fafa069fc0a5.D3DSHADERVARIABLETYPE_fe8d66c3ad6f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::elements(
  self : D3D10EFFECTTYPEDESC_c257d8e7bece,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::set_elements(
  self : D3D10EFFECTTYPEDESC_c257d8e7bece,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::members(
  self : D3D10EFFECTTYPEDESC_c257d8e7bece,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::set_members(
  self : D3D10EFFECTTYPEDESC_c257d8e7bece,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::rows(
  self : D3D10EFFECTTYPEDESC_c257d8e7bece,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::set_rows(
  self : D3D10EFFECTTYPEDESC_c257d8e7bece,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::columns(
  self : D3D10EFFECTTYPEDESC_c257d8e7bece,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::set_columns(
  self : D3D10EFFECTTYPEDESC_c257d8e7bece,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::packed_size(
  self : D3D10EFFECTTYPEDESC_c257d8e7bece,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::set_packed_size(
  self : D3D10EFFECTTYPEDESC_c257d8e7bece,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::unpacked_size(
  self : D3D10EFFECTTYPEDESC_c257d8e7bece,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::set_unpacked_size(
  self : D3D10EFFECTTYPEDESC_c257d8e7bece,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::stride(
  self : D3D10EFFECTTYPEDESC_c257d8e7bece,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn D3D10EFFECTTYPEDESC_c257d8e7bece::set_stride(
  self : D3D10EFFECTTYPEDESC_c257d8e7bece,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10EFFECTVARIABLEDESC.
pub(all) struct D3D10EFFECTVARIABLEDESC_4b9199dbd33a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
  mut root_semantic : @win32_core.NativeBuffer?
}

///|
pub let d3_d10_effectvariabledesc_4b9199dbd33a_size : Int = 32

///|
pub let d3_d10_effectvariabledesc_4b9199dbd33a_alignment : Int = 8

///|
pub fn D3D10EFFECTVARIABLEDESC_4b9199dbd33a::new() -> D3D10EFFECTVARIABLEDESC_4b9199dbd33a raise @win32_core.WindowsError {
  let value_ : D3D10EFFECTVARIABLEDESC_4b9199dbd33a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_name: None,
    root_semantic: None,
  }
  value_
}

///|
pub fn D3D10EFFECTVARIABLEDESC_4b9199dbd33a::from_bytes(
  raw_bytes : Bytes,
) -> D3D10EFFECTVARIABLEDESC_4b9199dbd33a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10EFFECTVARIABLEDESC requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
    root_semantic: None,
  }
}

///|
pub fn D3D10EFFECTVARIABLEDESC_4b9199dbd33a::bytes(
  self : D3D10EFFECTVARIABLEDESC_4b9199dbd33a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10EFFECTVARIABLEDESC_4b9199dbd33a::abi_size() -> Int {
  32
}

///|
pub fn D3D10EFFECTVARIABLEDESC_4b9199dbd33a::abi_alignment() -> Int {
  8
}

///|
pub fn D3D10EFFECTVARIABLEDESC_4b9199dbd33a::raw_address(
  self : D3D10EFFECTVARIABLEDESC_4b9199dbd33a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10EFFECTVARIABLEDESC_4b9199dbd33a::with_raw_address(
  self : D3D10EFFECTVARIABLEDESC_4b9199dbd33a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10EFFECTVARIABLEDESC_4b9199dbd33a with fn equal(
  self : D3D10EFFECTVARIABLEDESC_4b9199dbd33a,
  other : D3D10EFFECTVARIABLEDESC_4b9199dbd33a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10EFFECTVARIABLEDESC_4b9199dbd33a with fn to_repr(
  self : D3D10EFFECTVARIABLEDESC_4b9199dbd33a,
) -> Repr {
  Repr::opaque_("D3D10EFFECTVARIABLEDESC_4b9199dbd33a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10EFFECTVARIABLEDESC_4b9199dbd33a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10EFFECTVARIABLEDESC_4b9199dbd33a::name_raw(
  self : D3D10EFFECTVARIABLEDESC_4b9199dbd33a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3D10EFFECTVARIABLEDESC_4b9199dbd33a::set_name_raw(
  self : D3D10EFFECTVARIABLEDESC_4b9199dbd33a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3D10EFFECTVARIABLEDESC_4b9199dbd33a::set_name(
  self : D3D10EFFECTVARIABLEDESC_4b9199dbd33a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn D3D10EFFECTVARIABLEDESC_4b9199dbd33a::clear_name(
  self : D3D10EFFECTVARIABLEDESC_4b9199dbd33a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn D3D10EFFECTVARIABLEDESC_4b9199dbd33a::semantic_raw(
  self : D3D10EFFECTVARIABLEDESC_4b9199dbd33a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn D3D10EFFECTVARIABLEDESC_4b9199dbd33a::set_semantic_raw(
  self : D3D10EFFECTVARIABLEDESC_4b9199dbd33a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn D3D10EFFECTVARIABLEDESC_4b9199dbd33a::set_semantic(
  self : D3D10EFFECTVARIABLEDESC_4b9199dbd33a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_semantic = Some(root_)
}

///|
pub fn D3D10EFFECTVARIABLEDESC_4b9199dbd33a::clear_semantic(
  self : D3D10EFFECTVARIABLEDESC_4b9199dbd33a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_semantic = None
}

///|
pub fn D3D10EFFECTVARIABLEDESC_4b9199dbd33a::flags(
  self : D3D10EFFECTVARIABLEDESC_4b9199dbd33a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D10EFFECTVARIABLEDESC_4b9199dbd33a::set_flags(
  self : D3D10EFFECTVARIABLEDESC_4b9199dbd33a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D10EFFECTVARIABLEDESC_4b9199dbd33a::annotations(
  self : D3D10EFFECTVARIABLEDESC_4b9199dbd33a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D10EFFECTVARIABLEDESC_4b9199dbd33a::set_annotations(
  self : D3D10EFFECTVARIABLEDESC_4b9199dbd33a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3D10EFFECTVARIABLEDESC_4b9199dbd33a::buffer_offset(
  self : D3D10EFFECTVARIABLEDESC_4b9199dbd33a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3D10EFFECTVARIABLEDESC_4b9199dbd33a::set_buffer_offset(
  self : D3D10EFFECTVARIABLEDESC_4b9199dbd33a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D3D10EFFECTVARIABLEDESC_4b9199dbd33a::explicit_bind_point(
  self : D3D10EFFECTVARIABLEDESC_4b9199dbd33a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn D3D10EFFECTVARIABLEDESC_4b9199dbd33a::set_explicit_bind_point(
  self : D3D10EFFECTVARIABLEDESC_4b9199dbd33a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10FEATURELEVEL1.
pub(all) struct D3D10FEATURELEVEL1_759ff390f3c0(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10FEATURELEVEL1_759ff390f3c0::from_int(
  value : Int,
) -> D3D10FEATURELEVEL1_759ff390f3c0 {
  D3D10FEATURELEVEL1_759ff390f3c0(value)
}

///|
pub fn D3D10FEATURELEVEL1_759ff390f3c0::to_int(
  self : D3D10FEATURELEVEL1_759ff390f3c0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10FILLMODE.
pub(all) struct D3D10FILLMODE_07d498591f62(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10FILLMODE_07d498591f62::from_int(
  value : Int,
) -> D3D10FILLMODE_07d498591f62 {
  D3D10FILLMODE_07d498591f62(value)
}

///|
pub fn D3D10FILLMODE_07d498591f62::to_int(
  self : D3D10FILLMODE_07d498591f62,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10FILTER.
pub(all) struct D3D10FILTER_1312f6ea45f8(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10FILTER_1312f6ea45f8::from_int(
  value : Int,
) -> D3D10FILTER_1312f6ea45f8 {
  D3D10FILTER_1312f6ea45f8(value)
}

///|
pub fn D3D10FILTER_1312f6ea45f8::to_int(self : D3D10FILTER_1312f6ea45f8) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10FILTERTYPE.
pub(all) struct D3D10FILTERTYPE_6719e8ffc900(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10FILTERTYPE_6719e8ffc900::from_int(
  value : Int,
) -> D3D10FILTERTYPE_6719e8ffc900 {
  D3D10FILTERTYPE_6719e8ffc900(value)
}

///|
pub fn D3D10FILTERTYPE_6719e8ffc900::to_int(
  self : D3D10FILTERTYPE_6719e8ffc900,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10FORMATSUPPORT.
pub(all) struct D3D10FORMATSUPPORT_8741dbe83dee(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10FORMATSUPPORT_8741dbe83dee::from_int(
  value : Int,
) -> D3D10FORMATSUPPORT_8741dbe83dee {
  D3D10FORMATSUPPORT_8741dbe83dee(value)
}

///|
pub fn D3D10FORMATSUPPORT_8741dbe83dee::to_int(
  self : D3D10FORMATSUPPORT_8741dbe83dee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10INFOQUEUEFILTER.
pub(all) struct D3D10INFOQUEUEFILTER_e999750ae926 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_infoqueuefilter_e999750ae926_size : Int = 96

///|
pub let d3_d10_infoqueuefilter_e999750ae926_alignment : Int = 8

///|
pub fn D3D10INFOQUEUEFILTER_e999750ae926::new() -> D3D10INFOQUEUEFILTER_e999750ae926 raise @win32_core.WindowsError {
  let value_ : D3D10INFOQUEUEFILTER_e999750ae926 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn D3D10INFOQUEUEFILTER_e999750ae926::from_bytes(
  raw_bytes : Bytes,
) -> D3D10INFOQUEUEFILTER_e999750ae926 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10INFOQUEUEFILTER requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10INFOQUEUEFILTER_e999750ae926::bytes(
  self : D3D10INFOQUEUEFILTER_e999750ae926,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10INFOQUEUEFILTER_e999750ae926::abi_size() -> Int {
  96
}

///|
pub fn D3D10INFOQUEUEFILTER_e999750ae926::abi_alignment() -> Int {
  8
}

///|
pub fn D3D10INFOQUEUEFILTER_e999750ae926::raw_address(
  self : D3D10INFOQUEUEFILTER_e999750ae926,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10INFOQUEUEFILTER_e999750ae926::with_raw_address(
  self : D3D10INFOQUEUEFILTER_e999750ae926,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10INFOQUEUEFILTER_e999750ae926 with fn equal(
  self : D3D10INFOQUEUEFILTER_e999750ae926,
  other : D3D10INFOQUEUEFILTER_e999750ae926,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10INFOQUEUEFILTER_e999750ae926 with fn to_repr(
  self : D3D10INFOQUEUEFILTER_e999750ae926,
) -> Repr {
  Repr::opaque_("D3D10INFOQUEUEFILTER_e999750ae926", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10INFOQUEUEFILTER_e999750ae926",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10INFOQUEUEFILTER_e999750ae926::allow_list(
  self : D3D10INFOQUEUEFILTER_e999750ae926,
) -> D3D10INFOQUEUEFILTERDESC_6e14207d8fa3 raise @win32_core.WindowsError {
  D3D10INFOQUEUEFILTERDESC_6e14207d8fa3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3D10INFOQUEUEFILTER_e999750ae926::set_allow_list(
  self : D3D10INFOQUEUEFILTER_e999750ae926,
  value : D3D10INFOQUEUEFILTERDESC_6e14207d8fa3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3D10INFOQUEUEFILTER_e999750ae926::deny_list(
  self : D3D10INFOQUEUEFILTER_e999750ae926,
) -> D3D10INFOQUEUEFILTERDESC_6e14207d8fa3 raise @win32_core.WindowsError {
  D3D10INFOQUEUEFILTERDESC_6e14207d8fa3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=48),
  )
}

///|
pub fn D3D10INFOQUEUEFILTER_e999750ae926::set_deny_list(
  self : D3D10INFOQUEUEFILTER_e999750ae926,
  value : D3D10INFOQUEUEFILTERDESC_6e14207d8fa3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10INFOQUEUEFILTERDESC.
pub(all) struct D3D10INFOQUEUEFILTERDESC_6e14207d8fa3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_infoqueuefilterdesc_6e14207d8fa3_size : Int = 48

///|
pub let d3_d10_infoqueuefilterdesc_6e14207d8fa3_alignment : Int = 8

///|
pub fn D3D10INFOQUEUEFILTERDESC_6e14207d8fa3::new() -> D3D10INFOQUEUEFILTERDESC_6e14207d8fa3 raise @win32_core.WindowsError {
  let value_ : D3D10INFOQUEUEFILTERDESC_6e14207d8fa3 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn D3D10INFOQUEUEFILTERDESC_6e14207d8fa3::from_bytes(
  raw_bytes : Bytes,
) -> D3D10INFOQUEUEFILTERDESC_6e14207d8fa3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10INFOQUEUEFILTERDESC requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10INFOQUEUEFILTERDESC_6e14207d8fa3::bytes(
  self : D3D10INFOQUEUEFILTERDESC_6e14207d8fa3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10INFOQUEUEFILTERDESC_6e14207d8fa3::abi_size() -> Int {
  48
}

///|
pub fn D3D10INFOQUEUEFILTERDESC_6e14207d8fa3::abi_alignment() -> Int {
  8
}

///|
pub fn D3D10INFOQUEUEFILTERDESC_6e14207d8fa3::raw_address(
  self : D3D10INFOQUEUEFILTERDESC_6e14207d8fa3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10INFOQUEUEFILTERDESC_6e14207d8fa3::with_raw_address(
  self : D3D10INFOQUEUEFILTERDESC_6e14207d8fa3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10INFOQUEUEFILTERDESC_6e14207d8fa3 with fn equal(
  self : D3D10INFOQUEUEFILTERDESC_6e14207d8fa3,
  other : D3D10INFOQUEUEFILTERDESC_6e14207d8fa3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10INFOQUEUEFILTERDESC_6e14207d8fa3 with fn to_repr(
  self : D3D10INFOQUEUEFILTERDESC_6e14207d8fa3,
) -> Repr {
  Repr::opaque_("D3D10INFOQUEUEFILTERDESC_6e14207d8fa3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10INFOQUEUEFILTERDESC_6e14207d8fa3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10INFOQUEUEFILTERDESC_6e14207d8fa3::num_categories(
  self : D3D10INFOQUEUEFILTERDESC_6e14207d8fa3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10INFOQUEUEFILTERDESC_6e14207d8fa3::set_num_categories(
  self : D3D10INFOQUEUEFILTERDESC_6e14207d8fa3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10INFOQUEUEFILTERDESC_6e14207d8fa3::num_severities(
  self : D3D10INFOQUEUEFILTERDESC_6e14207d8fa3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D10INFOQUEUEFILTERDESC_6e14207d8fa3::set_num_severities(
  self : D3D10INFOQUEUEFILTERDESC_6e14207d8fa3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D10INFOQUEUEFILTERDESC_6e14207d8fa3::num_i_ds(
  self : D3D10INFOQUEUEFILTERDESC_6e14207d8fa3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3D10INFOQUEUEFILTERDESC_6e14207d8fa3::set_num_i_ds(
  self : D3D10INFOQUEUEFILTERDESC_6e14207d8fa3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10INPUTCLASSIFICATION.
pub(all) struct D3D10INPUTCLASSIFICATION_b99da1e5ab64(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D10INPUTCLASSIFICATION_b99da1e5ab64::from_int(
  value : Int,
) -> D3D10INPUTCLASSIFICATION_b99da1e5ab64 {
  D3D10INPUTCLASSIFICATION_b99da1e5ab64(value)
}

///|
pub fn D3D10INPUTCLASSIFICATION_b99da1e5ab64::to_int(
  self : D3D10INPUTCLASSIFICATION_b99da1e5ab64,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10INPUTELEMENTDESC.
pub(all) struct D3D10INPUTELEMENTDESC_e92e572cea02 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_semantic_name : @win32_core.NativeBuffer?
}

///|
pub let d3_d10_inputelementdesc_e92e572cea02_size : Int = 32

///|
pub let d3_d10_inputelementdesc_e92e572cea02_alignment : Int = 8

///|
pub fn D3D10INPUTELEMENTDESC_e92e572cea02::new() -> D3D10INPUTELEMENTDESC_e92e572cea02 raise @win32_core.WindowsError {
  let value_ : D3D10INPUTELEMENTDESC_e92e572cea02 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_semantic_name: None,
  }
  value_
}

///|
pub fn D3D10INPUTELEMENTDESC_e92e572cea02::from_bytes(
  raw_bytes : Bytes,
) -> D3D10INPUTELEMENTDESC_e92e572cea02 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10INPUTELEMENTDESC requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_semantic_name: None,
  }
}

///|
pub fn D3D10INPUTELEMENTDESC_e92e572cea02::bytes(
  self : D3D10INPUTELEMENTDESC_e92e572cea02,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10INPUTELEMENTDESC_e92e572cea02::abi_size() -> Int {
  32
}

///|
pub fn D3D10INPUTELEMENTDESC_e92e572cea02::abi_alignment() -> Int {
  8
}

///|
pub fn D3D10INPUTELEMENTDESC_e92e572cea02::raw_address(
  self : D3D10INPUTELEMENTDESC_e92e572cea02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10INPUTELEMENTDESC_e92e572cea02::with_raw_address(
  self : D3D10INPUTELEMENTDESC_e92e572cea02,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10INPUTELEMENTDESC_e92e572cea02 with fn equal(
  self : D3D10INPUTELEMENTDESC_e92e572cea02,
  other : D3D10INPUTELEMENTDESC_e92e572cea02,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10INPUTELEMENTDESC_e92e572cea02 with fn to_repr(
  self : D3D10INPUTELEMENTDESC_e92e572cea02,
) -> Repr {
  Repr::opaque_("D3D10INPUTELEMENTDESC_e92e572cea02", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10INPUTELEMENTDESC_e92e572cea02",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10INPUTELEMENTDESC_e92e572cea02::semantic_name_raw(
  self : D3D10INPUTELEMENTDESC_e92e572cea02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3D10INPUTELEMENTDESC_e92e572cea02::set_semantic_name_raw(
  self : D3D10INPUTELEMENTDESC_e92e572cea02,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3D10INPUTELEMENTDESC_e92e572cea02::set_semantic_name(
  self : D3D10INPUTELEMENTDESC_e92e572cea02,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_semantic_name = Some(root_)
}

///|
pub fn D3D10INPUTELEMENTDESC_e92e572cea02::clear_semantic_name(
  self : D3D10INPUTELEMENTDESC_e92e572cea02,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_semantic_name = None
}

///|
pub fn D3D10INPUTELEMENTDESC_e92e572cea02::semantic_index(
  self : D3D10INPUTELEMENTDESC_e92e572cea02,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10INPUTELEMENTDESC_e92e572cea02::set_semantic_index(
  self : D3D10INPUTELEMENTDESC_e92e572cea02,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10INPUTELEMENTDESC_e92e572cea02::format(
  self : D3D10INPUTELEMENTDESC_e92e572cea02,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(12),
  )
}

///|
pub fn D3D10INPUTELEMENTDESC_e92e572cea02::set_format(
  self : D3D10INPUTELEMENTDESC_e92e572cea02,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn D3D10INPUTELEMENTDESC_e92e572cea02::input_slot(
  self : D3D10INPUTELEMENTDESC_e92e572cea02,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D10INPUTELEMENTDESC_e92e572cea02::set_input_slot(
  self : D3D10INPUTELEMENTDESC_e92e572cea02,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D10INPUTELEMENTDESC_e92e572cea02::aligned_byte_offset(
  self : D3D10INPUTELEMENTDESC_e92e572cea02,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D10INPUTELEMENTDESC_e92e572cea02::set_aligned_byte_offset(
  self : D3D10INPUTELEMENTDESC_e92e572cea02,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3D10INPUTELEMENTDESC_e92e572cea02::input_slot_class(
  self : D3D10INPUTELEMENTDESC_e92e572cea02,
) -> D3D10INPUTCLASSIFICATION_b99da1e5ab64 raise @win32_core.WindowsError {
  D3D10INPUTCLASSIFICATION_b99da1e5ab64::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn D3D10INPUTELEMENTDESC_e92e572cea02::set_input_slot_class(
  self : D3D10INPUTELEMENTDESC_e92e572cea02,
  value : D3D10INPUTCLASSIFICATION_b99da1e5ab64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn D3D10INPUTELEMENTDESC_e92e572cea02::instance_data_step_rate(
  self : D3D10INPUTELEMENTDESC_e92e572cea02,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn D3D10INPUTELEMENTDESC_e92e572cea02::set_instance_data_step_rate(
  self : D3D10INPUTELEMENTDESC_e92e572cea02,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10MAP.
pub(all) struct D3D10MAP_7a20756b19b9(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10MAP_7a20756b19b9::from_int(value : Int) -> D3D10MAP_7a20756b19b9 {
  D3D10MAP_7a20756b19b9(value)
}

///|
pub fn D3D10MAP_7a20756b19b9::to_int(self : D3D10MAP_7a20756b19b9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10MAPPEDTEXTURE2D.
pub(all) struct D3D10MAPPEDTEXTURE2D_63cf0cb7a705 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_mappedtexture2_d_63cf0cb7a705_size : Int = 16

///|
pub let d3_d10_mappedtexture2_d_63cf0cb7a705_alignment : Int = 8

///|
pub fn D3D10MAPPEDTEXTURE2D_63cf0cb7a705::new() -> D3D10MAPPEDTEXTURE2D_63cf0cb7a705 raise @win32_core.WindowsError {
  let value_ : D3D10MAPPEDTEXTURE2D_63cf0cb7a705 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D10MAPPEDTEXTURE2D_63cf0cb7a705::from_bytes(
  raw_bytes : Bytes,
) -> D3D10MAPPEDTEXTURE2D_63cf0cb7a705 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10MAPPEDTEXTURE2D requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10MAPPEDTEXTURE2D_63cf0cb7a705::bytes(
  self : D3D10MAPPEDTEXTURE2D_63cf0cb7a705,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10MAPPEDTEXTURE2D_63cf0cb7a705::abi_size() -> Int {
  16
}

///|
pub fn D3D10MAPPEDTEXTURE2D_63cf0cb7a705::abi_alignment() -> Int {
  8
}

///|
pub fn D3D10MAPPEDTEXTURE2D_63cf0cb7a705::raw_address(
  self : D3D10MAPPEDTEXTURE2D_63cf0cb7a705,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10MAPPEDTEXTURE2D_63cf0cb7a705::with_raw_address(
  self : D3D10MAPPEDTEXTURE2D_63cf0cb7a705,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10MAPPEDTEXTURE2D_63cf0cb7a705 with fn equal(
  self : D3D10MAPPEDTEXTURE2D_63cf0cb7a705,
  other : D3D10MAPPEDTEXTURE2D_63cf0cb7a705,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10MAPPEDTEXTURE2D_63cf0cb7a705 with fn to_repr(
  self : D3D10MAPPEDTEXTURE2D_63cf0cb7a705,
) -> Repr {
  Repr::opaque_("D3D10MAPPEDTEXTURE2D_63cf0cb7a705", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10MAPPEDTEXTURE2D_63cf0cb7a705",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10MAPPEDTEXTURE2D_63cf0cb7a705::p_data_raw(
  self : D3D10MAPPEDTEXTURE2D_63cf0cb7a705,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3D10MAPPEDTEXTURE2D_63cf0cb7a705::set_p_data_raw(
  self : D3D10MAPPEDTEXTURE2D_63cf0cb7a705,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3D10MAPPEDTEXTURE2D_63cf0cb7a705::row_pitch(
  self : D3D10MAPPEDTEXTURE2D_63cf0cb7a705,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10MAPPEDTEXTURE2D_63cf0cb7a705::set_row_pitch(
  self : D3D10MAPPEDTEXTURE2D_63cf0cb7a705,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10MAPPEDTEXTURE3D.
pub(all) struct D3D10MAPPEDTEXTURE3D_9c229d3d2d4e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_mappedtexture3_d_9c229d3d2d4e_size : Int = 16

///|
pub let d3_d10_mappedtexture3_d_9c229d3d2d4e_alignment : Int = 8

///|
pub fn D3D10MAPPEDTEXTURE3D_9c229d3d2d4e::new() -> D3D10MAPPEDTEXTURE3D_9c229d3d2d4e raise @win32_core.WindowsError {
  let value_ : D3D10MAPPEDTEXTURE3D_9c229d3d2d4e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D10MAPPEDTEXTURE3D_9c229d3d2d4e::from_bytes(
  raw_bytes : Bytes,
) -> D3D10MAPPEDTEXTURE3D_9c229d3d2d4e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10MAPPEDTEXTURE3D requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10MAPPEDTEXTURE3D_9c229d3d2d4e::bytes(
  self : D3D10MAPPEDTEXTURE3D_9c229d3d2d4e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10MAPPEDTEXTURE3D_9c229d3d2d4e::abi_size() -> Int {
  16
}

///|
pub fn D3D10MAPPEDTEXTURE3D_9c229d3d2d4e::abi_alignment() -> Int {
  8
}

///|
pub fn D3D10MAPPEDTEXTURE3D_9c229d3d2d4e::raw_address(
  self : D3D10MAPPEDTEXTURE3D_9c229d3d2d4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10MAPPEDTEXTURE3D_9c229d3d2d4e::with_raw_address(
  self : D3D10MAPPEDTEXTURE3D_9c229d3d2d4e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10MAPPEDTEXTURE3D_9c229d3d2d4e with fn equal(
  self : D3D10MAPPEDTEXTURE3D_9c229d3d2d4e,
  other : D3D10MAPPEDTEXTURE3D_9c229d3d2d4e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10MAPPEDTEXTURE3D_9c229d3d2d4e with fn to_repr(
  self : D3D10MAPPEDTEXTURE3D_9c229d3d2d4e,
) -> Repr {
  Repr::opaque_("D3D10MAPPEDTEXTURE3D_9c229d3d2d4e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10MAPPEDTEXTURE3D_9c229d3d2d4e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10MAPPEDTEXTURE3D_9c229d3d2d4e::p_data_raw(
  self : D3D10MAPPEDTEXTURE3D_9c229d3d2d4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3D10MAPPEDTEXTURE3D_9c229d3d2d4e::set_p_data_raw(
  self : D3D10MAPPEDTEXTURE3D_9c229d3d2d4e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3D10MAPPEDTEXTURE3D_9c229d3d2d4e::row_pitch(
  self : D3D10MAPPEDTEXTURE3D_9c229d3d2d4e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10MAPPEDTEXTURE3D_9c229d3d2d4e::set_row_pitch(
  self : D3D10MAPPEDTEXTURE3D_9c229d3d2d4e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10MAPPEDTEXTURE3D_9c229d3d2d4e::depth_pitch(
  self : D3D10MAPPEDTEXTURE3D_9c229d3d2d4e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D10MAPPEDTEXTURE3D_9c229d3d2d4e::set_depth_pitch(
  self : D3D10MAPPEDTEXTURE3D_9c229d3d2d4e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10MAPFLAG.
pub(all) struct D3D10MAPFLAG_13582140d2de(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10MAPFLAG_13582140d2de::from_int(
  value : Int,
) -> D3D10MAPFLAG_13582140d2de {
  D3D10MAPFLAG_13582140d2de(value)
}

///|
pub fn D3D10MAPFLAG_13582140d2de::to_int(
  self : D3D10MAPFLAG_13582140d2de,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10MESSAGE.
pub(all) struct D3D10MESSAGE_08be6344b022 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_description : @win32_core.NativeBuffer?
}

///|
pub let d3_d10_message_08be6344b022_size : Int = 32

///|
pub let d3_d10_message_08be6344b022_alignment : Int = 8

///|
pub fn D3D10MESSAGE_08be6344b022::new() -> D3D10MESSAGE_08be6344b022 raise @win32_core.WindowsError {
  let value_ : D3D10MESSAGE_08be6344b022 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_p_description: None,
  }
  value_
}

///|
pub fn D3D10MESSAGE_08be6344b022::from_bytes(
  raw_bytes : Bytes,
) -> D3D10MESSAGE_08be6344b022 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10MESSAGE requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_description: None,
  }
}

///|
pub fn D3D10MESSAGE_08be6344b022::bytes(
  self : D3D10MESSAGE_08be6344b022,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10MESSAGE_08be6344b022::abi_size() -> Int {
  32
}

///|
pub fn D3D10MESSAGE_08be6344b022::abi_alignment() -> Int {
  8
}

///|
pub fn D3D10MESSAGE_08be6344b022::raw_address(
  self : D3D10MESSAGE_08be6344b022,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10MESSAGE_08be6344b022::with_raw_address(
  self : D3D10MESSAGE_08be6344b022,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10MESSAGE_08be6344b022 with fn equal(
  self : D3D10MESSAGE_08be6344b022,
  other : D3D10MESSAGE_08be6344b022,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10MESSAGE_08be6344b022 with fn to_repr(
  self : D3D10MESSAGE_08be6344b022,
) -> Repr {
  Repr::opaque_("D3D10MESSAGE_08be6344b022", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D10MESSAGE_08be6344b022", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D10MESSAGE_08be6344b022::category(
  self : D3D10MESSAGE_08be6344b022,
) -> D3D10MESSAGECATEGORY_ee98704b4f5d raise @win32_core.WindowsError {
  D3D10MESSAGECATEGORY_ee98704b4f5d::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3D10MESSAGE_08be6344b022::set_category(
  self : D3D10MESSAGE_08be6344b022,
  value : D3D10MESSAGECATEGORY_ee98704b4f5d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D10MESSAGE_08be6344b022::severity(
  self : D3D10MESSAGE_08be6344b022,
) -> D3D10MESSAGESEVERITY_5cc9f974008f raise @win32_core.WindowsError {
  D3D10MESSAGESEVERITY_5cc9f974008f::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D10MESSAGE_08be6344b022::set_severity(
  self : D3D10MESSAGE_08be6344b022,
  value : D3D10MESSAGESEVERITY_5cc9f974008f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D10MESSAGE_08be6344b022::id(
  self : D3D10MESSAGE_08be6344b022,
) -> D3D10MESSAGEID_50347a51aa23 raise @win32_core.WindowsError {
  D3D10MESSAGEID_50347a51aa23::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn D3D10MESSAGE_08be6344b022::set_id(
  self : D3D10MESSAGE_08be6344b022,
  value : D3D10MESSAGEID_50347a51aa23,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn D3D10MESSAGE_08be6344b022::p_description_raw(
  self : D3D10MESSAGE_08be6344b022,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn D3D10MESSAGE_08be6344b022::set_p_description_raw(
  self : D3D10MESSAGE_08be6344b022,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn D3D10MESSAGE_08be6344b022::set_p_description(
  self : D3D10MESSAGE_08be6344b022,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_p_description = Some(root_)
}

///|
pub fn D3D10MESSAGE_08be6344b022::clear_p_description(
  self : D3D10MESSAGE_08be6344b022,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_p_description = None
}

///|
pub fn D3D10MESSAGE_08be6344b022::description_byte_length(
  self : D3D10MESSAGE_08be6344b022,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn D3D10MESSAGE_08be6344b022::set_description_byte_length(
  self : D3D10MESSAGE_08be6344b022,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10MESSAGECATEGORY.
pub(all) struct D3D10MESSAGECATEGORY_ee98704b4f5d(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10MESSAGECATEGORY_ee98704b4f5d::from_int(
  value : Int,
) -> D3D10MESSAGECATEGORY_ee98704b4f5d {
  D3D10MESSAGECATEGORY_ee98704b4f5d(value)
}

///|
pub fn D3D10MESSAGECATEGORY_ee98704b4f5d::to_int(
  self : D3D10MESSAGECATEGORY_ee98704b4f5d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10MESSAGEID.
pub(all) struct D3D10MESSAGEID_50347a51aa23(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10MESSAGEID_50347a51aa23::from_int(
  value : Int,
) -> D3D10MESSAGEID_50347a51aa23 {
  D3D10MESSAGEID_50347a51aa23(value)
}

///|
pub fn D3D10MESSAGEID_50347a51aa23::to_int(
  self : D3D10MESSAGEID_50347a51aa23,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10MESSAGESEVERITY.
pub(all) struct D3D10MESSAGESEVERITY_5cc9f974008f(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10MESSAGESEVERITY_5cc9f974008f::from_int(
  value : Int,
) -> D3D10MESSAGESEVERITY_5cc9f974008f {
  D3D10MESSAGESEVERITY_5cc9f974008f(value)
}

///|
pub fn D3D10MESSAGESEVERITY_5cc9f974008f::to_int(
  self : D3D10MESSAGESEVERITY_5cc9f974008f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10PASSDESC.
pub(all) struct D3D10PASSDESC_b28b2a521dbe {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
}

///|
pub let d3_d10_passdesc_b28b2a521dbe_size : Int = 56

///|
pub let d3_d10_passdesc_b28b2a521dbe_alignment : Int = 8

///|
pub fn D3D10PASSDESC_b28b2a521dbe::new() -> D3D10PASSDESC_b28b2a521dbe raise @win32_core.WindowsError {
  let value_ : D3D10PASSDESC_b28b2a521dbe = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn D3D10PASSDESC_b28b2a521dbe::from_bytes(
  raw_bytes : Bytes,
) -> D3D10PASSDESC_b28b2a521dbe raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10PASSDESC requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn D3D10PASSDESC_b28b2a521dbe::bytes(
  self : D3D10PASSDESC_b28b2a521dbe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10PASSDESC_b28b2a521dbe::abi_size() -> Int {
  56
}

///|
pub fn D3D10PASSDESC_b28b2a521dbe::abi_alignment() -> Int {
  8
}

///|
pub fn D3D10PASSDESC_b28b2a521dbe::raw_address(
  self : D3D10PASSDESC_b28b2a521dbe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10PASSDESC_b28b2a521dbe::with_raw_address(
  self : D3D10PASSDESC_b28b2a521dbe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10PASSDESC_b28b2a521dbe with fn equal(
  self : D3D10PASSDESC_b28b2a521dbe,
  other : D3D10PASSDESC_b28b2a521dbe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10PASSDESC_b28b2a521dbe with fn to_repr(
  self : D3D10PASSDESC_b28b2a521dbe,
) -> Repr {
  Repr::opaque_("D3D10PASSDESC_b28b2a521dbe", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D10PASSDESC_b28b2a521dbe", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D10PASSDESC_b28b2a521dbe::name_raw(
  self : D3D10PASSDESC_b28b2a521dbe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3D10PASSDESC_b28b2a521dbe::set_name_raw(
  self : D3D10PASSDESC_b28b2a521dbe,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3D10PASSDESC_b28b2a521dbe::set_name(
  self : D3D10PASSDESC_b28b2a521dbe,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn D3D10PASSDESC_b28b2a521dbe::clear_name(
  self : D3D10PASSDESC_b28b2a521dbe,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn D3D10PASSDESC_b28b2a521dbe::annotations(
  self : D3D10PASSDESC_b28b2a521dbe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10PASSDESC_b28b2a521dbe::set_annotations(
  self : D3D10PASSDESC_b28b2a521dbe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10PASSDESC_b28b2a521dbe::p_ia_input_signature_raw(
  self : D3D10PASSDESC_b28b2a521dbe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn D3D10PASSDESC_b28b2a521dbe::set_p_ia_input_signature_raw(
  self : D3D10PASSDESC_b28b2a521dbe,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn D3D10PASSDESC_b28b2a521dbe::ia_input_signature_size(
  self : D3D10PASSDESC_b28b2a521dbe,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn D3D10PASSDESC_b28b2a521dbe::set_ia_input_signature_size(
  self : D3D10PASSDESC_b28b2a521dbe,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn D3D10PASSDESC_b28b2a521dbe::stencil_ref(
  self : D3D10PASSDESC_b28b2a521dbe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3D10PASSDESC_b28b2a521dbe::set_stencil_ref(
  self : D3D10PASSDESC_b28b2a521dbe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn D3D10PASSDESC_b28b2a521dbe::sample_mask(
  self : D3D10PASSDESC_b28b2a521dbe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn D3D10PASSDESC_b28b2a521dbe::set_sample_mask(
  self : D3D10PASSDESC_b28b2a521dbe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10PASSSHADERDESC.
pub(all) struct D3D10PASSSHADERDESC_607fb1d1d9e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_passshaderdesc_607fb1d1d9e8_size : Int = 16

///|
pub let d3_d10_passshaderdesc_607fb1d1d9e8_alignment : Int = 8

///|
pub fn D3D10PASSSHADERDESC_607fb1d1d9e8::new() -> D3D10PASSSHADERDESC_607fb1d1d9e8 raise @win32_core.WindowsError {
  let value_ : D3D10PASSSHADERDESC_607fb1d1d9e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D10PASSSHADERDESC_607fb1d1d9e8::from_bytes(
  raw_bytes : Bytes,
) -> D3D10PASSSHADERDESC_607fb1d1d9e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10PASSSHADERDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10PASSSHADERDESC_607fb1d1d9e8::bytes(
  self : D3D10PASSSHADERDESC_607fb1d1d9e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10PASSSHADERDESC_607fb1d1d9e8::abi_size() -> Int {
  16
}

///|
pub fn D3D10PASSSHADERDESC_607fb1d1d9e8::abi_alignment() -> Int {
  8
}

///|
pub fn D3D10PASSSHADERDESC_607fb1d1d9e8::raw_address(
  self : D3D10PASSSHADERDESC_607fb1d1d9e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10PASSSHADERDESC_607fb1d1d9e8::with_raw_address(
  self : D3D10PASSSHADERDESC_607fb1d1d9e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10PASSSHADERDESC_607fb1d1d9e8 with fn equal(
  self : D3D10PASSSHADERDESC_607fb1d1d9e8,
  other : D3D10PASSSHADERDESC_607fb1d1d9e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10PASSSHADERDESC_607fb1d1d9e8 with fn to_repr(
  self : D3D10PASSSHADERDESC_607fb1d1d9e8,
) -> Repr {
  Repr::opaque_("D3D10PASSSHADERDESC_607fb1d1d9e8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10PASSSHADERDESC_607fb1d1d9e8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10PASSSHADERDESC_607fb1d1d9e8::p_shader_variable_raw(
  self : D3D10PASSSHADERDESC_607fb1d1d9e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3D10PASSSHADERDESC_607fb1d1d9e8::set_p_shader_variable_raw(
  self : D3D10PASSSHADERDESC_607fb1d1d9e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3D10PASSSHADERDESC_607fb1d1d9e8::shader_index(
  self : D3D10PASSSHADERDESC_607fb1d1d9e8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10PASSSHADERDESC_607fb1d1d9e8::set_shader_index(
  self : D3D10PASSSHADERDESC_607fb1d1d9e8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10QUERY.
pub(all) struct D3D10QUERY_b022526f6eea(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10QUERY_b022526f6eea::from_int(
  value : Int,
) -> D3D10QUERY_b022526f6eea {
  D3D10QUERY_b022526f6eea(value)
}

///|
pub fn D3D10QUERY_b022526f6eea::to_int(self : D3D10QUERY_b022526f6eea) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10QUERYDATAPIPELINESTATISTICS.
pub(all) struct D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_querydatapipelinestatistics_c4aa4bb84fd1_size : Int = 64

///|
pub let d3_d10_querydatapipelinestatistics_c4aa4bb84fd1_alignment : Int = 8

///|
pub fn D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1::new() -> D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1 raise @win32_core.WindowsError {
  let value_ : D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1::from_bytes(
  raw_bytes : Bytes,
) -> D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10QUERYDATAPIPELINESTATISTICS requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1::bytes(
  self : D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1::abi_size() -> Int {
  64
}

///|
pub fn D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1::abi_alignment() -> Int {
  8
}

///|
pub fn D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1::raw_address(
  self : D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1::with_raw_address(
  self : D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1 with fn equal(
  self : D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1,
  other : D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1 with fn to_repr(
  self : D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1,
) -> Repr {
  Repr::opaque_(
    "D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1::ia_vertices(
  self : D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1::set_ia_vertices(
  self : D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1::ia_primitives(
  self : D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1::set_ia_primitives(
  self : D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1::vs_invocations(
  self : D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1::set_vs_invocations(
  self : D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1::gs_invocations(
  self : D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1::set_gs_invocations(
  self : D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1::gs_primitives(
  self : D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1::set_gs_primitives(
  self : D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1::c_invocations(
  self : D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1::set_c_invocations(
  self : D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1::c_primitives(
  self : D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1::set_c_primitives(
  self : D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1::ps_invocations(
  self : D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1::set_ps_invocations(
  self : D3D10QUERYDATAPIPELINESTATISTICS_c4aa4bb84fd1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10QUERYDATASOSTATISTICS.
pub(all) struct D3D10QUERYDATASOSTATISTICS_75ffaa1f5180 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_querydatasostatistics_75ffaa1f5180_size : Int = 16

///|
pub let d3_d10_querydatasostatistics_75ffaa1f5180_alignment : Int = 8

///|
pub fn D3D10QUERYDATASOSTATISTICS_75ffaa1f5180::new() -> D3D10QUERYDATASOSTATISTICS_75ffaa1f5180 raise @win32_core.WindowsError {
  let value_ : D3D10QUERYDATASOSTATISTICS_75ffaa1f5180 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D10QUERYDATASOSTATISTICS_75ffaa1f5180::from_bytes(
  raw_bytes : Bytes,
) -> D3D10QUERYDATASOSTATISTICS_75ffaa1f5180 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10QUERYDATASOSTATISTICS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10QUERYDATASOSTATISTICS_75ffaa1f5180::bytes(
  self : D3D10QUERYDATASOSTATISTICS_75ffaa1f5180,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10QUERYDATASOSTATISTICS_75ffaa1f5180::abi_size() -> Int {
  16
}

///|
pub fn D3D10QUERYDATASOSTATISTICS_75ffaa1f5180::abi_alignment() -> Int {
  8
}

///|
pub fn D3D10QUERYDATASOSTATISTICS_75ffaa1f5180::raw_address(
  self : D3D10QUERYDATASOSTATISTICS_75ffaa1f5180,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10QUERYDATASOSTATISTICS_75ffaa1f5180::with_raw_address(
  self : D3D10QUERYDATASOSTATISTICS_75ffaa1f5180,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10QUERYDATASOSTATISTICS_75ffaa1f5180 with fn equal(
  self : D3D10QUERYDATASOSTATISTICS_75ffaa1f5180,
  other : D3D10QUERYDATASOSTATISTICS_75ffaa1f5180,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10QUERYDATASOSTATISTICS_75ffaa1f5180 with fn to_repr(
  self : D3D10QUERYDATASOSTATISTICS_75ffaa1f5180,
) -> Repr {
  Repr::opaque_("D3D10QUERYDATASOSTATISTICS_75ffaa1f5180", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10QUERYDATASOSTATISTICS_75ffaa1f5180",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10QUERYDATASOSTATISTICS_75ffaa1f5180::num_primitives_written(
  self : D3D10QUERYDATASOSTATISTICS_75ffaa1f5180,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3D10QUERYDATASOSTATISTICS_75ffaa1f5180::set_num_primitives_written(
  self : D3D10QUERYDATASOSTATISTICS_75ffaa1f5180,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn D3D10QUERYDATASOSTATISTICS_75ffaa1f5180::primitives_storage_needed(
  self : D3D10QUERYDATASOSTATISTICS_75ffaa1f5180,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn D3D10QUERYDATASOSTATISTICS_75ffaa1f5180::set_primitives_storage_needed(
  self : D3D10QUERYDATASOSTATISTICS_75ffaa1f5180,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10QUERYDATATIMESTAMPDISJOINT.
pub(all) struct D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_querydatatimestampdisjoint_54813894912a_size : Int = 16

///|
pub let d3_d10_querydatatimestampdisjoint_54813894912a_alignment : Int = 8

///|
pub fn D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a::new() -> D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a raise @win32_core.WindowsError {
  let value_ : D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a::from_bytes(
  raw_bytes : Bytes,
) -> D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10QUERYDATATIMESTAMPDISJOINT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a::bytes(
  self : D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a::abi_size() -> Int {
  16
}

///|
pub fn D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a::abi_alignment() -> Int {
  8
}

///|
pub fn D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a::raw_address(
  self : D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a::with_raw_address(
  self : D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a with fn equal(
  self : D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a,
  other : D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a with fn to_repr(
  self : D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a,
) -> Repr {
  Repr::opaque_(
    "D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a::frequency(
  self : D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a::set_frequency(
  self : D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a::disjoint(
  self : D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a::set_disjoint(
  self : D3D10QUERYDATATIMESTAMPDISJOINT_54813894912a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10QUERYDESC.
pub(all) struct D3D10QUERYDESC_0491a616cb5c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_querydesc_0491a616cb5c_size : Int = 8

///|
pub let d3_d10_querydesc_0491a616cb5c_alignment : Int = 4

///|
pub fn D3D10QUERYDESC_0491a616cb5c::new() -> D3D10QUERYDESC_0491a616cb5c raise @win32_core.WindowsError {
  let value_ : D3D10QUERYDESC_0491a616cb5c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D10QUERYDESC_0491a616cb5c::from_bytes(
  raw_bytes : Bytes,
) -> D3D10QUERYDESC_0491a616cb5c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10QUERYDESC requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10QUERYDESC_0491a616cb5c::bytes(
  self : D3D10QUERYDESC_0491a616cb5c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10QUERYDESC_0491a616cb5c::abi_size() -> Int {
  8
}

///|
pub fn D3D10QUERYDESC_0491a616cb5c::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10QUERYDESC_0491a616cb5c::raw_address(
  self : D3D10QUERYDESC_0491a616cb5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10QUERYDESC_0491a616cb5c::with_raw_address(
  self : D3D10QUERYDESC_0491a616cb5c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10QUERYDESC_0491a616cb5c with fn equal(
  self : D3D10QUERYDESC_0491a616cb5c,
  other : D3D10QUERYDESC_0491a616cb5c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10QUERYDESC_0491a616cb5c with fn to_repr(
  self : D3D10QUERYDESC_0491a616cb5c,
) -> Repr {
  Repr::opaque_("D3D10QUERYDESC_0491a616cb5c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D10QUERYDESC_0491a616cb5c", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D10QUERYDESC_0491a616cb5c::query(
  self : D3D10QUERYDESC_0491a616cb5c,
) -> D3D10QUERY_b022526f6eea raise @win32_core.WindowsError {
  D3D10QUERY_b022526f6eea::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3D10QUERYDESC_0491a616cb5c::set_query(
  self : D3D10QUERYDESC_0491a616cb5c,
  value : D3D10QUERY_b022526f6eea,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D10QUERYDESC_0491a616cb5c::misc_flags(
  self : D3D10QUERYDESC_0491a616cb5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10QUERYDESC_0491a616cb5c::set_misc_flags(
  self : D3D10QUERYDESC_0491a616cb5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10QUERYMISCFLAG.
pub(all) struct D3D10QUERYMISCFLAG_18ccaa941597(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10QUERYMISCFLAG_18ccaa941597::from_int(
  value : Int,
) -> D3D10QUERYMISCFLAG_18ccaa941597 {
  D3D10QUERYMISCFLAG_18ccaa941597(value)
}

///|
pub fn D3D10QUERYMISCFLAG_18ccaa941597::to_int(
  self : D3D10QUERYMISCFLAG_18ccaa941597,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10RAISEFLAG.
pub(all) struct D3D10RAISEFLAG_2f48e4686ca0(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10RAISEFLAG_2f48e4686ca0::from_int(
  value : Int,
) -> D3D10RAISEFLAG_2f48e4686ca0 {
  D3D10RAISEFLAG_2f48e4686ca0(value)
}

///|
pub fn D3D10RAISEFLAG_2f48e4686ca0::to_int(
  self : D3D10RAISEFLAG_2f48e4686ca0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10RASTERIZERDESC.
pub(all) struct D3D10RASTERIZERDESC_54be675bb82b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_rasterizerdesc_54be675bb82b_size : Int = 40

///|
pub let d3_d10_rasterizerdesc_54be675bb82b_alignment : Int = 4

///|
pub fn D3D10RASTERIZERDESC_54be675bb82b::new() -> D3D10RASTERIZERDESC_54be675bb82b raise @win32_core.WindowsError {
  let value_ : D3D10RASTERIZERDESC_54be675bb82b = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn D3D10RASTERIZERDESC_54be675bb82b::from_bytes(
  raw_bytes : Bytes,
) -> D3D10RASTERIZERDESC_54be675bb82b raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10RASTERIZERDESC requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10RASTERIZERDESC_54be675bb82b::bytes(
  self : D3D10RASTERIZERDESC_54be675bb82b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10RASTERIZERDESC_54be675bb82b::abi_size() -> Int {
  40
}

///|
pub fn D3D10RASTERIZERDESC_54be675bb82b::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10RASTERIZERDESC_54be675bb82b::raw_address(
  self : D3D10RASTERIZERDESC_54be675bb82b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10RASTERIZERDESC_54be675bb82b::with_raw_address(
  self : D3D10RASTERIZERDESC_54be675bb82b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10RASTERIZERDESC_54be675bb82b with fn equal(
  self : D3D10RASTERIZERDESC_54be675bb82b,
  other : D3D10RASTERIZERDESC_54be675bb82b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10RASTERIZERDESC_54be675bb82b with fn to_repr(
  self : D3D10RASTERIZERDESC_54be675bb82b,
) -> Repr {
  Repr::opaque_("D3D10RASTERIZERDESC_54be675bb82b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10RASTERIZERDESC_54be675bb82b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10RASTERIZERDESC_54be675bb82b::fill_mode(
  self : D3D10RASTERIZERDESC_54be675bb82b,
) -> D3D10FILLMODE_07d498591f62 raise @win32_core.WindowsError {
  D3D10FILLMODE_07d498591f62::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3D10RASTERIZERDESC_54be675bb82b::set_fill_mode(
  self : D3D10RASTERIZERDESC_54be675bb82b,
  value : D3D10FILLMODE_07d498591f62,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D10RASTERIZERDESC_54be675bb82b::cull_mode(
  self : D3D10RASTERIZERDESC_54be675bb82b,
) -> D3D10CULLMODE_9fa733e2e748 raise @win32_core.WindowsError {
  D3D10CULLMODE_9fa733e2e748::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D10RASTERIZERDESC_54be675bb82b::set_cull_mode(
  self : D3D10RASTERIZERDESC_54be675bb82b,
  value : D3D10CULLMODE_9fa733e2e748,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D10RASTERIZERDESC_54be675bb82b::front_counter_clockwise(
  self : D3D10RASTERIZERDESC_54be675bb82b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn D3D10RASTERIZERDESC_54be675bb82b::set_front_counter_clockwise(
  self : D3D10RASTERIZERDESC_54be675bb82b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn D3D10RASTERIZERDESC_54be675bb82b::depth_bias(
  self : D3D10RASTERIZERDESC_54be675bb82b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn D3D10RASTERIZERDESC_54be675bb82b::set_depth_bias(
  self : D3D10RASTERIZERDESC_54be675bb82b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn D3D10RASTERIZERDESC_54be675bb82b::depth_bias_clamp(
  self : D3D10RASTERIZERDESC_54be675bb82b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn D3D10RASTERIZERDESC_54be675bb82b::set_depth_bias_clamp(
  self : D3D10RASTERIZERDESC_54be675bb82b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn D3D10RASTERIZERDESC_54be675bb82b::slope_scaled_depth_bias(
  self : D3D10RASTERIZERDESC_54be675bb82b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn D3D10RASTERIZERDESC_54be675bb82b::set_slope_scaled_depth_bias(
  self : D3D10RASTERIZERDESC_54be675bb82b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn D3D10RASTERIZERDESC_54be675bb82b::depth_clip_enable(
  self : D3D10RASTERIZERDESC_54be675bb82b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn D3D10RASTERIZERDESC_54be675bb82b::set_depth_clip_enable(
  self : D3D10RASTERIZERDESC_54be675bb82b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn D3D10RASTERIZERDESC_54be675bb82b::scissor_enable(
  self : D3D10RASTERIZERDESC_54be675bb82b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn D3D10RASTERIZERDESC_54be675bb82b::set_scissor_enable(
  self : D3D10RASTERIZERDESC_54be675bb82b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn D3D10RASTERIZERDESC_54be675bb82b::multisample_enable(
  self : D3D10RASTERIZERDESC_54be675bb82b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn D3D10RASTERIZERDESC_54be675bb82b::set_multisample_enable(
  self : D3D10RASTERIZERDESC_54be675bb82b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn D3D10RASTERIZERDESC_54be675bb82b::antialiased_line_enable(
  self : D3D10RASTERIZERDESC_54be675bb82b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn D3D10RASTERIZERDESC_54be675bb82b::set_antialiased_line_enable(
  self : D3D10RASTERIZERDESC_54be675bb82b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10RENDERTARGETBLENDDESC1.
pub(all) struct D3D10RENDERTARGETBLENDDESC1_80fca159f544 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_rendertargetblenddesc1_80fca159f544_size : Int = 32

///|
pub let d3_d10_rendertargetblenddesc1_80fca159f544_alignment : Int = 4

///|
pub fn D3D10RENDERTARGETBLENDDESC1_80fca159f544::new() -> D3D10RENDERTARGETBLENDDESC1_80fca159f544 raise @win32_core.WindowsError {
  let value_ : D3D10RENDERTARGETBLENDDESC1_80fca159f544 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn D3D10RENDERTARGETBLENDDESC1_80fca159f544::from_bytes(
  raw_bytes : Bytes,
) -> D3D10RENDERTARGETBLENDDESC1_80fca159f544 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10RENDERTARGETBLENDDESC1 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10RENDERTARGETBLENDDESC1_80fca159f544::bytes(
  self : D3D10RENDERTARGETBLENDDESC1_80fca159f544,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10RENDERTARGETBLENDDESC1_80fca159f544::abi_size() -> Int {
  32
}

///|
pub fn D3D10RENDERTARGETBLENDDESC1_80fca159f544::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10RENDERTARGETBLENDDESC1_80fca159f544::raw_address(
  self : D3D10RENDERTARGETBLENDDESC1_80fca159f544,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10RENDERTARGETBLENDDESC1_80fca159f544::with_raw_address(
  self : D3D10RENDERTARGETBLENDDESC1_80fca159f544,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10RENDERTARGETBLENDDESC1_80fca159f544 with fn equal(
  self : D3D10RENDERTARGETBLENDDESC1_80fca159f544,
  other : D3D10RENDERTARGETBLENDDESC1_80fca159f544,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10RENDERTARGETBLENDDESC1_80fca159f544 with fn to_repr(
  self : D3D10RENDERTARGETBLENDDESC1_80fca159f544,
) -> Repr {
  Repr::opaque_("D3D10RENDERTARGETBLENDDESC1_80fca159f544", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10RENDERTARGETBLENDDESC1_80fca159f544",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10RENDERTARGETBLENDDESC1_80fca159f544::blend_enable(
  self : D3D10RENDERTARGETBLENDDESC1_80fca159f544,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D10RENDERTARGETBLENDDESC1_80fca159f544::set_blend_enable(
  self : D3D10RENDERTARGETBLENDDESC1_80fca159f544,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn D3D10RENDERTARGETBLENDDESC1_80fca159f544::src_blend(
  self : D3D10RENDERTARGETBLENDDESC1_80fca159f544,
) -> D3D10BLEND_512f32bec69e raise @win32_core.WindowsError {
  D3D10BLEND_512f32bec69e::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D10RENDERTARGETBLENDDESC1_80fca159f544::set_src_blend(
  self : D3D10RENDERTARGETBLENDDESC1_80fca159f544,
  value : D3D10BLEND_512f32bec69e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D10RENDERTARGETBLENDDESC1_80fca159f544::dest_blend(
  self : D3D10RENDERTARGETBLENDDESC1_80fca159f544,
) -> D3D10BLEND_512f32bec69e raise @win32_core.WindowsError {
  D3D10BLEND_512f32bec69e::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn D3D10RENDERTARGETBLENDDESC1_80fca159f544::set_dest_blend(
  self : D3D10RENDERTARGETBLENDDESC1_80fca159f544,
  value : D3D10BLEND_512f32bec69e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn D3D10RENDERTARGETBLENDDESC1_80fca159f544::blend_op(
  self : D3D10RENDERTARGETBLENDDESC1_80fca159f544,
) -> D3D10BLENDOP_05a09f23a99a raise @win32_core.WindowsError {
  D3D10BLENDOP_05a09f23a99a::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn D3D10RENDERTARGETBLENDDESC1_80fca159f544::set_blend_op(
  self : D3D10RENDERTARGETBLENDDESC1_80fca159f544,
  value : D3D10BLENDOP_05a09f23a99a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn D3D10RENDERTARGETBLENDDESC1_80fca159f544::src_blend_alpha(
  self : D3D10RENDERTARGETBLENDDESC1_80fca159f544,
) -> D3D10BLEND_512f32bec69e raise @win32_core.WindowsError {
  D3D10BLEND_512f32bec69e::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn D3D10RENDERTARGETBLENDDESC1_80fca159f544::set_src_blend_alpha(
  self : D3D10RENDERTARGETBLENDDESC1_80fca159f544,
  value : D3D10BLEND_512f32bec69e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn D3D10RENDERTARGETBLENDDESC1_80fca159f544::dest_blend_alpha(
  self : D3D10RENDERTARGETBLENDDESC1_80fca159f544,
) -> D3D10BLEND_512f32bec69e raise @win32_core.WindowsError {
  D3D10BLEND_512f32bec69e::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn D3D10RENDERTARGETBLENDDESC1_80fca159f544::set_dest_blend_alpha(
  self : D3D10RENDERTARGETBLENDDESC1_80fca159f544,
  value : D3D10BLEND_512f32bec69e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn D3D10RENDERTARGETBLENDDESC1_80fca159f544::blend_op_alpha(
  self : D3D10RENDERTARGETBLENDDESC1_80fca159f544,
) -> D3D10BLENDOP_05a09f23a99a raise @win32_core.WindowsError {
  D3D10BLENDOP_05a09f23a99a::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn D3D10RENDERTARGETBLENDDESC1_80fca159f544::set_blend_op_alpha(
  self : D3D10RENDERTARGETBLENDDESC1_80fca159f544,
  value : D3D10BLENDOP_05a09f23a99a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn D3D10RENDERTARGETBLENDDESC1_80fca159f544::render_target_write_mask(
  self : D3D10RENDERTARGETBLENDDESC1_80fca159f544,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(28)
}

///|
pub fn D3D10RENDERTARGETBLENDDESC1_80fca159f544::set_render_target_write_mask(
  self : D3D10RENDERTARGETBLENDDESC1_80fca159f544,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(28, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10RENDERTARGETVIEWDESC.
pub(all) struct D3D10RENDERTARGETVIEWDESC_e373ac956cf3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_rendertargetviewdesc_e373ac956cf3_size : Int = 20

///|
pub let d3_d10_rendertargetviewdesc_e373ac956cf3_alignment : Int = 4

///|
pub fn D3D10RENDERTARGETVIEWDESC_e373ac956cf3::new() -> D3D10RENDERTARGETVIEWDESC_e373ac956cf3 raise @win32_core.WindowsError {
  let value_ : D3D10RENDERTARGETVIEWDESC_e373ac956cf3 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn D3D10RENDERTARGETVIEWDESC_e373ac956cf3::from_bytes(
  raw_bytes : Bytes,
) -> D3D10RENDERTARGETVIEWDESC_e373ac956cf3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10RENDERTARGETVIEWDESC requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10RENDERTARGETVIEWDESC_e373ac956cf3::bytes(
  self : D3D10RENDERTARGETVIEWDESC_e373ac956cf3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10RENDERTARGETVIEWDESC_e373ac956cf3::abi_size() -> Int {
  20
}

///|
pub fn D3D10RENDERTARGETVIEWDESC_e373ac956cf3::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10RENDERTARGETVIEWDESC_e373ac956cf3::raw_address(
  self : D3D10RENDERTARGETVIEWDESC_e373ac956cf3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10RENDERTARGETVIEWDESC_e373ac956cf3::with_raw_address(
  self : D3D10RENDERTARGETVIEWDESC_e373ac956cf3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10RENDERTARGETVIEWDESC_e373ac956cf3 with fn equal(
  self : D3D10RENDERTARGETVIEWDESC_e373ac956cf3,
  other : D3D10RENDERTARGETVIEWDESC_e373ac956cf3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10RENDERTARGETVIEWDESC_e373ac956cf3 with fn to_repr(
  self : D3D10RENDERTARGETVIEWDESC_e373ac956cf3,
) -> Repr {
  Repr::opaque_("D3D10RENDERTARGETVIEWDESC_e373ac956cf3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10RENDERTARGETVIEWDESC_e373ac956cf3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10RENDERTARGETVIEWDESC_e373ac956cf3::format(
  self : D3D10RENDERTARGETVIEWDESC_e373ac956cf3,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn D3D10RENDERTARGETVIEWDESC_e373ac956cf3::set_format(
  self : D3D10RENDERTARGETVIEWDESC_e373ac956cf3,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D10RENDERTARGETVIEWDESC_e373ac956cf3::view_dimension(
  self : D3D10RENDERTARGETVIEWDESC_e373ac956cf3,
) -> D3D10RTVDIMENSION_97a17f53b9f4 raise @win32_core.WindowsError {
  D3D10RTVDIMENSION_97a17f53b9f4::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D10RENDERTARGETVIEWDESC_e373ac956cf3::set_view_dimension(
  self : D3D10RENDERTARGETVIEWDESC_e373ac956cf3,
  value : D3D10RTVDIMENSION_97a17f53b9f4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D10RENDERTARGETVIEWDESC_e373ac956cf3::anonymous(
  self : D3D10RENDERTARGETVIEWDESC_e373ac956cf3,
) -> D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2 raise @win32_core.WindowsError {
  D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=12),
  )
}

///|
pub fn D3D10RENDERTARGETVIEWDESC_e373ac956cf3::set_anonymous(
  self : D3D10RENDERTARGETVIEWDESC_e373ac956cf3,
  value : D3D10RENDERTARGETVIEWDESCAnonymousEUnion_bb722ba302e2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10RESOURCEDIMENSION.
pub(all) struct D3D10RESOURCEDIMENSION_cc29c67d8db2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D10RESOURCEDIMENSION_cc29c67d8db2::from_int(
  value : Int,
) -> D3D10RESOURCEDIMENSION_cc29c67d8db2 {
  D3D10RESOURCEDIMENSION_cc29c67d8db2(value)
}

///|
pub fn D3D10RESOURCEDIMENSION_cc29c67d8db2::to_int(
  self : D3D10RESOURCEDIMENSION_cc29c67d8db2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10RESOURCEMISCFLAG.
pub(all) struct D3D10RESOURCEMISCFLAG_7ae277f823f2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D10RESOURCEMISCFLAG_7ae277f823f2::from_int(
  value : Int,
) -> D3D10RESOURCEMISCFLAG_7ae277f823f2 {
  D3D10RESOURCEMISCFLAG_7ae277f823f2(value)
}

///|
pub fn D3D10RESOURCEMISCFLAG_7ae277f823f2::to_int(
  self : D3D10RESOURCEMISCFLAG_7ae277f823f2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10RTVDIMENSION.
pub(all) struct D3D10RTVDIMENSION_97a17f53b9f4(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10RTVDIMENSION_97a17f53b9f4::from_int(
  value : Int,
) -> D3D10RTVDIMENSION_97a17f53b9f4 {
  D3D10RTVDIMENSION_97a17f53b9f4(value)
}

///|
pub fn D3D10RTVDIMENSION_97a17f53b9f4::to_int(
  self : D3D10RTVDIMENSION_97a17f53b9f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10SAMPLERDESC.
pub(all) struct D3D10SAMPLERDESC_edff1fe8e735 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_samplerdesc_edff1fe8e735_size : Int = 52

///|
pub let d3_d10_samplerdesc_edff1fe8e735_alignment : Int = 4

///|
pub fn D3D10SAMPLERDESC_edff1fe8e735::new() -> D3D10SAMPLERDESC_edff1fe8e735 raise @win32_core.WindowsError {
  let value_ : D3D10SAMPLERDESC_edff1fe8e735 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn D3D10SAMPLERDESC_edff1fe8e735::from_bytes(
  raw_bytes : Bytes,
) -> D3D10SAMPLERDESC_edff1fe8e735 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10SAMPLERDESC requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10SAMPLERDESC_edff1fe8e735::bytes(
  self : D3D10SAMPLERDESC_edff1fe8e735,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10SAMPLERDESC_edff1fe8e735::abi_size() -> Int {
  52
}

///|
pub fn D3D10SAMPLERDESC_edff1fe8e735::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10SAMPLERDESC_edff1fe8e735::raw_address(
  self : D3D10SAMPLERDESC_edff1fe8e735,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10SAMPLERDESC_edff1fe8e735::with_raw_address(
  self : D3D10SAMPLERDESC_edff1fe8e735,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10SAMPLERDESC_edff1fe8e735 with fn equal(
  self : D3D10SAMPLERDESC_edff1fe8e735,
  other : D3D10SAMPLERDESC_edff1fe8e735,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10SAMPLERDESC_edff1fe8e735 with fn to_repr(
  self : D3D10SAMPLERDESC_edff1fe8e735,
) -> Repr {
  Repr::opaque_("D3D10SAMPLERDESC_edff1fe8e735", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D10SAMPLERDESC_edff1fe8e735", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D10SAMPLERDESC_edff1fe8e735::filter(
  self : D3D10SAMPLERDESC_edff1fe8e735,
) -> D3D10FILTER_1312f6ea45f8 raise @win32_core.WindowsError {
  D3D10FILTER_1312f6ea45f8::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3D10SAMPLERDESC_edff1fe8e735::set_filter(
  self : D3D10SAMPLERDESC_edff1fe8e735,
  value : D3D10FILTER_1312f6ea45f8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D10SAMPLERDESC_edff1fe8e735::address_u(
  self : D3D10SAMPLERDESC_edff1fe8e735,
) -> D3D10TEXTUREADDRESSMODE_77d2fa0f24e6 raise @win32_core.WindowsError {
  D3D10TEXTUREADDRESSMODE_77d2fa0f24e6::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D10SAMPLERDESC_edff1fe8e735::set_address_u(
  self : D3D10SAMPLERDESC_edff1fe8e735,
  value : D3D10TEXTUREADDRESSMODE_77d2fa0f24e6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D10SAMPLERDESC_edff1fe8e735::address_v(
  self : D3D10SAMPLERDESC_edff1fe8e735,
) -> D3D10TEXTUREADDRESSMODE_77d2fa0f24e6 raise @win32_core.WindowsError {
  D3D10TEXTUREADDRESSMODE_77d2fa0f24e6::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn D3D10SAMPLERDESC_edff1fe8e735::set_address_v(
  self : D3D10SAMPLERDESC_edff1fe8e735,
  value : D3D10TEXTUREADDRESSMODE_77d2fa0f24e6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn D3D10SAMPLERDESC_edff1fe8e735::address_w(
  self : D3D10SAMPLERDESC_edff1fe8e735,
) -> D3D10TEXTUREADDRESSMODE_77d2fa0f24e6 raise @win32_core.WindowsError {
  D3D10TEXTUREADDRESSMODE_77d2fa0f24e6::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn D3D10SAMPLERDESC_edff1fe8e735::set_address_w(
  self : D3D10SAMPLERDESC_edff1fe8e735,
  value : D3D10TEXTUREADDRESSMODE_77d2fa0f24e6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn D3D10SAMPLERDESC_edff1fe8e735::mip_lod_bias(
  self : D3D10SAMPLERDESC_edff1fe8e735,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn D3D10SAMPLERDESC_edff1fe8e735::set_mip_lod_bias(
  self : D3D10SAMPLERDESC_edff1fe8e735,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn D3D10SAMPLERDESC_edff1fe8e735::max_anisotropy(
  self : D3D10SAMPLERDESC_edff1fe8e735,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D10SAMPLERDESC_edff1fe8e735::set_max_anisotropy(
  self : D3D10SAMPLERDESC_edff1fe8e735,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3D10SAMPLERDESC_edff1fe8e735::comparison_func(
  self : D3D10SAMPLERDESC_edff1fe8e735,
) -> D3D10COMPARISONFUNC_dae47632b1b7 raise @win32_core.WindowsError {
  D3D10COMPARISONFUNC_dae47632b1b7::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn D3D10SAMPLERDESC_edff1fe8e735::set_comparison_func(
  self : D3D10SAMPLERDESC_edff1fe8e735,
  value : D3D10COMPARISONFUNC_dae47632b1b7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn D3D10SAMPLERDESC_edff1fe8e735::min_lod(
  self : D3D10SAMPLERDESC_edff1fe8e735,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(44)
}

///|
pub fn D3D10SAMPLERDESC_edff1fe8e735::set_min_lod(
  self : D3D10SAMPLERDESC_edff1fe8e735,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(44, value)
}

///|
pub fn D3D10SAMPLERDESC_edff1fe8e735::max_lod(
  self : D3D10SAMPLERDESC_edff1fe8e735,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(48)
}

///|
pub fn D3D10SAMPLERDESC_edff1fe8e735::set_max_lod(
  self : D3D10SAMPLERDESC_edff1fe8e735,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(48, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10SHADERBUFFERDESC.
pub(all) struct D3D10SHADERBUFFERDESC_e1c8f310822f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
}

///|
pub let d3_d10_shaderbufferdesc_e1c8f310822f_size : Int = 24

///|
pub let d3_d10_shaderbufferdesc_e1c8f310822f_alignment : Int = 8

///|
pub fn D3D10SHADERBUFFERDESC_e1c8f310822f::new() -> D3D10SHADERBUFFERDESC_e1c8f310822f raise @win32_core.WindowsError {
  let value_ : D3D10SHADERBUFFERDESC_e1c8f310822f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn D3D10SHADERBUFFERDESC_e1c8f310822f::from_bytes(
  raw_bytes : Bytes,
) -> D3D10SHADERBUFFERDESC_e1c8f310822f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10SHADERBUFFERDESC requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn D3D10SHADERBUFFERDESC_e1c8f310822f::bytes(
  self : D3D10SHADERBUFFERDESC_e1c8f310822f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10SHADERBUFFERDESC_e1c8f310822f::abi_size() -> Int {
  24
}

///|
pub fn D3D10SHADERBUFFERDESC_e1c8f310822f::abi_alignment() -> Int {
  8
}

///|
pub fn D3D10SHADERBUFFERDESC_e1c8f310822f::raw_address(
  self : D3D10SHADERBUFFERDESC_e1c8f310822f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10SHADERBUFFERDESC_e1c8f310822f::with_raw_address(
  self : D3D10SHADERBUFFERDESC_e1c8f310822f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10SHADERBUFFERDESC_e1c8f310822f with fn equal(
  self : D3D10SHADERBUFFERDESC_e1c8f310822f,
  other : D3D10SHADERBUFFERDESC_e1c8f310822f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10SHADERBUFFERDESC_e1c8f310822f with fn to_repr(
  self : D3D10SHADERBUFFERDESC_e1c8f310822f,
) -> Repr {
  Repr::opaque_("D3D10SHADERBUFFERDESC_e1c8f310822f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10SHADERBUFFERDESC_e1c8f310822f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10SHADERBUFFERDESC_e1c8f310822f::name_raw(
  self : D3D10SHADERBUFFERDESC_e1c8f310822f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3D10SHADERBUFFERDESC_e1c8f310822f::set_name_raw(
  self : D3D10SHADERBUFFERDESC_e1c8f310822f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3D10SHADERBUFFERDESC_e1c8f310822f::set_name(
  self : D3D10SHADERBUFFERDESC_e1c8f310822f,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn D3D10SHADERBUFFERDESC_e1c8f310822f::clear_name(
  self : D3D10SHADERBUFFERDESC_e1c8f310822f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn D3D10SHADERBUFFERDESC_e1c8f310822f::type_(
  self : D3D10SHADERBUFFERDESC_e1c8f310822f,
) -> @dep_fafa069fc0a5.D3DCBUFFERTYPE_d1dd1873f243 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DCBUFFERTYPE_d1dd1873f243::from_int(
    self.raw_buffer.read_i32(8),
  )
}

///|
pub fn D3D10SHADERBUFFERDESC_e1c8f310822f::set_type_(
  self : D3D10SHADERBUFFERDESC_e1c8f310822f,
  value : @dep_fafa069fc0a5.D3DCBUFFERTYPE_d1dd1873f243,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn D3D10SHADERBUFFERDESC_e1c8f310822f::variables(
  self : D3D10SHADERBUFFERDESC_e1c8f310822f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D10SHADERBUFFERDESC_e1c8f310822f::set_variables(
  self : D3D10SHADERBUFFERDESC_e1c8f310822f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D10SHADERBUFFERDESC_e1c8f310822f::size(
  self : D3D10SHADERBUFFERDESC_e1c8f310822f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D10SHADERBUFFERDESC_e1c8f310822f::set_size(
  self : D3D10SHADERBUFFERDESC_e1c8f310822f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D10SHADERBUFFERDESC_e1c8f310822f::u_flags(
  self : D3D10SHADERBUFFERDESC_e1c8f310822f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D10SHADERBUFFERDESC_e1c8f310822f::set_u_flags(
  self : D3D10SHADERBUFFERDESC_e1c8f310822f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10SHADERDEBUGFILEINFO.
pub(all) struct D3D10SHADERDEBUGFILEINFO_2c7a73b4e858 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_shaderdebugfileinfo_2c7a73b4e858_size : Int = 16

///|
pub let d3_d10_shaderdebugfileinfo_2c7a73b4e858_alignment : Int = 4

///|
pub fn D3D10SHADERDEBUGFILEINFO_2c7a73b4e858::new() -> D3D10SHADERDEBUGFILEINFO_2c7a73b4e858 raise @win32_core.WindowsError {
  let value_ : D3D10SHADERDEBUGFILEINFO_2c7a73b4e858 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D10SHADERDEBUGFILEINFO_2c7a73b4e858::from_bytes(
  raw_bytes : Bytes,
) -> D3D10SHADERDEBUGFILEINFO_2c7a73b4e858 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10SHADERDEBUGFILEINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10SHADERDEBUGFILEINFO_2c7a73b4e858::bytes(
  self : D3D10SHADERDEBUGFILEINFO_2c7a73b4e858,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10SHADERDEBUGFILEINFO_2c7a73b4e858::abi_size() -> Int {
  16
}

///|
pub fn D3D10SHADERDEBUGFILEINFO_2c7a73b4e858::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10SHADERDEBUGFILEINFO_2c7a73b4e858::raw_address(
  self : D3D10SHADERDEBUGFILEINFO_2c7a73b4e858,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10SHADERDEBUGFILEINFO_2c7a73b4e858::with_raw_address(
  self : D3D10SHADERDEBUGFILEINFO_2c7a73b4e858,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10SHADERDEBUGFILEINFO_2c7a73b4e858 with fn equal(
  self : D3D10SHADERDEBUGFILEINFO_2c7a73b4e858,
  other : D3D10SHADERDEBUGFILEINFO_2c7a73b4e858,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10SHADERDEBUGFILEINFO_2c7a73b4e858 with fn to_repr(
  self : D3D10SHADERDEBUGFILEINFO_2c7a73b4e858,
) -> Repr {
  Repr::opaque_("D3D10SHADERDEBUGFILEINFO_2c7a73b4e858", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10SHADERDEBUGFILEINFO_2c7a73b4e858",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10SHADERDEBUGFILEINFO_2c7a73b4e858::file_name(
  self : D3D10SHADERDEBUGFILEINFO_2c7a73b4e858,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10SHADERDEBUGFILEINFO_2c7a73b4e858::set_file_name(
  self : D3D10SHADERDEBUGFILEINFO_2c7a73b4e858,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10SHADERDEBUGFILEINFO_2c7a73b4e858::file_name_len(
  self : D3D10SHADERDEBUGFILEINFO_2c7a73b4e858,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10SHADERDEBUGFILEINFO_2c7a73b4e858::set_file_name_len(
  self : D3D10SHADERDEBUGFILEINFO_2c7a73b4e858,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D10SHADERDEBUGFILEINFO_2c7a73b4e858::file_data(
  self : D3D10SHADERDEBUGFILEINFO_2c7a73b4e858,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10SHADERDEBUGFILEINFO_2c7a73b4e858::set_file_data(
  self : D3D10SHADERDEBUGFILEINFO_2c7a73b4e858,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10SHADERDEBUGFILEINFO_2c7a73b4e858::file_len(
  self : D3D10SHADERDEBUGFILEINFO_2c7a73b4e858,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D10SHADERDEBUGFILEINFO_2c7a73b4e858::set_file_len(
  self : D3D10SHADERDEBUGFILEINFO_2c7a73b4e858,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10SHADERDEBUGINFO.
pub(all) struct D3D10SHADERDEBUGINFO_ddb924fde468 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_shaderdebuginfo_ddb924fde468_size : Int = 84

///|
pub let d3_d10_shaderdebuginfo_ddb924fde468_alignment : Int = 4

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::new() -> D3D10SHADERDEBUGINFO_ddb924fde468 raise @win32_core.WindowsError {
  let value_ : D3D10SHADERDEBUGINFO_ddb924fde468 = {
    raw_buffer: @win32_core.NativeBuffer::new(84, alignment=8),
  }
  value_
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::from_bytes(
  raw_bytes : Bytes,
) -> D3D10SHADERDEBUGINFO_ddb924fde468 raise @win32_core.WindowsError {
  if raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10SHADERDEBUGINFO requires 84 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::bytes(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::abi_size() -> Int {
  84
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::raw_address(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10SHADERDEBUGINFO_ddb924fde468::with_raw_address(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10SHADERDEBUGINFO_ddb924fde468 with fn equal(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
  other : D3D10SHADERDEBUGINFO_ddb924fde468,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10SHADERDEBUGINFO_ddb924fde468 with fn to_repr(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
) -> Repr {
  Repr::opaque_("D3D10SHADERDEBUGINFO_ddb924fde468", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10SHADERDEBUGINFO_ddb924fde468",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::size(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::set_size(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::creator(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::set_creator(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::entrypoint_name(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::set_entrypoint_name(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::shader_target(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::set_shader_target(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::compile_flags(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::set_compile_flags(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::files(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::set_files(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::file_info(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::set_file_info(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::instructions(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::set_instructions(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::instruction_info(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::set_instruction_info(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::variables(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::set_variables(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::variable_info(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::set_variable_info(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::input_variables(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::set_input_variables(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::input_variable_info(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::set_input_variable_info(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::tokens(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::set_tokens(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::token_info(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::set_token_info(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::scopes(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::set_scopes(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::scope_info(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::set_scope_info(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::scope_variables(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::set_scope_variables(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::scope_variable_info(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::set_scope_variable_info(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::uint_offset(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::set_uint_offset(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::string_offset(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn D3D10SHADERDEBUGINFO_ddb924fde468::set_string_offset(
  self : D3D10SHADERDEBUGINFO_ddb924fde468,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10SHADERDEBUGINPUTINFO.
pub(all) struct D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_shaderdebuginputinfo_eb8d14bc396b_size : Int = 24

///|
pub let d3_d10_shaderdebuginputinfo_eb8d14bc396b_alignment : Int = 4

///|
pub fn D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b::new() -> D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b raise @win32_core.WindowsError {
  let value_ : D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b::from_bytes(
  raw_bytes : Bytes,
) -> D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10SHADERDEBUGINPUTINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b::bytes(
  self : D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b::abi_size() -> Int {
  24
}

///|
pub fn D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b::raw_address(
  self : D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b::with_raw_address(
  self : D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b with fn equal(
  self : D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b,
  other : D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b with fn to_repr(
  self : D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b,
) -> Repr {
  Repr::opaque_("D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b::var_(
  self : D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b::set_var_(
  self : D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b::initial_register_set(
  self : D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b,
) -> D3D10SHADERDEBUGREGTYPE_60ac17f664f6 raise @win32_core.WindowsError {
  D3D10SHADERDEBUGREGTYPE_60ac17f664f6::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b::set_initial_register_set(
  self : D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b,
  value : D3D10SHADERDEBUGREGTYPE_60ac17f664f6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b::initial_bank(
  self : D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b::set_initial_bank(
  self : D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b::initial_register(
  self : D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b::set_initial_register(
  self : D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b::initial_component(
  self : D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b::set_initial_component(
  self : D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b::initial_value(
  self : D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b::set_initial_value(
  self : D3D10SHADERDEBUGINPUTINFO_eb8d14bc396b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10SHADERDEBUGINSTINFO.
pub(all) struct D3D10SHADERDEBUGINSTINFO_309150c6bf78 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_shaderdebuginstinfo_309150c6bf78_size : Int = 396

///|
pub let d3_d10_shaderdebuginstinfo_309150c6bf78_alignment : Int = 4

///|
pub fn D3D10SHADERDEBUGINSTINFO_309150c6bf78::new() -> D3D10SHADERDEBUGINSTINFO_309150c6bf78 raise @win32_core.WindowsError {
  let value_ : D3D10SHADERDEBUGINSTINFO_309150c6bf78 = {
    raw_buffer: @win32_core.NativeBuffer::new(396, alignment=8),
  }
  value_
}

///|
pub fn D3D10SHADERDEBUGINSTINFO_309150c6bf78::from_bytes(
  raw_bytes : Bytes,
) -> D3D10SHADERDEBUGINSTINFO_309150c6bf78 raise @win32_core.WindowsError {
  if raw_bytes.length() != 396 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10SHADERDEBUGINSTINFO requires 396 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10SHADERDEBUGINSTINFO_309150c6bf78::bytes(
  self : D3D10SHADERDEBUGINSTINFO_309150c6bf78,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10SHADERDEBUGINSTINFO_309150c6bf78::abi_size() -> Int {
  396
}

///|
pub fn D3D10SHADERDEBUGINSTINFO_309150c6bf78::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10SHADERDEBUGINSTINFO_309150c6bf78::raw_address(
  self : D3D10SHADERDEBUGINSTINFO_309150c6bf78,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10SHADERDEBUGINSTINFO_309150c6bf78::with_raw_address(
  self : D3D10SHADERDEBUGINSTINFO_309150c6bf78,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10SHADERDEBUGINSTINFO_309150c6bf78 with fn equal(
  self : D3D10SHADERDEBUGINSTINFO_309150c6bf78,
  other : D3D10SHADERDEBUGINSTINFO_309150c6bf78,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10SHADERDEBUGINSTINFO_309150c6bf78 with fn to_repr(
  self : D3D10SHADERDEBUGINSTINFO_309150c6bf78,
) -> Repr {
  Repr::opaque_("D3D10SHADERDEBUGINSTINFO_309150c6bf78", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10SHADERDEBUGINSTINFO_309150c6bf78",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10SHADERDEBUGINSTINFO_309150c6bf78::id(
  self : D3D10SHADERDEBUGINSTINFO_309150c6bf78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10SHADERDEBUGINSTINFO_309150c6bf78::set_id(
  self : D3D10SHADERDEBUGINSTINFO_309150c6bf78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10SHADERDEBUGINSTINFO_309150c6bf78::opcode(
  self : D3D10SHADERDEBUGINSTINFO_309150c6bf78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10SHADERDEBUGINSTINFO_309150c6bf78::set_opcode(
  self : D3D10SHADERDEBUGINSTINFO_309150c6bf78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D10SHADERDEBUGINSTINFO_309150c6bf78::u_outputs(
  self : D3D10SHADERDEBUGINSTINFO_309150c6bf78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10SHADERDEBUGINSTINFO_309150c6bf78::set_u_outputs(
  self : D3D10SHADERDEBUGINSTINFO_309150c6bf78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10SHADERDEBUGINSTINFO_309150c6bf78::token_id(
  self : D3D10SHADERDEBUGINSTINFO_309150c6bf78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(372)
}

///|
pub fn D3D10SHADERDEBUGINSTINFO_309150c6bf78::set_token_id(
  self : D3D10SHADERDEBUGINSTINFO_309150c6bf78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(372, value)
}

///|
pub fn D3D10SHADERDEBUGINSTINFO_309150c6bf78::nesting_level(
  self : D3D10SHADERDEBUGINSTINFO_309150c6bf78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(376)
}

///|
pub fn D3D10SHADERDEBUGINSTINFO_309150c6bf78::set_nesting_level(
  self : D3D10SHADERDEBUGINSTINFO_309150c6bf78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(376, value)
}

///|
pub fn D3D10SHADERDEBUGINSTINFO_309150c6bf78::scopes(
  self : D3D10SHADERDEBUGINSTINFO_309150c6bf78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(380)
}

///|
pub fn D3D10SHADERDEBUGINSTINFO_309150c6bf78::set_scopes(
  self : D3D10SHADERDEBUGINSTINFO_309150c6bf78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(380, value)
}

///|
pub fn D3D10SHADERDEBUGINSTINFO_309150c6bf78::scope_info(
  self : D3D10SHADERDEBUGINSTINFO_309150c6bf78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(384)
}

///|
pub fn D3D10SHADERDEBUGINSTINFO_309150c6bf78::set_scope_info(
  self : D3D10SHADERDEBUGINSTINFO_309150c6bf78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(384, value)
}

///|
pub fn D3D10SHADERDEBUGINSTINFO_309150c6bf78::accessed_vars(
  self : D3D10SHADERDEBUGINSTINFO_309150c6bf78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(388)
}

///|
pub fn D3D10SHADERDEBUGINSTINFO_309150c6bf78::set_accessed_vars(
  self : D3D10SHADERDEBUGINSTINFO_309150c6bf78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(388, value)
}

///|
pub fn D3D10SHADERDEBUGINSTINFO_309150c6bf78::accessed_vars_info(
  self : D3D10SHADERDEBUGINSTINFO_309150c6bf78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(392)
}

///|
pub fn D3D10SHADERDEBUGINSTINFO_309150c6bf78::set_accessed_vars_info(
  self : D3D10SHADERDEBUGINSTINFO_309150c6bf78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(392, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10SHADERDEBUGOUTPUTREGINFO.
pub(all) struct D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_shaderdebugoutputreginfo_dd8dd4302406_size : Int = 180

///|
pub let d3_d10_shaderdebugoutputreginfo_dd8dd4302406_alignment : Int = 4

///|
pub fn D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406::new() -> D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406 raise @win32_core.WindowsError {
  let value_ : D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406 = {
    raw_buffer: @win32_core.NativeBuffer::new(180, alignment=8),
  }
  value_
}

///|
pub fn D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406::from_bytes(
  raw_bytes : Bytes,
) -> D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406 raise @win32_core.WindowsError {
  if raw_bytes.length() != 180 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10SHADERDEBUGOUTPUTREGINFO requires 180 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406::bytes(
  self : D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406::abi_size() -> Int {
  180
}

///|
pub fn D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406::raw_address(
  self : D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406::with_raw_address(
  self : D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406 with fn equal(
  self : D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406,
  other : D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406 with fn to_repr(
  self : D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406,
) -> Repr {
  Repr::opaque_(
    "D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406::output_register_set(
  self : D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406,
) -> D3D10SHADERDEBUGREGTYPE_60ac17f664f6 raise @win32_core.WindowsError {
  D3D10SHADERDEBUGREGTYPE_60ac17f664f6::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406::set_output_register_set(
  self : D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406,
  value : D3D10SHADERDEBUGREGTYPE_60ac17f664f6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406::output_reg(
  self : D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406::set_output_reg(
  self : D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406::temp_array_reg(
  self : D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406::set_temp_array_reg(
  self : D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406::index_reg(
  self : D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(172)
}

///|
pub fn D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406::set_index_reg(
  self : D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(172, value)
}

///|
pub fn D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406::index_comp(
  self : D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(176)
}

///|
pub fn D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406::set_index_comp(
  self : D3D10SHADERDEBUGOUTPUTREGINFO_dd8dd4302406,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(176, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10SHADERDEBUGOUTPUTVAR.
pub(all) struct D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_shaderdebugoutputvar_44a3e22ee46a_size : Int = 36

///|
pub let d3_d10_shaderdebugoutputvar_44a3e22ee46a_alignment : Int = 4

///|
pub fn D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a::new() -> D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a raise @win32_core.WindowsError {
  let value_ : D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a::from_bytes(
  raw_bytes : Bytes,
) -> D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10SHADERDEBUGOUTPUTVAR requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a::bytes(
  self : D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a::abi_size() -> Int {
  36
}

///|
pub fn D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a::raw_address(
  self : D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a::with_raw_address(
  self : D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a with fn equal(
  self : D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a,
  other : D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a with fn to_repr(
  self : D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a,
) -> Repr {
  Repr::opaque_("D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a::var_(
  self : D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a::set_var_(
  self : D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a::u_value_min(
  self : D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a::set_u_value_min(
  self : D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a::u_value_max(
  self : D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a::set_u_value_max(
  self : D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a::i_value_min(
  self : D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a::set_i_value_min(
  self : D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a::i_value_max(
  self : D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a::set_i_value_max(
  self : D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a::f_value_min(
  self : D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a::set_f_value_min(
  self : D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a::f_value_max(
  self : D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a::set_f_value_max(
  self : D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a::b_na_n_possible(
  self : D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a::set_b_na_n_possible(
  self : D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a::b_inf_possible(
  self : D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a::set_b_inf_possible(
  self : D3D10SHADERDEBUGOUTPUTVAR_44a3e22ee46a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10SHADERDEBUGREGTYPE.
pub(all) struct D3D10SHADERDEBUGREGTYPE_60ac17f664f6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D10SHADERDEBUGREGTYPE_60ac17f664f6::from_int(
  value : Int,
) -> D3D10SHADERDEBUGREGTYPE_60ac17f664f6 {
  D3D10SHADERDEBUGREGTYPE_60ac17f664f6(value)
}

///|
pub fn D3D10SHADERDEBUGREGTYPE_60ac17f664f6::to_int(
  self : D3D10SHADERDEBUGREGTYPE_60ac17f664f6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10SHADERDEBUGSCOPETYPE.
pub(all) struct D3D10SHADERDEBUGSCOPETYPE_5e2a8403c52a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D10SHADERDEBUGSCOPETYPE_5e2a8403c52a::from_int(
  value : Int,
) -> D3D10SHADERDEBUGSCOPETYPE_5e2a8403c52a {
  D3D10SHADERDEBUGSCOPETYPE_5e2a8403c52a(value)
}

///|
pub fn D3D10SHADERDEBUGSCOPETYPE_5e2a8403c52a::to_int(
  self : D3D10SHADERDEBUGSCOPETYPE_5e2a8403c52a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10SHADERDEBUGSCOPEVARINFO.
pub(all) struct D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_shaderdebugscopevarinfo_d689a4f66b3c_size : Int = 44

///|
pub let d3_d10_shaderdebugscopevarinfo_d689a4f66b3c_alignment : Int = 4

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::new() -> D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c raise @win32_core.WindowsError {
  let value_ : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::from_bytes(
  raw_bytes : Bytes,
) -> D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10SHADERDEBUGSCOPEVARINFO requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::bytes(
  self : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::abi_size() -> Int {
  44
}

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::raw_address(
  self : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::with_raw_address(
  self : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c with fn equal(
  self : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
  other : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c with fn to_repr(
  self : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
) -> Repr {
  Repr::opaque_("D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::token_id(
  self : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::set_token_id(
  self : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::var_type(
  self : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
) -> D3D10SHADERDEBUGVARTYPE_45b4a36d8387 raise @win32_core.WindowsError {
  D3D10SHADERDEBUGVARTYPE_45b4a36d8387::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::set_var_type(
  self : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
  value : D3D10SHADERDEBUGVARTYPE_45b4a36d8387,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::class(
  self : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
) -> @dep_fafa069fc0a5.D3DSHADERVARIABLECLASS_253d93c442c2 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DSHADERVARIABLECLASS_253d93c442c2::from_int(
    self.raw_buffer.read_i32(8),
  )
}

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::set_class(
  self : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
  value : @dep_fafa069fc0a5.D3DSHADERVARIABLECLASS_253d93c442c2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::rows(
  self : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::set_rows(
  self : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::columns(
  self : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::set_columns(
  self : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::struct_member_scope(
  self : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::set_struct_member_scope(
  self : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::u_array_indices(
  self : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::set_u_array_indices(
  self : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::array_elements(
  self : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::set_array_elements(
  self : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::array_strides(
  self : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::set_array_strides(
  self : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::u_variables(
  self : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::set_u_variables(
  self : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::u_first_variable(
  self : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c::set_u_first_variable(
  self : D3D10SHADERDEBUGSCOPEVARINFO_d689a4f66b3c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10SHADERDEBUGSCOPEINFO.
pub(all) struct D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_shaderdebugscopeinfo_c45ee6ced8de_size : Int = 20

///|
pub let d3_d10_shaderdebugscopeinfo_c45ee6ced8de_alignment : Int = 4

///|
pub fn D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de::new() -> D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de raise @win32_core.WindowsError {
  let value_ : D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de::from_bytes(
  raw_bytes : Bytes,
) -> D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10SHADERDEBUGSCOPEINFO requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de::bytes(
  self : D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de::abi_size() -> Int {
  20
}

///|
pub fn D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de::raw_address(
  self : D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de::with_raw_address(
  self : D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de with fn equal(
  self : D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de,
  other : D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de with fn to_repr(
  self : D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de,
) -> Repr {
  Repr::opaque_("D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de::scope_type(
  self : D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de,
) -> D3D10SHADERDEBUGSCOPETYPE_5e2a8403c52a raise @win32_core.WindowsError {
  D3D10SHADERDEBUGSCOPETYPE_5e2a8403c52a::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de::set_scope_type(
  self : D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de,
  value : D3D10SHADERDEBUGSCOPETYPE_5e2a8403c52a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de::name(
  self : D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de::set_name(
  self : D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de::u_name_len(
  self : D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de::set_u_name_len(
  self : D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de::u_variables(
  self : D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de::set_u_variables(
  self : D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de::variable_data(
  self : D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de::set_variable_data(
  self : D3D10SHADERDEBUGSCOPEINFO_c45ee6ced8de,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10SHADERDEBUGTOKENINFO.
pub(all) struct D3D10SHADERDEBUGTOKENINFO_775a5cb60944 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_shaderdebugtokeninfo_775a5cb60944_size : Int = 20

///|
pub let d3_d10_shaderdebugtokeninfo_775a5cb60944_alignment : Int = 4

///|
pub fn D3D10SHADERDEBUGTOKENINFO_775a5cb60944::new() -> D3D10SHADERDEBUGTOKENINFO_775a5cb60944 raise @win32_core.WindowsError {
  let value_ : D3D10SHADERDEBUGTOKENINFO_775a5cb60944 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn D3D10SHADERDEBUGTOKENINFO_775a5cb60944::from_bytes(
  raw_bytes : Bytes,
) -> D3D10SHADERDEBUGTOKENINFO_775a5cb60944 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10SHADERDEBUGTOKENINFO requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10SHADERDEBUGTOKENINFO_775a5cb60944::bytes(
  self : D3D10SHADERDEBUGTOKENINFO_775a5cb60944,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10SHADERDEBUGTOKENINFO_775a5cb60944::abi_size() -> Int {
  20
}

///|
pub fn D3D10SHADERDEBUGTOKENINFO_775a5cb60944::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10SHADERDEBUGTOKENINFO_775a5cb60944::raw_address(
  self : D3D10SHADERDEBUGTOKENINFO_775a5cb60944,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10SHADERDEBUGTOKENINFO_775a5cb60944::with_raw_address(
  self : D3D10SHADERDEBUGTOKENINFO_775a5cb60944,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10SHADERDEBUGTOKENINFO_775a5cb60944 with fn equal(
  self : D3D10SHADERDEBUGTOKENINFO_775a5cb60944,
  other : D3D10SHADERDEBUGTOKENINFO_775a5cb60944,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10SHADERDEBUGTOKENINFO_775a5cb60944 with fn to_repr(
  self : D3D10SHADERDEBUGTOKENINFO_775a5cb60944,
) -> Repr {
  Repr::opaque_("D3D10SHADERDEBUGTOKENINFO_775a5cb60944", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10SHADERDEBUGTOKENINFO_775a5cb60944",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10SHADERDEBUGTOKENINFO_775a5cb60944::file(
  self : D3D10SHADERDEBUGTOKENINFO_775a5cb60944,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10SHADERDEBUGTOKENINFO_775a5cb60944::set_file(
  self : D3D10SHADERDEBUGTOKENINFO_775a5cb60944,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10SHADERDEBUGTOKENINFO_775a5cb60944::line(
  self : D3D10SHADERDEBUGTOKENINFO_775a5cb60944,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10SHADERDEBUGTOKENINFO_775a5cb60944::set_line(
  self : D3D10SHADERDEBUGTOKENINFO_775a5cb60944,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D10SHADERDEBUGTOKENINFO_775a5cb60944::column(
  self : D3D10SHADERDEBUGTOKENINFO_775a5cb60944,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10SHADERDEBUGTOKENINFO_775a5cb60944::set_column(
  self : D3D10SHADERDEBUGTOKENINFO_775a5cb60944,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10SHADERDEBUGTOKENINFO_775a5cb60944::token_length(
  self : D3D10SHADERDEBUGTOKENINFO_775a5cb60944,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D10SHADERDEBUGTOKENINFO_775a5cb60944::set_token_length(
  self : D3D10SHADERDEBUGTOKENINFO_775a5cb60944,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D10SHADERDEBUGTOKENINFO_775a5cb60944::token_id(
  self : D3D10SHADERDEBUGTOKENINFO_775a5cb60944,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D10SHADERDEBUGTOKENINFO_775a5cb60944::set_token_id(
  self : D3D10SHADERDEBUGTOKENINFO_775a5cb60944,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10SHADERDEBUGVARTYPE.
pub(all) struct D3D10SHADERDEBUGVARTYPE_45b4a36d8387(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D10SHADERDEBUGVARTYPE_45b4a36d8387::from_int(
  value : Int,
) -> D3D10SHADERDEBUGVARTYPE_45b4a36d8387 {
  D3D10SHADERDEBUGVARTYPE_45b4a36d8387(value)
}

///|
pub fn D3D10SHADERDEBUGVARTYPE_45b4a36d8387::to_int(
  self : D3D10SHADERDEBUGVARTYPE_45b4a36d8387,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10SHADERDEBUGVARINFO.
pub(all) struct D3D10SHADERDEBUGVARINFO_cef93b163e0b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_shaderdebugvarinfo_cef93b163e0b_size : Int = 24

///|
pub let d3_d10_shaderdebugvarinfo_cef93b163e0b_alignment : Int = 4

///|
pub fn D3D10SHADERDEBUGVARINFO_cef93b163e0b::new() -> D3D10SHADERDEBUGVARINFO_cef93b163e0b raise @win32_core.WindowsError {
  let value_ : D3D10SHADERDEBUGVARINFO_cef93b163e0b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3D10SHADERDEBUGVARINFO_cef93b163e0b::from_bytes(
  raw_bytes : Bytes,
) -> D3D10SHADERDEBUGVARINFO_cef93b163e0b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10SHADERDEBUGVARINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10SHADERDEBUGVARINFO_cef93b163e0b::bytes(
  self : D3D10SHADERDEBUGVARINFO_cef93b163e0b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10SHADERDEBUGVARINFO_cef93b163e0b::abi_size() -> Int {
  24
}

///|
pub fn D3D10SHADERDEBUGVARINFO_cef93b163e0b::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10SHADERDEBUGVARINFO_cef93b163e0b::raw_address(
  self : D3D10SHADERDEBUGVARINFO_cef93b163e0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10SHADERDEBUGVARINFO_cef93b163e0b::with_raw_address(
  self : D3D10SHADERDEBUGVARINFO_cef93b163e0b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10SHADERDEBUGVARINFO_cef93b163e0b with fn equal(
  self : D3D10SHADERDEBUGVARINFO_cef93b163e0b,
  other : D3D10SHADERDEBUGVARINFO_cef93b163e0b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10SHADERDEBUGVARINFO_cef93b163e0b with fn to_repr(
  self : D3D10SHADERDEBUGVARINFO_cef93b163e0b,
) -> Repr {
  Repr::opaque_("D3D10SHADERDEBUGVARINFO_cef93b163e0b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10SHADERDEBUGVARINFO_cef93b163e0b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10SHADERDEBUGVARINFO_cef93b163e0b::token_id(
  self : D3D10SHADERDEBUGVARINFO_cef93b163e0b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10SHADERDEBUGVARINFO_cef93b163e0b::set_token_id(
  self : D3D10SHADERDEBUGVARINFO_cef93b163e0b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10SHADERDEBUGVARINFO_cef93b163e0b::type_(
  self : D3D10SHADERDEBUGVARINFO_cef93b163e0b,
) -> @dep_fafa069fc0a5.D3DSHADERVARIABLETYPE_fe8d66c3ad6f raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DSHADERVARIABLETYPE_fe8d66c3ad6f::from_int(
    self.raw_buffer.read_i32(4),
  )
}

///|
pub fn D3D10SHADERDEBUGVARINFO_cef93b163e0b::set_type_(
  self : D3D10SHADERDEBUGVARINFO_cef93b163e0b,
  value : @dep_fafa069fc0a5.D3DSHADERVARIABLETYPE_fe8d66c3ad6f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D10SHADERDEBUGVARINFO_cef93b163e0b::register_(
  self : D3D10SHADERDEBUGVARINFO_cef93b163e0b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10SHADERDEBUGVARINFO_cef93b163e0b::set_register_(
  self : D3D10SHADERDEBUGVARINFO_cef93b163e0b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10SHADERDEBUGVARINFO_cef93b163e0b::component(
  self : D3D10SHADERDEBUGVARINFO_cef93b163e0b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D10SHADERDEBUGVARINFO_cef93b163e0b::set_component(
  self : D3D10SHADERDEBUGVARINFO_cef93b163e0b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D10SHADERDEBUGVARINFO_cef93b163e0b::scope_var(
  self : D3D10SHADERDEBUGVARINFO_cef93b163e0b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D10SHADERDEBUGVARINFO_cef93b163e0b::set_scope_var(
  self : D3D10SHADERDEBUGVARINFO_cef93b163e0b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D10SHADERDEBUGVARINFO_cef93b163e0b::scope_var_offset(
  self : D3D10SHADERDEBUGVARINFO_cef93b163e0b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D10SHADERDEBUGVARINFO_cef93b163e0b::set_scope_var_offset(
  self : D3D10SHADERDEBUGVARINFO_cef93b163e0b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10SHADERDESC.
pub(all) struct D3D10SHADERDESC_34e59fd1c960 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_creator : @win32_core.NativeBuffer?
}

///|
pub let d3_d10_shaderdesc_34e59fd1c960_size : Int = 120

///|
pub let d3_d10_shaderdesc_34e59fd1c960_alignment : Int = 8

///|
pub fn D3D10SHADERDESC_34e59fd1c960::new() -> D3D10SHADERDESC_34e59fd1c960 raise @win32_core.WindowsError {
  let value_ : D3D10SHADERDESC_34e59fd1c960 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
    root_creator: None,
  }
  value_
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::from_bytes(
  raw_bytes : Bytes,
) -> D3D10SHADERDESC_34e59fd1c960 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10SHADERDESC requires 120 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_creator: None,
  }
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::bytes(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::abi_size() -> Int {
  120
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::abi_alignment() -> Int {
  8
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::raw_address(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10SHADERDESC_34e59fd1c960::with_raw_address(
  self : D3D10SHADERDESC_34e59fd1c960,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10SHADERDESC_34e59fd1c960 with fn equal(
  self : D3D10SHADERDESC_34e59fd1c960,
  other : D3D10SHADERDESC_34e59fd1c960,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10SHADERDESC_34e59fd1c960 with fn to_repr(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> Repr {
  Repr::opaque_("D3D10SHADERDESC_34e59fd1c960", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D10SHADERDESC_34e59fd1c960", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::version(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_version(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::creator_raw(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_creator_raw(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_creator(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_creator = Some(root_)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::clear_creator(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_creator = None
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::flags(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_flags(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::constant_buffers(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_constant_buffers(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::bound_resources(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_bound_resources(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::input_parameters(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_input_parameters(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::output_parameters(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_output_parameters(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::instruction_count(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_instruction_count(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::temp_register_count(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_temp_register_count(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::temp_array_count(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_temp_array_count(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::def_count(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_def_count(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::dcl_count(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_dcl_count(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::texture_normal_instructions(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_texture_normal_instructions(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::texture_load_instructions(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_texture_load_instructions(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::texture_comp_instructions(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_texture_comp_instructions(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::texture_bias_instructions(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_texture_bias_instructions(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::texture_gradient_instructions(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_texture_gradient_instructions(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::float_instruction_count(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_float_instruction_count(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::int_instruction_count(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_int_instruction_count(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::uint_instruction_count(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_uint_instruction_count(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::static_flow_control_count(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_static_flow_control_count(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::dynamic_flow_control_count(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_dynamic_flow_control_count(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::macro_instruction_count(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_macro_instruction_count(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::array_instruction_count(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_array_instruction_count(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::cut_instruction_count(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_cut_instruction_count(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::emit_instruction_count(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_emit_instruction_count(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::gs_output_topology(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> @dep_fafa069fc0a5.D3DPRIMITIVETOPOLOGY_d3ae538b1170 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DPRIMITIVETOPOLOGY_d3ae538b1170::from_int(
    self.raw_buffer.read_i32(112),
  )
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_gs_output_topology(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : @dep_fafa069fc0a5.D3DPRIMITIVETOPOLOGY_d3ae538b1170,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(112, value.to_int())
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::gs_max_output_vertex_count(
  self : D3D10SHADERDESC_34e59fd1c960,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn D3D10SHADERDESC_34e59fd1c960::set_gs_max_output_vertex_count(
  self : D3D10SHADERDESC_34e59fd1c960,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10SHADERINPUTBINDDESC.
pub(all) struct D3D10SHADERINPUTBINDDESC_48d961fa6384 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
}

///|
pub let d3_d10_shaderinputbinddesc_48d961fa6384_size : Int = 40

///|
pub let d3_d10_shaderinputbinddesc_48d961fa6384_alignment : Int = 8

///|
pub fn D3D10SHADERINPUTBINDDESC_48d961fa6384::new() -> D3D10SHADERINPUTBINDDESC_48d961fa6384 raise @win32_core.WindowsError {
  let value_ : D3D10SHADERINPUTBINDDESC_48d961fa6384 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn D3D10SHADERINPUTBINDDESC_48d961fa6384::from_bytes(
  raw_bytes : Bytes,
) -> D3D10SHADERINPUTBINDDESC_48d961fa6384 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10SHADERINPUTBINDDESC requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn D3D10SHADERINPUTBINDDESC_48d961fa6384::bytes(
  self : D3D10SHADERINPUTBINDDESC_48d961fa6384,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10SHADERINPUTBINDDESC_48d961fa6384::abi_size() -> Int {
  40
}

///|
pub fn D3D10SHADERINPUTBINDDESC_48d961fa6384::abi_alignment() -> Int {
  8
}

///|
pub fn D3D10SHADERINPUTBINDDESC_48d961fa6384::raw_address(
  self : D3D10SHADERINPUTBINDDESC_48d961fa6384,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10SHADERINPUTBINDDESC_48d961fa6384::with_raw_address(
  self : D3D10SHADERINPUTBINDDESC_48d961fa6384,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10SHADERINPUTBINDDESC_48d961fa6384 with fn equal(
  self : D3D10SHADERINPUTBINDDESC_48d961fa6384,
  other : D3D10SHADERINPUTBINDDESC_48d961fa6384,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10SHADERINPUTBINDDESC_48d961fa6384 with fn to_repr(
  self : D3D10SHADERINPUTBINDDESC_48d961fa6384,
) -> Repr {
  Repr::opaque_("D3D10SHADERINPUTBINDDESC_48d961fa6384", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10SHADERINPUTBINDDESC_48d961fa6384",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10SHADERINPUTBINDDESC_48d961fa6384::name_raw(
  self : D3D10SHADERINPUTBINDDESC_48d961fa6384,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3D10SHADERINPUTBINDDESC_48d961fa6384::set_name_raw(
  self : D3D10SHADERINPUTBINDDESC_48d961fa6384,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3D10SHADERINPUTBINDDESC_48d961fa6384::set_name(
  self : D3D10SHADERINPUTBINDDESC_48d961fa6384,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn D3D10SHADERINPUTBINDDESC_48d961fa6384::clear_name(
  self : D3D10SHADERINPUTBINDDESC_48d961fa6384,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn D3D10SHADERINPUTBINDDESC_48d961fa6384::type_(
  self : D3D10SHADERINPUTBINDDESC_48d961fa6384,
) -> @dep_fafa069fc0a5.D3DSHADERINPUTTYPE_d558e22e09a0 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DSHADERINPUTTYPE_d558e22e09a0::from_int(
    self.raw_buffer.read_i32(8),
  )
}

///|
pub fn D3D10SHADERINPUTBINDDESC_48d961fa6384::set_type_(
  self : D3D10SHADERINPUTBINDDESC_48d961fa6384,
  value : @dep_fafa069fc0a5.D3DSHADERINPUTTYPE_d558e22e09a0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn D3D10SHADERINPUTBINDDESC_48d961fa6384::bind_point(
  self : D3D10SHADERINPUTBINDDESC_48d961fa6384,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D10SHADERINPUTBINDDESC_48d961fa6384::set_bind_point(
  self : D3D10SHADERINPUTBINDDESC_48d961fa6384,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D10SHADERINPUTBINDDESC_48d961fa6384::bind_count(
  self : D3D10SHADERINPUTBINDDESC_48d961fa6384,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D10SHADERINPUTBINDDESC_48d961fa6384::set_bind_count(
  self : D3D10SHADERINPUTBINDDESC_48d961fa6384,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D10SHADERINPUTBINDDESC_48d961fa6384::u_flags(
  self : D3D10SHADERINPUTBINDDESC_48d961fa6384,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D10SHADERINPUTBINDDESC_48d961fa6384::set_u_flags(
  self : D3D10SHADERINPUTBINDDESC_48d961fa6384,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3D10SHADERINPUTBINDDESC_48d961fa6384::return_type(
  self : D3D10SHADERINPUTBINDDESC_48d961fa6384,
) -> @dep_fafa069fc0a5.D3DRESOURCERETURNTYPE_4583920a0ac8 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DRESOURCERETURNTYPE_4583920a0ac8::from_int(
    self.raw_buffer.read_i32(24),
  )
}

///|
pub fn D3D10SHADERINPUTBINDDESC_48d961fa6384::set_return_type(
  self : D3D10SHADERINPUTBINDDESC_48d961fa6384,
  value : @dep_fafa069fc0a5.D3DRESOURCERETURNTYPE_4583920a0ac8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn D3D10SHADERINPUTBINDDESC_48d961fa6384::dimension(
  self : D3D10SHADERINPUTBINDDESC_48d961fa6384,
) -> @dep_fafa069fc0a5.D3DSRVDIMENSION_5ecc5ccf28ee raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DSRVDIMENSION_5ecc5ccf28ee::from_int(
    self.raw_buffer.read_i32(28),
  )
}

///|
pub fn D3D10SHADERINPUTBINDDESC_48d961fa6384::set_dimension(
  self : D3D10SHADERINPUTBINDDESC_48d961fa6384,
  value : @dep_fafa069fc0a5.D3DSRVDIMENSION_5ecc5ccf28ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn D3D10SHADERINPUTBINDDESC_48d961fa6384::num_samples(
  self : D3D10SHADERINPUTBINDDESC_48d961fa6384,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3D10SHADERINPUTBINDDESC_48d961fa6384::set_num_samples(
  self : D3D10SHADERINPUTBINDDESC_48d961fa6384,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10SHADERRESOURCEVIEWDESC.
pub(all) struct D3D10SHADERRESOURCEVIEWDESC_9687d3243431 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_shaderresourceviewdesc_9687d3243431_size : Int = 24

///|
pub let d3_d10_shaderresourceviewdesc_9687d3243431_alignment : Int = 4

///|
pub fn D3D10SHADERRESOURCEVIEWDESC_9687d3243431::new() -> D3D10SHADERRESOURCEVIEWDESC_9687d3243431 raise @win32_core.WindowsError {
  let value_ : D3D10SHADERRESOURCEVIEWDESC_9687d3243431 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC_9687d3243431::from_bytes(
  raw_bytes : Bytes,
) -> D3D10SHADERRESOURCEVIEWDESC_9687d3243431 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10SHADERRESOURCEVIEWDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC_9687d3243431::bytes(
  self : D3D10SHADERRESOURCEVIEWDESC_9687d3243431,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC_9687d3243431::abi_size() -> Int {
  24
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC_9687d3243431::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC_9687d3243431::raw_address(
  self : D3D10SHADERRESOURCEVIEWDESC_9687d3243431,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10SHADERRESOURCEVIEWDESC_9687d3243431::with_raw_address(
  self : D3D10SHADERRESOURCEVIEWDESC_9687d3243431,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10SHADERRESOURCEVIEWDESC_9687d3243431 with fn equal(
  self : D3D10SHADERRESOURCEVIEWDESC_9687d3243431,
  other : D3D10SHADERRESOURCEVIEWDESC_9687d3243431,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10SHADERRESOURCEVIEWDESC_9687d3243431 with fn to_repr(
  self : D3D10SHADERRESOURCEVIEWDESC_9687d3243431,
) -> Repr {
  Repr::opaque_("D3D10SHADERRESOURCEVIEWDESC_9687d3243431", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10SHADERRESOURCEVIEWDESC_9687d3243431",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC_9687d3243431::format(
  self : D3D10SHADERRESOURCEVIEWDESC_9687d3243431,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC_9687d3243431::set_format(
  self : D3D10SHADERRESOURCEVIEWDESC_9687d3243431,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC_9687d3243431::view_dimension(
  self : D3D10SHADERRESOURCEVIEWDESC_9687d3243431,
) -> @dep_fafa069fc0a5.D3DSRVDIMENSION_5ecc5ccf28ee raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DSRVDIMENSION_5ecc5ccf28ee::from_int(
    self.raw_buffer.read_i32(4),
  )
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC_9687d3243431::set_view_dimension(
  self : D3D10SHADERRESOURCEVIEWDESC_9687d3243431,
  value : @dep_fafa069fc0a5.D3DSRVDIMENSION_5ecc5ccf28ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC_9687d3243431::anonymous(
  self : D3D10SHADERRESOURCEVIEWDESC_9687d3243431,
) -> D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f raise @win32_core.WindowsError {
  D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC_9687d3243431::set_anonymous(
  self : D3D10SHADERRESOURCEVIEWDESC_9687d3243431,
  value : D3D10SHADERRESOURCEVIEWDESCAnonymousEUnion_4d7aacf66b2f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10SHADERRESOURCEVIEWDESC1.
pub(all) struct D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_shaderresourceviewdesc1_56d20216cff0_size : Int = 24

///|
pub let d3_d10_shaderresourceviewdesc1_56d20216cff0_alignment : Int = 4

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0::new() -> D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0 raise @win32_core.WindowsError {
  let value_ : D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0::from_bytes(
  raw_bytes : Bytes,
) -> D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10SHADERRESOURCEVIEWDESC1 requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0::bytes(
  self : D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0::abi_size() -> Int {
  24
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0::raw_address(
  self : D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0::with_raw_address(
  self : D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0 with fn equal(
  self : D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0,
  other : D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0 with fn to_repr(
  self : D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0,
) -> Repr {
  Repr::opaque_("D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0::format(
  self : D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0::set_format(
  self : D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0::view_dimension(
  self : D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0,
) -> @dep_fafa069fc0a5.D3DSRVDIMENSION_5ecc5ccf28ee raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DSRVDIMENSION_5ecc5ccf28ee::from_int(
    self.raw_buffer.read_i32(4),
  )
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0::set_view_dimension(
  self : D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0,
  value : @dep_fafa069fc0a5.D3DSRVDIMENSION_5ecc5ccf28ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0::anonymous(
  self : D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0,
) -> D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e raise @win32_core.WindowsError {
  D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0::set_anonymous(
  self : D3D10SHADERRESOURCEVIEWDESC1_56d20216cff0,
  value : D3D10SHADERRESOURCEVIEWDESC1AnonymousEUnion_33e51c200a2e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10SHADERTYPEDESC.
pub(all) struct D3D10SHADERTYPEDESC_21a89f38a0d3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_shadertypedesc_21a89f38a0d3_size : Int = 28

///|
pub let d3_d10_shadertypedesc_21a89f38a0d3_alignment : Int = 4

///|
pub fn D3D10SHADERTYPEDESC_21a89f38a0d3::new() -> D3D10SHADERTYPEDESC_21a89f38a0d3 raise @win32_core.WindowsError {
  let value_ : D3D10SHADERTYPEDESC_21a89f38a0d3 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn D3D10SHADERTYPEDESC_21a89f38a0d3::from_bytes(
  raw_bytes : Bytes,
) -> D3D10SHADERTYPEDESC_21a89f38a0d3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10SHADERTYPEDESC requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10SHADERTYPEDESC_21a89f38a0d3::bytes(
  self : D3D10SHADERTYPEDESC_21a89f38a0d3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10SHADERTYPEDESC_21a89f38a0d3::abi_size() -> Int {
  28
}

///|
pub fn D3D10SHADERTYPEDESC_21a89f38a0d3::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10SHADERTYPEDESC_21a89f38a0d3::raw_address(
  self : D3D10SHADERTYPEDESC_21a89f38a0d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10SHADERTYPEDESC_21a89f38a0d3::with_raw_address(
  self : D3D10SHADERTYPEDESC_21a89f38a0d3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10SHADERTYPEDESC_21a89f38a0d3 with fn equal(
  self : D3D10SHADERTYPEDESC_21a89f38a0d3,
  other : D3D10SHADERTYPEDESC_21a89f38a0d3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10SHADERTYPEDESC_21a89f38a0d3 with fn to_repr(
  self : D3D10SHADERTYPEDESC_21a89f38a0d3,
) -> Repr {
  Repr::opaque_("D3D10SHADERTYPEDESC_21a89f38a0d3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10SHADERTYPEDESC_21a89f38a0d3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10SHADERTYPEDESC_21a89f38a0d3::class(
  self : D3D10SHADERTYPEDESC_21a89f38a0d3,
) -> @dep_fafa069fc0a5.D3DSHADERVARIABLECLASS_253d93c442c2 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DSHADERVARIABLECLASS_253d93c442c2::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn D3D10SHADERTYPEDESC_21a89f38a0d3::set_class(
  self : D3D10SHADERTYPEDESC_21a89f38a0d3,
  value : @dep_fafa069fc0a5.D3DSHADERVARIABLECLASS_253d93c442c2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D10SHADERTYPEDESC_21a89f38a0d3::type_(
  self : D3D10SHADERTYPEDESC_21a89f38a0d3,
) -> @dep_fafa069fc0a5.D3DSHADERVARIABLETYPE_fe8d66c3ad6f raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DSHADERVARIABLETYPE_fe8d66c3ad6f::from_int(
    self.raw_buffer.read_i32(4),
  )
}

///|
pub fn D3D10SHADERTYPEDESC_21a89f38a0d3::set_type_(
  self : D3D10SHADERTYPEDESC_21a89f38a0d3,
  value : @dep_fafa069fc0a5.D3DSHADERVARIABLETYPE_fe8d66c3ad6f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D10SHADERTYPEDESC_21a89f38a0d3::rows(
  self : D3D10SHADERTYPEDESC_21a89f38a0d3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10SHADERTYPEDESC_21a89f38a0d3::set_rows(
  self : D3D10SHADERTYPEDESC_21a89f38a0d3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10SHADERTYPEDESC_21a89f38a0d3::columns(
  self : D3D10SHADERTYPEDESC_21a89f38a0d3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D10SHADERTYPEDESC_21a89f38a0d3::set_columns(
  self : D3D10SHADERTYPEDESC_21a89f38a0d3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D10SHADERTYPEDESC_21a89f38a0d3::elements(
  self : D3D10SHADERTYPEDESC_21a89f38a0d3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D10SHADERTYPEDESC_21a89f38a0d3::set_elements(
  self : D3D10SHADERTYPEDESC_21a89f38a0d3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D10SHADERTYPEDESC_21a89f38a0d3::members(
  self : D3D10SHADERTYPEDESC_21a89f38a0d3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D10SHADERTYPEDESC_21a89f38a0d3::set_members(
  self : D3D10SHADERTYPEDESC_21a89f38a0d3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3D10SHADERTYPEDESC_21a89f38a0d3::offset(
  self : D3D10SHADERTYPEDESC_21a89f38a0d3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3D10SHADERTYPEDESC_21a89f38a0d3::set_offset(
  self : D3D10SHADERTYPEDESC_21a89f38a0d3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10SHADERVARIABLEDESC.
pub(all) struct D3D10SHADERVARIABLEDESC_6e2f9156dec4 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
}

///|
pub let d3_d10_shadervariabledesc_6e2f9156dec4_size : Int = 32

///|
pub let d3_d10_shadervariabledesc_6e2f9156dec4_alignment : Int = 8

///|
pub fn D3D10SHADERVARIABLEDESC_6e2f9156dec4::new() -> D3D10SHADERVARIABLEDESC_6e2f9156dec4 raise @win32_core.WindowsError {
  let value_ : D3D10SHADERVARIABLEDESC_6e2f9156dec4 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn D3D10SHADERVARIABLEDESC_6e2f9156dec4::from_bytes(
  raw_bytes : Bytes,
) -> D3D10SHADERVARIABLEDESC_6e2f9156dec4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10SHADERVARIABLEDESC requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn D3D10SHADERVARIABLEDESC_6e2f9156dec4::bytes(
  self : D3D10SHADERVARIABLEDESC_6e2f9156dec4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10SHADERVARIABLEDESC_6e2f9156dec4::abi_size() -> Int {
  32
}

///|
pub fn D3D10SHADERVARIABLEDESC_6e2f9156dec4::abi_alignment() -> Int {
  8
}

///|
pub fn D3D10SHADERVARIABLEDESC_6e2f9156dec4::raw_address(
  self : D3D10SHADERVARIABLEDESC_6e2f9156dec4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10SHADERVARIABLEDESC_6e2f9156dec4::with_raw_address(
  self : D3D10SHADERVARIABLEDESC_6e2f9156dec4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10SHADERVARIABLEDESC_6e2f9156dec4 with fn equal(
  self : D3D10SHADERVARIABLEDESC_6e2f9156dec4,
  other : D3D10SHADERVARIABLEDESC_6e2f9156dec4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10SHADERVARIABLEDESC_6e2f9156dec4 with fn to_repr(
  self : D3D10SHADERVARIABLEDESC_6e2f9156dec4,
) -> Repr {
  Repr::opaque_("D3D10SHADERVARIABLEDESC_6e2f9156dec4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10SHADERVARIABLEDESC_6e2f9156dec4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10SHADERVARIABLEDESC_6e2f9156dec4::name_raw(
  self : D3D10SHADERVARIABLEDESC_6e2f9156dec4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3D10SHADERVARIABLEDESC_6e2f9156dec4::set_name_raw(
  self : D3D10SHADERVARIABLEDESC_6e2f9156dec4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3D10SHADERVARIABLEDESC_6e2f9156dec4::set_name(
  self : D3D10SHADERVARIABLEDESC_6e2f9156dec4,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn D3D10SHADERVARIABLEDESC_6e2f9156dec4::clear_name(
  self : D3D10SHADERVARIABLEDESC_6e2f9156dec4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn D3D10SHADERVARIABLEDESC_6e2f9156dec4::start_offset(
  self : D3D10SHADERVARIABLEDESC_6e2f9156dec4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10SHADERVARIABLEDESC_6e2f9156dec4::set_start_offset(
  self : D3D10SHADERVARIABLEDESC_6e2f9156dec4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10SHADERVARIABLEDESC_6e2f9156dec4::size(
  self : D3D10SHADERVARIABLEDESC_6e2f9156dec4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D10SHADERVARIABLEDESC_6e2f9156dec4::set_size(
  self : D3D10SHADERVARIABLEDESC_6e2f9156dec4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D10SHADERVARIABLEDESC_6e2f9156dec4::u_flags(
  self : D3D10SHADERVARIABLEDESC_6e2f9156dec4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D10SHADERVARIABLEDESC_6e2f9156dec4::set_u_flags(
  self : D3D10SHADERVARIABLEDESC_6e2f9156dec4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D10SHADERVARIABLEDESC_6e2f9156dec4::default_value_raw(
  self : D3D10SHADERVARIABLEDESC_6e2f9156dec4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn D3D10SHADERVARIABLEDESC_6e2f9156dec4::set_default_value_raw(
  self : D3D10SHADERVARIABLEDESC_6e2f9156dec4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10SIGNATUREPARAMETERDESC.
pub(all) struct D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_semantic_name : @win32_core.NativeBuffer?
}

///|
pub let d3_d10_signatureparameterdesc_d1ab43e7c0a6_size : Int = 32

///|
pub let d3_d10_signatureparameterdesc_d1ab43e7c0a6_alignment : Int = 8

///|
pub fn D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6::new() -> D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6 raise @win32_core.WindowsError {
  let value_ : D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_semantic_name: None,
  }
  value_
}

///|
pub fn D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6::from_bytes(
  raw_bytes : Bytes,
) -> D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10SIGNATUREPARAMETERDESC requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_semantic_name: None,
  }
}

///|
pub fn D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6::bytes(
  self : D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6::abi_size() -> Int {
  32
}

///|
pub fn D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6::abi_alignment() -> Int {
  8
}

///|
pub fn D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6::raw_address(
  self : D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6::with_raw_address(
  self : D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6 with fn equal(
  self : D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6,
  other : D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6 with fn to_repr(
  self : D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6,
) -> Repr {
  Repr::opaque_("D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6::semantic_name_raw(
  self : D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6::set_semantic_name_raw(
  self : D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6::set_semantic_name(
  self : D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_semantic_name = Some(root_)
}

///|
pub fn D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6::clear_semantic_name(
  self : D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_semantic_name = None
}

///|
pub fn D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6::semantic_index(
  self : D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6::set_semantic_index(
  self : D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6::register_(
  self : D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6::set_register_(
  self : D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6::system_value_type(
  self : D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6,
) -> @dep_fafa069fc0a5.D3DNAME_1e37d69529fb raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DNAME_1e37d69529fb::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6::set_system_value_type(
  self : D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6,
  value : @dep_fafa069fc0a5.D3DNAME_1e37d69529fb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6::component_type(
  self : D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6,
) -> @dep_fafa069fc0a5.D3DREGISTERCOMPONENTTYPE_93c73513c59a raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DREGISTERCOMPONENTTYPE_93c73513c59a::from_int(
    self.raw_buffer.read_i32(20),
  )
}

///|
pub fn D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6::set_component_type(
  self : D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6,
  value : @dep_fafa069fc0a5.D3DREGISTERCOMPONENTTYPE_93c73513c59a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6::mask(
  self : D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(24)
}

///|
pub fn D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6::set_mask(
  self : D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(24, value)
}

///|
pub fn D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6::read_write_mask(
  self : D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(25)
}

///|
pub fn D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6::set_read_write_mask(
  self : D3D10SIGNATUREPARAMETERDESC_d1ab43e7c0a6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(25, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10SODECLARATIONENTRY.
pub(all) struct D3D10SODECLARATIONENTRY_76209250a208 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_semantic_name : @win32_core.NativeBuffer?
}

///|
pub let d3_d10_sodeclarationentry_76209250a208_size : Int = 16

///|
pub let d3_d10_sodeclarationentry_76209250a208_alignment : Int = 8

///|
pub fn D3D10SODECLARATIONENTRY_76209250a208::new() -> D3D10SODECLARATIONENTRY_76209250a208 raise @win32_core.WindowsError {
  let value_ : D3D10SODECLARATIONENTRY_76209250a208 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_semantic_name: None,
  }
  value_
}

///|
pub fn D3D10SODECLARATIONENTRY_76209250a208::from_bytes(
  raw_bytes : Bytes,
) -> D3D10SODECLARATIONENTRY_76209250a208 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10SODECLARATIONENTRY requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_semantic_name: None,
  }
}

///|
pub fn D3D10SODECLARATIONENTRY_76209250a208::bytes(
  self : D3D10SODECLARATIONENTRY_76209250a208,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10SODECLARATIONENTRY_76209250a208::abi_size() -> Int {
  16
}

///|
pub fn D3D10SODECLARATIONENTRY_76209250a208::abi_alignment() -> Int {
  8
}

///|
pub fn D3D10SODECLARATIONENTRY_76209250a208::raw_address(
  self : D3D10SODECLARATIONENTRY_76209250a208,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10SODECLARATIONENTRY_76209250a208::with_raw_address(
  self : D3D10SODECLARATIONENTRY_76209250a208,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10SODECLARATIONENTRY_76209250a208 with fn equal(
  self : D3D10SODECLARATIONENTRY_76209250a208,
  other : D3D10SODECLARATIONENTRY_76209250a208,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10SODECLARATIONENTRY_76209250a208 with fn to_repr(
  self : D3D10SODECLARATIONENTRY_76209250a208,
) -> Repr {
  Repr::opaque_("D3D10SODECLARATIONENTRY_76209250a208", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10SODECLARATIONENTRY_76209250a208",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10SODECLARATIONENTRY_76209250a208::semantic_name_raw(
  self : D3D10SODECLARATIONENTRY_76209250a208,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3D10SODECLARATIONENTRY_76209250a208::set_semantic_name_raw(
  self : D3D10SODECLARATIONENTRY_76209250a208,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3D10SODECLARATIONENTRY_76209250a208::set_semantic_name(
  self : D3D10SODECLARATIONENTRY_76209250a208,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_semantic_name = Some(root_)
}

///|
pub fn D3D10SODECLARATIONENTRY_76209250a208::clear_semantic_name(
  self : D3D10SODECLARATIONENTRY_76209250a208,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_semantic_name = None
}

///|
pub fn D3D10SODECLARATIONENTRY_76209250a208::semantic_index(
  self : D3D10SODECLARATIONENTRY_76209250a208,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10SODECLARATIONENTRY_76209250a208::set_semantic_index(
  self : D3D10SODECLARATIONENTRY_76209250a208,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10SODECLARATIONENTRY_76209250a208::start_component(
  self : D3D10SODECLARATIONENTRY_76209250a208,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn D3D10SODECLARATIONENTRY_76209250a208::set_start_component(
  self : D3D10SODECLARATIONENTRY_76209250a208,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn D3D10SODECLARATIONENTRY_76209250a208::component_count(
  self : D3D10SODECLARATIONENTRY_76209250a208,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(13)
}

///|
pub fn D3D10SODECLARATIONENTRY_76209250a208::set_component_count(
  self : D3D10SODECLARATIONENTRY_76209250a208,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(13, value)
}

///|
pub fn D3D10SODECLARATIONENTRY_76209250a208::output_slot(
  self : D3D10SODECLARATIONENTRY_76209250a208,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(14)
}

///|
pub fn D3D10SODECLARATIONENTRY_76209250a208::set_output_slot(
  self : D3D10SODECLARATIONENTRY_76209250a208,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(14, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10STANDARDMULTISAMPLEQUALITYLEVELS.
pub(all) struct D3D10STANDARDMULTISAMPLEQUALITYLEVELS_bfd9f0170220(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D10STANDARDMULTISAMPLEQUALITYLEVELS_bfd9f0170220::from_int(
  value : Int,
) -> D3D10STANDARDMULTISAMPLEQUALITYLEVELS_bfd9f0170220 {
  D3D10STANDARDMULTISAMPLEQUALITYLEVELS_bfd9f0170220(value)
}

///|
pub fn D3D10STANDARDMULTISAMPLEQUALITYLEVELS_bfd9f0170220::to_int(
  self : D3D10STANDARDMULTISAMPLEQUALITYLEVELS_bfd9f0170220,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10STATEBLOCKMASK.
pub(all) struct D3D10STATEBLOCKMASK_902d707177cf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_stateblockmask_902d707177cf_size : Int = 76

///|
pub let d3_d10_stateblockmask_902d707177cf_alignment : Int = 1

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::new() -> D3D10STATEBLOCKMASK_902d707177cf raise @win32_core.WindowsError {
  let value_ : D3D10STATEBLOCKMASK_902d707177cf = {
    raw_buffer: @win32_core.NativeBuffer::new(76, alignment=8),
  }
  value_
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::from_bytes(
  raw_bytes : Bytes,
) -> D3D10STATEBLOCKMASK_902d707177cf raise @win32_core.WindowsError {
  if raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10STATEBLOCKMASK requires 76 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::bytes(
  self : D3D10STATEBLOCKMASK_902d707177cf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::abi_size() -> Int {
  76
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::abi_alignment() -> Int {
  1
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::raw_address(
  self : D3D10STATEBLOCKMASK_902d707177cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10STATEBLOCKMASK_902d707177cf::with_raw_address(
  self : D3D10STATEBLOCKMASK_902d707177cf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10STATEBLOCKMASK_902d707177cf with fn equal(
  self : D3D10STATEBLOCKMASK_902d707177cf,
  other : D3D10STATEBLOCKMASK_902d707177cf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10STATEBLOCKMASK_902d707177cf with fn to_repr(
  self : D3D10STATEBLOCKMASK_902d707177cf,
) -> Repr {
  Repr::opaque_("D3D10STATEBLOCKMASK_902d707177cf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10STATEBLOCKMASK_902d707177cf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::vs(
  self : D3D10STATEBLOCKMASK_902d707177cf,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::set_vs(
  self : D3D10STATEBLOCKMASK_902d707177cf,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::gs(
  self : D3D10STATEBLOCKMASK_902d707177cf,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(21)
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::set_gs(
  self : D3D10STATEBLOCKMASK_902d707177cf,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(21, value)
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::ps(
  self : D3D10STATEBLOCKMASK_902d707177cf,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(42)
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::set_ps(
  self : D3D10STATEBLOCKMASK_902d707177cf,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(42, value)
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::ia_index_buffer(
  self : D3D10STATEBLOCKMASK_902d707177cf,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(65)
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::set_ia_index_buffer(
  self : D3D10STATEBLOCKMASK_902d707177cf,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(65, value)
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::ia_input_layout(
  self : D3D10STATEBLOCKMASK_902d707177cf,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(66)
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::set_ia_input_layout(
  self : D3D10STATEBLOCKMASK_902d707177cf,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(66, value)
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::ia_primitive_topology(
  self : D3D10STATEBLOCKMASK_902d707177cf,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(67)
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::set_ia_primitive_topology(
  self : D3D10STATEBLOCKMASK_902d707177cf,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(67, value)
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::om_render_targets(
  self : D3D10STATEBLOCKMASK_902d707177cf,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(68)
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::set_om_render_targets(
  self : D3D10STATEBLOCKMASK_902d707177cf,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(68, value)
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::om_depth_stencil_state(
  self : D3D10STATEBLOCKMASK_902d707177cf,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(69)
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::set_om_depth_stencil_state(
  self : D3D10STATEBLOCKMASK_902d707177cf,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(69, value)
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::om_blend_state(
  self : D3D10STATEBLOCKMASK_902d707177cf,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(70)
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::set_om_blend_state(
  self : D3D10STATEBLOCKMASK_902d707177cf,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(70, value)
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::rs_viewports(
  self : D3D10STATEBLOCKMASK_902d707177cf,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(71)
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::set_rs_viewports(
  self : D3D10STATEBLOCKMASK_902d707177cf,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(71, value)
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::rs_scissor_rects(
  self : D3D10STATEBLOCKMASK_902d707177cf,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(72)
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::set_rs_scissor_rects(
  self : D3D10STATEBLOCKMASK_902d707177cf,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(72, value)
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::rs_rasterizer_state(
  self : D3D10STATEBLOCKMASK_902d707177cf,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(73)
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::set_rs_rasterizer_state(
  self : D3D10STATEBLOCKMASK_902d707177cf,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(73, value)
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::so_buffers(
  self : D3D10STATEBLOCKMASK_902d707177cf,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(74)
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::set_so_buffers(
  self : D3D10STATEBLOCKMASK_902d707177cf,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(74, value)
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::predication(
  self : D3D10STATEBLOCKMASK_902d707177cf,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(75)
}

///|
pub fn D3D10STATEBLOCKMASK_902d707177cf::set_predication(
  self : D3D10STATEBLOCKMASK_902d707177cf,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(75, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10STENCILOP.
pub(all) struct D3D10STENCILOP_5c842118f5c6(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10STENCILOP_5c842118f5c6::from_int(
  value : Int,
) -> D3D10STENCILOP_5c842118f5c6 {
  D3D10STENCILOP_5c842118f5c6(value)
}

///|
pub fn D3D10STENCILOP_5c842118f5c6::to_int(
  self : D3D10STENCILOP_5c842118f5c6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10SUBRESOURCEDATA.
pub(all) struct D3D10SUBRESOURCEDATA_0684dd3aea7a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_subresourcedata_0684dd3aea7a_size : Int = 16

///|
pub let d3_d10_subresourcedata_0684dd3aea7a_alignment : Int = 8

///|
pub fn D3D10SUBRESOURCEDATA_0684dd3aea7a::new() -> D3D10SUBRESOURCEDATA_0684dd3aea7a raise @win32_core.WindowsError {
  let value_ : D3D10SUBRESOURCEDATA_0684dd3aea7a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D10SUBRESOURCEDATA_0684dd3aea7a::from_bytes(
  raw_bytes : Bytes,
) -> D3D10SUBRESOURCEDATA_0684dd3aea7a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10SUBRESOURCEDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10SUBRESOURCEDATA_0684dd3aea7a::bytes(
  self : D3D10SUBRESOURCEDATA_0684dd3aea7a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10SUBRESOURCEDATA_0684dd3aea7a::abi_size() -> Int {
  16
}

///|
pub fn D3D10SUBRESOURCEDATA_0684dd3aea7a::abi_alignment() -> Int {
  8
}

///|
pub fn D3D10SUBRESOURCEDATA_0684dd3aea7a::raw_address(
  self : D3D10SUBRESOURCEDATA_0684dd3aea7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10SUBRESOURCEDATA_0684dd3aea7a::with_raw_address(
  self : D3D10SUBRESOURCEDATA_0684dd3aea7a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10SUBRESOURCEDATA_0684dd3aea7a with fn equal(
  self : D3D10SUBRESOURCEDATA_0684dd3aea7a,
  other : D3D10SUBRESOURCEDATA_0684dd3aea7a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10SUBRESOURCEDATA_0684dd3aea7a with fn to_repr(
  self : D3D10SUBRESOURCEDATA_0684dd3aea7a,
) -> Repr {
  Repr::opaque_("D3D10SUBRESOURCEDATA_0684dd3aea7a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10SUBRESOURCEDATA_0684dd3aea7a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10SUBRESOURCEDATA_0684dd3aea7a::p_sys_mem_raw(
  self : D3D10SUBRESOURCEDATA_0684dd3aea7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3D10SUBRESOURCEDATA_0684dd3aea7a::set_p_sys_mem_raw(
  self : D3D10SUBRESOURCEDATA_0684dd3aea7a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3D10SUBRESOURCEDATA_0684dd3aea7a::sys_mem_pitch(
  self : D3D10SUBRESOURCEDATA_0684dd3aea7a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10SUBRESOURCEDATA_0684dd3aea7a::set_sys_mem_pitch(
  self : D3D10SUBRESOURCEDATA_0684dd3aea7a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10SUBRESOURCEDATA_0684dd3aea7a::sys_mem_slice_pitch(
  self : D3D10SUBRESOURCEDATA_0684dd3aea7a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D10SUBRESOURCEDATA_0684dd3aea7a::set_sys_mem_slice_pitch(
  self : D3D10SUBRESOURCEDATA_0684dd3aea7a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TECHNIQUEDESC.
pub(all) struct D3D10TECHNIQUEDESC_11390e3ba9bb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
}

///|
pub let d3_d10_techniquedesc_11390e3ba9bb_size : Int = 16

///|
pub let d3_d10_techniquedesc_11390e3ba9bb_alignment : Int = 8

///|
pub fn D3D10TECHNIQUEDESC_11390e3ba9bb::new() -> D3D10TECHNIQUEDESC_11390e3ba9bb raise @win32_core.WindowsError {
  let value_ : D3D10TECHNIQUEDESC_11390e3ba9bb = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn D3D10TECHNIQUEDESC_11390e3ba9bb::from_bytes(
  raw_bytes : Bytes,
) -> D3D10TECHNIQUEDESC_11390e3ba9bb raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10TECHNIQUEDESC requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn D3D10TECHNIQUEDESC_11390e3ba9bb::bytes(
  self : D3D10TECHNIQUEDESC_11390e3ba9bb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10TECHNIQUEDESC_11390e3ba9bb::abi_size() -> Int {
  16
}

///|
pub fn D3D10TECHNIQUEDESC_11390e3ba9bb::abi_alignment() -> Int {
  8
}

///|
pub fn D3D10TECHNIQUEDESC_11390e3ba9bb::raw_address(
  self : D3D10TECHNIQUEDESC_11390e3ba9bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10TECHNIQUEDESC_11390e3ba9bb::with_raw_address(
  self : D3D10TECHNIQUEDESC_11390e3ba9bb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10TECHNIQUEDESC_11390e3ba9bb with fn equal(
  self : D3D10TECHNIQUEDESC_11390e3ba9bb,
  other : D3D10TECHNIQUEDESC_11390e3ba9bb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10TECHNIQUEDESC_11390e3ba9bb with fn to_repr(
  self : D3D10TECHNIQUEDESC_11390e3ba9bb,
) -> Repr {
  Repr::opaque_("D3D10TECHNIQUEDESC_11390e3ba9bb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10TECHNIQUEDESC_11390e3ba9bb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10TECHNIQUEDESC_11390e3ba9bb::name_raw(
  self : D3D10TECHNIQUEDESC_11390e3ba9bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3D10TECHNIQUEDESC_11390e3ba9bb::set_name_raw(
  self : D3D10TECHNIQUEDESC_11390e3ba9bb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3D10TECHNIQUEDESC_11390e3ba9bb::set_name(
  self : D3D10TECHNIQUEDESC_11390e3ba9bb,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn D3D10TECHNIQUEDESC_11390e3ba9bb::clear_name(
  self : D3D10TECHNIQUEDESC_11390e3ba9bb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn D3D10TECHNIQUEDESC_11390e3ba9bb::passes(
  self : D3D10TECHNIQUEDESC_11390e3ba9bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10TECHNIQUEDESC_11390e3ba9bb::set_passes(
  self : D3D10TECHNIQUEDESC_11390e3ba9bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10TECHNIQUEDESC_11390e3ba9bb::annotations(
  self : D3D10TECHNIQUEDESC_11390e3ba9bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D10TECHNIQUEDESC_11390e3ba9bb::set_annotations(
  self : D3D10TECHNIQUEDESC_11390e3ba9bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TEX1DARRAYDSV.
pub(all) struct D3D10TEX1DARRAYDSV_31950f332b17 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_tex1_darraydsv_31950f332b17_size : Int = 12

///|
pub let d3_d10_tex1_darraydsv_31950f332b17_alignment : Int = 4

///|
pub fn D3D10TEX1DARRAYDSV_31950f332b17::new() -> D3D10TEX1DARRAYDSV_31950f332b17 raise @win32_core.WindowsError {
  let value_ : D3D10TEX1DARRAYDSV_31950f332b17 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D10TEX1DARRAYDSV_31950f332b17::from_bytes(
  raw_bytes : Bytes,
) -> D3D10TEX1DARRAYDSV_31950f332b17 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10TEX1DARRAYDSV requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10TEX1DARRAYDSV_31950f332b17::bytes(
  self : D3D10TEX1DARRAYDSV_31950f332b17,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10TEX1DARRAYDSV_31950f332b17::abi_size() -> Int {
  12
}

///|
pub fn D3D10TEX1DARRAYDSV_31950f332b17::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10TEX1DARRAYDSV_31950f332b17::raw_address(
  self : D3D10TEX1DARRAYDSV_31950f332b17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10TEX1DARRAYDSV_31950f332b17::with_raw_address(
  self : D3D10TEX1DARRAYDSV_31950f332b17,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10TEX1DARRAYDSV_31950f332b17 with fn equal(
  self : D3D10TEX1DARRAYDSV_31950f332b17,
  other : D3D10TEX1DARRAYDSV_31950f332b17,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10TEX1DARRAYDSV_31950f332b17 with fn to_repr(
  self : D3D10TEX1DARRAYDSV_31950f332b17,
) -> Repr {
  Repr::opaque_("D3D10TEX1DARRAYDSV_31950f332b17", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10TEX1DARRAYDSV_31950f332b17",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10TEX1DARRAYDSV_31950f332b17::mip_slice(
  self : D3D10TEX1DARRAYDSV_31950f332b17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10TEX1DARRAYDSV_31950f332b17::set_mip_slice(
  self : D3D10TEX1DARRAYDSV_31950f332b17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10TEX1DARRAYDSV_31950f332b17::first_array_slice(
  self : D3D10TEX1DARRAYDSV_31950f332b17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10TEX1DARRAYDSV_31950f332b17::set_first_array_slice(
  self : D3D10TEX1DARRAYDSV_31950f332b17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D10TEX1DARRAYDSV_31950f332b17::array_size(
  self : D3D10TEX1DARRAYDSV_31950f332b17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10TEX1DARRAYDSV_31950f332b17::set_array_size(
  self : D3D10TEX1DARRAYDSV_31950f332b17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TEX1DARRAYRTV.
pub(all) struct D3D10TEX1DARRAYRTV_c4d5576c0661 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_tex1_darrayrtv_c4d5576c0661_size : Int = 12

///|
pub let d3_d10_tex1_darrayrtv_c4d5576c0661_alignment : Int = 4

///|
pub fn D3D10TEX1DARRAYRTV_c4d5576c0661::new() -> D3D10TEX1DARRAYRTV_c4d5576c0661 raise @win32_core.WindowsError {
  let value_ : D3D10TEX1DARRAYRTV_c4d5576c0661 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D10TEX1DARRAYRTV_c4d5576c0661::from_bytes(
  raw_bytes : Bytes,
) -> D3D10TEX1DARRAYRTV_c4d5576c0661 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10TEX1DARRAYRTV requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10TEX1DARRAYRTV_c4d5576c0661::bytes(
  self : D3D10TEX1DARRAYRTV_c4d5576c0661,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10TEX1DARRAYRTV_c4d5576c0661::abi_size() -> Int {
  12
}

///|
pub fn D3D10TEX1DARRAYRTV_c4d5576c0661::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10TEX1DARRAYRTV_c4d5576c0661::raw_address(
  self : D3D10TEX1DARRAYRTV_c4d5576c0661,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10TEX1DARRAYRTV_c4d5576c0661::with_raw_address(
  self : D3D10TEX1DARRAYRTV_c4d5576c0661,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10TEX1DARRAYRTV_c4d5576c0661 with fn equal(
  self : D3D10TEX1DARRAYRTV_c4d5576c0661,
  other : D3D10TEX1DARRAYRTV_c4d5576c0661,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10TEX1DARRAYRTV_c4d5576c0661 with fn to_repr(
  self : D3D10TEX1DARRAYRTV_c4d5576c0661,
) -> Repr {
  Repr::opaque_("D3D10TEX1DARRAYRTV_c4d5576c0661", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10TEX1DARRAYRTV_c4d5576c0661",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10TEX1DARRAYRTV_c4d5576c0661::mip_slice(
  self : D3D10TEX1DARRAYRTV_c4d5576c0661,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10TEX1DARRAYRTV_c4d5576c0661::set_mip_slice(
  self : D3D10TEX1DARRAYRTV_c4d5576c0661,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10TEX1DARRAYRTV_c4d5576c0661::first_array_slice(
  self : D3D10TEX1DARRAYRTV_c4d5576c0661,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10TEX1DARRAYRTV_c4d5576c0661::set_first_array_slice(
  self : D3D10TEX1DARRAYRTV_c4d5576c0661,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D10TEX1DARRAYRTV_c4d5576c0661::array_size(
  self : D3D10TEX1DARRAYRTV_c4d5576c0661,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10TEX1DARRAYRTV_c4d5576c0661::set_array_size(
  self : D3D10TEX1DARRAYRTV_c4d5576c0661,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TEX1DARRAYSRV.
pub(all) struct D3D10TEX1DARRAYSRV_57db81ac1009 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_tex1_darraysrv_57db81ac1009_size : Int = 16

///|
pub let d3_d10_tex1_darraysrv_57db81ac1009_alignment : Int = 4

///|
pub fn D3D10TEX1DARRAYSRV_57db81ac1009::new() -> D3D10TEX1DARRAYSRV_57db81ac1009 raise @win32_core.WindowsError {
  let value_ : D3D10TEX1DARRAYSRV_57db81ac1009 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D10TEX1DARRAYSRV_57db81ac1009::from_bytes(
  raw_bytes : Bytes,
) -> D3D10TEX1DARRAYSRV_57db81ac1009 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10TEX1DARRAYSRV requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10TEX1DARRAYSRV_57db81ac1009::bytes(
  self : D3D10TEX1DARRAYSRV_57db81ac1009,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10TEX1DARRAYSRV_57db81ac1009::abi_size() -> Int {
  16
}

///|
pub fn D3D10TEX1DARRAYSRV_57db81ac1009::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10TEX1DARRAYSRV_57db81ac1009::raw_address(
  self : D3D10TEX1DARRAYSRV_57db81ac1009,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10TEX1DARRAYSRV_57db81ac1009::with_raw_address(
  self : D3D10TEX1DARRAYSRV_57db81ac1009,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10TEX1DARRAYSRV_57db81ac1009 with fn equal(
  self : D3D10TEX1DARRAYSRV_57db81ac1009,
  other : D3D10TEX1DARRAYSRV_57db81ac1009,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10TEX1DARRAYSRV_57db81ac1009 with fn to_repr(
  self : D3D10TEX1DARRAYSRV_57db81ac1009,
) -> Repr {
  Repr::opaque_("D3D10TEX1DARRAYSRV_57db81ac1009", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10TEX1DARRAYSRV_57db81ac1009",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10TEX1DARRAYSRV_57db81ac1009::most_detailed_mip(
  self : D3D10TEX1DARRAYSRV_57db81ac1009,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10TEX1DARRAYSRV_57db81ac1009::set_most_detailed_mip(
  self : D3D10TEX1DARRAYSRV_57db81ac1009,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10TEX1DARRAYSRV_57db81ac1009::mip_levels(
  self : D3D10TEX1DARRAYSRV_57db81ac1009,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10TEX1DARRAYSRV_57db81ac1009::set_mip_levels(
  self : D3D10TEX1DARRAYSRV_57db81ac1009,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D10TEX1DARRAYSRV_57db81ac1009::first_array_slice(
  self : D3D10TEX1DARRAYSRV_57db81ac1009,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10TEX1DARRAYSRV_57db81ac1009::set_first_array_slice(
  self : D3D10TEX1DARRAYSRV_57db81ac1009,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10TEX1DARRAYSRV_57db81ac1009::array_size(
  self : D3D10TEX1DARRAYSRV_57db81ac1009,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D10TEX1DARRAYSRV_57db81ac1009::set_array_size(
  self : D3D10TEX1DARRAYSRV_57db81ac1009,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TEX1DDSV.
pub(all) struct D3D10TEX1DDSV_abf4bf9ec9a5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_tex1_ddsv_abf4bf9ec9a5_size : Int = 4

///|
pub let d3_d10_tex1_ddsv_abf4bf9ec9a5_alignment : Int = 4

///|
pub fn D3D10TEX1DDSV_abf4bf9ec9a5::new() -> D3D10TEX1DDSV_abf4bf9ec9a5 raise @win32_core.WindowsError {
  let value_ : D3D10TEX1DDSV_abf4bf9ec9a5 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D10TEX1DDSV_abf4bf9ec9a5::from_bytes(
  raw_bytes : Bytes,
) -> D3D10TEX1DDSV_abf4bf9ec9a5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10TEX1DDSV requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10TEX1DDSV_abf4bf9ec9a5::bytes(
  self : D3D10TEX1DDSV_abf4bf9ec9a5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10TEX1DDSV_abf4bf9ec9a5::abi_size() -> Int {
  4
}

///|
pub fn D3D10TEX1DDSV_abf4bf9ec9a5::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10TEX1DDSV_abf4bf9ec9a5::raw_address(
  self : D3D10TEX1DDSV_abf4bf9ec9a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10TEX1DDSV_abf4bf9ec9a5::with_raw_address(
  self : D3D10TEX1DDSV_abf4bf9ec9a5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10TEX1DDSV_abf4bf9ec9a5 with fn equal(
  self : D3D10TEX1DDSV_abf4bf9ec9a5,
  other : D3D10TEX1DDSV_abf4bf9ec9a5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10TEX1DDSV_abf4bf9ec9a5 with fn to_repr(
  self : D3D10TEX1DDSV_abf4bf9ec9a5,
) -> Repr {
  Repr::opaque_("D3D10TEX1DDSV_abf4bf9ec9a5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D10TEX1DDSV_abf4bf9ec9a5", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D10TEX1DDSV_abf4bf9ec9a5::mip_slice(
  self : D3D10TEX1DDSV_abf4bf9ec9a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10TEX1DDSV_abf4bf9ec9a5::set_mip_slice(
  self : D3D10TEX1DDSV_abf4bf9ec9a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TEX1DRTV.
pub(all) struct D3D10TEX1DRTV_e667e32c96a4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_tex1_drtv_e667e32c96a4_size : Int = 4

///|
pub let d3_d10_tex1_drtv_e667e32c96a4_alignment : Int = 4

///|
pub fn D3D10TEX1DRTV_e667e32c96a4::new() -> D3D10TEX1DRTV_e667e32c96a4 raise @win32_core.WindowsError {
  let value_ : D3D10TEX1DRTV_e667e32c96a4 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D10TEX1DRTV_e667e32c96a4::from_bytes(
  raw_bytes : Bytes,
) -> D3D10TEX1DRTV_e667e32c96a4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10TEX1DRTV requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10TEX1DRTV_e667e32c96a4::bytes(
  self : D3D10TEX1DRTV_e667e32c96a4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10TEX1DRTV_e667e32c96a4::abi_size() -> Int {
  4
}

///|
pub fn D3D10TEX1DRTV_e667e32c96a4::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10TEX1DRTV_e667e32c96a4::raw_address(
  self : D3D10TEX1DRTV_e667e32c96a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10TEX1DRTV_e667e32c96a4::with_raw_address(
  self : D3D10TEX1DRTV_e667e32c96a4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10TEX1DRTV_e667e32c96a4 with fn equal(
  self : D3D10TEX1DRTV_e667e32c96a4,
  other : D3D10TEX1DRTV_e667e32c96a4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10TEX1DRTV_e667e32c96a4 with fn to_repr(
  self : D3D10TEX1DRTV_e667e32c96a4,
) -> Repr {
  Repr::opaque_("D3D10TEX1DRTV_e667e32c96a4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D10TEX1DRTV_e667e32c96a4", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D10TEX1DRTV_e667e32c96a4::mip_slice(
  self : D3D10TEX1DRTV_e667e32c96a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10TEX1DRTV_e667e32c96a4::set_mip_slice(
  self : D3D10TEX1DRTV_e667e32c96a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TEX1DSRV.
pub(all) struct D3D10TEX1DSRV_2de9c07ddea0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_tex1_dsrv_2de9c07ddea0_size : Int = 8

///|
pub let d3_d10_tex1_dsrv_2de9c07ddea0_alignment : Int = 4

///|
pub fn D3D10TEX1DSRV_2de9c07ddea0::new() -> D3D10TEX1DSRV_2de9c07ddea0 raise @win32_core.WindowsError {
  let value_ : D3D10TEX1DSRV_2de9c07ddea0 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D10TEX1DSRV_2de9c07ddea0::from_bytes(
  raw_bytes : Bytes,
) -> D3D10TEX1DSRV_2de9c07ddea0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10TEX1DSRV requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10TEX1DSRV_2de9c07ddea0::bytes(
  self : D3D10TEX1DSRV_2de9c07ddea0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10TEX1DSRV_2de9c07ddea0::abi_size() -> Int {
  8
}

///|
pub fn D3D10TEX1DSRV_2de9c07ddea0::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10TEX1DSRV_2de9c07ddea0::raw_address(
  self : D3D10TEX1DSRV_2de9c07ddea0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10TEX1DSRV_2de9c07ddea0::with_raw_address(
  self : D3D10TEX1DSRV_2de9c07ddea0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10TEX1DSRV_2de9c07ddea0 with fn equal(
  self : D3D10TEX1DSRV_2de9c07ddea0,
  other : D3D10TEX1DSRV_2de9c07ddea0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10TEX1DSRV_2de9c07ddea0 with fn to_repr(
  self : D3D10TEX1DSRV_2de9c07ddea0,
) -> Repr {
  Repr::opaque_("D3D10TEX1DSRV_2de9c07ddea0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D10TEX1DSRV_2de9c07ddea0", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D10TEX1DSRV_2de9c07ddea0::most_detailed_mip(
  self : D3D10TEX1DSRV_2de9c07ddea0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10TEX1DSRV_2de9c07ddea0::set_most_detailed_mip(
  self : D3D10TEX1DSRV_2de9c07ddea0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10TEX1DSRV_2de9c07ddea0::mip_levels(
  self : D3D10TEX1DSRV_2de9c07ddea0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10TEX1DSRV_2de9c07ddea0::set_mip_levels(
  self : D3D10TEX1DSRV_2de9c07ddea0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TEX2DMSARRAYDSV.
pub(all) struct D3D10TEX2DMSARRAYDSV_473f341be0f1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_tex2_dmsarraydsv_473f341be0f1_size : Int = 8

///|
pub let d3_d10_tex2_dmsarraydsv_473f341be0f1_alignment : Int = 4

///|
pub fn D3D10TEX2DMSARRAYDSV_473f341be0f1::new() -> D3D10TEX2DMSARRAYDSV_473f341be0f1 raise @win32_core.WindowsError {
  let value_ : D3D10TEX2DMSARRAYDSV_473f341be0f1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D10TEX2DMSARRAYDSV_473f341be0f1::from_bytes(
  raw_bytes : Bytes,
) -> D3D10TEX2DMSARRAYDSV_473f341be0f1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10TEX2DMSARRAYDSV requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10TEX2DMSARRAYDSV_473f341be0f1::bytes(
  self : D3D10TEX2DMSARRAYDSV_473f341be0f1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10TEX2DMSARRAYDSV_473f341be0f1::abi_size() -> Int {
  8
}

///|
pub fn D3D10TEX2DMSARRAYDSV_473f341be0f1::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10TEX2DMSARRAYDSV_473f341be0f1::raw_address(
  self : D3D10TEX2DMSARRAYDSV_473f341be0f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10TEX2DMSARRAYDSV_473f341be0f1::with_raw_address(
  self : D3D10TEX2DMSARRAYDSV_473f341be0f1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10TEX2DMSARRAYDSV_473f341be0f1 with fn equal(
  self : D3D10TEX2DMSARRAYDSV_473f341be0f1,
  other : D3D10TEX2DMSARRAYDSV_473f341be0f1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10TEX2DMSARRAYDSV_473f341be0f1 with fn to_repr(
  self : D3D10TEX2DMSARRAYDSV_473f341be0f1,
) -> Repr {
  Repr::opaque_("D3D10TEX2DMSARRAYDSV_473f341be0f1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10TEX2DMSARRAYDSV_473f341be0f1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10TEX2DMSARRAYDSV_473f341be0f1::first_array_slice(
  self : D3D10TEX2DMSARRAYDSV_473f341be0f1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10TEX2DMSARRAYDSV_473f341be0f1::set_first_array_slice(
  self : D3D10TEX2DMSARRAYDSV_473f341be0f1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10TEX2DMSARRAYDSV_473f341be0f1::array_size(
  self : D3D10TEX2DMSARRAYDSV_473f341be0f1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10TEX2DMSARRAYDSV_473f341be0f1::set_array_size(
  self : D3D10TEX2DMSARRAYDSV_473f341be0f1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TEX2DMSARRAYRTV.
pub(all) struct D3D10TEX2DMSARRAYRTV_4f3c6a970c98 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_tex2_dmsarrayrtv_4f3c6a970c98_size : Int = 8

///|
pub let d3_d10_tex2_dmsarrayrtv_4f3c6a970c98_alignment : Int = 4

///|
pub fn D3D10TEX2DMSARRAYRTV_4f3c6a970c98::new() -> D3D10TEX2DMSARRAYRTV_4f3c6a970c98 raise @win32_core.WindowsError {
  let value_ : D3D10TEX2DMSARRAYRTV_4f3c6a970c98 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D10TEX2DMSARRAYRTV_4f3c6a970c98::from_bytes(
  raw_bytes : Bytes,
) -> D3D10TEX2DMSARRAYRTV_4f3c6a970c98 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10TEX2DMSARRAYRTV requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10TEX2DMSARRAYRTV_4f3c6a970c98::bytes(
  self : D3D10TEX2DMSARRAYRTV_4f3c6a970c98,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10TEX2DMSARRAYRTV_4f3c6a970c98::abi_size() -> Int {
  8
}

///|
pub fn D3D10TEX2DMSARRAYRTV_4f3c6a970c98::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10TEX2DMSARRAYRTV_4f3c6a970c98::raw_address(
  self : D3D10TEX2DMSARRAYRTV_4f3c6a970c98,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10TEX2DMSARRAYRTV_4f3c6a970c98::with_raw_address(
  self : D3D10TEX2DMSARRAYRTV_4f3c6a970c98,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10TEX2DMSARRAYRTV_4f3c6a970c98 with fn equal(
  self : D3D10TEX2DMSARRAYRTV_4f3c6a970c98,
  other : D3D10TEX2DMSARRAYRTV_4f3c6a970c98,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10TEX2DMSARRAYRTV_4f3c6a970c98 with fn to_repr(
  self : D3D10TEX2DMSARRAYRTV_4f3c6a970c98,
) -> Repr {
  Repr::opaque_("D3D10TEX2DMSARRAYRTV_4f3c6a970c98", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10TEX2DMSARRAYRTV_4f3c6a970c98",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10TEX2DMSARRAYRTV_4f3c6a970c98::first_array_slice(
  self : D3D10TEX2DMSARRAYRTV_4f3c6a970c98,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10TEX2DMSARRAYRTV_4f3c6a970c98::set_first_array_slice(
  self : D3D10TEX2DMSARRAYRTV_4f3c6a970c98,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10TEX2DMSARRAYRTV_4f3c6a970c98::array_size(
  self : D3D10TEX2DMSARRAYRTV_4f3c6a970c98,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10TEX2DMSARRAYRTV_4f3c6a970c98::set_array_size(
  self : D3D10TEX2DMSARRAYRTV_4f3c6a970c98,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TEX2DMSARRAYSRV.
pub(all) struct D3D10TEX2DMSARRAYSRV_fa19c981dc21 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_tex2_dmsarraysrv_fa19c981dc21_size : Int = 8

///|
pub let d3_d10_tex2_dmsarraysrv_fa19c981dc21_alignment : Int = 4

///|
pub fn D3D10TEX2DMSARRAYSRV_fa19c981dc21::new() -> D3D10TEX2DMSARRAYSRV_fa19c981dc21 raise @win32_core.WindowsError {
  let value_ : D3D10TEX2DMSARRAYSRV_fa19c981dc21 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D10TEX2DMSARRAYSRV_fa19c981dc21::from_bytes(
  raw_bytes : Bytes,
) -> D3D10TEX2DMSARRAYSRV_fa19c981dc21 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10TEX2DMSARRAYSRV requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10TEX2DMSARRAYSRV_fa19c981dc21::bytes(
  self : D3D10TEX2DMSARRAYSRV_fa19c981dc21,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10TEX2DMSARRAYSRV_fa19c981dc21::abi_size() -> Int {
  8
}

///|
pub fn D3D10TEX2DMSARRAYSRV_fa19c981dc21::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10TEX2DMSARRAYSRV_fa19c981dc21::raw_address(
  self : D3D10TEX2DMSARRAYSRV_fa19c981dc21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10TEX2DMSARRAYSRV_fa19c981dc21::with_raw_address(
  self : D3D10TEX2DMSARRAYSRV_fa19c981dc21,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10TEX2DMSARRAYSRV_fa19c981dc21 with fn equal(
  self : D3D10TEX2DMSARRAYSRV_fa19c981dc21,
  other : D3D10TEX2DMSARRAYSRV_fa19c981dc21,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10TEX2DMSARRAYSRV_fa19c981dc21 with fn to_repr(
  self : D3D10TEX2DMSARRAYSRV_fa19c981dc21,
) -> Repr {
  Repr::opaque_("D3D10TEX2DMSARRAYSRV_fa19c981dc21", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10TEX2DMSARRAYSRV_fa19c981dc21",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10TEX2DMSARRAYSRV_fa19c981dc21::first_array_slice(
  self : D3D10TEX2DMSARRAYSRV_fa19c981dc21,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10TEX2DMSARRAYSRV_fa19c981dc21::set_first_array_slice(
  self : D3D10TEX2DMSARRAYSRV_fa19c981dc21,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10TEX2DMSARRAYSRV_fa19c981dc21::array_size(
  self : D3D10TEX2DMSARRAYSRV_fa19c981dc21,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10TEX2DMSARRAYSRV_fa19c981dc21::set_array_size(
  self : D3D10TEX2DMSARRAYSRV_fa19c981dc21,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TEX2DMSDSV.
pub(all) struct D3D10TEX2DMSDSV_98075e4760b4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_tex2_dmsdsv_98075e4760b4_size : Int = 4

///|
pub let d3_d10_tex2_dmsdsv_98075e4760b4_alignment : Int = 4

///|
pub fn D3D10TEX2DMSDSV_98075e4760b4::new() -> D3D10TEX2DMSDSV_98075e4760b4 raise @win32_core.WindowsError {
  let value_ : D3D10TEX2DMSDSV_98075e4760b4 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D10TEX2DMSDSV_98075e4760b4::from_bytes(
  raw_bytes : Bytes,
) -> D3D10TEX2DMSDSV_98075e4760b4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10TEX2DMSDSV requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10TEX2DMSDSV_98075e4760b4::bytes(
  self : D3D10TEX2DMSDSV_98075e4760b4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10TEX2DMSDSV_98075e4760b4::abi_size() -> Int {
  4
}

///|
pub fn D3D10TEX2DMSDSV_98075e4760b4::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10TEX2DMSDSV_98075e4760b4::raw_address(
  self : D3D10TEX2DMSDSV_98075e4760b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10TEX2DMSDSV_98075e4760b4::with_raw_address(
  self : D3D10TEX2DMSDSV_98075e4760b4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10TEX2DMSDSV_98075e4760b4 with fn equal(
  self : D3D10TEX2DMSDSV_98075e4760b4,
  other : D3D10TEX2DMSDSV_98075e4760b4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10TEX2DMSDSV_98075e4760b4 with fn to_repr(
  self : D3D10TEX2DMSDSV_98075e4760b4,
) -> Repr {
  Repr::opaque_("D3D10TEX2DMSDSV_98075e4760b4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D10TEX2DMSDSV_98075e4760b4", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D10TEX2DMSDSV_98075e4760b4::unused_field_nothing_to_define(
  self : D3D10TEX2DMSDSV_98075e4760b4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10TEX2DMSDSV_98075e4760b4::set_unused_field_nothing_to_define(
  self : D3D10TEX2DMSDSV_98075e4760b4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TEX2DMSRTV.
pub(all) struct D3D10TEX2DMSRTV_93d5f48ba3f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_tex2_dmsrtv_93d5f48ba3f7_size : Int = 4

///|
pub let d3_d10_tex2_dmsrtv_93d5f48ba3f7_alignment : Int = 4

///|
pub fn D3D10TEX2DMSRTV_93d5f48ba3f7::new() -> D3D10TEX2DMSRTV_93d5f48ba3f7 raise @win32_core.WindowsError {
  let value_ : D3D10TEX2DMSRTV_93d5f48ba3f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D10TEX2DMSRTV_93d5f48ba3f7::from_bytes(
  raw_bytes : Bytes,
) -> D3D10TEX2DMSRTV_93d5f48ba3f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10TEX2DMSRTV requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10TEX2DMSRTV_93d5f48ba3f7::bytes(
  self : D3D10TEX2DMSRTV_93d5f48ba3f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10TEX2DMSRTV_93d5f48ba3f7::abi_size() -> Int {
  4
}

///|
pub fn D3D10TEX2DMSRTV_93d5f48ba3f7::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10TEX2DMSRTV_93d5f48ba3f7::raw_address(
  self : D3D10TEX2DMSRTV_93d5f48ba3f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10TEX2DMSRTV_93d5f48ba3f7::with_raw_address(
  self : D3D10TEX2DMSRTV_93d5f48ba3f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10TEX2DMSRTV_93d5f48ba3f7 with fn equal(
  self : D3D10TEX2DMSRTV_93d5f48ba3f7,
  other : D3D10TEX2DMSRTV_93d5f48ba3f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10TEX2DMSRTV_93d5f48ba3f7 with fn to_repr(
  self : D3D10TEX2DMSRTV_93d5f48ba3f7,
) -> Repr {
  Repr::opaque_("D3D10TEX2DMSRTV_93d5f48ba3f7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D10TEX2DMSRTV_93d5f48ba3f7", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D10TEX2DMSRTV_93d5f48ba3f7::unused_field_nothing_to_define(
  self : D3D10TEX2DMSRTV_93d5f48ba3f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10TEX2DMSRTV_93d5f48ba3f7::set_unused_field_nothing_to_define(
  self : D3D10TEX2DMSRTV_93d5f48ba3f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TEX2DMSSRV.
pub(all) struct D3D10TEX2DMSSRV_f646ef3c1746 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_tex2_dmssrv_f646ef3c1746_size : Int = 4

///|
pub let d3_d10_tex2_dmssrv_f646ef3c1746_alignment : Int = 4

///|
pub fn D3D10TEX2DMSSRV_f646ef3c1746::new() -> D3D10TEX2DMSSRV_f646ef3c1746 raise @win32_core.WindowsError {
  let value_ : D3D10TEX2DMSSRV_f646ef3c1746 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D10TEX2DMSSRV_f646ef3c1746::from_bytes(
  raw_bytes : Bytes,
) -> D3D10TEX2DMSSRV_f646ef3c1746 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10TEX2DMSSRV requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10TEX2DMSSRV_f646ef3c1746::bytes(
  self : D3D10TEX2DMSSRV_f646ef3c1746,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10TEX2DMSSRV_f646ef3c1746::abi_size() -> Int {
  4
}

///|
pub fn D3D10TEX2DMSSRV_f646ef3c1746::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10TEX2DMSSRV_f646ef3c1746::raw_address(
  self : D3D10TEX2DMSSRV_f646ef3c1746,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10TEX2DMSSRV_f646ef3c1746::with_raw_address(
  self : D3D10TEX2DMSSRV_f646ef3c1746,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10TEX2DMSSRV_f646ef3c1746 with fn equal(
  self : D3D10TEX2DMSSRV_f646ef3c1746,
  other : D3D10TEX2DMSSRV_f646ef3c1746,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10TEX2DMSSRV_f646ef3c1746 with fn to_repr(
  self : D3D10TEX2DMSSRV_f646ef3c1746,
) -> Repr {
  Repr::opaque_("D3D10TEX2DMSSRV_f646ef3c1746", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D10TEX2DMSSRV_f646ef3c1746", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D10TEX2DMSSRV_f646ef3c1746::unused_field_nothing_to_define(
  self : D3D10TEX2DMSSRV_f646ef3c1746,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10TEX2DMSSRV_f646ef3c1746::set_unused_field_nothing_to_define(
  self : D3D10TEX2DMSSRV_f646ef3c1746,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TEX2DARRAYDSV.
pub(all) struct D3D10TEX2DARRAYDSV_37473e901efa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_tex2_darraydsv_37473e901efa_size : Int = 12

///|
pub let d3_d10_tex2_darraydsv_37473e901efa_alignment : Int = 4

///|
pub fn D3D10TEX2DARRAYDSV_37473e901efa::new() -> D3D10TEX2DARRAYDSV_37473e901efa raise @win32_core.WindowsError {
  let value_ : D3D10TEX2DARRAYDSV_37473e901efa = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D10TEX2DARRAYDSV_37473e901efa::from_bytes(
  raw_bytes : Bytes,
) -> D3D10TEX2DARRAYDSV_37473e901efa raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10TEX2DARRAYDSV requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10TEX2DARRAYDSV_37473e901efa::bytes(
  self : D3D10TEX2DARRAYDSV_37473e901efa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10TEX2DARRAYDSV_37473e901efa::abi_size() -> Int {
  12
}

///|
pub fn D3D10TEX2DARRAYDSV_37473e901efa::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10TEX2DARRAYDSV_37473e901efa::raw_address(
  self : D3D10TEX2DARRAYDSV_37473e901efa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10TEX2DARRAYDSV_37473e901efa::with_raw_address(
  self : D3D10TEX2DARRAYDSV_37473e901efa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10TEX2DARRAYDSV_37473e901efa with fn equal(
  self : D3D10TEX2DARRAYDSV_37473e901efa,
  other : D3D10TEX2DARRAYDSV_37473e901efa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10TEX2DARRAYDSV_37473e901efa with fn to_repr(
  self : D3D10TEX2DARRAYDSV_37473e901efa,
) -> Repr {
  Repr::opaque_("D3D10TEX2DARRAYDSV_37473e901efa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10TEX2DARRAYDSV_37473e901efa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10TEX2DARRAYDSV_37473e901efa::mip_slice(
  self : D3D10TEX2DARRAYDSV_37473e901efa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10TEX2DARRAYDSV_37473e901efa::set_mip_slice(
  self : D3D10TEX2DARRAYDSV_37473e901efa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10TEX2DARRAYDSV_37473e901efa::first_array_slice(
  self : D3D10TEX2DARRAYDSV_37473e901efa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10TEX2DARRAYDSV_37473e901efa::set_first_array_slice(
  self : D3D10TEX2DARRAYDSV_37473e901efa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D10TEX2DARRAYDSV_37473e901efa::array_size(
  self : D3D10TEX2DARRAYDSV_37473e901efa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10TEX2DARRAYDSV_37473e901efa::set_array_size(
  self : D3D10TEX2DARRAYDSV_37473e901efa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TEX2DARRAYRTV.
pub(all) struct D3D10TEX2DARRAYRTV_f4926665741e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_tex2_darrayrtv_f4926665741e_size : Int = 12

///|
pub let d3_d10_tex2_darrayrtv_f4926665741e_alignment : Int = 4

///|
pub fn D3D10TEX2DARRAYRTV_f4926665741e::new() -> D3D10TEX2DARRAYRTV_f4926665741e raise @win32_core.WindowsError {
  let value_ : D3D10TEX2DARRAYRTV_f4926665741e = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D10TEX2DARRAYRTV_f4926665741e::from_bytes(
  raw_bytes : Bytes,
) -> D3D10TEX2DARRAYRTV_f4926665741e raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10TEX2DARRAYRTV requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10TEX2DARRAYRTV_f4926665741e::bytes(
  self : D3D10TEX2DARRAYRTV_f4926665741e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10TEX2DARRAYRTV_f4926665741e::abi_size() -> Int {
  12
}

///|
pub fn D3D10TEX2DARRAYRTV_f4926665741e::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10TEX2DARRAYRTV_f4926665741e::raw_address(
  self : D3D10TEX2DARRAYRTV_f4926665741e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10TEX2DARRAYRTV_f4926665741e::with_raw_address(
  self : D3D10TEX2DARRAYRTV_f4926665741e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10TEX2DARRAYRTV_f4926665741e with fn equal(
  self : D3D10TEX2DARRAYRTV_f4926665741e,
  other : D3D10TEX2DARRAYRTV_f4926665741e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10TEX2DARRAYRTV_f4926665741e with fn to_repr(
  self : D3D10TEX2DARRAYRTV_f4926665741e,
) -> Repr {
  Repr::opaque_("D3D10TEX2DARRAYRTV_f4926665741e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10TEX2DARRAYRTV_f4926665741e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10TEX2DARRAYRTV_f4926665741e::mip_slice(
  self : D3D10TEX2DARRAYRTV_f4926665741e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10TEX2DARRAYRTV_f4926665741e::set_mip_slice(
  self : D3D10TEX2DARRAYRTV_f4926665741e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10TEX2DARRAYRTV_f4926665741e::first_array_slice(
  self : D3D10TEX2DARRAYRTV_f4926665741e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10TEX2DARRAYRTV_f4926665741e::set_first_array_slice(
  self : D3D10TEX2DARRAYRTV_f4926665741e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D10TEX2DARRAYRTV_f4926665741e::array_size(
  self : D3D10TEX2DARRAYRTV_f4926665741e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10TEX2DARRAYRTV_f4926665741e::set_array_size(
  self : D3D10TEX2DARRAYRTV_f4926665741e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TEX2DARRAYSRV.
pub(all) struct D3D10TEX2DARRAYSRV_06df6bbe9d05 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_tex2_darraysrv_06df6bbe9d05_size : Int = 16

///|
pub let d3_d10_tex2_darraysrv_06df6bbe9d05_alignment : Int = 4

///|
pub fn D3D10TEX2DARRAYSRV_06df6bbe9d05::new() -> D3D10TEX2DARRAYSRV_06df6bbe9d05 raise @win32_core.WindowsError {
  let value_ : D3D10TEX2DARRAYSRV_06df6bbe9d05 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D10TEX2DARRAYSRV_06df6bbe9d05::from_bytes(
  raw_bytes : Bytes,
) -> D3D10TEX2DARRAYSRV_06df6bbe9d05 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10TEX2DARRAYSRV requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10TEX2DARRAYSRV_06df6bbe9d05::bytes(
  self : D3D10TEX2DARRAYSRV_06df6bbe9d05,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10TEX2DARRAYSRV_06df6bbe9d05::abi_size() -> Int {
  16
}

///|
pub fn D3D10TEX2DARRAYSRV_06df6bbe9d05::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10TEX2DARRAYSRV_06df6bbe9d05::raw_address(
  self : D3D10TEX2DARRAYSRV_06df6bbe9d05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10TEX2DARRAYSRV_06df6bbe9d05::with_raw_address(
  self : D3D10TEX2DARRAYSRV_06df6bbe9d05,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10TEX2DARRAYSRV_06df6bbe9d05 with fn equal(
  self : D3D10TEX2DARRAYSRV_06df6bbe9d05,
  other : D3D10TEX2DARRAYSRV_06df6bbe9d05,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10TEX2DARRAYSRV_06df6bbe9d05 with fn to_repr(
  self : D3D10TEX2DARRAYSRV_06df6bbe9d05,
) -> Repr {
  Repr::opaque_("D3D10TEX2DARRAYSRV_06df6bbe9d05", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10TEX2DARRAYSRV_06df6bbe9d05",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10TEX2DARRAYSRV_06df6bbe9d05::most_detailed_mip(
  self : D3D10TEX2DARRAYSRV_06df6bbe9d05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10TEX2DARRAYSRV_06df6bbe9d05::set_most_detailed_mip(
  self : D3D10TEX2DARRAYSRV_06df6bbe9d05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10TEX2DARRAYSRV_06df6bbe9d05::mip_levels(
  self : D3D10TEX2DARRAYSRV_06df6bbe9d05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10TEX2DARRAYSRV_06df6bbe9d05::set_mip_levels(
  self : D3D10TEX2DARRAYSRV_06df6bbe9d05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D10TEX2DARRAYSRV_06df6bbe9d05::first_array_slice(
  self : D3D10TEX2DARRAYSRV_06df6bbe9d05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10TEX2DARRAYSRV_06df6bbe9d05::set_first_array_slice(
  self : D3D10TEX2DARRAYSRV_06df6bbe9d05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10TEX2DARRAYSRV_06df6bbe9d05::array_size(
  self : D3D10TEX2DARRAYSRV_06df6bbe9d05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D10TEX2DARRAYSRV_06df6bbe9d05::set_array_size(
  self : D3D10TEX2DARRAYSRV_06df6bbe9d05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TEX2DDSV.
pub(all) struct D3D10TEX2DDSV_a484c5e05982 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_tex2_ddsv_a484c5e05982_size : Int = 4

///|
pub let d3_d10_tex2_ddsv_a484c5e05982_alignment : Int = 4

///|
pub fn D3D10TEX2DDSV_a484c5e05982::new() -> D3D10TEX2DDSV_a484c5e05982 raise @win32_core.WindowsError {
  let value_ : D3D10TEX2DDSV_a484c5e05982 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D10TEX2DDSV_a484c5e05982::from_bytes(
  raw_bytes : Bytes,
) -> D3D10TEX2DDSV_a484c5e05982 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10TEX2DDSV requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10TEX2DDSV_a484c5e05982::bytes(
  self : D3D10TEX2DDSV_a484c5e05982,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10TEX2DDSV_a484c5e05982::abi_size() -> Int {
  4
}

///|
pub fn D3D10TEX2DDSV_a484c5e05982::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10TEX2DDSV_a484c5e05982::raw_address(
  self : D3D10TEX2DDSV_a484c5e05982,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10TEX2DDSV_a484c5e05982::with_raw_address(
  self : D3D10TEX2DDSV_a484c5e05982,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10TEX2DDSV_a484c5e05982 with fn equal(
  self : D3D10TEX2DDSV_a484c5e05982,
  other : D3D10TEX2DDSV_a484c5e05982,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10TEX2DDSV_a484c5e05982 with fn to_repr(
  self : D3D10TEX2DDSV_a484c5e05982,
) -> Repr {
  Repr::opaque_("D3D10TEX2DDSV_a484c5e05982", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D10TEX2DDSV_a484c5e05982", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D10TEX2DDSV_a484c5e05982::mip_slice(
  self : D3D10TEX2DDSV_a484c5e05982,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10TEX2DDSV_a484c5e05982::set_mip_slice(
  self : D3D10TEX2DDSV_a484c5e05982,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TEX2DRTV.
pub(all) struct D3D10TEX2DRTV_e50f49a6f1eb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_tex2_drtv_e50f49a6f1eb_size : Int = 4

///|
pub let d3_d10_tex2_drtv_e50f49a6f1eb_alignment : Int = 4

///|
pub fn D3D10TEX2DRTV_e50f49a6f1eb::new() -> D3D10TEX2DRTV_e50f49a6f1eb raise @win32_core.WindowsError {
  let value_ : D3D10TEX2DRTV_e50f49a6f1eb = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D10TEX2DRTV_e50f49a6f1eb::from_bytes(
  raw_bytes : Bytes,
) -> D3D10TEX2DRTV_e50f49a6f1eb raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10TEX2DRTV requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10TEX2DRTV_e50f49a6f1eb::bytes(
  self : D3D10TEX2DRTV_e50f49a6f1eb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10TEX2DRTV_e50f49a6f1eb::abi_size() -> Int {
  4
}

///|
pub fn D3D10TEX2DRTV_e50f49a6f1eb::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10TEX2DRTV_e50f49a6f1eb::raw_address(
  self : D3D10TEX2DRTV_e50f49a6f1eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10TEX2DRTV_e50f49a6f1eb::with_raw_address(
  self : D3D10TEX2DRTV_e50f49a6f1eb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10TEX2DRTV_e50f49a6f1eb with fn equal(
  self : D3D10TEX2DRTV_e50f49a6f1eb,
  other : D3D10TEX2DRTV_e50f49a6f1eb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10TEX2DRTV_e50f49a6f1eb with fn to_repr(
  self : D3D10TEX2DRTV_e50f49a6f1eb,
) -> Repr {
  Repr::opaque_("D3D10TEX2DRTV_e50f49a6f1eb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D10TEX2DRTV_e50f49a6f1eb", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D10TEX2DRTV_e50f49a6f1eb::mip_slice(
  self : D3D10TEX2DRTV_e50f49a6f1eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10TEX2DRTV_e50f49a6f1eb::set_mip_slice(
  self : D3D10TEX2DRTV_e50f49a6f1eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TEX2DSRV.
pub(all) struct D3D10TEX2DSRV_6f5fc4f0a162 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_tex2_dsrv_6f5fc4f0a162_size : Int = 8

///|
pub let d3_d10_tex2_dsrv_6f5fc4f0a162_alignment : Int = 4

///|
pub fn D3D10TEX2DSRV_6f5fc4f0a162::new() -> D3D10TEX2DSRV_6f5fc4f0a162 raise @win32_core.WindowsError {
  let value_ : D3D10TEX2DSRV_6f5fc4f0a162 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D10TEX2DSRV_6f5fc4f0a162::from_bytes(
  raw_bytes : Bytes,
) -> D3D10TEX2DSRV_6f5fc4f0a162 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10TEX2DSRV requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10TEX2DSRV_6f5fc4f0a162::bytes(
  self : D3D10TEX2DSRV_6f5fc4f0a162,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10TEX2DSRV_6f5fc4f0a162::abi_size() -> Int {
  8
}

///|
pub fn D3D10TEX2DSRV_6f5fc4f0a162::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10TEX2DSRV_6f5fc4f0a162::raw_address(
  self : D3D10TEX2DSRV_6f5fc4f0a162,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10TEX2DSRV_6f5fc4f0a162::with_raw_address(
  self : D3D10TEX2DSRV_6f5fc4f0a162,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10TEX2DSRV_6f5fc4f0a162 with fn equal(
  self : D3D10TEX2DSRV_6f5fc4f0a162,
  other : D3D10TEX2DSRV_6f5fc4f0a162,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10TEX2DSRV_6f5fc4f0a162 with fn to_repr(
  self : D3D10TEX2DSRV_6f5fc4f0a162,
) -> Repr {
  Repr::opaque_("D3D10TEX2DSRV_6f5fc4f0a162", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D10TEX2DSRV_6f5fc4f0a162", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D10TEX2DSRV_6f5fc4f0a162::most_detailed_mip(
  self : D3D10TEX2DSRV_6f5fc4f0a162,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10TEX2DSRV_6f5fc4f0a162::set_most_detailed_mip(
  self : D3D10TEX2DSRV_6f5fc4f0a162,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10TEX2DSRV_6f5fc4f0a162::mip_levels(
  self : D3D10TEX2DSRV_6f5fc4f0a162,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10TEX2DSRV_6f5fc4f0a162::set_mip_levels(
  self : D3D10TEX2DSRV_6f5fc4f0a162,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TEX3DRTV.
pub(all) struct D3D10TEX3DRTV_d7875449e0cd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_tex3_drtv_d7875449e0cd_size : Int = 12

///|
pub let d3_d10_tex3_drtv_d7875449e0cd_alignment : Int = 4

///|
pub fn D3D10TEX3DRTV_d7875449e0cd::new() -> D3D10TEX3DRTV_d7875449e0cd raise @win32_core.WindowsError {
  let value_ : D3D10TEX3DRTV_d7875449e0cd = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D10TEX3DRTV_d7875449e0cd::from_bytes(
  raw_bytes : Bytes,
) -> D3D10TEX3DRTV_d7875449e0cd raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10TEX3DRTV requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10TEX3DRTV_d7875449e0cd::bytes(
  self : D3D10TEX3DRTV_d7875449e0cd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10TEX3DRTV_d7875449e0cd::abi_size() -> Int {
  12
}

///|
pub fn D3D10TEX3DRTV_d7875449e0cd::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10TEX3DRTV_d7875449e0cd::raw_address(
  self : D3D10TEX3DRTV_d7875449e0cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10TEX3DRTV_d7875449e0cd::with_raw_address(
  self : D3D10TEX3DRTV_d7875449e0cd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10TEX3DRTV_d7875449e0cd with fn equal(
  self : D3D10TEX3DRTV_d7875449e0cd,
  other : D3D10TEX3DRTV_d7875449e0cd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10TEX3DRTV_d7875449e0cd with fn to_repr(
  self : D3D10TEX3DRTV_d7875449e0cd,
) -> Repr {
  Repr::opaque_("D3D10TEX3DRTV_d7875449e0cd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D10TEX3DRTV_d7875449e0cd", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D10TEX3DRTV_d7875449e0cd::mip_slice(
  self : D3D10TEX3DRTV_d7875449e0cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10TEX3DRTV_d7875449e0cd::set_mip_slice(
  self : D3D10TEX3DRTV_d7875449e0cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10TEX3DRTV_d7875449e0cd::first_w_slice(
  self : D3D10TEX3DRTV_d7875449e0cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10TEX3DRTV_d7875449e0cd::set_first_w_slice(
  self : D3D10TEX3DRTV_d7875449e0cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D10TEX3DRTV_d7875449e0cd::w_size(
  self : D3D10TEX3DRTV_d7875449e0cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10TEX3DRTV_d7875449e0cd::set_w_size(
  self : D3D10TEX3DRTV_d7875449e0cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TEX3DSRV.
pub(all) struct D3D10TEX3DSRV_01ddee83c475 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_tex3_dsrv_01ddee83c475_size : Int = 8

///|
pub let d3_d10_tex3_dsrv_01ddee83c475_alignment : Int = 4

///|
pub fn D3D10TEX3DSRV_01ddee83c475::new() -> D3D10TEX3DSRV_01ddee83c475 raise @win32_core.WindowsError {
  let value_ : D3D10TEX3DSRV_01ddee83c475 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D10TEX3DSRV_01ddee83c475::from_bytes(
  raw_bytes : Bytes,
) -> D3D10TEX3DSRV_01ddee83c475 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10TEX3DSRV requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10TEX3DSRV_01ddee83c475::bytes(
  self : D3D10TEX3DSRV_01ddee83c475,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10TEX3DSRV_01ddee83c475::abi_size() -> Int {
  8
}

///|
pub fn D3D10TEX3DSRV_01ddee83c475::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10TEX3DSRV_01ddee83c475::raw_address(
  self : D3D10TEX3DSRV_01ddee83c475,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10TEX3DSRV_01ddee83c475::with_raw_address(
  self : D3D10TEX3DSRV_01ddee83c475,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10TEX3DSRV_01ddee83c475 with fn equal(
  self : D3D10TEX3DSRV_01ddee83c475,
  other : D3D10TEX3DSRV_01ddee83c475,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10TEX3DSRV_01ddee83c475 with fn to_repr(
  self : D3D10TEX3DSRV_01ddee83c475,
) -> Repr {
  Repr::opaque_("D3D10TEX3DSRV_01ddee83c475", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D10TEX3DSRV_01ddee83c475", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D10TEX3DSRV_01ddee83c475::most_detailed_mip(
  self : D3D10TEX3DSRV_01ddee83c475,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10TEX3DSRV_01ddee83c475::set_most_detailed_mip(
  self : D3D10TEX3DSRV_01ddee83c475,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10TEX3DSRV_01ddee83c475::mip_levels(
  self : D3D10TEX3DSRV_01ddee83c475,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10TEX3DSRV_01ddee83c475::set_mip_levels(
  self : D3D10TEX3DSRV_01ddee83c475,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TEXCUBEARRAYSRV1.
pub(all) struct D3D10TEXCUBEARRAYSRV1_fd8f251a087b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_texcubearraysrv1_fd8f251a087b_size : Int = 16

///|
pub let d3_d10_texcubearraysrv1_fd8f251a087b_alignment : Int = 4

///|
pub fn D3D10TEXCUBEARRAYSRV1_fd8f251a087b::new() -> D3D10TEXCUBEARRAYSRV1_fd8f251a087b raise @win32_core.WindowsError {
  let value_ : D3D10TEXCUBEARRAYSRV1_fd8f251a087b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D10TEXCUBEARRAYSRV1_fd8f251a087b::from_bytes(
  raw_bytes : Bytes,
) -> D3D10TEXCUBEARRAYSRV1_fd8f251a087b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10TEXCUBEARRAYSRV1 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10TEXCUBEARRAYSRV1_fd8f251a087b::bytes(
  self : D3D10TEXCUBEARRAYSRV1_fd8f251a087b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10TEXCUBEARRAYSRV1_fd8f251a087b::abi_size() -> Int {
  16
}

///|
pub fn D3D10TEXCUBEARRAYSRV1_fd8f251a087b::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10TEXCUBEARRAYSRV1_fd8f251a087b::raw_address(
  self : D3D10TEXCUBEARRAYSRV1_fd8f251a087b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10TEXCUBEARRAYSRV1_fd8f251a087b::with_raw_address(
  self : D3D10TEXCUBEARRAYSRV1_fd8f251a087b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10TEXCUBEARRAYSRV1_fd8f251a087b with fn equal(
  self : D3D10TEXCUBEARRAYSRV1_fd8f251a087b,
  other : D3D10TEXCUBEARRAYSRV1_fd8f251a087b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10TEXCUBEARRAYSRV1_fd8f251a087b with fn to_repr(
  self : D3D10TEXCUBEARRAYSRV1_fd8f251a087b,
) -> Repr {
  Repr::opaque_("D3D10TEXCUBEARRAYSRV1_fd8f251a087b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10TEXCUBEARRAYSRV1_fd8f251a087b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10TEXCUBEARRAYSRV1_fd8f251a087b::most_detailed_mip(
  self : D3D10TEXCUBEARRAYSRV1_fd8f251a087b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10TEXCUBEARRAYSRV1_fd8f251a087b::set_most_detailed_mip(
  self : D3D10TEXCUBEARRAYSRV1_fd8f251a087b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10TEXCUBEARRAYSRV1_fd8f251a087b::mip_levels(
  self : D3D10TEXCUBEARRAYSRV1_fd8f251a087b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10TEXCUBEARRAYSRV1_fd8f251a087b::set_mip_levels(
  self : D3D10TEXCUBEARRAYSRV1_fd8f251a087b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D10TEXCUBEARRAYSRV1_fd8f251a087b::first2_d_array_face(
  self : D3D10TEXCUBEARRAYSRV1_fd8f251a087b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10TEXCUBEARRAYSRV1_fd8f251a087b::set_first2_d_array_face(
  self : D3D10TEXCUBEARRAYSRV1_fd8f251a087b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10TEXCUBEARRAYSRV1_fd8f251a087b::num_cubes(
  self : D3D10TEXCUBEARRAYSRV1_fd8f251a087b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D10TEXCUBEARRAYSRV1_fd8f251a087b::set_num_cubes(
  self : D3D10TEXCUBEARRAYSRV1_fd8f251a087b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TEXCUBESRV.
pub(all) struct D3D10TEXCUBESRV_a85eb0eafbb4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_texcubesrv_a85eb0eafbb4_size : Int = 8

///|
pub let d3_d10_texcubesrv_a85eb0eafbb4_alignment : Int = 4

///|
pub fn D3D10TEXCUBESRV_a85eb0eafbb4::new() -> D3D10TEXCUBESRV_a85eb0eafbb4 raise @win32_core.WindowsError {
  let value_ : D3D10TEXCUBESRV_a85eb0eafbb4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D10TEXCUBESRV_a85eb0eafbb4::from_bytes(
  raw_bytes : Bytes,
) -> D3D10TEXCUBESRV_a85eb0eafbb4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10TEXCUBESRV requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10TEXCUBESRV_a85eb0eafbb4::bytes(
  self : D3D10TEXCUBESRV_a85eb0eafbb4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10TEXCUBESRV_a85eb0eafbb4::abi_size() -> Int {
  8
}

///|
pub fn D3D10TEXCUBESRV_a85eb0eafbb4::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10TEXCUBESRV_a85eb0eafbb4::raw_address(
  self : D3D10TEXCUBESRV_a85eb0eafbb4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10TEXCUBESRV_a85eb0eafbb4::with_raw_address(
  self : D3D10TEXCUBESRV_a85eb0eafbb4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10TEXCUBESRV_a85eb0eafbb4 with fn equal(
  self : D3D10TEXCUBESRV_a85eb0eafbb4,
  other : D3D10TEXCUBESRV_a85eb0eafbb4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10TEXCUBESRV_a85eb0eafbb4 with fn to_repr(
  self : D3D10TEXCUBESRV_a85eb0eafbb4,
) -> Repr {
  Repr::opaque_("D3D10TEXCUBESRV_a85eb0eafbb4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D10TEXCUBESRV_a85eb0eafbb4", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D10TEXCUBESRV_a85eb0eafbb4::most_detailed_mip(
  self : D3D10TEXCUBESRV_a85eb0eafbb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10TEXCUBESRV_a85eb0eafbb4::set_most_detailed_mip(
  self : D3D10TEXCUBESRV_a85eb0eafbb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10TEXCUBESRV_a85eb0eafbb4::mip_levels(
  self : D3D10TEXCUBESRV_a85eb0eafbb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10TEXCUBESRV_a85eb0eafbb4::set_mip_levels(
  self : D3D10TEXCUBESRV_a85eb0eafbb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TEXTURE1DDESC.
pub(all) struct D3D10TEXTURE1DDESC_8ca712a533a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_texture1_ddesc_8ca712a533a2_size : Int = 32

///|
pub let d3_d10_texture1_ddesc_8ca712a533a2_alignment : Int = 4

///|
pub fn D3D10TEXTURE1DDESC_8ca712a533a2::new() -> D3D10TEXTURE1DDESC_8ca712a533a2 raise @win32_core.WindowsError {
  let value_ : D3D10TEXTURE1DDESC_8ca712a533a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn D3D10TEXTURE1DDESC_8ca712a533a2::from_bytes(
  raw_bytes : Bytes,
) -> D3D10TEXTURE1DDESC_8ca712a533a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10TEXTURE1DDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10TEXTURE1DDESC_8ca712a533a2::bytes(
  self : D3D10TEXTURE1DDESC_8ca712a533a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10TEXTURE1DDESC_8ca712a533a2::abi_size() -> Int {
  32
}

///|
pub fn D3D10TEXTURE1DDESC_8ca712a533a2::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10TEXTURE1DDESC_8ca712a533a2::raw_address(
  self : D3D10TEXTURE1DDESC_8ca712a533a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10TEXTURE1DDESC_8ca712a533a2::with_raw_address(
  self : D3D10TEXTURE1DDESC_8ca712a533a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10TEXTURE1DDESC_8ca712a533a2 with fn equal(
  self : D3D10TEXTURE1DDESC_8ca712a533a2,
  other : D3D10TEXTURE1DDESC_8ca712a533a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10TEXTURE1DDESC_8ca712a533a2 with fn to_repr(
  self : D3D10TEXTURE1DDESC_8ca712a533a2,
) -> Repr {
  Repr::opaque_("D3D10TEXTURE1DDESC_8ca712a533a2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10TEXTURE1DDESC_8ca712a533a2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10TEXTURE1DDESC_8ca712a533a2::width(
  self : D3D10TEXTURE1DDESC_8ca712a533a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10TEXTURE1DDESC_8ca712a533a2::set_width(
  self : D3D10TEXTURE1DDESC_8ca712a533a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10TEXTURE1DDESC_8ca712a533a2::mip_levels(
  self : D3D10TEXTURE1DDESC_8ca712a533a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10TEXTURE1DDESC_8ca712a533a2::set_mip_levels(
  self : D3D10TEXTURE1DDESC_8ca712a533a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D10TEXTURE1DDESC_8ca712a533a2::array_size(
  self : D3D10TEXTURE1DDESC_8ca712a533a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10TEXTURE1DDESC_8ca712a533a2::set_array_size(
  self : D3D10TEXTURE1DDESC_8ca712a533a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10TEXTURE1DDESC_8ca712a533a2::format(
  self : D3D10TEXTURE1DDESC_8ca712a533a2,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(12),
  )
}

///|
pub fn D3D10TEXTURE1DDESC_8ca712a533a2::set_format(
  self : D3D10TEXTURE1DDESC_8ca712a533a2,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn D3D10TEXTURE1DDESC_8ca712a533a2::usage(
  self : D3D10TEXTURE1DDESC_8ca712a533a2,
) -> D3D10USAGE_5ad66881f7b6 raise @win32_core.WindowsError {
  D3D10USAGE_5ad66881f7b6::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn D3D10TEXTURE1DDESC_8ca712a533a2::set_usage(
  self : D3D10TEXTURE1DDESC_8ca712a533a2,
  value : D3D10USAGE_5ad66881f7b6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn D3D10TEXTURE1DDESC_8ca712a533a2::bind_flags(
  self : D3D10TEXTURE1DDESC_8ca712a533a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D10TEXTURE1DDESC_8ca712a533a2::set_bind_flags(
  self : D3D10TEXTURE1DDESC_8ca712a533a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3D10TEXTURE1DDESC_8ca712a533a2::cpu_access_flags(
  self : D3D10TEXTURE1DDESC_8ca712a533a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3D10TEXTURE1DDESC_8ca712a533a2::set_cpu_access_flags(
  self : D3D10TEXTURE1DDESC_8ca712a533a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D3D10TEXTURE1DDESC_8ca712a533a2::misc_flags(
  self : D3D10TEXTURE1DDESC_8ca712a533a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn D3D10TEXTURE1DDESC_8ca712a533a2::set_misc_flags(
  self : D3D10TEXTURE1DDESC_8ca712a533a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TEXTURE2DDESC.
pub(all) struct D3D10TEXTURE2DDESC_ae823a8dce7c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_texture2_ddesc_ae823a8dce7c_size : Int = 44

///|
pub let d3_d10_texture2_ddesc_ae823a8dce7c_alignment : Int = 4

///|
pub fn D3D10TEXTURE2DDESC_ae823a8dce7c::new() -> D3D10TEXTURE2DDESC_ae823a8dce7c raise @win32_core.WindowsError {
  let value_ : D3D10TEXTURE2DDESC_ae823a8dce7c = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn D3D10TEXTURE2DDESC_ae823a8dce7c::from_bytes(
  raw_bytes : Bytes,
) -> D3D10TEXTURE2DDESC_ae823a8dce7c raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10TEXTURE2DDESC requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10TEXTURE2DDESC_ae823a8dce7c::bytes(
  self : D3D10TEXTURE2DDESC_ae823a8dce7c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10TEXTURE2DDESC_ae823a8dce7c::abi_size() -> Int {
  44
}

///|
pub fn D3D10TEXTURE2DDESC_ae823a8dce7c::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10TEXTURE2DDESC_ae823a8dce7c::raw_address(
  self : D3D10TEXTURE2DDESC_ae823a8dce7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10TEXTURE2DDESC_ae823a8dce7c::with_raw_address(
  self : D3D10TEXTURE2DDESC_ae823a8dce7c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10TEXTURE2DDESC_ae823a8dce7c with fn equal(
  self : D3D10TEXTURE2DDESC_ae823a8dce7c,
  other : D3D10TEXTURE2DDESC_ae823a8dce7c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10TEXTURE2DDESC_ae823a8dce7c with fn to_repr(
  self : D3D10TEXTURE2DDESC_ae823a8dce7c,
) -> Repr {
  Repr::opaque_("D3D10TEXTURE2DDESC_ae823a8dce7c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10TEXTURE2DDESC_ae823a8dce7c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10TEXTURE2DDESC_ae823a8dce7c::width(
  self : D3D10TEXTURE2DDESC_ae823a8dce7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10TEXTURE2DDESC_ae823a8dce7c::set_width(
  self : D3D10TEXTURE2DDESC_ae823a8dce7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10TEXTURE2DDESC_ae823a8dce7c::height(
  self : D3D10TEXTURE2DDESC_ae823a8dce7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10TEXTURE2DDESC_ae823a8dce7c::set_height(
  self : D3D10TEXTURE2DDESC_ae823a8dce7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D10TEXTURE2DDESC_ae823a8dce7c::mip_levels(
  self : D3D10TEXTURE2DDESC_ae823a8dce7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10TEXTURE2DDESC_ae823a8dce7c::set_mip_levels(
  self : D3D10TEXTURE2DDESC_ae823a8dce7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10TEXTURE2DDESC_ae823a8dce7c::array_size(
  self : D3D10TEXTURE2DDESC_ae823a8dce7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D10TEXTURE2DDESC_ae823a8dce7c::set_array_size(
  self : D3D10TEXTURE2DDESC_ae823a8dce7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D10TEXTURE2DDESC_ae823a8dce7c::format(
  self : D3D10TEXTURE2DDESC_ae823a8dce7c,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(16),
  )
}

///|
pub fn D3D10TEXTURE2DDESC_ae823a8dce7c::set_format(
  self : D3D10TEXTURE2DDESC_ae823a8dce7c,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn D3D10TEXTURE2DDESC_ae823a8dce7c::sample_desc(
  self : D3D10TEXTURE2DDESC_ae823a8dce7c,
) -> @dep_49d7a2b7fdfa.DXGISAMPLEDESC_6997d641541b raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGISAMPLEDESC_6997d641541b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=8),
  )
}

///|
pub fn D3D10TEXTURE2DDESC_ae823a8dce7c::set_sample_desc(
  self : D3D10TEXTURE2DDESC_ae823a8dce7c,
  value : @dep_49d7a2b7fdfa.DXGISAMPLEDESC_6997d641541b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=8,
  )
}

///|
pub fn D3D10TEXTURE2DDESC_ae823a8dce7c::usage(
  self : D3D10TEXTURE2DDESC_ae823a8dce7c,
) -> D3D10USAGE_5ad66881f7b6 raise @win32_core.WindowsError {
  D3D10USAGE_5ad66881f7b6::from_int(self.raw_buffer.read_i32(28))
}

///|
pub fn D3D10TEXTURE2DDESC_ae823a8dce7c::set_usage(
  self : D3D10TEXTURE2DDESC_ae823a8dce7c,
  value : D3D10USAGE_5ad66881f7b6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn D3D10TEXTURE2DDESC_ae823a8dce7c::bind_flags(
  self : D3D10TEXTURE2DDESC_ae823a8dce7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3D10TEXTURE2DDESC_ae823a8dce7c::set_bind_flags(
  self : D3D10TEXTURE2DDESC_ae823a8dce7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn D3D10TEXTURE2DDESC_ae823a8dce7c::cpu_access_flags(
  self : D3D10TEXTURE2DDESC_ae823a8dce7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn D3D10TEXTURE2DDESC_ae823a8dce7c::set_cpu_access_flags(
  self : D3D10TEXTURE2DDESC_ae823a8dce7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn D3D10TEXTURE2DDESC_ae823a8dce7c::misc_flags(
  self : D3D10TEXTURE2DDESC_ae823a8dce7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn D3D10TEXTURE2DDESC_ae823a8dce7c::set_misc_flags(
  self : D3D10TEXTURE2DDESC_ae823a8dce7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TEXTURE3DDESC.
pub(all) struct D3D10TEXTURE3DDESC_9c4639d65959 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_texture3_ddesc_9c4639d65959_size : Int = 36

///|
pub let d3_d10_texture3_ddesc_9c4639d65959_alignment : Int = 4

///|
pub fn D3D10TEXTURE3DDESC_9c4639d65959::new() -> D3D10TEXTURE3DDESC_9c4639d65959 raise @win32_core.WindowsError {
  let value_ : D3D10TEXTURE3DDESC_9c4639d65959 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn D3D10TEXTURE3DDESC_9c4639d65959::from_bytes(
  raw_bytes : Bytes,
) -> D3D10TEXTURE3DDESC_9c4639d65959 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10TEXTURE3DDESC requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10TEXTURE3DDESC_9c4639d65959::bytes(
  self : D3D10TEXTURE3DDESC_9c4639d65959,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10TEXTURE3DDESC_9c4639d65959::abi_size() -> Int {
  36
}

///|
pub fn D3D10TEXTURE3DDESC_9c4639d65959::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10TEXTURE3DDESC_9c4639d65959::raw_address(
  self : D3D10TEXTURE3DDESC_9c4639d65959,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10TEXTURE3DDESC_9c4639d65959::with_raw_address(
  self : D3D10TEXTURE3DDESC_9c4639d65959,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10TEXTURE3DDESC_9c4639d65959 with fn equal(
  self : D3D10TEXTURE3DDESC_9c4639d65959,
  other : D3D10TEXTURE3DDESC_9c4639d65959,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10TEXTURE3DDESC_9c4639d65959 with fn to_repr(
  self : D3D10TEXTURE3DDESC_9c4639d65959,
) -> Repr {
  Repr::opaque_("D3D10TEXTURE3DDESC_9c4639d65959", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D10TEXTURE3DDESC_9c4639d65959",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D10TEXTURE3DDESC_9c4639d65959::width(
  self : D3D10TEXTURE3DDESC_9c4639d65959,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D10TEXTURE3DDESC_9c4639d65959::set_width(
  self : D3D10TEXTURE3DDESC_9c4639d65959,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D10TEXTURE3DDESC_9c4639d65959::height(
  self : D3D10TEXTURE3DDESC_9c4639d65959,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D10TEXTURE3DDESC_9c4639d65959::set_height(
  self : D3D10TEXTURE3DDESC_9c4639d65959,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D10TEXTURE3DDESC_9c4639d65959::depth(
  self : D3D10TEXTURE3DDESC_9c4639d65959,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10TEXTURE3DDESC_9c4639d65959::set_depth(
  self : D3D10TEXTURE3DDESC_9c4639d65959,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10TEXTURE3DDESC_9c4639d65959::mip_levels(
  self : D3D10TEXTURE3DDESC_9c4639d65959,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D10TEXTURE3DDESC_9c4639d65959::set_mip_levels(
  self : D3D10TEXTURE3DDESC_9c4639d65959,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D10TEXTURE3DDESC_9c4639d65959::format(
  self : D3D10TEXTURE3DDESC_9c4639d65959,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(16),
  )
}

///|
pub fn D3D10TEXTURE3DDESC_9c4639d65959::set_format(
  self : D3D10TEXTURE3DDESC_9c4639d65959,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn D3D10TEXTURE3DDESC_9c4639d65959::usage(
  self : D3D10TEXTURE3DDESC_9c4639d65959,
) -> D3D10USAGE_5ad66881f7b6 raise @win32_core.WindowsError {
  D3D10USAGE_5ad66881f7b6::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn D3D10TEXTURE3DDESC_9c4639d65959::set_usage(
  self : D3D10TEXTURE3DDESC_9c4639d65959,
  value : D3D10USAGE_5ad66881f7b6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn D3D10TEXTURE3DDESC_9c4639d65959::bind_flags(
  self : D3D10TEXTURE3DDESC_9c4639d65959,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3D10TEXTURE3DDESC_9c4639d65959::set_bind_flags(
  self : D3D10TEXTURE3DDESC_9c4639d65959,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D3D10TEXTURE3DDESC_9c4639d65959::cpu_access_flags(
  self : D3D10TEXTURE3DDESC_9c4639d65959,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn D3D10TEXTURE3DDESC_9c4639d65959::set_cpu_access_flags(
  self : D3D10TEXTURE3DDESC_9c4639d65959,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn D3D10TEXTURE3DDESC_9c4639d65959::misc_flags(
  self : D3D10TEXTURE3DDESC_9c4639d65959,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3D10TEXTURE3DDESC_9c4639d65959::set_misc_flags(
  self : D3D10TEXTURE3DDESC_9c4639d65959,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TEXTURECUBEFACE.
pub(all) struct D3D10TEXTURECUBEFACE_3f0974138fac(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10TEXTURECUBEFACE_3f0974138fac::from_int(
  value : Int,
) -> D3D10TEXTURECUBEFACE_3f0974138fac {
  D3D10TEXTURECUBEFACE_3f0974138fac(value)
}

///|
pub fn D3D10TEXTURECUBEFACE_3f0974138fac::to_int(
  self : D3D10TEXTURECUBEFACE_3f0974138fac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10TEXTUREADDRESSMODE.
pub(all) struct D3D10TEXTUREADDRESSMODE_77d2fa0f24e6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D10TEXTUREADDRESSMODE_77d2fa0f24e6::from_int(
  value : Int,
) -> D3D10TEXTUREADDRESSMODE_77d2fa0f24e6 {
  D3D10TEXTUREADDRESSMODE_77d2fa0f24e6(value)
}

///|
pub fn D3D10TEXTUREADDRESSMODE_77d2fa0f24e6::to_int(
  self : D3D10TEXTUREADDRESSMODE_77d2fa0f24e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10USAGE.
pub(all) struct D3D10USAGE_5ad66881f7b6(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D10USAGE_5ad66881f7b6::from_int(
  value : Int,
) -> D3D10USAGE_5ad66881f7b6 {
  D3D10USAGE_5ad66881f7b6(value)
}

///|
pub fn D3D10USAGE_5ad66881f7b6::to_int(self : D3D10USAGE_5ad66881f7b6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.D3D10VIEWPORT.
pub(all) struct D3D10VIEWPORT_ec30c7e91c67 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d10_viewport_ec30c7e91c67_size : Int = 24

///|
pub let d3_d10_viewport_ec30c7e91c67_alignment : Int = 4

///|
pub fn D3D10VIEWPORT_ec30c7e91c67::new() -> D3D10VIEWPORT_ec30c7e91c67 raise @win32_core.WindowsError {
  let value_ : D3D10VIEWPORT_ec30c7e91c67 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3D10VIEWPORT_ec30c7e91c67::from_bytes(
  raw_bytes : Bytes,
) -> D3D10VIEWPORT_ec30c7e91c67 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D10.D3D10VIEWPORT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D10VIEWPORT_ec30c7e91c67::bytes(
  self : D3D10VIEWPORT_ec30c7e91c67,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D10VIEWPORT_ec30c7e91c67::abi_size() -> Int {
  24
}

///|
pub fn D3D10VIEWPORT_ec30c7e91c67::abi_alignment() -> Int {
  4
}

///|
pub fn D3D10VIEWPORT_ec30c7e91c67::raw_address(
  self : D3D10VIEWPORT_ec30c7e91c67,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D10VIEWPORT_ec30c7e91c67::with_raw_address(
  self : D3D10VIEWPORT_ec30c7e91c67,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D10VIEWPORT_ec30c7e91c67 with fn equal(
  self : D3D10VIEWPORT_ec30c7e91c67,
  other : D3D10VIEWPORT_ec30c7e91c67,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D10VIEWPORT_ec30c7e91c67 with fn to_repr(
  self : D3D10VIEWPORT_ec30c7e91c67,
) -> Repr {
  Repr::opaque_("D3D10VIEWPORT_ec30c7e91c67", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D10VIEWPORT_ec30c7e91c67", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D10VIEWPORT_ec30c7e91c67::top_left_x(
  self : D3D10VIEWPORT_ec30c7e91c67,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D10VIEWPORT_ec30c7e91c67::set_top_left_x(
  self : D3D10VIEWPORT_ec30c7e91c67,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn D3D10VIEWPORT_ec30c7e91c67::top_left_y(
  self : D3D10VIEWPORT_ec30c7e91c67,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn D3D10VIEWPORT_ec30c7e91c67::set_top_left_y(
  self : D3D10VIEWPORT_ec30c7e91c67,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn D3D10VIEWPORT_ec30c7e91c67::width(
  self : D3D10VIEWPORT_ec30c7e91c67,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D10VIEWPORT_ec30c7e91c67::set_width(
  self : D3D10VIEWPORT_ec30c7e91c67,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D10VIEWPORT_ec30c7e91c67::height(
  self : D3D10VIEWPORT_ec30c7e91c67,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D10VIEWPORT_ec30c7e91c67::set_height(
  self : D3D10VIEWPORT_ec30c7e91c67,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D10VIEWPORT_ec30c7e91c67::min_depth(
  self : D3D10VIEWPORT_ec30c7e91c67,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn D3D10VIEWPORT_ec30c7e91c67::set_min_depth(
  self : D3D10VIEWPORT_ec30c7e91c67,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn D3D10VIEWPORT_ec30c7e91c67::max_depth(
  self : D3D10VIEWPORT_ec30c7e91c67,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn D3D10VIEWPORT_ec30c7e91c67::set_max_depth(
  self : D3D10VIEWPORT_ec30c7e91c67,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10Asynchronous.
pub type ID3D10Asynchronous_7237d443a46c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10BlendState.
pub type ID3D10BlendState_e5d3fc90b042

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10BlendState1.
pub type ID3D10BlendState1_21c036edd0f3

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10Buffer.
pub type ID3D10Buffer_0606585c95a9

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10Counter.
pub type ID3D10Counter_04880cea3309

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10Debug.
pub type ID3D10Debug_c044feae158e

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10DepthStencilState.
pub type ID3D10DepthStencilState_a07a0a8f796e

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10DepthStencilView.
pub type ID3D10DepthStencilView_b6e7b67868ca

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10Device.
pub type ID3D10Device_c872b5d91530

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10Device1.
pub type ID3D10Device1_57bf97e82b72

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10DeviceChild.
pub type ID3D10DeviceChild_ce0260100885

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10Effect.
pub type ID3D10Effect_3b5080397135

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10EffectBlendVariable.
pub type ID3D10EffectBlendVariable_38df2a75f28a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10EffectConstantBuffer.
pub type ID3D10EffectConstantBuffer_900a11f6371d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10EffectDepthStencilVariable.
pub type ID3D10EffectDepthStencilVariable_927ed4b485fa

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10EffectDepthStencilViewVariable.
pub type ID3D10EffectDepthStencilViewVariable_d8d2a4c96c89

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10EffectMatrixVariable.
pub type ID3D10EffectMatrixVariable_73ed67a0ca02

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10EffectPass.
pub type ID3D10EffectPass_2f49129169d8

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10EffectPool.
pub type ID3D10EffectPool_80b131c7ac09

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10EffectRasterizerVariable.
pub type ID3D10EffectRasterizerVariable_c20ab12cb32c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10EffectRenderTargetViewVariable.
pub type ID3D10EffectRenderTargetViewVariable_fa996e4fd8da

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10EffectSamplerVariable.
pub type ID3D10EffectSamplerVariable_af2f101b7e77

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10EffectScalarVariable.
pub type ID3D10EffectScalarVariable_1c39720a3647

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10EffectShaderResourceVariable.
pub type ID3D10EffectShaderResourceVariable_26945d8db5c2

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10EffectShaderVariable.
pub type ID3D10EffectShaderVariable_b89d54f08d57

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10EffectStringVariable.
pub type ID3D10EffectStringVariable_1df878f3c05a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10EffectTechnique.
pub type ID3D10EffectTechnique_838f46345516

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10EffectType.
pub type ID3D10EffectType_184c19468adc

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10EffectVariable.
pub type ID3D10EffectVariable_9430b3f43b07

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10EffectVectorVariable.
pub type ID3D10EffectVectorVariable_82d05e2afaff

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10GeometryShader.
pub type ID3D10GeometryShader_acbf2e89bc31

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10InfoQueue.
pub type ID3D10InfoQueue_6c152b7f6e01

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10InputLayout.
pub type ID3D10InputLayout_8c53616fdfa5

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10Multithread.
pub type ID3D10Multithread_aead14c33c37

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10PixelShader.
pub type ID3D10PixelShader_dcc14e70892c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10Predicate.
pub type ID3D10Predicate_88d12edc2a2c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10Query.
pub type ID3D10Query_33faa2f3115f

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10RasterizerState.
pub type ID3D10RasterizerState_1bd9f7a19fd6

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10RenderTargetView.
pub type ID3D10RenderTargetView_abe142df185a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10Resource.
pub type ID3D10Resource_bf8a6142d951

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10SamplerState.
pub type ID3D10SamplerState_e28dec93efe1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10ShaderReflection.
pub type ID3D10ShaderReflection_c6ebcd5417f3

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10ShaderReflection1.
pub type ID3D10ShaderReflection1_7edfcde9543b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10ShaderReflectionConstantBuffer.
pub type ID3D10ShaderReflectionConstantBuffer_aada1c4e30e0

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10ShaderReflectionType.
pub type ID3D10ShaderReflectionType_34200227b785

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10ShaderReflectionVariable.
pub type ID3D10ShaderReflectionVariable_a2ac361f3954

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10ShaderResourceView.
pub type ID3D10ShaderResourceView_c3fe21aabf6f

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10ShaderResourceView1.
pub type ID3D10ShaderResourceView1_fa9ae4a29b16

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10StateBlock.
pub type ID3D10StateBlock_a6035a921312

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10SwitchToRef.
pub type ID3D10SwitchToRef_7a58d2c8d883

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10Texture1D.
pub type ID3D10Texture1D_a9401383c0a9

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10Texture2D.
pub type ID3D10Texture2D_25e71bbb0057

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10Texture3D.
pub type ID3D10Texture3D_90ea68fcd982

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10VertexShader.
pub type ID3D10VertexShader_01dfc1e5e911

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.ID3D10View.
pub type ID3D10View_b88606c4388c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.PFND3D10CREATEDEVICE1.
pub type PFND3D10CREATEDEVICE1_aaf2965268f7

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D10.PFND3D10CREATEDEVICEANDSWAPCHAIN1.
pub type PFND3D10CREATEDEVICEANDSWAPCHAIN1_6fabc555cf53
