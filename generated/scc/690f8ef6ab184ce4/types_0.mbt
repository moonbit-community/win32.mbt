///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDPROTECTIONFLAGSFlagsEStruct.
pub(all) struct D3D11AUTHENTICATEDPROTECTIONFLAGSFlagsEStruct_406aae6ab137 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedprotectionflags_flags_e_struct_406aae6ab137_size : Int = 4

///|
pub let d3_d11_authenticatedprotectionflags_flags_e_struct_406aae6ab137_alignment : Int = 4

///|
pub fn D3D11AUTHENTICATEDPROTECTIONFLAGSFlagsEStruct_406aae6ab137::new() -> D3D11AUTHENTICATEDPROTECTIONFLAGSFlagsEStruct_406aae6ab137 raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDPROTECTIONFLAGSFlagsEStruct_406aae6ab137 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDPROTECTIONFLAGSFlagsEStruct_406aae6ab137::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDPROTECTIONFLAGSFlagsEStruct_406aae6ab137 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDPROTECTIONFLAGSFlagsEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDPROTECTIONFLAGSFlagsEStruct_406aae6ab137::bytes(
  self : D3D11AUTHENTICATEDPROTECTIONFLAGSFlagsEStruct_406aae6ab137,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDPROTECTIONFLAGSFlagsEStruct_406aae6ab137::abi_size() -> Int {
  4
}

///|
pub fn D3D11AUTHENTICATEDPROTECTIONFLAGSFlagsEStruct_406aae6ab137::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11AUTHENTICATEDPROTECTIONFLAGSFlagsEStruct_406aae6ab137::raw_address(
  self : D3D11AUTHENTICATEDPROTECTIONFLAGSFlagsEStruct_406aae6ab137,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDPROTECTIONFLAGSFlagsEStruct_406aae6ab137::with_raw_address(
  self : D3D11AUTHENTICATEDPROTECTIONFLAGSFlagsEStruct_406aae6ab137,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDPROTECTIONFLAGSFlagsEStruct_406aae6ab137 with fn equal(
  self : D3D11AUTHENTICATEDPROTECTIONFLAGSFlagsEStruct_406aae6ab137,
  other : D3D11AUTHENTICATEDPROTECTIONFLAGSFlagsEStruct_406aae6ab137,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDPROTECTIONFLAGSFlagsEStruct_406aae6ab137 with fn to_repr(
  self : D3D11AUTHENTICATEDPROTECTIONFLAGSFlagsEStruct_406aae6ab137,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDPROTECTIONFLAGSFlagsEStruct_406aae6ab137",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDPROTECTIONFLAGSFlagsEStruct_406aae6ab137",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDPROTECTIONFLAGSFlagsEStruct_406aae6ab137::bitfield(
  self : D3D11AUTHENTICATEDPROTECTIONFLAGSFlagsEStruct_406aae6ab137,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11AUTHENTICATEDPROTECTIONFLAGSFlagsEStruct_406aae6ab137::set_bitfield(
  self : D3D11AUTHENTICATEDPROTECTIONFLAGSFlagsEStruct_406aae6ab137,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11BUFFERRTVAnonymous1EUnion.
pub(all) struct D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_bufferrtv_anonymous1_e_union_cad0098037ee_size : Int = 4

///|
pub let d3_d11_bufferrtv_anonymous1_e_union_cad0098037ee_alignment : Int = 4

///|
pub fn D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee::new() -> D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee raise @win32_core.WindowsError {
  let value_ : D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee::from_bytes(
  raw_bytes : Bytes,
) -> D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11BUFFERRTVAnonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee::bytes(
  self : D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee::abi_size() -> Int {
  4
}

///|
pub fn D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee::raw_address(
  self : D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee::with_raw_address(
  self : D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee with fn equal(
  self : D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee,
  other : D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee with fn to_repr(
  self : D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee,
) -> Repr {
  Repr::opaque_(
    "D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee::first_element(
  self : D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee::set_first_element(
  self : D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee::element_offset(
  self : D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee::set_element_offset(
  self : D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11BUFFERRTVAnonymous2EUnion.
pub(all) struct D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_bufferrtv_anonymous2_e_union_e9d1eb77c702_size : Int = 4

///|
pub let d3_d11_bufferrtv_anonymous2_e_union_e9d1eb77c702_alignment : Int = 4

///|
pub fn D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702::new() -> D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702 raise @win32_core.WindowsError {
  let value_ : D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702::from_bytes(
  raw_bytes : Bytes,
) -> D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11BUFFERRTVAnonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702::bytes(
  self : D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702::abi_size() -> Int {
  4
}

///|
pub fn D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702::raw_address(
  self : D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702::with_raw_address(
  self : D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702 with fn equal(
  self : D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702,
  other : D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702 with fn to_repr(
  self : D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702,
) -> Repr {
  Repr::opaque_(
    "D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702::num_elements(
  self : D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702::set_num_elements(
  self : D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702::element_width(
  self : D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702::set_element_width(
  self : D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11BUFFERSRVAnonymous1EUnion.
pub(all) struct D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_buffersrv_anonymous1_e_union_aa09cfe12dd9_size : Int = 4

///|
pub let d3_d11_buffersrv_anonymous1_e_union_aa09cfe12dd9_alignment : Int = 4

///|
pub fn D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9::new() -> D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9 raise @win32_core.WindowsError {
  let value_ : D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9::from_bytes(
  raw_bytes : Bytes,
) -> D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11BUFFERSRVAnonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9::bytes(
  self : D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9::abi_size() -> Int {
  4
}

///|
pub fn D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9::raw_address(
  self : D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9::with_raw_address(
  self : D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9 with fn equal(
  self : D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9,
  other : D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9 with fn to_repr(
  self : D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9,
) -> Repr {
  Repr::opaque_(
    "D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9::first_element(
  self : D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9::set_first_element(
  self : D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9::element_offset(
  self : D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9::set_element_offset(
  self : D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11BUFFERSRVAnonymous2EUnion.
pub(all) struct D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_buffersrv_anonymous2_e_union_2b7fe5613933_size : Int = 4

///|
pub let d3_d11_buffersrv_anonymous2_e_union_2b7fe5613933_alignment : Int = 4

///|
pub fn D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933::new() -> D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933 raise @win32_core.WindowsError {
  let value_ : D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933::from_bytes(
  raw_bytes : Bytes,
) -> D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11BUFFERSRVAnonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933::bytes(
  self : D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933::abi_size() -> Int {
  4
}

///|
pub fn D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933::raw_address(
  self : D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933::with_raw_address(
  self : D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933 with fn equal(
  self : D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933,
  other : D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933 with fn to_repr(
  self : D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933,
) -> Repr {
  Repr::opaque_(
    "D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933::num_elements(
  self : D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933::set_num_elements(
  self : D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933::element_width(
  self : D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933::set_element_width(
  self : D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion.
pub(all) struct D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_depthstencilviewdesc_anonymous_e_union_cfd0a9665d24_size : Int = 12

///|
pub let d3_d11_depthstencilviewdesc_anonymous_e_union_cfd0a9665d24_alignment : Int = 4

///|
pub fn D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24::new() -> D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24 raise @win32_core.WindowsError {
  let value_ : D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24::from_bytes(
  raw_bytes : Bytes,
) -> D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24::bytes(
  self : D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24::abi_size() -> Int {
  12
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24::raw_address(
  self : D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24::with_raw_address(
  self : D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24 with fn equal(
  self : D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24,
  other : D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24 with fn to_repr(
  self : D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24,
) -> Repr {
  Repr::opaque_(
    "D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24::texture1_d(
  self : D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24::set_texture1_d(
  self : D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24::texture1_d_array(
  self : D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24,
) -> D3D11TEX1DARRAYDSV_a5024e71ea6b raise @win32_core.WindowsError {
  D3D11TEX1DARRAYDSV_a5024e71ea6b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24::set_texture1_d_array(
  self : D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24,
  value : D3D11TEX1DARRAYDSV_a5024e71ea6b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24::texture2_d(
  self : D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24::set_texture2_d(
  self : D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24::texture2_d_array(
  self : D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24,
) -> D3D11TEX2DARRAYDSV_ead5f3c779c6 raise @win32_core.WindowsError {
  D3D11TEX2DARRAYDSV_ead5f3c779c6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24::set_texture2_d_array(
  self : D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24,
  value : D3D11TEX2DARRAYDSV_ead5f3c779c6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24::texture2_dms(
  self : D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24::set_texture2_dms(
  self : D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24::texture2_dms_array(
  self : D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24,
) -> D3D11TEX2DMSARRAYDSV_83657413641c raise @win32_core.WindowsError {
  D3D11TEX2DMSARRAYDSV_83657413641c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24::set_texture2_dms_array(
  self : D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24,
  value : D3D11TEX2DMSARRAYDSV_83657413641c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11RENDERTARGETVIEWDESCAnonymousEUnion.
pub(all) struct D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_rendertargetviewdesc_anonymous_e_union_a91acfc3c38a_size : Int = 12

///|
pub let d3_d11_rendertargetviewdesc_anonymous_e_union_a91acfc3c38a_alignment : Int = 4

///|
pub fn D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a::new() -> D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a raise @win32_core.WindowsError {
  let value_ : D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a::from_bytes(
  raw_bytes : Bytes,
) -> D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11RENDERTARGETVIEWDESCAnonymousEUnion requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a::bytes(
  self : D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a::abi_size() -> Int {
  12
}

///|
pub fn D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a::raw_address(
  self : D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a::with_raw_address(
  self : D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a with fn equal(
  self : D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a,
  other : D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a with fn to_repr(
  self : D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a,
) -> Repr {
  Repr::opaque_(
    "D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a::buffer(
  self : D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a,
) -> D3D11BUFFERRTV_519703b1f9e1 raise @win32_core.WindowsError {
  D3D11BUFFERRTV_519703b1f9e1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a::set_buffer(
  self : D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a,
  value : D3D11BUFFERRTV_519703b1f9e1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a::texture1_d(
  self : D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a::set_texture1_d(
  self : D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a::texture1_d_array(
  self : D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a,
) -> D3D11TEX1DARRAYRTV_732642a585ce raise @win32_core.WindowsError {
  D3D11TEX1DARRAYRTV_732642a585ce::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a::set_texture1_d_array(
  self : D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a,
  value : D3D11TEX1DARRAYRTV_732642a585ce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a::texture2_d(
  self : D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a::set_texture2_d(
  self : D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a::texture2_d_array(
  self : D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a,
) -> D3D11TEX2DARRAYRTV_9bba90b21a44 raise @win32_core.WindowsError {
  D3D11TEX2DARRAYRTV_9bba90b21a44::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a::set_texture2_d_array(
  self : D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a,
  value : D3D11TEX2DARRAYRTV_9bba90b21a44,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a::texture2_dms(
  self : D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a::set_texture2_dms(
  self : D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a::texture2_dms_array(
  self : D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a,
) -> D3D11TEX2DMSARRAYRTV_9a5222f169d1 raise @win32_core.WindowsError {
  D3D11TEX2DMSARRAYRTV_9a5222f169d1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a::set_texture2_dms_array(
  self : D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a,
  value : D3D11TEX2DMSARRAYRTV_9a5222f169d1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a::texture3_d(
  self : D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a,
) -> D3D11TEX3DRTV_ba14bf7d25f5 raise @win32_core.WindowsError {
  D3D11TEX3DRTV_ba14bf7d25f5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a::set_texture3_d(
  self : D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a,
  value : D3D11TEX3DRTV_ba14bf7d25f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11RENDERTARGETVIEWDESC1AnonymousEUnion.
pub(all) struct D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_rendertargetviewdesc1_anonymous_e_union_6f666b4156db_size : Int = 16

///|
pub let d3_d11_rendertargetviewdesc1_anonymous_e_union_6f666b4156db_alignment : Int = 4

///|
pub fn D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db::new() -> D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db raise @win32_core.WindowsError {
  let value_ : D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db::from_bytes(
  raw_bytes : Bytes,
) -> D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11RENDERTARGETVIEWDESC1AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db::bytes(
  self : D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db::abi_size() -> Int {
  16
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db::raw_address(
  self : D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db::with_raw_address(
  self : D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db with fn equal(
  self : D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db,
  other : D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db with fn to_repr(
  self : D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db,
) -> Repr {
  Repr::opaque_(
    "D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db::buffer(
  self : D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db,
) -> D3D11BUFFERRTV_519703b1f9e1 raise @win32_core.WindowsError {
  D3D11BUFFERRTV_519703b1f9e1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db::set_buffer(
  self : D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db,
  value : D3D11BUFFERRTV_519703b1f9e1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db::texture1_d(
  self : D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db::set_texture1_d(
  self : D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db::texture1_d_array(
  self : D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db,
) -> D3D11TEX1DARRAYRTV_732642a585ce raise @win32_core.WindowsError {
  D3D11TEX1DARRAYRTV_732642a585ce::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db::set_texture1_d_array(
  self : D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db,
  value : D3D11TEX1DARRAYRTV_732642a585ce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db::texture2_d(
  self : D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db,
) -> D3D11TEX2DRTV1_cacba8d6e889 raise @win32_core.WindowsError {
  D3D11TEX2DRTV1_cacba8d6e889::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db::set_texture2_d(
  self : D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db,
  value : D3D11TEX2DRTV1_cacba8d6e889,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db::texture2_d_array(
  self : D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db,
) -> D3D11TEX2DARRAYRTV1_53fee69f9160 raise @win32_core.WindowsError {
  D3D11TEX2DARRAYRTV1_53fee69f9160::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db::set_texture2_d_array(
  self : D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db,
  value : D3D11TEX2DARRAYRTV1_53fee69f9160,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db::texture2_dms(
  self : D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db::set_texture2_dms(
  self : D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db::texture2_dms_array(
  self : D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db,
) -> D3D11TEX2DMSARRAYRTV_9a5222f169d1 raise @win32_core.WindowsError {
  D3D11TEX2DMSARRAYRTV_9a5222f169d1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db::set_texture2_dms_array(
  self : D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db,
  value : D3D11TEX2DMSARRAYRTV_9a5222f169d1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db::texture3_d(
  self : D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db,
) -> D3D11TEX3DRTV_ba14bf7d25f5 raise @win32_core.WindowsError {
  D3D11TEX3DRTV_ba14bf7d25f5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db::set_texture3_d(
  self : D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db,
  value : D3D11TEX3DRTV_ba14bf7d25f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion.
pub(all) struct D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_shaderresourceviewdesc_anonymous_e_union_5c9d5b771a2d_size : Int = 16

///|
pub let d3_d11_shaderresourceviewdesc_anonymous_e_union_5c9d5b771a2d_alignment : Int = 4

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::new() -> D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d raise @win32_core.WindowsError {
  let value_ : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::from_bytes(
  raw_bytes : Bytes,
) -> D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::bytes(
  self : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::abi_size() -> Int {
  16
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::raw_address(
  self : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::with_raw_address(
  self : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d with fn equal(
  self : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
  other : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d with fn to_repr(
  self : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
) -> Repr {
  Repr::opaque_(
    "D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::buffer(
  self : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
) -> D3D11BUFFERSRV_58ec115841a2 raise @win32_core.WindowsError {
  D3D11BUFFERSRV_58ec115841a2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::set_buffer(
  self : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
  value : D3D11BUFFERSRV_58ec115841a2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::texture1_d(
  self : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
) -> D3D11TEX1DSRV_7ad121249a03 raise @win32_core.WindowsError {
  D3D11TEX1DSRV_7ad121249a03::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::set_texture1_d(
  self : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
  value : D3D11TEX1DSRV_7ad121249a03,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::texture1_d_array(
  self : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
) -> D3D11TEX1DARRAYSRV_22a9880f4392 raise @win32_core.WindowsError {
  D3D11TEX1DARRAYSRV_22a9880f4392::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::set_texture1_d_array(
  self : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
  value : D3D11TEX1DARRAYSRV_22a9880f4392,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::texture2_d(
  self : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
) -> D3D11TEX2DSRV_bfb9c3988c00 raise @win32_core.WindowsError {
  D3D11TEX2DSRV_bfb9c3988c00::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::set_texture2_d(
  self : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
  value : D3D11TEX2DSRV_bfb9c3988c00,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::texture2_d_array(
  self : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
) -> D3D11TEX2DARRAYSRV_eecb12d66151 raise @win32_core.WindowsError {
  D3D11TEX2DARRAYSRV_eecb12d66151::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::set_texture2_d_array(
  self : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
  value : D3D11TEX2DARRAYSRV_eecb12d66151,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::texture2_dms(
  self : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::set_texture2_dms(
  self : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::texture2_dms_array(
  self : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
) -> D3D11TEX2DMSARRAYSRV_da3bab2e80bc raise @win32_core.WindowsError {
  D3D11TEX2DMSARRAYSRV_da3bab2e80bc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::set_texture2_dms_array(
  self : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
  value : D3D11TEX2DMSARRAYSRV_da3bab2e80bc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::texture3_d(
  self : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
) -> D3D11TEX3DSRV_2938d54bed01 raise @win32_core.WindowsError {
  D3D11TEX3DSRV_2938d54bed01::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::set_texture3_d(
  self : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
  value : D3D11TEX3DSRV_2938d54bed01,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::texture_cube(
  self : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
) -> D3D11TEXCUBESRV_680bacc5178a raise @win32_core.WindowsError {
  D3D11TEXCUBESRV_680bacc5178a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::set_texture_cube(
  self : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
  value : D3D11TEXCUBESRV_680bacc5178a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::texture_cube_array(
  self : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
) -> D3D11TEXCUBEARRAYSRV_b3290ee1f103 raise @win32_core.WindowsError {
  D3D11TEXCUBEARRAYSRV_b3290ee1f103::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::set_texture_cube_array(
  self : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
  value : D3D11TEXCUBEARRAYSRV_b3290ee1f103,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::buffer_ex(
  self : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
) -> D3D11BUFFEREXSRV_9d8e173a8970 raise @win32_core.WindowsError {
  D3D11BUFFEREXSRV_9d8e173a8970::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::set_buffer_ex(
  self : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
  value : D3D11BUFFEREXSRV_9d8e173a8970,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion.
pub(all) struct D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_shaderresourceviewdesc1_anonymous_e_union_1f215e0e49cf_size : Int = 20

///|
pub let d3_d11_shaderresourceviewdesc1_anonymous_e_union_1f215e0e49cf_alignment : Int = 4

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::new() -> D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf raise @win32_core.WindowsError {
  let value_ : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::from_bytes(
  raw_bytes : Bytes,
) -> D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::bytes(
  self : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::abi_size() -> Int {
  20
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::raw_address(
  self : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::with_raw_address(
  self : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf with fn equal(
  self : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
  other : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf with fn to_repr(
  self : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
) -> Repr {
  Repr::opaque_(
    "D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::buffer(
  self : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
) -> D3D11BUFFERSRV_58ec115841a2 raise @win32_core.WindowsError {
  D3D11BUFFERSRV_58ec115841a2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::set_buffer(
  self : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
  value : D3D11BUFFERSRV_58ec115841a2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::texture1_d(
  self : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
) -> D3D11TEX1DSRV_7ad121249a03 raise @win32_core.WindowsError {
  D3D11TEX1DSRV_7ad121249a03::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::set_texture1_d(
  self : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
  value : D3D11TEX1DSRV_7ad121249a03,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::texture1_d_array(
  self : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
) -> D3D11TEX1DARRAYSRV_22a9880f4392 raise @win32_core.WindowsError {
  D3D11TEX1DARRAYSRV_22a9880f4392::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::set_texture1_d_array(
  self : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
  value : D3D11TEX1DARRAYSRV_22a9880f4392,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::texture2_d(
  self : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
) -> D3D11TEX2DSRV1_0edfc76acbd7 raise @win32_core.WindowsError {
  D3D11TEX2DSRV1_0edfc76acbd7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::set_texture2_d(
  self : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
  value : D3D11TEX2DSRV1_0edfc76acbd7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::texture2_d_array(
  self : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
) -> D3D11TEX2DARRAYSRV1_9b8e7c93d89a raise @win32_core.WindowsError {
  D3D11TEX2DARRAYSRV1_9b8e7c93d89a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::set_texture2_d_array(
  self : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
  value : D3D11TEX2DARRAYSRV1_9b8e7c93d89a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::texture2_dms(
  self : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::set_texture2_dms(
  self : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::texture2_dms_array(
  self : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
) -> D3D11TEX2DMSARRAYSRV_da3bab2e80bc raise @win32_core.WindowsError {
  D3D11TEX2DMSARRAYSRV_da3bab2e80bc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::set_texture2_dms_array(
  self : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
  value : D3D11TEX2DMSARRAYSRV_da3bab2e80bc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::texture3_d(
  self : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
) -> D3D11TEX3DSRV_2938d54bed01 raise @win32_core.WindowsError {
  D3D11TEX3DSRV_2938d54bed01::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::set_texture3_d(
  self : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
  value : D3D11TEX3DSRV_2938d54bed01,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::texture_cube(
  self : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
) -> D3D11TEXCUBESRV_680bacc5178a raise @win32_core.WindowsError {
  D3D11TEXCUBESRV_680bacc5178a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::set_texture_cube(
  self : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
  value : D3D11TEXCUBESRV_680bacc5178a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::texture_cube_array(
  self : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
) -> D3D11TEXCUBEARRAYSRV_b3290ee1f103 raise @win32_core.WindowsError {
  D3D11TEXCUBEARRAYSRV_b3290ee1f103::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::set_texture_cube_array(
  self : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
  value : D3D11TEXCUBEARRAYSRV_b3290ee1f103,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::buffer_ex(
  self : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
) -> D3D11BUFFEREXSRV_9d8e173a8970 raise @win32_core.WindowsError {
  D3D11BUFFEREXSRV_9d8e173a8970::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::set_buffer_ex(
  self : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
  value : D3D11BUFFEREXSRV_9d8e173a8970,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11SHADERTRACEDESCAnonymousEUnion.
pub(all) struct D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_shadertracedesc_anonymous_e_union_6e7c4fae5baa_size : Int = 32

///|
pub let d3_d11_shadertracedesc_anonymous_e_union_6e7c4fae5baa_alignment : Int = 8

///|
pub fn D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa::new() -> D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa raise @win32_core.WindowsError {
  let value_ : D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa::from_bytes(
  raw_bytes : Bytes,
) -> D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11SHADERTRACEDESCAnonymousEUnion requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa::bytes(
  self : D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa::abi_size() -> Int {
  32
}

///|
pub fn D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa::raw_address(
  self : D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa::with_raw_address(
  self : D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa with fn equal(
  self : D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa,
  other : D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa with fn to_repr(
  self : D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa,
) -> Repr {
  Repr::opaque_(
    "D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa::vertex_shader_trace_desc(
  self : D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa::set_vertex_shader_trace_desc(
  self : D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa::hull_shader_trace_desc(
  self : D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa::set_hull_shader_trace_desc(
  self : D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa::domain_shader_trace_desc(
  self : D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa::set_domain_shader_trace_desc(
  self : D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa::geometry_shader_trace_desc(
  self : D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa::set_geometry_shader_trace_desc(
  self : D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa::pixel_shader_trace_desc(
  self : D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa,
) -> D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a raise @win32_core.WindowsError {
  D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa::set_pixel_shader_trace_desc(
  self : D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa,
  value : D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa::compute_shader_trace_desc(
  self : D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa,
) -> D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8 raise @win32_core.WindowsError {
  D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa::set_compute_shader_trace_desc(
  self : D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa,
  value : D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TRACEREGISTERAnonymousEUnion.
pub(all) struct D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_traceregister_anonymous_e_union_fd2f711d5f1c_size : Int = 4

///|
pub let d3_d11_traceregister_anonymous_e_union_fd2f711d5f1c_alignment : Int = 2

///|
pub fn D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c::new() -> D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c raise @win32_core.WindowsError {
  let value_ : D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TRACEREGISTERAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c::bytes(
  self : D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c::abi_size() -> Int {
  4
}

///|
pub fn D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c::abi_alignment() -> Int {
  2
}

///|
pub fn D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c::raw_address(
  self : D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c::with_raw_address(
  self : D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c with fn equal(
  self : D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c,
  other : D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c with fn to_repr(
  self : D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c,
) -> Repr {
  Repr::opaque_(
    "D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c::index1_d(
  self : D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c::set_index1_d(
  self : D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion.
pub(all) struct D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_unorderedaccessviewdesc_anonymous_e_union_9e30fe784306_size : Int = 12

///|
pub let d3_d11_unorderedaccessviewdesc_anonymous_e_union_9e30fe784306_alignment : Int = 4

///|
pub fn D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306::new() -> D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306 raise @win32_core.WindowsError {
  let value_ : D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306::from_bytes(
  raw_bytes : Bytes,
) -> D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306::bytes(
  self : D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306::abi_size() -> Int {
  12
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306::raw_address(
  self : D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306::with_raw_address(
  self : D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306 with fn equal(
  self : D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306,
  other : D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306 with fn to_repr(
  self : D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306,
) -> Repr {
  Repr::opaque_(
    "D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306::buffer(
  self : D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306,
) -> D3D11BUFFERUAV_49892b0fe97b raise @win32_core.WindowsError {
  D3D11BUFFERUAV_49892b0fe97b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306::set_buffer(
  self : D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306,
  value : D3D11BUFFERUAV_49892b0fe97b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306::texture1_d(
  self : D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306::set_texture1_d(
  self : D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306::texture1_d_array(
  self : D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306,
) -> D3D11TEX1DARRAYUAV_683bffc68cc5 raise @win32_core.WindowsError {
  D3D11TEX1DARRAYUAV_683bffc68cc5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306::set_texture1_d_array(
  self : D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306,
  value : D3D11TEX1DARRAYUAV_683bffc68cc5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306::texture2_d(
  self : D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306::set_texture2_d(
  self : D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306::texture2_d_array(
  self : D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306,
) -> D3D11TEX2DARRAYUAV_57369f4ce64e raise @win32_core.WindowsError {
  D3D11TEX2DARRAYUAV_57369f4ce64e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306::set_texture2_d_array(
  self : D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306,
  value : D3D11TEX2DARRAYUAV_57369f4ce64e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306::texture3_d(
  self : D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306,
) -> D3D11TEX3DUAV_e4db2d617a1d raise @win32_core.WindowsError {
  D3D11TEX3DUAV_e4db2d617a1d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306::set_texture3_d(
  self : D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306,
  value : D3D11TEX3DUAV_e4db2d617a1d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion.
pub(all) struct D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_unorderedaccessviewdesc1_anonymous_e_union_b852c0d2a36a_size : Int = 16

///|
pub let d3_d11_unorderedaccessviewdesc1_anonymous_e_union_b852c0d2a36a_alignment : Int = 4

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a::new() -> D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a raise @win32_core.WindowsError {
  let value_ : D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a::from_bytes(
  raw_bytes : Bytes,
) -> D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a::bytes(
  self : D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a::abi_size() -> Int {
  16
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a::raw_address(
  self : D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a::with_raw_address(
  self : D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a with fn equal(
  self : D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a,
  other : D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a with fn to_repr(
  self : D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a,
) -> Repr {
  Repr::opaque_(
    "D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a::buffer(
  self : D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a,
) -> D3D11BUFFERUAV_49892b0fe97b raise @win32_core.WindowsError {
  D3D11BUFFERUAV_49892b0fe97b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a::set_buffer(
  self : D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a,
  value : D3D11BUFFERUAV_49892b0fe97b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a::texture1_d(
  self : D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a::set_texture1_d(
  self : D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a::texture1_d_array(
  self : D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a,
) -> D3D11TEX1DARRAYUAV_683bffc68cc5 raise @win32_core.WindowsError {
  D3D11TEX1DARRAYUAV_683bffc68cc5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a::set_texture1_d_array(
  self : D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a,
  value : D3D11TEX1DARRAYUAV_683bffc68cc5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a::texture2_d(
  self : D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a,
) -> D3D11TEX2DUAV1_d2e9b053ac96 raise @win32_core.WindowsError {
  D3D11TEX2DUAV1_d2e9b053ac96::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a::set_texture2_d(
  self : D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a,
  value : D3D11TEX2DUAV1_d2e9b053ac96,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a::texture2_d_array(
  self : D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a,
) -> D3D11TEX2DARRAYUAV1_639e275d5502 raise @win32_core.WindowsError {
  D3D11TEX2DARRAYUAV1_639e275d5502::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a::set_texture2_d_array(
  self : D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a,
  value : D3D11TEX2DARRAYUAV1_639e275d5502,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a::texture3_d(
  self : D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a,
) -> D3D11TEX3DUAV_e4db2d617a1d raise @win32_core.WindowsError {
  D3D11TEX3DUAV_e4db2d617a1d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a::set_texture3_d(
  self : D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a,
  value : D3D11TEX3DUAV_e4db2d617a1d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOCOLORAnonymousEUnion.
pub(all) struct D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videocolor_anonymous_e_union_b3efafd63055_size : Int = 16

///|
pub let d3_d11_videocolor_anonymous_e_union_b3efafd63055_alignment : Int = 4

///|
pub fn D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055::new() -> D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055 raise @win32_core.WindowsError {
  let value_ : D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEOCOLORAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055::bytes(
  self : D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055::abi_size() -> Int {
  16
}

///|
pub fn D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055::raw_address(
  self : D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055::with_raw_address(
  self : D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055 with fn equal(
  self : D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055,
  other : D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055 with fn to_repr(
  self : D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055,
) -> Repr {
  Repr::opaque_(
    "D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055::y_cb_cr(
  self : D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055,
) -> D3D11VIDEOCOLORYCbCrA_65203dea41c7 raise @win32_core.WindowsError {
  D3D11VIDEOCOLORYCbCrA_65203dea41c7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055::set_y_cb_cr(
  self : D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055,
  value : D3D11VIDEOCOLORYCbCrA_65203dea41c7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055::rgba(
  self : D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055,
) -> D3D11VIDEOCOLORRGBA_ad07b100553e raise @win32_core.WindowsError {
  D3D11VIDEOCOLORRGBA_ad07b100553e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055::set_rgba(
  self : D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055,
  value : D3D11VIDEOCOLORRGBA_ad07b100553e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEODECODEROUTPUTVIEWDESCAnonymousEUnion.
pub(all) struct D3D11VIDEODECODEROUTPUTVIEWDESCAnonymousEUnion_5bb631cfd274 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videodecoderoutputviewdesc_anonymous_e_union_5bb631cfd274_size : Int = 4

///|
pub let d3_d11_videodecoderoutputviewdesc_anonymous_e_union_5bb631cfd274_alignment : Int = 4

///|
pub fn D3D11VIDEODECODEROUTPUTVIEWDESCAnonymousEUnion_5bb631cfd274::new() -> D3D11VIDEODECODEROUTPUTVIEWDESCAnonymousEUnion_5bb631cfd274 raise @win32_core.WindowsError {
  let value_ : D3D11VIDEODECODEROUTPUTVIEWDESCAnonymousEUnion_5bb631cfd274 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEODECODEROUTPUTVIEWDESCAnonymousEUnion_5bb631cfd274::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEODECODEROUTPUTVIEWDESCAnonymousEUnion_5bb631cfd274 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEODECODEROUTPUTVIEWDESCAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEODECODEROUTPUTVIEWDESCAnonymousEUnion_5bb631cfd274::bytes(
  self : D3D11VIDEODECODEROUTPUTVIEWDESCAnonymousEUnion_5bb631cfd274,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEODECODEROUTPUTVIEWDESCAnonymousEUnion_5bb631cfd274::abi_size() -> Int {
  4
}

///|
pub fn D3D11VIDEODECODEROUTPUTVIEWDESCAnonymousEUnion_5bb631cfd274::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11VIDEODECODEROUTPUTVIEWDESCAnonymousEUnion_5bb631cfd274::raw_address(
  self : D3D11VIDEODECODEROUTPUTVIEWDESCAnonymousEUnion_5bb631cfd274,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEODECODEROUTPUTVIEWDESCAnonymousEUnion_5bb631cfd274::with_raw_address(
  self : D3D11VIDEODECODEROUTPUTVIEWDESCAnonymousEUnion_5bb631cfd274,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEODECODEROUTPUTVIEWDESCAnonymousEUnion_5bb631cfd274 with fn equal(
  self : D3D11VIDEODECODEROUTPUTVIEWDESCAnonymousEUnion_5bb631cfd274,
  other : D3D11VIDEODECODEROUTPUTVIEWDESCAnonymousEUnion_5bb631cfd274,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEODECODEROUTPUTVIEWDESCAnonymousEUnion_5bb631cfd274 with fn to_repr(
  self : D3D11VIDEODECODEROUTPUTVIEWDESCAnonymousEUnion_5bb631cfd274,
) -> Repr {
  Repr::opaque_(
    "D3D11VIDEODECODEROUTPUTVIEWDESCAnonymousEUnion_5bb631cfd274",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11VIDEODECODEROUTPUTVIEWDESCAnonymousEUnion_5bb631cfd274",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VIDEODECODEROUTPUTVIEWDESCAnonymousEUnion_5bb631cfd274::texture2_d(
  self : D3D11VIDEODECODEROUTPUTVIEWDESCAnonymousEUnion_5bb631cfd274,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11VIDEODECODEROUTPUTVIEWDESCAnonymousEUnion_5bb631cfd274::set_texture2_d(
  self : D3D11VIDEODECODEROUTPUTVIEWDESCAnonymousEUnion_5bb631cfd274,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion.
pub(all) struct D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videoprocessorinputviewdesc_anonymous_e_union_3147417c9629_size : Int = 8

///|
pub let d3_d11_videoprocessorinputviewdesc_anonymous_e_union_3147417c9629_alignment : Int = 4

///|
pub fn D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629::new() -> D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629 raise @win32_core.WindowsError {
  let value_ : D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629::bytes(
  self : D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629::abi_size() -> Int {
  8
}

///|
pub fn D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629::raw_address(
  self : D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629::with_raw_address(
  self : D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629 with fn equal(
  self : D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629,
  other : D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629 with fn to_repr(
  self : D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629,
) -> Repr {
  Repr::opaque_(
    "D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629::texture2_d(
  self : D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629,
) -> D3D11TEX2DVPIV_c3f3c26d1f91 raise @win32_core.WindowsError {
  D3D11TEX2DVPIV_c3f3c26d1f91::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629::set_texture2_d(
  self : D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629,
  value : D3D11TEX2DVPIV_c3f3c26d1f91,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion.
pub(all) struct D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videoprocessoroutputviewdesc_anonymous_e_union_a4594b339702_size : Int = 12

///|
pub let d3_d11_videoprocessoroutputviewdesc_anonymous_e_union_a4594b339702_alignment : Int = 4

///|
pub fn D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702::new() -> D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702 raise @win32_core.WindowsError {
  let value_ : D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702::bytes(
  self : D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702::abi_size() -> Int {
  12
}

///|
pub fn D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702::raw_address(
  self : D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702::with_raw_address(
  self : D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702 with fn equal(
  self : D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702,
  other : D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702 with fn to_repr(
  self : D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702,
) -> Repr {
  Repr::opaque_(
    "D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702::texture2_d(
  self : D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702::set_texture2_d(
  self : D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702::texture2_d_array(
  self : D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702,
) -> D3D11TEX2DARRAYVPOV_f1c9da8a27e2 raise @win32_core.WindowsError {
  D3D11TEX2DARRAYVPOV_f1c9da8a27e2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702::set_texture2_d_array(
  self : D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702,
  value : D3D11TEX2DARRAYVPOV_f1c9da8a27e2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D111CREATEDEVICECONTEXTSTATEFLAG.
pub(all) struct D3D111CREATEDEVICECONTEXTSTATEFLAG_4362d020776e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D111CREATEDEVICECONTEXTSTATEFLAG_4362d020776e::from_int(
  value : Int,
) -> D3D111CREATEDEVICECONTEXTSTATEFLAG_4362d020776e {
  D3D111CREATEDEVICECONTEXTSTATEFLAG_4362d020776e(value)
}

///|
pub fn D3D111CREATEDEVICECONTEXTSTATEFLAG_4362d020776e::to_int(
  self : D3D111CREATEDEVICECONTEXTSTATEFLAG_4362d020776e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AESCTRIV.
pub(all) struct D3D11AESCTRIV_35341613ff4e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_aesctriv_35341613ff4e_size : Int = 16

///|
pub let d3_d11_aesctriv_35341613ff4e_alignment : Int = 8

///|
pub fn D3D11AESCTRIV_35341613ff4e::new() -> D3D11AESCTRIV_35341613ff4e raise @win32_core.WindowsError {
  let value_ : D3D11AESCTRIV_35341613ff4e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11AESCTRIV_35341613ff4e::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AESCTRIV_35341613ff4e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AESCTRIV requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AESCTRIV_35341613ff4e::bytes(
  self : D3D11AESCTRIV_35341613ff4e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AESCTRIV_35341613ff4e::abi_size() -> Int {
  16
}

///|
pub fn D3D11AESCTRIV_35341613ff4e::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AESCTRIV_35341613ff4e::raw_address(
  self : D3D11AESCTRIV_35341613ff4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AESCTRIV_35341613ff4e::with_raw_address(
  self : D3D11AESCTRIV_35341613ff4e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AESCTRIV_35341613ff4e with fn equal(
  self : D3D11AESCTRIV_35341613ff4e,
  other : D3D11AESCTRIV_35341613ff4e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AESCTRIV_35341613ff4e with fn to_repr(
  self : D3D11AESCTRIV_35341613ff4e,
) -> Repr {
  Repr::opaque_("D3D11AESCTRIV_35341613ff4e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11AESCTRIV_35341613ff4e", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11AESCTRIV_35341613ff4e::iv(
  self : D3D11AESCTRIV_35341613ff4e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3D11AESCTRIV_35341613ff4e::set_iv(
  self : D3D11AESCTRIV_35341613ff4e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn D3D11AESCTRIV_35341613ff4e::count(
  self : D3D11AESCTRIV_35341613ff4e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn D3D11AESCTRIV_35341613ff4e::set_count(
  self : D3D11AESCTRIV_35341613ff4e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11ASYNCGETDATAFLAG.
pub(all) struct D3D11ASYNCGETDATAFLAG_7c50667fbc94(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11ASYNCGETDATAFLAG_7c50667fbc94::from_int(
  value : Int,
) -> D3D11ASYNCGETDATAFLAG_7c50667fbc94 {
  D3D11ASYNCGETDATAFLAG_7c50667fbc94(value)
}

///|
pub fn D3D11ASYNCGETDATAFLAG_7c50667fbc94::to_int(
  self : D3D11ASYNCGETDATAFLAG_7c50667fbc94,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDCHANNELTYPE.
pub(all) struct D3D11AUTHENTICATEDCHANNELTYPE_afed4221eedf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11AUTHENTICATEDCHANNELTYPE_afed4221eedf::from_int(
  value : Int,
) -> D3D11AUTHENTICATEDCHANNELTYPE_afed4221eedf {
  D3D11AUTHENTICATEDCHANNELTYPE_afed4221eedf(value)
}

///|
pub fn D3D11AUTHENTICATEDCHANNELTYPE_afed4221eedf::to_int(
  self : D3D11AUTHENTICATEDCHANNELTYPE_afed4221eedf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDCONFIGUREACCESSIBLEENCRYPTIONINPUT.
pub(all) struct D3D11AUTHENTICATEDCONFIGUREACCESSIBLEENCRYPTIONINPUT_781c3ad56477 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedconfigureaccessibleencryptioninput_781c3ad56477_size : Int = 64

///|
pub let d3_d11_authenticatedconfigureaccessibleencryptioninput_781c3ad56477_alignment : Int = 8

///|
pub fn D3D11AUTHENTICATEDCONFIGUREACCESSIBLEENCRYPTIONINPUT_781c3ad56477::new() -> D3D11AUTHENTICATEDCONFIGUREACCESSIBLEENCRYPTIONINPUT_781c3ad56477 raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDCONFIGUREACCESSIBLEENCRYPTIONINPUT_781c3ad56477 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREACCESSIBLEENCRYPTIONINPUT_781c3ad56477::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDCONFIGUREACCESSIBLEENCRYPTIONINPUT_781c3ad56477 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDCONFIGUREACCESSIBLEENCRYPTIONINPUT requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREACCESSIBLEENCRYPTIONINPUT_781c3ad56477::bytes(
  self : D3D11AUTHENTICATEDCONFIGUREACCESSIBLEENCRYPTIONINPUT_781c3ad56477,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREACCESSIBLEENCRYPTIONINPUT_781c3ad56477::abi_size() -> Int {
  64
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREACCESSIBLEENCRYPTIONINPUT_781c3ad56477::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREACCESSIBLEENCRYPTIONINPUT_781c3ad56477::raw_address(
  self : D3D11AUTHENTICATEDCONFIGUREACCESSIBLEENCRYPTIONINPUT_781c3ad56477,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDCONFIGUREACCESSIBLEENCRYPTIONINPUT_781c3ad56477::with_raw_address(
  self : D3D11AUTHENTICATEDCONFIGUREACCESSIBLEENCRYPTIONINPUT_781c3ad56477,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDCONFIGUREACCESSIBLEENCRYPTIONINPUT_781c3ad56477 with fn equal(
  self : D3D11AUTHENTICATEDCONFIGUREACCESSIBLEENCRYPTIONINPUT_781c3ad56477,
  other : D3D11AUTHENTICATEDCONFIGUREACCESSIBLEENCRYPTIONINPUT_781c3ad56477,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDCONFIGUREACCESSIBLEENCRYPTIONINPUT_781c3ad56477 with fn to_repr(
  self : D3D11AUTHENTICATEDCONFIGUREACCESSIBLEENCRYPTIONINPUT_781c3ad56477,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDCONFIGUREACCESSIBLEENCRYPTIONINPUT_781c3ad56477",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDCONFIGUREACCESSIBLEENCRYPTIONINPUT_781c3ad56477",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREACCESSIBLEENCRYPTIONINPUT_781c3ad56477::parameters(
  self : D3D11AUTHENTICATEDCONFIGUREACCESSIBLEENCRYPTIONINPUT_781c3ad56477,
) -> D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332 raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREACCESSIBLEENCRYPTIONINPUT_781c3ad56477::set_parameters(
  self : D3D11AUTHENTICATEDCONFIGUREACCESSIBLEENCRYPTIONINPUT_781c3ad56477,
  value : D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT.
pub(all) struct D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedconfigurecryptosessioninput_cc7fd63ad5a9_size : Int = 72

///|
pub let d3_d11_authenticatedconfigurecryptosessioninput_cc7fd63ad5a9_alignment : Int = 8

///|
pub fn D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9::new() -> D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9 raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9::bytes(
  self : D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9::abi_size() -> Int {
  72
}

///|
pub fn D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9::raw_address(
  self : D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9::with_raw_address(
  self : D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9 with fn equal(
  self : D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9,
  other : D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9 with fn to_repr(
  self : D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9::parameters(
  self : D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9,
) -> D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332 raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9::set_parameters(
  self : D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9,
  value : D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9::decoder_handle_raw(
  self : D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9::set_decoder_handle_raw(
  self : D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9::crypto_session_handle_raw(
  self : D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9::set_crypto_session_handle_raw(
  self : D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9::device_handle_raw(
  self : D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9::set_device_handle_raw(
  self : D3D11AUTHENTICATEDCONFIGURECRYPTOSESSIONINPUT_cc7fd63ad5a9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT.
pub(all) struct D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedconfigureinitializeinput_dac48d3b13a8_size : Int = 56

///|
pub let d3_d11_authenticatedconfigureinitializeinput_dac48d3b13a8_alignment : Int = 8

///|
pub fn D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8::new() -> D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8 raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8::bytes(
  self : D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8::abi_size() -> Int {
  56
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8::raw_address(
  self : D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8::with_raw_address(
  self : D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8 with fn equal(
  self : D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8,
  other : D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8 with fn to_repr(
  self : D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8::parameters(
  self : D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8,
) -> D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332 raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8::set_parameters(
  self : D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8,
  value : D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8::start_sequence_query(
  self : D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8::set_start_sequence_query(
  self : D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8::start_sequence_configure(
  self : D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8::set_start_sequence_configure(
  self : D3D11AUTHENTICATEDCONFIGUREINITIALIZEINPUT_dac48d3b13a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDCONFIGUREINPUT.
pub(all) struct D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedconfigureinput_34adbed19332_size : Int = 48

///|
pub let d3_d11_authenticatedconfigureinput_34adbed19332_alignment : Int = 8

///|
pub fn D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332::new() -> D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332 raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDCONFIGUREINPUT requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332::bytes(
  self : D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332::abi_size() -> Int {
  48
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332::raw_address(
  self : D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332::with_raw_address(
  self : D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332 with fn equal(
  self : D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332,
  other : D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332 with fn to_repr(
  self : D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332::h_channel_raw(
  self : D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332::set_h_channel_raw(
  self : D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332::sequence_number(
  self : D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332::set_sequence_number(
  self : D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDCONFIGUREOUTPUT.
pub(all) struct D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedconfigureoutput_bc91f910c19d_size : Int = 48

///|
pub let d3_d11_authenticatedconfigureoutput_bc91f910c19d_alignment : Int = 8

///|
pub fn D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d::new() -> D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDCONFIGUREOUTPUT requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d::bytes(
  self : D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d::abi_size() -> Int {
  48
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d::raw_address(
  self : D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d::with_raw_address(
  self : D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d with fn equal(
  self : D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d,
  other : D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d with fn to_repr(
  self : D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d::h_channel_raw(
  self : D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d::set_h_channel_raw(
  self : D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d::sequence_number(
  self : D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d::set_sequence_number(
  self : D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d::return_code(
  self : D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d::set_return_code(
  self : D3D11AUTHENTICATEDCONFIGUREOUTPUT_bc91f910c19d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT.
pub(all) struct D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedconfigureprotectioninput_5b50beb3d185_size : Int = 56

///|
pub let d3_d11_authenticatedconfigureprotectioninput_5b50beb3d185_alignment : Int = 8

///|
pub fn D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185::new() -> D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185 raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185::bytes(
  self : D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185::abi_size() -> Int {
  56
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185::raw_address(
  self : D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185::with_raw_address(
  self : D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185 with fn equal(
  self : D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185,
  other : D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185 with fn to_repr(
  self : D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185::parameters(
  self : D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185,
) -> D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332 raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185::set_parameters(
  self : D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185,
  value : D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185::protections(
  self : D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185,
) -> D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9 raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=4),
  )
}

///|
pub fn D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185::set_protections(
  self : D3D11AUTHENTICATEDCONFIGUREPROTECTIONINPUT_5b50beb3d185,
  value : D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT.
pub(all) struct D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedconfiguresharedresourceinput_e34fe2e14fab_size : Int = 72

///|
pub let d3_d11_authenticatedconfiguresharedresourceinput_e34fe2e14fab_alignment : Int = 8

///|
pub fn D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab::new() -> D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab::bytes(
  self : D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab::abi_size() -> Int {
  72
}

///|
pub fn D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab::raw_address(
  self : D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab::with_raw_address(
  self : D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab with fn equal(
  self : D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab,
  other : D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab with fn to_repr(
  self : D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab::parameters(
  self : D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab,
) -> D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332 raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab::set_parameters(
  self : D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab,
  value : D3D11AUTHENTICATEDCONFIGUREINPUT_34adbed19332,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab::process_type(
  self : D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab,
) -> D3D11AUTHENTICATEDPROCESSIDENTIFIERTYPE_abf5b5a7207e raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDPROCESSIDENTIFIERTYPE_abf5b5a7207e::from_int(
    self.raw_buffer.read_i32(48),
  )
}

///|
pub fn D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab::set_process_type(
  self : D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab,
  value : D3D11AUTHENTICATEDPROCESSIDENTIFIERTYPE_abf5b5a7207e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
pub fn D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab::process_handle_raw(
  self : D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab::set_process_handle_raw(
  self : D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab::allow_access(
  self : D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab::set_allow_access(
  self : D3D11AUTHENTICATEDCONFIGURESHAREDRESOURCEINPUT_e34fe2e14fab,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDPROCESSIDENTIFIERTYPE.
pub(all) struct D3D11AUTHENTICATEDPROCESSIDENTIFIERTYPE_abf5b5a7207e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11AUTHENTICATEDPROCESSIDENTIFIERTYPE_abf5b5a7207e::from_int(
  value : Int,
) -> D3D11AUTHENTICATEDPROCESSIDENTIFIERTYPE_abf5b5a7207e {
  D3D11AUTHENTICATEDPROCESSIDENTIFIERTYPE_abf5b5a7207e(value)
}

///|
pub fn D3D11AUTHENTICATEDPROCESSIDENTIFIERTYPE_abf5b5a7207e::to_int(
  self : D3D11AUTHENTICATEDPROCESSIDENTIFIERTYPE_abf5b5a7207e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDPROTECTIONFLAGS.
pub(all) struct D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedprotectionflags_dc0e0b9710a9_size : Int = 4

///|
pub let d3_d11_authenticatedprotectionflags_dc0e0b9710a9_alignment : Int = 4

///|
pub fn D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9::new() -> D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9 raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDPROTECTIONFLAGS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9::bytes(
  self : D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9::abi_size() -> Int {
  4
}

///|
pub fn D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9::raw_address(
  self : D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9::with_raw_address(
  self : D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9 with fn equal(
  self : D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9,
  other : D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9 with fn to_repr(
  self : D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9::flags(
  self : D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9::set_flags(
  self : D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9::value(
  self : D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9::set_value(
  self : D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT.
pub(all) struct D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedqueryaccessibilityencryptionguidcountoutput_ebe72fe78d1f_size : Int = 56

///|
pub let d3_d11_authenticatedqueryaccessibilityencryptionguidcountoutput_ebe72fe78d1f_alignment : Int = 8

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f::new() -> D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f::bytes(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f::abi_size() -> Int {
  56
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f::raw_address(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f::with_raw_address(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f with fn equal(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f,
  other : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f with fn to_repr(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f::output(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f,
) -> D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569 raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f::set_output(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f,
  value : D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f::encryption_guid_count(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f::set_encryption_guid_count(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDCOUNTOUTPUT_ebe72fe78d1f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT.
pub(all) struct D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedqueryaccessibilityencryptionguidinput_425dc189e19d_size : Int = 40

///|
pub let d3_d11_authenticatedqueryaccessibilityencryptionguidinput_425dc189e19d_alignment : Int = 8

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d::new() -> D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d::bytes(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d::abi_size() -> Int {
  40
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d::raw_address(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d::with_raw_address(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d with fn equal(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d,
  other : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d with fn to_repr(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d::input(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d,
) -> D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6 raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d::set_input(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d,
  value : D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d::encryption_guid_index(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d::set_encryption_guid_index(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDINPUT_425dc189e19d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT.
pub(all) struct D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedqueryaccessibilityencryptionguidoutput_5e56526db9a3_size : Int = 72

///|
pub let d3_d11_authenticatedqueryaccessibilityencryptionguidoutput_5e56526db9a3_alignment : Int = 8

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3::new() -> D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3 raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3::bytes(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3::abi_size() -> Int {
  72
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3::raw_address(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3::with_raw_address(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3 with fn equal(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3,
  other : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3 with fn to_repr(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3::output(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3,
) -> D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569 raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3::set_output(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3,
  value : D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3::encryption_guid_index(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3::set_encryption_guid_index(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYENCRYPTIONGUIDOUTPUT_5e56526db9a3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT.
pub(all) struct D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedqueryaccessibilityoutput_08d935032257_size : Int = 64

///|
pub let d3_d11_authenticatedqueryaccessibilityoutput_08d935032257_alignment : Int = 8

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257::new() -> D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257 raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257::bytes(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257::abi_size() -> Int {
  64
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257::raw_address(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257::with_raw_address(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257 with fn equal(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257,
  other : D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257 with fn to_repr(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257::output(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257,
) -> D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569 raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257::set_output(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257,
  value : D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257::bus_type(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257,
) -> D3D11BUSTYPE_a6f2a22ca43a raise @win32_core.WindowsError {
  D3D11BUSTYPE_a6f2a22ca43a::from_int(self.raw_buffer.read_i32(48))
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257::set_bus_type(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257,
  value : D3D11BUSTYPE_a6f2a22ca43a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257::accessible_in_contiguous_blocks(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257::set_accessible_in_contiguous_blocks(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257::accessible_in_non_contiguous_blocks(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257::set_accessible_in_non_contiguous_blocks(
  self : D3D11AUTHENTICATEDQUERYACCESSIBILITYOUTPUT_08d935032257,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT.
pub(all) struct D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedquerychanneltypeoutput_f507d36c0260_size : Int = 56

///|
pub let d3_d11_authenticatedquerychanneltypeoutput_f507d36c0260_alignment : Int = 8

///|
pub fn D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260::new() -> D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260 raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260::bytes(
  self : D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260::abi_size() -> Int {
  56
}

///|
pub fn D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260::raw_address(
  self : D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260::with_raw_address(
  self : D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260 with fn equal(
  self : D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260,
  other : D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260 with fn to_repr(
  self : D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260::output(
  self : D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260,
) -> D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569 raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260::set_output(
  self : D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260,
  value : D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260::channel_type(
  self : D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260,
) -> D3D11AUTHENTICATEDCHANNELTYPE_afed4221eedf raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDCHANNELTYPE_afed4221eedf::from_int(
    self.raw_buffer.read_i32(48),
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260::set_channel_type(
  self : D3D11AUTHENTICATEDQUERYCHANNELTYPEOUTPUT_f507d36c0260,
  value : D3D11AUTHENTICATEDCHANNELTYPE_afed4221eedf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT.
pub(all) struct D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedquerycryptosessioninput_aa05eb7fec13_size : Int = 40

///|
pub let d3_d11_authenticatedquerycryptosessioninput_aa05eb7fec13_alignment : Int = 8

///|
pub fn D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13::new() -> D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13 raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13::bytes(
  self : D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13::abi_size() -> Int {
  40
}

///|
pub fn D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13::raw_address(
  self : D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13::with_raw_address(
  self : D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13 with fn equal(
  self : D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13,
  other : D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13 with fn to_repr(
  self : D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13::input(
  self : D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13,
) -> D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6 raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13::set_input(
  self : D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13,
  value : D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13::decoder_handle_raw(
  self : D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13::set_decoder_handle_raw(
  self : D3D11AUTHENTICATEDQUERYCRYPTOSESSIONINPUT_aa05eb7fec13,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT.
pub(all) struct D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedquerycryptosessionoutput_d81302faf8b3_size : Int = 72

///|
pub let d3_d11_authenticatedquerycryptosessionoutput_d81302faf8b3_alignment : Int = 8

///|
pub fn D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3::new() -> D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3 raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3::bytes(
  self : D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3::abi_size() -> Int {
  72
}

///|
pub fn D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3::raw_address(
  self : D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3::with_raw_address(
  self : D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3 with fn equal(
  self : D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3,
  other : D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3 with fn to_repr(
  self : D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3::output(
  self : D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3,
) -> D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569 raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3::set_output(
  self : D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3,
  value : D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3::decoder_handle_raw(
  self : D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3::set_decoder_handle_raw(
  self : D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3::crypto_session_handle_raw(
  self : D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3::set_crypto_session_handle_raw(
  self : D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3::device_handle_raw(
  self : D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3::set_device_handle_raw(
  self : D3D11AUTHENTICATEDQUERYCRYPTOSESSIONOUTPUT_d81302faf8b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYCURRENTACCESSIBILITYENCRYPTIONOUTPUT.
pub(all) struct D3D11AUTHENTICATEDQUERYCURRENTACCESSIBILITYENCRYPTIONOUTPUT_a07a970aaa36 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedquerycurrentaccessibilityencryptionoutput_a07a970aaa36_size : Int = 64

///|
pub let d3_d11_authenticatedquerycurrentaccessibilityencryptionoutput_a07a970aaa36_alignment : Int = 8

///|
pub fn D3D11AUTHENTICATEDQUERYCURRENTACCESSIBILITYENCRYPTIONOUTPUT_a07a970aaa36::new() -> D3D11AUTHENTICATEDQUERYCURRENTACCESSIBILITYENCRYPTIONOUTPUT_a07a970aaa36 raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDQUERYCURRENTACCESSIBILITYENCRYPTIONOUTPUT_a07a970aaa36 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDQUERYCURRENTACCESSIBILITYENCRYPTIONOUTPUT_a07a970aaa36::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDQUERYCURRENTACCESSIBILITYENCRYPTIONOUTPUT_a07a970aaa36 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYCURRENTACCESSIBILITYENCRYPTIONOUTPUT requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDQUERYCURRENTACCESSIBILITYENCRYPTIONOUTPUT_a07a970aaa36::bytes(
  self : D3D11AUTHENTICATEDQUERYCURRENTACCESSIBILITYENCRYPTIONOUTPUT_a07a970aaa36,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDQUERYCURRENTACCESSIBILITYENCRYPTIONOUTPUT_a07a970aaa36::abi_size() -> Int {
  64
}

///|
pub fn D3D11AUTHENTICATEDQUERYCURRENTACCESSIBILITYENCRYPTIONOUTPUT_a07a970aaa36::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AUTHENTICATEDQUERYCURRENTACCESSIBILITYENCRYPTIONOUTPUT_a07a970aaa36::raw_address(
  self : D3D11AUTHENTICATEDQUERYCURRENTACCESSIBILITYENCRYPTIONOUTPUT_a07a970aaa36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDQUERYCURRENTACCESSIBILITYENCRYPTIONOUTPUT_a07a970aaa36::with_raw_address(
  self : D3D11AUTHENTICATEDQUERYCURRENTACCESSIBILITYENCRYPTIONOUTPUT_a07a970aaa36,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDQUERYCURRENTACCESSIBILITYENCRYPTIONOUTPUT_a07a970aaa36 with fn equal(
  self : D3D11AUTHENTICATEDQUERYCURRENTACCESSIBILITYENCRYPTIONOUTPUT_a07a970aaa36,
  other : D3D11AUTHENTICATEDQUERYCURRENTACCESSIBILITYENCRYPTIONOUTPUT_a07a970aaa36,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDQUERYCURRENTACCESSIBILITYENCRYPTIONOUTPUT_a07a970aaa36 with fn to_repr(
  self : D3D11AUTHENTICATEDQUERYCURRENTACCESSIBILITYENCRYPTIONOUTPUT_a07a970aaa36,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDQUERYCURRENTACCESSIBILITYENCRYPTIONOUTPUT_a07a970aaa36",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDQUERYCURRENTACCESSIBILITYENCRYPTIONOUTPUT_a07a970aaa36",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDQUERYCURRENTACCESSIBILITYENCRYPTIONOUTPUT_a07a970aaa36::output(
  self : D3D11AUTHENTICATEDQUERYCURRENTACCESSIBILITYENCRYPTIONOUTPUT_a07a970aaa36,
) -> D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569 raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYCURRENTACCESSIBILITYENCRYPTIONOUTPUT_a07a970aaa36::set_output(
  self : D3D11AUTHENTICATEDQUERYCURRENTACCESSIBILITYENCRYPTIONOUTPUT_a07a970aaa36,
  value : D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT.
pub(all) struct D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedquerydevicehandleoutput_1af2b7fcd5e6_size : Int = 56

///|
pub let d3_d11_authenticatedquerydevicehandleoutput_1af2b7fcd5e6_alignment : Int = 8

///|
pub fn D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6::new() -> D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6 raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6::bytes(
  self : D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6::abi_size() -> Int {
  56
}

///|
pub fn D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6::raw_address(
  self : D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6::with_raw_address(
  self : D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6 with fn equal(
  self : D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6,
  other : D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6 with fn to_repr(
  self : D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6::output(
  self : D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6,
) -> D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569 raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6::set_output(
  self : D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6,
  value : D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6::device_handle_raw(
  self : D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6::set_device_handle_raw(
  self : D3D11AUTHENTICATEDQUERYDEVICEHANDLEOUTPUT_1af2b7fcd5e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYINPUT.
pub(all) struct D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedqueryinput_ebdc75f947a6_size : Int = 32

///|
pub let d3_d11_authenticatedqueryinput_ebdc75f947a6_alignment : Int = 8

///|
pub fn D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6::new() -> D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6 raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYINPUT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6::bytes(
  self : D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6::abi_size() -> Int {
  32
}

///|
pub fn D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6::raw_address(
  self : D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6::with_raw_address(
  self : D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6 with fn equal(
  self : D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6,
  other : D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6 with fn to_repr(
  self : D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6,
) -> Repr {
  Repr::opaque_("D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6::h_channel_raw(
  self : D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6::set_h_channel_raw(
  self : D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6::sequence_number(
  self : D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6::set_sequence_number(
  self : D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYOUTPUT.
pub(all) struct D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedqueryoutput_191e1d7c1569_size : Int = 48

///|
pub let d3_d11_authenticatedqueryoutput_191e1d7c1569_alignment : Int = 8

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569::new() -> D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569 raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYOUTPUT requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569::bytes(
  self : D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569::abi_size() -> Int {
  48
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569::raw_address(
  self : D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569::with_raw_address(
  self : D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569 with fn equal(
  self : D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569,
  other : D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569 with fn to_repr(
  self : D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569::h_channel_raw(
  self : D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569::set_h_channel_raw(
  self : D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569::sequence_number(
  self : D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569::set_sequence_number(
  self : D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569::return_code(
  self : D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569::set_return_code(
  self : D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT.
pub(all) struct D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedqueryoutputidcountinput_7c69c9121e6c_size : Int = 48

///|
pub let d3_d11_authenticatedqueryoutputidcountinput_7c69c9121e6c_alignment : Int = 8

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c::new() -> D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c::bytes(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c::abi_size() -> Int {
  48
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c::raw_address(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c::with_raw_address(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c with fn equal(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c,
  other : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c with fn to_repr(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c::input(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c,
) -> D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6 raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c::set_input(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c,
  value : D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c::device_handle_raw(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c::set_device_handle_raw(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c::crypto_session_handle_raw(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c::set_crypto_session_handle_raw(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTINPUT_7c69c9121e6c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT.
pub(all) struct D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedqueryoutputidcountoutput_3541b308c2a5_size : Int = 72

///|
pub let d3_d11_authenticatedqueryoutputidcountoutput_3541b308c2a5_alignment : Int = 8

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5::new() -> D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5 raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5::bytes(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5::abi_size() -> Int {
  72
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5::raw_address(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5::with_raw_address(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5 with fn equal(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5,
  other : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5 with fn to_repr(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5::output(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5,
) -> D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569 raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5::set_output(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5,
  value : D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5::device_handle_raw(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5::set_device_handle_raw(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5::crypto_session_handle_raw(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5::set_crypto_session_handle_raw(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5::output_id_count(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5::set_output_id_count(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDCOUNTOUTPUT_3541b308c2a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT.
pub(all) struct D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedqueryoutputidinput_d1f66cde9a5a_size : Int = 56

///|
pub let d3_d11_authenticatedqueryoutputidinput_d1f66cde9a5a_alignment : Int = 8

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a::new() -> D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a::bytes(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a::abi_size() -> Int {
  56
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a::raw_address(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a::with_raw_address(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a with fn equal(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a,
  other : D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a with fn to_repr(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a::input(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a,
) -> D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6 raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a::set_input(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a,
  value : D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a::device_handle_raw(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a::set_device_handle_raw(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a::crypto_session_handle_raw(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a::set_crypto_session_handle_raw(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a::output_id_index(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a::set_output_id_index(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDINPUT_d1f66cde9a5a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT.
pub(all) struct D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedqueryoutputidoutput_95c7e5ff2f88_size : Int = 80

///|
pub let d3_d11_authenticatedqueryoutputidoutput_95c7e5ff2f88_alignment : Int = 8

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88::new() -> D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88 raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88::bytes(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88::abi_size() -> Int {
  80
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88::raw_address(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88::with_raw_address(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88 with fn equal(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88,
  other : D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88 with fn to_repr(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88::output(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88,
) -> D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569 raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88::set_output(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88,
  value : D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88::device_handle_raw(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88::set_device_handle_raw(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88::crypto_session_handle_raw(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88::set_crypto_session_handle_raw(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88::output_id_index(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88::set_output_id_index(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88::output_id(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88::set_output_id(
  self : D3D11AUTHENTICATEDQUERYOUTPUTIDOUTPUT_95c7e5ff2f88,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT.
pub(all) struct D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedqueryprotectionoutput_cc2511818669_size : Int = 56

///|
pub let d3_d11_authenticatedqueryprotectionoutput_cc2511818669_alignment : Int = 8

///|
pub fn D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669::new() -> D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669 raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669::bytes(
  self : D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669::abi_size() -> Int {
  56
}

///|
pub fn D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669::raw_address(
  self : D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669::with_raw_address(
  self : D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669 with fn equal(
  self : D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669,
  other : D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669 with fn to_repr(
  self : D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669::output(
  self : D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669,
) -> D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569 raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669::set_output(
  self : D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669,
  value : D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669::protection_flags(
  self : D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669,
) -> D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9 raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=4),
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669::set_protection_flags(
  self : D3D11AUTHENTICATEDQUERYPROTECTIONOUTPUT_cc2511818669,
  value : D3D11AUTHENTICATEDPROTECTIONFLAGS_dc0e0b9710a9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT.
pub(all) struct D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedqueryrestrictedsharedresourceprocesscountoutput_a521063e8da2_size : Int = 56

///|
pub let d3_d11_authenticatedqueryrestrictedsharedresourceprocesscountoutput_a521063e8da2_alignment : Int = 8

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2::new() -> D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2 raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2::bytes(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2::abi_size() -> Int {
  56
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2::raw_address(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2::with_raw_address(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2 with fn equal(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2,
  other : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2 with fn to_repr(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2::output(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2,
) -> D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569 raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2::set_output(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2,
  value : D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2::restricted_shared_resource_process_count(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2::set_restricted_shared_resource_process_count(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSCOUNTOUTPUT_a521063e8da2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT.
pub(all) struct D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedqueryrestrictedsharedresourceprocessinput_9b7362203015_size : Int = 40

///|
pub let d3_d11_authenticatedqueryrestrictedsharedresourceprocessinput_9b7362203015_alignment : Int = 8

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015::new() -> D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015 raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015::bytes(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015::abi_size() -> Int {
  40
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015::raw_address(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015::with_raw_address(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015 with fn equal(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015,
  other : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015 with fn to_repr(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015::input(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015,
) -> D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6 raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015::set_input(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015,
  value : D3D11AUTHENTICATEDQUERYINPUT_ebdc75f947a6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015::process_index(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015::set_process_index(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSINPUT_9b7362203015,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT.
pub(all) struct D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedqueryrestrictedsharedresourceprocessoutput_a5633b4c6776_size : Int = 64

///|
pub let d3_d11_authenticatedqueryrestrictedsharedresourceprocessoutput_a5633b4c6776_alignment : Int = 8

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776::new() -> D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776 raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776::bytes(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776::abi_size() -> Int {
  64
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776::raw_address(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776::with_raw_address(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776 with fn equal(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776,
  other : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776 with fn to_repr(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776::output(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776,
) -> D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569 raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776::set_output(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776,
  value : D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776::process_index(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776::set_process_index(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776::process_identifier(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776,
) -> D3D11AUTHENTICATEDPROCESSIDENTIFIERTYPE_abf5b5a7207e raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDPROCESSIDENTIFIERTYPE_abf5b5a7207e::from_int(
    self.raw_buffer.read_i32(52),
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776::set_process_identifier(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776,
  value : D3D11AUTHENTICATEDPROCESSIDENTIFIERTYPE_abf5b5a7207e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value.to_int())
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776::process_handle_raw(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776::set_process_handle_raw(
  self : D3D11AUTHENTICATEDQUERYRESTRICTEDSHAREDRESOURCEPROCESSOUTPUT_a5633b4c6776,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT.
pub(all) struct D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_authenticatedqueryunrestrictedprotectedsharedresourcecountoutput_9d90d6b91ad4_size : Int = 56

///|
pub let d3_d11_authenticatedqueryunrestrictedprotectedsharedresourcecountoutput_9d90d6b91ad4_alignment : Int = 8

///|
pub fn D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4::new() -> D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4 raise @win32_core.WindowsError {
  let value_ : D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4::from_bytes(
  raw_bytes : Bytes,
) -> D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4::bytes(
  self : D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4::abi_size() -> Int {
  56
}

///|
pub fn D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4::raw_address(
  self : D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4::with_raw_address(
  self : D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4 with fn equal(
  self : D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4,
  other : D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4 with fn to_repr(
  self : D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4,
) -> Repr {
  Repr::opaque_(
    "D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4::output(
  self : D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4,
) -> D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569 raise @win32_core.WindowsError {
  D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4::set_output(
  self : D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4,
  value : D3D11AUTHENTICATEDQUERYOUTPUT_191e1d7c1569,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4::unrestricted_protected_shared_resource_count(
  self : D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4::set_unrestricted_protected_shared_resource_count(
  self : D3D11AUTHENTICATEDQUERYUNRESTRICTEDPROTECTEDSHAREDRESOURCECOUNTOUTPUT_9d90d6b91ad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11BINDFLAG.
pub(all) struct D3D11BINDFLAG_caa18b8eb5ab(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11BINDFLAG_caa18b8eb5ab::from_int(
  value : Int,
) -> D3D11BINDFLAG_caa18b8eb5ab {
  D3D11BINDFLAG_caa18b8eb5ab(value)
}

///|
pub fn D3D11BINDFLAG_caa18b8eb5ab::to_int(
  self : D3D11BINDFLAG_caa18b8eb5ab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11BLEND.
pub(all) struct D3D11BLEND_5b742b735d9f(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11BLEND_5b742b735d9f::from_int(
  value : Int,
) -> D3D11BLEND_5b742b735d9f {
  D3D11BLEND_5b742b735d9f(value)
}

///|
pub fn D3D11BLEND_5b742b735d9f::to_int(self : D3D11BLEND_5b742b735d9f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11BLENDDESC.
pub(all) struct D3D11BLENDDESC_f73dcdb8c67c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_blenddesc_f73dcdb8c67c_size : Int = 264

///|
pub let d3_d11_blenddesc_f73dcdb8c67c_alignment : Int = 4

///|
pub fn D3D11BLENDDESC_f73dcdb8c67c::new() -> D3D11BLENDDESC_f73dcdb8c67c raise @win32_core.WindowsError {
  let value_ : D3D11BLENDDESC_f73dcdb8c67c = {
    raw_buffer: @win32_core.NativeBuffer::new(264, alignment=8),
  }
  value_
}

///|
pub fn D3D11BLENDDESC_f73dcdb8c67c::from_bytes(
  raw_bytes : Bytes,
) -> D3D11BLENDDESC_f73dcdb8c67c raise @win32_core.WindowsError {
  if raw_bytes.length() != 264 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11BLENDDESC requires 264 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11BLENDDESC_f73dcdb8c67c::bytes(
  self : D3D11BLENDDESC_f73dcdb8c67c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11BLENDDESC_f73dcdb8c67c::abi_size() -> Int {
  264
}

///|
pub fn D3D11BLENDDESC_f73dcdb8c67c::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11BLENDDESC_f73dcdb8c67c::raw_address(
  self : D3D11BLENDDESC_f73dcdb8c67c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11BLENDDESC_f73dcdb8c67c::with_raw_address(
  self : D3D11BLENDDESC_f73dcdb8c67c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11BLENDDESC_f73dcdb8c67c with fn equal(
  self : D3D11BLENDDESC_f73dcdb8c67c,
  other : D3D11BLENDDESC_f73dcdb8c67c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11BLENDDESC_f73dcdb8c67c with fn to_repr(
  self : D3D11BLENDDESC_f73dcdb8c67c,
) -> Repr {
  Repr::opaque_("D3D11BLENDDESC_f73dcdb8c67c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11BLENDDESC_f73dcdb8c67c", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11BLENDDESC_f73dcdb8c67c::alpha_to_coverage_enable(
  self : D3D11BLENDDESC_f73dcdb8c67c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D11BLENDDESC_f73dcdb8c67c::set_alpha_to_coverage_enable(
  self : D3D11BLENDDESC_f73dcdb8c67c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn D3D11BLENDDESC_f73dcdb8c67c::independent_blend_enable(
  self : D3D11BLENDDESC_f73dcdb8c67c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn D3D11BLENDDESC_f73dcdb8c67c::set_independent_blend_enable(
  self : D3D11BLENDDESC_f73dcdb8c67c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11BLENDDESC1.
pub(all) struct D3D11BLENDDESC1_cae62a1bc865 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_blenddesc1_cae62a1bc865_size : Int = 328

///|
pub let d3_d11_blenddesc1_cae62a1bc865_alignment : Int = 4

///|
pub fn D3D11BLENDDESC1_cae62a1bc865::new() -> D3D11BLENDDESC1_cae62a1bc865 raise @win32_core.WindowsError {
  let value_ : D3D11BLENDDESC1_cae62a1bc865 = {
    raw_buffer: @win32_core.NativeBuffer::new(328, alignment=8),
  }
  value_
}

///|
pub fn D3D11BLENDDESC1_cae62a1bc865::from_bytes(
  raw_bytes : Bytes,
) -> D3D11BLENDDESC1_cae62a1bc865 raise @win32_core.WindowsError {
  if raw_bytes.length() != 328 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11BLENDDESC1 requires 328 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11BLENDDESC1_cae62a1bc865::bytes(
  self : D3D11BLENDDESC1_cae62a1bc865,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11BLENDDESC1_cae62a1bc865::abi_size() -> Int {
  328
}

///|
pub fn D3D11BLENDDESC1_cae62a1bc865::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11BLENDDESC1_cae62a1bc865::raw_address(
  self : D3D11BLENDDESC1_cae62a1bc865,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11BLENDDESC1_cae62a1bc865::with_raw_address(
  self : D3D11BLENDDESC1_cae62a1bc865,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11BLENDDESC1_cae62a1bc865 with fn equal(
  self : D3D11BLENDDESC1_cae62a1bc865,
  other : D3D11BLENDDESC1_cae62a1bc865,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11BLENDDESC1_cae62a1bc865 with fn to_repr(
  self : D3D11BLENDDESC1_cae62a1bc865,
) -> Repr {
  Repr::opaque_("D3D11BLENDDESC1_cae62a1bc865", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D11BLENDDESC1_cae62a1bc865", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11BLENDDESC1_cae62a1bc865::alpha_to_coverage_enable(
  self : D3D11BLENDDESC1_cae62a1bc865,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D11BLENDDESC1_cae62a1bc865::set_alpha_to_coverage_enable(
  self : D3D11BLENDDESC1_cae62a1bc865,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn D3D11BLENDDESC1_cae62a1bc865::independent_blend_enable(
  self : D3D11BLENDDESC1_cae62a1bc865,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn D3D11BLENDDESC1_cae62a1bc865::set_independent_blend_enable(
  self : D3D11BLENDDESC1_cae62a1bc865,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11BLENDOP.
pub(all) struct D3D11BLENDOP_fc8d12911d94(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11BLENDOP_fc8d12911d94::from_int(
  value : Int,
) -> D3D11BLENDOP_fc8d12911d94 {
  D3D11BLENDOP_fc8d12911d94(value)
}

///|
pub fn D3D11BLENDOP_fc8d12911d94::to_int(
  self : D3D11BLENDOP_fc8d12911d94,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11BOX.
pub(all) struct D3D11BOX_12225d5a5676 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_box_12225d5a5676_size : Int = 24

///|
pub let d3_d11_box_12225d5a5676_alignment : Int = 4

///|
pub fn D3D11BOX_12225d5a5676::new() -> D3D11BOX_12225d5a5676 raise @win32_core.WindowsError {
  let value_ : D3D11BOX_12225d5a5676 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3D11BOX_12225d5a5676::from_bytes(
  raw_bytes : Bytes,
) -> D3D11BOX_12225d5a5676 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11BOX requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11BOX_12225d5a5676::bytes(
  self : D3D11BOX_12225d5a5676,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11BOX_12225d5a5676::abi_size() -> Int {
  24
}

///|
pub fn D3D11BOX_12225d5a5676::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11BOX_12225d5a5676::raw_address(
  self : D3D11BOX_12225d5a5676,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11BOX_12225d5a5676::with_raw_address(
  self : D3D11BOX_12225d5a5676,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11BOX_12225d5a5676 with fn equal(
  self : D3D11BOX_12225d5a5676,
  other : D3D11BOX_12225d5a5676,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11BOX_12225d5a5676 with fn to_repr(
  self : D3D11BOX_12225d5a5676,
) -> Repr {
  Repr::opaque_("D3D11BOX_12225d5a5676", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11BOX_12225d5a5676", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11BOX_12225d5a5676::left(
  self : D3D11BOX_12225d5a5676,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11BOX_12225d5a5676::set_left(
  self : D3D11BOX_12225d5a5676,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11BOX_12225d5a5676::top(
  self : D3D11BOX_12225d5a5676,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11BOX_12225d5a5676::set_top(
  self : D3D11BOX_12225d5a5676,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11BOX_12225d5a5676::front(
  self : D3D11BOX_12225d5a5676,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11BOX_12225d5a5676::set_front(
  self : D3D11BOX_12225d5a5676,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11BOX_12225d5a5676::right(
  self : D3D11BOX_12225d5a5676,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11BOX_12225d5a5676::set_right(
  self : D3D11BOX_12225d5a5676,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D11BOX_12225d5a5676::bottom(
  self : D3D11BOX_12225d5a5676,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D11BOX_12225d5a5676::set_bottom(
  self : D3D11BOX_12225d5a5676,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D11BOX_12225d5a5676::back(
  self : D3D11BOX_12225d5a5676,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D11BOX_12225d5a5676::set_back(
  self : D3D11BOX_12225d5a5676,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11BUFFEREXSRV.
pub(all) struct D3D11BUFFEREXSRV_9d8e173a8970 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_bufferexsrv_9d8e173a8970_size : Int = 12

///|
pub let d3_d11_bufferexsrv_9d8e173a8970_alignment : Int = 4

///|
pub fn D3D11BUFFEREXSRV_9d8e173a8970::new() -> D3D11BUFFEREXSRV_9d8e173a8970 raise @win32_core.WindowsError {
  let value_ : D3D11BUFFEREXSRV_9d8e173a8970 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D11BUFFEREXSRV_9d8e173a8970::from_bytes(
  raw_bytes : Bytes,
) -> D3D11BUFFEREXSRV_9d8e173a8970 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11BUFFEREXSRV requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11BUFFEREXSRV_9d8e173a8970::bytes(
  self : D3D11BUFFEREXSRV_9d8e173a8970,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11BUFFEREXSRV_9d8e173a8970::abi_size() -> Int {
  12
}

///|
pub fn D3D11BUFFEREXSRV_9d8e173a8970::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11BUFFEREXSRV_9d8e173a8970::raw_address(
  self : D3D11BUFFEREXSRV_9d8e173a8970,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11BUFFEREXSRV_9d8e173a8970::with_raw_address(
  self : D3D11BUFFEREXSRV_9d8e173a8970,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11BUFFEREXSRV_9d8e173a8970 with fn equal(
  self : D3D11BUFFEREXSRV_9d8e173a8970,
  other : D3D11BUFFEREXSRV_9d8e173a8970,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11BUFFEREXSRV_9d8e173a8970 with fn to_repr(
  self : D3D11BUFFEREXSRV_9d8e173a8970,
) -> Repr {
  Repr::opaque_("D3D11BUFFEREXSRV_9d8e173a8970", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D11BUFFEREXSRV_9d8e173a8970", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11BUFFEREXSRV_9d8e173a8970::first_element(
  self : D3D11BUFFEREXSRV_9d8e173a8970,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11BUFFEREXSRV_9d8e173a8970::set_first_element(
  self : D3D11BUFFEREXSRV_9d8e173a8970,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11BUFFEREXSRV_9d8e173a8970::num_elements(
  self : D3D11BUFFEREXSRV_9d8e173a8970,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11BUFFEREXSRV_9d8e173a8970::set_num_elements(
  self : D3D11BUFFEREXSRV_9d8e173a8970,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11BUFFEREXSRV_9d8e173a8970::flags(
  self : D3D11BUFFEREXSRV_9d8e173a8970,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11BUFFEREXSRV_9d8e173a8970::set_flags(
  self : D3D11BUFFEREXSRV_9d8e173a8970,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11BUFFEREXSRVFLAG.
pub(all) struct D3D11BUFFEREXSRVFLAG_9e3d4989bd77(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11BUFFEREXSRVFLAG_9e3d4989bd77::from_int(
  value : Int,
) -> D3D11BUFFEREXSRVFLAG_9e3d4989bd77 {
  D3D11BUFFEREXSRVFLAG_9e3d4989bd77(value)
}

///|
pub fn D3D11BUFFEREXSRVFLAG_9e3d4989bd77::to_int(
  self : D3D11BUFFEREXSRVFLAG_9e3d4989bd77,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11BUFFERDESC.
pub(all) struct D3D11BUFFERDESC_4209db1eec53 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_bufferdesc_4209db1eec53_size : Int = 24

///|
pub let d3_d11_bufferdesc_4209db1eec53_alignment : Int = 4

///|
pub fn D3D11BUFFERDESC_4209db1eec53::new() -> D3D11BUFFERDESC_4209db1eec53 raise @win32_core.WindowsError {
  let value_ : D3D11BUFFERDESC_4209db1eec53 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3D11BUFFERDESC_4209db1eec53::from_bytes(
  raw_bytes : Bytes,
) -> D3D11BUFFERDESC_4209db1eec53 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11BUFFERDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11BUFFERDESC_4209db1eec53::bytes(
  self : D3D11BUFFERDESC_4209db1eec53,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11BUFFERDESC_4209db1eec53::abi_size() -> Int {
  24
}

///|
pub fn D3D11BUFFERDESC_4209db1eec53::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11BUFFERDESC_4209db1eec53::raw_address(
  self : D3D11BUFFERDESC_4209db1eec53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11BUFFERDESC_4209db1eec53::with_raw_address(
  self : D3D11BUFFERDESC_4209db1eec53,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11BUFFERDESC_4209db1eec53 with fn equal(
  self : D3D11BUFFERDESC_4209db1eec53,
  other : D3D11BUFFERDESC_4209db1eec53,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11BUFFERDESC_4209db1eec53 with fn to_repr(
  self : D3D11BUFFERDESC_4209db1eec53,
) -> Repr {
  Repr::opaque_("D3D11BUFFERDESC_4209db1eec53", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D11BUFFERDESC_4209db1eec53", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11BUFFERDESC_4209db1eec53::byte_width(
  self : D3D11BUFFERDESC_4209db1eec53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11BUFFERDESC_4209db1eec53::set_byte_width(
  self : D3D11BUFFERDESC_4209db1eec53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11BUFFERDESC_4209db1eec53::usage(
  self : D3D11BUFFERDESC_4209db1eec53,
) -> D3D11USAGE_16ce85dc6c7b raise @win32_core.WindowsError {
  D3D11USAGE_16ce85dc6c7b::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D11BUFFERDESC_4209db1eec53::set_usage(
  self : D3D11BUFFERDESC_4209db1eec53,
  value : D3D11USAGE_16ce85dc6c7b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D11BUFFERDESC_4209db1eec53::bind_flags(
  self : D3D11BUFFERDESC_4209db1eec53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11BUFFERDESC_4209db1eec53::set_bind_flags(
  self : D3D11BUFFERDESC_4209db1eec53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11BUFFERDESC_4209db1eec53::cpu_access_flags(
  self : D3D11BUFFERDESC_4209db1eec53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11BUFFERDESC_4209db1eec53::set_cpu_access_flags(
  self : D3D11BUFFERDESC_4209db1eec53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D11BUFFERDESC_4209db1eec53::misc_flags(
  self : D3D11BUFFERDESC_4209db1eec53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D11BUFFERDESC_4209db1eec53::set_misc_flags(
  self : D3D11BUFFERDESC_4209db1eec53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D11BUFFERDESC_4209db1eec53::structure_byte_stride(
  self : D3D11BUFFERDESC_4209db1eec53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D11BUFFERDESC_4209db1eec53::set_structure_byte_stride(
  self : D3D11BUFFERDESC_4209db1eec53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11BUFFERRTV.
pub(all) struct D3D11BUFFERRTV_519703b1f9e1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_bufferrtv_519703b1f9e1_size : Int = 8

///|
pub let d3_d11_bufferrtv_519703b1f9e1_alignment : Int = 4

///|
pub fn D3D11BUFFERRTV_519703b1f9e1::new() -> D3D11BUFFERRTV_519703b1f9e1 raise @win32_core.WindowsError {
  let value_ : D3D11BUFFERRTV_519703b1f9e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D11BUFFERRTV_519703b1f9e1::from_bytes(
  raw_bytes : Bytes,
) -> D3D11BUFFERRTV_519703b1f9e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11BUFFERRTV requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11BUFFERRTV_519703b1f9e1::bytes(
  self : D3D11BUFFERRTV_519703b1f9e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11BUFFERRTV_519703b1f9e1::abi_size() -> Int {
  8
}

///|
pub fn D3D11BUFFERRTV_519703b1f9e1::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11BUFFERRTV_519703b1f9e1::raw_address(
  self : D3D11BUFFERRTV_519703b1f9e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11BUFFERRTV_519703b1f9e1::with_raw_address(
  self : D3D11BUFFERRTV_519703b1f9e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11BUFFERRTV_519703b1f9e1 with fn equal(
  self : D3D11BUFFERRTV_519703b1f9e1,
  other : D3D11BUFFERRTV_519703b1f9e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11BUFFERRTV_519703b1f9e1 with fn to_repr(
  self : D3D11BUFFERRTV_519703b1f9e1,
) -> Repr {
  Repr::opaque_("D3D11BUFFERRTV_519703b1f9e1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11BUFFERRTV_519703b1f9e1", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11BUFFERRTV_519703b1f9e1::anonymous1(
  self : D3D11BUFFERRTV_519703b1f9e1,
) -> D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee raise @win32_core.WindowsError {
  D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn D3D11BUFFERRTV_519703b1f9e1::set_anonymous1(
  self : D3D11BUFFERRTV_519703b1f9e1,
  value : D3D11BUFFERRTVAnonymous1EUnion_cad0098037ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn D3D11BUFFERRTV_519703b1f9e1::anonymous2(
  self : D3D11BUFFERRTV_519703b1f9e1,
) -> D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702 raise @win32_core.WindowsError {
  D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn D3D11BUFFERRTV_519703b1f9e1::set_anonymous2(
  self : D3D11BUFFERRTV_519703b1f9e1,
  value : D3D11BUFFERRTVAnonymous2EUnion_e9d1eb77c702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11BUFFERSRV.
pub(all) struct D3D11BUFFERSRV_58ec115841a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_buffersrv_58ec115841a2_size : Int = 8

///|
pub let d3_d11_buffersrv_58ec115841a2_alignment : Int = 4

///|
pub fn D3D11BUFFERSRV_58ec115841a2::new() -> D3D11BUFFERSRV_58ec115841a2 raise @win32_core.WindowsError {
  let value_ : D3D11BUFFERSRV_58ec115841a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D11BUFFERSRV_58ec115841a2::from_bytes(
  raw_bytes : Bytes,
) -> D3D11BUFFERSRV_58ec115841a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11BUFFERSRV requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11BUFFERSRV_58ec115841a2::bytes(
  self : D3D11BUFFERSRV_58ec115841a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11BUFFERSRV_58ec115841a2::abi_size() -> Int {
  8
}

///|
pub fn D3D11BUFFERSRV_58ec115841a2::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11BUFFERSRV_58ec115841a2::raw_address(
  self : D3D11BUFFERSRV_58ec115841a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11BUFFERSRV_58ec115841a2::with_raw_address(
  self : D3D11BUFFERSRV_58ec115841a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11BUFFERSRV_58ec115841a2 with fn equal(
  self : D3D11BUFFERSRV_58ec115841a2,
  other : D3D11BUFFERSRV_58ec115841a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11BUFFERSRV_58ec115841a2 with fn to_repr(
  self : D3D11BUFFERSRV_58ec115841a2,
) -> Repr {
  Repr::opaque_("D3D11BUFFERSRV_58ec115841a2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11BUFFERSRV_58ec115841a2", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11BUFFERSRV_58ec115841a2::anonymous1(
  self : D3D11BUFFERSRV_58ec115841a2,
) -> D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9 raise @win32_core.WindowsError {
  D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn D3D11BUFFERSRV_58ec115841a2::set_anonymous1(
  self : D3D11BUFFERSRV_58ec115841a2,
  value : D3D11BUFFERSRVAnonymous1EUnion_aa09cfe12dd9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn D3D11BUFFERSRV_58ec115841a2::anonymous2(
  self : D3D11BUFFERSRV_58ec115841a2,
) -> D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933 raise @win32_core.WindowsError {
  D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn D3D11BUFFERSRV_58ec115841a2::set_anonymous2(
  self : D3D11BUFFERSRV_58ec115841a2,
  value : D3D11BUFFERSRVAnonymous2EUnion_2b7fe5613933,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11BUFFERUAV.
pub(all) struct D3D11BUFFERUAV_49892b0fe97b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_bufferuav_49892b0fe97b_size : Int = 12

///|
pub let d3_d11_bufferuav_49892b0fe97b_alignment : Int = 4

///|
pub fn D3D11BUFFERUAV_49892b0fe97b::new() -> D3D11BUFFERUAV_49892b0fe97b raise @win32_core.WindowsError {
  let value_ : D3D11BUFFERUAV_49892b0fe97b = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D11BUFFERUAV_49892b0fe97b::from_bytes(
  raw_bytes : Bytes,
) -> D3D11BUFFERUAV_49892b0fe97b raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11BUFFERUAV requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11BUFFERUAV_49892b0fe97b::bytes(
  self : D3D11BUFFERUAV_49892b0fe97b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11BUFFERUAV_49892b0fe97b::abi_size() -> Int {
  12
}

///|
pub fn D3D11BUFFERUAV_49892b0fe97b::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11BUFFERUAV_49892b0fe97b::raw_address(
  self : D3D11BUFFERUAV_49892b0fe97b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11BUFFERUAV_49892b0fe97b::with_raw_address(
  self : D3D11BUFFERUAV_49892b0fe97b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11BUFFERUAV_49892b0fe97b with fn equal(
  self : D3D11BUFFERUAV_49892b0fe97b,
  other : D3D11BUFFERUAV_49892b0fe97b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11BUFFERUAV_49892b0fe97b with fn to_repr(
  self : D3D11BUFFERUAV_49892b0fe97b,
) -> Repr {
  Repr::opaque_("D3D11BUFFERUAV_49892b0fe97b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11BUFFERUAV_49892b0fe97b", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11BUFFERUAV_49892b0fe97b::first_element(
  self : D3D11BUFFERUAV_49892b0fe97b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11BUFFERUAV_49892b0fe97b::set_first_element(
  self : D3D11BUFFERUAV_49892b0fe97b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11BUFFERUAV_49892b0fe97b::num_elements(
  self : D3D11BUFFERUAV_49892b0fe97b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11BUFFERUAV_49892b0fe97b::set_num_elements(
  self : D3D11BUFFERUAV_49892b0fe97b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11BUFFERUAV_49892b0fe97b::flags(
  self : D3D11BUFFERUAV_49892b0fe97b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11BUFFERUAV_49892b0fe97b::set_flags(
  self : D3D11BUFFERUAV_49892b0fe97b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11BUFFERUAVFLAG.
pub(all) struct D3D11BUFFERUAVFLAG_157fe99f3260(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11BUFFERUAVFLAG_157fe99f3260::from_int(
  value : Int,
) -> D3D11BUFFERUAVFLAG_157fe99f3260 {
  D3D11BUFFERUAVFLAG_157fe99f3260(value)
}

///|
pub fn D3D11BUFFERUAVFLAG_157fe99f3260::to_int(
  self : D3D11BUFFERUAVFLAG_157fe99f3260,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11BUSTYPE.
pub(all) struct D3D11BUSTYPE_a6f2a22ca43a(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11BUSTYPE_a6f2a22ca43a::from_int(
  value : Int,
) -> D3D11BUSTYPE_a6f2a22ca43a {
  D3D11BUSTYPE_a6f2a22ca43a(value)
}

///|
pub fn D3D11BUSTYPE_a6f2a22ca43a::to_int(
  self : D3D11BUSTYPE_a6f2a22ca43a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11CHECKMULTISAMPLEQUALITYLEVELSFLAG.
pub(all) struct D3D11CHECKMULTISAMPLEQUALITYLEVELSFLAG_96a6df13015b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11CHECKMULTISAMPLEQUALITYLEVELSFLAG_96a6df13015b::from_int(
  value : Int,
) -> D3D11CHECKMULTISAMPLEQUALITYLEVELSFLAG_96a6df13015b {
  D3D11CHECKMULTISAMPLEQUALITYLEVELSFLAG_96a6df13015b(value)
}

///|
pub fn D3D11CHECKMULTISAMPLEQUALITYLEVELSFLAG_96a6df13015b::to_int(
  self : D3D11CHECKMULTISAMPLEQUALITYLEVELSFLAG_96a6df13015b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11CLASSINSTANCEDESC.
pub(all) struct D3D11CLASSINSTANCEDESC_69fa267ac8cd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_classinstancedesc_69fa267ac8cd_size : Int = 32

///|
pub let d3_d11_classinstancedesc_69fa267ac8cd_alignment : Int = 4

///|
pub fn D3D11CLASSINSTANCEDESC_69fa267ac8cd::new() -> D3D11CLASSINSTANCEDESC_69fa267ac8cd raise @win32_core.WindowsError {
  let value_ : D3D11CLASSINSTANCEDESC_69fa267ac8cd = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn D3D11CLASSINSTANCEDESC_69fa267ac8cd::from_bytes(
  raw_bytes : Bytes,
) -> D3D11CLASSINSTANCEDESC_69fa267ac8cd raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11CLASSINSTANCEDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11CLASSINSTANCEDESC_69fa267ac8cd::bytes(
  self : D3D11CLASSINSTANCEDESC_69fa267ac8cd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11CLASSINSTANCEDESC_69fa267ac8cd::abi_size() -> Int {
  32
}

///|
pub fn D3D11CLASSINSTANCEDESC_69fa267ac8cd::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11CLASSINSTANCEDESC_69fa267ac8cd::raw_address(
  self : D3D11CLASSINSTANCEDESC_69fa267ac8cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11CLASSINSTANCEDESC_69fa267ac8cd::with_raw_address(
  self : D3D11CLASSINSTANCEDESC_69fa267ac8cd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11CLASSINSTANCEDESC_69fa267ac8cd with fn equal(
  self : D3D11CLASSINSTANCEDESC_69fa267ac8cd,
  other : D3D11CLASSINSTANCEDESC_69fa267ac8cd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11CLASSINSTANCEDESC_69fa267ac8cd with fn to_repr(
  self : D3D11CLASSINSTANCEDESC_69fa267ac8cd,
) -> Repr {
  Repr::opaque_("D3D11CLASSINSTANCEDESC_69fa267ac8cd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11CLASSINSTANCEDESC_69fa267ac8cd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11CLASSINSTANCEDESC_69fa267ac8cd::instance_id(
  self : D3D11CLASSINSTANCEDESC_69fa267ac8cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11CLASSINSTANCEDESC_69fa267ac8cd::set_instance_id(
  self : D3D11CLASSINSTANCEDESC_69fa267ac8cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11CLASSINSTANCEDESC_69fa267ac8cd::instance_index(
  self : D3D11CLASSINSTANCEDESC_69fa267ac8cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11CLASSINSTANCEDESC_69fa267ac8cd::set_instance_index(
  self : D3D11CLASSINSTANCEDESC_69fa267ac8cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11CLASSINSTANCEDESC_69fa267ac8cd::type_id(
  self : D3D11CLASSINSTANCEDESC_69fa267ac8cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11CLASSINSTANCEDESC_69fa267ac8cd::set_type_id(
  self : D3D11CLASSINSTANCEDESC_69fa267ac8cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11CLASSINSTANCEDESC_69fa267ac8cd::constant_buffer(
  self : D3D11CLASSINSTANCEDESC_69fa267ac8cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11CLASSINSTANCEDESC_69fa267ac8cd::set_constant_buffer(
  self : D3D11CLASSINSTANCEDESC_69fa267ac8cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D11CLASSINSTANCEDESC_69fa267ac8cd::base_constant_buffer_offset(
  self : D3D11CLASSINSTANCEDESC_69fa267ac8cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D11CLASSINSTANCEDESC_69fa267ac8cd::set_base_constant_buffer_offset(
  self : D3D11CLASSINSTANCEDESC_69fa267ac8cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D11CLASSINSTANCEDESC_69fa267ac8cd::base_texture(
  self : D3D11CLASSINSTANCEDESC_69fa267ac8cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D11CLASSINSTANCEDESC_69fa267ac8cd::set_base_texture(
  self : D3D11CLASSINSTANCEDESC_69fa267ac8cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3D11CLASSINSTANCEDESC_69fa267ac8cd::base_sampler(
  self : D3D11CLASSINSTANCEDESC_69fa267ac8cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3D11CLASSINSTANCEDESC_69fa267ac8cd::set_base_sampler(
  self : D3D11CLASSINSTANCEDESC_69fa267ac8cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D3D11CLASSINSTANCEDESC_69fa267ac8cd::created(
  self : D3D11CLASSINSTANCEDESC_69fa267ac8cd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn D3D11CLASSINSTANCEDESC_69fa267ac8cd::set_created(
  self : D3D11CLASSINSTANCEDESC_69fa267ac8cd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11CLEARFLAG.
pub(all) struct D3D11CLEARFLAG_cfc231b8150a(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11CLEARFLAG_cfc231b8150a::from_int(
  value : Int,
) -> D3D11CLEARFLAG_cfc231b8150a {
  D3D11CLEARFLAG_cfc231b8150a(value)
}

///|
pub fn D3D11CLEARFLAG_cfc231b8150a::to_int(
  self : D3D11CLEARFLAG_cfc231b8150a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11COLORWRITEENABLE.
pub(all) struct D3D11COLORWRITEENABLE_1ae7f88adfba(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11COLORWRITEENABLE_1ae7f88adfba::from_int(
  value : Int,
) -> D3D11COLORWRITEENABLE_1ae7f88adfba {
  D3D11COLORWRITEENABLE_1ae7f88adfba(value)
}

///|
pub fn D3D11COLORWRITEENABLE_1ae7f88adfba::to_int(
  self : D3D11COLORWRITEENABLE_1ae7f88adfba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11COMPARISONFUNC.
pub(all) struct D3D11COMPARISONFUNC_ec4aa54c48c9(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11COMPARISONFUNC_ec4aa54c48c9::from_int(
  value : Int,
) -> D3D11COMPARISONFUNC_ec4aa54c48c9 {
  D3D11COMPARISONFUNC_ec4aa54c48c9(value)
}

///|
pub fn D3D11COMPARISONFUNC_ec4aa54c48c9::to_int(
  self : D3D11COMPARISONFUNC_ec4aa54c48c9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11COMPUTESHADERTRACEDESC.
pub(all) struct D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_computeshadertracedesc_344d0e9c23a8_size : Int = 32

///|
pub let d3_d11_computeshadertracedesc_344d0e9c23a8_alignment : Int = 8

///|
pub fn D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8::new() -> D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8 raise @win32_core.WindowsError {
  let value_ : D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8::from_bytes(
  raw_bytes : Bytes,
) -> D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11COMPUTESHADERTRACEDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8::bytes(
  self : D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8::abi_size() -> Int {
  32
}

///|
pub fn D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8::raw_address(
  self : D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8::with_raw_address(
  self : D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8 with fn equal(
  self : D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8,
  other : D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8 with fn to_repr(
  self : D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8,
) -> Repr {
  Repr::opaque_("D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8::invocation(
  self : D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8::set_invocation(
  self : D3D11COMPUTESHADERTRACEDESC_344d0e9c23a8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11CONSERVATIVERASTERIZATIONMODE.
pub(all) struct D3D11CONSERVATIVERASTERIZATIONMODE_6d9c0e7d5658(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11CONSERVATIVERASTERIZATIONMODE_6d9c0e7d5658::from_int(
  value : Int,
) -> D3D11CONSERVATIVERASTERIZATIONMODE_6d9c0e7d5658 {
  D3D11CONSERVATIVERASTERIZATIONMODE_6d9c0e7d5658(value)
}

///|
pub fn D3D11CONSERVATIVERASTERIZATIONMODE_6d9c0e7d5658::to_int(
  self : D3D11CONSERVATIVERASTERIZATIONMODE_6d9c0e7d5658,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11CONSERVATIVERASTERIZATIONTIER.
pub(all) struct D3D11CONSERVATIVERASTERIZATIONTIER_f6263b61502d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11CONSERVATIVERASTERIZATIONTIER_f6263b61502d::from_int(
  value : Int,
) -> D3D11CONSERVATIVERASTERIZATIONTIER_f6263b61502d {
  D3D11CONSERVATIVERASTERIZATIONTIER_f6263b61502d(value)
}

///|
pub fn D3D11CONSERVATIVERASTERIZATIONTIER_f6263b61502d::to_int(
  self : D3D11CONSERVATIVERASTERIZATIONTIER_f6263b61502d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11CONTENTPROTECTIONCAPS.
pub(all) struct D3D11CONTENTPROTECTIONCAPS_7a6441fedeb9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11CONTENTPROTECTIONCAPS_7a6441fedeb9::from_int(
  value : Int,
) -> D3D11CONTENTPROTECTIONCAPS_7a6441fedeb9 {
  D3D11CONTENTPROTECTIONCAPS_7a6441fedeb9(value)
}

///|
pub fn D3D11CONTENTPROTECTIONCAPS_7a6441fedeb9::to_int(
  self : D3D11CONTENTPROTECTIONCAPS_7a6441fedeb9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11CONTEXTTYPE.
pub(all) struct D3D11CONTEXTTYPE_9f3877fea61b(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11CONTEXTTYPE_9f3877fea61b::from_int(
  value : Int,
) -> D3D11CONTEXTTYPE_9f3877fea61b {
  D3D11CONTEXTTYPE_9f3877fea61b(value)
}

///|
pub fn D3D11CONTEXTTYPE_9f3877fea61b::to_int(
  self : D3D11CONTEXTTYPE_9f3877fea61b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11COPYFLAGS.
pub(all) struct D3D11COPYFLAGS_ee2560559e0b(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11COPYFLAGS_ee2560559e0b::from_int(
  value : Int,
) -> D3D11COPYFLAGS_ee2560559e0b {
  D3D11COPYFLAGS_ee2560559e0b(value)
}

///|
pub fn D3D11COPYFLAGS_ee2560559e0b::to_int(
  self : D3D11COPYFLAGS_ee2560559e0b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11COUNTER.
pub(all) struct D3D11COUNTER_07378048f4fa(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11COUNTER_07378048f4fa::from_int(
  value : Int,
) -> D3D11COUNTER_07378048f4fa {
  D3D11COUNTER_07378048f4fa(value)
}

///|
pub fn D3D11COUNTER_07378048f4fa::to_int(
  self : D3D11COUNTER_07378048f4fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11COUNTERDESC.
pub(all) struct D3D11COUNTERDESC_7c2b0f812875 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_counterdesc_7c2b0f812875_size : Int = 8

///|
pub let d3_d11_counterdesc_7c2b0f812875_alignment : Int = 4

///|
pub fn D3D11COUNTERDESC_7c2b0f812875::new() -> D3D11COUNTERDESC_7c2b0f812875 raise @win32_core.WindowsError {
  let value_ : D3D11COUNTERDESC_7c2b0f812875 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D11COUNTERDESC_7c2b0f812875::from_bytes(
  raw_bytes : Bytes,
) -> D3D11COUNTERDESC_7c2b0f812875 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11COUNTERDESC requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11COUNTERDESC_7c2b0f812875::bytes(
  self : D3D11COUNTERDESC_7c2b0f812875,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11COUNTERDESC_7c2b0f812875::abi_size() -> Int {
  8
}

///|
pub fn D3D11COUNTERDESC_7c2b0f812875::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11COUNTERDESC_7c2b0f812875::raw_address(
  self : D3D11COUNTERDESC_7c2b0f812875,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11COUNTERDESC_7c2b0f812875::with_raw_address(
  self : D3D11COUNTERDESC_7c2b0f812875,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11COUNTERDESC_7c2b0f812875 with fn equal(
  self : D3D11COUNTERDESC_7c2b0f812875,
  other : D3D11COUNTERDESC_7c2b0f812875,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11COUNTERDESC_7c2b0f812875 with fn to_repr(
  self : D3D11COUNTERDESC_7c2b0f812875,
) -> Repr {
  Repr::opaque_("D3D11COUNTERDESC_7c2b0f812875", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D11COUNTERDESC_7c2b0f812875", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11COUNTERDESC_7c2b0f812875::counter(
  self : D3D11COUNTERDESC_7c2b0f812875,
) -> D3D11COUNTER_07378048f4fa raise @win32_core.WindowsError {
  D3D11COUNTER_07378048f4fa::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3D11COUNTERDESC_7c2b0f812875::set_counter(
  self : D3D11COUNTERDESC_7c2b0f812875,
  value : D3D11COUNTER_07378048f4fa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11COUNTERDESC_7c2b0f812875::misc_flags(
  self : D3D11COUNTERDESC_7c2b0f812875,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11COUNTERDESC_7c2b0f812875::set_misc_flags(
  self : D3D11COUNTERDESC_7c2b0f812875,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11COUNTERINFO.
pub(all) struct D3D11COUNTERINFO_a844957180b1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_counterinfo_a844957180b1_size : Int = 12

///|
pub let d3_d11_counterinfo_a844957180b1_alignment : Int = 4

///|
pub fn D3D11COUNTERINFO_a844957180b1::new() -> D3D11COUNTERINFO_a844957180b1 raise @win32_core.WindowsError {
  let value_ : D3D11COUNTERINFO_a844957180b1 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D11COUNTERINFO_a844957180b1::from_bytes(
  raw_bytes : Bytes,
) -> D3D11COUNTERINFO_a844957180b1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11COUNTERINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11COUNTERINFO_a844957180b1::bytes(
  self : D3D11COUNTERINFO_a844957180b1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11COUNTERINFO_a844957180b1::abi_size() -> Int {
  12
}

///|
pub fn D3D11COUNTERINFO_a844957180b1::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11COUNTERINFO_a844957180b1::raw_address(
  self : D3D11COUNTERINFO_a844957180b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11COUNTERINFO_a844957180b1::with_raw_address(
  self : D3D11COUNTERINFO_a844957180b1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11COUNTERINFO_a844957180b1 with fn equal(
  self : D3D11COUNTERINFO_a844957180b1,
  other : D3D11COUNTERINFO_a844957180b1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11COUNTERINFO_a844957180b1 with fn to_repr(
  self : D3D11COUNTERINFO_a844957180b1,
) -> Repr {
  Repr::opaque_("D3D11COUNTERINFO_a844957180b1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D11COUNTERINFO_a844957180b1", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11COUNTERINFO_a844957180b1::last_device_dependent_counter(
  self : D3D11COUNTERINFO_a844957180b1,
) -> D3D11COUNTER_07378048f4fa raise @win32_core.WindowsError {
  D3D11COUNTER_07378048f4fa::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3D11COUNTERINFO_a844957180b1::set_last_device_dependent_counter(
  self : D3D11COUNTERINFO_a844957180b1,
  value : D3D11COUNTER_07378048f4fa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11COUNTERINFO_a844957180b1::num_simultaneous_counters(
  self : D3D11COUNTERINFO_a844957180b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11COUNTERINFO_a844957180b1::set_num_simultaneous_counters(
  self : D3D11COUNTERINFO_a844957180b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11COUNTERINFO_a844957180b1::num_detectable_parallel_units(
  self : D3D11COUNTERINFO_a844957180b1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn D3D11COUNTERINFO_a844957180b1::set_num_detectable_parallel_units(
  self : D3D11COUNTERINFO_a844957180b1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11COUNTERTYPE.
pub(all) struct D3D11COUNTERTYPE_b082b0c422c3(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11COUNTERTYPE_b082b0c422c3::from_int(
  value : Int,
) -> D3D11COUNTERTYPE_b082b0c422c3 {
  D3D11COUNTERTYPE_b082b0c422c3(value)
}

///|
pub fn D3D11COUNTERTYPE_b082b0c422c3::to_int(
  self : D3D11COUNTERTYPE_b082b0c422c3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11CPUACCESSFLAG.
pub(all) struct D3D11CPUACCESSFLAG_4ee341687a38(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11CPUACCESSFLAG_4ee341687a38::from_int(
  value : Int,
) -> D3D11CPUACCESSFLAG_4ee341687a38 {
  D3D11CPUACCESSFLAG_4ee341687a38(value)
}

///|
pub fn D3D11CPUACCESSFLAG_4ee341687a38::to_int(
  self : D3D11CPUACCESSFLAG_4ee341687a38,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11CREATEDEVICEFLAG.
pub(all) struct D3D11CREATEDEVICEFLAG_903b97d2e846(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11CREATEDEVICEFLAG_903b97d2e846::from_int(
  value : Int,
) -> D3D11CREATEDEVICEFLAG_903b97d2e846 {
  D3D11CREATEDEVICEFLAG_903b97d2e846(value)
}

///|
pub fn D3D11CREATEDEVICEFLAG_903b97d2e846::to_int(
  self : D3D11CREATEDEVICEFLAG_903b97d2e846,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11CRYPTOSESSIONKEYEXCHANGEFLAGS.
pub(all) struct D3D11CRYPTOSESSIONKEYEXCHANGEFLAGS_e511c7ca5e20(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11CRYPTOSESSIONKEYEXCHANGEFLAGS_e511c7ca5e20::from_int(
  value : Int,
) -> D3D11CRYPTOSESSIONKEYEXCHANGEFLAGS_e511c7ca5e20 {
  D3D11CRYPTOSESSIONKEYEXCHANGEFLAGS_e511c7ca5e20(value)
}

///|
pub fn D3D11CRYPTOSESSIONKEYEXCHANGEFLAGS_e511c7ca5e20::to_int(
  self : D3D11CRYPTOSESSIONKEYEXCHANGEFLAGS_e511c7ca5e20,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11CRYPTOSESSIONSTATUS.
pub(all) struct D3D11CRYPTOSESSIONSTATUS_9468ab5114c7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11CRYPTOSESSIONSTATUS_9468ab5114c7::from_int(
  value : Int,
) -> D3D11CRYPTOSESSIONSTATUS_9468ab5114c7 {
  D3D11CRYPTOSESSIONSTATUS_9468ab5114c7(value)
}

///|
pub fn D3D11CRYPTOSESSIONSTATUS_9468ab5114c7::to_int(
  self : D3D11CRYPTOSESSIONSTATUS_9468ab5114c7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11CULLMODE.
pub(all) struct D3D11CULLMODE_e7d9265ce4b5(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11CULLMODE_e7d9265ce4b5::from_int(
  value : Int,
) -> D3D11CULLMODE_e7d9265ce4b5 {
  D3D11CULLMODE_e7d9265ce4b5(value)
}

///|
pub fn D3D11CULLMODE_e7d9265ce4b5::to_int(
  self : D3D11CULLMODE_e7d9265ce4b5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11DEPTHSTENCILOPDESC.
pub(all) struct D3D11DEPTHSTENCILOPDESC_cfbac9b4884d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_depthstencilopdesc_cfbac9b4884d_size : Int = 16

///|
pub let d3_d11_depthstencilopdesc_cfbac9b4884d_alignment : Int = 4

///|
pub fn D3D11DEPTHSTENCILOPDESC_cfbac9b4884d::new() -> D3D11DEPTHSTENCILOPDESC_cfbac9b4884d raise @win32_core.WindowsError {
  let value_ : D3D11DEPTHSTENCILOPDESC_cfbac9b4884d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11DEPTHSTENCILOPDESC_cfbac9b4884d::from_bytes(
  raw_bytes : Bytes,
) -> D3D11DEPTHSTENCILOPDESC_cfbac9b4884d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11DEPTHSTENCILOPDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11DEPTHSTENCILOPDESC_cfbac9b4884d::bytes(
  self : D3D11DEPTHSTENCILOPDESC_cfbac9b4884d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11DEPTHSTENCILOPDESC_cfbac9b4884d::abi_size() -> Int {
  16
}

///|
pub fn D3D11DEPTHSTENCILOPDESC_cfbac9b4884d::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11DEPTHSTENCILOPDESC_cfbac9b4884d::raw_address(
  self : D3D11DEPTHSTENCILOPDESC_cfbac9b4884d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11DEPTHSTENCILOPDESC_cfbac9b4884d::with_raw_address(
  self : D3D11DEPTHSTENCILOPDESC_cfbac9b4884d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11DEPTHSTENCILOPDESC_cfbac9b4884d with fn equal(
  self : D3D11DEPTHSTENCILOPDESC_cfbac9b4884d,
  other : D3D11DEPTHSTENCILOPDESC_cfbac9b4884d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11DEPTHSTENCILOPDESC_cfbac9b4884d with fn to_repr(
  self : D3D11DEPTHSTENCILOPDESC_cfbac9b4884d,
) -> Repr {
  Repr::opaque_("D3D11DEPTHSTENCILOPDESC_cfbac9b4884d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11DEPTHSTENCILOPDESC_cfbac9b4884d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11DEPTHSTENCILOPDESC_cfbac9b4884d::stencil_fail_op(
  self : D3D11DEPTHSTENCILOPDESC_cfbac9b4884d,
) -> D3D11STENCILOP_8f150549c608 raise @win32_core.WindowsError {
  D3D11STENCILOP_8f150549c608::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3D11DEPTHSTENCILOPDESC_cfbac9b4884d::set_stencil_fail_op(
  self : D3D11DEPTHSTENCILOPDESC_cfbac9b4884d,
  value : D3D11STENCILOP_8f150549c608,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11DEPTHSTENCILOPDESC_cfbac9b4884d::stencil_depth_fail_op(
  self : D3D11DEPTHSTENCILOPDESC_cfbac9b4884d,
) -> D3D11STENCILOP_8f150549c608 raise @win32_core.WindowsError {
  D3D11STENCILOP_8f150549c608::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D11DEPTHSTENCILOPDESC_cfbac9b4884d::set_stencil_depth_fail_op(
  self : D3D11DEPTHSTENCILOPDESC_cfbac9b4884d,
  value : D3D11STENCILOP_8f150549c608,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D11DEPTHSTENCILOPDESC_cfbac9b4884d::stencil_pass_op(
  self : D3D11DEPTHSTENCILOPDESC_cfbac9b4884d,
) -> D3D11STENCILOP_8f150549c608 raise @win32_core.WindowsError {
  D3D11STENCILOP_8f150549c608::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn D3D11DEPTHSTENCILOPDESC_cfbac9b4884d::set_stencil_pass_op(
  self : D3D11DEPTHSTENCILOPDESC_cfbac9b4884d,
  value : D3D11STENCILOP_8f150549c608,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn D3D11DEPTHSTENCILOPDESC_cfbac9b4884d::stencil_func(
  self : D3D11DEPTHSTENCILOPDESC_cfbac9b4884d,
) -> D3D11COMPARISONFUNC_ec4aa54c48c9 raise @win32_core.WindowsError {
  D3D11COMPARISONFUNC_ec4aa54c48c9::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn D3D11DEPTHSTENCILOPDESC_cfbac9b4884d::set_stencil_func(
  self : D3D11DEPTHSTENCILOPDESC_cfbac9b4884d,
  value : D3D11COMPARISONFUNC_ec4aa54c48c9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11DEPTHSTENCILDESC.
pub(all) struct D3D11DEPTHSTENCILDESC_9b840cd84b2b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_depthstencildesc_9b840cd84b2b_size : Int = 52

///|
pub let d3_d11_depthstencildesc_9b840cd84b2b_alignment : Int = 4

///|
pub fn D3D11DEPTHSTENCILDESC_9b840cd84b2b::new() -> D3D11DEPTHSTENCILDESC_9b840cd84b2b raise @win32_core.WindowsError {
  let value_ : D3D11DEPTHSTENCILDESC_9b840cd84b2b = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn D3D11DEPTHSTENCILDESC_9b840cd84b2b::from_bytes(
  raw_bytes : Bytes,
) -> D3D11DEPTHSTENCILDESC_9b840cd84b2b raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11DEPTHSTENCILDESC requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11DEPTHSTENCILDESC_9b840cd84b2b::bytes(
  self : D3D11DEPTHSTENCILDESC_9b840cd84b2b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11DEPTHSTENCILDESC_9b840cd84b2b::abi_size() -> Int {
  52
}

///|
pub fn D3D11DEPTHSTENCILDESC_9b840cd84b2b::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11DEPTHSTENCILDESC_9b840cd84b2b::raw_address(
  self : D3D11DEPTHSTENCILDESC_9b840cd84b2b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11DEPTHSTENCILDESC_9b840cd84b2b::with_raw_address(
  self : D3D11DEPTHSTENCILDESC_9b840cd84b2b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11DEPTHSTENCILDESC_9b840cd84b2b with fn equal(
  self : D3D11DEPTHSTENCILDESC_9b840cd84b2b,
  other : D3D11DEPTHSTENCILDESC_9b840cd84b2b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11DEPTHSTENCILDESC_9b840cd84b2b with fn to_repr(
  self : D3D11DEPTHSTENCILDESC_9b840cd84b2b,
) -> Repr {
  Repr::opaque_("D3D11DEPTHSTENCILDESC_9b840cd84b2b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11DEPTHSTENCILDESC_9b840cd84b2b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11DEPTHSTENCILDESC_9b840cd84b2b::depth_enable(
  self : D3D11DEPTHSTENCILDESC_9b840cd84b2b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D11DEPTHSTENCILDESC_9b840cd84b2b::set_depth_enable(
  self : D3D11DEPTHSTENCILDESC_9b840cd84b2b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn D3D11DEPTHSTENCILDESC_9b840cd84b2b::depth_write_mask(
  self : D3D11DEPTHSTENCILDESC_9b840cd84b2b,
) -> D3D11DEPTHWRITEMASK_98c0c589e528 raise @win32_core.WindowsError {
  D3D11DEPTHWRITEMASK_98c0c589e528::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D11DEPTHSTENCILDESC_9b840cd84b2b::set_depth_write_mask(
  self : D3D11DEPTHSTENCILDESC_9b840cd84b2b,
  value : D3D11DEPTHWRITEMASK_98c0c589e528,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D11DEPTHSTENCILDESC_9b840cd84b2b::depth_func(
  self : D3D11DEPTHSTENCILDESC_9b840cd84b2b,
) -> D3D11COMPARISONFUNC_ec4aa54c48c9 raise @win32_core.WindowsError {
  D3D11COMPARISONFUNC_ec4aa54c48c9::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn D3D11DEPTHSTENCILDESC_9b840cd84b2b::set_depth_func(
  self : D3D11DEPTHSTENCILDESC_9b840cd84b2b,
  value : D3D11COMPARISONFUNC_ec4aa54c48c9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn D3D11DEPTHSTENCILDESC_9b840cd84b2b::stencil_enable(
  self : D3D11DEPTHSTENCILDESC_9b840cd84b2b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn D3D11DEPTHSTENCILDESC_9b840cd84b2b::set_stencil_enable(
  self : D3D11DEPTHSTENCILDESC_9b840cd84b2b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn D3D11DEPTHSTENCILDESC_9b840cd84b2b::stencil_read_mask(
  self : D3D11DEPTHSTENCILDESC_9b840cd84b2b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn D3D11DEPTHSTENCILDESC_9b840cd84b2b::set_stencil_read_mask(
  self : D3D11DEPTHSTENCILDESC_9b840cd84b2b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn D3D11DEPTHSTENCILDESC_9b840cd84b2b::stencil_write_mask(
  self : D3D11DEPTHSTENCILDESC_9b840cd84b2b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn D3D11DEPTHSTENCILDESC_9b840cd84b2b::set_stencil_write_mask(
  self : D3D11DEPTHSTENCILDESC_9b840cd84b2b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
pub fn D3D11DEPTHSTENCILDESC_9b840cd84b2b::front_face(
  self : D3D11DEPTHSTENCILDESC_9b840cd84b2b,
) -> D3D11DEPTHSTENCILOPDESC_cfbac9b4884d raise @win32_core.WindowsError {
  D3D11DEPTHSTENCILOPDESC_cfbac9b4884d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=16),
  )
}

///|
pub fn D3D11DEPTHSTENCILDESC_9b840cd84b2b::set_front_face(
  self : D3D11DEPTHSTENCILDESC_9b840cd84b2b,
  value : D3D11DEPTHSTENCILOPDESC_cfbac9b4884d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=16,
  )
}

///|
pub fn D3D11DEPTHSTENCILDESC_9b840cd84b2b::back_face(
  self : D3D11DEPTHSTENCILDESC_9b840cd84b2b,
) -> D3D11DEPTHSTENCILOPDESC_cfbac9b4884d raise @win32_core.WindowsError {
  D3D11DEPTHSTENCILOPDESC_cfbac9b4884d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=16),
  )
}

///|
pub fn D3D11DEPTHSTENCILDESC_9b840cd84b2b::set_back_face(
  self : D3D11DEPTHSTENCILDESC_9b840cd84b2b,
  value : D3D11DEPTHSTENCILOPDESC_cfbac9b4884d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11DEPTHSTENCILVIEWDESC.
pub(all) struct D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_depthstencilviewdesc_80daedfe46e3_size : Int = 24

///|
pub let d3_d11_depthstencilviewdesc_80daedfe46e3_alignment : Int = 4

///|
pub fn D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3::new() -> D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3 raise @win32_core.WindowsError {
  let value_ : D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3::from_bytes(
  raw_bytes : Bytes,
) -> D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11DEPTHSTENCILVIEWDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3::bytes(
  self : D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3::abi_size() -> Int {
  24
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3::raw_address(
  self : D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3::with_raw_address(
  self : D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3 with fn equal(
  self : D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3,
  other : D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3 with fn to_repr(
  self : D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3,
) -> Repr {
  Repr::opaque_("D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3::format(
  self : D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3::set_format(
  self : D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3::view_dimension(
  self : D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3,
) -> D3D11DSVDIMENSION_46c830f1e4a7 raise @win32_core.WindowsError {
  D3D11DSVDIMENSION_46c830f1e4a7::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3::set_view_dimension(
  self : D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3,
  value : D3D11DSVDIMENSION_46c830f1e4a7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3::flags(
  self : D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3::set_flags(
  self : D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3::anonymous(
  self : D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3,
) -> D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24 raise @win32_core.WindowsError {
  D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=12),
  )
}

///|
pub fn D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3::set_anonymous(
  self : D3D11DEPTHSTENCILVIEWDESC_80daedfe46e3,
  value : D3D11DEPTHSTENCILVIEWDESCAnonymousEUnion_cfd0a9665d24,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11DEPTHWRITEMASK.
pub(all) struct D3D11DEPTHWRITEMASK_98c0c589e528(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11DEPTHWRITEMASK_98c0c589e528::from_int(
  value : Int,
) -> D3D11DEPTHWRITEMASK_98c0c589e528 {
  D3D11DEPTHWRITEMASK_98c0c589e528(value)
}

///|
pub fn D3D11DEPTHWRITEMASK_98c0c589e528::to_int(
  self : D3D11DEPTHWRITEMASK_98c0c589e528,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11DEVICECONTEXTTYPE.
pub(all) struct D3D11DEVICECONTEXTTYPE_d135ac78d163(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11DEVICECONTEXTTYPE_d135ac78d163::from_int(
  value : Int,
) -> D3D11DEVICECONTEXTTYPE_d135ac78d163 {
  D3D11DEVICECONTEXTTYPE_d135ac78d163(value)
}

///|
pub fn D3D11DEVICECONTEXTTYPE_d135ac78d163::to_int(
  self : D3D11DEVICECONTEXTTYPE_d135ac78d163,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11DOMAINSHADERTRACEDESC.
pub(all) struct D3D11DOMAINSHADERTRACEDESC_abfcd7ee7879 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_domainshadertracedesc_abfcd7ee7879_size : Int = 8

///|
pub let d3_d11_domainshadertracedesc_abfcd7ee7879_alignment : Int = 8

///|
pub fn D3D11DOMAINSHADERTRACEDESC_abfcd7ee7879::new() -> D3D11DOMAINSHADERTRACEDESC_abfcd7ee7879 raise @win32_core.WindowsError {
  let value_ : D3D11DOMAINSHADERTRACEDESC_abfcd7ee7879 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D11DOMAINSHADERTRACEDESC_abfcd7ee7879::from_bytes(
  raw_bytes : Bytes,
) -> D3D11DOMAINSHADERTRACEDESC_abfcd7ee7879 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11DOMAINSHADERTRACEDESC requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11DOMAINSHADERTRACEDESC_abfcd7ee7879::bytes(
  self : D3D11DOMAINSHADERTRACEDESC_abfcd7ee7879,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11DOMAINSHADERTRACEDESC_abfcd7ee7879::abi_size() -> Int {
  8
}

///|
pub fn D3D11DOMAINSHADERTRACEDESC_abfcd7ee7879::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11DOMAINSHADERTRACEDESC_abfcd7ee7879::raw_address(
  self : D3D11DOMAINSHADERTRACEDESC_abfcd7ee7879,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11DOMAINSHADERTRACEDESC_abfcd7ee7879::with_raw_address(
  self : D3D11DOMAINSHADERTRACEDESC_abfcd7ee7879,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11DOMAINSHADERTRACEDESC_abfcd7ee7879 with fn equal(
  self : D3D11DOMAINSHADERTRACEDESC_abfcd7ee7879,
  other : D3D11DOMAINSHADERTRACEDESC_abfcd7ee7879,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11DOMAINSHADERTRACEDESC_abfcd7ee7879 with fn to_repr(
  self : D3D11DOMAINSHADERTRACEDESC_abfcd7ee7879,
) -> Repr {
  Repr::opaque_("D3D11DOMAINSHADERTRACEDESC_abfcd7ee7879", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11DOMAINSHADERTRACEDESC_abfcd7ee7879",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11DOMAINSHADERTRACEDESC_abfcd7ee7879::invocation(
  self : D3D11DOMAINSHADERTRACEDESC_abfcd7ee7879,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3D11DOMAINSHADERTRACEDESC_abfcd7ee7879::set_invocation(
  self : D3D11DOMAINSHADERTRACEDESC_abfcd7ee7879,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS.
pub(all) struct D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_drawindexedinstancedindirectargs_a75b497de59e_size : Int = 20

///|
pub let d3_d11_drawindexedinstancedindirectargs_a75b497de59e_alignment : Int = 4

///|
pub fn D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e::new() -> D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e raise @win32_core.WindowsError {
  let value_ : D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e::from_bytes(
  raw_bytes : Bytes,
) -> D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e::bytes(
  self : D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e::abi_size() -> Int {
  20
}

///|
pub fn D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e::raw_address(
  self : D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e::with_raw_address(
  self : D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e with fn equal(
  self : D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e,
  other : D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e with fn to_repr(
  self : D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e,
) -> Repr {
  Repr::opaque_(
    "D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e::index_count_per_instance(
  self : D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e::set_index_count_per_instance(
  self : D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e::instance_count(
  self : D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e::set_instance_count(
  self : D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e::start_index_location(
  self : D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e::set_start_index_location(
  self : D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e::base_vertex_location(
  self : D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e::set_base_vertex_location(
  self : D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e::start_instance_location(
  self : D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e::set_start_instance_location(
  self : D3D11DRAWINDEXEDINSTANCEDINDIRECTARGS_a75b497de59e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11DRAWINSTANCEDINDIRECTARGS.
pub(all) struct D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_drawinstancedindirectargs_ee20bf329193_size : Int = 16

///|
pub let d3_d11_drawinstancedindirectargs_ee20bf329193_alignment : Int = 4

///|
pub fn D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193::new() -> D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193 raise @win32_core.WindowsError {
  let value_ : D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193::from_bytes(
  raw_bytes : Bytes,
) -> D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11DRAWINSTANCEDINDIRECTARGS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193::bytes(
  self : D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193::abi_size() -> Int {
  16
}

///|
pub fn D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193::raw_address(
  self : D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193::with_raw_address(
  self : D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193 with fn equal(
  self : D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193,
  other : D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193 with fn to_repr(
  self : D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193,
) -> Repr {
  Repr::opaque_(
    "D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193::vertex_count_per_instance(
  self : D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193::set_vertex_count_per_instance(
  self : D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193::instance_count(
  self : D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193::set_instance_count(
  self : D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193::start_vertex_location(
  self : D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193::set_start_vertex_location(
  self : D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193::start_instance_location(
  self : D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193::set_start_instance_location(
  self : D3D11DRAWINSTANCEDINDIRECTARGS_ee20bf329193,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11DSVDIMENSION.
pub(all) struct D3D11DSVDIMENSION_46c830f1e4a7(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11DSVDIMENSION_46c830f1e4a7::from_int(
  value : Int,
) -> D3D11DSVDIMENSION_46c830f1e4a7 {
  D3D11DSVDIMENSION_46c830f1e4a7(value)
}

///|
pub fn D3D11DSVDIMENSION_46c830f1e4a7::to_int(
  self : D3D11DSVDIMENSION_46c830f1e4a7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11DSVFLAG.
pub(all) struct D3D11DSVFLAG_35b349a44765(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11DSVFLAG_35b349a44765::from_int(
  value : Int,
) -> D3D11DSVFLAG_35b349a44765 {
  D3D11DSVFLAG_35b349a44765(value)
}

///|
pub fn D3D11DSVFLAG_35b349a44765::to_int(
  self : D3D11DSVFLAG_35b349a44765,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11ENCRYPTEDBLOCKINFO.
pub(all) struct D3D11ENCRYPTEDBLOCKINFO_de809d3971fe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_encryptedblockinfo_de809d3971fe_size : Int = 12

///|
pub let d3_d11_encryptedblockinfo_de809d3971fe_alignment : Int = 4

///|
pub fn D3D11ENCRYPTEDBLOCKINFO_de809d3971fe::new() -> D3D11ENCRYPTEDBLOCKINFO_de809d3971fe raise @win32_core.WindowsError {
  let value_ : D3D11ENCRYPTEDBLOCKINFO_de809d3971fe = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D11ENCRYPTEDBLOCKINFO_de809d3971fe::from_bytes(
  raw_bytes : Bytes,
) -> D3D11ENCRYPTEDBLOCKINFO_de809d3971fe raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11ENCRYPTEDBLOCKINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11ENCRYPTEDBLOCKINFO_de809d3971fe::bytes(
  self : D3D11ENCRYPTEDBLOCKINFO_de809d3971fe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11ENCRYPTEDBLOCKINFO_de809d3971fe::abi_size() -> Int {
  12
}

///|
pub fn D3D11ENCRYPTEDBLOCKINFO_de809d3971fe::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11ENCRYPTEDBLOCKINFO_de809d3971fe::raw_address(
  self : D3D11ENCRYPTEDBLOCKINFO_de809d3971fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11ENCRYPTEDBLOCKINFO_de809d3971fe::with_raw_address(
  self : D3D11ENCRYPTEDBLOCKINFO_de809d3971fe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11ENCRYPTEDBLOCKINFO_de809d3971fe with fn equal(
  self : D3D11ENCRYPTEDBLOCKINFO_de809d3971fe,
  other : D3D11ENCRYPTEDBLOCKINFO_de809d3971fe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11ENCRYPTEDBLOCKINFO_de809d3971fe with fn to_repr(
  self : D3D11ENCRYPTEDBLOCKINFO_de809d3971fe,
) -> Repr {
  Repr::opaque_("D3D11ENCRYPTEDBLOCKINFO_de809d3971fe", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11ENCRYPTEDBLOCKINFO_de809d3971fe",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11ENCRYPTEDBLOCKINFO_de809d3971fe::num_encrypted_bytes_at_beginning(
  self : D3D11ENCRYPTEDBLOCKINFO_de809d3971fe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11ENCRYPTEDBLOCKINFO_de809d3971fe::set_num_encrypted_bytes_at_beginning(
  self : D3D11ENCRYPTEDBLOCKINFO_de809d3971fe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11ENCRYPTEDBLOCKINFO_de809d3971fe::num_bytes_in_skip_pattern(
  self : D3D11ENCRYPTEDBLOCKINFO_de809d3971fe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11ENCRYPTEDBLOCKINFO_de809d3971fe::set_num_bytes_in_skip_pattern(
  self : D3D11ENCRYPTEDBLOCKINFO_de809d3971fe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11ENCRYPTEDBLOCKINFO_de809d3971fe::num_bytes_in_encrypt_pattern(
  self : D3D11ENCRYPTEDBLOCKINFO_de809d3971fe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11ENCRYPTEDBLOCKINFO_de809d3971fe::set_num_bytes_in_encrypt_pattern(
  self : D3D11ENCRYPTEDBLOCKINFO_de809d3971fe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FEATURE.
pub(all) struct D3D11FEATURE_741394fad665(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11FEATURE_741394fad665::from_int(
  value : Int,
) -> D3D11FEATURE_741394fad665 {
  D3D11FEATURE_741394fad665(value)
}

///|
pub fn D3D11FEATURE_741394fad665::to_int(
  self : D3D11FEATURE_741394fad665,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAARCHITECTUREINFO.
pub(all) struct D3D11FEATUREDATAARCHITECTUREINFO_487188268598 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_featuredataarchitectureinfo_487188268598_size : Int = 4

///|
pub let d3_d11_featuredataarchitectureinfo_487188268598_alignment : Int = 4

///|
pub fn D3D11FEATUREDATAARCHITECTUREINFO_487188268598::new() -> D3D11FEATUREDATAARCHITECTUREINFO_487188268598 raise @win32_core.WindowsError {
  let value_ : D3D11FEATUREDATAARCHITECTUREINFO_487188268598 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11FEATUREDATAARCHITECTUREINFO_487188268598::from_bytes(
  raw_bytes : Bytes,
) -> D3D11FEATUREDATAARCHITECTUREINFO_487188268598 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAARCHITECTUREINFO requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11FEATUREDATAARCHITECTUREINFO_487188268598::bytes(
  self : D3D11FEATUREDATAARCHITECTUREINFO_487188268598,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11FEATUREDATAARCHITECTUREINFO_487188268598::abi_size() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAARCHITECTUREINFO_487188268598::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAARCHITECTUREINFO_487188268598::raw_address(
  self : D3D11FEATUREDATAARCHITECTUREINFO_487188268598,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11FEATUREDATAARCHITECTUREINFO_487188268598::with_raw_address(
  self : D3D11FEATUREDATAARCHITECTUREINFO_487188268598,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11FEATUREDATAARCHITECTUREINFO_487188268598 with fn equal(
  self : D3D11FEATUREDATAARCHITECTUREINFO_487188268598,
  other : D3D11FEATUREDATAARCHITECTUREINFO_487188268598,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11FEATUREDATAARCHITECTUREINFO_487188268598 with fn to_repr(
  self : D3D11FEATUREDATAARCHITECTUREINFO_487188268598,
) -> Repr {
  Repr::opaque_(
    "D3D11FEATUREDATAARCHITECTUREINFO_487188268598",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11FEATUREDATAARCHITECTUREINFO_487188268598",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11FEATUREDATAARCHITECTUREINFO_487188268598::tile_based_deferred_renderer(
  self : D3D11FEATUREDATAARCHITECTUREINFO_487188268598,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D11FEATUREDATAARCHITECTUREINFO_487188268598::set_tile_based_deferred_renderer(
  self : D3D11FEATUREDATAARCHITECTUREINFO_487188268598,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAD3D10XHARDWAREOPTIONS.
pub(all) struct D3D11FEATUREDATAD3D10XHARDWAREOPTIONS_5e86f615c809 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_featuredatad3_d10_xhardwareoptions_5e86f615c809_size : Int = 4

///|
pub let d3_d11_featuredatad3_d10_xhardwareoptions_5e86f615c809_alignment : Int = 4

///|
pub fn D3D11FEATUREDATAD3D10XHARDWAREOPTIONS_5e86f615c809::new() -> D3D11FEATUREDATAD3D10XHARDWAREOPTIONS_5e86f615c809 raise @win32_core.WindowsError {
  let value_ : D3D11FEATUREDATAD3D10XHARDWAREOPTIONS_5e86f615c809 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11FEATUREDATAD3D10XHARDWAREOPTIONS_5e86f615c809::from_bytes(
  raw_bytes : Bytes,
) -> D3D11FEATUREDATAD3D10XHARDWAREOPTIONS_5e86f615c809 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAD3D10XHARDWAREOPTIONS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11FEATUREDATAD3D10XHARDWAREOPTIONS_5e86f615c809::bytes(
  self : D3D11FEATUREDATAD3D10XHARDWAREOPTIONS_5e86f615c809,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11FEATUREDATAD3D10XHARDWAREOPTIONS_5e86f615c809::abi_size() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAD3D10XHARDWAREOPTIONS_5e86f615c809::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAD3D10XHARDWAREOPTIONS_5e86f615c809::raw_address(
  self : D3D11FEATUREDATAD3D10XHARDWAREOPTIONS_5e86f615c809,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11FEATUREDATAD3D10XHARDWAREOPTIONS_5e86f615c809::with_raw_address(
  self : D3D11FEATUREDATAD3D10XHARDWAREOPTIONS_5e86f615c809,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11FEATUREDATAD3D10XHARDWAREOPTIONS_5e86f615c809 with fn equal(
  self : D3D11FEATUREDATAD3D10XHARDWAREOPTIONS_5e86f615c809,
  other : D3D11FEATUREDATAD3D10XHARDWAREOPTIONS_5e86f615c809,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11FEATUREDATAD3D10XHARDWAREOPTIONS_5e86f615c809 with fn to_repr(
  self : D3D11FEATUREDATAD3D10XHARDWAREOPTIONS_5e86f615c809,
) -> Repr {
  Repr::opaque_(
    "D3D11FEATUREDATAD3D10XHARDWAREOPTIONS_5e86f615c809",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11FEATUREDATAD3D10XHARDWAREOPTIONS_5e86f615c809",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11FEATUREDATAD3D10XHARDWAREOPTIONS_5e86f615c809::compute_shaders_plus_raw_and_structured_buffers_via_shader_4_x(
  self : D3D11FEATUREDATAD3D10XHARDWAREOPTIONS_5e86f615c809,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D11FEATUREDATAD3D10XHARDWAREOPTIONS_5e86f615c809::set_compute_shaders_plus_raw_and_structured_buffers_via_shader_4_x(
  self : D3D11FEATUREDATAD3D10XHARDWAREOPTIONS_5e86f615c809,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAD3D11OPTIONS.
pub(all) struct D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_featuredatad3_d11_options_0a2413f56bda_size : Int = 56

///|
pub let d3_d11_featuredatad3_d11_options_0a2413f56bda_alignment : Int = 4

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::new() -> D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda raise @win32_core.WindowsError {
  let value_ : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::from_bytes(
  raw_bytes : Bytes,
) -> D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAD3D11OPTIONS requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::bytes(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::abi_size() -> Int {
  56
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::raw_address(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::with_raw_address(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda with fn equal(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
  other : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda with fn to_repr(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
) -> Repr {
  Repr::opaque_("D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::output_merger_logic_op(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::set_output_merger_logic_op(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::uav_only_rendering_forced_sample_count(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::set_uav_only_rendering_forced_sample_count(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::discard_ap_is_seen_by_driver(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::set_discard_ap_is_seen_by_driver(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::flags_for_update_and_copy_seen_by_driver(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::set_flags_for_update_and_copy_seen_by_driver(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::clear_view(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::set_clear_view(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::copy_with_overlap(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::set_copy_with_overlap(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::constant_buffer_partial_update(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::set_constant_buffer_partial_update(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::constant_buffer_offsetting(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::set_constant_buffer_offsetting(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::map_no_overwrite_on_dynamic_constant_buffer(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::set_map_no_overwrite_on_dynamic_constant_buffer(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::map_no_overwrite_on_dynamic_buffer_srv(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::set_map_no_overwrite_on_dynamic_buffer_srv(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::multisample_rtv_with_forced_sample_count_one(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::set_multisample_rtv_with_forced_sample_count_one(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::sad4_shader_instructions(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::set_sad4_shader_instructions(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::extended_doubles_shader_instructions(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::set_extended_doubles_shader_instructions(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::extended_resource_sharing(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda::set_extended_resource_sharing(
  self : D3D11FEATUREDATAD3D11OPTIONS_0a2413f56bda,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAD3D11OPTIONS1.
pub(all) struct D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_featuredatad3_d11_options1_9f164fda9bd7_size : Int = 16

///|
pub let d3_d11_featuredatad3_d11_options1_9f164fda9bd7_alignment : Int = 4

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7::new() -> D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7 raise @win32_core.WindowsError {
  let value_ : D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7::from_bytes(
  raw_bytes : Bytes,
) -> D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAD3D11OPTIONS1 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7::bytes(
  self : D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7::abi_size() -> Int {
  16
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7::raw_address(
  self : D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7::with_raw_address(
  self : D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7 with fn equal(
  self : D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7,
  other : D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7 with fn to_repr(
  self : D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7,
) -> Repr {
  Repr::opaque_(
    "D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7::tiled_resources_tier(
  self : D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7,
) -> D3D11TILEDRESOURCESTIER_91939ccc7302 raise @win32_core.WindowsError {
  D3D11TILEDRESOURCESTIER_91939ccc7302::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7::set_tiled_resources_tier(
  self : D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7,
  value : D3D11TILEDRESOURCESTIER_91939ccc7302,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7::min_max_filtering(
  self : D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7::set_min_max_filtering(
  self : D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7::clear_view_also_supports_depth_only_formats(
  self : D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7::set_clear_view_also_supports_depth_only_formats(
  self : D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7::map_on_default_buffers(
  self : D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7::set_map_on_default_buffers(
  self : D3D11FEATUREDATAD3D11OPTIONS1_9f164fda9bd7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAD3D11OPTIONS2.
pub(all) struct D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_featuredatad3_d11_options2_110c06a82858_size : Int = 32

///|
pub let d3_d11_featuredatad3_d11_options2_110c06a82858_alignment : Int = 4

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858::new() -> D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858 raise @win32_core.WindowsError {
  let value_ : D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858::from_bytes(
  raw_bytes : Bytes,
) -> D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAD3D11OPTIONS2 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858::bytes(
  self : D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858::abi_size() -> Int {
  32
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858::raw_address(
  self : D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858::with_raw_address(
  self : D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858 with fn equal(
  self : D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858,
  other : D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858 with fn to_repr(
  self : D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858,
) -> Repr {
  Repr::opaque_(
    "D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858::ps_specified_stencil_ref_supported(
  self : D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858::set_ps_specified_stencil_ref_supported(
  self : D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858::typed_uav_load_additional_formats(
  self : D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858::set_typed_uav_load_additional_formats(
  self : D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858::ro_vs_supported(
  self : D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858::set_ro_vs_supported(
  self : D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858::conservative_rasterization_tier(
  self : D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858,
) -> D3D11CONSERVATIVERASTERIZATIONTIER_f6263b61502d raise @win32_core.WindowsError {
  D3D11CONSERVATIVERASTERIZATIONTIER_f6263b61502d::from_int(
    self.raw_buffer.read_i32(12),
  )
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858::set_conservative_rasterization_tier(
  self : D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858,
  value : D3D11CONSERVATIVERASTERIZATIONTIER_f6263b61502d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858::tiled_resources_tier(
  self : D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858,
) -> D3D11TILEDRESOURCESTIER_91939ccc7302 raise @win32_core.WindowsError {
  D3D11TILEDRESOURCESTIER_91939ccc7302::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858::set_tiled_resources_tier(
  self : D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858,
  value : D3D11TILEDRESOURCESTIER_91939ccc7302,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858::map_on_default_textures(
  self : D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858::set_map_on_default_textures(
  self : D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858::standard_swizzle(
  self : D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858::set_standard_swizzle(
  self : D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858::unified_memory_architecture(
  self : D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858::set_unified_memory_architecture(
  self : D3D11FEATUREDATAD3D11OPTIONS2_110c06a82858,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAD3D11OPTIONS3.
pub(all) struct D3D11FEATUREDATAD3D11OPTIONS3_be45fd0cef28 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_featuredatad3_d11_options3_be45fd0cef28_size : Int = 4

///|
pub let d3_d11_featuredatad3_d11_options3_be45fd0cef28_alignment : Int = 4

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS3_be45fd0cef28::new() -> D3D11FEATUREDATAD3D11OPTIONS3_be45fd0cef28 raise @win32_core.WindowsError {
  let value_ : D3D11FEATUREDATAD3D11OPTIONS3_be45fd0cef28 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS3_be45fd0cef28::from_bytes(
  raw_bytes : Bytes,
) -> D3D11FEATUREDATAD3D11OPTIONS3_be45fd0cef28 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAD3D11OPTIONS3 requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS3_be45fd0cef28::bytes(
  self : D3D11FEATUREDATAD3D11OPTIONS3_be45fd0cef28,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS3_be45fd0cef28::abi_size() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS3_be45fd0cef28::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS3_be45fd0cef28::raw_address(
  self : D3D11FEATUREDATAD3D11OPTIONS3_be45fd0cef28,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11FEATUREDATAD3D11OPTIONS3_be45fd0cef28::with_raw_address(
  self : D3D11FEATUREDATAD3D11OPTIONS3_be45fd0cef28,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11FEATUREDATAD3D11OPTIONS3_be45fd0cef28 with fn equal(
  self : D3D11FEATUREDATAD3D11OPTIONS3_be45fd0cef28,
  other : D3D11FEATUREDATAD3D11OPTIONS3_be45fd0cef28,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11FEATUREDATAD3D11OPTIONS3_be45fd0cef28 with fn to_repr(
  self : D3D11FEATUREDATAD3D11OPTIONS3_be45fd0cef28,
) -> Repr {
  Repr::opaque_(
    "D3D11FEATUREDATAD3D11OPTIONS3_be45fd0cef28",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11FEATUREDATAD3D11OPTIONS3_be45fd0cef28",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS3_be45fd0cef28::vp_and_rt_array_index_from_any_shader_feeding_rasterizer(
  self : D3D11FEATUREDATAD3D11OPTIONS3_be45fd0cef28,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS3_be45fd0cef28::set_vp_and_rt_array_index_from_any_shader_feeding_rasterizer(
  self : D3D11FEATUREDATAD3D11OPTIONS3_be45fd0cef28,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAD3D11OPTIONS4.
pub(all) struct D3D11FEATUREDATAD3D11OPTIONS4_e8c961e3c9dc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_featuredatad3_d11_options4_e8c961e3c9dc_size : Int = 4

///|
pub let d3_d11_featuredatad3_d11_options4_e8c961e3c9dc_alignment : Int = 4

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS4_e8c961e3c9dc::new() -> D3D11FEATUREDATAD3D11OPTIONS4_e8c961e3c9dc raise @win32_core.WindowsError {
  let value_ : D3D11FEATUREDATAD3D11OPTIONS4_e8c961e3c9dc = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS4_e8c961e3c9dc::from_bytes(
  raw_bytes : Bytes,
) -> D3D11FEATUREDATAD3D11OPTIONS4_e8c961e3c9dc raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAD3D11OPTIONS4 requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS4_e8c961e3c9dc::bytes(
  self : D3D11FEATUREDATAD3D11OPTIONS4_e8c961e3c9dc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS4_e8c961e3c9dc::abi_size() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS4_e8c961e3c9dc::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS4_e8c961e3c9dc::raw_address(
  self : D3D11FEATUREDATAD3D11OPTIONS4_e8c961e3c9dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11FEATUREDATAD3D11OPTIONS4_e8c961e3c9dc::with_raw_address(
  self : D3D11FEATUREDATAD3D11OPTIONS4_e8c961e3c9dc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11FEATUREDATAD3D11OPTIONS4_e8c961e3c9dc with fn equal(
  self : D3D11FEATUREDATAD3D11OPTIONS4_e8c961e3c9dc,
  other : D3D11FEATUREDATAD3D11OPTIONS4_e8c961e3c9dc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11FEATUREDATAD3D11OPTIONS4_e8c961e3c9dc with fn to_repr(
  self : D3D11FEATUREDATAD3D11OPTIONS4_e8c961e3c9dc,
) -> Repr {
  Repr::opaque_(
    "D3D11FEATUREDATAD3D11OPTIONS4_e8c961e3c9dc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11FEATUREDATAD3D11OPTIONS4_e8c961e3c9dc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS4_e8c961e3c9dc::extended_nv12_shared_texture_supported(
  self : D3D11FEATUREDATAD3D11OPTIONS4_e8c961e3c9dc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS4_e8c961e3c9dc::set_extended_nv12_shared_texture_supported(
  self : D3D11FEATUREDATAD3D11OPTIONS4_e8c961e3c9dc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAD3D11OPTIONS5.
pub(all) struct D3D11FEATUREDATAD3D11OPTIONS5_2be5380295cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_featuredatad3_d11_options5_2be5380295cc_size : Int = 4

///|
pub let d3_d11_featuredatad3_d11_options5_2be5380295cc_alignment : Int = 4

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS5_2be5380295cc::new() -> D3D11FEATUREDATAD3D11OPTIONS5_2be5380295cc raise @win32_core.WindowsError {
  let value_ : D3D11FEATUREDATAD3D11OPTIONS5_2be5380295cc = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS5_2be5380295cc::from_bytes(
  raw_bytes : Bytes,
) -> D3D11FEATUREDATAD3D11OPTIONS5_2be5380295cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAD3D11OPTIONS5 requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS5_2be5380295cc::bytes(
  self : D3D11FEATUREDATAD3D11OPTIONS5_2be5380295cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS5_2be5380295cc::abi_size() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS5_2be5380295cc::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS5_2be5380295cc::raw_address(
  self : D3D11FEATUREDATAD3D11OPTIONS5_2be5380295cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11FEATUREDATAD3D11OPTIONS5_2be5380295cc::with_raw_address(
  self : D3D11FEATUREDATAD3D11OPTIONS5_2be5380295cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11FEATUREDATAD3D11OPTIONS5_2be5380295cc with fn equal(
  self : D3D11FEATUREDATAD3D11OPTIONS5_2be5380295cc,
  other : D3D11FEATUREDATAD3D11OPTIONS5_2be5380295cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11FEATUREDATAD3D11OPTIONS5_2be5380295cc with fn to_repr(
  self : D3D11FEATUREDATAD3D11OPTIONS5_2be5380295cc,
) -> Repr {
  Repr::opaque_(
    "D3D11FEATUREDATAD3D11OPTIONS5_2be5380295cc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11FEATUREDATAD3D11OPTIONS5_2be5380295cc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS5_2be5380295cc::shared_resource_tier(
  self : D3D11FEATUREDATAD3D11OPTIONS5_2be5380295cc,
) -> D3D11SHAREDRESOURCETIER_07b074d641e8 raise @win32_core.WindowsError {
  D3D11SHAREDRESOURCETIER_07b074d641e8::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS5_2be5380295cc::set_shared_resource_tier(
  self : D3D11FEATUREDATAD3D11OPTIONS5_2be5380295cc,
  value : D3D11SHAREDRESOURCETIER_07b074d641e8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAD3D11OPTIONS6.
pub(all) struct D3D11FEATUREDATAD3D11OPTIONS6_32c846c74ca3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_featuredatad3_d11_options6_32c846c74ca3_size : Int = 4

///|
pub let d3_d11_featuredatad3_d11_options6_32c846c74ca3_alignment : Int = 4

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS6_32c846c74ca3::new() -> D3D11FEATUREDATAD3D11OPTIONS6_32c846c74ca3 raise @win32_core.WindowsError {
  let value_ : D3D11FEATUREDATAD3D11OPTIONS6_32c846c74ca3 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS6_32c846c74ca3::from_bytes(
  raw_bytes : Bytes,
) -> D3D11FEATUREDATAD3D11OPTIONS6_32c846c74ca3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAD3D11OPTIONS6 requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS6_32c846c74ca3::bytes(
  self : D3D11FEATUREDATAD3D11OPTIONS6_32c846c74ca3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS6_32c846c74ca3::abi_size() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS6_32c846c74ca3::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS6_32c846c74ca3::raw_address(
  self : D3D11FEATUREDATAD3D11OPTIONS6_32c846c74ca3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11FEATUREDATAD3D11OPTIONS6_32c846c74ca3::with_raw_address(
  self : D3D11FEATUREDATAD3D11OPTIONS6_32c846c74ca3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11FEATUREDATAD3D11OPTIONS6_32c846c74ca3 with fn equal(
  self : D3D11FEATUREDATAD3D11OPTIONS6_32c846c74ca3,
  other : D3D11FEATUREDATAD3D11OPTIONS6_32c846c74ca3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11FEATUREDATAD3D11OPTIONS6_32c846c74ca3 with fn to_repr(
  self : D3D11FEATUREDATAD3D11OPTIONS6_32c846c74ca3,
) -> Repr {
  Repr::opaque_(
    "D3D11FEATUREDATAD3D11OPTIONS6_32c846c74ca3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11FEATUREDATAD3D11OPTIONS6_32c846c74ca3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS6_32c846c74ca3::shader_access_restricted_resource_tier(
  self : D3D11FEATUREDATAD3D11OPTIONS6_32c846c74ca3,
) -> D3D11SHADERACCESSRESTRICTEDRESOURCETIER_209b1f9ec2bb raise @win32_core.WindowsError {
  D3D11SHADERACCESSRESTRICTEDRESOURCETIER_209b1f9ec2bb::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn D3D11FEATUREDATAD3D11OPTIONS6_32c846c74ca3::set_shader_access_restricted_resource_tier(
  self : D3D11FEATUREDATAD3D11OPTIONS6_32c846c74ca3,
  value : D3D11SHADERACCESSRESTRICTEDRESOURCETIER_209b1f9ec2bb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAD3D9OPTIONS.
pub(all) struct D3D11FEATUREDATAD3D9OPTIONS_16360bfd98a9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_featuredatad3_d9_options_16360bfd98a9_size : Int = 4

///|
pub let d3_d11_featuredatad3_d9_options_16360bfd98a9_alignment : Int = 4

///|
pub fn D3D11FEATUREDATAD3D9OPTIONS_16360bfd98a9::new() -> D3D11FEATUREDATAD3D9OPTIONS_16360bfd98a9 raise @win32_core.WindowsError {
  let value_ : D3D11FEATUREDATAD3D9OPTIONS_16360bfd98a9 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11FEATUREDATAD3D9OPTIONS_16360bfd98a9::from_bytes(
  raw_bytes : Bytes,
) -> D3D11FEATUREDATAD3D9OPTIONS_16360bfd98a9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAD3D9OPTIONS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11FEATUREDATAD3D9OPTIONS_16360bfd98a9::bytes(
  self : D3D11FEATUREDATAD3D9OPTIONS_16360bfd98a9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11FEATUREDATAD3D9OPTIONS_16360bfd98a9::abi_size() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAD3D9OPTIONS_16360bfd98a9::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAD3D9OPTIONS_16360bfd98a9::raw_address(
  self : D3D11FEATUREDATAD3D9OPTIONS_16360bfd98a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11FEATUREDATAD3D9OPTIONS_16360bfd98a9::with_raw_address(
  self : D3D11FEATUREDATAD3D9OPTIONS_16360bfd98a9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11FEATUREDATAD3D9OPTIONS_16360bfd98a9 with fn equal(
  self : D3D11FEATUREDATAD3D9OPTIONS_16360bfd98a9,
  other : D3D11FEATUREDATAD3D9OPTIONS_16360bfd98a9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11FEATUREDATAD3D9OPTIONS_16360bfd98a9 with fn to_repr(
  self : D3D11FEATUREDATAD3D9OPTIONS_16360bfd98a9,
) -> Repr {
  Repr::opaque_("D3D11FEATUREDATAD3D9OPTIONS_16360bfd98a9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11FEATUREDATAD3D9OPTIONS_16360bfd98a9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11FEATUREDATAD3D9OPTIONS_16360bfd98a9::full_non_pow2_texture_support(
  self : D3D11FEATUREDATAD3D9OPTIONS_16360bfd98a9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D11FEATUREDATAD3D9OPTIONS_16360bfd98a9::set_full_non_pow2_texture_support(
  self : D3D11FEATUREDATAD3D9OPTIONS_16360bfd98a9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAD3D9OPTIONS1.
pub(all) struct D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_featuredatad3_d9_options1_d9b220c8b1ed_size : Int = 16

///|
pub let d3_d11_featuredatad3_d9_options1_d9b220c8b1ed_alignment : Int = 4

///|
pub fn D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed::new() -> D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed raise @win32_core.WindowsError {
  let value_ : D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed::from_bytes(
  raw_bytes : Bytes,
) -> D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAD3D9OPTIONS1 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed::bytes(
  self : D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed::abi_size() -> Int {
  16
}

///|
pub fn D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed::raw_address(
  self : D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed::with_raw_address(
  self : D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed with fn equal(
  self : D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed,
  other : D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed with fn to_repr(
  self : D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed,
) -> Repr {
  Repr::opaque_("D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed::full_non_pow2_texture_supported(
  self : D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed::set_full_non_pow2_texture_supported(
  self : D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed::depth_as_texture_with_less_equal_comparison_filter_supported(
  self : D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed::set_depth_as_texture_with_less_equal_comparison_filter_supported(
  self : D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed::simple_instancing_supported(
  self : D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed::set_simple_instancing_supported(
  self : D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed::texture_cube_face_render_target_with_non_cube_depth_stencil_supported(
  self : D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed::set_texture_cube_face_render_target_with_non_cube_depth_stencil_supported(
  self : D3D11FEATUREDATAD3D9OPTIONS1_d9b220c8b1ed,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAD3D9SHADOWSUPPORT.
pub(all) struct D3D11FEATUREDATAD3D9SHADOWSUPPORT_3790e7ef6393 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_featuredatad3_d9_shadowsupport_3790e7ef6393_size : Int = 4

///|
pub let d3_d11_featuredatad3_d9_shadowsupport_3790e7ef6393_alignment : Int = 4

///|
pub fn D3D11FEATUREDATAD3D9SHADOWSUPPORT_3790e7ef6393::new() -> D3D11FEATUREDATAD3D9SHADOWSUPPORT_3790e7ef6393 raise @win32_core.WindowsError {
  let value_ : D3D11FEATUREDATAD3D9SHADOWSUPPORT_3790e7ef6393 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11FEATUREDATAD3D9SHADOWSUPPORT_3790e7ef6393::from_bytes(
  raw_bytes : Bytes,
) -> D3D11FEATUREDATAD3D9SHADOWSUPPORT_3790e7ef6393 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAD3D9SHADOWSUPPORT requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11FEATUREDATAD3D9SHADOWSUPPORT_3790e7ef6393::bytes(
  self : D3D11FEATUREDATAD3D9SHADOWSUPPORT_3790e7ef6393,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11FEATUREDATAD3D9SHADOWSUPPORT_3790e7ef6393::abi_size() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAD3D9SHADOWSUPPORT_3790e7ef6393::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAD3D9SHADOWSUPPORT_3790e7ef6393::raw_address(
  self : D3D11FEATUREDATAD3D9SHADOWSUPPORT_3790e7ef6393,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11FEATUREDATAD3D9SHADOWSUPPORT_3790e7ef6393::with_raw_address(
  self : D3D11FEATUREDATAD3D9SHADOWSUPPORT_3790e7ef6393,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11FEATUREDATAD3D9SHADOWSUPPORT_3790e7ef6393 with fn equal(
  self : D3D11FEATUREDATAD3D9SHADOWSUPPORT_3790e7ef6393,
  other : D3D11FEATUREDATAD3D9SHADOWSUPPORT_3790e7ef6393,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11FEATUREDATAD3D9SHADOWSUPPORT_3790e7ef6393 with fn to_repr(
  self : D3D11FEATUREDATAD3D9SHADOWSUPPORT_3790e7ef6393,
) -> Repr {
  Repr::opaque_(
    "D3D11FEATUREDATAD3D9SHADOWSUPPORT_3790e7ef6393",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11FEATUREDATAD3D9SHADOWSUPPORT_3790e7ef6393",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11FEATUREDATAD3D9SHADOWSUPPORT_3790e7ef6393::supports_depth_as_texture_with_less_equal_comparison_filter(
  self : D3D11FEATUREDATAD3D9SHADOWSUPPORT_3790e7ef6393,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D11FEATUREDATAD3D9SHADOWSUPPORT_3790e7ef6393::set_supports_depth_as_texture_with_less_equal_comparison_filter(
  self : D3D11FEATUREDATAD3D9SHADOWSUPPORT_3790e7ef6393,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAD3D9SIMPLEINSTANCINGSUPPORT.
pub(all) struct D3D11FEATUREDATAD3D9SIMPLEINSTANCINGSUPPORT_d3e89dbeb77c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_featuredatad3_d9_simpleinstancingsupport_d3e89dbeb77c_size : Int = 4

///|
pub let d3_d11_featuredatad3_d9_simpleinstancingsupport_d3e89dbeb77c_alignment : Int = 4

///|
pub fn D3D11FEATUREDATAD3D9SIMPLEINSTANCINGSUPPORT_d3e89dbeb77c::new() -> D3D11FEATUREDATAD3D9SIMPLEINSTANCINGSUPPORT_d3e89dbeb77c raise @win32_core.WindowsError {
  let value_ : D3D11FEATUREDATAD3D9SIMPLEINSTANCINGSUPPORT_d3e89dbeb77c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11FEATUREDATAD3D9SIMPLEINSTANCINGSUPPORT_d3e89dbeb77c::from_bytes(
  raw_bytes : Bytes,
) -> D3D11FEATUREDATAD3D9SIMPLEINSTANCINGSUPPORT_d3e89dbeb77c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAD3D9SIMPLEINSTANCINGSUPPORT requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11FEATUREDATAD3D9SIMPLEINSTANCINGSUPPORT_d3e89dbeb77c::bytes(
  self : D3D11FEATUREDATAD3D9SIMPLEINSTANCINGSUPPORT_d3e89dbeb77c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11FEATUREDATAD3D9SIMPLEINSTANCINGSUPPORT_d3e89dbeb77c::abi_size() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAD3D9SIMPLEINSTANCINGSUPPORT_d3e89dbeb77c::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAD3D9SIMPLEINSTANCINGSUPPORT_d3e89dbeb77c::raw_address(
  self : D3D11FEATUREDATAD3D9SIMPLEINSTANCINGSUPPORT_d3e89dbeb77c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11FEATUREDATAD3D9SIMPLEINSTANCINGSUPPORT_d3e89dbeb77c::with_raw_address(
  self : D3D11FEATUREDATAD3D9SIMPLEINSTANCINGSUPPORT_d3e89dbeb77c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11FEATUREDATAD3D9SIMPLEINSTANCINGSUPPORT_d3e89dbeb77c with fn equal(
  self : D3D11FEATUREDATAD3D9SIMPLEINSTANCINGSUPPORT_d3e89dbeb77c,
  other : D3D11FEATUREDATAD3D9SIMPLEINSTANCINGSUPPORT_d3e89dbeb77c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11FEATUREDATAD3D9SIMPLEINSTANCINGSUPPORT_d3e89dbeb77c with fn to_repr(
  self : D3D11FEATUREDATAD3D9SIMPLEINSTANCINGSUPPORT_d3e89dbeb77c,
) -> Repr {
  Repr::opaque_(
    "D3D11FEATUREDATAD3D9SIMPLEINSTANCINGSUPPORT_d3e89dbeb77c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11FEATUREDATAD3D9SIMPLEINSTANCINGSUPPORT_d3e89dbeb77c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11FEATUREDATAD3D9SIMPLEINSTANCINGSUPPORT_d3e89dbeb77c::simple_instancing_supported(
  self : D3D11FEATUREDATAD3D9SIMPLEINSTANCINGSUPPORT_d3e89dbeb77c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D11FEATUREDATAD3D9SIMPLEINSTANCINGSUPPORT_d3e89dbeb77c::set_simple_instancing_supported(
  self : D3D11FEATUREDATAD3D9SIMPLEINSTANCINGSUPPORT_d3e89dbeb77c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATADISPLAYABLE.
pub(all) struct D3D11FEATUREDATADISPLAYABLE_30b527d02468 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_featuredatadisplayable_30b527d02468_size : Int = 8

///|
pub let d3_d11_featuredatadisplayable_30b527d02468_alignment : Int = 4

///|
pub fn D3D11FEATUREDATADISPLAYABLE_30b527d02468::new() -> D3D11FEATUREDATADISPLAYABLE_30b527d02468 raise @win32_core.WindowsError {
  let value_ : D3D11FEATUREDATADISPLAYABLE_30b527d02468 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D11FEATUREDATADISPLAYABLE_30b527d02468::from_bytes(
  raw_bytes : Bytes,
) -> D3D11FEATUREDATADISPLAYABLE_30b527d02468 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATADISPLAYABLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11FEATUREDATADISPLAYABLE_30b527d02468::bytes(
  self : D3D11FEATUREDATADISPLAYABLE_30b527d02468,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11FEATUREDATADISPLAYABLE_30b527d02468::abi_size() -> Int {
  8
}

///|
pub fn D3D11FEATUREDATADISPLAYABLE_30b527d02468::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATADISPLAYABLE_30b527d02468::raw_address(
  self : D3D11FEATUREDATADISPLAYABLE_30b527d02468,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11FEATUREDATADISPLAYABLE_30b527d02468::with_raw_address(
  self : D3D11FEATUREDATADISPLAYABLE_30b527d02468,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11FEATUREDATADISPLAYABLE_30b527d02468 with fn equal(
  self : D3D11FEATUREDATADISPLAYABLE_30b527d02468,
  other : D3D11FEATUREDATADISPLAYABLE_30b527d02468,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11FEATUREDATADISPLAYABLE_30b527d02468 with fn to_repr(
  self : D3D11FEATUREDATADISPLAYABLE_30b527d02468,
) -> Repr {
  Repr::opaque_("D3D11FEATUREDATADISPLAYABLE_30b527d02468", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11FEATUREDATADISPLAYABLE_30b527d02468",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11FEATUREDATADISPLAYABLE_30b527d02468::displayable_texture(
  self : D3D11FEATUREDATADISPLAYABLE_30b527d02468,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D11FEATUREDATADISPLAYABLE_30b527d02468::set_displayable_texture(
  self : D3D11FEATUREDATADISPLAYABLE_30b527d02468,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn D3D11FEATUREDATADISPLAYABLE_30b527d02468::shared_resource_tier(
  self : D3D11FEATUREDATADISPLAYABLE_30b527d02468,
) -> D3D11SHAREDRESOURCETIER_07b074d641e8 raise @win32_core.WindowsError {
  D3D11SHAREDRESOURCETIER_07b074d641e8::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D11FEATUREDATADISPLAYABLE_30b527d02468::set_shared_resource_tier(
  self : D3D11FEATUREDATADISPLAYABLE_30b527d02468,
  value : D3D11SHAREDRESOURCETIER_07b074d641e8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATADOUBLES.
pub(all) struct D3D11FEATUREDATADOUBLES_0235b7abb26d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_featuredatadoubles_0235b7abb26d_size : Int = 4

///|
pub let d3_d11_featuredatadoubles_0235b7abb26d_alignment : Int = 4

///|
pub fn D3D11FEATUREDATADOUBLES_0235b7abb26d::new() -> D3D11FEATUREDATADOUBLES_0235b7abb26d raise @win32_core.WindowsError {
  let value_ : D3D11FEATUREDATADOUBLES_0235b7abb26d = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11FEATUREDATADOUBLES_0235b7abb26d::from_bytes(
  raw_bytes : Bytes,
) -> D3D11FEATUREDATADOUBLES_0235b7abb26d raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATADOUBLES requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11FEATUREDATADOUBLES_0235b7abb26d::bytes(
  self : D3D11FEATUREDATADOUBLES_0235b7abb26d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11FEATUREDATADOUBLES_0235b7abb26d::abi_size() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATADOUBLES_0235b7abb26d::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATADOUBLES_0235b7abb26d::raw_address(
  self : D3D11FEATUREDATADOUBLES_0235b7abb26d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11FEATUREDATADOUBLES_0235b7abb26d::with_raw_address(
  self : D3D11FEATUREDATADOUBLES_0235b7abb26d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11FEATUREDATADOUBLES_0235b7abb26d with fn equal(
  self : D3D11FEATUREDATADOUBLES_0235b7abb26d,
  other : D3D11FEATUREDATADOUBLES_0235b7abb26d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11FEATUREDATADOUBLES_0235b7abb26d with fn to_repr(
  self : D3D11FEATUREDATADOUBLES_0235b7abb26d,
) -> Repr {
  Repr::opaque_("D3D11FEATUREDATADOUBLES_0235b7abb26d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11FEATUREDATADOUBLES_0235b7abb26d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11FEATUREDATADOUBLES_0235b7abb26d::double_precision_float_shader_ops(
  self : D3D11FEATUREDATADOUBLES_0235b7abb26d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D11FEATUREDATADOUBLES_0235b7abb26d::set_double_precision_float_shader_ops(
  self : D3D11FEATUREDATADOUBLES_0235b7abb26d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAFORMATSUPPORT.
pub(all) struct D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_featuredataformatsupport_62b1dadd7a6b_size : Int = 8

///|
pub let d3_d11_featuredataformatsupport_62b1dadd7a6b_alignment : Int = 4

///|
pub fn D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b::new() -> D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b raise @win32_core.WindowsError {
  let value_ : D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b::from_bytes(
  raw_bytes : Bytes,
) -> D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAFORMATSUPPORT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b::bytes(
  self : D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b::abi_size() -> Int {
  8
}

///|
pub fn D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b::raw_address(
  self : D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b::with_raw_address(
  self : D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b with fn equal(
  self : D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b,
  other : D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b with fn to_repr(
  self : D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b,
) -> Repr {
  Repr::opaque_(
    "D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b::in_format(
  self : D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b::set_in_format(
  self : D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b::out_format_support(
  self : D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b::set_out_format_support(
  self : D3D11FEATUREDATAFORMATSUPPORT_62b1dadd7a6b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAFORMATSUPPORT2.
pub(all) struct D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_featuredataformatsupport2_272baf1b4c4f_size : Int = 8

///|
pub let d3_d11_featuredataformatsupport2_272baf1b4c4f_alignment : Int = 4

///|
pub fn D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f::new() -> D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f raise @win32_core.WindowsError {
  let value_ : D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f::from_bytes(
  raw_bytes : Bytes,
) -> D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAFORMATSUPPORT2 requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f::bytes(
  self : D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f::abi_size() -> Int {
  8
}

///|
pub fn D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f::raw_address(
  self : D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f::with_raw_address(
  self : D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f with fn equal(
  self : D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f,
  other : D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f with fn to_repr(
  self : D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f,
) -> Repr {
  Repr::opaque_(
    "D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f::in_format(
  self : D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f::set_in_format(
  self : D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f::out_format_support2(
  self : D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f::set_out_format_support2(
  self : D3D11FEATUREDATAFORMATSUPPORT2_272baf1b4c4f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT.
pub(all) struct D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_featuredatagpuvirtualaddresssupport_61ab5d829667_size : Int = 8

///|
pub let d3_d11_featuredatagpuvirtualaddresssupport_61ab5d829667_alignment : Int = 4

///|
pub fn D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667::new() -> D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667 raise @win32_core.WindowsError {
  let value_ : D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667::from_bytes(
  raw_bytes : Bytes,
) -> D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667::bytes(
  self : D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667::abi_size() -> Int {
  8
}

///|
pub fn D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667::raw_address(
  self : D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667::with_raw_address(
  self : D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667 with fn equal(
  self : D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667,
  other : D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667 with fn to_repr(
  self : D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667,
) -> Repr {
  Repr::opaque_(
    "D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667::max_gpu_virtual_address_bits_per_resource(
  self : D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667::set_max_gpu_virtual_address_bits_per_resource(
  self : D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667::max_gpu_virtual_address_bits_per_process(
  self : D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667::set_max_gpu_virtual_address_bits_per_process(
  self : D3D11FEATUREDATAGPUVIRTUALADDRESSSUPPORT_61ab5d829667,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAMARKERSUPPORT.
pub(all) struct D3D11FEATUREDATAMARKERSUPPORT_08bce7e09b11 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_featuredatamarkersupport_08bce7e09b11_size : Int = 4

///|
pub let d3_d11_featuredatamarkersupport_08bce7e09b11_alignment : Int = 4

///|
pub fn D3D11FEATUREDATAMARKERSUPPORT_08bce7e09b11::new() -> D3D11FEATUREDATAMARKERSUPPORT_08bce7e09b11 raise @win32_core.WindowsError {
  let value_ : D3D11FEATUREDATAMARKERSUPPORT_08bce7e09b11 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11FEATUREDATAMARKERSUPPORT_08bce7e09b11::from_bytes(
  raw_bytes : Bytes,
) -> D3D11FEATUREDATAMARKERSUPPORT_08bce7e09b11 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAMARKERSUPPORT requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11FEATUREDATAMARKERSUPPORT_08bce7e09b11::bytes(
  self : D3D11FEATUREDATAMARKERSUPPORT_08bce7e09b11,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11FEATUREDATAMARKERSUPPORT_08bce7e09b11::abi_size() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAMARKERSUPPORT_08bce7e09b11::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAMARKERSUPPORT_08bce7e09b11::raw_address(
  self : D3D11FEATUREDATAMARKERSUPPORT_08bce7e09b11,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11FEATUREDATAMARKERSUPPORT_08bce7e09b11::with_raw_address(
  self : D3D11FEATUREDATAMARKERSUPPORT_08bce7e09b11,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11FEATUREDATAMARKERSUPPORT_08bce7e09b11 with fn equal(
  self : D3D11FEATUREDATAMARKERSUPPORT_08bce7e09b11,
  other : D3D11FEATUREDATAMARKERSUPPORT_08bce7e09b11,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11FEATUREDATAMARKERSUPPORT_08bce7e09b11 with fn to_repr(
  self : D3D11FEATUREDATAMARKERSUPPORT_08bce7e09b11,
) -> Repr {
  Repr::opaque_(
    "D3D11FEATUREDATAMARKERSUPPORT_08bce7e09b11",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11FEATUREDATAMARKERSUPPORT_08bce7e09b11",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11FEATUREDATAMARKERSUPPORT_08bce7e09b11::profile(
  self : D3D11FEATUREDATAMARKERSUPPORT_08bce7e09b11,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D11FEATUREDATAMARKERSUPPORT_08bce7e09b11::set_profile(
  self : D3D11FEATUREDATAMARKERSUPPORT_08bce7e09b11,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATASHADERCACHE.
pub(all) struct D3D11FEATUREDATASHADERCACHE_8a5dd495cb93 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_featuredatashadercache_8a5dd495cb93_size : Int = 4

///|
pub let d3_d11_featuredatashadercache_8a5dd495cb93_alignment : Int = 4

///|
pub fn D3D11FEATUREDATASHADERCACHE_8a5dd495cb93::new() -> D3D11FEATUREDATASHADERCACHE_8a5dd495cb93 raise @win32_core.WindowsError {
  let value_ : D3D11FEATUREDATASHADERCACHE_8a5dd495cb93 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11FEATUREDATASHADERCACHE_8a5dd495cb93::from_bytes(
  raw_bytes : Bytes,
) -> D3D11FEATUREDATASHADERCACHE_8a5dd495cb93 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATASHADERCACHE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11FEATUREDATASHADERCACHE_8a5dd495cb93::bytes(
  self : D3D11FEATUREDATASHADERCACHE_8a5dd495cb93,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11FEATUREDATASHADERCACHE_8a5dd495cb93::abi_size() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATASHADERCACHE_8a5dd495cb93::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATASHADERCACHE_8a5dd495cb93::raw_address(
  self : D3D11FEATUREDATASHADERCACHE_8a5dd495cb93,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11FEATUREDATASHADERCACHE_8a5dd495cb93::with_raw_address(
  self : D3D11FEATUREDATASHADERCACHE_8a5dd495cb93,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11FEATUREDATASHADERCACHE_8a5dd495cb93 with fn equal(
  self : D3D11FEATUREDATASHADERCACHE_8a5dd495cb93,
  other : D3D11FEATUREDATASHADERCACHE_8a5dd495cb93,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11FEATUREDATASHADERCACHE_8a5dd495cb93 with fn to_repr(
  self : D3D11FEATUREDATASHADERCACHE_8a5dd495cb93,
) -> Repr {
  Repr::opaque_("D3D11FEATUREDATASHADERCACHE_8a5dd495cb93", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11FEATUREDATASHADERCACHE_8a5dd495cb93",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11FEATUREDATASHADERCACHE_8a5dd495cb93::support_flags(
  self : D3D11FEATUREDATASHADERCACHE_8a5dd495cb93,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11FEATUREDATASHADERCACHE_8a5dd495cb93::set_support_flags(
  self : D3D11FEATUREDATASHADERCACHE_8a5dd495cb93,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATASHADERMINPRECISIONSUPPORT.
pub(all) struct D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_featuredatashaderminprecisionsupport_ccf3c0d3f3ed_size : Int = 8

///|
pub let d3_d11_featuredatashaderminprecisionsupport_ccf3c0d3f3ed_alignment : Int = 4

///|
pub fn D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed::new() -> D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed raise @win32_core.WindowsError {
  let value_ : D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed::from_bytes(
  raw_bytes : Bytes,
) -> D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATASHADERMINPRECISIONSUPPORT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed::bytes(
  self : D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed::abi_size() -> Int {
  8
}

///|
pub fn D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed::raw_address(
  self : D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed::with_raw_address(
  self : D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed with fn equal(
  self : D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed,
  other : D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed with fn to_repr(
  self : D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed,
) -> Repr {
  Repr::opaque_(
    "D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed::pixel_shader_min_precision(
  self : D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed::set_pixel_shader_min_precision(
  self : D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed::all_other_shader_stages_min_precision(
  self : D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed::set_all_other_shader_stages_min_precision(
  self : D3D11FEATUREDATASHADERMINPRECISIONSUPPORT_ccf3c0d3f3ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATATHREADING.
pub(all) struct D3D11FEATUREDATATHREADING_dabfc344c7c1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_featuredatathreading_dabfc344c7c1_size : Int = 8

///|
pub let d3_d11_featuredatathreading_dabfc344c7c1_alignment : Int = 4

///|
pub fn D3D11FEATUREDATATHREADING_dabfc344c7c1::new() -> D3D11FEATUREDATATHREADING_dabfc344c7c1 raise @win32_core.WindowsError {
  let value_ : D3D11FEATUREDATATHREADING_dabfc344c7c1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D11FEATUREDATATHREADING_dabfc344c7c1::from_bytes(
  raw_bytes : Bytes,
) -> D3D11FEATUREDATATHREADING_dabfc344c7c1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATATHREADING requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11FEATUREDATATHREADING_dabfc344c7c1::bytes(
  self : D3D11FEATUREDATATHREADING_dabfc344c7c1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11FEATUREDATATHREADING_dabfc344c7c1::abi_size() -> Int {
  8
}

///|
pub fn D3D11FEATUREDATATHREADING_dabfc344c7c1::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATATHREADING_dabfc344c7c1::raw_address(
  self : D3D11FEATUREDATATHREADING_dabfc344c7c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11FEATUREDATATHREADING_dabfc344c7c1::with_raw_address(
  self : D3D11FEATUREDATATHREADING_dabfc344c7c1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11FEATUREDATATHREADING_dabfc344c7c1 with fn equal(
  self : D3D11FEATUREDATATHREADING_dabfc344c7c1,
  other : D3D11FEATUREDATATHREADING_dabfc344c7c1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11FEATUREDATATHREADING_dabfc344c7c1 with fn to_repr(
  self : D3D11FEATUREDATATHREADING_dabfc344c7c1,
) -> Repr {
  Repr::opaque_("D3D11FEATUREDATATHREADING_dabfc344c7c1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11FEATUREDATATHREADING_dabfc344c7c1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11FEATUREDATATHREADING_dabfc344c7c1::driver_concurrent_creates(
  self : D3D11FEATUREDATATHREADING_dabfc344c7c1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D11FEATUREDATATHREADING_dabfc344c7c1::set_driver_concurrent_creates(
  self : D3D11FEATUREDATATHREADING_dabfc344c7c1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn D3D11FEATUREDATATHREADING_dabfc344c7c1::driver_command_lists(
  self : D3D11FEATUREDATATHREADING_dabfc344c7c1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn D3D11FEATUREDATATHREADING_dabfc344c7c1::set_driver_command_lists(
  self : D3D11FEATUREDATATHREADING_dabfc344c7c1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAVIDEODECODERHISTOGRAM.
pub(all) struct D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_featuredatavideodecoderhistogram_758bfeb7a332_size : Int = 40

///|
pub let d3_d11_featuredatavideodecoderhistogram_758bfeb7a332_alignment : Int = 4

///|
pub fn D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332::new() -> D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332 raise @win32_core.WindowsError {
  let value_ : D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332::from_bytes(
  raw_bytes : Bytes,
) -> D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11FEATUREDATAVIDEODECODERHISTOGRAM requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332::bytes(
  self : D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332::abi_size() -> Int {
  40
}

///|
pub fn D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332::raw_address(
  self : D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332::with_raw_address(
  self : D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332 with fn equal(
  self : D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332,
  other : D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332 with fn to_repr(
  self : D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332,
) -> Repr {
  Repr::opaque_(
    "D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332::decoder_desc(
  self : D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332,
) -> D3D11VIDEODECODERDESC_d2f7b6adbb2d raise @win32_core.WindowsError {
  D3D11VIDEODECODERDESC_d2f7b6adbb2d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=28),
  )
}

///|
pub fn D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332::set_decoder_desc(
  self : D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332,
  value : D3D11VIDEODECODERDESC_d2f7b6adbb2d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=28,
  )
}

///|
pub fn D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332::components(
  self : D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332,
) -> D3D11VIDEODECODERHISTOGRAMCOMPONENTFLAGS_6ec534862905 raise @win32_core.WindowsError {
  D3D11VIDEODECODERHISTOGRAMCOMPONENTFLAGS_6ec534862905::from_int(
    self.raw_buffer.read_i32(28),
  )
}

///|
pub fn D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332::set_components(
  self : D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332,
  value : D3D11VIDEODECODERHISTOGRAMCOMPONENTFLAGS_6ec534862905,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332::bin_count(
  self : D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332::set_bin_count(
  self : D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332::counter_bit_depth(
  self : D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332::set_counter_bit_depth(
  self : D3D11FEATUREDATAVIDEODECODERHISTOGRAM_758bfeb7a332,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FEATUREVIDEO.
pub(all) struct D3D11FEATUREVIDEO_b33e4c8ed097(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11FEATUREVIDEO_b33e4c8ed097::from_int(
  value : Int,
) -> D3D11FEATUREVIDEO_b33e4c8ed097 {
  D3D11FEATUREVIDEO_b33e4c8ed097(value)
}

///|
pub fn D3D11FEATUREVIDEO_b33e4c8ed097::to_int(
  self : D3D11FEATUREVIDEO_b33e4c8ed097,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FENCEFLAG.
pub(all) struct D3D11FENCEFLAG_e44a3d38949f(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11FENCEFLAG_e44a3d38949f::from_int(
  value : Int,
) -> D3D11FENCEFLAG_e44a3d38949f {
  D3D11FENCEFLAG_e44a3d38949f(value)
}

///|
pub fn D3D11FENCEFLAG_e44a3d38949f::to_int(
  self : D3D11FENCEFLAG_e44a3d38949f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FILLMODE.
pub(all) struct D3D11FILLMODE_bab519e34e30(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11FILLMODE_bab519e34e30::from_int(
  value : Int,
) -> D3D11FILLMODE_bab519e34e30 {
  D3D11FILLMODE_bab519e34e30(value)
}

///|
pub fn D3D11FILLMODE_bab519e34e30::to_int(
  self : D3D11FILLMODE_bab519e34e30,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FILTER.
pub(all) struct D3D11FILTER_2f588390944f(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11FILTER_2f588390944f::from_int(
  value : Int,
) -> D3D11FILTER_2f588390944f {
  D3D11FILTER_2f588390944f(value)
}

///|
pub fn D3D11FILTER_2f588390944f::to_int(self : D3D11FILTER_2f588390944f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FILTERREDUCTIONTYPE.
pub(all) struct D3D11FILTERREDUCTIONTYPE_2967611da813(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11FILTERREDUCTIONTYPE_2967611da813::from_int(
  value : Int,
) -> D3D11FILTERREDUCTIONTYPE_2967611da813 {
  D3D11FILTERREDUCTIONTYPE_2967611da813(value)
}

///|
pub fn D3D11FILTERREDUCTIONTYPE_2967611da813::to_int(
  self : D3D11FILTERREDUCTIONTYPE_2967611da813,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FILTERTYPE.
pub(all) struct D3D11FILTERTYPE_3c304c97e633(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11FILTERTYPE_3c304c97e633::from_int(
  value : Int,
) -> D3D11FILTERTYPE_3c304c97e633 {
  D3D11FILTERTYPE_3c304c97e633(value)
}

///|
pub fn D3D11FILTERTYPE_3c304c97e633::to_int(
  self : D3D11FILTERTYPE_3c304c97e633,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FORMATSUPPORT.
pub(all) struct D3D11FORMATSUPPORT_119f8c7a4060(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11FORMATSUPPORT_119f8c7a4060::from_int(
  value : Int,
) -> D3D11FORMATSUPPORT_119f8c7a4060 {
  D3D11FORMATSUPPORT_119f8c7a4060(value)
}

///|
pub fn D3D11FORMATSUPPORT_119f8c7a4060::to_int(
  self : D3D11FORMATSUPPORT_119f8c7a4060,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FORMATSUPPORT2.
pub(all) struct D3D11FORMATSUPPORT2_6811226cb7c4(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11FORMATSUPPORT2_6811226cb7c4::from_int(
  value : Int,
) -> D3D11FORMATSUPPORT2_6811226cb7c4 {
  D3D11FORMATSUPPORT2_6811226cb7c4(value)
}

///|
pub fn D3D11FORMATSUPPORT2_6811226cb7c4::to_int(
  self : D3D11FORMATSUPPORT2_6811226cb7c4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11FUNCTIONDESC.
pub(all) struct D3D11FUNCTIONDESC_2771cbd69fcf {
  raw_buffer : @win32_core.NativeBuffer
  mut root_creator : @win32_core.NativeBuffer?
  mut root_name : @win32_core.NativeBuffer?
}

///|
pub let d3_d11_functiondesc_2771cbd69fcf_size : Int = 152

///|
pub let d3_d11_functiondesc_2771cbd69fcf_alignment : Int = 8

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::new() -> D3D11FUNCTIONDESC_2771cbd69fcf raise @win32_core.WindowsError {
  let value_ : D3D11FUNCTIONDESC_2771cbd69fcf = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
    root_creator: None,
    root_name: None,
  }
  value_
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::from_bytes(
  raw_bytes : Bytes,
) -> D3D11FUNCTIONDESC_2771cbd69fcf raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11FUNCTIONDESC requires 152 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_creator: None,
    root_name: None,
  }
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::bytes(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::abi_size() -> Int {
  152
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::raw_address(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11FUNCTIONDESC_2771cbd69fcf::with_raw_address(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11FUNCTIONDESC_2771cbd69fcf with fn equal(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  other : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11FUNCTIONDESC_2771cbd69fcf with fn to_repr(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> Repr {
  Repr::opaque_("D3D11FUNCTIONDESC_2771cbd69fcf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D11FUNCTIONDESC_2771cbd69fcf", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::version(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_version(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::creator_raw(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_creator_raw(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_creator(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_creator = Some(root_)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::clear_creator(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_creator = None
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::flags(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_flags(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::constant_buffers(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_constant_buffers(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::bound_resources(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_bound_resources(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::instruction_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_instruction_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::temp_register_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_temp_register_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::temp_array_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_temp_array_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::def_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_def_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::dcl_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_dcl_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::texture_normal_instructions(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_texture_normal_instructions(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::texture_load_instructions(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_texture_load_instructions(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::texture_comp_instructions(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_texture_comp_instructions(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::texture_bias_instructions(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_texture_bias_instructions(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::texture_gradient_instructions(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_texture_gradient_instructions(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::float_instruction_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_float_instruction_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::int_instruction_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_int_instruction_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::uint_instruction_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_uint_instruction_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::static_flow_control_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_static_flow_control_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::dynamic_flow_control_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_dynamic_flow_control_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::macro_instruction_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_macro_instruction_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::array_instruction_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_array_instruction_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::mov_instruction_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_mov_instruction_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::movc_instruction_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_movc_instruction_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::conversion_instruction_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_conversion_instruction_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::bitwise_instruction_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_bitwise_instruction_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::min_feature_level(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> @dep_fafa069fc0a5.D3DFEATURELEVEL_74d5804070f6 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DFEATURELEVEL_74d5804070f6::from_int(
    self.raw_buffer.read_i32(112),
  )
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_min_feature_level(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : @dep_fafa069fc0a5.D3DFEATURELEVEL_74d5804070f6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(112, value.to_int())
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::required_feature_flags(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(120)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_required_feature_flags(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(120, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::name_raw(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_name_raw(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_name(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(128, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::clear_name(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::function_parameter_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(136)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_function_parameter_count(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(136, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::has_return(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(140)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_has_return(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(140, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::has10_level9_vertex_shader(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(144)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_has10_level9_vertex_shader(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(144, value)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::has10_level9_pixel_shader(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(148)
}

///|
pub fn D3D11FUNCTIONDESC_2771cbd69fcf::set_has10_level9_pixel_shader(
  self : D3D11FUNCTIONDESC_2771cbd69fcf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(148, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11GEOMETRYSHADERTRACEDESC.
pub(all) struct D3D11GEOMETRYSHADERTRACEDESC_5e48258aa48c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_geometryshadertracedesc_5e48258aa48c_size : Int = 8

///|
pub let d3_d11_geometryshadertracedesc_5e48258aa48c_alignment : Int = 8

///|
pub fn D3D11GEOMETRYSHADERTRACEDESC_5e48258aa48c::new() -> D3D11GEOMETRYSHADERTRACEDESC_5e48258aa48c raise @win32_core.WindowsError {
  let value_ : D3D11GEOMETRYSHADERTRACEDESC_5e48258aa48c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D11GEOMETRYSHADERTRACEDESC_5e48258aa48c::from_bytes(
  raw_bytes : Bytes,
) -> D3D11GEOMETRYSHADERTRACEDESC_5e48258aa48c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11GEOMETRYSHADERTRACEDESC requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11GEOMETRYSHADERTRACEDESC_5e48258aa48c::bytes(
  self : D3D11GEOMETRYSHADERTRACEDESC_5e48258aa48c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11GEOMETRYSHADERTRACEDESC_5e48258aa48c::abi_size() -> Int {
  8
}

///|
pub fn D3D11GEOMETRYSHADERTRACEDESC_5e48258aa48c::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11GEOMETRYSHADERTRACEDESC_5e48258aa48c::raw_address(
  self : D3D11GEOMETRYSHADERTRACEDESC_5e48258aa48c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11GEOMETRYSHADERTRACEDESC_5e48258aa48c::with_raw_address(
  self : D3D11GEOMETRYSHADERTRACEDESC_5e48258aa48c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11GEOMETRYSHADERTRACEDESC_5e48258aa48c with fn equal(
  self : D3D11GEOMETRYSHADERTRACEDESC_5e48258aa48c,
  other : D3D11GEOMETRYSHADERTRACEDESC_5e48258aa48c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11GEOMETRYSHADERTRACEDESC_5e48258aa48c with fn to_repr(
  self : D3D11GEOMETRYSHADERTRACEDESC_5e48258aa48c,
) -> Repr {
  Repr::opaque_("D3D11GEOMETRYSHADERTRACEDESC_5e48258aa48c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11GEOMETRYSHADERTRACEDESC_5e48258aa48c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11GEOMETRYSHADERTRACEDESC_5e48258aa48c::invocation(
  self : D3D11GEOMETRYSHADERTRACEDESC_5e48258aa48c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3D11GEOMETRYSHADERTRACEDESC_5e48258aa48c::set_invocation(
  self : D3D11GEOMETRYSHADERTRACEDESC_5e48258aa48c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11HULLSHADERTRACEDESC.
pub(all) struct D3D11HULLSHADERTRACEDESC_d6771cfb3432 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_hullshadertracedesc_d6771cfb3432_size : Int = 8

///|
pub let d3_d11_hullshadertracedesc_d6771cfb3432_alignment : Int = 8

///|
pub fn D3D11HULLSHADERTRACEDESC_d6771cfb3432::new() -> D3D11HULLSHADERTRACEDESC_d6771cfb3432 raise @win32_core.WindowsError {
  let value_ : D3D11HULLSHADERTRACEDESC_d6771cfb3432 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D11HULLSHADERTRACEDESC_d6771cfb3432::from_bytes(
  raw_bytes : Bytes,
) -> D3D11HULLSHADERTRACEDESC_d6771cfb3432 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11HULLSHADERTRACEDESC requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11HULLSHADERTRACEDESC_d6771cfb3432::bytes(
  self : D3D11HULLSHADERTRACEDESC_d6771cfb3432,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11HULLSHADERTRACEDESC_d6771cfb3432::abi_size() -> Int {
  8
}

///|
pub fn D3D11HULLSHADERTRACEDESC_d6771cfb3432::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11HULLSHADERTRACEDESC_d6771cfb3432::raw_address(
  self : D3D11HULLSHADERTRACEDESC_d6771cfb3432,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11HULLSHADERTRACEDESC_d6771cfb3432::with_raw_address(
  self : D3D11HULLSHADERTRACEDESC_d6771cfb3432,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11HULLSHADERTRACEDESC_d6771cfb3432 with fn equal(
  self : D3D11HULLSHADERTRACEDESC_d6771cfb3432,
  other : D3D11HULLSHADERTRACEDESC_d6771cfb3432,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11HULLSHADERTRACEDESC_d6771cfb3432 with fn to_repr(
  self : D3D11HULLSHADERTRACEDESC_d6771cfb3432,
) -> Repr {
  Repr::opaque_("D3D11HULLSHADERTRACEDESC_d6771cfb3432", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11HULLSHADERTRACEDESC_d6771cfb3432",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11HULLSHADERTRACEDESC_d6771cfb3432::invocation(
  self : D3D11HULLSHADERTRACEDESC_d6771cfb3432,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3D11HULLSHADERTRACEDESC_d6771cfb3432::set_invocation(
  self : D3D11HULLSHADERTRACEDESC_d6771cfb3432,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11INFOQUEUEFILTER.
pub(all) struct D3D11INFOQUEUEFILTER_e1af4a755a2f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_infoqueuefilter_e1af4a755a2f_size : Int = 96

///|
pub let d3_d11_infoqueuefilter_e1af4a755a2f_alignment : Int = 8

///|
pub fn D3D11INFOQUEUEFILTER_e1af4a755a2f::new() -> D3D11INFOQUEUEFILTER_e1af4a755a2f raise @win32_core.WindowsError {
  let value_ : D3D11INFOQUEUEFILTER_e1af4a755a2f = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn D3D11INFOQUEUEFILTER_e1af4a755a2f::from_bytes(
  raw_bytes : Bytes,
) -> D3D11INFOQUEUEFILTER_e1af4a755a2f raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11INFOQUEUEFILTER requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11INFOQUEUEFILTER_e1af4a755a2f::bytes(
  self : D3D11INFOQUEUEFILTER_e1af4a755a2f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11INFOQUEUEFILTER_e1af4a755a2f::abi_size() -> Int {
  96
}

///|
pub fn D3D11INFOQUEUEFILTER_e1af4a755a2f::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11INFOQUEUEFILTER_e1af4a755a2f::raw_address(
  self : D3D11INFOQUEUEFILTER_e1af4a755a2f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11INFOQUEUEFILTER_e1af4a755a2f::with_raw_address(
  self : D3D11INFOQUEUEFILTER_e1af4a755a2f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11INFOQUEUEFILTER_e1af4a755a2f with fn equal(
  self : D3D11INFOQUEUEFILTER_e1af4a755a2f,
  other : D3D11INFOQUEUEFILTER_e1af4a755a2f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11INFOQUEUEFILTER_e1af4a755a2f with fn to_repr(
  self : D3D11INFOQUEUEFILTER_e1af4a755a2f,
) -> Repr {
  Repr::opaque_("D3D11INFOQUEUEFILTER_e1af4a755a2f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11INFOQUEUEFILTER_e1af4a755a2f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11INFOQUEUEFILTER_e1af4a755a2f::allow_list(
  self : D3D11INFOQUEUEFILTER_e1af4a755a2f,
) -> D3D11INFOQUEUEFILTERDESC_bf323cd8a444 raise @win32_core.WindowsError {
  D3D11INFOQUEUEFILTERDESC_bf323cd8a444::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn D3D11INFOQUEUEFILTER_e1af4a755a2f::set_allow_list(
  self : D3D11INFOQUEUEFILTER_e1af4a755a2f,
  value : D3D11INFOQUEUEFILTERDESC_bf323cd8a444,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn D3D11INFOQUEUEFILTER_e1af4a755a2f::deny_list(
  self : D3D11INFOQUEUEFILTER_e1af4a755a2f,
) -> D3D11INFOQUEUEFILTERDESC_bf323cd8a444 raise @win32_core.WindowsError {
  D3D11INFOQUEUEFILTERDESC_bf323cd8a444::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=48),
  )
}

///|
pub fn D3D11INFOQUEUEFILTER_e1af4a755a2f::set_deny_list(
  self : D3D11INFOQUEUEFILTER_e1af4a755a2f,
  value : D3D11INFOQUEUEFILTERDESC_bf323cd8a444,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11INFOQUEUEFILTERDESC.
pub(all) struct D3D11INFOQUEUEFILTERDESC_bf323cd8a444 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_infoqueuefilterdesc_bf323cd8a444_size : Int = 48

///|
pub let d3_d11_infoqueuefilterdesc_bf323cd8a444_alignment : Int = 8

///|
pub fn D3D11INFOQUEUEFILTERDESC_bf323cd8a444::new() -> D3D11INFOQUEUEFILTERDESC_bf323cd8a444 raise @win32_core.WindowsError {
  let value_ : D3D11INFOQUEUEFILTERDESC_bf323cd8a444 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn D3D11INFOQUEUEFILTERDESC_bf323cd8a444::from_bytes(
  raw_bytes : Bytes,
) -> D3D11INFOQUEUEFILTERDESC_bf323cd8a444 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11INFOQUEUEFILTERDESC requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11INFOQUEUEFILTERDESC_bf323cd8a444::bytes(
  self : D3D11INFOQUEUEFILTERDESC_bf323cd8a444,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11INFOQUEUEFILTERDESC_bf323cd8a444::abi_size() -> Int {
  48
}

///|
pub fn D3D11INFOQUEUEFILTERDESC_bf323cd8a444::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11INFOQUEUEFILTERDESC_bf323cd8a444::raw_address(
  self : D3D11INFOQUEUEFILTERDESC_bf323cd8a444,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11INFOQUEUEFILTERDESC_bf323cd8a444::with_raw_address(
  self : D3D11INFOQUEUEFILTERDESC_bf323cd8a444,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11INFOQUEUEFILTERDESC_bf323cd8a444 with fn equal(
  self : D3D11INFOQUEUEFILTERDESC_bf323cd8a444,
  other : D3D11INFOQUEUEFILTERDESC_bf323cd8a444,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11INFOQUEUEFILTERDESC_bf323cd8a444 with fn to_repr(
  self : D3D11INFOQUEUEFILTERDESC_bf323cd8a444,
) -> Repr {
  Repr::opaque_("D3D11INFOQUEUEFILTERDESC_bf323cd8a444", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11INFOQUEUEFILTERDESC_bf323cd8a444",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11INFOQUEUEFILTERDESC_bf323cd8a444::num_categories(
  self : D3D11INFOQUEUEFILTERDESC_bf323cd8a444,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11INFOQUEUEFILTERDESC_bf323cd8a444::set_num_categories(
  self : D3D11INFOQUEUEFILTERDESC_bf323cd8a444,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11INFOQUEUEFILTERDESC_bf323cd8a444::num_severities(
  self : D3D11INFOQUEUEFILTERDESC_bf323cd8a444,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D11INFOQUEUEFILTERDESC_bf323cd8a444::set_num_severities(
  self : D3D11INFOQUEUEFILTERDESC_bf323cd8a444,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D11INFOQUEUEFILTERDESC_bf323cd8a444::num_i_ds(
  self : D3D11INFOQUEUEFILTERDESC_bf323cd8a444,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3D11INFOQUEUEFILTERDESC_bf323cd8a444::set_num_i_ds(
  self : D3D11INFOQUEUEFILTERDESC_bf323cd8a444,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11INPUTCLASSIFICATION.
pub(all) struct D3D11INPUTCLASSIFICATION_90f7d83139be(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11INPUTCLASSIFICATION_90f7d83139be::from_int(
  value : Int,
) -> D3D11INPUTCLASSIFICATION_90f7d83139be {
  D3D11INPUTCLASSIFICATION_90f7d83139be(value)
}

///|
pub fn D3D11INPUTCLASSIFICATION_90f7d83139be::to_int(
  self : D3D11INPUTCLASSIFICATION_90f7d83139be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11INPUTELEMENTDESC.
pub(all) struct D3D11INPUTELEMENTDESC_5082876f3eeb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_semantic_name : @win32_core.NativeBuffer?
}

///|
pub let d3_d11_inputelementdesc_5082876f3eeb_size : Int = 32

///|
pub let d3_d11_inputelementdesc_5082876f3eeb_alignment : Int = 8

///|
pub fn D3D11INPUTELEMENTDESC_5082876f3eeb::new() -> D3D11INPUTELEMENTDESC_5082876f3eeb raise @win32_core.WindowsError {
  let value_ : D3D11INPUTELEMENTDESC_5082876f3eeb = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_semantic_name: None,
  }
  value_
}

///|
pub fn D3D11INPUTELEMENTDESC_5082876f3eeb::from_bytes(
  raw_bytes : Bytes,
) -> D3D11INPUTELEMENTDESC_5082876f3eeb raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11INPUTELEMENTDESC requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_semantic_name: None,
  }
}

///|
pub fn D3D11INPUTELEMENTDESC_5082876f3eeb::bytes(
  self : D3D11INPUTELEMENTDESC_5082876f3eeb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11INPUTELEMENTDESC_5082876f3eeb::abi_size() -> Int {
  32
}

///|
pub fn D3D11INPUTELEMENTDESC_5082876f3eeb::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11INPUTELEMENTDESC_5082876f3eeb::raw_address(
  self : D3D11INPUTELEMENTDESC_5082876f3eeb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11INPUTELEMENTDESC_5082876f3eeb::with_raw_address(
  self : D3D11INPUTELEMENTDESC_5082876f3eeb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11INPUTELEMENTDESC_5082876f3eeb with fn equal(
  self : D3D11INPUTELEMENTDESC_5082876f3eeb,
  other : D3D11INPUTELEMENTDESC_5082876f3eeb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11INPUTELEMENTDESC_5082876f3eeb with fn to_repr(
  self : D3D11INPUTELEMENTDESC_5082876f3eeb,
) -> Repr {
  Repr::opaque_("D3D11INPUTELEMENTDESC_5082876f3eeb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11INPUTELEMENTDESC_5082876f3eeb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11INPUTELEMENTDESC_5082876f3eeb::semantic_name_raw(
  self : D3D11INPUTELEMENTDESC_5082876f3eeb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3D11INPUTELEMENTDESC_5082876f3eeb::set_semantic_name_raw(
  self : D3D11INPUTELEMENTDESC_5082876f3eeb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3D11INPUTELEMENTDESC_5082876f3eeb::set_semantic_name(
  self : D3D11INPUTELEMENTDESC_5082876f3eeb,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_semantic_name = Some(root_)
}

///|
pub fn D3D11INPUTELEMENTDESC_5082876f3eeb::clear_semantic_name(
  self : D3D11INPUTELEMENTDESC_5082876f3eeb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_semantic_name = None
}

///|
pub fn D3D11INPUTELEMENTDESC_5082876f3eeb::semantic_index(
  self : D3D11INPUTELEMENTDESC_5082876f3eeb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11INPUTELEMENTDESC_5082876f3eeb::set_semantic_index(
  self : D3D11INPUTELEMENTDESC_5082876f3eeb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11INPUTELEMENTDESC_5082876f3eeb::format(
  self : D3D11INPUTELEMENTDESC_5082876f3eeb,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(12),
  )
}

///|
pub fn D3D11INPUTELEMENTDESC_5082876f3eeb::set_format(
  self : D3D11INPUTELEMENTDESC_5082876f3eeb,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn D3D11INPUTELEMENTDESC_5082876f3eeb::input_slot(
  self : D3D11INPUTELEMENTDESC_5082876f3eeb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D11INPUTELEMENTDESC_5082876f3eeb::set_input_slot(
  self : D3D11INPUTELEMENTDESC_5082876f3eeb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D11INPUTELEMENTDESC_5082876f3eeb::aligned_byte_offset(
  self : D3D11INPUTELEMENTDESC_5082876f3eeb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D11INPUTELEMENTDESC_5082876f3eeb::set_aligned_byte_offset(
  self : D3D11INPUTELEMENTDESC_5082876f3eeb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3D11INPUTELEMENTDESC_5082876f3eeb::input_slot_class(
  self : D3D11INPUTELEMENTDESC_5082876f3eeb,
) -> D3D11INPUTCLASSIFICATION_90f7d83139be raise @win32_core.WindowsError {
  D3D11INPUTCLASSIFICATION_90f7d83139be::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn D3D11INPUTELEMENTDESC_5082876f3eeb::set_input_slot_class(
  self : D3D11INPUTELEMENTDESC_5082876f3eeb,
  value : D3D11INPUTCLASSIFICATION_90f7d83139be,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn D3D11INPUTELEMENTDESC_5082876f3eeb::instance_data_step_rate(
  self : D3D11INPUTELEMENTDESC_5082876f3eeb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn D3D11INPUTELEMENTDESC_5082876f3eeb::set_instance_data_step_rate(
  self : D3D11INPUTELEMENTDESC_5082876f3eeb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11KEYEXCHANGEHWPROTECTIONDATA.
pub(all) struct D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_keyexchangehwprotectiondata_b1008ea4602f_size : Int = 32

///|
pub let d3_d11_keyexchangehwprotectiondata_b1008ea4602f_alignment : Int = 8

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f::new() -> D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f raise @win32_core.WindowsError {
  let value_ : D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f::from_bytes(
  raw_bytes : Bytes,
) -> D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11KEYEXCHANGEHWPROTECTIONDATA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f::bytes(
  self : D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f::abi_size() -> Int {
  32
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f::raw_address(
  self : D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f::with_raw_address(
  self : D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f with fn equal(
  self : D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f,
  other : D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f with fn to_repr(
  self : D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f,
) -> Repr {
  Repr::opaque_(
    "D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f::hw_protection_function_id(
  self : D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f::set_hw_protection_function_id(
  self : D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f::p_input_data_raw(
  self : D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f::set_p_input_data_raw(
  self : D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f::p_output_data_raw(
  self : D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f::set_p_output_data_raw(
  self : D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f::status(
  self : D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f::set_status(
  self : D3D11KEYEXCHANGEHWPROTECTIONDATA_b1008ea4602f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA.
pub(all) struct D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_keyexchangehwprotectioninputdata_f17eabf31ab2_size : Int = 12

///|
pub let d3_d11_keyexchangehwprotectioninputdata_f17eabf31ab2_alignment : Int = 4

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2::new() -> D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2 raise @win32_core.WindowsError {
  let value_ : D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2::from_bytes(
  raw_bytes : Bytes,
) -> D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2::bytes(
  self : D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2::abi_size() -> Int {
  12
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2::raw_address(
  self : D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2::with_raw_address(
  self : D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2 with fn equal(
  self : D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2,
  other : D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2 with fn to_repr(
  self : D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2,
) -> Repr {
  Repr::opaque_(
    "D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2::private_data_size(
  self : D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2::set_private_data_size(
  self : D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2::hw_protection_data_size(
  self : D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2::set_hw_protection_data_size(
  self : D3D11KEYEXCHANGEHWPROTECTIONINPUTDATA_f17eabf31ab2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA.
pub(all) struct D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_keyexchangehwprotectionoutputdata_2bf06da2ace6_size : Int = 40

///|
pub let d3_d11_keyexchangehwprotectionoutputdata_2bf06da2ace6_alignment : Int = 8

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6::new() -> D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6 raise @win32_core.WindowsError {
  let value_ : D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6::from_bytes(
  raw_bytes : Bytes,
) -> D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6::bytes(
  self : D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6::abi_size() -> Int {
  40
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6::raw_address(
  self : D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6::with_raw_address(
  self : D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6 with fn equal(
  self : D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6,
  other : D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6 with fn to_repr(
  self : D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6,
) -> Repr {
  Repr::opaque_(
    "D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6::private_data_size(
  self : D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6::set_private_data_size(
  self : D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6::max_hw_protection_data_size(
  self : D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6::set_max_hw_protection_data_size(
  self : D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6::hw_protection_data_size(
  self : D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6::set_hw_protection_data_size(
  self : D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6::transport_time(
  self : D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6::set_transport_time(
  self : D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6::execution_time(
  self : D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6::set_execution_time(
  self : D3D11KEYEXCHANGEHWPROTECTIONOUTPUTDATA_2bf06da2ace6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11LIBRARYDESC.
pub(all) struct D3D11LIBRARYDESC_68ab6a5b5343 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_creator : @win32_core.NativeBuffer?
}

///|
pub let d3_d11_librarydesc_68ab6a5b5343_size : Int = 16

///|
pub let d3_d11_librarydesc_68ab6a5b5343_alignment : Int = 8

///|
pub fn D3D11LIBRARYDESC_68ab6a5b5343::new() -> D3D11LIBRARYDESC_68ab6a5b5343 raise @win32_core.WindowsError {
  let value_ : D3D11LIBRARYDESC_68ab6a5b5343 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_creator: None,
  }
  value_
}

///|
pub fn D3D11LIBRARYDESC_68ab6a5b5343::from_bytes(
  raw_bytes : Bytes,
) -> D3D11LIBRARYDESC_68ab6a5b5343 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11LIBRARYDESC requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_creator: None,
  }
}

///|
pub fn D3D11LIBRARYDESC_68ab6a5b5343::bytes(
  self : D3D11LIBRARYDESC_68ab6a5b5343,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11LIBRARYDESC_68ab6a5b5343::abi_size() -> Int {
  16
}

///|
pub fn D3D11LIBRARYDESC_68ab6a5b5343::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11LIBRARYDESC_68ab6a5b5343::raw_address(
  self : D3D11LIBRARYDESC_68ab6a5b5343,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11LIBRARYDESC_68ab6a5b5343::with_raw_address(
  self : D3D11LIBRARYDESC_68ab6a5b5343,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11LIBRARYDESC_68ab6a5b5343 with fn equal(
  self : D3D11LIBRARYDESC_68ab6a5b5343,
  other : D3D11LIBRARYDESC_68ab6a5b5343,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11LIBRARYDESC_68ab6a5b5343 with fn to_repr(
  self : D3D11LIBRARYDESC_68ab6a5b5343,
) -> Repr {
  Repr::opaque_("D3D11LIBRARYDESC_68ab6a5b5343", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D11LIBRARYDESC_68ab6a5b5343", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11LIBRARYDESC_68ab6a5b5343::creator_raw(
  self : D3D11LIBRARYDESC_68ab6a5b5343,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3D11LIBRARYDESC_68ab6a5b5343::set_creator_raw(
  self : D3D11LIBRARYDESC_68ab6a5b5343,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3D11LIBRARYDESC_68ab6a5b5343::set_creator(
  self : D3D11LIBRARYDESC_68ab6a5b5343,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_creator = Some(root_)
}

///|
pub fn D3D11LIBRARYDESC_68ab6a5b5343::clear_creator(
  self : D3D11LIBRARYDESC_68ab6a5b5343,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_creator = None
}

///|
pub fn D3D11LIBRARYDESC_68ab6a5b5343::flags(
  self : D3D11LIBRARYDESC_68ab6a5b5343,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11LIBRARYDESC_68ab6a5b5343::set_flags(
  self : D3D11LIBRARYDESC_68ab6a5b5343,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11LIBRARYDESC_68ab6a5b5343::function_count(
  self : D3D11LIBRARYDESC_68ab6a5b5343,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11LIBRARYDESC_68ab6a5b5343::set_function_count(
  self : D3D11LIBRARYDESC_68ab6a5b5343,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11LOGICOP.
pub(all) struct D3D11LOGICOP_f0d51e78d001(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11LOGICOP_f0d51e78d001::from_int(
  value : Int,
) -> D3D11LOGICOP_f0d51e78d001 {
  D3D11LOGICOP_f0d51e78d001(value)
}

///|
pub fn D3D11LOGICOP_f0d51e78d001::to_int(
  self : D3D11LOGICOP_f0d51e78d001,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11MAP.
pub(all) struct D3D11MAP_df5dd7e10007(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11MAP_df5dd7e10007::from_int(value : Int) -> D3D11MAP_df5dd7e10007 {
  D3D11MAP_df5dd7e10007(value)
}

///|
pub fn D3D11MAP_df5dd7e10007::to_int(self : D3D11MAP_df5dd7e10007) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11MAPPEDSUBRESOURCE.
pub(all) struct D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_mappedsubresource_42b1dcad2dbd_size : Int = 16

///|
pub let d3_d11_mappedsubresource_42b1dcad2dbd_alignment : Int = 8

///|
pub fn D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd::new() -> D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd raise @win32_core.WindowsError {
  let value_ : D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd::from_bytes(
  raw_bytes : Bytes,
) -> D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11MAPPEDSUBRESOURCE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd::bytes(
  self : D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd::abi_size() -> Int {
  16
}

///|
pub fn D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd::raw_address(
  self : D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd::with_raw_address(
  self : D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd with fn equal(
  self : D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd,
  other : D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd with fn to_repr(
  self : D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd,
) -> Repr {
  Repr::opaque_("D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd::p_data_raw(
  self : D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd::set_p_data_raw(
  self : D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd::row_pitch(
  self : D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd::set_row_pitch(
  self : D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd::depth_pitch(
  self : D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd::set_depth_pitch(
  self : D3D11MAPPEDSUBRESOURCE_42b1dcad2dbd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11MAPFLAG.
pub(all) struct D3D11MAPFLAG_d4db9908192d(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11MAPFLAG_d4db9908192d::from_int(
  value : Int,
) -> D3D11MAPFLAG_d4db9908192d {
  D3D11MAPFLAG_d4db9908192d(value)
}

///|
pub fn D3D11MAPFLAG_d4db9908192d::to_int(
  self : D3D11MAPFLAG_d4db9908192d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11MESSAGE.
pub(all) struct D3D11MESSAGE_a3af22a91bf9 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_description : @win32_core.NativeBuffer?
}

///|
pub let d3_d11_message_a3af22a91bf9_size : Int = 32

///|
pub let d3_d11_message_a3af22a91bf9_alignment : Int = 8

///|
pub fn D3D11MESSAGE_a3af22a91bf9::new() -> D3D11MESSAGE_a3af22a91bf9 raise @win32_core.WindowsError {
  let value_ : D3D11MESSAGE_a3af22a91bf9 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_p_description: None,
  }
  value_
}

///|
pub fn D3D11MESSAGE_a3af22a91bf9::from_bytes(
  raw_bytes : Bytes,
) -> D3D11MESSAGE_a3af22a91bf9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11MESSAGE requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_description: None,
  }
}

///|
pub fn D3D11MESSAGE_a3af22a91bf9::bytes(
  self : D3D11MESSAGE_a3af22a91bf9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11MESSAGE_a3af22a91bf9::abi_size() -> Int {
  32
}

///|
pub fn D3D11MESSAGE_a3af22a91bf9::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11MESSAGE_a3af22a91bf9::raw_address(
  self : D3D11MESSAGE_a3af22a91bf9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11MESSAGE_a3af22a91bf9::with_raw_address(
  self : D3D11MESSAGE_a3af22a91bf9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11MESSAGE_a3af22a91bf9 with fn equal(
  self : D3D11MESSAGE_a3af22a91bf9,
  other : D3D11MESSAGE_a3af22a91bf9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11MESSAGE_a3af22a91bf9 with fn to_repr(
  self : D3D11MESSAGE_a3af22a91bf9,
) -> Repr {
  Repr::opaque_("D3D11MESSAGE_a3af22a91bf9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11MESSAGE_a3af22a91bf9", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11MESSAGE_a3af22a91bf9::category(
  self : D3D11MESSAGE_a3af22a91bf9,
) -> D3D11MESSAGECATEGORY_7616ae90fce3 raise @win32_core.WindowsError {
  D3D11MESSAGECATEGORY_7616ae90fce3::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3D11MESSAGE_a3af22a91bf9::set_category(
  self : D3D11MESSAGE_a3af22a91bf9,
  value : D3D11MESSAGECATEGORY_7616ae90fce3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11MESSAGE_a3af22a91bf9::severity(
  self : D3D11MESSAGE_a3af22a91bf9,
) -> D3D11MESSAGESEVERITY_ff708c84dae8 raise @win32_core.WindowsError {
  D3D11MESSAGESEVERITY_ff708c84dae8::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D11MESSAGE_a3af22a91bf9::set_severity(
  self : D3D11MESSAGE_a3af22a91bf9,
  value : D3D11MESSAGESEVERITY_ff708c84dae8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D11MESSAGE_a3af22a91bf9::id(
  self : D3D11MESSAGE_a3af22a91bf9,
) -> D3D11MESSAGEID_805be12ff80c raise @win32_core.WindowsError {
  D3D11MESSAGEID_805be12ff80c::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn D3D11MESSAGE_a3af22a91bf9::set_id(
  self : D3D11MESSAGE_a3af22a91bf9,
  value : D3D11MESSAGEID_805be12ff80c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn D3D11MESSAGE_a3af22a91bf9::p_description_raw(
  self : D3D11MESSAGE_a3af22a91bf9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn D3D11MESSAGE_a3af22a91bf9::set_p_description_raw(
  self : D3D11MESSAGE_a3af22a91bf9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn D3D11MESSAGE_a3af22a91bf9::set_p_description(
  self : D3D11MESSAGE_a3af22a91bf9,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_p_description = Some(root_)
}

///|
pub fn D3D11MESSAGE_a3af22a91bf9::clear_p_description(
  self : D3D11MESSAGE_a3af22a91bf9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_p_description = None
}

///|
pub fn D3D11MESSAGE_a3af22a91bf9::description_byte_length(
  self : D3D11MESSAGE_a3af22a91bf9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn D3D11MESSAGE_a3af22a91bf9::set_description_byte_length(
  self : D3D11MESSAGE_a3af22a91bf9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11MESSAGECATEGORY.
pub(all) struct D3D11MESSAGECATEGORY_7616ae90fce3(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11MESSAGECATEGORY_7616ae90fce3::from_int(
  value : Int,
) -> D3D11MESSAGECATEGORY_7616ae90fce3 {
  D3D11MESSAGECATEGORY_7616ae90fce3(value)
}

///|
pub fn D3D11MESSAGECATEGORY_7616ae90fce3::to_int(
  self : D3D11MESSAGECATEGORY_7616ae90fce3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11MESSAGEID.
pub(all) struct D3D11MESSAGEID_805be12ff80c(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11MESSAGEID_805be12ff80c::from_int(
  value : Int,
) -> D3D11MESSAGEID_805be12ff80c {
  D3D11MESSAGEID_805be12ff80c(value)
}

///|
pub fn D3D11MESSAGEID_805be12ff80c::to_int(
  self : D3D11MESSAGEID_805be12ff80c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11MESSAGESEVERITY.
pub(all) struct D3D11MESSAGESEVERITY_ff708c84dae8(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11MESSAGESEVERITY_ff708c84dae8::from_int(
  value : Int,
) -> D3D11MESSAGESEVERITY_ff708c84dae8 {
  D3D11MESSAGESEVERITY_ff708c84dae8(value)
}

///|
pub fn D3D11MESSAGESEVERITY_ff708c84dae8::to_int(
  self : D3D11MESSAGESEVERITY_ff708c84dae8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11OMAC.
pub(all) struct D3D11OMAC_17d77dcf5621 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_omac_17d77dcf5621_size : Int = 16

///|
pub let d3_d11_omac_17d77dcf5621_alignment : Int = 1

///|
pub fn D3D11OMAC_17d77dcf5621::new() -> D3D11OMAC_17d77dcf5621 raise @win32_core.WindowsError {
  let value_ : D3D11OMAC_17d77dcf5621 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11OMAC_17d77dcf5621::from_bytes(
  raw_bytes : Bytes,
) -> D3D11OMAC_17d77dcf5621 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11OMAC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11OMAC_17d77dcf5621::bytes(
  self : D3D11OMAC_17d77dcf5621,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11OMAC_17d77dcf5621::abi_size() -> Int {
  16
}

///|
pub fn D3D11OMAC_17d77dcf5621::abi_alignment() -> Int {
  1
}

///|
pub fn D3D11OMAC_17d77dcf5621::raw_address(
  self : D3D11OMAC_17d77dcf5621,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11OMAC_17d77dcf5621::with_raw_address(
  self : D3D11OMAC_17d77dcf5621,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11OMAC_17d77dcf5621 with fn equal(
  self : D3D11OMAC_17d77dcf5621,
  other : D3D11OMAC_17d77dcf5621,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11OMAC_17d77dcf5621 with fn to_repr(
  self : D3D11OMAC_17d77dcf5621,
) -> Repr {
  Repr::opaque_("D3D11OMAC_17d77dcf5621", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11OMAC_17d77dcf5621", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11PACKEDMIPDESC.
pub(all) struct D3D11PACKEDMIPDESC_071c7e536a65 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_packedmipdesc_071c7e536a65_size : Int = 12

///|
pub let d3_d11_packedmipdesc_071c7e536a65_alignment : Int = 4

///|
pub fn D3D11PACKEDMIPDESC_071c7e536a65::new() -> D3D11PACKEDMIPDESC_071c7e536a65 raise @win32_core.WindowsError {
  let value_ : D3D11PACKEDMIPDESC_071c7e536a65 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D11PACKEDMIPDESC_071c7e536a65::from_bytes(
  raw_bytes : Bytes,
) -> D3D11PACKEDMIPDESC_071c7e536a65 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11PACKEDMIPDESC requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11PACKEDMIPDESC_071c7e536a65::bytes(
  self : D3D11PACKEDMIPDESC_071c7e536a65,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11PACKEDMIPDESC_071c7e536a65::abi_size() -> Int {
  12
}

///|
pub fn D3D11PACKEDMIPDESC_071c7e536a65::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11PACKEDMIPDESC_071c7e536a65::raw_address(
  self : D3D11PACKEDMIPDESC_071c7e536a65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11PACKEDMIPDESC_071c7e536a65::with_raw_address(
  self : D3D11PACKEDMIPDESC_071c7e536a65,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11PACKEDMIPDESC_071c7e536a65 with fn equal(
  self : D3D11PACKEDMIPDESC_071c7e536a65,
  other : D3D11PACKEDMIPDESC_071c7e536a65,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11PACKEDMIPDESC_071c7e536a65 with fn to_repr(
  self : D3D11PACKEDMIPDESC_071c7e536a65,
) -> Repr {
  Repr::opaque_("D3D11PACKEDMIPDESC_071c7e536a65", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11PACKEDMIPDESC_071c7e536a65",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11PACKEDMIPDESC_071c7e536a65::num_standard_mips(
  self : D3D11PACKEDMIPDESC_071c7e536a65,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn D3D11PACKEDMIPDESC_071c7e536a65::set_num_standard_mips(
  self : D3D11PACKEDMIPDESC_071c7e536a65,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn D3D11PACKEDMIPDESC_071c7e536a65::num_packed_mips(
  self : D3D11PACKEDMIPDESC_071c7e536a65,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn D3D11PACKEDMIPDESC_071c7e536a65::set_num_packed_mips(
  self : D3D11PACKEDMIPDESC_071c7e536a65,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn D3D11PACKEDMIPDESC_071c7e536a65::num_tiles_for_packed_mips(
  self : D3D11PACKEDMIPDESC_071c7e536a65,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11PACKEDMIPDESC_071c7e536a65::set_num_tiles_for_packed_mips(
  self : D3D11PACKEDMIPDESC_071c7e536a65,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11PACKEDMIPDESC_071c7e536a65::start_tile_index_in_overall_resource(
  self : D3D11PACKEDMIPDESC_071c7e536a65,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11PACKEDMIPDESC_071c7e536a65::set_start_tile_index_in_overall_resource(
  self : D3D11PACKEDMIPDESC_071c7e536a65,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11PARAMETERDESC.
pub(all) struct D3D11PARAMETERDESC_8183259981cb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
  mut root_semantic_name : @win32_core.NativeBuffer?
}

///|
pub let d3_d11_parameterdesc_8183259981cb_size : Int = 56

///|
pub let d3_d11_parameterdesc_8183259981cb_alignment : Int = 8

///|
pub fn D3D11PARAMETERDESC_8183259981cb::new() -> D3D11PARAMETERDESC_8183259981cb raise @win32_core.WindowsError {
  let value_ : D3D11PARAMETERDESC_8183259981cb = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_name: None,
    root_semantic_name: None,
  }
  value_
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::from_bytes(
  raw_bytes : Bytes,
) -> D3D11PARAMETERDESC_8183259981cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11PARAMETERDESC requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
    root_semantic_name: None,
  }
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::bytes(
  self : D3D11PARAMETERDESC_8183259981cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::abi_size() -> Int {
  56
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::raw_address(
  self : D3D11PARAMETERDESC_8183259981cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11PARAMETERDESC_8183259981cb::with_raw_address(
  self : D3D11PARAMETERDESC_8183259981cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11PARAMETERDESC_8183259981cb with fn equal(
  self : D3D11PARAMETERDESC_8183259981cb,
  other : D3D11PARAMETERDESC_8183259981cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11PARAMETERDESC_8183259981cb with fn to_repr(
  self : D3D11PARAMETERDESC_8183259981cb,
) -> Repr {
  Repr::opaque_("D3D11PARAMETERDESC_8183259981cb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11PARAMETERDESC_8183259981cb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::name_raw(
  self : D3D11PARAMETERDESC_8183259981cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::set_name_raw(
  self : D3D11PARAMETERDESC_8183259981cb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::set_name(
  self : D3D11PARAMETERDESC_8183259981cb,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::clear_name(
  self : D3D11PARAMETERDESC_8183259981cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::semantic_name_raw(
  self : D3D11PARAMETERDESC_8183259981cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::set_semantic_name_raw(
  self : D3D11PARAMETERDESC_8183259981cb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::set_semantic_name(
  self : D3D11PARAMETERDESC_8183259981cb,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_semantic_name = Some(root_)
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::clear_semantic_name(
  self : D3D11PARAMETERDESC_8183259981cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_semantic_name = None
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::type_(
  self : D3D11PARAMETERDESC_8183259981cb,
) -> @dep_fafa069fc0a5.D3DSHADERVARIABLETYPE_fe8d66c3ad6f raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DSHADERVARIABLETYPE_fe8d66c3ad6f::from_int(
    self.raw_buffer.read_i32(16),
  )
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::set_type_(
  self : D3D11PARAMETERDESC_8183259981cb,
  value : @dep_fafa069fc0a5.D3DSHADERVARIABLETYPE_fe8d66c3ad6f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::class(
  self : D3D11PARAMETERDESC_8183259981cb,
) -> @dep_fafa069fc0a5.D3DSHADERVARIABLECLASS_253d93c442c2 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DSHADERVARIABLECLASS_253d93c442c2::from_int(
    self.raw_buffer.read_i32(20),
  )
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::set_class(
  self : D3D11PARAMETERDESC_8183259981cb,
  value : @dep_fafa069fc0a5.D3DSHADERVARIABLECLASS_253d93c442c2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::rows(
  self : D3D11PARAMETERDESC_8183259981cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::set_rows(
  self : D3D11PARAMETERDESC_8183259981cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::columns(
  self : D3D11PARAMETERDESC_8183259981cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::set_columns(
  self : D3D11PARAMETERDESC_8183259981cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::interpolation_mode(
  self : D3D11PARAMETERDESC_8183259981cb,
) -> @dep_fafa069fc0a5.D3DINTERPOLATIONMODE_126d705e8650 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DINTERPOLATIONMODE_126d705e8650::from_int(
    self.raw_buffer.read_i32(32),
  )
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::set_interpolation_mode(
  self : D3D11PARAMETERDESC_8183259981cb,
  value : @dep_fafa069fc0a5.D3DINTERPOLATIONMODE_126d705e8650,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::flags(
  self : D3D11PARAMETERDESC_8183259981cb,
) -> @dep_fafa069fc0a5.D3DPARAMETERFLAGS_a665f8c7beee raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DPARAMETERFLAGS_a665f8c7beee::from_int(
    self.raw_buffer.read_i32(36),
  )
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::set_flags(
  self : D3D11PARAMETERDESC_8183259981cb,
  value : @dep_fafa069fc0a5.D3DPARAMETERFLAGS_a665f8c7beee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::first_in_register(
  self : D3D11PARAMETERDESC_8183259981cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::set_first_in_register(
  self : D3D11PARAMETERDESC_8183259981cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::first_in_component(
  self : D3D11PARAMETERDESC_8183259981cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::set_first_in_component(
  self : D3D11PARAMETERDESC_8183259981cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::first_out_register(
  self : D3D11PARAMETERDESC_8183259981cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::set_first_out_register(
  self : D3D11PARAMETERDESC_8183259981cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::first_out_component(
  self : D3D11PARAMETERDESC_8183259981cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn D3D11PARAMETERDESC_8183259981cb::set_first_out_component(
  self : D3D11PARAMETERDESC_8183259981cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11PIXELSHADERTRACEDESC.
pub(all) struct D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_pixelshadertracedesc_b7a0f7741d7a_size : Int = 24

///|
pub let d3_d11_pixelshadertracedesc_b7a0f7741d7a_alignment : Int = 8

///|
pub fn D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a::new() -> D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a raise @win32_core.WindowsError {
  let value_ : D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a::from_bytes(
  raw_bytes : Bytes,
) -> D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11PIXELSHADERTRACEDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a::bytes(
  self : D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a::abi_size() -> Int {
  24
}

///|
pub fn D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a::raw_address(
  self : D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a::with_raw_address(
  self : D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a with fn equal(
  self : D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a,
  other : D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a with fn to_repr(
  self : D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a,
) -> Repr {
  Repr::opaque_("D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a::invocation(
  self : D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a::set_invocation(
  self : D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a::x(
  self : D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a::set_x(
  self : D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a::y(
  self : D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a::set_y(
  self : D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a::sample_mask(
  self : D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a::set_sample_mask(
  self : D3D11PIXELSHADERTRACEDESC_b7a0f7741d7a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11QUERY.
pub(all) struct D3D11QUERY_d47352f39efe(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11QUERY_d47352f39efe::from_int(
  value : Int,
) -> D3D11QUERY_d47352f39efe {
  D3D11QUERY_d47352f39efe(value)
}

///|
pub fn D3D11QUERY_d47352f39efe::to_int(self : D3D11QUERY_d47352f39efe) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11QUERYDATAPIPELINESTATISTICS.
pub(all) struct D3D11QUERYDATAPIPELINESTATISTICS_988422053c17 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_querydatapipelinestatistics_988422053c17_size : Int = 88

///|
pub let d3_d11_querydatapipelinestatistics_988422053c17_alignment : Int = 8

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::new() -> D3D11QUERYDATAPIPELINESTATISTICS_988422053c17 raise @win32_core.WindowsError {
  let value_ : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::from_bytes(
  raw_bytes : Bytes,
) -> D3D11QUERYDATAPIPELINESTATISTICS_988422053c17 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11QUERYDATAPIPELINESTATISTICS requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::bytes(
  self : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::abi_size() -> Int {
  88
}

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::raw_address(
  self : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::with_raw_address(
  self : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11QUERYDATAPIPELINESTATISTICS_988422053c17 with fn equal(
  self : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
  other : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11QUERYDATAPIPELINESTATISTICS_988422053c17 with fn to_repr(
  self : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
) -> Repr {
  Repr::opaque_(
    "D3D11QUERYDATAPIPELINESTATISTICS_988422053c17",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11QUERYDATAPIPELINESTATISTICS_988422053c17",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::ia_vertices(
  self : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::set_ia_vertices(
  self : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::ia_primitives(
  self : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::set_ia_primitives(
  self : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::vs_invocations(
  self : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::set_vs_invocations(
  self : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::gs_invocations(
  self : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::set_gs_invocations(
  self : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::gs_primitives(
  self : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::set_gs_primitives(
  self : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::c_invocations(
  self : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::set_c_invocations(
  self : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::c_primitives(
  self : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::set_c_primitives(
  self : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::ps_invocations(
  self : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::set_ps_invocations(
  self : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::hs_invocations(
  self : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::set_hs_invocations(
  self : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::ds_invocations(
  self : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::set_ds_invocations(
  self : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::cs_invocations(
  self : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn D3D11QUERYDATAPIPELINESTATISTICS_988422053c17::set_cs_invocations(
  self : D3D11QUERYDATAPIPELINESTATISTICS_988422053c17,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11QUERYDATASOSTATISTICS.
pub(all) struct D3D11QUERYDATASOSTATISTICS_694f25dbf58d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_querydatasostatistics_694f25dbf58d_size : Int = 16

///|
pub let d3_d11_querydatasostatistics_694f25dbf58d_alignment : Int = 8

///|
pub fn D3D11QUERYDATASOSTATISTICS_694f25dbf58d::new() -> D3D11QUERYDATASOSTATISTICS_694f25dbf58d raise @win32_core.WindowsError {
  let value_ : D3D11QUERYDATASOSTATISTICS_694f25dbf58d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11QUERYDATASOSTATISTICS_694f25dbf58d::from_bytes(
  raw_bytes : Bytes,
) -> D3D11QUERYDATASOSTATISTICS_694f25dbf58d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11QUERYDATASOSTATISTICS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11QUERYDATASOSTATISTICS_694f25dbf58d::bytes(
  self : D3D11QUERYDATASOSTATISTICS_694f25dbf58d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11QUERYDATASOSTATISTICS_694f25dbf58d::abi_size() -> Int {
  16
}

///|
pub fn D3D11QUERYDATASOSTATISTICS_694f25dbf58d::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11QUERYDATASOSTATISTICS_694f25dbf58d::raw_address(
  self : D3D11QUERYDATASOSTATISTICS_694f25dbf58d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11QUERYDATASOSTATISTICS_694f25dbf58d::with_raw_address(
  self : D3D11QUERYDATASOSTATISTICS_694f25dbf58d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11QUERYDATASOSTATISTICS_694f25dbf58d with fn equal(
  self : D3D11QUERYDATASOSTATISTICS_694f25dbf58d,
  other : D3D11QUERYDATASOSTATISTICS_694f25dbf58d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11QUERYDATASOSTATISTICS_694f25dbf58d with fn to_repr(
  self : D3D11QUERYDATASOSTATISTICS_694f25dbf58d,
) -> Repr {
  Repr::opaque_("D3D11QUERYDATASOSTATISTICS_694f25dbf58d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11QUERYDATASOSTATISTICS_694f25dbf58d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11QUERYDATASOSTATISTICS_694f25dbf58d::num_primitives_written(
  self : D3D11QUERYDATASOSTATISTICS_694f25dbf58d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3D11QUERYDATASOSTATISTICS_694f25dbf58d::set_num_primitives_written(
  self : D3D11QUERYDATASOSTATISTICS_694f25dbf58d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn D3D11QUERYDATASOSTATISTICS_694f25dbf58d::primitives_storage_needed(
  self : D3D11QUERYDATASOSTATISTICS_694f25dbf58d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn D3D11QUERYDATASOSTATISTICS_694f25dbf58d::set_primitives_storage_needed(
  self : D3D11QUERYDATASOSTATISTICS_694f25dbf58d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11QUERYDATATIMESTAMPDISJOINT.
pub(all) struct D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_querydatatimestampdisjoint_b9bb0f0288d1_size : Int = 16

///|
pub let d3_d11_querydatatimestampdisjoint_b9bb0f0288d1_alignment : Int = 8

///|
pub fn D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1::new() -> D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1 raise @win32_core.WindowsError {
  let value_ : D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1::from_bytes(
  raw_bytes : Bytes,
) -> D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11QUERYDATATIMESTAMPDISJOINT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1::bytes(
  self : D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1::abi_size() -> Int {
  16
}

///|
pub fn D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1::raw_address(
  self : D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1::with_raw_address(
  self : D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1 with fn equal(
  self : D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1,
  other : D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1 with fn to_repr(
  self : D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1,
) -> Repr {
  Repr::opaque_(
    "D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1::frequency(
  self : D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1::set_frequency(
  self : D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1::disjoint(
  self : D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1::set_disjoint(
  self : D3D11QUERYDATATIMESTAMPDISJOINT_b9bb0f0288d1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11QUERYDESC.
pub(all) struct D3D11QUERYDESC_1516f2164375 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_querydesc_1516f2164375_size : Int = 8

///|
pub let d3_d11_querydesc_1516f2164375_alignment : Int = 4

///|
pub fn D3D11QUERYDESC_1516f2164375::new() -> D3D11QUERYDESC_1516f2164375 raise @win32_core.WindowsError {
  let value_ : D3D11QUERYDESC_1516f2164375 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D11QUERYDESC_1516f2164375::from_bytes(
  raw_bytes : Bytes,
) -> D3D11QUERYDESC_1516f2164375 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11QUERYDESC requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11QUERYDESC_1516f2164375::bytes(
  self : D3D11QUERYDESC_1516f2164375,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11QUERYDESC_1516f2164375::abi_size() -> Int {
  8
}

///|
pub fn D3D11QUERYDESC_1516f2164375::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11QUERYDESC_1516f2164375::raw_address(
  self : D3D11QUERYDESC_1516f2164375,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11QUERYDESC_1516f2164375::with_raw_address(
  self : D3D11QUERYDESC_1516f2164375,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11QUERYDESC_1516f2164375 with fn equal(
  self : D3D11QUERYDESC_1516f2164375,
  other : D3D11QUERYDESC_1516f2164375,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11QUERYDESC_1516f2164375 with fn to_repr(
  self : D3D11QUERYDESC_1516f2164375,
) -> Repr {
  Repr::opaque_("D3D11QUERYDESC_1516f2164375", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11QUERYDESC_1516f2164375", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11QUERYDESC_1516f2164375::query(
  self : D3D11QUERYDESC_1516f2164375,
) -> D3D11QUERY_d47352f39efe raise @win32_core.WindowsError {
  D3D11QUERY_d47352f39efe::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3D11QUERYDESC_1516f2164375::set_query(
  self : D3D11QUERYDESC_1516f2164375,
  value : D3D11QUERY_d47352f39efe,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11QUERYDESC_1516f2164375::misc_flags(
  self : D3D11QUERYDESC_1516f2164375,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11QUERYDESC_1516f2164375::set_misc_flags(
  self : D3D11QUERYDESC_1516f2164375,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11QUERYDESC1.
pub(all) struct D3D11QUERYDESC1_5abc630f9374 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_querydesc1_5abc630f9374_size : Int = 12

///|
pub let d3_d11_querydesc1_5abc630f9374_alignment : Int = 4

///|
pub fn D3D11QUERYDESC1_5abc630f9374::new() -> D3D11QUERYDESC1_5abc630f9374 raise @win32_core.WindowsError {
  let value_ : D3D11QUERYDESC1_5abc630f9374 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D11QUERYDESC1_5abc630f9374::from_bytes(
  raw_bytes : Bytes,
) -> D3D11QUERYDESC1_5abc630f9374 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11QUERYDESC1 requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11QUERYDESC1_5abc630f9374::bytes(
  self : D3D11QUERYDESC1_5abc630f9374,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11QUERYDESC1_5abc630f9374::abi_size() -> Int {
  12
}

///|
pub fn D3D11QUERYDESC1_5abc630f9374::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11QUERYDESC1_5abc630f9374::raw_address(
  self : D3D11QUERYDESC1_5abc630f9374,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11QUERYDESC1_5abc630f9374::with_raw_address(
  self : D3D11QUERYDESC1_5abc630f9374,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11QUERYDESC1_5abc630f9374 with fn equal(
  self : D3D11QUERYDESC1_5abc630f9374,
  other : D3D11QUERYDESC1_5abc630f9374,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11QUERYDESC1_5abc630f9374 with fn to_repr(
  self : D3D11QUERYDESC1_5abc630f9374,
) -> Repr {
  Repr::opaque_("D3D11QUERYDESC1_5abc630f9374", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D11QUERYDESC1_5abc630f9374", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11QUERYDESC1_5abc630f9374::query(
  self : D3D11QUERYDESC1_5abc630f9374,
) -> D3D11QUERY_d47352f39efe raise @win32_core.WindowsError {
  D3D11QUERY_d47352f39efe::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3D11QUERYDESC1_5abc630f9374::set_query(
  self : D3D11QUERYDESC1_5abc630f9374,
  value : D3D11QUERY_d47352f39efe,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11QUERYDESC1_5abc630f9374::misc_flags(
  self : D3D11QUERYDESC1_5abc630f9374,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11QUERYDESC1_5abc630f9374::set_misc_flags(
  self : D3D11QUERYDESC1_5abc630f9374,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11QUERYDESC1_5abc630f9374::context_type(
  self : D3D11QUERYDESC1_5abc630f9374,
) -> D3D11CONTEXTTYPE_9f3877fea61b raise @win32_core.WindowsError {
  D3D11CONTEXTTYPE_9f3877fea61b::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn D3D11QUERYDESC1_5abc630f9374::set_context_type(
  self : D3D11QUERYDESC1_5abc630f9374,
  value : D3D11CONTEXTTYPE_9f3877fea61b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11QUERYMISCFLAG.
pub(all) struct D3D11QUERYMISCFLAG_3d1870fd814a(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11QUERYMISCFLAG_3d1870fd814a::from_int(
  value : Int,
) -> D3D11QUERYMISCFLAG_3d1870fd814a {
  D3D11QUERYMISCFLAG_3d1870fd814a(value)
}

///|
pub fn D3D11QUERYMISCFLAG_3d1870fd814a::to_int(
  self : D3D11QUERYMISCFLAG_3d1870fd814a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11RAISEFLAG.
pub(all) struct D3D11RAISEFLAG_0e0443fbcc86(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11RAISEFLAG_0e0443fbcc86::from_int(
  value : Int,
) -> D3D11RAISEFLAG_0e0443fbcc86 {
  D3D11RAISEFLAG_0e0443fbcc86(value)
}

///|
pub fn D3D11RAISEFLAG_0e0443fbcc86::to_int(
  self : D3D11RAISEFLAG_0e0443fbcc86,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11RASTERIZERDESC.
pub(all) struct D3D11RASTERIZERDESC_8dc840285e1b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_rasterizerdesc_8dc840285e1b_size : Int = 40

///|
pub let d3_d11_rasterizerdesc_8dc840285e1b_alignment : Int = 4

///|
pub fn D3D11RASTERIZERDESC_8dc840285e1b::new() -> D3D11RASTERIZERDESC_8dc840285e1b raise @win32_core.WindowsError {
  let value_ : D3D11RASTERIZERDESC_8dc840285e1b = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn D3D11RASTERIZERDESC_8dc840285e1b::from_bytes(
  raw_bytes : Bytes,
) -> D3D11RASTERIZERDESC_8dc840285e1b raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11RASTERIZERDESC requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11RASTERIZERDESC_8dc840285e1b::bytes(
  self : D3D11RASTERIZERDESC_8dc840285e1b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11RASTERIZERDESC_8dc840285e1b::abi_size() -> Int {
  40
}

///|
pub fn D3D11RASTERIZERDESC_8dc840285e1b::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11RASTERIZERDESC_8dc840285e1b::raw_address(
  self : D3D11RASTERIZERDESC_8dc840285e1b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11RASTERIZERDESC_8dc840285e1b::with_raw_address(
  self : D3D11RASTERIZERDESC_8dc840285e1b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11RASTERIZERDESC_8dc840285e1b with fn equal(
  self : D3D11RASTERIZERDESC_8dc840285e1b,
  other : D3D11RASTERIZERDESC_8dc840285e1b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11RASTERIZERDESC_8dc840285e1b with fn to_repr(
  self : D3D11RASTERIZERDESC_8dc840285e1b,
) -> Repr {
  Repr::opaque_("D3D11RASTERIZERDESC_8dc840285e1b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11RASTERIZERDESC_8dc840285e1b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11RASTERIZERDESC_8dc840285e1b::fill_mode(
  self : D3D11RASTERIZERDESC_8dc840285e1b,
) -> D3D11FILLMODE_bab519e34e30 raise @win32_core.WindowsError {
  D3D11FILLMODE_bab519e34e30::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3D11RASTERIZERDESC_8dc840285e1b::set_fill_mode(
  self : D3D11RASTERIZERDESC_8dc840285e1b,
  value : D3D11FILLMODE_bab519e34e30,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11RASTERIZERDESC_8dc840285e1b::cull_mode(
  self : D3D11RASTERIZERDESC_8dc840285e1b,
) -> D3D11CULLMODE_e7d9265ce4b5 raise @win32_core.WindowsError {
  D3D11CULLMODE_e7d9265ce4b5::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D11RASTERIZERDESC_8dc840285e1b::set_cull_mode(
  self : D3D11RASTERIZERDESC_8dc840285e1b,
  value : D3D11CULLMODE_e7d9265ce4b5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D11RASTERIZERDESC_8dc840285e1b::front_counter_clockwise(
  self : D3D11RASTERIZERDESC_8dc840285e1b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn D3D11RASTERIZERDESC_8dc840285e1b::set_front_counter_clockwise(
  self : D3D11RASTERIZERDESC_8dc840285e1b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn D3D11RASTERIZERDESC_8dc840285e1b::depth_bias(
  self : D3D11RASTERIZERDESC_8dc840285e1b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn D3D11RASTERIZERDESC_8dc840285e1b::set_depth_bias(
  self : D3D11RASTERIZERDESC_8dc840285e1b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn D3D11RASTERIZERDESC_8dc840285e1b::depth_bias_clamp(
  self : D3D11RASTERIZERDESC_8dc840285e1b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn D3D11RASTERIZERDESC_8dc840285e1b::set_depth_bias_clamp(
  self : D3D11RASTERIZERDESC_8dc840285e1b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn D3D11RASTERIZERDESC_8dc840285e1b::slope_scaled_depth_bias(
  self : D3D11RASTERIZERDESC_8dc840285e1b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn D3D11RASTERIZERDESC_8dc840285e1b::set_slope_scaled_depth_bias(
  self : D3D11RASTERIZERDESC_8dc840285e1b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn D3D11RASTERIZERDESC_8dc840285e1b::depth_clip_enable(
  self : D3D11RASTERIZERDESC_8dc840285e1b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn D3D11RASTERIZERDESC_8dc840285e1b::set_depth_clip_enable(
  self : D3D11RASTERIZERDESC_8dc840285e1b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn D3D11RASTERIZERDESC_8dc840285e1b::scissor_enable(
  self : D3D11RASTERIZERDESC_8dc840285e1b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn D3D11RASTERIZERDESC_8dc840285e1b::set_scissor_enable(
  self : D3D11RASTERIZERDESC_8dc840285e1b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn D3D11RASTERIZERDESC_8dc840285e1b::multisample_enable(
  self : D3D11RASTERIZERDESC_8dc840285e1b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn D3D11RASTERIZERDESC_8dc840285e1b::set_multisample_enable(
  self : D3D11RASTERIZERDESC_8dc840285e1b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn D3D11RASTERIZERDESC_8dc840285e1b::antialiased_line_enable(
  self : D3D11RASTERIZERDESC_8dc840285e1b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn D3D11RASTERIZERDESC_8dc840285e1b::set_antialiased_line_enable(
  self : D3D11RASTERIZERDESC_8dc840285e1b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11RASTERIZERDESC1.
pub(all) struct D3D11RASTERIZERDESC1_84e9a69c8b3f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_rasterizerdesc1_84e9a69c8b3f_size : Int = 44

///|
pub let d3_d11_rasterizerdesc1_84e9a69c8b3f_alignment : Int = 4

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::new() -> D3D11RASTERIZERDESC1_84e9a69c8b3f raise @win32_core.WindowsError {
  let value_ : D3D11RASTERIZERDESC1_84e9a69c8b3f = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::from_bytes(
  raw_bytes : Bytes,
) -> D3D11RASTERIZERDESC1_84e9a69c8b3f raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11RASTERIZERDESC1 requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::bytes(
  self : D3D11RASTERIZERDESC1_84e9a69c8b3f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::abi_size() -> Int {
  44
}

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::raw_address(
  self : D3D11RASTERIZERDESC1_84e9a69c8b3f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11RASTERIZERDESC1_84e9a69c8b3f::with_raw_address(
  self : D3D11RASTERIZERDESC1_84e9a69c8b3f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11RASTERIZERDESC1_84e9a69c8b3f with fn equal(
  self : D3D11RASTERIZERDESC1_84e9a69c8b3f,
  other : D3D11RASTERIZERDESC1_84e9a69c8b3f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11RASTERIZERDESC1_84e9a69c8b3f with fn to_repr(
  self : D3D11RASTERIZERDESC1_84e9a69c8b3f,
) -> Repr {
  Repr::opaque_("D3D11RASTERIZERDESC1_84e9a69c8b3f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11RASTERIZERDESC1_84e9a69c8b3f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::fill_mode(
  self : D3D11RASTERIZERDESC1_84e9a69c8b3f,
) -> D3D11FILLMODE_bab519e34e30 raise @win32_core.WindowsError {
  D3D11FILLMODE_bab519e34e30::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::set_fill_mode(
  self : D3D11RASTERIZERDESC1_84e9a69c8b3f,
  value : D3D11FILLMODE_bab519e34e30,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::cull_mode(
  self : D3D11RASTERIZERDESC1_84e9a69c8b3f,
) -> D3D11CULLMODE_e7d9265ce4b5 raise @win32_core.WindowsError {
  D3D11CULLMODE_e7d9265ce4b5::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::set_cull_mode(
  self : D3D11RASTERIZERDESC1_84e9a69c8b3f,
  value : D3D11CULLMODE_e7d9265ce4b5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::front_counter_clockwise(
  self : D3D11RASTERIZERDESC1_84e9a69c8b3f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::set_front_counter_clockwise(
  self : D3D11RASTERIZERDESC1_84e9a69c8b3f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::depth_bias(
  self : D3D11RASTERIZERDESC1_84e9a69c8b3f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::set_depth_bias(
  self : D3D11RASTERIZERDESC1_84e9a69c8b3f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::depth_bias_clamp(
  self : D3D11RASTERIZERDESC1_84e9a69c8b3f,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::set_depth_bias_clamp(
  self : D3D11RASTERIZERDESC1_84e9a69c8b3f,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::slope_scaled_depth_bias(
  self : D3D11RASTERIZERDESC1_84e9a69c8b3f,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::set_slope_scaled_depth_bias(
  self : D3D11RASTERIZERDESC1_84e9a69c8b3f,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::depth_clip_enable(
  self : D3D11RASTERIZERDESC1_84e9a69c8b3f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::set_depth_clip_enable(
  self : D3D11RASTERIZERDESC1_84e9a69c8b3f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::scissor_enable(
  self : D3D11RASTERIZERDESC1_84e9a69c8b3f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::set_scissor_enable(
  self : D3D11RASTERIZERDESC1_84e9a69c8b3f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::multisample_enable(
  self : D3D11RASTERIZERDESC1_84e9a69c8b3f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::set_multisample_enable(
  self : D3D11RASTERIZERDESC1_84e9a69c8b3f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::antialiased_line_enable(
  self : D3D11RASTERIZERDESC1_84e9a69c8b3f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::set_antialiased_line_enable(
  self : D3D11RASTERIZERDESC1_84e9a69c8b3f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::forced_sample_count(
  self : D3D11RASTERIZERDESC1_84e9a69c8b3f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn D3D11RASTERIZERDESC1_84e9a69c8b3f::set_forced_sample_count(
  self : D3D11RASTERIZERDESC1_84e9a69c8b3f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11RASTERIZERDESC2.
pub(all) struct D3D11RASTERIZERDESC2_d7ae1042d52b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_rasterizerdesc2_d7ae1042d52b_size : Int = 48

///|
pub let d3_d11_rasterizerdesc2_d7ae1042d52b_alignment : Int = 4

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::new() -> D3D11RASTERIZERDESC2_d7ae1042d52b raise @win32_core.WindowsError {
  let value_ : D3D11RASTERIZERDESC2_d7ae1042d52b = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::from_bytes(
  raw_bytes : Bytes,
) -> D3D11RASTERIZERDESC2_d7ae1042d52b raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11RASTERIZERDESC2 requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::bytes(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::abi_size() -> Int {
  48
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::raw_address(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11RASTERIZERDESC2_d7ae1042d52b::with_raw_address(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11RASTERIZERDESC2_d7ae1042d52b with fn equal(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
  other : D3D11RASTERIZERDESC2_d7ae1042d52b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11RASTERIZERDESC2_d7ae1042d52b with fn to_repr(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
) -> Repr {
  Repr::opaque_("D3D11RASTERIZERDESC2_d7ae1042d52b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11RASTERIZERDESC2_d7ae1042d52b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::fill_mode(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
) -> D3D11FILLMODE_bab519e34e30 raise @win32_core.WindowsError {
  D3D11FILLMODE_bab519e34e30::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::set_fill_mode(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
  value : D3D11FILLMODE_bab519e34e30,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::cull_mode(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
) -> D3D11CULLMODE_e7d9265ce4b5 raise @win32_core.WindowsError {
  D3D11CULLMODE_e7d9265ce4b5::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::set_cull_mode(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
  value : D3D11CULLMODE_e7d9265ce4b5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::front_counter_clockwise(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::set_front_counter_clockwise(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::depth_bias(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::set_depth_bias(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::depth_bias_clamp(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::set_depth_bias_clamp(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::slope_scaled_depth_bias(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::set_slope_scaled_depth_bias(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::depth_clip_enable(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::set_depth_clip_enable(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::scissor_enable(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::set_scissor_enable(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::multisample_enable(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::set_multisample_enable(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::antialiased_line_enable(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::set_antialiased_line_enable(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::forced_sample_count(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::set_forced_sample_count(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::conservative_raster(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
) -> D3D11CONSERVATIVERASTERIZATIONMODE_6d9c0e7d5658 raise @win32_core.WindowsError {
  D3D11CONSERVATIVERASTERIZATIONMODE_6d9c0e7d5658::from_int(
    self.raw_buffer.read_i32(44),
  )
}

///|
pub fn D3D11RASTERIZERDESC2_d7ae1042d52b::set_conservative_raster(
  self : D3D11RASTERIZERDESC2_d7ae1042d52b,
  value : D3D11CONSERVATIVERASTERIZATIONMODE_6d9c0e7d5658,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11RENDERTARGETBLENDDESC.
pub(all) struct D3D11RENDERTARGETBLENDDESC_3125463d946d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_rendertargetblenddesc_3125463d946d_size : Int = 32

///|
pub let d3_d11_rendertargetblenddesc_3125463d946d_alignment : Int = 4

///|
pub fn D3D11RENDERTARGETBLENDDESC_3125463d946d::new() -> D3D11RENDERTARGETBLENDDESC_3125463d946d raise @win32_core.WindowsError {
  let value_ : D3D11RENDERTARGETBLENDDESC_3125463d946d = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn D3D11RENDERTARGETBLENDDESC_3125463d946d::from_bytes(
  raw_bytes : Bytes,
) -> D3D11RENDERTARGETBLENDDESC_3125463d946d raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11RENDERTARGETBLENDDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11RENDERTARGETBLENDDESC_3125463d946d::bytes(
  self : D3D11RENDERTARGETBLENDDESC_3125463d946d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11RENDERTARGETBLENDDESC_3125463d946d::abi_size() -> Int {
  32
}

///|
pub fn D3D11RENDERTARGETBLENDDESC_3125463d946d::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11RENDERTARGETBLENDDESC_3125463d946d::raw_address(
  self : D3D11RENDERTARGETBLENDDESC_3125463d946d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11RENDERTARGETBLENDDESC_3125463d946d::with_raw_address(
  self : D3D11RENDERTARGETBLENDDESC_3125463d946d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11RENDERTARGETBLENDDESC_3125463d946d with fn equal(
  self : D3D11RENDERTARGETBLENDDESC_3125463d946d,
  other : D3D11RENDERTARGETBLENDDESC_3125463d946d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11RENDERTARGETBLENDDESC_3125463d946d with fn to_repr(
  self : D3D11RENDERTARGETBLENDDESC_3125463d946d,
) -> Repr {
  Repr::opaque_("D3D11RENDERTARGETBLENDDESC_3125463d946d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11RENDERTARGETBLENDDESC_3125463d946d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11RENDERTARGETBLENDDESC_3125463d946d::blend_enable(
  self : D3D11RENDERTARGETBLENDDESC_3125463d946d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D11RENDERTARGETBLENDDESC_3125463d946d::set_blend_enable(
  self : D3D11RENDERTARGETBLENDDESC_3125463d946d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn D3D11RENDERTARGETBLENDDESC_3125463d946d::src_blend(
  self : D3D11RENDERTARGETBLENDDESC_3125463d946d,
) -> D3D11BLEND_5b742b735d9f raise @win32_core.WindowsError {
  D3D11BLEND_5b742b735d9f::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D11RENDERTARGETBLENDDESC_3125463d946d::set_src_blend(
  self : D3D11RENDERTARGETBLENDDESC_3125463d946d,
  value : D3D11BLEND_5b742b735d9f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D11RENDERTARGETBLENDDESC_3125463d946d::dest_blend(
  self : D3D11RENDERTARGETBLENDDESC_3125463d946d,
) -> D3D11BLEND_5b742b735d9f raise @win32_core.WindowsError {
  D3D11BLEND_5b742b735d9f::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn D3D11RENDERTARGETBLENDDESC_3125463d946d::set_dest_blend(
  self : D3D11RENDERTARGETBLENDDESC_3125463d946d,
  value : D3D11BLEND_5b742b735d9f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn D3D11RENDERTARGETBLENDDESC_3125463d946d::blend_op(
  self : D3D11RENDERTARGETBLENDDESC_3125463d946d,
) -> D3D11BLENDOP_fc8d12911d94 raise @win32_core.WindowsError {
  D3D11BLENDOP_fc8d12911d94::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn D3D11RENDERTARGETBLENDDESC_3125463d946d::set_blend_op(
  self : D3D11RENDERTARGETBLENDDESC_3125463d946d,
  value : D3D11BLENDOP_fc8d12911d94,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn D3D11RENDERTARGETBLENDDESC_3125463d946d::src_blend_alpha(
  self : D3D11RENDERTARGETBLENDDESC_3125463d946d,
) -> D3D11BLEND_5b742b735d9f raise @win32_core.WindowsError {
  D3D11BLEND_5b742b735d9f::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn D3D11RENDERTARGETBLENDDESC_3125463d946d::set_src_blend_alpha(
  self : D3D11RENDERTARGETBLENDDESC_3125463d946d,
  value : D3D11BLEND_5b742b735d9f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn D3D11RENDERTARGETBLENDDESC_3125463d946d::dest_blend_alpha(
  self : D3D11RENDERTARGETBLENDDESC_3125463d946d,
) -> D3D11BLEND_5b742b735d9f raise @win32_core.WindowsError {
  D3D11BLEND_5b742b735d9f::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn D3D11RENDERTARGETBLENDDESC_3125463d946d::set_dest_blend_alpha(
  self : D3D11RENDERTARGETBLENDDESC_3125463d946d,
  value : D3D11BLEND_5b742b735d9f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn D3D11RENDERTARGETBLENDDESC_3125463d946d::blend_op_alpha(
  self : D3D11RENDERTARGETBLENDDESC_3125463d946d,
) -> D3D11BLENDOP_fc8d12911d94 raise @win32_core.WindowsError {
  D3D11BLENDOP_fc8d12911d94::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn D3D11RENDERTARGETBLENDDESC_3125463d946d::set_blend_op_alpha(
  self : D3D11RENDERTARGETBLENDDESC_3125463d946d,
  value : D3D11BLENDOP_fc8d12911d94,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn D3D11RENDERTARGETBLENDDESC_3125463d946d::render_target_write_mask(
  self : D3D11RENDERTARGETBLENDDESC_3125463d946d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(28)
}

///|
pub fn D3D11RENDERTARGETBLENDDESC_3125463d946d::set_render_target_write_mask(
  self : D3D11RENDERTARGETBLENDDESC_3125463d946d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(28, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11RENDERTARGETBLENDDESC1.
pub(all) struct D3D11RENDERTARGETBLENDDESC1_6177b4907c4d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_rendertargetblenddesc1_6177b4907c4d_size : Int = 40

///|
pub let d3_d11_rendertargetblenddesc1_6177b4907c4d_alignment : Int = 4

///|
pub fn D3D11RENDERTARGETBLENDDESC1_6177b4907c4d::new() -> D3D11RENDERTARGETBLENDDESC1_6177b4907c4d raise @win32_core.WindowsError {
  let value_ : D3D11RENDERTARGETBLENDDESC1_6177b4907c4d = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn D3D11RENDERTARGETBLENDDESC1_6177b4907c4d::from_bytes(
  raw_bytes : Bytes,
) -> D3D11RENDERTARGETBLENDDESC1_6177b4907c4d raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11RENDERTARGETBLENDDESC1 requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11RENDERTARGETBLENDDESC1_6177b4907c4d::bytes(
  self : D3D11RENDERTARGETBLENDDESC1_6177b4907c4d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11RENDERTARGETBLENDDESC1_6177b4907c4d::abi_size() -> Int {
  40
}

///|
pub fn D3D11RENDERTARGETBLENDDESC1_6177b4907c4d::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11RENDERTARGETBLENDDESC1_6177b4907c4d::raw_address(
  self : D3D11RENDERTARGETBLENDDESC1_6177b4907c4d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11RENDERTARGETBLENDDESC1_6177b4907c4d::with_raw_address(
  self : D3D11RENDERTARGETBLENDDESC1_6177b4907c4d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11RENDERTARGETBLENDDESC1_6177b4907c4d with fn equal(
  self : D3D11RENDERTARGETBLENDDESC1_6177b4907c4d,
  other : D3D11RENDERTARGETBLENDDESC1_6177b4907c4d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11RENDERTARGETBLENDDESC1_6177b4907c4d with fn to_repr(
  self : D3D11RENDERTARGETBLENDDESC1_6177b4907c4d,
) -> Repr {
  Repr::opaque_("D3D11RENDERTARGETBLENDDESC1_6177b4907c4d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11RENDERTARGETBLENDDESC1_6177b4907c4d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11RENDERTARGETBLENDDESC1_6177b4907c4d::blend_enable(
  self : D3D11RENDERTARGETBLENDDESC1_6177b4907c4d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D11RENDERTARGETBLENDDESC1_6177b4907c4d::set_blend_enable(
  self : D3D11RENDERTARGETBLENDDESC1_6177b4907c4d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn D3D11RENDERTARGETBLENDDESC1_6177b4907c4d::logic_op_enable(
  self : D3D11RENDERTARGETBLENDDESC1_6177b4907c4d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn D3D11RENDERTARGETBLENDDESC1_6177b4907c4d::set_logic_op_enable(
  self : D3D11RENDERTARGETBLENDDESC1_6177b4907c4d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn D3D11RENDERTARGETBLENDDESC1_6177b4907c4d::src_blend(
  self : D3D11RENDERTARGETBLENDDESC1_6177b4907c4d,
) -> D3D11BLEND_5b742b735d9f raise @win32_core.WindowsError {
  D3D11BLEND_5b742b735d9f::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn D3D11RENDERTARGETBLENDDESC1_6177b4907c4d::set_src_blend(
  self : D3D11RENDERTARGETBLENDDESC1_6177b4907c4d,
  value : D3D11BLEND_5b742b735d9f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn D3D11RENDERTARGETBLENDDESC1_6177b4907c4d::dest_blend(
  self : D3D11RENDERTARGETBLENDDESC1_6177b4907c4d,
) -> D3D11BLEND_5b742b735d9f raise @win32_core.WindowsError {
  D3D11BLEND_5b742b735d9f::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn D3D11RENDERTARGETBLENDDESC1_6177b4907c4d::set_dest_blend(
  self : D3D11RENDERTARGETBLENDDESC1_6177b4907c4d,
  value : D3D11BLEND_5b742b735d9f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn D3D11RENDERTARGETBLENDDESC1_6177b4907c4d::blend_op(
  self : D3D11RENDERTARGETBLENDDESC1_6177b4907c4d,
) -> D3D11BLENDOP_fc8d12911d94 raise @win32_core.WindowsError {
  D3D11BLENDOP_fc8d12911d94::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn D3D11RENDERTARGETBLENDDESC1_6177b4907c4d::set_blend_op(
  self : D3D11RENDERTARGETBLENDDESC1_6177b4907c4d,
  value : D3D11BLENDOP_fc8d12911d94,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn D3D11RENDERTARGETBLENDDESC1_6177b4907c4d::src_blend_alpha(
  self : D3D11RENDERTARGETBLENDDESC1_6177b4907c4d,
) -> D3D11BLEND_5b742b735d9f raise @win32_core.WindowsError {
  D3D11BLEND_5b742b735d9f::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn D3D11RENDERTARGETBLENDDESC1_6177b4907c4d::set_src_blend_alpha(
  self : D3D11RENDERTARGETBLENDDESC1_6177b4907c4d,
  value : D3D11BLEND_5b742b735d9f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn D3D11RENDERTARGETBLENDDESC1_6177b4907c4d::dest_blend_alpha(
  self : D3D11RENDERTARGETBLENDDESC1_6177b4907c4d,
) -> D3D11BLEND_5b742b735d9f raise @win32_core.WindowsError {
  D3D11BLEND_5b742b735d9f::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn D3D11RENDERTARGETBLENDDESC1_6177b4907c4d::set_dest_blend_alpha(
  self : D3D11RENDERTARGETBLENDDESC1_6177b4907c4d,
  value : D3D11BLEND_5b742b735d9f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn D3D11RENDERTARGETBLENDDESC1_6177b4907c4d::blend_op_alpha(
  self : D3D11RENDERTARGETBLENDDESC1_6177b4907c4d,
) -> D3D11BLENDOP_fc8d12911d94 raise @win32_core.WindowsError {
  D3D11BLENDOP_fc8d12911d94::from_int(self.raw_buffer.read_i32(28))
}

///|
pub fn D3D11RENDERTARGETBLENDDESC1_6177b4907c4d::set_blend_op_alpha(
  self : D3D11RENDERTARGETBLENDDESC1_6177b4907c4d,
  value : D3D11BLENDOP_fc8d12911d94,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn D3D11RENDERTARGETBLENDDESC1_6177b4907c4d::logic_op(
  self : D3D11RENDERTARGETBLENDDESC1_6177b4907c4d,
) -> D3D11LOGICOP_f0d51e78d001 raise @win32_core.WindowsError {
  D3D11LOGICOP_f0d51e78d001::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn D3D11RENDERTARGETBLENDDESC1_6177b4907c4d::set_logic_op(
  self : D3D11RENDERTARGETBLENDDESC1_6177b4907c4d,
  value : D3D11LOGICOP_f0d51e78d001,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn D3D11RENDERTARGETBLENDDESC1_6177b4907c4d::render_target_write_mask(
  self : D3D11RENDERTARGETBLENDDESC1_6177b4907c4d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(36)
}

///|
pub fn D3D11RENDERTARGETBLENDDESC1_6177b4907c4d::set_render_target_write_mask(
  self : D3D11RENDERTARGETBLENDDESC1_6177b4907c4d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(36, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11RENDERTARGETVIEWDESC.
pub(all) struct D3D11RENDERTARGETVIEWDESC_99369b6d6def {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_rendertargetviewdesc_99369b6d6def_size : Int = 20

///|
pub let d3_d11_rendertargetviewdesc_99369b6d6def_alignment : Int = 4

///|
pub fn D3D11RENDERTARGETVIEWDESC_99369b6d6def::new() -> D3D11RENDERTARGETVIEWDESC_99369b6d6def raise @win32_core.WindowsError {
  let value_ : D3D11RENDERTARGETVIEWDESC_99369b6d6def = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn D3D11RENDERTARGETVIEWDESC_99369b6d6def::from_bytes(
  raw_bytes : Bytes,
) -> D3D11RENDERTARGETVIEWDESC_99369b6d6def raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11RENDERTARGETVIEWDESC requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11RENDERTARGETVIEWDESC_99369b6d6def::bytes(
  self : D3D11RENDERTARGETVIEWDESC_99369b6d6def,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11RENDERTARGETVIEWDESC_99369b6d6def::abi_size() -> Int {
  20
}

///|
pub fn D3D11RENDERTARGETVIEWDESC_99369b6d6def::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11RENDERTARGETVIEWDESC_99369b6d6def::raw_address(
  self : D3D11RENDERTARGETVIEWDESC_99369b6d6def,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11RENDERTARGETVIEWDESC_99369b6d6def::with_raw_address(
  self : D3D11RENDERTARGETVIEWDESC_99369b6d6def,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11RENDERTARGETVIEWDESC_99369b6d6def with fn equal(
  self : D3D11RENDERTARGETVIEWDESC_99369b6d6def,
  other : D3D11RENDERTARGETVIEWDESC_99369b6d6def,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11RENDERTARGETVIEWDESC_99369b6d6def with fn to_repr(
  self : D3D11RENDERTARGETVIEWDESC_99369b6d6def,
) -> Repr {
  Repr::opaque_("D3D11RENDERTARGETVIEWDESC_99369b6d6def", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11RENDERTARGETVIEWDESC_99369b6d6def",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11RENDERTARGETVIEWDESC_99369b6d6def::format(
  self : D3D11RENDERTARGETVIEWDESC_99369b6d6def,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn D3D11RENDERTARGETVIEWDESC_99369b6d6def::set_format(
  self : D3D11RENDERTARGETVIEWDESC_99369b6d6def,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11RENDERTARGETVIEWDESC_99369b6d6def::view_dimension(
  self : D3D11RENDERTARGETVIEWDESC_99369b6d6def,
) -> D3D11RTVDIMENSION_dfd219fafffd raise @win32_core.WindowsError {
  D3D11RTVDIMENSION_dfd219fafffd::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D11RENDERTARGETVIEWDESC_99369b6d6def::set_view_dimension(
  self : D3D11RENDERTARGETVIEWDESC_99369b6d6def,
  value : D3D11RTVDIMENSION_dfd219fafffd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D11RENDERTARGETVIEWDESC_99369b6d6def::anonymous(
  self : D3D11RENDERTARGETVIEWDESC_99369b6d6def,
) -> D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a raise @win32_core.WindowsError {
  D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=12),
  )
}

///|
pub fn D3D11RENDERTARGETVIEWDESC_99369b6d6def::set_anonymous(
  self : D3D11RENDERTARGETVIEWDESC_99369b6d6def,
  value : D3D11RENDERTARGETVIEWDESCAnonymousEUnion_a91acfc3c38a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11RENDERTARGETVIEWDESC1.
pub(all) struct D3D11RENDERTARGETVIEWDESC1_ed7f893ad746 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_rendertargetviewdesc1_ed7f893ad746_size : Int = 24

///|
pub let d3_d11_rendertargetviewdesc1_ed7f893ad746_alignment : Int = 4

///|
pub fn D3D11RENDERTARGETVIEWDESC1_ed7f893ad746::new() -> D3D11RENDERTARGETVIEWDESC1_ed7f893ad746 raise @win32_core.WindowsError {
  let value_ : D3D11RENDERTARGETVIEWDESC1_ed7f893ad746 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1_ed7f893ad746::from_bytes(
  raw_bytes : Bytes,
) -> D3D11RENDERTARGETVIEWDESC1_ed7f893ad746 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11RENDERTARGETVIEWDESC1 requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1_ed7f893ad746::bytes(
  self : D3D11RENDERTARGETVIEWDESC1_ed7f893ad746,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1_ed7f893ad746::abi_size() -> Int {
  24
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1_ed7f893ad746::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1_ed7f893ad746::raw_address(
  self : D3D11RENDERTARGETVIEWDESC1_ed7f893ad746,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11RENDERTARGETVIEWDESC1_ed7f893ad746::with_raw_address(
  self : D3D11RENDERTARGETVIEWDESC1_ed7f893ad746,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11RENDERTARGETVIEWDESC1_ed7f893ad746 with fn equal(
  self : D3D11RENDERTARGETVIEWDESC1_ed7f893ad746,
  other : D3D11RENDERTARGETVIEWDESC1_ed7f893ad746,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11RENDERTARGETVIEWDESC1_ed7f893ad746 with fn to_repr(
  self : D3D11RENDERTARGETVIEWDESC1_ed7f893ad746,
) -> Repr {
  Repr::opaque_("D3D11RENDERTARGETVIEWDESC1_ed7f893ad746", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11RENDERTARGETVIEWDESC1_ed7f893ad746",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1_ed7f893ad746::format(
  self : D3D11RENDERTARGETVIEWDESC1_ed7f893ad746,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1_ed7f893ad746::set_format(
  self : D3D11RENDERTARGETVIEWDESC1_ed7f893ad746,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1_ed7f893ad746::view_dimension(
  self : D3D11RENDERTARGETVIEWDESC1_ed7f893ad746,
) -> D3D11RTVDIMENSION_dfd219fafffd raise @win32_core.WindowsError {
  D3D11RTVDIMENSION_dfd219fafffd::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1_ed7f893ad746::set_view_dimension(
  self : D3D11RENDERTARGETVIEWDESC1_ed7f893ad746,
  value : D3D11RTVDIMENSION_dfd219fafffd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1_ed7f893ad746::anonymous(
  self : D3D11RENDERTARGETVIEWDESC1_ed7f893ad746,
) -> D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db raise @win32_core.WindowsError {
  D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn D3D11RENDERTARGETVIEWDESC1_ed7f893ad746::set_anonymous(
  self : D3D11RENDERTARGETVIEWDESC1_ed7f893ad746,
  value : D3D11RENDERTARGETVIEWDESC1AnonymousEUnion_6f666b4156db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11RESOURCEDIMENSION.
pub(all) struct D3D11RESOURCEDIMENSION_e95aa194cdfb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11RESOURCEDIMENSION_e95aa194cdfb::from_int(
  value : Int,
) -> D3D11RESOURCEDIMENSION_e95aa194cdfb {
  D3D11RESOURCEDIMENSION_e95aa194cdfb(value)
}

///|
pub fn D3D11RESOURCEDIMENSION_e95aa194cdfb::to_int(
  self : D3D11RESOURCEDIMENSION_e95aa194cdfb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11RESOURCEMISCFLAG.
pub(all) struct D3D11RESOURCEMISCFLAG_384686a9faf8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11RESOURCEMISCFLAG_384686a9faf8::from_int(
  value : Int,
) -> D3D11RESOURCEMISCFLAG_384686a9faf8 {
  D3D11RESOURCEMISCFLAG_384686a9faf8(value)
}

///|
pub fn D3D11RESOURCEMISCFLAG_384686a9faf8::to_int(
  self : D3D11RESOURCEMISCFLAG_384686a9faf8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11RLDOFLAGS.
pub(all) struct D3D11RLDOFLAGS_18ba183843a1(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11RLDOFLAGS_18ba183843a1::from_int(
  value : Int,
) -> D3D11RLDOFLAGS_18ba183843a1 {
  D3D11RLDOFLAGS_18ba183843a1(value)
}

///|
pub fn D3D11RLDOFLAGS_18ba183843a1::to_int(
  self : D3D11RLDOFLAGS_18ba183843a1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11RTVDIMENSION.
pub(all) struct D3D11RTVDIMENSION_dfd219fafffd(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11RTVDIMENSION_dfd219fafffd::from_int(
  value : Int,
) -> D3D11RTVDIMENSION_dfd219fafffd {
  D3D11RTVDIMENSION_dfd219fafffd(value)
}

///|
pub fn D3D11RTVDIMENSION_dfd219fafffd::to_int(
  self : D3D11RTVDIMENSION_dfd219fafffd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11SAMPLERDESC.
pub(all) struct D3D11SAMPLERDESC_4bdd4b270a88 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_samplerdesc_4bdd4b270a88_size : Int = 52

///|
pub let d3_d11_samplerdesc_4bdd4b270a88_alignment : Int = 4

///|
pub fn D3D11SAMPLERDESC_4bdd4b270a88::new() -> D3D11SAMPLERDESC_4bdd4b270a88 raise @win32_core.WindowsError {
  let value_ : D3D11SAMPLERDESC_4bdd4b270a88 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn D3D11SAMPLERDESC_4bdd4b270a88::from_bytes(
  raw_bytes : Bytes,
) -> D3D11SAMPLERDESC_4bdd4b270a88 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11SAMPLERDESC requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11SAMPLERDESC_4bdd4b270a88::bytes(
  self : D3D11SAMPLERDESC_4bdd4b270a88,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11SAMPLERDESC_4bdd4b270a88::abi_size() -> Int {
  52
}

///|
pub fn D3D11SAMPLERDESC_4bdd4b270a88::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11SAMPLERDESC_4bdd4b270a88::raw_address(
  self : D3D11SAMPLERDESC_4bdd4b270a88,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11SAMPLERDESC_4bdd4b270a88::with_raw_address(
  self : D3D11SAMPLERDESC_4bdd4b270a88,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11SAMPLERDESC_4bdd4b270a88 with fn equal(
  self : D3D11SAMPLERDESC_4bdd4b270a88,
  other : D3D11SAMPLERDESC_4bdd4b270a88,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11SAMPLERDESC_4bdd4b270a88 with fn to_repr(
  self : D3D11SAMPLERDESC_4bdd4b270a88,
) -> Repr {
  Repr::opaque_("D3D11SAMPLERDESC_4bdd4b270a88", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D11SAMPLERDESC_4bdd4b270a88", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11SAMPLERDESC_4bdd4b270a88::filter(
  self : D3D11SAMPLERDESC_4bdd4b270a88,
) -> D3D11FILTER_2f588390944f raise @win32_core.WindowsError {
  D3D11FILTER_2f588390944f::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3D11SAMPLERDESC_4bdd4b270a88::set_filter(
  self : D3D11SAMPLERDESC_4bdd4b270a88,
  value : D3D11FILTER_2f588390944f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11SAMPLERDESC_4bdd4b270a88::address_u(
  self : D3D11SAMPLERDESC_4bdd4b270a88,
) -> D3D11TEXTUREADDRESSMODE_8e70e4768207 raise @win32_core.WindowsError {
  D3D11TEXTUREADDRESSMODE_8e70e4768207::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D11SAMPLERDESC_4bdd4b270a88::set_address_u(
  self : D3D11SAMPLERDESC_4bdd4b270a88,
  value : D3D11TEXTUREADDRESSMODE_8e70e4768207,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D11SAMPLERDESC_4bdd4b270a88::address_v(
  self : D3D11SAMPLERDESC_4bdd4b270a88,
) -> D3D11TEXTUREADDRESSMODE_8e70e4768207 raise @win32_core.WindowsError {
  D3D11TEXTUREADDRESSMODE_8e70e4768207::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn D3D11SAMPLERDESC_4bdd4b270a88::set_address_v(
  self : D3D11SAMPLERDESC_4bdd4b270a88,
  value : D3D11TEXTUREADDRESSMODE_8e70e4768207,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn D3D11SAMPLERDESC_4bdd4b270a88::address_w(
  self : D3D11SAMPLERDESC_4bdd4b270a88,
) -> D3D11TEXTUREADDRESSMODE_8e70e4768207 raise @win32_core.WindowsError {
  D3D11TEXTUREADDRESSMODE_8e70e4768207::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn D3D11SAMPLERDESC_4bdd4b270a88::set_address_w(
  self : D3D11SAMPLERDESC_4bdd4b270a88,
  value : D3D11TEXTUREADDRESSMODE_8e70e4768207,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn D3D11SAMPLERDESC_4bdd4b270a88::mip_lod_bias(
  self : D3D11SAMPLERDESC_4bdd4b270a88,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn D3D11SAMPLERDESC_4bdd4b270a88::set_mip_lod_bias(
  self : D3D11SAMPLERDESC_4bdd4b270a88,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn D3D11SAMPLERDESC_4bdd4b270a88::max_anisotropy(
  self : D3D11SAMPLERDESC_4bdd4b270a88,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D11SAMPLERDESC_4bdd4b270a88::set_max_anisotropy(
  self : D3D11SAMPLERDESC_4bdd4b270a88,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3D11SAMPLERDESC_4bdd4b270a88::comparison_func(
  self : D3D11SAMPLERDESC_4bdd4b270a88,
) -> D3D11COMPARISONFUNC_ec4aa54c48c9 raise @win32_core.WindowsError {
  D3D11COMPARISONFUNC_ec4aa54c48c9::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn D3D11SAMPLERDESC_4bdd4b270a88::set_comparison_func(
  self : D3D11SAMPLERDESC_4bdd4b270a88,
  value : D3D11COMPARISONFUNC_ec4aa54c48c9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn D3D11SAMPLERDESC_4bdd4b270a88::min_lod(
  self : D3D11SAMPLERDESC_4bdd4b270a88,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(44)
}

///|
pub fn D3D11SAMPLERDESC_4bdd4b270a88::set_min_lod(
  self : D3D11SAMPLERDESC_4bdd4b270a88,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(44, value)
}

///|
pub fn D3D11SAMPLERDESC_4bdd4b270a88::max_lod(
  self : D3D11SAMPLERDESC_4bdd4b270a88,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(48)
}

///|
pub fn D3D11SAMPLERDESC_4bdd4b270a88::set_max_lod(
  self : D3D11SAMPLERDESC_4bdd4b270a88,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(48, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11SHADERACCESSRESTRICTEDRESOURCETIER.
pub(all) struct D3D11SHADERACCESSRESTRICTEDRESOURCETIER_209b1f9ec2bb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11SHADERACCESSRESTRICTEDRESOURCETIER_209b1f9ec2bb::from_int(
  value : Int,
) -> D3D11SHADERACCESSRESTRICTEDRESOURCETIER_209b1f9ec2bb {
  D3D11SHADERACCESSRESTRICTEDRESOURCETIER_209b1f9ec2bb(value)
}

///|
pub fn D3D11SHADERACCESSRESTRICTEDRESOURCETIER_209b1f9ec2bb::to_int(
  self : D3D11SHADERACCESSRESTRICTEDRESOURCETIER_209b1f9ec2bb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11SHADERBUFFERDESC.
pub(all) struct D3D11SHADERBUFFERDESC_fec16e59056e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
}

///|
pub let d3_d11_shaderbufferdesc_fec16e59056e_size : Int = 24

///|
pub let d3_d11_shaderbufferdesc_fec16e59056e_alignment : Int = 8

///|
pub fn D3D11SHADERBUFFERDESC_fec16e59056e::new() -> D3D11SHADERBUFFERDESC_fec16e59056e raise @win32_core.WindowsError {
  let value_ : D3D11SHADERBUFFERDESC_fec16e59056e = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn D3D11SHADERBUFFERDESC_fec16e59056e::from_bytes(
  raw_bytes : Bytes,
) -> D3D11SHADERBUFFERDESC_fec16e59056e raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11SHADERBUFFERDESC requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn D3D11SHADERBUFFERDESC_fec16e59056e::bytes(
  self : D3D11SHADERBUFFERDESC_fec16e59056e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11SHADERBUFFERDESC_fec16e59056e::abi_size() -> Int {
  24
}

///|
pub fn D3D11SHADERBUFFERDESC_fec16e59056e::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11SHADERBUFFERDESC_fec16e59056e::raw_address(
  self : D3D11SHADERBUFFERDESC_fec16e59056e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11SHADERBUFFERDESC_fec16e59056e::with_raw_address(
  self : D3D11SHADERBUFFERDESC_fec16e59056e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11SHADERBUFFERDESC_fec16e59056e with fn equal(
  self : D3D11SHADERBUFFERDESC_fec16e59056e,
  other : D3D11SHADERBUFFERDESC_fec16e59056e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11SHADERBUFFERDESC_fec16e59056e with fn to_repr(
  self : D3D11SHADERBUFFERDESC_fec16e59056e,
) -> Repr {
  Repr::opaque_("D3D11SHADERBUFFERDESC_fec16e59056e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11SHADERBUFFERDESC_fec16e59056e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11SHADERBUFFERDESC_fec16e59056e::name_raw(
  self : D3D11SHADERBUFFERDESC_fec16e59056e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3D11SHADERBUFFERDESC_fec16e59056e::set_name_raw(
  self : D3D11SHADERBUFFERDESC_fec16e59056e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3D11SHADERBUFFERDESC_fec16e59056e::set_name(
  self : D3D11SHADERBUFFERDESC_fec16e59056e,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn D3D11SHADERBUFFERDESC_fec16e59056e::clear_name(
  self : D3D11SHADERBUFFERDESC_fec16e59056e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn D3D11SHADERBUFFERDESC_fec16e59056e::type_(
  self : D3D11SHADERBUFFERDESC_fec16e59056e,
) -> @dep_fafa069fc0a5.D3DCBUFFERTYPE_d1dd1873f243 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DCBUFFERTYPE_d1dd1873f243::from_int(
    self.raw_buffer.read_i32(8),
  )
}

///|
pub fn D3D11SHADERBUFFERDESC_fec16e59056e::set_type_(
  self : D3D11SHADERBUFFERDESC_fec16e59056e,
  value : @dep_fafa069fc0a5.D3DCBUFFERTYPE_d1dd1873f243,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn D3D11SHADERBUFFERDESC_fec16e59056e::variables(
  self : D3D11SHADERBUFFERDESC_fec16e59056e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11SHADERBUFFERDESC_fec16e59056e::set_variables(
  self : D3D11SHADERBUFFERDESC_fec16e59056e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D11SHADERBUFFERDESC_fec16e59056e::size(
  self : D3D11SHADERBUFFERDESC_fec16e59056e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D11SHADERBUFFERDESC_fec16e59056e::set_size(
  self : D3D11SHADERBUFFERDESC_fec16e59056e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D11SHADERBUFFERDESC_fec16e59056e::u_flags(
  self : D3D11SHADERBUFFERDESC_fec16e59056e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D11SHADERBUFFERDESC_fec16e59056e::set_u_flags(
  self : D3D11SHADERBUFFERDESC_fec16e59056e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11SHADERCACHESUPPORTFLAGS.
pub(all) struct D3D11SHADERCACHESUPPORTFLAGS_fd9ba3f38b3b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11SHADERCACHESUPPORTFLAGS_fd9ba3f38b3b::from_int(
  value : Int,
) -> D3D11SHADERCACHESUPPORTFLAGS_fd9ba3f38b3b {
  D3D11SHADERCACHESUPPORTFLAGS_fd9ba3f38b3b(value)
}

///|
pub fn D3D11SHADERCACHESUPPORTFLAGS_fd9ba3f38b3b::to_int(
  self : D3D11SHADERCACHESUPPORTFLAGS_fd9ba3f38b3b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11SHADERDESC.
pub(all) struct D3D11SHADERDESC_e23ce0b65c5c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_creator : @win32_core.NativeBuffer?
}

///|
pub let d3_d11_shaderdesc_e23ce0b65c5c_size : Int = 160

///|
pub let d3_d11_shaderdesc_e23ce0b65c5c_alignment : Int = 8

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::new() -> D3D11SHADERDESC_e23ce0b65c5c raise @win32_core.WindowsError {
  let value_ : D3D11SHADERDESC_e23ce0b65c5c = {
    raw_buffer: @win32_core.NativeBuffer::new(160, alignment=8),
    root_creator: None,
  }
  value_
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::from_bytes(
  raw_bytes : Bytes,
) -> D3D11SHADERDESC_e23ce0b65c5c raise @win32_core.WindowsError {
  if raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11SHADERDESC requires 160 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_creator: None,
  }
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::bytes(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::abi_size() -> Int {
  160
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::raw_address(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11SHADERDESC_e23ce0b65c5c::with_raw_address(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11SHADERDESC_e23ce0b65c5c with fn equal(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  other : D3D11SHADERDESC_e23ce0b65c5c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11SHADERDESC_e23ce0b65c5c with fn to_repr(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> Repr {
  Repr::opaque_("D3D11SHADERDESC_e23ce0b65c5c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D11SHADERDESC_e23ce0b65c5c", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::version(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_version(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::creator_raw(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_creator_raw(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_creator(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_creator = Some(root_)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::clear_creator(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_creator = None
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::flags(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_flags(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::constant_buffers(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_constant_buffers(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::bound_resources(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_bound_resources(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::input_parameters(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_input_parameters(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::output_parameters(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_output_parameters(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::instruction_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_instruction_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::temp_register_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_temp_register_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::temp_array_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_temp_array_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::def_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_def_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::dcl_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_dcl_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::texture_normal_instructions(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_texture_normal_instructions(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::texture_load_instructions(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_texture_load_instructions(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::texture_comp_instructions(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_texture_comp_instructions(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::texture_bias_instructions(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_texture_bias_instructions(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::texture_gradient_instructions(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_texture_gradient_instructions(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::float_instruction_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_float_instruction_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::int_instruction_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_int_instruction_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::uint_instruction_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_uint_instruction_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::static_flow_control_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_static_flow_control_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::dynamic_flow_control_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_dynamic_flow_control_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::macro_instruction_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_macro_instruction_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::array_instruction_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_array_instruction_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::cut_instruction_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_cut_instruction_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::emit_instruction_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_emit_instruction_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::gs_output_topology(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> @dep_fafa069fc0a5.D3DPRIMITIVETOPOLOGY_d3ae538b1170 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DPRIMITIVETOPOLOGY_d3ae538b1170::from_int(
    self.raw_buffer.read_i32(112),
  )
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_gs_output_topology(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : @dep_fafa069fc0a5.D3DPRIMITIVETOPOLOGY_d3ae538b1170,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(112, value.to_int())
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::gs_max_output_vertex_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_gs_max_output_vertex_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::input_primitive(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> @dep_fafa069fc0a5.D3DPRIMITIVE_9f3957575273 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DPRIMITIVE_9f3957575273::from_int(
    self.raw_buffer.read_i32(120),
  )
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_input_primitive(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : @dep_fafa069fc0a5.D3DPRIMITIVE_9f3957575273,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(120, value.to_int())
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::patch_constant_parameters(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_patch_constant_parameters(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::c_gs_instance_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_c_gs_instance_count(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::c_control_points(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_c_control_points(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::hs_output_primitive(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> @dep_fafa069fc0a5.D3DTESSELLATOROUTPUTPRIMITIVE_6625ac1ea597 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DTESSELLATOROUTPUTPRIMITIVE_6625ac1ea597::from_int(
    self.raw_buffer.read_i32(136),
  )
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_hs_output_primitive(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : @dep_fafa069fc0a5.D3DTESSELLATOROUTPUTPRIMITIVE_6625ac1ea597,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(136, value.to_int())
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::hs_partitioning(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> @dep_fafa069fc0a5.D3DTESSELLATORPARTITIONING_8c99bb0ffc92 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DTESSELLATORPARTITIONING_8c99bb0ffc92::from_int(
    self.raw_buffer.read_i32(140),
  )
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_hs_partitioning(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : @dep_fafa069fc0a5.D3DTESSELLATORPARTITIONING_8c99bb0ffc92,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(140, value.to_int())
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::tessellator_domain(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> @dep_fafa069fc0a5.D3DTESSELLATORDOMAIN_f307260da167 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DTESSELLATORDOMAIN_f307260da167::from_int(
    self.raw_buffer.read_i32(144),
  )
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_tessellator_domain(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : @dep_fafa069fc0a5.D3DTESSELLATORDOMAIN_f307260da167,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(144, value.to_int())
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::c_barrier_instructions(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(148)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_c_barrier_instructions(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(148, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::c_interlocked_instructions(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(152)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_c_interlocked_instructions(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(152, value)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::c_texture_store_instructions(
  self : D3D11SHADERDESC_e23ce0b65c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(156)
}

///|
pub fn D3D11SHADERDESC_e23ce0b65c5c::set_c_texture_store_instructions(
  self : D3D11SHADERDESC_e23ce0b65c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(156, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11SHADERINPUTBINDDESC.
pub(all) struct D3D11SHADERINPUTBINDDESC_f96a2e9ad21e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
}

///|
pub let d3_d11_shaderinputbinddesc_f96a2e9ad21e_size : Int = 40

///|
pub let d3_d11_shaderinputbinddesc_f96a2e9ad21e_alignment : Int = 8

///|
pub fn D3D11SHADERINPUTBINDDESC_f96a2e9ad21e::new() -> D3D11SHADERINPUTBINDDESC_f96a2e9ad21e raise @win32_core.WindowsError {
  let value_ : D3D11SHADERINPUTBINDDESC_f96a2e9ad21e = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn D3D11SHADERINPUTBINDDESC_f96a2e9ad21e::from_bytes(
  raw_bytes : Bytes,
) -> D3D11SHADERINPUTBINDDESC_f96a2e9ad21e raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11SHADERINPUTBINDDESC requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn D3D11SHADERINPUTBINDDESC_f96a2e9ad21e::bytes(
  self : D3D11SHADERINPUTBINDDESC_f96a2e9ad21e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11SHADERINPUTBINDDESC_f96a2e9ad21e::abi_size() -> Int {
  40
}

///|
pub fn D3D11SHADERINPUTBINDDESC_f96a2e9ad21e::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11SHADERINPUTBINDDESC_f96a2e9ad21e::raw_address(
  self : D3D11SHADERINPUTBINDDESC_f96a2e9ad21e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11SHADERINPUTBINDDESC_f96a2e9ad21e::with_raw_address(
  self : D3D11SHADERINPUTBINDDESC_f96a2e9ad21e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11SHADERINPUTBINDDESC_f96a2e9ad21e with fn equal(
  self : D3D11SHADERINPUTBINDDESC_f96a2e9ad21e,
  other : D3D11SHADERINPUTBINDDESC_f96a2e9ad21e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11SHADERINPUTBINDDESC_f96a2e9ad21e with fn to_repr(
  self : D3D11SHADERINPUTBINDDESC_f96a2e9ad21e,
) -> Repr {
  Repr::opaque_("D3D11SHADERINPUTBINDDESC_f96a2e9ad21e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11SHADERINPUTBINDDESC_f96a2e9ad21e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11SHADERINPUTBINDDESC_f96a2e9ad21e::name_raw(
  self : D3D11SHADERINPUTBINDDESC_f96a2e9ad21e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3D11SHADERINPUTBINDDESC_f96a2e9ad21e::set_name_raw(
  self : D3D11SHADERINPUTBINDDESC_f96a2e9ad21e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3D11SHADERINPUTBINDDESC_f96a2e9ad21e::set_name(
  self : D3D11SHADERINPUTBINDDESC_f96a2e9ad21e,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn D3D11SHADERINPUTBINDDESC_f96a2e9ad21e::clear_name(
  self : D3D11SHADERINPUTBINDDESC_f96a2e9ad21e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn D3D11SHADERINPUTBINDDESC_f96a2e9ad21e::type_(
  self : D3D11SHADERINPUTBINDDESC_f96a2e9ad21e,
) -> @dep_fafa069fc0a5.D3DSHADERINPUTTYPE_d558e22e09a0 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DSHADERINPUTTYPE_d558e22e09a0::from_int(
    self.raw_buffer.read_i32(8),
  )
}

///|
pub fn D3D11SHADERINPUTBINDDESC_f96a2e9ad21e::set_type_(
  self : D3D11SHADERINPUTBINDDESC_f96a2e9ad21e,
  value : @dep_fafa069fc0a5.D3DSHADERINPUTTYPE_d558e22e09a0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn D3D11SHADERINPUTBINDDESC_f96a2e9ad21e::bind_point(
  self : D3D11SHADERINPUTBINDDESC_f96a2e9ad21e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11SHADERINPUTBINDDESC_f96a2e9ad21e::set_bind_point(
  self : D3D11SHADERINPUTBINDDESC_f96a2e9ad21e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D11SHADERINPUTBINDDESC_f96a2e9ad21e::bind_count(
  self : D3D11SHADERINPUTBINDDESC_f96a2e9ad21e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D11SHADERINPUTBINDDESC_f96a2e9ad21e::set_bind_count(
  self : D3D11SHADERINPUTBINDDESC_f96a2e9ad21e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D11SHADERINPUTBINDDESC_f96a2e9ad21e::u_flags(
  self : D3D11SHADERINPUTBINDDESC_f96a2e9ad21e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D11SHADERINPUTBINDDESC_f96a2e9ad21e::set_u_flags(
  self : D3D11SHADERINPUTBINDDESC_f96a2e9ad21e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3D11SHADERINPUTBINDDESC_f96a2e9ad21e::return_type(
  self : D3D11SHADERINPUTBINDDESC_f96a2e9ad21e,
) -> @dep_fafa069fc0a5.D3DRESOURCERETURNTYPE_4583920a0ac8 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DRESOURCERETURNTYPE_4583920a0ac8::from_int(
    self.raw_buffer.read_i32(24),
  )
}

///|
pub fn D3D11SHADERINPUTBINDDESC_f96a2e9ad21e::set_return_type(
  self : D3D11SHADERINPUTBINDDESC_f96a2e9ad21e,
  value : @dep_fafa069fc0a5.D3DRESOURCERETURNTYPE_4583920a0ac8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn D3D11SHADERINPUTBINDDESC_f96a2e9ad21e::dimension(
  self : D3D11SHADERINPUTBINDDESC_f96a2e9ad21e,
) -> @dep_fafa069fc0a5.D3DSRVDIMENSION_5ecc5ccf28ee raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DSRVDIMENSION_5ecc5ccf28ee::from_int(
    self.raw_buffer.read_i32(28),
  )
}

///|
pub fn D3D11SHADERINPUTBINDDESC_f96a2e9ad21e::set_dimension(
  self : D3D11SHADERINPUTBINDDESC_f96a2e9ad21e,
  value : @dep_fafa069fc0a5.D3DSRVDIMENSION_5ecc5ccf28ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn D3D11SHADERINPUTBINDDESC_f96a2e9ad21e::num_samples(
  self : D3D11SHADERINPUTBINDDESC_f96a2e9ad21e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3D11SHADERINPUTBINDDESC_f96a2e9ad21e::set_num_samples(
  self : D3D11SHADERINPUTBINDDESC_f96a2e9ad21e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11SHADERMINPRECISIONSUPPORT.
pub(all) struct D3D11SHADERMINPRECISIONSUPPORT_186a03ad7c6b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11SHADERMINPRECISIONSUPPORT_186a03ad7c6b::from_int(
  value : Int,
) -> D3D11SHADERMINPRECISIONSUPPORT_186a03ad7c6b {
  D3D11SHADERMINPRECISIONSUPPORT_186a03ad7c6b(value)
}

///|
pub fn D3D11SHADERMINPRECISIONSUPPORT_186a03ad7c6b::to_int(
  self : D3D11SHADERMINPRECISIONSUPPORT_186a03ad7c6b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11SHADERRESOURCEVIEWDESC.
pub(all) struct D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_shaderresourceviewdesc_35a3c09a9c92_size : Int = 24

///|
pub let d3_d11_shaderresourceviewdesc_35a3c09a9c92_alignment : Int = 4

///|
pub fn D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92::new() -> D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92 raise @win32_core.WindowsError {
  let value_ : D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92::from_bytes(
  raw_bytes : Bytes,
) -> D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11SHADERRESOURCEVIEWDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92::bytes(
  self : D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92::abi_size() -> Int {
  24
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92::raw_address(
  self : D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92::with_raw_address(
  self : D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92 with fn equal(
  self : D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92,
  other : D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92 with fn to_repr(
  self : D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92,
) -> Repr {
  Repr::opaque_("D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92::format(
  self : D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92::set_format(
  self : D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92::view_dimension(
  self : D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92,
) -> @dep_fafa069fc0a5.D3DSRVDIMENSION_5ecc5ccf28ee raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DSRVDIMENSION_5ecc5ccf28ee::from_int(
    self.raw_buffer.read_i32(4),
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92::set_view_dimension(
  self : D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92,
  value : @dep_fafa069fc0a5.D3DSRVDIMENSION_5ecc5ccf28ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92::anonymous(
  self : D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92,
) -> D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d raise @win32_core.WindowsError {
  D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92::set_anonymous(
  self : D3D11SHADERRESOURCEVIEWDESC_35a3c09a9c92,
  value : D3D11SHADERRESOURCEVIEWDESCAnonymousEUnion_5c9d5b771a2d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11SHADERRESOURCEVIEWDESC1.
pub(all) struct D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_shaderresourceviewdesc1_42e51c82b991_size : Int = 28

///|
pub let d3_d11_shaderresourceviewdesc1_42e51c82b991_alignment : Int = 4

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991::new() -> D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991 raise @win32_core.WindowsError {
  let value_ : D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991::from_bytes(
  raw_bytes : Bytes,
) -> D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11SHADERRESOURCEVIEWDESC1 requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991::bytes(
  self : D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991::abi_size() -> Int {
  28
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991::raw_address(
  self : D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991::with_raw_address(
  self : D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991 with fn equal(
  self : D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991,
  other : D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991 with fn to_repr(
  self : D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991,
) -> Repr {
  Repr::opaque_("D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991::format(
  self : D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991::set_format(
  self : D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991::view_dimension(
  self : D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991,
) -> @dep_fafa069fc0a5.D3DSRVDIMENSION_5ecc5ccf28ee raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DSRVDIMENSION_5ecc5ccf28ee::from_int(
    self.raw_buffer.read_i32(4),
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991::set_view_dimension(
  self : D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991,
  value : @dep_fafa069fc0a5.D3DSRVDIMENSION_5ecc5ccf28ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991::anonymous(
  self : D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991,
) -> D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf raise @win32_core.WindowsError {
  D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=20),
  )
}

///|
pub fn D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991::set_anonymous(
  self : D3D11SHADERRESOURCEVIEWDESC1_42e51c82b991,
  value : D3D11SHADERRESOURCEVIEWDESC1AnonymousEUnion_1f215e0e49cf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11SHADERTRACEDESC.
pub(all) struct D3D11SHADERTRACEDESC_19cc828bbec3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_shadertracedesc_19cc828bbec3_size : Int = 40

///|
pub let d3_d11_shadertracedesc_19cc828bbec3_alignment : Int = 8

///|
pub fn D3D11SHADERTRACEDESC_19cc828bbec3::new() -> D3D11SHADERTRACEDESC_19cc828bbec3 raise @win32_core.WindowsError {
  let value_ : D3D11SHADERTRACEDESC_19cc828bbec3 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn D3D11SHADERTRACEDESC_19cc828bbec3::from_bytes(
  raw_bytes : Bytes,
) -> D3D11SHADERTRACEDESC_19cc828bbec3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11SHADERTRACEDESC requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11SHADERTRACEDESC_19cc828bbec3::bytes(
  self : D3D11SHADERTRACEDESC_19cc828bbec3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11SHADERTRACEDESC_19cc828bbec3::abi_size() -> Int {
  40
}

///|
pub fn D3D11SHADERTRACEDESC_19cc828bbec3::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11SHADERTRACEDESC_19cc828bbec3::raw_address(
  self : D3D11SHADERTRACEDESC_19cc828bbec3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11SHADERTRACEDESC_19cc828bbec3::with_raw_address(
  self : D3D11SHADERTRACEDESC_19cc828bbec3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11SHADERTRACEDESC_19cc828bbec3 with fn equal(
  self : D3D11SHADERTRACEDESC_19cc828bbec3,
  other : D3D11SHADERTRACEDESC_19cc828bbec3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11SHADERTRACEDESC_19cc828bbec3 with fn to_repr(
  self : D3D11SHADERTRACEDESC_19cc828bbec3,
) -> Repr {
  Repr::opaque_("D3D11SHADERTRACEDESC_19cc828bbec3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11SHADERTRACEDESC_19cc828bbec3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11SHADERTRACEDESC_19cc828bbec3::type_(
  self : D3D11SHADERTRACEDESC_19cc828bbec3,
) -> D3D11SHADERTYPE_f0a08f5b6b20 raise @win32_core.WindowsError {
  D3D11SHADERTYPE_f0a08f5b6b20::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3D11SHADERTRACEDESC_19cc828bbec3::set_type_(
  self : D3D11SHADERTRACEDESC_19cc828bbec3,
  value : D3D11SHADERTYPE_f0a08f5b6b20,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11SHADERTRACEDESC_19cc828bbec3::flags(
  self : D3D11SHADERTRACEDESC_19cc828bbec3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11SHADERTRACEDESC_19cc828bbec3::set_flags(
  self : D3D11SHADERTRACEDESC_19cc828bbec3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11SHADERTRACEDESC_19cc828bbec3::anonymous(
  self : D3D11SHADERTRACEDESC_19cc828bbec3,
) -> D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa raise @win32_core.WindowsError {
  D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=32),
  )
}

///|
pub fn D3D11SHADERTRACEDESC_19cc828bbec3::set_anonymous(
  self : D3D11SHADERTRACEDESC_19cc828bbec3,
  value : D3D11SHADERTRACEDESCAnonymousEUnion_6e7c4fae5baa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11SHADERTRACKINGOPTIONS.
pub(all) struct D3D11SHADERTRACKINGOPTIONS_547e334196a2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11SHADERTRACKINGOPTIONS_547e334196a2::from_int(
  value : Int,
) -> D3D11SHADERTRACKINGOPTIONS_547e334196a2 {
  D3D11SHADERTRACKINGOPTIONS_547e334196a2(value)
}

///|
pub fn D3D11SHADERTRACKINGOPTIONS_547e334196a2::to_int(
  self : D3D11SHADERTRACKINGOPTIONS_547e334196a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11SHADERTRACKINGRESOURCETYPE.
pub(all) struct D3D11SHADERTRACKINGRESOURCETYPE_de4c9f3e5b0d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11SHADERTRACKINGRESOURCETYPE_de4c9f3e5b0d::from_int(
  value : Int,
) -> D3D11SHADERTRACKINGRESOURCETYPE_de4c9f3e5b0d {
  D3D11SHADERTRACKINGRESOURCETYPE_de4c9f3e5b0d(value)
}

///|
pub fn D3D11SHADERTRACKINGRESOURCETYPE_de4c9f3e5b0d::to_int(
  self : D3D11SHADERTRACKINGRESOURCETYPE_de4c9f3e5b0d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11SHADERTYPE.
pub(all) struct D3D11SHADERTYPE_f0a08f5b6b20(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11SHADERTYPE_f0a08f5b6b20::from_int(
  value : Int,
) -> D3D11SHADERTYPE_f0a08f5b6b20 {
  D3D11SHADERTYPE_f0a08f5b6b20(value)
}

///|
pub fn D3D11SHADERTYPE_f0a08f5b6b20::to_int(
  self : D3D11SHADERTYPE_f0a08f5b6b20,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11SHADERTYPEDESC.
pub(all) struct D3D11SHADERTYPEDESC_648b933d2f3a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
}

///|
pub let d3_d11_shadertypedesc_648b933d2f3a_size : Int = 40

///|
pub let d3_d11_shadertypedesc_648b933d2f3a_alignment : Int = 8

///|
pub fn D3D11SHADERTYPEDESC_648b933d2f3a::new() -> D3D11SHADERTYPEDESC_648b933d2f3a raise @win32_core.WindowsError {
  let value_ : D3D11SHADERTYPEDESC_648b933d2f3a = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn D3D11SHADERTYPEDESC_648b933d2f3a::from_bytes(
  raw_bytes : Bytes,
) -> D3D11SHADERTYPEDESC_648b933d2f3a raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11SHADERTYPEDESC requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn D3D11SHADERTYPEDESC_648b933d2f3a::bytes(
  self : D3D11SHADERTYPEDESC_648b933d2f3a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11SHADERTYPEDESC_648b933d2f3a::abi_size() -> Int {
  40
}

///|
pub fn D3D11SHADERTYPEDESC_648b933d2f3a::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11SHADERTYPEDESC_648b933d2f3a::raw_address(
  self : D3D11SHADERTYPEDESC_648b933d2f3a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11SHADERTYPEDESC_648b933d2f3a::with_raw_address(
  self : D3D11SHADERTYPEDESC_648b933d2f3a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11SHADERTYPEDESC_648b933d2f3a with fn equal(
  self : D3D11SHADERTYPEDESC_648b933d2f3a,
  other : D3D11SHADERTYPEDESC_648b933d2f3a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11SHADERTYPEDESC_648b933d2f3a with fn to_repr(
  self : D3D11SHADERTYPEDESC_648b933d2f3a,
) -> Repr {
  Repr::opaque_("D3D11SHADERTYPEDESC_648b933d2f3a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11SHADERTYPEDESC_648b933d2f3a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11SHADERTYPEDESC_648b933d2f3a::class(
  self : D3D11SHADERTYPEDESC_648b933d2f3a,
) -> @dep_fafa069fc0a5.D3DSHADERVARIABLECLASS_253d93c442c2 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DSHADERVARIABLECLASS_253d93c442c2::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn D3D11SHADERTYPEDESC_648b933d2f3a::set_class(
  self : D3D11SHADERTYPEDESC_648b933d2f3a,
  value : @dep_fafa069fc0a5.D3DSHADERVARIABLECLASS_253d93c442c2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11SHADERTYPEDESC_648b933d2f3a::type_(
  self : D3D11SHADERTYPEDESC_648b933d2f3a,
) -> @dep_fafa069fc0a5.D3DSHADERVARIABLETYPE_fe8d66c3ad6f raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DSHADERVARIABLETYPE_fe8d66c3ad6f::from_int(
    self.raw_buffer.read_i32(4),
  )
}

///|
pub fn D3D11SHADERTYPEDESC_648b933d2f3a::set_type_(
  self : D3D11SHADERTYPEDESC_648b933d2f3a,
  value : @dep_fafa069fc0a5.D3DSHADERVARIABLETYPE_fe8d66c3ad6f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D11SHADERTYPEDESC_648b933d2f3a::rows(
  self : D3D11SHADERTYPEDESC_648b933d2f3a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11SHADERTYPEDESC_648b933d2f3a::set_rows(
  self : D3D11SHADERTYPEDESC_648b933d2f3a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11SHADERTYPEDESC_648b933d2f3a::columns(
  self : D3D11SHADERTYPEDESC_648b933d2f3a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11SHADERTYPEDESC_648b933d2f3a::set_columns(
  self : D3D11SHADERTYPEDESC_648b933d2f3a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D11SHADERTYPEDESC_648b933d2f3a::elements(
  self : D3D11SHADERTYPEDESC_648b933d2f3a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D11SHADERTYPEDESC_648b933d2f3a::set_elements(
  self : D3D11SHADERTYPEDESC_648b933d2f3a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D11SHADERTYPEDESC_648b933d2f3a::members(
  self : D3D11SHADERTYPEDESC_648b933d2f3a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D11SHADERTYPEDESC_648b933d2f3a::set_members(
  self : D3D11SHADERTYPEDESC_648b933d2f3a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3D11SHADERTYPEDESC_648b933d2f3a::offset(
  self : D3D11SHADERTYPEDESC_648b933d2f3a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3D11SHADERTYPEDESC_648b933d2f3a::set_offset(
  self : D3D11SHADERTYPEDESC_648b933d2f3a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D3D11SHADERTYPEDESC_648b933d2f3a::name_raw(
  self : D3D11SHADERTYPEDESC_648b933d2f3a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn D3D11SHADERTYPEDESC_648b933d2f3a::set_name_raw(
  self : D3D11SHADERTYPEDESC_648b933d2f3a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn D3D11SHADERTYPEDESC_648b933d2f3a::set_name(
  self : D3D11SHADERTYPEDESC_648b933d2f3a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn D3D11SHADERTYPEDESC_648b933d2f3a::clear_name(
  self : D3D11SHADERTYPEDESC_648b933d2f3a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11SHADERVARIABLEDESC.
pub(all) struct D3D11SHADERVARIABLEDESC_30c05e38b39f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
}

///|
pub let d3_d11_shadervariabledesc_30c05e38b39f_size : Int = 48

///|
pub let d3_d11_shadervariabledesc_30c05e38b39f_alignment : Int = 8

///|
pub fn D3D11SHADERVARIABLEDESC_30c05e38b39f::new() -> D3D11SHADERVARIABLEDESC_30c05e38b39f raise @win32_core.WindowsError {
  let value_ : D3D11SHADERVARIABLEDESC_30c05e38b39f = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn D3D11SHADERVARIABLEDESC_30c05e38b39f::from_bytes(
  raw_bytes : Bytes,
) -> D3D11SHADERVARIABLEDESC_30c05e38b39f raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11SHADERVARIABLEDESC requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn D3D11SHADERVARIABLEDESC_30c05e38b39f::bytes(
  self : D3D11SHADERVARIABLEDESC_30c05e38b39f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11SHADERVARIABLEDESC_30c05e38b39f::abi_size() -> Int {
  48
}

///|
pub fn D3D11SHADERVARIABLEDESC_30c05e38b39f::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11SHADERVARIABLEDESC_30c05e38b39f::raw_address(
  self : D3D11SHADERVARIABLEDESC_30c05e38b39f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11SHADERVARIABLEDESC_30c05e38b39f::with_raw_address(
  self : D3D11SHADERVARIABLEDESC_30c05e38b39f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11SHADERVARIABLEDESC_30c05e38b39f with fn equal(
  self : D3D11SHADERVARIABLEDESC_30c05e38b39f,
  other : D3D11SHADERVARIABLEDESC_30c05e38b39f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11SHADERVARIABLEDESC_30c05e38b39f with fn to_repr(
  self : D3D11SHADERVARIABLEDESC_30c05e38b39f,
) -> Repr {
  Repr::opaque_("D3D11SHADERVARIABLEDESC_30c05e38b39f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11SHADERVARIABLEDESC_30c05e38b39f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11SHADERVARIABLEDESC_30c05e38b39f::name_raw(
  self : D3D11SHADERVARIABLEDESC_30c05e38b39f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3D11SHADERVARIABLEDESC_30c05e38b39f::set_name_raw(
  self : D3D11SHADERVARIABLEDESC_30c05e38b39f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3D11SHADERVARIABLEDESC_30c05e38b39f::set_name(
  self : D3D11SHADERVARIABLEDESC_30c05e38b39f,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn D3D11SHADERVARIABLEDESC_30c05e38b39f::clear_name(
  self : D3D11SHADERVARIABLEDESC_30c05e38b39f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn D3D11SHADERVARIABLEDESC_30c05e38b39f::start_offset(
  self : D3D11SHADERVARIABLEDESC_30c05e38b39f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11SHADERVARIABLEDESC_30c05e38b39f::set_start_offset(
  self : D3D11SHADERVARIABLEDESC_30c05e38b39f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11SHADERVARIABLEDESC_30c05e38b39f::size(
  self : D3D11SHADERVARIABLEDESC_30c05e38b39f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11SHADERVARIABLEDESC_30c05e38b39f::set_size(
  self : D3D11SHADERVARIABLEDESC_30c05e38b39f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D11SHADERVARIABLEDESC_30c05e38b39f::u_flags(
  self : D3D11SHADERVARIABLEDESC_30c05e38b39f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D11SHADERVARIABLEDESC_30c05e38b39f::set_u_flags(
  self : D3D11SHADERVARIABLEDESC_30c05e38b39f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D11SHADERVARIABLEDESC_30c05e38b39f::default_value_raw(
  self : D3D11SHADERVARIABLEDESC_30c05e38b39f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn D3D11SHADERVARIABLEDESC_30c05e38b39f::set_default_value_raw(
  self : D3D11SHADERVARIABLEDESC_30c05e38b39f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn D3D11SHADERVARIABLEDESC_30c05e38b39f::start_texture(
  self : D3D11SHADERVARIABLEDESC_30c05e38b39f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3D11SHADERVARIABLEDESC_30c05e38b39f::set_start_texture(
  self : D3D11SHADERVARIABLEDESC_30c05e38b39f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn D3D11SHADERVARIABLEDESC_30c05e38b39f::texture_size(
  self : D3D11SHADERVARIABLEDESC_30c05e38b39f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn D3D11SHADERVARIABLEDESC_30c05e38b39f::set_texture_size(
  self : D3D11SHADERVARIABLEDESC_30c05e38b39f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn D3D11SHADERVARIABLEDESC_30c05e38b39f::start_sampler(
  self : D3D11SHADERVARIABLEDESC_30c05e38b39f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn D3D11SHADERVARIABLEDESC_30c05e38b39f::set_start_sampler(
  self : D3D11SHADERVARIABLEDESC_30c05e38b39f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn D3D11SHADERVARIABLEDESC_30c05e38b39f::sampler_size(
  self : D3D11SHADERVARIABLEDESC_30c05e38b39f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn D3D11SHADERVARIABLEDESC_30c05e38b39f::set_sampler_size(
  self : D3D11SHADERVARIABLEDESC_30c05e38b39f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11SHADERVERSIONTYPE.
pub(all) struct D3D11SHADERVERSIONTYPE_4f0cd15796a3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11SHADERVERSIONTYPE_4f0cd15796a3::from_int(
  value : Int,
) -> D3D11SHADERVERSIONTYPE_4f0cd15796a3 {
  D3D11SHADERVERSIONTYPE_4f0cd15796a3(value)
}

///|
pub fn D3D11SHADERVERSIONTYPE_4f0cd15796a3::to_int(
  self : D3D11SHADERVERSIONTYPE_4f0cd15796a3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11SHAREDRESOURCETIER.
pub(all) struct D3D11SHAREDRESOURCETIER_07b074d641e8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11SHAREDRESOURCETIER_07b074d641e8::from_int(
  value : Int,
) -> D3D11SHAREDRESOURCETIER_07b074d641e8 {
  D3D11SHAREDRESOURCETIER_07b074d641e8(value)
}

///|
pub fn D3D11SHAREDRESOURCETIER_07b074d641e8::to_int(
  self : D3D11SHAREDRESOURCETIER_07b074d641e8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11SIGNATUREPARAMETERDESC.
pub(all) struct D3D11SIGNATUREPARAMETERDESC_cfd393308caf {
  raw_buffer : @win32_core.NativeBuffer
  mut root_semantic_name : @win32_core.NativeBuffer?
}

///|
pub let d3_d11_signatureparameterdesc_cfd393308caf_size : Int = 40

///|
pub let d3_d11_signatureparameterdesc_cfd393308caf_alignment : Int = 8

///|
pub fn D3D11SIGNATUREPARAMETERDESC_cfd393308caf::new() -> D3D11SIGNATUREPARAMETERDESC_cfd393308caf raise @win32_core.WindowsError {
  let value_ : D3D11SIGNATUREPARAMETERDESC_cfd393308caf = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_semantic_name: None,
  }
  value_
}

///|
pub fn D3D11SIGNATUREPARAMETERDESC_cfd393308caf::from_bytes(
  raw_bytes : Bytes,
) -> D3D11SIGNATUREPARAMETERDESC_cfd393308caf raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11SIGNATUREPARAMETERDESC requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_semantic_name: None,
  }
}

///|
pub fn D3D11SIGNATUREPARAMETERDESC_cfd393308caf::bytes(
  self : D3D11SIGNATUREPARAMETERDESC_cfd393308caf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11SIGNATUREPARAMETERDESC_cfd393308caf::abi_size() -> Int {
  40
}

///|
pub fn D3D11SIGNATUREPARAMETERDESC_cfd393308caf::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11SIGNATUREPARAMETERDESC_cfd393308caf::raw_address(
  self : D3D11SIGNATUREPARAMETERDESC_cfd393308caf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11SIGNATUREPARAMETERDESC_cfd393308caf::with_raw_address(
  self : D3D11SIGNATUREPARAMETERDESC_cfd393308caf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11SIGNATUREPARAMETERDESC_cfd393308caf with fn equal(
  self : D3D11SIGNATUREPARAMETERDESC_cfd393308caf,
  other : D3D11SIGNATUREPARAMETERDESC_cfd393308caf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11SIGNATUREPARAMETERDESC_cfd393308caf with fn to_repr(
  self : D3D11SIGNATUREPARAMETERDESC_cfd393308caf,
) -> Repr {
  Repr::opaque_("D3D11SIGNATUREPARAMETERDESC_cfd393308caf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11SIGNATUREPARAMETERDESC_cfd393308caf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11SIGNATUREPARAMETERDESC_cfd393308caf::semantic_name_raw(
  self : D3D11SIGNATUREPARAMETERDESC_cfd393308caf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3D11SIGNATUREPARAMETERDESC_cfd393308caf::set_semantic_name_raw(
  self : D3D11SIGNATUREPARAMETERDESC_cfd393308caf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3D11SIGNATUREPARAMETERDESC_cfd393308caf::set_semantic_name(
  self : D3D11SIGNATUREPARAMETERDESC_cfd393308caf,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_semantic_name = Some(root_)
}

///|
pub fn D3D11SIGNATUREPARAMETERDESC_cfd393308caf::clear_semantic_name(
  self : D3D11SIGNATUREPARAMETERDESC_cfd393308caf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_semantic_name = None
}

///|
pub fn D3D11SIGNATUREPARAMETERDESC_cfd393308caf::semantic_index(
  self : D3D11SIGNATUREPARAMETERDESC_cfd393308caf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11SIGNATUREPARAMETERDESC_cfd393308caf::set_semantic_index(
  self : D3D11SIGNATUREPARAMETERDESC_cfd393308caf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11SIGNATUREPARAMETERDESC_cfd393308caf::register_(
  self : D3D11SIGNATUREPARAMETERDESC_cfd393308caf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11SIGNATUREPARAMETERDESC_cfd393308caf::set_register_(
  self : D3D11SIGNATUREPARAMETERDESC_cfd393308caf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D11SIGNATUREPARAMETERDESC_cfd393308caf::system_value_type(
  self : D3D11SIGNATUREPARAMETERDESC_cfd393308caf,
) -> @dep_fafa069fc0a5.D3DNAME_1e37d69529fb raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DNAME_1e37d69529fb::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn D3D11SIGNATUREPARAMETERDESC_cfd393308caf::set_system_value_type(
  self : D3D11SIGNATUREPARAMETERDESC_cfd393308caf,
  value : @dep_fafa069fc0a5.D3DNAME_1e37d69529fb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn D3D11SIGNATUREPARAMETERDESC_cfd393308caf::component_type(
  self : D3D11SIGNATUREPARAMETERDESC_cfd393308caf,
) -> @dep_fafa069fc0a5.D3DREGISTERCOMPONENTTYPE_93c73513c59a raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DREGISTERCOMPONENTTYPE_93c73513c59a::from_int(
    self.raw_buffer.read_i32(20),
  )
}

///|
pub fn D3D11SIGNATUREPARAMETERDESC_cfd393308caf::set_component_type(
  self : D3D11SIGNATUREPARAMETERDESC_cfd393308caf,
  value : @dep_fafa069fc0a5.D3DREGISTERCOMPONENTTYPE_93c73513c59a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn D3D11SIGNATUREPARAMETERDESC_cfd393308caf::mask(
  self : D3D11SIGNATUREPARAMETERDESC_cfd393308caf,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(24)
}

///|
pub fn D3D11SIGNATUREPARAMETERDESC_cfd393308caf::set_mask(
  self : D3D11SIGNATUREPARAMETERDESC_cfd393308caf,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(24, value)
}

///|
pub fn D3D11SIGNATUREPARAMETERDESC_cfd393308caf::read_write_mask(
  self : D3D11SIGNATUREPARAMETERDESC_cfd393308caf,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(25)
}

///|
pub fn D3D11SIGNATUREPARAMETERDESC_cfd393308caf::set_read_write_mask(
  self : D3D11SIGNATUREPARAMETERDESC_cfd393308caf,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(25, value)
}

///|
pub fn D3D11SIGNATUREPARAMETERDESC_cfd393308caf::stream(
  self : D3D11SIGNATUREPARAMETERDESC_cfd393308caf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn D3D11SIGNATUREPARAMETERDESC_cfd393308caf::set_stream(
  self : D3D11SIGNATUREPARAMETERDESC_cfd393308caf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn D3D11SIGNATUREPARAMETERDESC_cfd393308caf::min_precision(
  self : D3D11SIGNATUREPARAMETERDESC_cfd393308caf,
) -> @dep_fafa069fc0a5.D3DMINPRECISION_9a9586431851 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DMINPRECISION_9a9586431851::from_int(
    self.raw_buffer.read_i32(32),
  )
}

///|
pub fn D3D11SIGNATUREPARAMETERDESC_cfd393308caf::set_min_precision(
  self : D3D11SIGNATUREPARAMETERDESC_cfd393308caf,
  value : @dep_fafa069fc0a5.D3DMINPRECISION_9a9586431851,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11SODECLARATIONENTRY.
pub(all) struct D3D11SODECLARATIONENTRY_bfc8a0b5b2a1 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_semantic_name : @win32_core.NativeBuffer?
}

///|
pub let d3_d11_sodeclarationentry_bfc8a0b5b2a1_size : Int = 24

///|
pub let d3_d11_sodeclarationentry_bfc8a0b5b2a1_alignment : Int = 8

///|
pub fn D3D11SODECLARATIONENTRY_bfc8a0b5b2a1::new() -> D3D11SODECLARATIONENTRY_bfc8a0b5b2a1 raise @win32_core.WindowsError {
  let value_ : D3D11SODECLARATIONENTRY_bfc8a0b5b2a1 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_semantic_name: None,
  }
  value_
}

///|
pub fn D3D11SODECLARATIONENTRY_bfc8a0b5b2a1::from_bytes(
  raw_bytes : Bytes,
) -> D3D11SODECLARATIONENTRY_bfc8a0b5b2a1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11SODECLARATIONENTRY requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_semantic_name: None,
  }
}

///|
pub fn D3D11SODECLARATIONENTRY_bfc8a0b5b2a1::bytes(
  self : D3D11SODECLARATIONENTRY_bfc8a0b5b2a1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11SODECLARATIONENTRY_bfc8a0b5b2a1::abi_size() -> Int {
  24
}

///|
pub fn D3D11SODECLARATIONENTRY_bfc8a0b5b2a1::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11SODECLARATIONENTRY_bfc8a0b5b2a1::raw_address(
  self : D3D11SODECLARATIONENTRY_bfc8a0b5b2a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11SODECLARATIONENTRY_bfc8a0b5b2a1::with_raw_address(
  self : D3D11SODECLARATIONENTRY_bfc8a0b5b2a1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11SODECLARATIONENTRY_bfc8a0b5b2a1 with fn equal(
  self : D3D11SODECLARATIONENTRY_bfc8a0b5b2a1,
  other : D3D11SODECLARATIONENTRY_bfc8a0b5b2a1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11SODECLARATIONENTRY_bfc8a0b5b2a1 with fn to_repr(
  self : D3D11SODECLARATIONENTRY_bfc8a0b5b2a1,
) -> Repr {
  Repr::opaque_("D3D11SODECLARATIONENTRY_bfc8a0b5b2a1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11SODECLARATIONENTRY_bfc8a0b5b2a1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11SODECLARATIONENTRY_bfc8a0b5b2a1::stream(
  self : D3D11SODECLARATIONENTRY_bfc8a0b5b2a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11SODECLARATIONENTRY_bfc8a0b5b2a1::set_stream(
  self : D3D11SODECLARATIONENTRY_bfc8a0b5b2a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11SODECLARATIONENTRY_bfc8a0b5b2a1::semantic_name_raw(
  self : D3D11SODECLARATIONENTRY_bfc8a0b5b2a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn D3D11SODECLARATIONENTRY_bfc8a0b5b2a1::set_semantic_name_raw(
  self : D3D11SODECLARATIONENTRY_bfc8a0b5b2a1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn D3D11SODECLARATIONENTRY_bfc8a0b5b2a1::set_semantic_name(
  self : D3D11SODECLARATIONENTRY_bfc8a0b5b2a1,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_semantic_name = Some(root_)
}

///|
pub fn D3D11SODECLARATIONENTRY_bfc8a0b5b2a1::clear_semantic_name(
  self : D3D11SODECLARATIONENTRY_bfc8a0b5b2a1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_semantic_name = None
}

///|
pub fn D3D11SODECLARATIONENTRY_bfc8a0b5b2a1::semantic_index(
  self : D3D11SODECLARATIONENTRY_bfc8a0b5b2a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D11SODECLARATIONENTRY_bfc8a0b5b2a1::set_semantic_index(
  self : D3D11SODECLARATIONENTRY_bfc8a0b5b2a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D11SODECLARATIONENTRY_bfc8a0b5b2a1::start_component(
  self : D3D11SODECLARATIONENTRY_bfc8a0b5b2a1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(20)
}

///|
pub fn D3D11SODECLARATIONENTRY_bfc8a0b5b2a1::set_start_component(
  self : D3D11SODECLARATIONENTRY_bfc8a0b5b2a1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(20, value)
}

///|
pub fn D3D11SODECLARATIONENTRY_bfc8a0b5b2a1::component_count(
  self : D3D11SODECLARATIONENTRY_bfc8a0b5b2a1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(21)
}

///|
pub fn D3D11SODECLARATIONENTRY_bfc8a0b5b2a1::set_component_count(
  self : D3D11SODECLARATIONENTRY_bfc8a0b5b2a1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(21, value)
}

///|
pub fn D3D11SODECLARATIONENTRY_bfc8a0b5b2a1::output_slot(
  self : D3D11SODECLARATIONENTRY_bfc8a0b5b2a1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(22)
}

///|
pub fn D3D11SODECLARATIONENTRY_bfc8a0b5b2a1::set_output_slot(
  self : D3D11SODECLARATIONENTRY_bfc8a0b5b2a1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(22, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11STANDARDMULTISAMPLEQUALITYLEVELS.
pub(all) struct D3D11STANDARDMULTISAMPLEQUALITYLEVELS_0e9a71bd8839(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11STANDARDMULTISAMPLEQUALITYLEVELS_0e9a71bd8839::from_int(
  value : Int,
) -> D3D11STANDARDMULTISAMPLEQUALITYLEVELS_0e9a71bd8839 {
  D3D11STANDARDMULTISAMPLEQUALITYLEVELS_0e9a71bd8839(value)
}

///|
pub fn D3D11STANDARDMULTISAMPLEQUALITYLEVELS_0e9a71bd8839::to_int(
  self : D3D11STANDARDMULTISAMPLEQUALITYLEVELS_0e9a71bd8839,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11STENCILOP.
pub(all) struct D3D11STENCILOP_8f150549c608(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11STENCILOP_8f150549c608::from_int(
  value : Int,
) -> D3D11STENCILOP_8f150549c608 {
  D3D11STENCILOP_8f150549c608(value)
}

///|
pub fn D3D11STENCILOP_8f150549c608::to_int(
  self : D3D11STENCILOP_8f150549c608,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11SUBRESOURCEDATA.
pub(all) struct D3D11SUBRESOURCEDATA_c20f6e9bc20d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_subresourcedata_c20f6e9bc20d_size : Int = 16

///|
pub let d3_d11_subresourcedata_c20f6e9bc20d_alignment : Int = 8

///|
pub fn D3D11SUBRESOURCEDATA_c20f6e9bc20d::new() -> D3D11SUBRESOURCEDATA_c20f6e9bc20d raise @win32_core.WindowsError {
  let value_ : D3D11SUBRESOURCEDATA_c20f6e9bc20d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11SUBRESOURCEDATA_c20f6e9bc20d::from_bytes(
  raw_bytes : Bytes,
) -> D3D11SUBRESOURCEDATA_c20f6e9bc20d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11SUBRESOURCEDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11SUBRESOURCEDATA_c20f6e9bc20d::bytes(
  self : D3D11SUBRESOURCEDATA_c20f6e9bc20d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11SUBRESOURCEDATA_c20f6e9bc20d::abi_size() -> Int {
  16
}

///|
pub fn D3D11SUBRESOURCEDATA_c20f6e9bc20d::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11SUBRESOURCEDATA_c20f6e9bc20d::raw_address(
  self : D3D11SUBRESOURCEDATA_c20f6e9bc20d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11SUBRESOURCEDATA_c20f6e9bc20d::with_raw_address(
  self : D3D11SUBRESOURCEDATA_c20f6e9bc20d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11SUBRESOURCEDATA_c20f6e9bc20d with fn equal(
  self : D3D11SUBRESOURCEDATA_c20f6e9bc20d,
  other : D3D11SUBRESOURCEDATA_c20f6e9bc20d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11SUBRESOURCEDATA_c20f6e9bc20d with fn to_repr(
  self : D3D11SUBRESOURCEDATA_c20f6e9bc20d,
) -> Repr {
  Repr::opaque_("D3D11SUBRESOURCEDATA_c20f6e9bc20d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11SUBRESOURCEDATA_c20f6e9bc20d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11SUBRESOURCEDATA_c20f6e9bc20d::p_sys_mem_raw(
  self : D3D11SUBRESOURCEDATA_c20f6e9bc20d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3D11SUBRESOURCEDATA_c20f6e9bc20d::set_p_sys_mem_raw(
  self : D3D11SUBRESOURCEDATA_c20f6e9bc20d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3D11SUBRESOURCEDATA_c20f6e9bc20d::sys_mem_pitch(
  self : D3D11SUBRESOURCEDATA_c20f6e9bc20d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11SUBRESOURCEDATA_c20f6e9bc20d::set_sys_mem_pitch(
  self : D3D11SUBRESOURCEDATA_c20f6e9bc20d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11SUBRESOURCEDATA_c20f6e9bc20d::sys_mem_slice_pitch(
  self : D3D11SUBRESOURCEDATA_c20f6e9bc20d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11SUBRESOURCEDATA_c20f6e9bc20d::set_sys_mem_slice_pitch(
  self : D3D11SUBRESOURCEDATA_c20f6e9bc20d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11SUBRESOURCETILING.
pub(all) struct D3D11SUBRESOURCETILING_c438ab54289f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_subresourcetiling_c438ab54289f_size : Int = 12

///|
pub let d3_d11_subresourcetiling_c438ab54289f_alignment : Int = 4

///|
pub fn D3D11SUBRESOURCETILING_c438ab54289f::new() -> D3D11SUBRESOURCETILING_c438ab54289f raise @win32_core.WindowsError {
  let value_ : D3D11SUBRESOURCETILING_c438ab54289f = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D11SUBRESOURCETILING_c438ab54289f::from_bytes(
  raw_bytes : Bytes,
) -> D3D11SUBRESOURCETILING_c438ab54289f raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11SUBRESOURCETILING requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11SUBRESOURCETILING_c438ab54289f::bytes(
  self : D3D11SUBRESOURCETILING_c438ab54289f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11SUBRESOURCETILING_c438ab54289f::abi_size() -> Int {
  12
}

///|
pub fn D3D11SUBRESOURCETILING_c438ab54289f::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11SUBRESOURCETILING_c438ab54289f::raw_address(
  self : D3D11SUBRESOURCETILING_c438ab54289f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11SUBRESOURCETILING_c438ab54289f::with_raw_address(
  self : D3D11SUBRESOURCETILING_c438ab54289f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11SUBRESOURCETILING_c438ab54289f with fn equal(
  self : D3D11SUBRESOURCETILING_c438ab54289f,
  other : D3D11SUBRESOURCETILING_c438ab54289f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11SUBRESOURCETILING_c438ab54289f with fn to_repr(
  self : D3D11SUBRESOURCETILING_c438ab54289f,
) -> Repr {
  Repr::opaque_("D3D11SUBRESOURCETILING_c438ab54289f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11SUBRESOURCETILING_c438ab54289f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11SUBRESOURCETILING_c438ab54289f::width_in_tiles(
  self : D3D11SUBRESOURCETILING_c438ab54289f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11SUBRESOURCETILING_c438ab54289f::set_width_in_tiles(
  self : D3D11SUBRESOURCETILING_c438ab54289f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11SUBRESOURCETILING_c438ab54289f::height_in_tiles(
  self : D3D11SUBRESOURCETILING_c438ab54289f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn D3D11SUBRESOURCETILING_c438ab54289f::set_height_in_tiles(
  self : D3D11SUBRESOURCETILING_c438ab54289f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn D3D11SUBRESOURCETILING_c438ab54289f::depth_in_tiles(
  self : D3D11SUBRESOURCETILING_c438ab54289f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn D3D11SUBRESOURCETILING_c438ab54289f::set_depth_in_tiles(
  self : D3D11SUBRESOURCETILING_c438ab54289f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn D3D11SUBRESOURCETILING_c438ab54289f::start_tile_index_in_overall_resource(
  self : D3D11SUBRESOURCETILING_c438ab54289f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11SUBRESOURCETILING_c438ab54289f::set_start_tile_index_in_overall_resource(
  self : D3D11SUBRESOURCETILING_c438ab54289f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX1DARRAYDSV.
pub(all) struct D3D11TEX1DARRAYDSV_a5024e71ea6b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex1_darraydsv_a5024e71ea6b_size : Int = 12

///|
pub let d3_d11_tex1_darraydsv_a5024e71ea6b_alignment : Int = 4

///|
pub fn D3D11TEX1DARRAYDSV_a5024e71ea6b::new() -> D3D11TEX1DARRAYDSV_a5024e71ea6b raise @win32_core.WindowsError {
  let value_ : D3D11TEX1DARRAYDSV_a5024e71ea6b = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX1DARRAYDSV_a5024e71ea6b::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX1DARRAYDSV_a5024e71ea6b raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX1DARRAYDSV requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX1DARRAYDSV_a5024e71ea6b::bytes(
  self : D3D11TEX1DARRAYDSV_a5024e71ea6b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX1DARRAYDSV_a5024e71ea6b::abi_size() -> Int {
  12
}

///|
pub fn D3D11TEX1DARRAYDSV_a5024e71ea6b::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX1DARRAYDSV_a5024e71ea6b::raw_address(
  self : D3D11TEX1DARRAYDSV_a5024e71ea6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX1DARRAYDSV_a5024e71ea6b::with_raw_address(
  self : D3D11TEX1DARRAYDSV_a5024e71ea6b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX1DARRAYDSV_a5024e71ea6b with fn equal(
  self : D3D11TEX1DARRAYDSV_a5024e71ea6b,
  other : D3D11TEX1DARRAYDSV_a5024e71ea6b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX1DARRAYDSV_a5024e71ea6b with fn to_repr(
  self : D3D11TEX1DARRAYDSV_a5024e71ea6b,
) -> Repr {
  Repr::opaque_("D3D11TEX1DARRAYDSV_a5024e71ea6b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11TEX1DARRAYDSV_a5024e71ea6b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11TEX1DARRAYDSV_a5024e71ea6b::mip_slice(
  self : D3D11TEX1DARRAYDSV_a5024e71ea6b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX1DARRAYDSV_a5024e71ea6b::set_mip_slice(
  self : D3D11TEX1DARRAYDSV_a5024e71ea6b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEX1DARRAYDSV_a5024e71ea6b::first_array_slice(
  self : D3D11TEX1DARRAYDSV_a5024e71ea6b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEX1DARRAYDSV_a5024e71ea6b::set_first_array_slice(
  self : D3D11TEX1DARRAYDSV_a5024e71ea6b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11TEX1DARRAYDSV_a5024e71ea6b::array_size(
  self : D3D11TEX1DARRAYDSV_a5024e71ea6b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11TEX1DARRAYDSV_a5024e71ea6b::set_array_size(
  self : D3D11TEX1DARRAYDSV_a5024e71ea6b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX1DARRAYRTV.
pub(all) struct D3D11TEX1DARRAYRTV_732642a585ce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex1_darrayrtv_732642a585ce_size : Int = 12

///|
pub let d3_d11_tex1_darrayrtv_732642a585ce_alignment : Int = 4

///|
pub fn D3D11TEX1DARRAYRTV_732642a585ce::new() -> D3D11TEX1DARRAYRTV_732642a585ce raise @win32_core.WindowsError {
  let value_ : D3D11TEX1DARRAYRTV_732642a585ce = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX1DARRAYRTV_732642a585ce::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX1DARRAYRTV_732642a585ce raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX1DARRAYRTV requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX1DARRAYRTV_732642a585ce::bytes(
  self : D3D11TEX1DARRAYRTV_732642a585ce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX1DARRAYRTV_732642a585ce::abi_size() -> Int {
  12
}

///|
pub fn D3D11TEX1DARRAYRTV_732642a585ce::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX1DARRAYRTV_732642a585ce::raw_address(
  self : D3D11TEX1DARRAYRTV_732642a585ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX1DARRAYRTV_732642a585ce::with_raw_address(
  self : D3D11TEX1DARRAYRTV_732642a585ce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX1DARRAYRTV_732642a585ce with fn equal(
  self : D3D11TEX1DARRAYRTV_732642a585ce,
  other : D3D11TEX1DARRAYRTV_732642a585ce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX1DARRAYRTV_732642a585ce with fn to_repr(
  self : D3D11TEX1DARRAYRTV_732642a585ce,
) -> Repr {
  Repr::opaque_("D3D11TEX1DARRAYRTV_732642a585ce", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11TEX1DARRAYRTV_732642a585ce",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11TEX1DARRAYRTV_732642a585ce::mip_slice(
  self : D3D11TEX1DARRAYRTV_732642a585ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX1DARRAYRTV_732642a585ce::set_mip_slice(
  self : D3D11TEX1DARRAYRTV_732642a585ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEX1DARRAYRTV_732642a585ce::first_array_slice(
  self : D3D11TEX1DARRAYRTV_732642a585ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEX1DARRAYRTV_732642a585ce::set_first_array_slice(
  self : D3D11TEX1DARRAYRTV_732642a585ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11TEX1DARRAYRTV_732642a585ce::array_size(
  self : D3D11TEX1DARRAYRTV_732642a585ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11TEX1DARRAYRTV_732642a585ce::set_array_size(
  self : D3D11TEX1DARRAYRTV_732642a585ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX1DARRAYSRV.
pub(all) struct D3D11TEX1DARRAYSRV_22a9880f4392 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex1_darraysrv_22a9880f4392_size : Int = 16

///|
pub let d3_d11_tex1_darraysrv_22a9880f4392_alignment : Int = 4

///|
pub fn D3D11TEX1DARRAYSRV_22a9880f4392::new() -> D3D11TEX1DARRAYSRV_22a9880f4392 raise @win32_core.WindowsError {
  let value_ : D3D11TEX1DARRAYSRV_22a9880f4392 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX1DARRAYSRV_22a9880f4392::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX1DARRAYSRV_22a9880f4392 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX1DARRAYSRV requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX1DARRAYSRV_22a9880f4392::bytes(
  self : D3D11TEX1DARRAYSRV_22a9880f4392,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX1DARRAYSRV_22a9880f4392::abi_size() -> Int {
  16
}

///|
pub fn D3D11TEX1DARRAYSRV_22a9880f4392::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX1DARRAYSRV_22a9880f4392::raw_address(
  self : D3D11TEX1DARRAYSRV_22a9880f4392,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX1DARRAYSRV_22a9880f4392::with_raw_address(
  self : D3D11TEX1DARRAYSRV_22a9880f4392,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX1DARRAYSRV_22a9880f4392 with fn equal(
  self : D3D11TEX1DARRAYSRV_22a9880f4392,
  other : D3D11TEX1DARRAYSRV_22a9880f4392,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX1DARRAYSRV_22a9880f4392 with fn to_repr(
  self : D3D11TEX1DARRAYSRV_22a9880f4392,
) -> Repr {
  Repr::opaque_("D3D11TEX1DARRAYSRV_22a9880f4392", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11TEX1DARRAYSRV_22a9880f4392",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11TEX1DARRAYSRV_22a9880f4392::most_detailed_mip(
  self : D3D11TEX1DARRAYSRV_22a9880f4392,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX1DARRAYSRV_22a9880f4392::set_most_detailed_mip(
  self : D3D11TEX1DARRAYSRV_22a9880f4392,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEX1DARRAYSRV_22a9880f4392::mip_levels(
  self : D3D11TEX1DARRAYSRV_22a9880f4392,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEX1DARRAYSRV_22a9880f4392::set_mip_levels(
  self : D3D11TEX1DARRAYSRV_22a9880f4392,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11TEX1DARRAYSRV_22a9880f4392::first_array_slice(
  self : D3D11TEX1DARRAYSRV_22a9880f4392,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11TEX1DARRAYSRV_22a9880f4392::set_first_array_slice(
  self : D3D11TEX1DARRAYSRV_22a9880f4392,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11TEX1DARRAYSRV_22a9880f4392::array_size(
  self : D3D11TEX1DARRAYSRV_22a9880f4392,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11TEX1DARRAYSRV_22a9880f4392::set_array_size(
  self : D3D11TEX1DARRAYSRV_22a9880f4392,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX1DARRAYUAV.
pub(all) struct D3D11TEX1DARRAYUAV_683bffc68cc5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex1_darrayuav_683bffc68cc5_size : Int = 12

///|
pub let d3_d11_tex1_darrayuav_683bffc68cc5_alignment : Int = 4

///|
pub fn D3D11TEX1DARRAYUAV_683bffc68cc5::new() -> D3D11TEX1DARRAYUAV_683bffc68cc5 raise @win32_core.WindowsError {
  let value_ : D3D11TEX1DARRAYUAV_683bffc68cc5 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX1DARRAYUAV_683bffc68cc5::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX1DARRAYUAV_683bffc68cc5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX1DARRAYUAV requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX1DARRAYUAV_683bffc68cc5::bytes(
  self : D3D11TEX1DARRAYUAV_683bffc68cc5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX1DARRAYUAV_683bffc68cc5::abi_size() -> Int {
  12
}

///|
pub fn D3D11TEX1DARRAYUAV_683bffc68cc5::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX1DARRAYUAV_683bffc68cc5::raw_address(
  self : D3D11TEX1DARRAYUAV_683bffc68cc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX1DARRAYUAV_683bffc68cc5::with_raw_address(
  self : D3D11TEX1DARRAYUAV_683bffc68cc5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX1DARRAYUAV_683bffc68cc5 with fn equal(
  self : D3D11TEX1DARRAYUAV_683bffc68cc5,
  other : D3D11TEX1DARRAYUAV_683bffc68cc5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX1DARRAYUAV_683bffc68cc5 with fn to_repr(
  self : D3D11TEX1DARRAYUAV_683bffc68cc5,
) -> Repr {
  Repr::opaque_("D3D11TEX1DARRAYUAV_683bffc68cc5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11TEX1DARRAYUAV_683bffc68cc5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11TEX1DARRAYUAV_683bffc68cc5::mip_slice(
  self : D3D11TEX1DARRAYUAV_683bffc68cc5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX1DARRAYUAV_683bffc68cc5::set_mip_slice(
  self : D3D11TEX1DARRAYUAV_683bffc68cc5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEX1DARRAYUAV_683bffc68cc5::first_array_slice(
  self : D3D11TEX1DARRAYUAV_683bffc68cc5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEX1DARRAYUAV_683bffc68cc5::set_first_array_slice(
  self : D3D11TEX1DARRAYUAV_683bffc68cc5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11TEX1DARRAYUAV_683bffc68cc5::array_size(
  self : D3D11TEX1DARRAYUAV_683bffc68cc5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11TEX1DARRAYUAV_683bffc68cc5::set_array_size(
  self : D3D11TEX1DARRAYUAV_683bffc68cc5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX1DDSV.
pub(all) struct D3D11TEX1DDSV_9caf96aa51b0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex1_ddsv_9caf96aa51b0_size : Int = 4

///|
pub let d3_d11_tex1_ddsv_9caf96aa51b0_alignment : Int = 4

///|
pub fn D3D11TEX1DDSV_9caf96aa51b0::new() -> D3D11TEX1DDSV_9caf96aa51b0 raise @win32_core.WindowsError {
  let value_ : D3D11TEX1DDSV_9caf96aa51b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX1DDSV_9caf96aa51b0::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX1DDSV_9caf96aa51b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX1DDSV requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX1DDSV_9caf96aa51b0::bytes(
  self : D3D11TEX1DDSV_9caf96aa51b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX1DDSV_9caf96aa51b0::abi_size() -> Int {
  4
}

///|
pub fn D3D11TEX1DDSV_9caf96aa51b0::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX1DDSV_9caf96aa51b0::raw_address(
  self : D3D11TEX1DDSV_9caf96aa51b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX1DDSV_9caf96aa51b0::with_raw_address(
  self : D3D11TEX1DDSV_9caf96aa51b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX1DDSV_9caf96aa51b0 with fn equal(
  self : D3D11TEX1DDSV_9caf96aa51b0,
  other : D3D11TEX1DDSV_9caf96aa51b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX1DDSV_9caf96aa51b0 with fn to_repr(
  self : D3D11TEX1DDSV_9caf96aa51b0,
) -> Repr {
  Repr::opaque_("D3D11TEX1DDSV_9caf96aa51b0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11TEX1DDSV_9caf96aa51b0", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11TEX1DDSV_9caf96aa51b0::mip_slice(
  self : D3D11TEX1DDSV_9caf96aa51b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX1DDSV_9caf96aa51b0::set_mip_slice(
  self : D3D11TEX1DDSV_9caf96aa51b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX1DRTV.
pub(all) struct D3D11TEX1DRTV_660178e03576 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex1_drtv_660178e03576_size : Int = 4

///|
pub let d3_d11_tex1_drtv_660178e03576_alignment : Int = 4

///|
pub fn D3D11TEX1DRTV_660178e03576::new() -> D3D11TEX1DRTV_660178e03576 raise @win32_core.WindowsError {
  let value_ : D3D11TEX1DRTV_660178e03576 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX1DRTV_660178e03576::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX1DRTV_660178e03576 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX1DRTV requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX1DRTV_660178e03576::bytes(
  self : D3D11TEX1DRTV_660178e03576,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX1DRTV_660178e03576::abi_size() -> Int {
  4
}

///|
pub fn D3D11TEX1DRTV_660178e03576::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX1DRTV_660178e03576::raw_address(
  self : D3D11TEX1DRTV_660178e03576,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX1DRTV_660178e03576::with_raw_address(
  self : D3D11TEX1DRTV_660178e03576,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX1DRTV_660178e03576 with fn equal(
  self : D3D11TEX1DRTV_660178e03576,
  other : D3D11TEX1DRTV_660178e03576,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX1DRTV_660178e03576 with fn to_repr(
  self : D3D11TEX1DRTV_660178e03576,
) -> Repr {
  Repr::opaque_("D3D11TEX1DRTV_660178e03576", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11TEX1DRTV_660178e03576", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11TEX1DRTV_660178e03576::mip_slice(
  self : D3D11TEX1DRTV_660178e03576,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX1DRTV_660178e03576::set_mip_slice(
  self : D3D11TEX1DRTV_660178e03576,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX1DSRV.
pub(all) struct D3D11TEX1DSRV_7ad121249a03 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex1_dsrv_7ad121249a03_size : Int = 8

///|
pub let d3_d11_tex1_dsrv_7ad121249a03_alignment : Int = 4

///|
pub fn D3D11TEX1DSRV_7ad121249a03::new() -> D3D11TEX1DSRV_7ad121249a03 raise @win32_core.WindowsError {
  let value_ : D3D11TEX1DSRV_7ad121249a03 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX1DSRV_7ad121249a03::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX1DSRV_7ad121249a03 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX1DSRV requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX1DSRV_7ad121249a03::bytes(
  self : D3D11TEX1DSRV_7ad121249a03,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX1DSRV_7ad121249a03::abi_size() -> Int {
  8
}

///|
pub fn D3D11TEX1DSRV_7ad121249a03::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX1DSRV_7ad121249a03::raw_address(
  self : D3D11TEX1DSRV_7ad121249a03,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX1DSRV_7ad121249a03::with_raw_address(
  self : D3D11TEX1DSRV_7ad121249a03,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX1DSRV_7ad121249a03 with fn equal(
  self : D3D11TEX1DSRV_7ad121249a03,
  other : D3D11TEX1DSRV_7ad121249a03,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX1DSRV_7ad121249a03 with fn to_repr(
  self : D3D11TEX1DSRV_7ad121249a03,
) -> Repr {
  Repr::opaque_("D3D11TEX1DSRV_7ad121249a03", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11TEX1DSRV_7ad121249a03", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11TEX1DSRV_7ad121249a03::most_detailed_mip(
  self : D3D11TEX1DSRV_7ad121249a03,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX1DSRV_7ad121249a03::set_most_detailed_mip(
  self : D3D11TEX1DSRV_7ad121249a03,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEX1DSRV_7ad121249a03::mip_levels(
  self : D3D11TEX1DSRV_7ad121249a03,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEX1DSRV_7ad121249a03::set_mip_levels(
  self : D3D11TEX1DSRV_7ad121249a03,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX1DUAV.
pub(all) struct D3D11TEX1DUAV_a0e06ec97cab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex1_duav_a0e06ec97cab_size : Int = 4

///|
pub let d3_d11_tex1_duav_a0e06ec97cab_alignment : Int = 4

///|
pub fn D3D11TEX1DUAV_a0e06ec97cab::new() -> D3D11TEX1DUAV_a0e06ec97cab raise @win32_core.WindowsError {
  let value_ : D3D11TEX1DUAV_a0e06ec97cab = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX1DUAV_a0e06ec97cab::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX1DUAV_a0e06ec97cab raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX1DUAV requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX1DUAV_a0e06ec97cab::bytes(
  self : D3D11TEX1DUAV_a0e06ec97cab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX1DUAV_a0e06ec97cab::abi_size() -> Int {
  4
}

///|
pub fn D3D11TEX1DUAV_a0e06ec97cab::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX1DUAV_a0e06ec97cab::raw_address(
  self : D3D11TEX1DUAV_a0e06ec97cab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX1DUAV_a0e06ec97cab::with_raw_address(
  self : D3D11TEX1DUAV_a0e06ec97cab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX1DUAV_a0e06ec97cab with fn equal(
  self : D3D11TEX1DUAV_a0e06ec97cab,
  other : D3D11TEX1DUAV_a0e06ec97cab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX1DUAV_a0e06ec97cab with fn to_repr(
  self : D3D11TEX1DUAV_a0e06ec97cab,
) -> Repr {
  Repr::opaque_("D3D11TEX1DUAV_a0e06ec97cab", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11TEX1DUAV_a0e06ec97cab", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11TEX1DUAV_a0e06ec97cab::mip_slice(
  self : D3D11TEX1DUAV_a0e06ec97cab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX1DUAV_a0e06ec97cab::set_mip_slice(
  self : D3D11TEX1DUAV_a0e06ec97cab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX2DMSARRAYDSV.
pub(all) struct D3D11TEX2DMSARRAYDSV_83657413641c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex2_dmsarraydsv_83657413641c_size : Int = 8

///|
pub let d3_d11_tex2_dmsarraydsv_83657413641c_alignment : Int = 4

///|
pub fn D3D11TEX2DMSARRAYDSV_83657413641c::new() -> D3D11TEX2DMSARRAYDSV_83657413641c raise @win32_core.WindowsError {
  let value_ : D3D11TEX2DMSARRAYDSV_83657413641c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX2DMSARRAYDSV_83657413641c::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX2DMSARRAYDSV_83657413641c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX2DMSARRAYDSV requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX2DMSARRAYDSV_83657413641c::bytes(
  self : D3D11TEX2DMSARRAYDSV_83657413641c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX2DMSARRAYDSV_83657413641c::abi_size() -> Int {
  8
}

///|
pub fn D3D11TEX2DMSARRAYDSV_83657413641c::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX2DMSARRAYDSV_83657413641c::raw_address(
  self : D3D11TEX2DMSARRAYDSV_83657413641c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX2DMSARRAYDSV_83657413641c::with_raw_address(
  self : D3D11TEX2DMSARRAYDSV_83657413641c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX2DMSARRAYDSV_83657413641c with fn equal(
  self : D3D11TEX2DMSARRAYDSV_83657413641c,
  other : D3D11TEX2DMSARRAYDSV_83657413641c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX2DMSARRAYDSV_83657413641c with fn to_repr(
  self : D3D11TEX2DMSARRAYDSV_83657413641c,
) -> Repr {
  Repr::opaque_("D3D11TEX2DMSARRAYDSV_83657413641c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11TEX2DMSARRAYDSV_83657413641c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11TEX2DMSARRAYDSV_83657413641c::first_array_slice(
  self : D3D11TEX2DMSARRAYDSV_83657413641c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX2DMSARRAYDSV_83657413641c::set_first_array_slice(
  self : D3D11TEX2DMSARRAYDSV_83657413641c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEX2DMSARRAYDSV_83657413641c::array_size(
  self : D3D11TEX2DMSARRAYDSV_83657413641c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEX2DMSARRAYDSV_83657413641c::set_array_size(
  self : D3D11TEX2DMSARRAYDSV_83657413641c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX2DMSARRAYRTV.
pub(all) struct D3D11TEX2DMSARRAYRTV_9a5222f169d1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex2_dmsarrayrtv_9a5222f169d1_size : Int = 8

///|
pub let d3_d11_tex2_dmsarrayrtv_9a5222f169d1_alignment : Int = 4

///|
pub fn D3D11TEX2DMSARRAYRTV_9a5222f169d1::new() -> D3D11TEX2DMSARRAYRTV_9a5222f169d1 raise @win32_core.WindowsError {
  let value_ : D3D11TEX2DMSARRAYRTV_9a5222f169d1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX2DMSARRAYRTV_9a5222f169d1::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX2DMSARRAYRTV_9a5222f169d1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX2DMSARRAYRTV requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX2DMSARRAYRTV_9a5222f169d1::bytes(
  self : D3D11TEX2DMSARRAYRTV_9a5222f169d1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX2DMSARRAYRTV_9a5222f169d1::abi_size() -> Int {
  8
}

///|
pub fn D3D11TEX2DMSARRAYRTV_9a5222f169d1::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX2DMSARRAYRTV_9a5222f169d1::raw_address(
  self : D3D11TEX2DMSARRAYRTV_9a5222f169d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX2DMSARRAYRTV_9a5222f169d1::with_raw_address(
  self : D3D11TEX2DMSARRAYRTV_9a5222f169d1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX2DMSARRAYRTV_9a5222f169d1 with fn equal(
  self : D3D11TEX2DMSARRAYRTV_9a5222f169d1,
  other : D3D11TEX2DMSARRAYRTV_9a5222f169d1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX2DMSARRAYRTV_9a5222f169d1 with fn to_repr(
  self : D3D11TEX2DMSARRAYRTV_9a5222f169d1,
) -> Repr {
  Repr::opaque_("D3D11TEX2DMSARRAYRTV_9a5222f169d1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11TEX2DMSARRAYRTV_9a5222f169d1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11TEX2DMSARRAYRTV_9a5222f169d1::first_array_slice(
  self : D3D11TEX2DMSARRAYRTV_9a5222f169d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX2DMSARRAYRTV_9a5222f169d1::set_first_array_slice(
  self : D3D11TEX2DMSARRAYRTV_9a5222f169d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEX2DMSARRAYRTV_9a5222f169d1::array_size(
  self : D3D11TEX2DMSARRAYRTV_9a5222f169d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEX2DMSARRAYRTV_9a5222f169d1::set_array_size(
  self : D3D11TEX2DMSARRAYRTV_9a5222f169d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX2DMSARRAYSRV.
pub(all) struct D3D11TEX2DMSARRAYSRV_da3bab2e80bc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex2_dmsarraysrv_da3bab2e80bc_size : Int = 8

///|
pub let d3_d11_tex2_dmsarraysrv_da3bab2e80bc_alignment : Int = 4

///|
pub fn D3D11TEX2DMSARRAYSRV_da3bab2e80bc::new() -> D3D11TEX2DMSARRAYSRV_da3bab2e80bc raise @win32_core.WindowsError {
  let value_ : D3D11TEX2DMSARRAYSRV_da3bab2e80bc = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX2DMSARRAYSRV_da3bab2e80bc::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX2DMSARRAYSRV_da3bab2e80bc raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX2DMSARRAYSRV requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX2DMSARRAYSRV_da3bab2e80bc::bytes(
  self : D3D11TEX2DMSARRAYSRV_da3bab2e80bc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX2DMSARRAYSRV_da3bab2e80bc::abi_size() -> Int {
  8
}

///|
pub fn D3D11TEX2DMSARRAYSRV_da3bab2e80bc::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX2DMSARRAYSRV_da3bab2e80bc::raw_address(
  self : D3D11TEX2DMSARRAYSRV_da3bab2e80bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX2DMSARRAYSRV_da3bab2e80bc::with_raw_address(
  self : D3D11TEX2DMSARRAYSRV_da3bab2e80bc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX2DMSARRAYSRV_da3bab2e80bc with fn equal(
  self : D3D11TEX2DMSARRAYSRV_da3bab2e80bc,
  other : D3D11TEX2DMSARRAYSRV_da3bab2e80bc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX2DMSARRAYSRV_da3bab2e80bc with fn to_repr(
  self : D3D11TEX2DMSARRAYSRV_da3bab2e80bc,
) -> Repr {
  Repr::opaque_("D3D11TEX2DMSARRAYSRV_da3bab2e80bc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11TEX2DMSARRAYSRV_da3bab2e80bc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11TEX2DMSARRAYSRV_da3bab2e80bc::first_array_slice(
  self : D3D11TEX2DMSARRAYSRV_da3bab2e80bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX2DMSARRAYSRV_da3bab2e80bc::set_first_array_slice(
  self : D3D11TEX2DMSARRAYSRV_da3bab2e80bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEX2DMSARRAYSRV_da3bab2e80bc::array_size(
  self : D3D11TEX2DMSARRAYSRV_da3bab2e80bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEX2DMSARRAYSRV_da3bab2e80bc::set_array_size(
  self : D3D11TEX2DMSARRAYSRV_da3bab2e80bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX2DMSDSV.
pub(all) struct D3D11TEX2DMSDSV_d4c8998769bd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex2_dmsdsv_d4c8998769bd_size : Int = 4

///|
pub let d3_d11_tex2_dmsdsv_d4c8998769bd_alignment : Int = 4

///|
pub fn D3D11TEX2DMSDSV_d4c8998769bd::new() -> D3D11TEX2DMSDSV_d4c8998769bd raise @win32_core.WindowsError {
  let value_ : D3D11TEX2DMSDSV_d4c8998769bd = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX2DMSDSV_d4c8998769bd::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX2DMSDSV_d4c8998769bd raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX2DMSDSV requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX2DMSDSV_d4c8998769bd::bytes(
  self : D3D11TEX2DMSDSV_d4c8998769bd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX2DMSDSV_d4c8998769bd::abi_size() -> Int {
  4
}

///|
pub fn D3D11TEX2DMSDSV_d4c8998769bd::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX2DMSDSV_d4c8998769bd::raw_address(
  self : D3D11TEX2DMSDSV_d4c8998769bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX2DMSDSV_d4c8998769bd::with_raw_address(
  self : D3D11TEX2DMSDSV_d4c8998769bd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX2DMSDSV_d4c8998769bd with fn equal(
  self : D3D11TEX2DMSDSV_d4c8998769bd,
  other : D3D11TEX2DMSDSV_d4c8998769bd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX2DMSDSV_d4c8998769bd with fn to_repr(
  self : D3D11TEX2DMSDSV_d4c8998769bd,
) -> Repr {
  Repr::opaque_("D3D11TEX2DMSDSV_d4c8998769bd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D11TEX2DMSDSV_d4c8998769bd", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11TEX2DMSDSV_d4c8998769bd::unused_field_nothing_to_define(
  self : D3D11TEX2DMSDSV_d4c8998769bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX2DMSDSV_d4c8998769bd::set_unused_field_nothing_to_define(
  self : D3D11TEX2DMSDSV_d4c8998769bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX2DMSRTV.
pub(all) struct D3D11TEX2DMSRTV_7555da5d9f2c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex2_dmsrtv_7555da5d9f2c_size : Int = 4

///|
pub let d3_d11_tex2_dmsrtv_7555da5d9f2c_alignment : Int = 4

///|
pub fn D3D11TEX2DMSRTV_7555da5d9f2c::new() -> D3D11TEX2DMSRTV_7555da5d9f2c raise @win32_core.WindowsError {
  let value_ : D3D11TEX2DMSRTV_7555da5d9f2c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX2DMSRTV_7555da5d9f2c::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX2DMSRTV_7555da5d9f2c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX2DMSRTV requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX2DMSRTV_7555da5d9f2c::bytes(
  self : D3D11TEX2DMSRTV_7555da5d9f2c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX2DMSRTV_7555da5d9f2c::abi_size() -> Int {
  4
}

///|
pub fn D3D11TEX2DMSRTV_7555da5d9f2c::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX2DMSRTV_7555da5d9f2c::raw_address(
  self : D3D11TEX2DMSRTV_7555da5d9f2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX2DMSRTV_7555da5d9f2c::with_raw_address(
  self : D3D11TEX2DMSRTV_7555da5d9f2c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX2DMSRTV_7555da5d9f2c with fn equal(
  self : D3D11TEX2DMSRTV_7555da5d9f2c,
  other : D3D11TEX2DMSRTV_7555da5d9f2c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX2DMSRTV_7555da5d9f2c with fn to_repr(
  self : D3D11TEX2DMSRTV_7555da5d9f2c,
) -> Repr {
  Repr::opaque_("D3D11TEX2DMSRTV_7555da5d9f2c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D11TEX2DMSRTV_7555da5d9f2c", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11TEX2DMSRTV_7555da5d9f2c::unused_field_nothing_to_define(
  self : D3D11TEX2DMSRTV_7555da5d9f2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX2DMSRTV_7555da5d9f2c::set_unused_field_nothing_to_define(
  self : D3D11TEX2DMSRTV_7555da5d9f2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX2DMSSRV.
pub(all) struct D3D11TEX2DMSSRV_eca40b8a3118 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex2_dmssrv_eca40b8a3118_size : Int = 4

///|
pub let d3_d11_tex2_dmssrv_eca40b8a3118_alignment : Int = 4

///|
pub fn D3D11TEX2DMSSRV_eca40b8a3118::new() -> D3D11TEX2DMSSRV_eca40b8a3118 raise @win32_core.WindowsError {
  let value_ : D3D11TEX2DMSSRV_eca40b8a3118 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX2DMSSRV_eca40b8a3118::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX2DMSSRV_eca40b8a3118 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX2DMSSRV requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX2DMSSRV_eca40b8a3118::bytes(
  self : D3D11TEX2DMSSRV_eca40b8a3118,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX2DMSSRV_eca40b8a3118::abi_size() -> Int {
  4
}

///|
pub fn D3D11TEX2DMSSRV_eca40b8a3118::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX2DMSSRV_eca40b8a3118::raw_address(
  self : D3D11TEX2DMSSRV_eca40b8a3118,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX2DMSSRV_eca40b8a3118::with_raw_address(
  self : D3D11TEX2DMSSRV_eca40b8a3118,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX2DMSSRV_eca40b8a3118 with fn equal(
  self : D3D11TEX2DMSSRV_eca40b8a3118,
  other : D3D11TEX2DMSSRV_eca40b8a3118,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX2DMSSRV_eca40b8a3118 with fn to_repr(
  self : D3D11TEX2DMSSRV_eca40b8a3118,
) -> Repr {
  Repr::opaque_("D3D11TEX2DMSSRV_eca40b8a3118", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D11TEX2DMSSRV_eca40b8a3118", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11TEX2DMSSRV_eca40b8a3118::unused_field_nothing_to_define(
  self : D3D11TEX2DMSSRV_eca40b8a3118,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX2DMSSRV_eca40b8a3118::set_unused_field_nothing_to_define(
  self : D3D11TEX2DMSSRV_eca40b8a3118,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX2DARRAYDSV.
pub(all) struct D3D11TEX2DARRAYDSV_ead5f3c779c6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex2_darraydsv_ead5f3c779c6_size : Int = 12

///|
pub let d3_d11_tex2_darraydsv_ead5f3c779c6_alignment : Int = 4

///|
pub fn D3D11TEX2DARRAYDSV_ead5f3c779c6::new() -> D3D11TEX2DARRAYDSV_ead5f3c779c6 raise @win32_core.WindowsError {
  let value_ : D3D11TEX2DARRAYDSV_ead5f3c779c6 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX2DARRAYDSV_ead5f3c779c6::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX2DARRAYDSV_ead5f3c779c6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX2DARRAYDSV requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX2DARRAYDSV_ead5f3c779c6::bytes(
  self : D3D11TEX2DARRAYDSV_ead5f3c779c6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX2DARRAYDSV_ead5f3c779c6::abi_size() -> Int {
  12
}

///|
pub fn D3D11TEX2DARRAYDSV_ead5f3c779c6::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX2DARRAYDSV_ead5f3c779c6::raw_address(
  self : D3D11TEX2DARRAYDSV_ead5f3c779c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX2DARRAYDSV_ead5f3c779c6::with_raw_address(
  self : D3D11TEX2DARRAYDSV_ead5f3c779c6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX2DARRAYDSV_ead5f3c779c6 with fn equal(
  self : D3D11TEX2DARRAYDSV_ead5f3c779c6,
  other : D3D11TEX2DARRAYDSV_ead5f3c779c6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX2DARRAYDSV_ead5f3c779c6 with fn to_repr(
  self : D3D11TEX2DARRAYDSV_ead5f3c779c6,
) -> Repr {
  Repr::opaque_("D3D11TEX2DARRAYDSV_ead5f3c779c6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11TEX2DARRAYDSV_ead5f3c779c6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11TEX2DARRAYDSV_ead5f3c779c6::mip_slice(
  self : D3D11TEX2DARRAYDSV_ead5f3c779c6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX2DARRAYDSV_ead5f3c779c6::set_mip_slice(
  self : D3D11TEX2DARRAYDSV_ead5f3c779c6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEX2DARRAYDSV_ead5f3c779c6::first_array_slice(
  self : D3D11TEX2DARRAYDSV_ead5f3c779c6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEX2DARRAYDSV_ead5f3c779c6::set_first_array_slice(
  self : D3D11TEX2DARRAYDSV_ead5f3c779c6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11TEX2DARRAYDSV_ead5f3c779c6::array_size(
  self : D3D11TEX2DARRAYDSV_ead5f3c779c6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11TEX2DARRAYDSV_ead5f3c779c6::set_array_size(
  self : D3D11TEX2DARRAYDSV_ead5f3c779c6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX2DARRAYRTV.
pub(all) struct D3D11TEX2DARRAYRTV_9bba90b21a44 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex2_darrayrtv_9bba90b21a44_size : Int = 12

///|
pub let d3_d11_tex2_darrayrtv_9bba90b21a44_alignment : Int = 4

///|
pub fn D3D11TEX2DARRAYRTV_9bba90b21a44::new() -> D3D11TEX2DARRAYRTV_9bba90b21a44 raise @win32_core.WindowsError {
  let value_ : D3D11TEX2DARRAYRTV_9bba90b21a44 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX2DARRAYRTV_9bba90b21a44::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX2DARRAYRTV_9bba90b21a44 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX2DARRAYRTV requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX2DARRAYRTV_9bba90b21a44::bytes(
  self : D3D11TEX2DARRAYRTV_9bba90b21a44,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX2DARRAYRTV_9bba90b21a44::abi_size() -> Int {
  12
}

///|
pub fn D3D11TEX2DARRAYRTV_9bba90b21a44::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX2DARRAYRTV_9bba90b21a44::raw_address(
  self : D3D11TEX2DARRAYRTV_9bba90b21a44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX2DARRAYRTV_9bba90b21a44::with_raw_address(
  self : D3D11TEX2DARRAYRTV_9bba90b21a44,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX2DARRAYRTV_9bba90b21a44 with fn equal(
  self : D3D11TEX2DARRAYRTV_9bba90b21a44,
  other : D3D11TEX2DARRAYRTV_9bba90b21a44,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX2DARRAYRTV_9bba90b21a44 with fn to_repr(
  self : D3D11TEX2DARRAYRTV_9bba90b21a44,
) -> Repr {
  Repr::opaque_("D3D11TEX2DARRAYRTV_9bba90b21a44", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11TEX2DARRAYRTV_9bba90b21a44",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11TEX2DARRAYRTV_9bba90b21a44::mip_slice(
  self : D3D11TEX2DARRAYRTV_9bba90b21a44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX2DARRAYRTV_9bba90b21a44::set_mip_slice(
  self : D3D11TEX2DARRAYRTV_9bba90b21a44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEX2DARRAYRTV_9bba90b21a44::first_array_slice(
  self : D3D11TEX2DARRAYRTV_9bba90b21a44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEX2DARRAYRTV_9bba90b21a44::set_first_array_slice(
  self : D3D11TEX2DARRAYRTV_9bba90b21a44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11TEX2DARRAYRTV_9bba90b21a44::array_size(
  self : D3D11TEX2DARRAYRTV_9bba90b21a44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11TEX2DARRAYRTV_9bba90b21a44::set_array_size(
  self : D3D11TEX2DARRAYRTV_9bba90b21a44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX2DARRAYRTV1.
pub(all) struct D3D11TEX2DARRAYRTV1_53fee69f9160 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex2_darrayrtv1_53fee69f9160_size : Int = 16

///|
pub let d3_d11_tex2_darrayrtv1_53fee69f9160_alignment : Int = 4

///|
pub fn D3D11TEX2DARRAYRTV1_53fee69f9160::new() -> D3D11TEX2DARRAYRTV1_53fee69f9160 raise @win32_core.WindowsError {
  let value_ : D3D11TEX2DARRAYRTV1_53fee69f9160 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX2DARRAYRTV1_53fee69f9160::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX2DARRAYRTV1_53fee69f9160 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX2DARRAYRTV1 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX2DARRAYRTV1_53fee69f9160::bytes(
  self : D3D11TEX2DARRAYRTV1_53fee69f9160,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX2DARRAYRTV1_53fee69f9160::abi_size() -> Int {
  16
}

///|
pub fn D3D11TEX2DARRAYRTV1_53fee69f9160::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX2DARRAYRTV1_53fee69f9160::raw_address(
  self : D3D11TEX2DARRAYRTV1_53fee69f9160,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX2DARRAYRTV1_53fee69f9160::with_raw_address(
  self : D3D11TEX2DARRAYRTV1_53fee69f9160,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX2DARRAYRTV1_53fee69f9160 with fn equal(
  self : D3D11TEX2DARRAYRTV1_53fee69f9160,
  other : D3D11TEX2DARRAYRTV1_53fee69f9160,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX2DARRAYRTV1_53fee69f9160 with fn to_repr(
  self : D3D11TEX2DARRAYRTV1_53fee69f9160,
) -> Repr {
  Repr::opaque_("D3D11TEX2DARRAYRTV1_53fee69f9160", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11TEX2DARRAYRTV1_53fee69f9160",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11TEX2DARRAYRTV1_53fee69f9160::mip_slice(
  self : D3D11TEX2DARRAYRTV1_53fee69f9160,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX2DARRAYRTV1_53fee69f9160::set_mip_slice(
  self : D3D11TEX2DARRAYRTV1_53fee69f9160,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEX2DARRAYRTV1_53fee69f9160::first_array_slice(
  self : D3D11TEX2DARRAYRTV1_53fee69f9160,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEX2DARRAYRTV1_53fee69f9160::set_first_array_slice(
  self : D3D11TEX2DARRAYRTV1_53fee69f9160,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11TEX2DARRAYRTV1_53fee69f9160::array_size(
  self : D3D11TEX2DARRAYRTV1_53fee69f9160,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11TEX2DARRAYRTV1_53fee69f9160::set_array_size(
  self : D3D11TEX2DARRAYRTV1_53fee69f9160,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11TEX2DARRAYRTV1_53fee69f9160::plane_slice(
  self : D3D11TEX2DARRAYRTV1_53fee69f9160,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11TEX2DARRAYRTV1_53fee69f9160::set_plane_slice(
  self : D3D11TEX2DARRAYRTV1_53fee69f9160,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX2DARRAYSRV.
pub(all) struct D3D11TEX2DARRAYSRV_eecb12d66151 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex2_darraysrv_eecb12d66151_size : Int = 16

///|
pub let d3_d11_tex2_darraysrv_eecb12d66151_alignment : Int = 4

///|
pub fn D3D11TEX2DARRAYSRV_eecb12d66151::new() -> D3D11TEX2DARRAYSRV_eecb12d66151 raise @win32_core.WindowsError {
  let value_ : D3D11TEX2DARRAYSRV_eecb12d66151 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX2DARRAYSRV_eecb12d66151::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX2DARRAYSRV_eecb12d66151 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX2DARRAYSRV requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX2DARRAYSRV_eecb12d66151::bytes(
  self : D3D11TEX2DARRAYSRV_eecb12d66151,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX2DARRAYSRV_eecb12d66151::abi_size() -> Int {
  16
}

///|
pub fn D3D11TEX2DARRAYSRV_eecb12d66151::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX2DARRAYSRV_eecb12d66151::raw_address(
  self : D3D11TEX2DARRAYSRV_eecb12d66151,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX2DARRAYSRV_eecb12d66151::with_raw_address(
  self : D3D11TEX2DARRAYSRV_eecb12d66151,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX2DARRAYSRV_eecb12d66151 with fn equal(
  self : D3D11TEX2DARRAYSRV_eecb12d66151,
  other : D3D11TEX2DARRAYSRV_eecb12d66151,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX2DARRAYSRV_eecb12d66151 with fn to_repr(
  self : D3D11TEX2DARRAYSRV_eecb12d66151,
) -> Repr {
  Repr::opaque_("D3D11TEX2DARRAYSRV_eecb12d66151", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11TEX2DARRAYSRV_eecb12d66151",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11TEX2DARRAYSRV_eecb12d66151::most_detailed_mip(
  self : D3D11TEX2DARRAYSRV_eecb12d66151,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX2DARRAYSRV_eecb12d66151::set_most_detailed_mip(
  self : D3D11TEX2DARRAYSRV_eecb12d66151,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEX2DARRAYSRV_eecb12d66151::mip_levels(
  self : D3D11TEX2DARRAYSRV_eecb12d66151,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEX2DARRAYSRV_eecb12d66151::set_mip_levels(
  self : D3D11TEX2DARRAYSRV_eecb12d66151,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11TEX2DARRAYSRV_eecb12d66151::first_array_slice(
  self : D3D11TEX2DARRAYSRV_eecb12d66151,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11TEX2DARRAYSRV_eecb12d66151::set_first_array_slice(
  self : D3D11TEX2DARRAYSRV_eecb12d66151,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11TEX2DARRAYSRV_eecb12d66151::array_size(
  self : D3D11TEX2DARRAYSRV_eecb12d66151,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11TEX2DARRAYSRV_eecb12d66151::set_array_size(
  self : D3D11TEX2DARRAYSRV_eecb12d66151,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX2DARRAYSRV1.
pub(all) struct D3D11TEX2DARRAYSRV1_9b8e7c93d89a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex2_darraysrv1_9b8e7c93d89a_size : Int = 20

///|
pub let d3_d11_tex2_darraysrv1_9b8e7c93d89a_alignment : Int = 4

///|
pub fn D3D11TEX2DARRAYSRV1_9b8e7c93d89a::new() -> D3D11TEX2DARRAYSRV1_9b8e7c93d89a raise @win32_core.WindowsError {
  let value_ : D3D11TEX2DARRAYSRV1_9b8e7c93d89a = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX2DARRAYSRV1_9b8e7c93d89a::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX2DARRAYSRV1_9b8e7c93d89a raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX2DARRAYSRV1 requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX2DARRAYSRV1_9b8e7c93d89a::bytes(
  self : D3D11TEX2DARRAYSRV1_9b8e7c93d89a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX2DARRAYSRV1_9b8e7c93d89a::abi_size() -> Int {
  20
}

///|
pub fn D3D11TEX2DARRAYSRV1_9b8e7c93d89a::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX2DARRAYSRV1_9b8e7c93d89a::raw_address(
  self : D3D11TEX2DARRAYSRV1_9b8e7c93d89a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX2DARRAYSRV1_9b8e7c93d89a::with_raw_address(
  self : D3D11TEX2DARRAYSRV1_9b8e7c93d89a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX2DARRAYSRV1_9b8e7c93d89a with fn equal(
  self : D3D11TEX2DARRAYSRV1_9b8e7c93d89a,
  other : D3D11TEX2DARRAYSRV1_9b8e7c93d89a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX2DARRAYSRV1_9b8e7c93d89a with fn to_repr(
  self : D3D11TEX2DARRAYSRV1_9b8e7c93d89a,
) -> Repr {
  Repr::opaque_("D3D11TEX2DARRAYSRV1_9b8e7c93d89a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11TEX2DARRAYSRV1_9b8e7c93d89a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11TEX2DARRAYSRV1_9b8e7c93d89a::most_detailed_mip(
  self : D3D11TEX2DARRAYSRV1_9b8e7c93d89a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX2DARRAYSRV1_9b8e7c93d89a::set_most_detailed_mip(
  self : D3D11TEX2DARRAYSRV1_9b8e7c93d89a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEX2DARRAYSRV1_9b8e7c93d89a::mip_levels(
  self : D3D11TEX2DARRAYSRV1_9b8e7c93d89a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEX2DARRAYSRV1_9b8e7c93d89a::set_mip_levels(
  self : D3D11TEX2DARRAYSRV1_9b8e7c93d89a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11TEX2DARRAYSRV1_9b8e7c93d89a::first_array_slice(
  self : D3D11TEX2DARRAYSRV1_9b8e7c93d89a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11TEX2DARRAYSRV1_9b8e7c93d89a::set_first_array_slice(
  self : D3D11TEX2DARRAYSRV1_9b8e7c93d89a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11TEX2DARRAYSRV1_9b8e7c93d89a::array_size(
  self : D3D11TEX2DARRAYSRV1_9b8e7c93d89a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11TEX2DARRAYSRV1_9b8e7c93d89a::set_array_size(
  self : D3D11TEX2DARRAYSRV1_9b8e7c93d89a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D11TEX2DARRAYSRV1_9b8e7c93d89a::plane_slice(
  self : D3D11TEX2DARRAYSRV1_9b8e7c93d89a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D11TEX2DARRAYSRV1_9b8e7c93d89a::set_plane_slice(
  self : D3D11TEX2DARRAYSRV1_9b8e7c93d89a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX2DARRAYUAV.
pub(all) struct D3D11TEX2DARRAYUAV_57369f4ce64e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex2_darrayuav_57369f4ce64e_size : Int = 12

///|
pub let d3_d11_tex2_darrayuav_57369f4ce64e_alignment : Int = 4

///|
pub fn D3D11TEX2DARRAYUAV_57369f4ce64e::new() -> D3D11TEX2DARRAYUAV_57369f4ce64e raise @win32_core.WindowsError {
  let value_ : D3D11TEX2DARRAYUAV_57369f4ce64e = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX2DARRAYUAV_57369f4ce64e::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX2DARRAYUAV_57369f4ce64e raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX2DARRAYUAV requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX2DARRAYUAV_57369f4ce64e::bytes(
  self : D3D11TEX2DARRAYUAV_57369f4ce64e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX2DARRAYUAV_57369f4ce64e::abi_size() -> Int {
  12
}

///|
pub fn D3D11TEX2DARRAYUAV_57369f4ce64e::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX2DARRAYUAV_57369f4ce64e::raw_address(
  self : D3D11TEX2DARRAYUAV_57369f4ce64e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX2DARRAYUAV_57369f4ce64e::with_raw_address(
  self : D3D11TEX2DARRAYUAV_57369f4ce64e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX2DARRAYUAV_57369f4ce64e with fn equal(
  self : D3D11TEX2DARRAYUAV_57369f4ce64e,
  other : D3D11TEX2DARRAYUAV_57369f4ce64e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX2DARRAYUAV_57369f4ce64e with fn to_repr(
  self : D3D11TEX2DARRAYUAV_57369f4ce64e,
) -> Repr {
  Repr::opaque_("D3D11TEX2DARRAYUAV_57369f4ce64e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11TEX2DARRAYUAV_57369f4ce64e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11TEX2DARRAYUAV_57369f4ce64e::mip_slice(
  self : D3D11TEX2DARRAYUAV_57369f4ce64e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX2DARRAYUAV_57369f4ce64e::set_mip_slice(
  self : D3D11TEX2DARRAYUAV_57369f4ce64e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEX2DARRAYUAV_57369f4ce64e::first_array_slice(
  self : D3D11TEX2DARRAYUAV_57369f4ce64e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEX2DARRAYUAV_57369f4ce64e::set_first_array_slice(
  self : D3D11TEX2DARRAYUAV_57369f4ce64e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11TEX2DARRAYUAV_57369f4ce64e::array_size(
  self : D3D11TEX2DARRAYUAV_57369f4ce64e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11TEX2DARRAYUAV_57369f4ce64e::set_array_size(
  self : D3D11TEX2DARRAYUAV_57369f4ce64e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX2DARRAYUAV1.
pub(all) struct D3D11TEX2DARRAYUAV1_639e275d5502 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex2_darrayuav1_639e275d5502_size : Int = 16

///|
pub let d3_d11_tex2_darrayuav1_639e275d5502_alignment : Int = 4

///|
pub fn D3D11TEX2DARRAYUAV1_639e275d5502::new() -> D3D11TEX2DARRAYUAV1_639e275d5502 raise @win32_core.WindowsError {
  let value_ : D3D11TEX2DARRAYUAV1_639e275d5502 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX2DARRAYUAV1_639e275d5502::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX2DARRAYUAV1_639e275d5502 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX2DARRAYUAV1 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX2DARRAYUAV1_639e275d5502::bytes(
  self : D3D11TEX2DARRAYUAV1_639e275d5502,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX2DARRAYUAV1_639e275d5502::abi_size() -> Int {
  16
}

///|
pub fn D3D11TEX2DARRAYUAV1_639e275d5502::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX2DARRAYUAV1_639e275d5502::raw_address(
  self : D3D11TEX2DARRAYUAV1_639e275d5502,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX2DARRAYUAV1_639e275d5502::with_raw_address(
  self : D3D11TEX2DARRAYUAV1_639e275d5502,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX2DARRAYUAV1_639e275d5502 with fn equal(
  self : D3D11TEX2DARRAYUAV1_639e275d5502,
  other : D3D11TEX2DARRAYUAV1_639e275d5502,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX2DARRAYUAV1_639e275d5502 with fn to_repr(
  self : D3D11TEX2DARRAYUAV1_639e275d5502,
) -> Repr {
  Repr::opaque_("D3D11TEX2DARRAYUAV1_639e275d5502", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11TEX2DARRAYUAV1_639e275d5502",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11TEX2DARRAYUAV1_639e275d5502::mip_slice(
  self : D3D11TEX2DARRAYUAV1_639e275d5502,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX2DARRAYUAV1_639e275d5502::set_mip_slice(
  self : D3D11TEX2DARRAYUAV1_639e275d5502,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEX2DARRAYUAV1_639e275d5502::first_array_slice(
  self : D3D11TEX2DARRAYUAV1_639e275d5502,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEX2DARRAYUAV1_639e275d5502::set_first_array_slice(
  self : D3D11TEX2DARRAYUAV1_639e275d5502,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11TEX2DARRAYUAV1_639e275d5502::array_size(
  self : D3D11TEX2DARRAYUAV1_639e275d5502,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11TEX2DARRAYUAV1_639e275d5502::set_array_size(
  self : D3D11TEX2DARRAYUAV1_639e275d5502,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11TEX2DARRAYUAV1_639e275d5502::plane_slice(
  self : D3D11TEX2DARRAYUAV1_639e275d5502,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11TEX2DARRAYUAV1_639e275d5502::set_plane_slice(
  self : D3D11TEX2DARRAYUAV1_639e275d5502,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX2DARRAYVPOV.
pub(all) struct D3D11TEX2DARRAYVPOV_f1c9da8a27e2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex2_darrayvpov_f1c9da8a27e2_size : Int = 12

///|
pub let d3_d11_tex2_darrayvpov_f1c9da8a27e2_alignment : Int = 4

///|
pub fn D3D11TEX2DARRAYVPOV_f1c9da8a27e2::new() -> D3D11TEX2DARRAYVPOV_f1c9da8a27e2 raise @win32_core.WindowsError {
  let value_ : D3D11TEX2DARRAYVPOV_f1c9da8a27e2 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX2DARRAYVPOV_f1c9da8a27e2::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX2DARRAYVPOV_f1c9da8a27e2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX2DARRAYVPOV requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX2DARRAYVPOV_f1c9da8a27e2::bytes(
  self : D3D11TEX2DARRAYVPOV_f1c9da8a27e2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX2DARRAYVPOV_f1c9da8a27e2::abi_size() -> Int {
  12
}

///|
pub fn D3D11TEX2DARRAYVPOV_f1c9da8a27e2::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX2DARRAYVPOV_f1c9da8a27e2::raw_address(
  self : D3D11TEX2DARRAYVPOV_f1c9da8a27e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX2DARRAYVPOV_f1c9da8a27e2::with_raw_address(
  self : D3D11TEX2DARRAYVPOV_f1c9da8a27e2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX2DARRAYVPOV_f1c9da8a27e2 with fn equal(
  self : D3D11TEX2DARRAYVPOV_f1c9da8a27e2,
  other : D3D11TEX2DARRAYVPOV_f1c9da8a27e2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX2DARRAYVPOV_f1c9da8a27e2 with fn to_repr(
  self : D3D11TEX2DARRAYVPOV_f1c9da8a27e2,
) -> Repr {
  Repr::opaque_("D3D11TEX2DARRAYVPOV_f1c9da8a27e2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11TEX2DARRAYVPOV_f1c9da8a27e2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11TEX2DARRAYVPOV_f1c9da8a27e2::mip_slice(
  self : D3D11TEX2DARRAYVPOV_f1c9da8a27e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX2DARRAYVPOV_f1c9da8a27e2::set_mip_slice(
  self : D3D11TEX2DARRAYVPOV_f1c9da8a27e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEX2DARRAYVPOV_f1c9da8a27e2::first_array_slice(
  self : D3D11TEX2DARRAYVPOV_f1c9da8a27e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEX2DARRAYVPOV_f1c9da8a27e2::set_first_array_slice(
  self : D3D11TEX2DARRAYVPOV_f1c9da8a27e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11TEX2DARRAYVPOV_f1c9da8a27e2::array_size(
  self : D3D11TEX2DARRAYVPOV_f1c9da8a27e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11TEX2DARRAYVPOV_f1c9da8a27e2::set_array_size(
  self : D3D11TEX2DARRAYVPOV_f1c9da8a27e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX2DDSV.
pub(all) struct D3D11TEX2DDSV_f6bc5d1a81a9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex2_ddsv_f6bc5d1a81a9_size : Int = 4

///|
pub let d3_d11_tex2_ddsv_f6bc5d1a81a9_alignment : Int = 4

///|
pub fn D3D11TEX2DDSV_f6bc5d1a81a9::new() -> D3D11TEX2DDSV_f6bc5d1a81a9 raise @win32_core.WindowsError {
  let value_ : D3D11TEX2DDSV_f6bc5d1a81a9 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX2DDSV_f6bc5d1a81a9::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX2DDSV_f6bc5d1a81a9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX2DDSV requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX2DDSV_f6bc5d1a81a9::bytes(
  self : D3D11TEX2DDSV_f6bc5d1a81a9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX2DDSV_f6bc5d1a81a9::abi_size() -> Int {
  4
}

///|
pub fn D3D11TEX2DDSV_f6bc5d1a81a9::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX2DDSV_f6bc5d1a81a9::raw_address(
  self : D3D11TEX2DDSV_f6bc5d1a81a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX2DDSV_f6bc5d1a81a9::with_raw_address(
  self : D3D11TEX2DDSV_f6bc5d1a81a9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX2DDSV_f6bc5d1a81a9 with fn equal(
  self : D3D11TEX2DDSV_f6bc5d1a81a9,
  other : D3D11TEX2DDSV_f6bc5d1a81a9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX2DDSV_f6bc5d1a81a9 with fn to_repr(
  self : D3D11TEX2DDSV_f6bc5d1a81a9,
) -> Repr {
  Repr::opaque_("D3D11TEX2DDSV_f6bc5d1a81a9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11TEX2DDSV_f6bc5d1a81a9", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11TEX2DDSV_f6bc5d1a81a9::mip_slice(
  self : D3D11TEX2DDSV_f6bc5d1a81a9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX2DDSV_f6bc5d1a81a9::set_mip_slice(
  self : D3D11TEX2DDSV_f6bc5d1a81a9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX2DRTV.
pub(all) struct D3D11TEX2DRTV_703d86dae8bc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex2_drtv_703d86dae8bc_size : Int = 4

///|
pub let d3_d11_tex2_drtv_703d86dae8bc_alignment : Int = 4

///|
pub fn D3D11TEX2DRTV_703d86dae8bc::new() -> D3D11TEX2DRTV_703d86dae8bc raise @win32_core.WindowsError {
  let value_ : D3D11TEX2DRTV_703d86dae8bc = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX2DRTV_703d86dae8bc::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX2DRTV_703d86dae8bc raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX2DRTV requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX2DRTV_703d86dae8bc::bytes(
  self : D3D11TEX2DRTV_703d86dae8bc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX2DRTV_703d86dae8bc::abi_size() -> Int {
  4
}

///|
pub fn D3D11TEX2DRTV_703d86dae8bc::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX2DRTV_703d86dae8bc::raw_address(
  self : D3D11TEX2DRTV_703d86dae8bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX2DRTV_703d86dae8bc::with_raw_address(
  self : D3D11TEX2DRTV_703d86dae8bc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX2DRTV_703d86dae8bc with fn equal(
  self : D3D11TEX2DRTV_703d86dae8bc,
  other : D3D11TEX2DRTV_703d86dae8bc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX2DRTV_703d86dae8bc with fn to_repr(
  self : D3D11TEX2DRTV_703d86dae8bc,
) -> Repr {
  Repr::opaque_("D3D11TEX2DRTV_703d86dae8bc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11TEX2DRTV_703d86dae8bc", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11TEX2DRTV_703d86dae8bc::mip_slice(
  self : D3D11TEX2DRTV_703d86dae8bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX2DRTV_703d86dae8bc::set_mip_slice(
  self : D3D11TEX2DRTV_703d86dae8bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX2DRTV1.
pub(all) struct D3D11TEX2DRTV1_cacba8d6e889 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex2_drtv1_cacba8d6e889_size : Int = 8

///|
pub let d3_d11_tex2_drtv1_cacba8d6e889_alignment : Int = 4

///|
pub fn D3D11TEX2DRTV1_cacba8d6e889::new() -> D3D11TEX2DRTV1_cacba8d6e889 raise @win32_core.WindowsError {
  let value_ : D3D11TEX2DRTV1_cacba8d6e889 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX2DRTV1_cacba8d6e889::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX2DRTV1_cacba8d6e889 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX2DRTV1 requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX2DRTV1_cacba8d6e889::bytes(
  self : D3D11TEX2DRTV1_cacba8d6e889,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX2DRTV1_cacba8d6e889::abi_size() -> Int {
  8
}

///|
pub fn D3D11TEX2DRTV1_cacba8d6e889::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX2DRTV1_cacba8d6e889::raw_address(
  self : D3D11TEX2DRTV1_cacba8d6e889,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX2DRTV1_cacba8d6e889::with_raw_address(
  self : D3D11TEX2DRTV1_cacba8d6e889,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX2DRTV1_cacba8d6e889 with fn equal(
  self : D3D11TEX2DRTV1_cacba8d6e889,
  other : D3D11TEX2DRTV1_cacba8d6e889,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX2DRTV1_cacba8d6e889 with fn to_repr(
  self : D3D11TEX2DRTV1_cacba8d6e889,
) -> Repr {
  Repr::opaque_("D3D11TEX2DRTV1_cacba8d6e889", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11TEX2DRTV1_cacba8d6e889", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11TEX2DRTV1_cacba8d6e889::mip_slice(
  self : D3D11TEX2DRTV1_cacba8d6e889,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX2DRTV1_cacba8d6e889::set_mip_slice(
  self : D3D11TEX2DRTV1_cacba8d6e889,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEX2DRTV1_cacba8d6e889::plane_slice(
  self : D3D11TEX2DRTV1_cacba8d6e889,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEX2DRTV1_cacba8d6e889::set_plane_slice(
  self : D3D11TEX2DRTV1_cacba8d6e889,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX2DSRV.
pub(all) struct D3D11TEX2DSRV_bfb9c3988c00 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex2_dsrv_bfb9c3988c00_size : Int = 8

///|
pub let d3_d11_tex2_dsrv_bfb9c3988c00_alignment : Int = 4

///|
pub fn D3D11TEX2DSRV_bfb9c3988c00::new() -> D3D11TEX2DSRV_bfb9c3988c00 raise @win32_core.WindowsError {
  let value_ : D3D11TEX2DSRV_bfb9c3988c00 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX2DSRV_bfb9c3988c00::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX2DSRV_bfb9c3988c00 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX2DSRV requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX2DSRV_bfb9c3988c00::bytes(
  self : D3D11TEX2DSRV_bfb9c3988c00,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX2DSRV_bfb9c3988c00::abi_size() -> Int {
  8
}

///|
pub fn D3D11TEX2DSRV_bfb9c3988c00::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX2DSRV_bfb9c3988c00::raw_address(
  self : D3D11TEX2DSRV_bfb9c3988c00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX2DSRV_bfb9c3988c00::with_raw_address(
  self : D3D11TEX2DSRV_bfb9c3988c00,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX2DSRV_bfb9c3988c00 with fn equal(
  self : D3D11TEX2DSRV_bfb9c3988c00,
  other : D3D11TEX2DSRV_bfb9c3988c00,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX2DSRV_bfb9c3988c00 with fn to_repr(
  self : D3D11TEX2DSRV_bfb9c3988c00,
) -> Repr {
  Repr::opaque_("D3D11TEX2DSRV_bfb9c3988c00", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11TEX2DSRV_bfb9c3988c00", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11TEX2DSRV_bfb9c3988c00::most_detailed_mip(
  self : D3D11TEX2DSRV_bfb9c3988c00,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX2DSRV_bfb9c3988c00::set_most_detailed_mip(
  self : D3D11TEX2DSRV_bfb9c3988c00,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEX2DSRV_bfb9c3988c00::mip_levels(
  self : D3D11TEX2DSRV_bfb9c3988c00,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEX2DSRV_bfb9c3988c00::set_mip_levels(
  self : D3D11TEX2DSRV_bfb9c3988c00,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX2DSRV1.
pub(all) struct D3D11TEX2DSRV1_0edfc76acbd7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex2_dsrv1_0edfc76acbd7_size : Int = 12

///|
pub let d3_d11_tex2_dsrv1_0edfc76acbd7_alignment : Int = 4

///|
pub fn D3D11TEX2DSRV1_0edfc76acbd7::new() -> D3D11TEX2DSRV1_0edfc76acbd7 raise @win32_core.WindowsError {
  let value_ : D3D11TEX2DSRV1_0edfc76acbd7 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX2DSRV1_0edfc76acbd7::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX2DSRV1_0edfc76acbd7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX2DSRV1 requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX2DSRV1_0edfc76acbd7::bytes(
  self : D3D11TEX2DSRV1_0edfc76acbd7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX2DSRV1_0edfc76acbd7::abi_size() -> Int {
  12
}

///|
pub fn D3D11TEX2DSRV1_0edfc76acbd7::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX2DSRV1_0edfc76acbd7::raw_address(
  self : D3D11TEX2DSRV1_0edfc76acbd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX2DSRV1_0edfc76acbd7::with_raw_address(
  self : D3D11TEX2DSRV1_0edfc76acbd7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX2DSRV1_0edfc76acbd7 with fn equal(
  self : D3D11TEX2DSRV1_0edfc76acbd7,
  other : D3D11TEX2DSRV1_0edfc76acbd7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX2DSRV1_0edfc76acbd7 with fn to_repr(
  self : D3D11TEX2DSRV1_0edfc76acbd7,
) -> Repr {
  Repr::opaque_("D3D11TEX2DSRV1_0edfc76acbd7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11TEX2DSRV1_0edfc76acbd7", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11TEX2DSRV1_0edfc76acbd7::most_detailed_mip(
  self : D3D11TEX2DSRV1_0edfc76acbd7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX2DSRV1_0edfc76acbd7::set_most_detailed_mip(
  self : D3D11TEX2DSRV1_0edfc76acbd7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEX2DSRV1_0edfc76acbd7::mip_levels(
  self : D3D11TEX2DSRV1_0edfc76acbd7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEX2DSRV1_0edfc76acbd7::set_mip_levels(
  self : D3D11TEX2DSRV1_0edfc76acbd7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11TEX2DSRV1_0edfc76acbd7::plane_slice(
  self : D3D11TEX2DSRV1_0edfc76acbd7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11TEX2DSRV1_0edfc76acbd7::set_plane_slice(
  self : D3D11TEX2DSRV1_0edfc76acbd7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX2DUAV.
pub(all) struct D3D11TEX2DUAV_6f9d5795f91f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex2_duav_6f9d5795f91f_size : Int = 4

///|
pub let d3_d11_tex2_duav_6f9d5795f91f_alignment : Int = 4

///|
pub fn D3D11TEX2DUAV_6f9d5795f91f::new() -> D3D11TEX2DUAV_6f9d5795f91f raise @win32_core.WindowsError {
  let value_ : D3D11TEX2DUAV_6f9d5795f91f = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX2DUAV_6f9d5795f91f::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX2DUAV_6f9d5795f91f raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX2DUAV requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX2DUAV_6f9d5795f91f::bytes(
  self : D3D11TEX2DUAV_6f9d5795f91f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX2DUAV_6f9d5795f91f::abi_size() -> Int {
  4
}

///|
pub fn D3D11TEX2DUAV_6f9d5795f91f::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX2DUAV_6f9d5795f91f::raw_address(
  self : D3D11TEX2DUAV_6f9d5795f91f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX2DUAV_6f9d5795f91f::with_raw_address(
  self : D3D11TEX2DUAV_6f9d5795f91f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX2DUAV_6f9d5795f91f with fn equal(
  self : D3D11TEX2DUAV_6f9d5795f91f,
  other : D3D11TEX2DUAV_6f9d5795f91f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX2DUAV_6f9d5795f91f with fn to_repr(
  self : D3D11TEX2DUAV_6f9d5795f91f,
) -> Repr {
  Repr::opaque_("D3D11TEX2DUAV_6f9d5795f91f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11TEX2DUAV_6f9d5795f91f", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11TEX2DUAV_6f9d5795f91f::mip_slice(
  self : D3D11TEX2DUAV_6f9d5795f91f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX2DUAV_6f9d5795f91f::set_mip_slice(
  self : D3D11TEX2DUAV_6f9d5795f91f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX2DUAV1.
pub(all) struct D3D11TEX2DUAV1_d2e9b053ac96 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex2_duav1_d2e9b053ac96_size : Int = 8

///|
pub let d3_d11_tex2_duav1_d2e9b053ac96_alignment : Int = 4

///|
pub fn D3D11TEX2DUAV1_d2e9b053ac96::new() -> D3D11TEX2DUAV1_d2e9b053ac96 raise @win32_core.WindowsError {
  let value_ : D3D11TEX2DUAV1_d2e9b053ac96 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX2DUAV1_d2e9b053ac96::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX2DUAV1_d2e9b053ac96 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX2DUAV1 requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX2DUAV1_d2e9b053ac96::bytes(
  self : D3D11TEX2DUAV1_d2e9b053ac96,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX2DUAV1_d2e9b053ac96::abi_size() -> Int {
  8
}

///|
pub fn D3D11TEX2DUAV1_d2e9b053ac96::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX2DUAV1_d2e9b053ac96::raw_address(
  self : D3D11TEX2DUAV1_d2e9b053ac96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX2DUAV1_d2e9b053ac96::with_raw_address(
  self : D3D11TEX2DUAV1_d2e9b053ac96,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX2DUAV1_d2e9b053ac96 with fn equal(
  self : D3D11TEX2DUAV1_d2e9b053ac96,
  other : D3D11TEX2DUAV1_d2e9b053ac96,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX2DUAV1_d2e9b053ac96 with fn to_repr(
  self : D3D11TEX2DUAV1_d2e9b053ac96,
) -> Repr {
  Repr::opaque_("D3D11TEX2DUAV1_d2e9b053ac96", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11TEX2DUAV1_d2e9b053ac96", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11TEX2DUAV1_d2e9b053ac96::mip_slice(
  self : D3D11TEX2DUAV1_d2e9b053ac96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX2DUAV1_d2e9b053ac96::set_mip_slice(
  self : D3D11TEX2DUAV1_d2e9b053ac96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEX2DUAV1_d2e9b053ac96::plane_slice(
  self : D3D11TEX2DUAV1_d2e9b053ac96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEX2DUAV1_d2e9b053ac96::set_plane_slice(
  self : D3D11TEX2DUAV1_d2e9b053ac96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX2DVDOV.
pub(all) struct D3D11TEX2DVDOV_8daca3901a96 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex2_dvdov_8daca3901a96_size : Int = 4

///|
pub let d3_d11_tex2_dvdov_8daca3901a96_alignment : Int = 4

///|
pub fn D3D11TEX2DVDOV_8daca3901a96::new() -> D3D11TEX2DVDOV_8daca3901a96 raise @win32_core.WindowsError {
  let value_ : D3D11TEX2DVDOV_8daca3901a96 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX2DVDOV_8daca3901a96::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX2DVDOV_8daca3901a96 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX2DVDOV requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX2DVDOV_8daca3901a96::bytes(
  self : D3D11TEX2DVDOV_8daca3901a96,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX2DVDOV_8daca3901a96::abi_size() -> Int {
  4
}

///|
pub fn D3D11TEX2DVDOV_8daca3901a96::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX2DVDOV_8daca3901a96::raw_address(
  self : D3D11TEX2DVDOV_8daca3901a96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX2DVDOV_8daca3901a96::with_raw_address(
  self : D3D11TEX2DVDOV_8daca3901a96,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX2DVDOV_8daca3901a96 with fn equal(
  self : D3D11TEX2DVDOV_8daca3901a96,
  other : D3D11TEX2DVDOV_8daca3901a96,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX2DVDOV_8daca3901a96 with fn to_repr(
  self : D3D11TEX2DVDOV_8daca3901a96,
) -> Repr {
  Repr::opaque_("D3D11TEX2DVDOV_8daca3901a96", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11TEX2DVDOV_8daca3901a96", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11TEX2DVDOV_8daca3901a96::array_slice(
  self : D3D11TEX2DVDOV_8daca3901a96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX2DVDOV_8daca3901a96::set_array_slice(
  self : D3D11TEX2DVDOV_8daca3901a96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX2DVPIV.
pub(all) struct D3D11TEX2DVPIV_c3f3c26d1f91 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex2_dvpiv_c3f3c26d1f91_size : Int = 8

///|
pub let d3_d11_tex2_dvpiv_c3f3c26d1f91_alignment : Int = 4

///|
pub fn D3D11TEX2DVPIV_c3f3c26d1f91::new() -> D3D11TEX2DVPIV_c3f3c26d1f91 raise @win32_core.WindowsError {
  let value_ : D3D11TEX2DVPIV_c3f3c26d1f91 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX2DVPIV_c3f3c26d1f91::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX2DVPIV_c3f3c26d1f91 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX2DVPIV requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX2DVPIV_c3f3c26d1f91::bytes(
  self : D3D11TEX2DVPIV_c3f3c26d1f91,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX2DVPIV_c3f3c26d1f91::abi_size() -> Int {
  8
}

///|
pub fn D3D11TEX2DVPIV_c3f3c26d1f91::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX2DVPIV_c3f3c26d1f91::raw_address(
  self : D3D11TEX2DVPIV_c3f3c26d1f91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX2DVPIV_c3f3c26d1f91::with_raw_address(
  self : D3D11TEX2DVPIV_c3f3c26d1f91,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX2DVPIV_c3f3c26d1f91 with fn equal(
  self : D3D11TEX2DVPIV_c3f3c26d1f91,
  other : D3D11TEX2DVPIV_c3f3c26d1f91,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX2DVPIV_c3f3c26d1f91 with fn to_repr(
  self : D3D11TEX2DVPIV_c3f3c26d1f91,
) -> Repr {
  Repr::opaque_("D3D11TEX2DVPIV_c3f3c26d1f91", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11TEX2DVPIV_c3f3c26d1f91", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11TEX2DVPIV_c3f3c26d1f91::mip_slice(
  self : D3D11TEX2DVPIV_c3f3c26d1f91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX2DVPIV_c3f3c26d1f91::set_mip_slice(
  self : D3D11TEX2DVPIV_c3f3c26d1f91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEX2DVPIV_c3f3c26d1f91::array_slice(
  self : D3D11TEX2DVPIV_c3f3c26d1f91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEX2DVPIV_c3f3c26d1f91::set_array_slice(
  self : D3D11TEX2DVPIV_c3f3c26d1f91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX2DVPOV.
pub(all) struct D3D11TEX2DVPOV_eb621ce9c7b2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex2_dvpov_eb621ce9c7b2_size : Int = 4

///|
pub let d3_d11_tex2_dvpov_eb621ce9c7b2_alignment : Int = 4

///|
pub fn D3D11TEX2DVPOV_eb621ce9c7b2::new() -> D3D11TEX2DVPOV_eb621ce9c7b2 raise @win32_core.WindowsError {
  let value_ : D3D11TEX2DVPOV_eb621ce9c7b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX2DVPOV_eb621ce9c7b2::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX2DVPOV_eb621ce9c7b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX2DVPOV requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX2DVPOV_eb621ce9c7b2::bytes(
  self : D3D11TEX2DVPOV_eb621ce9c7b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX2DVPOV_eb621ce9c7b2::abi_size() -> Int {
  4
}

///|
pub fn D3D11TEX2DVPOV_eb621ce9c7b2::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX2DVPOV_eb621ce9c7b2::raw_address(
  self : D3D11TEX2DVPOV_eb621ce9c7b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX2DVPOV_eb621ce9c7b2::with_raw_address(
  self : D3D11TEX2DVPOV_eb621ce9c7b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX2DVPOV_eb621ce9c7b2 with fn equal(
  self : D3D11TEX2DVPOV_eb621ce9c7b2,
  other : D3D11TEX2DVPOV_eb621ce9c7b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX2DVPOV_eb621ce9c7b2 with fn to_repr(
  self : D3D11TEX2DVPOV_eb621ce9c7b2,
) -> Repr {
  Repr::opaque_("D3D11TEX2DVPOV_eb621ce9c7b2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11TEX2DVPOV_eb621ce9c7b2", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11TEX2DVPOV_eb621ce9c7b2::mip_slice(
  self : D3D11TEX2DVPOV_eb621ce9c7b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX2DVPOV_eb621ce9c7b2::set_mip_slice(
  self : D3D11TEX2DVPOV_eb621ce9c7b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX3DRTV.
pub(all) struct D3D11TEX3DRTV_ba14bf7d25f5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex3_drtv_ba14bf7d25f5_size : Int = 12

///|
pub let d3_d11_tex3_drtv_ba14bf7d25f5_alignment : Int = 4

///|
pub fn D3D11TEX3DRTV_ba14bf7d25f5::new() -> D3D11TEX3DRTV_ba14bf7d25f5 raise @win32_core.WindowsError {
  let value_ : D3D11TEX3DRTV_ba14bf7d25f5 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX3DRTV_ba14bf7d25f5::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX3DRTV_ba14bf7d25f5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX3DRTV requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX3DRTV_ba14bf7d25f5::bytes(
  self : D3D11TEX3DRTV_ba14bf7d25f5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX3DRTV_ba14bf7d25f5::abi_size() -> Int {
  12
}

///|
pub fn D3D11TEX3DRTV_ba14bf7d25f5::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX3DRTV_ba14bf7d25f5::raw_address(
  self : D3D11TEX3DRTV_ba14bf7d25f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX3DRTV_ba14bf7d25f5::with_raw_address(
  self : D3D11TEX3DRTV_ba14bf7d25f5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX3DRTV_ba14bf7d25f5 with fn equal(
  self : D3D11TEX3DRTV_ba14bf7d25f5,
  other : D3D11TEX3DRTV_ba14bf7d25f5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX3DRTV_ba14bf7d25f5 with fn to_repr(
  self : D3D11TEX3DRTV_ba14bf7d25f5,
) -> Repr {
  Repr::opaque_("D3D11TEX3DRTV_ba14bf7d25f5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11TEX3DRTV_ba14bf7d25f5", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11TEX3DRTV_ba14bf7d25f5::mip_slice(
  self : D3D11TEX3DRTV_ba14bf7d25f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX3DRTV_ba14bf7d25f5::set_mip_slice(
  self : D3D11TEX3DRTV_ba14bf7d25f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEX3DRTV_ba14bf7d25f5::first_w_slice(
  self : D3D11TEX3DRTV_ba14bf7d25f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEX3DRTV_ba14bf7d25f5::set_first_w_slice(
  self : D3D11TEX3DRTV_ba14bf7d25f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11TEX3DRTV_ba14bf7d25f5::w_size(
  self : D3D11TEX3DRTV_ba14bf7d25f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11TEX3DRTV_ba14bf7d25f5::set_w_size(
  self : D3D11TEX3DRTV_ba14bf7d25f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX3DSRV.
pub(all) struct D3D11TEX3DSRV_2938d54bed01 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex3_dsrv_2938d54bed01_size : Int = 8

///|
pub let d3_d11_tex3_dsrv_2938d54bed01_alignment : Int = 4

///|
pub fn D3D11TEX3DSRV_2938d54bed01::new() -> D3D11TEX3DSRV_2938d54bed01 raise @win32_core.WindowsError {
  let value_ : D3D11TEX3DSRV_2938d54bed01 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX3DSRV_2938d54bed01::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX3DSRV_2938d54bed01 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX3DSRV requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX3DSRV_2938d54bed01::bytes(
  self : D3D11TEX3DSRV_2938d54bed01,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX3DSRV_2938d54bed01::abi_size() -> Int {
  8
}

///|
pub fn D3D11TEX3DSRV_2938d54bed01::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX3DSRV_2938d54bed01::raw_address(
  self : D3D11TEX3DSRV_2938d54bed01,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX3DSRV_2938d54bed01::with_raw_address(
  self : D3D11TEX3DSRV_2938d54bed01,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX3DSRV_2938d54bed01 with fn equal(
  self : D3D11TEX3DSRV_2938d54bed01,
  other : D3D11TEX3DSRV_2938d54bed01,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX3DSRV_2938d54bed01 with fn to_repr(
  self : D3D11TEX3DSRV_2938d54bed01,
) -> Repr {
  Repr::opaque_("D3D11TEX3DSRV_2938d54bed01", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11TEX3DSRV_2938d54bed01", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11TEX3DSRV_2938d54bed01::most_detailed_mip(
  self : D3D11TEX3DSRV_2938d54bed01,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX3DSRV_2938d54bed01::set_most_detailed_mip(
  self : D3D11TEX3DSRV_2938d54bed01,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEX3DSRV_2938d54bed01::mip_levels(
  self : D3D11TEX3DSRV_2938d54bed01,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEX3DSRV_2938d54bed01::set_mip_levels(
  self : D3D11TEX3DSRV_2938d54bed01,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEX3DUAV.
pub(all) struct D3D11TEX3DUAV_e4db2d617a1d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tex3_duav_e4db2d617a1d_size : Int = 12

///|
pub let d3_d11_tex3_duav_e4db2d617a1d_alignment : Int = 4

///|
pub fn D3D11TEX3DUAV_e4db2d617a1d::new() -> D3D11TEX3DUAV_e4db2d617a1d raise @win32_core.WindowsError {
  let value_ : D3D11TEX3DUAV_e4db2d617a1d = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEX3DUAV_e4db2d617a1d::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEX3DUAV_e4db2d617a1d raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEX3DUAV requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEX3DUAV_e4db2d617a1d::bytes(
  self : D3D11TEX3DUAV_e4db2d617a1d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEX3DUAV_e4db2d617a1d::abi_size() -> Int {
  12
}

///|
pub fn D3D11TEX3DUAV_e4db2d617a1d::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEX3DUAV_e4db2d617a1d::raw_address(
  self : D3D11TEX3DUAV_e4db2d617a1d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEX3DUAV_e4db2d617a1d::with_raw_address(
  self : D3D11TEX3DUAV_e4db2d617a1d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEX3DUAV_e4db2d617a1d with fn equal(
  self : D3D11TEX3DUAV_e4db2d617a1d,
  other : D3D11TEX3DUAV_e4db2d617a1d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEX3DUAV_e4db2d617a1d with fn to_repr(
  self : D3D11TEX3DUAV_e4db2d617a1d,
) -> Repr {
  Repr::opaque_("D3D11TEX3DUAV_e4db2d617a1d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11TEX3DUAV_e4db2d617a1d", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11TEX3DUAV_e4db2d617a1d::mip_slice(
  self : D3D11TEX3DUAV_e4db2d617a1d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEX3DUAV_e4db2d617a1d::set_mip_slice(
  self : D3D11TEX3DUAV_e4db2d617a1d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEX3DUAV_e4db2d617a1d::first_w_slice(
  self : D3D11TEX3DUAV_e4db2d617a1d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEX3DUAV_e4db2d617a1d::set_first_w_slice(
  self : D3D11TEX3DUAV_e4db2d617a1d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11TEX3DUAV_e4db2d617a1d::w_size(
  self : D3D11TEX3DUAV_e4db2d617a1d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11TEX3DUAV_e4db2d617a1d::set_w_size(
  self : D3D11TEX3DUAV_e4db2d617a1d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEXCUBEARRAYSRV.
pub(all) struct D3D11TEXCUBEARRAYSRV_b3290ee1f103 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_texcubearraysrv_b3290ee1f103_size : Int = 16

///|
pub let d3_d11_texcubearraysrv_b3290ee1f103_alignment : Int = 4

///|
pub fn D3D11TEXCUBEARRAYSRV_b3290ee1f103::new() -> D3D11TEXCUBEARRAYSRV_b3290ee1f103 raise @win32_core.WindowsError {
  let value_ : D3D11TEXCUBEARRAYSRV_b3290ee1f103 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEXCUBEARRAYSRV_b3290ee1f103::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEXCUBEARRAYSRV_b3290ee1f103 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEXCUBEARRAYSRV requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEXCUBEARRAYSRV_b3290ee1f103::bytes(
  self : D3D11TEXCUBEARRAYSRV_b3290ee1f103,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEXCUBEARRAYSRV_b3290ee1f103::abi_size() -> Int {
  16
}

///|
pub fn D3D11TEXCUBEARRAYSRV_b3290ee1f103::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEXCUBEARRAYSRV_b3290ee1f103::raw_address(
  self : D3D11TEXCUBEARRAYSRV_b3290ee1f103,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEXCUBEARRAYSRV_b3290ee1f103::with_raw_address(
  self : D3D11TEXCUBEARRAYSRV_b3290ee1f103,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEXCUBEARRAYSRV_b3290ee1f103 with fn equal(
  self : D3D11TEXCUBEARRAYSRV_b3290ee1f103,
  other : D3D11TEXCUBEARRAYSRV_b3290ee1f103,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEXCUBEARRAYSRV_b3290ee1f103 with fn to_repr(
  self : D3D11TEXCUBEARRAYSRV_b3290ee1f103,
) -> Repr {
  Repr::opaque_("D3D11TEXCUBEARRAYSRV_b3290ee1f103", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11TEXCUBEARRAYSRV_b3290ee1f103",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11TEXCUBEARRAYSRV_b3290ee1f103::most_detailed_mip(
  self : D3D11TEXCUBEARRAYSRV_b3290ee1f103,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEXCUBEARRAYSRV_b3290ee1f103::set_most_detailed_mip(
  self : D3D11TEXCUBEARRAYSRV_b3290ee1f103,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEXCUBEARRAYSRV_b3290ee1f103::mip_levels(
  self : D3D11TEXCUBEARRAYSRV_b3290ee1f103,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEXCUBEARRAYSRV_b3290ee1f103::set_mip_levels(
  self : D3D11TEXCUBEARRAYSRV_b3290ee1f103,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11TEXCUBEARRAYSRV_b3290ee1f103::first2_d_array_face(
  self : D3D11TEXCUBEARRAYSRV_b3290ee1f103,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11TEXCUBEARRAYSRV_b3290ee1f103::set_first2_d_array_face(
  self : D3D11TEXCUBEARRAYSRV_b3290ee1f103,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11TEXCUBEARRAYSRV_b3290ee1f103::num_cubes(
  self : D3D11TEXCUBEARRAYSRV_b3290ee1f103,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11TEXCUBEARRAYSRV_b3290ee1f103::set_num_cubes(
  self : D3D11TEXCUBEARRAYSRV_b3290ee1f103,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEXCUBESRV.
pub(all) struct D3D11TEXCUBESRV_680bacc5178a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_texcubesrv_680bacc5178a_size : Int = 8

///|
pub let d3_d11_texcubesrv_680bacc5178a_alignment : Int = 4

///|
pub fn D3D11TEXCUBESRV_680bacc5178a::new() -> D3D11TEXCUBESRV_680bacc5178a raise @win32_core.WindowsError {
  let value_ : D3D11TEXCUBESRV_680bacc5178a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEXCUBESRV_680bacc5178a::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEXCUBESRV_680bacc5178a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEXCUBESRV requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEXCUBESRV_680bacc5178a::bytes(
  self : D3D11TEXCUBESRV_680bacc5178a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEXCUBESRV_680bacc5178a::abi_size() -> Int {
  8
}

///|
pub fn D3D11TEXCUBESRV_680bacc5178a::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEXCUBESRV_680bacc5178a::raw_address(
  self : D3D11TEXCUBESRV_680bacc5178a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEXCUBESRV_680bacc5178a::with_raw_address(
  self : D3D11TEXCUBESRV_680bacc5178a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEXCUBESRV_680bacc5178a with fn equal(
  self : D3D11TEXCUBESRV_680bacc5178a,
  other : D3D11TEXCUBESRV_680bacc5178a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEXCUBESRV_680bacc5178a with fn to_repr(
  self : D3D11TEXCUBESRV_680bacc5178a,
) -> Repr {
  Repr::opaque_("D3D11TEXCUBESRV_680bacc5178a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D11TEXCUBESRV_680bacc5178a", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11TEXCUBESRV_680bacc5178a::most_detailed_mip(
  self : D3D11TEXCUBESRV_680bacc5178a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEXCUBESRV_680bacc5178a::set_most_detailed_mip(
  self : D3D11TEXCUBESRV_680bacc5178a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEXCUBESRV_680bacc5178a::mip_levels(
  self : D3D11TEXCUBESRV_680bacc5178a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEXCUBESRV_680bacc5178a::set_mip_levels(
  self : D3D11TEXCUBESRV_680bacc5178a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEXTURE1DDESC.
pub(all) struct D3D11TEXTURE1DDESC_f0d8dd6a43dd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_texture1_ddesc_f0d8dd6a43dd_size : Int = 32

///|
pub let d3_d11_texture1_ddesc_f0d8dd6a43dd_alignment : Int = 4

///|
pub fn D3D11TEXTURE1DDESC_f0d8dd6a43dd::new() -> D3D11TEXTURE1DDESC_f0d8dd6a43dd raise @win32_core.WindowsError {
  let value_ : D3D11TEXTURE1DDESC_f0d8dd6a43dd = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEXTURE1DDESC_f0d8dd6a43dd::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEXTURE1DDESC_f0d8dd6a43dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEXTURE1DDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEXTURE1DDESC_f0d8dd6a43dd::bytes(
  self : D3D11TEXTURE1DDESC_f0d8dd6a43dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEXTURE1DDESC_f0d8dd6a43dd::abi_size() -> Int {
  32
}

///|
pub fn D3D11TEXTURE1DDESC_f0d8dd6a43dd::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEXTURE1DDESC_f0d8dd6a43dd::raw_address(
  self : D3D11TEXTURE1DDESC_f0d8dd6a43dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEXTURE1DDESC_f0d8dd6a43dd::with_raw_address(
  self : D3D11TEXTURE1DDESC_f0d8dd6a43dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEXTURE1DDESC_f0d8dd6a43dd with fn equal(
  self : D3D11TEXTURE1DDESC_f0d8dd6a43dd,
  other : D3D11TEXTURE1DDESC_f0d8dd6a43dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEXTURE1DDESC_f0d8dd6a43dd with fn to_repr(
  self : D3D11TEXTURE1DDESC_f0d8dd6a43dd,
) -> Repr {
  Repr::opaque_("D3D11TEXTURE1DDESC_f0d8dd6a43dd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11TEXTURE1DDESC_f0d8dd6a43dd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11TEXTURE1DDESC_f0d8dd6a43dd::width(
  self : D3D11TEXTURE1DDESC_f0d8dd6a43dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEXTURE1DDESC_f0d8dd6a43dd::set_width(
  self : D3D11TEXTURE1DDESC_f0d8dd6a43dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEXTURE1DDESC_f0d8dd6a43dd::mip_levels(
  self : D3D11TEXTURE1DDESC_f0d8dd6a43dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEXTURE1DDESC_f0d8dd6a43dd::set_mip_levels(
  self : D3D11TEXTURE1DDESC_f0d8dd6a43dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11TEXTURE1DDESC_f0d8dd6a43dd::array_size(
  self : D3D11TEXTURE1DDESC_f0d8dd6a43dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11TEXTURE1DDESC_f0d8dd6a43dd::set_array_size(
  self : D3D11TEXTURE1DDESC_f0d8dd6a43dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11TEXTURE1DDESC_f0d8dd6a43dd::format(
  self : D3D11TEXTURE1DDESC_f0d8dd6a43dd,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(12),
  )
}

///|
pub fn D3D11TEXTURE1DDESC_f0d8dd6a43dd::set_format(
  self : D3D11TEXTURE1DDESC_f0d8dd6a43dd,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn D3D11TEXTURE1DDESC_f0d8dd6a43dd::usage(
  self : D3D11TEXTURE1DDESC_f0d8dd6a43dd,
) -> D3D11USAGE_16ce85dc6c7b raise @win32_core.WindowsError {
  D3D11USAGE_16ce85dc6c7b::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn D3D11TEXTURE1DDESC_f0d8dd6a43dd::set_usage(
  self : D3D11TEXTURE1DDESC_f0d8dd6a43dd,
  value : D3D11USAGE_16ce85dc6c7b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn D3D11TEXTURE1DDESC_f0d8dd6a43dd::bind_flags(
  self : D3D11TEXTURE1DDESC_f0d8dd6a43dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D11TEXTURE1DDESC_f0d8dd6a43dd::set_bind_flags(
  self : D3D11TEXTURE1DDESC_f0d8dd6a43dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3D11TEXTURE1DDESC_f0d8dd6a43dd::cpu_access_flags(
  self : D3D11TEXTURE1DDESC_f0d8dd6a43dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3D11TEXTURE1DDESC_f0d8dd6a43dd::set_cpu_access_flags(
  self : D3D11TEXTURE1DDESC_f0d8dd6a43dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D3D11TEXTURE1DDESC_f0d8dd6a43dd::misc_flags(
  self : D3D11TEXTURE1DDESC_f0d8dd6a43dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn D3D11TEXTURE1DDESC_f0d8dd6a43dd::set_misc_flags(
  self : D3D11TEXTURE1DDESC_f0d8dd6a43dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEXTURE2DDESC.
pub(all) struct D3D11TEXTURE2DDESC_d5c8301ce81d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_texture2_ddesc_d5c8301ce81d_size : Int = 44

///|
pub let d3_d11_texture2_ddesc_d5c8301ce81d_alignment : Int = 4

///|
pub fn D3D11TEXTURE2DDESC_d5c8301ce81d::new() -> D3D11TEXTURE2DDESC_d5c8301ce81d raise @win32_core.WindowsError {
  let value_ : D3D11TEXTURE2DDESC_d5c8301ce81d = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEXTURE2DDESC_d5c8301ce81d::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEXTURE2DDESC_d5c8301ce81d raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEXTURE2DDESC requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEXTURE2DDESC_d5c8301ce81d::bytes(
  self : D3D11TEXTURE2DDESC_d5c8301ce81d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEXTURE2DDESC_d5c8301ce81d::abi_size() -> Int {
  44
}

///|
pub fn D3D11TEXTURE2DDESC_d5c8301ce81d::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEXTURE2DDESC_d5c8301ce81d::raw_address(
  self : D3D11TEXTURE2DDESC_d5c8301ce81d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEXTURE2DDESC_d5c8301ce81d::with_raw_address(
  self : D3D11TEXTURE2DDESC_d5c8301ce81d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEXTURE2DDESC_d5c8301ce81d with fn equal(
  self : D3D11TEXTURE2DDESC_d5c8301ce81d,
  other : D3D11TEXTURE2DDESC_d5c8301ce81d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEXTURE2DDESC_d5c8301ce81d with fn to_repr(
  self : D3D11TEXTURE2DDESC_d5c8301ce81d,
) -> Repr {
  Repr::opaque_("D3D11TEXTURE2DDESC_d5c8301ce81d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11TEXTURE2DDESC_d5c8301ce81d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11TEXTURE2DDESC_d5c8301ce81d::width(
  self : D3D11TEXTURE2DDESC_d5c8301ce81d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEXTURE2DDESC_d5c8301ce81d::set_width(
  self : D3D11TEXTURE2DDESC_d5c8301ce81d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEXTURE2DDESC_d5c8301ce81d::height(
  self : D3D11TEXTURE2DDESC_d5c8301ce81d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEXTURE2DDESC_d5c8301ce81d::set_height(
  self : D3D11TEXTURE2DDESC_d5c8301ce81d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11TEXTURE2DDESC_d5c8301ce81d::mip_levels(
  self : D3D11TEXTURE2DDESC_d5c8301ce81d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11TEXTURE2DDESC_d5c8301ce81d::set_mip_levels(
  self : D3D11TEXTURE2DDESC_d5c8301ce81d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11TEXTURE2DDESC_d5c8301ce81d::array_size(
  self : D3D11TEXTURE2DDESC_d5c8301ce81d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11TEXTURE2DDESC_d5c8301ce81d::set_array_size(
  self : D3D11TEXTURE2DDESC_d5c8301ce81d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D11TEXTURE2DDESC_d5c8301ce81d::format(
  self : D3D11TEXTURE2DDESC_d5c8301ce81d,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(16),
  )
}

///|
pub fn D3D11TEXTURE2DDESC_d5c8301ce81d::set_format(
  self : D3D11TEXTURE2DDESC_d5c8301ce81d,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn D3D11TEXTURE2DDESC_d5c8301ce81d::sample_desc(
  self : D3D11TEXTURE2DDESC_d5c8301ce81d,
) -> @dep_49d7a2b7fdfa.DXGISAMPLEDESC_6997d641541b raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGISAMPLEDESC_6997d641541b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=8),
  )
}

///|
pub fn D3D11TEXTURE2DDESC_d5c8301ce81d::set_sample_desc(
  self : D3D11TEXTURE2DDESC_d5c8301ce81d,
  value : @dep_49d7a2b7fdfa.DXGISAMPLEDESC_6997d641541b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=8,
  )
}

///|
pub fn D3D11TEXTURE2DDESC_d5c8301ce81d::usage(
  self : D3D11TEXTURE2DDESC_d5c8301ce81d,
) -> D3D11USAGE_16ce85dc6c7b raise @win32_core.WindowsError {
  D3D11USAGE_16ce85dc6c7b::from_int(self.raw_buffer.read_i32(28))
}

///|
pub fn D3D11TEXTURE2DDESC_d5c8301ce81d::set_usage(
  self : D3D11TEXTURE2DDESC_d5c8301ce81d,
  value : D3D11USAGE_16ce85dc6c7b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn D3D11TEXTURE2DDESC_d5c8301ce81d::bind_flags(
  self : D3D11TEXTURE2DDESC_d5c8301ce81d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3D11TEXTURE2DDESC_d5c8301ce81d::set_bind_flags(
  self : D3D11TEXTURE2DDESC_d5c8301ce81d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn D3D11TEXTURE2DDESC_d5c8301ce81d::cpu_access_flags(
  self : D3D11TEXTURE2DDESC_d5c8301ce81d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn D3D11TEXTURE2DDESC_d5c8301ce81d::set_cpu_access_flags(
  self : D3D11TEXTURE2DDESC_d5c8301ce81d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn D3D11TEXTURE2DDESC_d5c8301ce81d::misc_flags(
  self : D3D11TEXTURE2DDESC_d5c8301ce81d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn D3D11TEXTURE2DDESC_d5c8301ce81d::set_misc_flags(
  self : D3D11TEXTURE2DDESC_d5c8301ce81d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEXTURE2DDESC1.
pub(all) struct D3D11TEXTURE2DDESC1_90a9802474f8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_texture2_ddesc1_90a9802474f8_size : Int = 48

///|
pub let d3_d11_texture2_ddesc1_90a9802474f8_alignment : Int = 4

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::new() -> D3D11TEXTURE2DDESC1_90a9802474f8 raise @win32_core.WindowsError {
  let value_ : D3D11TEXTURE2DDESC1_90a9802474f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEXTURE2DDESC1_90a9802474f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEXTURE2DDESC1 requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::bytes(
  self : D3D11TEXTURE2DDESC1_90a9802474f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::abi_size() -> Int {
  48
}

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::raw_address(
  self : D3D11TEXTURE2DDESC1_90a9802474f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEXTURE2DDESC1_90a9802474f8::with_raw_address(
  self : D3D11TEXTURE2DDESC1_90a9802474f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEXTURE2DDESC1_90a9802474f8 with fn equal(
  self : D3D11TEXTURE2DDESC1_90a9802474f8,
  other : D3D11TEXTURE2DDESC1_90a9802474f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEXTURE2DDESC1_90a9802474f8 with fn to_repr(
  self : D3D11TEXTURE2DDESC1_90a9802474f8,
) -> Repr {
  Repr::opaque_("D3D11TEXTURE2DDESC1_90a9802474f8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11TEXTURE2DDESC1_90a9802474f8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::width(
  self : D3D11TEXTURE2DDESC1_90a9802474f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::set_width(
  self : D3D11TEXTURE2DDESC1_90a9802474f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::height(
  self : D3D11TEXTURE2DDESC1_90a9802474f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::set_height(
  self : D3D11TEXTURE2DDESC1_90a9802474f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::mip_levels(
  self : D3D11TEXTURE2DDESC1_90a9802474f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::set_mip_levels(
  self : D3D11TEXTURE2DDESC1_90a9802474f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::array_size(
  self : D3D11TEXTURE2DDESC1_90a9802474f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::set_array_size(
  self : D3D11TEXTURE2DDESC1_90a9802474f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::format(
  self : D3D11TEXTURE2DDESC1_90a9802474f8,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(16),
  )
}

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::set_format(
  self : D3D11TEXTURE2DDESC1_90a9802474f8,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::sample_desc(
  self : D3D11TEXTURE2DDESC1_90a9802474f8,
) -> @dep_49d7a2b7fdfa.DXGISAMPLEDESC_6997d641541b raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGISAMPLEDESC_6997d641541b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=8),
  )
}

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::set_sample_desc(
  self : D3D11TEXTURE2DDESC1_90a9802474f8,
  value : @dep_49d7a2b7fdfa.DXGISAMPLEDESC_6997d641541b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=8,
  )
}

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::usage(
  self : D3D11TEXTURE2DDESC1_90a9802474f8,
) -> D3D11USAGE_16ce85dc6c7b raise @win32_core.WindowsError {
  D3D11USAGE_16ce85dc6c7b::from_int(self.raw_buffer.read_i32(28))
}

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::set_usage(
  self : D3D11TEXTURE2DDESC1_90a9802474f8,
  value : D3D11USAGE_16ce85dc6c7b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::bind_flags(
  self : D3D11TEXTURE2DDESC1_90a9802474f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::set_bind_flags(
  self : D3D11TEXTURE2DDESC1_90a9802474f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::cpu_access_flags(
  self : D3D11TEXTURE2DDESC1_90a9802474f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::set_cpu_access_flags(
  self : D3D11TEXTURE2DDESC1_90a9802474f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::misc_flags(
  self : D3D11TEXTURE2DDESC1_90a9802474f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::set_misc_flags(
  self : D3D11TEXTURE2DDESC1_90a9802474f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::texture_layout(
  self : D3D11TEXTURE2DDESC1_90a9802474f8,
) -> D3D11TEXTURELAYOUT_f045c4e31762 raise @win32_core.WindowsError {
  D3D11TEXTURELAYOUT_f045c4e31762::from_int(self.raw_buffer.read_i32(44))
}

///|
pub fn D3D11TEXTURE2DDESC1_90a9802474f8::set_texture_layout(
  self : D3D11TEXTURE2DDESC1_90a9802474f8,
  value : D3D11TEXTURELAYOUT_f045c4e31762,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEXTURE3DDESC.
pub(all) struct D3D11TEXTURE3DDESC_5e99e79035c5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_texture3_ddesc_5e99e79035c5_size : Int = 36

///|
pub let d3_d11_texture3_ddesc_5e99e79035c5_alignment : Int = 4

///|
pub fn D3D11TEXTURE3DDESC_5e99e79035c5::new() -> D3D11TEXTURE3DDESC_5e99e79035c5 raise @win32_core.WindowsError {
  let value_ : D3D11TEXTURE3DDESC_5e99e79035c5 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEXTURE3DDESC_5e99e79035c5::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEXTURE3DDESC_5e99e79035c5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEXTURE3DDESC requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEXTURE3DDESC_5e99e79035c5::bytes(
  self : D3D11TEXTURE3DDESC_5e99e79035c5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEXTURE3DDESC_5e99e79035c5::abi_size() -> Int {
  36
}

///|
pub fn D3D11TEXTURE3DDESC_5e99e79035c5::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEXTURE3DDESC_5e99e79035c5::raw_address(
  self : D3D11TEXTURE3DDESC_5e99e79035c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEXTURE3DDESC_5e99e79035c5::with_raw_address(
  self : D3D11TEXTURE3DDESC_5e99e79035c5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEXTURE3DDESC_5e99e79035c5 with fn equal(
  self : D3D11TEXTURE3DDESC_5e99e79035c5,
  other : D3D11TEXTURE3DDESC_5e99e79035c5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEXTURE3DDESC_5e99e79035c5 with fn to_repr(
  self : D3D11TEXTURE3DDESC_5e99e79035c5,
) -> Repr {
  Repr::opaque_("D3D11TEXTURE3DDESC_5e99e79035c5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11TEXTURE3DDESC_5e99e79035c5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11TEXTURE3DDESC_5e99e79035c5::width(
  self : D3D11TEXTURE3DDESC_5e99e79035c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEXTURE3DDESC_5e99e79035c5::set_width(
  self : D3D11TEXTURE3DDESC_5e99e79035c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEXTURE3DDESC_5e99e79035c5::height(
  self : D3D11TEXTURE3DDESC_5e99e79035c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEXTURE3DDESC_5e99e79035c5::set_height(
  self : D3D11TEXTURE3DDESC_5e99e79035c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11TEXTURE3DDESC_5e99e79035c5::depth(
  self : D3D11TEXTURE3DDESC_5e99e79035c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11TEXTURE3DDESC_5e99e79035c5::set_depth(
  self : D3D11TEXTURE3DDESC_5e99e79035c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11TEXTURE3DDESC_5e99e79035c5::mip_levels(
  self : D3D11TEXTURE3DDESC_5e99e79035c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11TEXTURE3DDESC_5e99e79035c5::set_mip_levels(
  self : D3D11TEXTURE3DDESC_5e99e79035c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D11TEXTURE3DDESC_5e99e79035c5::format(
  self : D3D11TEXTURE3DDESC_5e99e79035c5,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(16),
  )
}

///|
pub fn D3D11TEXTURE3DDESC_5e99e79035c5::set_format(
  self : D3D11TEXTURE3DDESC_5e99e79035c5,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn D3D11TEXTURE3DDESC_5e99e79035c5::usage(
  self : D3D11TEXTURE3DDESC_5e99e79035c5,
) -> D3D11USAGE_16ce85dc6c7b raise @win32_core.WindowsError {
  D3D11USAGE_16ce85dc6c7b::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn D3D11TEXTURE3DDESC_5e99e79035c5::set_usage(
  self : D3D11TEXTURE3DDESC_5e99e79035c5,
  value : D3D11USAGE_16ce85dc6c7b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn D3D11TEXTURE3DDESC_5e99e79035c5::bind_flags(
  self : D3D11TEXTURE3DDESC_5e99e79035c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3D11TEXTURE3DDESC_5e99e79035c5::set_bind_flags(
  self : D3D11TEXTURE3DDESC_5e99e79035c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D3D11TEXTURE3DDESC_5e99e79035c5::cpu_access_flags(
  self : D3D11TEXTURE3DDESC_5e99e79035c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn D3D11TEXTURE3DDESC_5e99e79035c5::set_cpu_access_flags(
  self : D3D11TEXTURE3DDESC_5e99e79035c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn D3D11TEXTURE3DDESC_5e99e79035c5::misc_flags(
  self : D3D11TEXTURE3DDESC_5e99e79035c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3D11TEXTURE3DDESC_5e99e79035c5::set_misc_flags(
  self : D3D11TEXTURE3DDESC_5e99e79035c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEXTURE3DDESC1.
pub(all) struct D3D11TEXTURE3DDESC1_3cfa7c670142 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_texture3_ddesc1_3cfa7c670142_size : Int = 40

///|
pub let d3_d11_texture3_ddesc1_3cfa7c670142_alignment : Int = 4

///|
pub fn D3D11TEXTURE3DDESC1_3cfa7c670142::new() -> D3D11TEXTURE3DDESC1_3cfa7c670142 raise @win32_core.WindowsError {
  let value_ : D3D11TEXTURE3DDESC1_3cfa7c670142 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn D3D11TEXTURE3DDESC1_3cfa7c670142::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TEXTURE3DDESC1_3cfa7c670142 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TEXTURE3DDESC1 requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TEXTURE3DDESC1_3cfa7c670142::bytes(
  self : D3D11TEXTURE3DDESC1_3cfa7c670142,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TEXTURE3DDESC1_3cfa7c670142::abi_size() -> Int {
  40
}

///|
pub fn D3D11TEXTURE3DDESC1_3cfa7c670142::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TEXTURE3DDESC1_3cfa7c670142::raw_address(
  self : D3D11TEXTURE3DDESC1_3cfa7c670142,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TEXTURE3DDESC1_3cfa7c670142::with_raw_address(
  self : D3D11TEXTURE3DDESC1_3cfa7c670142,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TEXTURE3DDESC1_3cfa7c670142 with fn equal(
  self : D3D11TEXTURE3DDESC1_3cfa7c670142,
  other : D3D11TEXTURE3DDESC1_3cfa7c670142,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TEXTURE3DDESC1_3cfa7c670142 with fn to_repr(
  self : D3D11TEXTURE3DDESC1_3cfa7c670142,
) -> Repr {
  Repr::opaque_("D3D11TEXTURE3DDESC1_3cfa7c670142", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11TEXTURE3DDESC1_3cfa7c670142",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11TEXTURE3DDESC1_3cfa7c670142::width(
  self : D3D11TEXTURE3DDESC1_3cfa7c670142,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TEXTURE3DDESC1_3cfa7c670142::set_width(
  self : D3D11TEXTURE3DDESC1_3cfa7c670142,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TEXTURE3DDESC1_3cfa7c670142::height(
  self : D3D11TEXTURE3DDESC1_3cfa7c670142,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TEXTURE3DDESC1_3cfa7c670142::set_height(
  self : D3D11TEXTURE3DDESC1_3cfa7c670142,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11TEXTURE3DDESC1_3cfa7c670142::depth(
  self : D3D11TEXTURE3DDESC1_3cfa7c670142,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11TEXTURE3DDESC1_3cfa7c670142::set_depth(
  self : D3D11TEXTURE3DDESC1_3cfa7c670142,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11TEXTURE3DDESC1_3cfa7c670142::mip_levels(
  self : D3D11TEXTURE3DDESC1_3cfa7c670142,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11TEXTURE3DDESC1_3cfa7c670142::set_mip_levels(
  self : D3D11TEXTURE3DDESC1_3cfa7c670142,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D11TEXTURE3DDESC1_3cfa7c670142::format(
  self : D3D11TEXTURE3DDESC1_3cfa7c670142,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(16),
  )
}

///|
pub fn D3D11TEXTURE3DDESC1_3cfa7c670142::set_format(
  self : D3D11TEXTURE3DDESC1_3cfa7c670142,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn D3D11TEXTURE3DDESC1_3cfa7c670142::usage(
  self : D3D11TEXTURE3DDESC1_3cfa7c670142,
) -> D3D11USAGE_16ce85dc6c7b raise @win32_core.WindowsError {
  D3D11USAGE_16ce85dc6c7b::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn D3D11TEXTURE3DDESC1_3cfa7c670142::set_usage(
  self : D3D11TEXTURE3DDESC1_3cfa7c670142,
  value : D3D11USAGE_16ce85dc6c7b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn D3D11TEXTURE3DDESC1_3cfa7c670142::bind_flags(
  self : D3D11TEXTURE3DDESC1_3cfa7c670142,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3D11TEXTURE3DDESC1_3cfa7c670142::set_bind_flags(
  self : D3D11TEXTURE3DDESC1_3cfa7c670142,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D3D11TEXTURE3DDESC1_3cfa7c670142::cpu_access_flags(
  self : D3D11TEXTURE3DDESC1_3cfa7c670142,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn D3D11TEXTURE3DDESC1_3cfa7c670142::set_cpu_access_flags(
  self : D3D11TEXTURE3DDESC1_3cfa7c670142,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn D3D11TEXTURE3DDESC1_3cfa7c670142::misc_flags(
  self : D3D11TEXTURE3DDESC1_3cfa7c670142,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3D11TEXTURE3DDESC1_3cfa7c670142::set_misc_flags(
  self : D3D11TEXTURE3DDESC1_3cfa7c670142,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn D3D11TEXTURE3DDESC1_3cfa7c670142::texture_layout(
  self : D3D11TEXTURE3DDESC1_3cfa7c670142,
) -> D3D11TEXTURELAYOUT_f045c4e31762 raise @win32_core.WindowsError {
  D3D11TEXTURELAYOUT_f045c4e31762::from_int(self.raw_buffer.read_i32(36))
}

///|
pub fn D3D11TEXTURE3DDESC1_3cfa7c670142::set_texture_layout(
  self : D3D11TEXTURE3DDESC1_3cfa7c670142,
  value : D3D11TEXTURELAYOUT_f045c4e31762,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEXTURECUBEFACE.
pub(all) struct D3D11TEXTURECUBEFACE_5a1ad2162d46(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11TEXTURECUBEFACE_5a1ad2162d46::from_int(
  value : Int,
) -> D3D11TEXTURECUBEFACE_5a1ad2162d46 {
  D3D11TEXTURECUBEFACE_5a1ad2162d46(value)
}

///|
pub fn D3D11TEXTURECUBEFACE_5a1ad2162d46::to_int(
  self : D3D11TEXTURECUBEFACE_5a1ad2162d46,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEXTUREADDRESSMODE.
pub(all) struct D3D11TEXTUREADDRESSMODE_8e70e4768207(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11TEXTUREADDRESSMODE_8e70e4768207::from_int(
  value : Int,
) -> D3D11TEXTUREADDRESSMODE_8e70e4768207 {
  D3D11TEXTUREADDRESSMODE_8e70e4768207(value)
}

///|
pub fn D3D11TEXTUREADDRESSMODE_8e70e4768207::to_int(
  self : D3D11TEXTUREADDRESSMODE_8e70e4768207,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TEXTURELAYOUT.
pub(all) struct D3D11TEXTURELAYOUT_f045c4e31762(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11TEXTURELAYOUT_f045c4e31762::from_int(
  value : Int,
) -> D3D11TEXTURELAYOUT_f045c4e31762 {
  D3D11TEXTURELAYOUT_f045c4e31762(value)
}

///|
pub fn D3D11TEXTURELAYOUT_f045c4e31762::to_int(
  self : D3D11TEXTURELAYOUT_f045c4e31762,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TILEDRESOURCESTIER.
pub(all) struct D3D11TILEDRESOURCESTIER_91939ccc7302(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11TILEDRESOURCESTIER_91939ccc7302::from_int(
  value : Int,
) -> D3D11TILEDRESOURCESTIER_91939ccc7302 {
  D3D11TILEDRESOURCESTIER_91939ccc7302(value)
}

///|
pub fn D3D11TILEDRESOURCESTIER_91939ccc7302::to_int(
  self : D3D11TILEDRESOURCESTIER_91939ccc7302,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TILEDRESOURCECOORDINATE.
pub(all) struct D3D11TILEDRESOURCECOORDINATE_388a75c3139e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tiledresourcecoordinate_388a75c3139e_size : Int = 16

///|
pub let d3_d11_tiledresourcecoordinate_388a75c3139e_alignment : Int = 4

///|
pub fn D3D11TILEDRESOURCECOORDINATE_388a75c3139e::new() -> D3D11TILEDRESOURCECOORDINATE_388a75c3139e raise @win32_core.WindowsError {
  let value_ : D3D11TILEDRESOURCECOORDINATE_388a75c3139e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11TILEDRESOURCECOORDINATE_388a75c3139e::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TILEDRESOURCECOORDINATE_388a75c3139e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TILEDRESOURCECOORDINATE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TILEDRESOURCECOORDINATE_388a75c3139e::bytes(
  self : D3D11TILEDRESOURCECOORDINATE_388a75c3139e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TILEDRESOURCECOORDINATE_388a75c3139e::abi_size() -> Int {
  16
}

///|
pub fn D3D11TILEDRESOURCECOORDINATE_388a75c3139e::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TILEDRESOURCECOORDINATE_388a75c3139e::raw_address(
  self : D3D11TILEDRESOURCECOORDINATE_388a75c3139e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TILEDRESOURCECOORDINATE_388a75c3139e::with_raw_address(
  self : D3D11TILEDRESOURCECOORDINATE_388a75c3139e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TILEDRESOURCECOORDINATE_388a75c3139e with fn equal(
  self : D3D11TILEDRESOURCECOORDINATE_388a75c3139e,
  other : D3D11TILEDRESOURCECOORDINATE_388a75c3139e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TILEDRESOURCECOORDINATE_388a75c3139e with fn to_repr(
  self : D3D11TILEDRESOURCECOORDINATE_388a75c3139e,
) -> Repr {
  Repr::opaque_("D3D11TILEDRESOURCECOORDINATE_388a75c3139e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11TILEDRESOURCECOORDINATE_388a75c3139e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11TILEDRESOURCECOORDINATE_388a75c3139e::x(
  self : D3D11TILEDRESOURCECOORDINATE_388a75c3139e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TILEDRESOURCECOORDINATE_388a75c3139e::set_x(
  self : D3D11TILEDRESOURCECOORDINATE_388a75c3139e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TILEDRESOURCECOORDINATE_388a75c3139e::y(
  self : D3D11TILEDRESOURCECOORDINATE_388a75c3139e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TILEDRESOURCECOORDINATE_388a75c3139e::set_y(
  self : D3D11TILEDRESOURCECOORDINATE_388a75c3139e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11TILEDRESOURCECOORDINATE_388a75c3139e::z(
  self : D3D11TILEDRESOURCECOORDINATE_388a75c3139e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11TILEDRESOURCECOORDINATE_388a75c3139e::set_z(
  self : D3D11TILEDRESOURCECOORDINATE_388a75c3139e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11TILEDRESOURCECOORDINATE_388a75c3139e::subresource(
  self : D3D11TILEDRESOURCECOORDINATE_388a75c3139e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11TILEDRESOURCECOORDINATE_388a75c3139e::set_subresource(
  self : D3D11TILEDRESOURCECOORDINATE_388a75c3139e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TILECOPYFLAG.
pub(all) struct D3D11TILECOPYFLAG_d044b83727c2(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11TILECOPYFLAG_d044b83727c2::from_int(
  value : Int,
) -> D3D11TILECOPYFLAG_d044b83727c2 {
  D3D11TILECOPYFLAG_d044b83727c2(value)
}

///|
pub fn D3D11TILECOPYFLAG_d044b83727c2::to_int(
  self : D3D11TILECOPYFLAG_d044b83727c2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TILEMAPPINGFLAG.
pub(all) struct D3D11TILEMAPPINGFLAG_4448203943d4(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11TILEMAPPINGFLAG_4448203943d4::from_int(
  value : Int,
) -> D3D11TILEMAPPINGFLAG_4448203943d4 {
  D3D11TILEMAPPINGFLAG_4448203943d4(value)
}

///|
pub fn D3D11TILEMAPPINGFLAG_4448203943d4::to_int(
  self : D3D11TILEMAPPINGFLAG_4448203943d4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TILERANGEFLAG.
pub(all) struct D3D11TILERANGEFLAG_db5cb13e0080(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11TILERANGEFLAG_db5cb13e0080::from_int(
  value : Int,
) -> D3D11TILERANGEFLAG_db5cb13e0080 {
  D3D11TILERANGEFLAG_db5cb13e0080(value)
}

///|
pub fn D3D11TILERANGEFLAG_db5cb13e0080::to_int(
  self : D3D11TILERANGEFLAG_db5cb13e0080,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TILEREGIONSIZE.
pub(all) struct D3D11TILEREGIONSIZE_3652636539ef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tileregionsize_3652636539ef_size : Int = 16

///|
pub let d3_d11_tileregionsize_3652636539ef_alignment : Int = 4

///|
pub fn D3D11TILEREGIONSIZE_3652636539ef::new() -> D3D11TILEREGIONSIZE_3652636539ef raise @win32_core.WindowsError {
  let value_ : D3D11TILEREGIONSIZE_3652636539ef = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11TILEREGIONSIZE_3652636539ef::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TILEREGIONSIZE_3652636539ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TILEREGIONSIZE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TILEREGIONSIZE_3652636539ef::bytes(
  self : D3D11TILEREGIONSIZE_3652636539ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TILEREGIONSIZE_3652636539ef::abi_size() -> Int {
  16
}

///|
pub fn D3D11TILEREGIONSIZE_3652636539ef::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TILEREGIONSIZE_3652636539ef::raw_address(
  self : D3D11TILEREGIONSIZE_3652636539ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TILEREGIONSIZE_3652636539ef::with_raw_address(
  self : D3D11TILEREGIONSIZE_3652636539ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TILEREGIONSIZE_3652636539ef with fn equal(
  self : D3D11TILEREGIONSIZE_3652636539ef,
  other : D3D11TILEREGIONSIZE_3652636539ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TILEREGIONSIZE_3652636539ef with fn to_repr(
  self : D3D11TILEREGIONSIZE_3652636539ef,
) -> Repr {
  Repr::opaque_("D3D11TILEREGIONSIZE_3652636539ef", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11TILEREGIONSIZE_3652636539ef",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11TILEREGIONSIZE_3652636539ef::num_tiles(
  self : D3D11TILEREGIONSIZE_3652636539ef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TILEREGIONSIZE_3652636539ef::set_num_tiles(
  self : D3D11TILEREGIONSIZE_3652636539ef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TILEREGIONSIZE_3652636539ef::b_use_box(
  self : D3D11TILEREGIONSIZE_3652636539ef,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn D3D11TILEREGIONSIZE_3652636539ef::set_b_use_box(
  self : D3D11TILEREGIONSIZE_3652636539ef,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn D3D11TILEREGIONSIZE_3652636539ef::width(
  self : D3D11TILEREGIONSIZE_3652636539ef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11TILEREGIONSIZE_3652636539ef::set_width(
  self : D3D11TILEREGIONSIZE_3652636539ef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11TILEREGIONSIZE_3652636539ef::height(
  self : D3D11TILEREGIONSIZE_3652636539ef,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn D3D11TILEREGIONSIZE_3652636539ef::set_height(
  self : D3D11TILEREGIONSIZE_3652636539ef,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn D3D11TILEREGIONSIZE_3652636539ef::depth(
  self : D3D11TILEREGIONSIZE_3652636539ef,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn D3D11TILEREGIONSIZE_3652636539ef::set_depth(
  self : D3D11TILEREGIONSIZE_3652636539ef,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TILESHAPE.
pub(all) struct D3D11TILESHAPE_37cc4138c567 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tileshape_37cc4138c567_size : Int = 12

///|
pub let d3_d11_tileshape_37cc4138c567_alignment : Int = 4

///|
pub fn D3D11TILESHAPE_37cc4138c567::new() -> D3D11TILESHAPE_37cc4138c567 raise @win32_core.WindowsError {
  let value_ : D3D11TILESHAPE_37cc4138c567 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D11TILESHAPE_37cc4138c567::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TILESHAPE_37cc4138c567 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TILESHAPE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TILESHAPE_37cc4138c567::bytes(
  self : D3D11TILESHAPE_37cc4138c567,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TILESHAPE_37cc4138c567::abi_size() -> Int {
  12
}

///|
pub fn D3D11TILESHAPE_37cc4138c567::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TILESHAPE_37cc4138c567::raw_address(
  self : D3D11TILESHAPE_37cc4138c567,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TILESHAPE_37cc4138c567::with_raw_address(
  self : D3D11TILESHAPE_37cc4138c567,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TILESHAPE_37cc4138c567 with fn equal(
  self : D3D11TILESHAPE_37cc4138c567,
  other : D3D11TILESHAPE_37cc4138c567,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TILESHAPE_37cc4138c567 with fn to_repr(
  self : D3D11TILESHAPE_37cc4138c567,
) -> Repr {
  Repr::opaque_("D3D11TILESHAPE_37cc4138c567", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11TILESHAPE_37cc4138c567", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11TILESHAPE_37cc4138c567::width_in_texels(
  self : D3D11TILESHAPE_37cc4138c567,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TILESHAPE_37cc4138c567::set_width_in_texels(
  self : D3D11TILESHAPE_37cc4138c567,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TILESHAPE_37cc4138c567::height_in_texels(
  self : D3D11TILESHAPE_37cc4138c567,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11TILESHAPE_37cc4138c567::set_height_in_texels(
  self : D3D11TILESHAPE_37cc4138c567,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11TILESHAPE_37cc4138c567::depth_in_texels(
  self : D3D11TILESHAPE_37cc4138c567,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11TILESHAPE_37cc4138c567::set_depth_in_texels(
  self : D3D11TILESHAPE_37cc4138c567,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TRACEGSINPUTPRIMITIVE.
pub(all) struct D3D11TRACEGSINPUTPRIMITIVE_512467592dcd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11TRACEGSINPUTPRIMITIVE_512467592dcd::from_int(
  value : Int,
) -> D3D11TRACEGSINPUTPRIMITIVE_512467592dcd {
  D3D11TRACEGSINPUTPRIMITIVE_512467592dcd(value)
}

///|
pub fn D3D11TRACEGSINPUTPRIMITIVE_512467592dcd::to_int(
  self : D3D11TRACEGSINPUTPRIMITIVE_512467592dcd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TRACEREGISTER.
pub(all) struct D3D11TRACEREGISTER_197803ef747b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_traceregister_197803ef747b_size : Int = 12

///|
pub let d3_d11_traceregister_197803ef747b_alignment : Int = 4

///|
pub fn D3D11TRACEREGISTER_197803ef747b::new() -> D3D11TRACEREGISTER_197803ef747b raise @win32_core.WindowsError {
  let value_ : D3D11TRACEREGISTER_197803ef747b = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn D3D11TRACEREGISTER_197803ef747b::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TRACEREGISTER_197803ef747b raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TRACEREGISTER requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TRACEREGISTER_197803ef747b::bytes(
  self : D3D11TRACEREGISTER_197803ef747b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TRACEREGISTER_197803ef747b::abi_size() -> Int {
  12
}

///|
pub fn D3D11TRACEREGISTER_197803ef747b::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TRACEREGISTER_197803ef747b::raw_address(
  self : D3D11TRACEREGISTER_197803ef747b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TRACEREGISTER_197803ef747b::with_raw_address(
  self : D3D11TRACEREGISTER_197803ef747b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TRACEREGISTER_197803ef747b with fn equal(
  self : D3D11TRACEREGISTER_197803ef747b,
  other : D3D11TRACEREGISTER_197803ef747b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TRACEREGISTER_197803ef747b with fn to_repr(
  self : D3D11TRACEREGISTER_197803ef747b,
) -> Repr {
  Repr::opaque_("D3D11TRACEREGISTER_197803ef747b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11TRACEREGISTER_197803ef747b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11TRACEREGISTER_197803ef747b::reg_type(
  self : D3D11TRACEREGISTER_197803ef747b,
) -> D3D11TRACEREGISTERTYPE_4badb752edfe raise @win32_core.WindowsError {
  D3D11TRACEREGISTERTYPE_4badb752edfe::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3D11TRACEREGISTER_197803ef747b::set_reg_type(
  self : D3D11TRACEREGISTER_197803ef747b,
  value : D3D11TRACEREGISTERTYPE_4badb752edfe,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11TRACEREGISTER_197803ef747b::anonymous(
  self : D3D11TRACEREGISTER_197803ef747b,
) -> D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c raise @win32_core.WindowsError {
  D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn D3D11TRACEREGISTER_197803ef747b::set_anonymous(
  self : D3D11TRACEREGISTER_197803ef747b,
  value : D3D11TRACEREGISTERAnonymousEUnion_fd2f711d5f1c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn D3D11TRACEREGISTER_197803ef747b::operand_index(
  self : D3D11TRACEREGISTER_197803ef747b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn D3D11TRACEREGISTER_197803ef747b::set_operand_index(
  self : D3D11TRACEREGISTER_197803ef747b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn D3D11TRACEREGISTER_197803ef747b::flags(
  self : D3D11TRACEREGISTER_197803ef747b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn D3D11TRACEREGISTER_197803ef747b::set_flags(
  self : D3D11TRACEREGISTER_197803ef747b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TRACEREGISTERTYPE.
pub(all) struct D3D11TRACEREGISTERTYPE_4badb752edfe(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11TRACEREGISTERTYPE_4badb752edfe::from_int(
  value : Int,
) -> D3D11TRACEREGISTERTYPE_4badb752edfe {
  D3D11TRACEREGISTERTYPE_4badb752edfe(value)
}

///|
pub fn D3D11TRACEREGISTERTYPE_4badb752edfe::to_int(
  self : D3D11TRACEREGISTERTYPE_4badb752edfe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TRACESTATS.
pub(all) struct D3D11TRACESTATS_afe135543c96 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tracestats_afe135543c96_size : Int = 8616

///|
pub let d3_d11_tracestats_afe135543c96_alignment : Int = 8

///|
pub fn D3D11TRACESTATS_afe135543c96::new() -> D3D11TRACESTATS_afe135543c96 raise @win32_core.WindowsError {
  let value_ : D3D11TRACESTATS_afe135543c96 = {
    raw_buffer: @win32_core.NativeBuffer::new(8616, alignment=8),
  }
  value_
}

///|
pub fn D3D11TRACESTATS_afe135543c96::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TRACESTATS_afe135543c96 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8616 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TRACESTATS requires 8616 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TRACESTATS_afe135543c96::bytes(
  self : D3D11TRACESTATS_afe135543c96,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TRACESTATS_afe135543c96::abi_size() -> Int {
  8616
}

///|
pub fn D3D11TRACESTATS_afe135543c96::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11TRACESTATS_afe135543c96::raw_address(
  self : D3D11TRACESTATS_afe135543c96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TRACESTATS_afe135543c96::with_raw_address(
  self : D3D11TRACESTATS_afe135543c96,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TRACESTATS_afe135543c96 with fn equal(
  self : D3D11TRACESTATS_afe135543c96,
  other : D3D11TRACESTATS_afe135543c96,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TRACESTATS_afe135543c96 with fn to_repr(
  self : D3D11TRACESTATS_afe135543c96,
) -> Repr {
  Repr::opaque_("D3D11TRACESTATS_afe135543c96", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D11TRACESTATS_afe135543c96", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11TRACESTATS_afe135543c96::trace_desc(
  self : D3D11TRACESTATS_afe135543c96,
) -> D3D11SHADERTRACEDESC_19cc828bbec3 raise @win32_core.WindowsError {
  D3D11SHADERTRACEDESC_19cc828bbec3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn D3D11TRACESTATS_afe135543c96::set_trace_desc(
  self : D3D11TRACESTATS_afe135543c96,
  value : D3D11SHADERTRACEDESC_19cc828bbec3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn D3D11TRACESTATS_afe135543c96::num_invocations_in_stamp(
  self : D3D11TRACESTATS_afe135543c96,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(40)
}

///|
pub fn D3D11TRACESTATS_afe135543c96::set_num_invocations_in_stamp(
  self : D3D11TRACESTATS_afe135543c96,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(40, value)
}

///|
pub fn D3D11TRACESTATS_afe135543c96::target_stamp_index(
  self : D3D11TRACESTATS_afe135543c96,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(41)
}

///|
pub fn D3D11TRACESTATS_afe135543c96::set_target_stamp_index(
  self : D3D11TRACESTATS_afe135543c96,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(41, value)
}

///|
pub fn D3D11TRACESTATS_afe135543c96::num_trace_steps(
  self : D3D11TRACESTATS_afe135543c96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn D3D11TRACESTATS_afe135543c96::set_num_trace_steps(
  self : D3D11TRACESTATS_afe135543c96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn D3D11TRACESTATS_afe135543c96::num_temps(
  self : D3D11TRACESTATS_afe135543c96,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(112)
}

///|
pub fn D3D11TRACESTATS_afe135543c96::set_num_temps(
  self : D3D11TRACESTATS_afe135543c96,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(112, value)
}

///|
pub fn D3D11TRACESTATS_afe135543c96::max_indexable_temp_index(
  self : D3D11TRACESTATS_afe135543c96,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(114)
}

///|
pub fn D3D11TRACESTATS_afe135543c96::set_max_indexable_temp_index(
  self : D3D11TRACESTATS_afe135543c96,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(114, value)
}

///|
pub fn D3D11TRACESTATS_afe135543c96::immediate_constant_buffer_size(
  self : D3D11TRACESTATS_afe135543c96,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8308)
}

///|
pub fn D3D11TRACESTATS_afe135543c96::set_immediate_constant_buffer_size(
  self : D3D11TRACESTATS_afe135543c96,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8308, value)
}

///|
pub fn D3D11TRACESTATS_afe135543c96::ps_outputs_depth(
  self : D3D11TRACESTATS_afe135543c96,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8536)
}

///|
pub fn D3D11TRACESTATS_afe135543c96::set_ps_outputs_depth(
  self : D3D11TRACESTATS_afe135543c96,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8536, value)
}

///|
pub fn D3D11TRACESTATS_afe135543c96::ps_outputs_mask(
  self : D3D11TRACESTATS_afe135543c96,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8540)
}

///|
pub fn D3D11TRACESTATS_afe135543c96::set_ps_outputs_mask(
  self : D3D11TRACESTATS_afe135543c96,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8540, value)
}

///|
pub fn D3D11TRACESTATS_afe135543c96::gs_input_primitive(
  self : D3D11TRACESTATS_afe135543c96,
) -> D3D11TRACEGSINPUTPRIMITIVE_512467592dcd raise @win32_core.WindowsError {
  D3D11TRACEGSINPUTPRIMITIVE_512467592dcd::from_int(
    self.raw_buffer.read_i32(8544),
  )
}

///|
pub fn D3D11TRACESTATS_afe135543c96::set_gs_input_primitive(
  self : D3D11TRACESTATS_afe135543c96,
  value : D3D11TRACEGSINPUTPRIMITIVE_512467592dcd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8544, value.to_int())
}

///|
pub fn D3D11TRACESTATS_afe135543c96::gs_inputs_primitive_id(
  self : D3D11TRACESTATS_afe135543c96,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8548)
}

///|
pub fn D3D11TRACESTATS_afe135543c96::set_gs_inputs_primitive_id(
  self : D3D11TRACESTATS_afe135543c96,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8548, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TRACESTEP.
pub(all) struct D3D11TRACESTEP_4e132b9d4e38 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tracestep_4e132b9d4e38_size : Int = 24

///|
pub let d3_d11_tracestep_4e132b9d4e38_alignment : Int = 8

///|
pub fn D3D11TRACESTEP_4e132b9d4e38::new() -> D3D11TRACESTEP_4e132b9d4e38 raise @win32_core.WindowsError {
  let value_ : D3D11TRACESTEP_4e132b9d4e38 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3D11TRACESTEP_4e132b9d4e38::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TRACESTEP_4e132b9d4e38 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TRACESTEP requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TRACESTEP_4e132b9d4e38::bytes(
  self : D3D11TRACESTEP_4e132b9d4e38,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TRACESTEP_4e132b9d4e38::abi_size() -> Int {
  24
}

///|
pub fn D3D11TRACESTEP_4e132b9d4e38::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11TRACESTEP_4e132b9d4e38::raw_address(
  self : D3D11TRACESTEP_4e132b9d4e38,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TRACESTEP_4e132b9d4e38::with_raw_address(
  self : D3D11TRACESTEP_4e132b9d4e38,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TRACESTEP_4e132b9d4e38 with fn equal(
  self : D3D11TRACESTEP_4e132b9d4e38,
  other : D3D11TRACESTEP_4e132b9d4e38,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TRACESTEP_4e132b9d4e38 with fn to_repr(
  self : D3D11TRACESTEP_4e132b9d4e38,
) -> Repr {
  Repr::opaque_("D3D11TRACESTEP_4e132b9d4e38", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11TRACESTEP_4e132b9d4e38", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11TRACESTEP_4e132b9d4e38::id(
  self : D3D11TRACESTEP_4e132b9d4e38,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11TRACESTEP_4e132b9d4e38::set_id(
  self : D3D11TRACESTEP_4e132b9d4e38,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11TRACESTEP_4e132b9d4e38::instruction_active(
  self : D3D11TRACESTEP_4e132b9d4e38,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn D3D11TRACESTEP_4e132b9d4e38::set_instruction_active(
  self : D3D11TRACESTEP_4e132b9d4e38,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn D3D11TRACESTEP_4e132b9d4e38::num_registers_written(
  self : D3D11TRACESTEP_4e132b9d4e38,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn D3D11TRACESTEP_4e132b9d4e38::set_num_registers_written(
  self : D3D11TRACESTEP_4e132b9d4e38,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn D3D11TRACESTEP_4e132b9d4e38::num_registers_read(
  self : D3D11TRACESTEP_4e132b9d4e38,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn D3D11TRACESTEP_4e132b9d4e38::set_num_registers_read(
  self : D3D11TRACESTEP_4e132b9d4e38,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn D3D11TRACESTEP_4e132b9d4e38::misc_operations(
  self : D3D11TRACESTEP_4e132b9d4e38,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn D3D11TRACESTEP_4e132b9d4e38::set_misc_operations(
  self : D3D11TRACESTEP_4e132b9d4e38,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn D3D11TRACESTEP_4e132b9d4e38::opcode_type(
  self : D3D11TRACESTEP_4e132b9d4e38,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11TRACESTEP_4e132b9d4e38::set_opcode_type(
  self : D3D11TRACESTEP_4e132b9d4e38,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D11TRACESTEP_4e132b9d4e38::current_global_cycle(
  self : D3D11TRACESTEP_4e132b9d4e38,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn D3D11TRACESTEP_4e132b9d4e38::set_current_global_cycle(
  self : D3D11TRACESTEP_4e132b9d4e38,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11TRACEVALUE.
pub(all) struct D3D11TRACEVALUE_b501a35a4af5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_tracevalue_b501a35a4af5_size : Int = 20

///|
pub let d3_d11_tracevalue_b501a35a4af5_alignment : Int = 4

///|
pub fn D3D11TRACEVALUE_b501a35a4af5::new() -> D3D11TRACEVALUE_b501a35a4af5 raise @win32_core.WindowsError {
  let value_ : D3D11TRACEVALUE_b501a35a4af5 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn D3D11TRACEVALUE_b501a35a4af5::from_bytes(
  raw_bytes : Bytes,
) -> D3D11TRACEVALUE_b501a35a4af5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11TRACEVALUE requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11TRACEVALUE_b501a35a4af5::bytes(
  self : D3D11TRACEVALUE_b501a35a4af5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11TRACEVALUE_b501a35a4af5::abi_size() -> Int {
  20
}

///|
pub fn D3D11TRACEVALUE_b501a35a4af5::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11TRACEVALUE_b501a35a4af5::raw_address(
  self : D3D11TRACEVALUE_b501a35a4af5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11TRACEVALUE_b501a35a4af5::with_raw_address(
  self : D3D11TRACEVALUE_b501a35a4af5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11TRACEVALUE_b501a35a4af5 with fn equal(
  self : D3D11TRACEVALUE_b501a35a4af5,
  other : D3D11TRACEVALUE_b501a35a4af5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11TRACEVALUE_b501a35a4af5 with fn to_repr(
  self : D3D11TRACEVALUE_b501a35a4af5,
) -> Repr {
  Repr::opaque_("D3D11TRACEVALUE_b501a35a4af5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D11TRACEVALUE_b501a35a4af5", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11TRACEVALUE_b501a35a4af5::valid_mask(
  self : D3D11TRACEVALUE_b501a35a4af5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn D3D11TRACEVALUE_b501a35a4af5::set_valid_mask(
  self : D3D11TRACEVALUE_b501a35a4af5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11UAVDIMENSION.
pub(all) struct D3D11UAVDIMENSION_d5f041bd3c9a(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11UAVDIMENSION_d5f041bd3c9a::from_int(
  value : Int,
) -> D3D11UAVDIMENSION_d5f041bd3c9a {
  D3D11UAVDIMENSION_d5f041bd3c9a(value)
}

///|
pub fn D3D11UAVDIMENSION_d5f041bd3c9a::to_int(
  self : D3D11UAVDIMENSION_d5f041bd3c9a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11UNORDEREDACCESSVIEWDESC.
pub(all) struct D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_unorderedaccessviewdesc_fc75f2c486db_size : Int = 20

///|
pub let d3_d11_unorderedaccessviewdesc_fc75f2c486db_alignment : Int = 4

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db::new() -> D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db raise @win32_core.WindowsError {
  let value_ : D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db::from_bytes(
  raw_bytes : Bytes,
) -> D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11UNORDEREDACCESSVIEWDESC requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db::bytes(
  self : D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db::abi_size() -> Int {
  20
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db::raw_address(
  self : D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db::with_raw_address(
  self : D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db with fn equal(
  self : D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db,
  other : D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db with fn to_repr(
  self : D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db,
) -> Repr {
  Repr::opaque_("D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db::format(
  self : D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db::set_format(
  self : D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db::view_dimension(
  self : D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db,
) -> D3D11UAVDIMENSION_d5f041bd3c9a raise @win32_core.WindowsError {
  D3D11UAVDIMENSION_d5f041bd3c9a::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db::set_view_dimension(
  self : D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db,
  value : D3D11UAVDIMENSION_d5f041bd3c9a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db::anonymous(
  self : D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db,
) -> D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306 raise @win32_core.WindowsError {
  D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=12),
  )
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db::set_anonymous(
  self : D3D11UNORDEREDACCESSVIEWDESC_fc75f2c486db,
  value : D3D11UNORDEREDACCESSVIEWDESCAnonymousEUnion_9e30fe784306,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11UNORDEREDACCESSVIEWDESC1.
pub(all) struct D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_unorderedaccessviewdesc1_b04932d9add0_size : Int = 24

///|
pub let d3_d11_unorderedaccessviewdesc1_b04932d9add0_alignment : Int = 4

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0::new() -> D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0 raise @win32_core.WindowsError {
  let value_ : D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0::from_bytes(
  raw_bytes : Bytes,
) -> D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11UNORDEREDACCESSVIEWDESC1 requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0::bytes(
  self : D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0::abi_size() -> Int {
  24
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0::raw_address(
  self : D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0::with_raw_address(
  self : D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0 with fn equal(
  self : D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0,
  other : D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0 with fn to_repr(
  self : D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0,
) -> Repr {
  Repr::opaque_(
    "D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0::format(
  self : D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0::set_format(
  self : D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0::view_dimension(
  self : D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0,
) -> D3D11UAVDIMENSION_d5f041bd3c9a raise @win32_core.WindowsError {
  D3D11UAVDIMENSION_d5f041bd3c9a::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0::set_view_dimension(
  self : D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0,
  value : D3D11UAVDIMENSION_d5f041bd3c9a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0::anonymous(
  self : D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0,
) -> D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a raise @win32_core.WindowsError {
  D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0::set_anonymous(
  self : D3D11UNORDEREDACCESSVIEWDESC1_b04932d9add0,
  value : D3D11UNORDEREDACCESSVIEWDESC1AnonymousEUnion_b852c0d2a36a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11USAGE.
pub(all) struct D3D11USAGE_16ce85dc6c7b(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11USAGE_16ce85dc6c7b::from_int(
  value : Int,
) -> D3D11USAGE_16ce85dc6c7b {
  D3D11USAGE_16ce85dc6c7b(value)
}

///|
pub fn D3D11USAGE_16ce85dc6c7b::to_int(self : D3D11USAGE_16ce85dc6c7b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VDOVDIMENSION.
pub(all) struct D3D11VDOVDIMENSION_e0b2589adb70(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11VDOVDIMENSION_e0b2589adb70::from_int(
  value : Int,
) -> D3D11VDOVDIMENSION_e0b2589adb70 {
  D3D11VDOVDIMENSION_e0b2589adb70(value)
}

///|
pub fn D3D11VDOVDIMENSION_e0b2589adb70::to_int(
  self : D3D11VDOVDIMENSION_e0b2589adb70,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VERTEXSHADERTRACEDESC.
pub(all) struct D3D11VERTEXSHADERTRACEDESC_703ee3979f08 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_vertexshadertracedesc_703ee3979f08_size : Int = 8

///|
pub let d3_d11_vertexshadertracedesc_703ee3979f08_alignment : Int = 8

///|
pub fn D3D11VERTEXSHADERTRACEDESC_703ee3979f08::new() -> D3D11VERTEXSHADERTRACEDESC_703ee3979f08 raise @win32_core.WindowsError {
  let value_ : D3D11VERTEXSHADERTRACEDESC_703ee3979f08 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D11VERTEXSHADERTRACEDESC_703ee3979f08::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VERTEXSHADERTRACEDESC_703ee3979f08 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VERTEXSHADERTRACEDESC requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VERTEXSHADERTRACEDESC_703ee3979f08::bytes(
  self : D3D11VERTEXSHADERTRACEDESC_703ee3979f08,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VERTEXSHADERTRACEDESC_703ee3979f08::abi_size() -> Int {
  8
}

///|
pub fn D3D11VERTEXSHADERTRACEDESC_703ee3979f08::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11VERTEXSHADERTRACEDESC_703ee3979f08::raw_address(
  self : D3D11VERTEXSHADERTRACEDESC_703ee3979f08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VERTEXSHADERTRACEDESC_703ee3979f08::with_raw_address(
  self : D3D11VERTEXSHADERTRACEDESC_703ee3979f08,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VERTEXSHADERTRACEDESC_703ee3979f08 with fn equal(
  self : D3D11VERTEXSHADERTRACEDESC_703ee3979f08,
  other : D3D11VERTEXSHADERTRACEDESC_703ee3979f08,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VERTEXSHADERTRACEDESC_703ee3979f08 with fn to_repr(
  self : D3D11VERTEXSHADERTRACEDESC_703ee3979f08,
) -> Repr {
  Repr::opaque_("D3D11VERTEXSHADERTRACEDESC_703ee3979f08", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11VERTEXSHADERTRACEDESC_703ee3979f08",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VERTEXSHADERTRACEDESC_703ee3979f08::invocation(
  self : D3D11VERTEXSHADERTRACEDESC_703ee3979f08,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3D11VERTEXSHADERTRACEDESC_703ee3979f08::set_invocation(
  self : D3D11VERTEXSHADERTRACEDESC_703ee3979f08,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOCOLOR.
pub(all) struct D3D11VIDEOCOLOR_3a57c3aee5a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videocolor_3a57c3aee5a7_size : Int = 16

///|
pub let d3_d11_videocolor_3a57c3aee5a7_alignment : Int = 4

///|
pub fn D3D11VIDEOCOLOR_3a57c3aee5a7::new() -> D3D11VIDEOCOLOR_3a57c3aee5a7 raise @win32_core.WindowsError {
  let value_ : D3D11VIDEOCOLOR_3a57c3aee5a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEOCOLOR_3a57c3aee5a7::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEOCOLOR_3a57c3aee5a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEOCOLOR requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEOCOLOR_3a57c3aee5a7::bytes(
  self : D3D11VIDEOCOLOR_3a57c3aee5a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEOCOLOR_3a57c3aee5a7::abi_size() -> Int {
  16
}

///|
pub fn D3D11VIDEOCOLOR_3a57c3aee5a7::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11VIDEOCOLOR_3a57c3aee5a7::raw_address(
  self : D3D11VIDEOCOLOR_3a57c3aee5a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEOCOLOR_3a57c3aee5a7::with_raw_address(
  self : D3D11VIDEOCOLOR_3a57c3aee5a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEOCOLOR_3a57c3aee5a7 with fn equal(
  self : D3D11VIDEOCOLOR_3a57c3aee5a7,
  other : D3D11VIDEOCOLOR_3a57c3aee5a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEOCOLOR_3a57c3aee5a7 with fn to_repr(
  self : D3D11VIDEOCOLOR_3a57c3aee5a7,
) -> Repr {
  Repr::opaque_("D3D11VIDEOCOLOR_3a57c3aee5a7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3D11VIDEOCOLOR_3a57c3aee5a7", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11VIDEOCOLOR_3a57c3aee5a7::anonymous(
  self : D3D11VIDEOCOLOR_3a57c3aee5a7,
) -> D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055 raise @win32_core.WindowsError {
  D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn D3D11VIDEOCOLOR_3a57c3aee5a7::set_anonymous(
  self : D3D11VIDEOCOLOR_3a57c3aee5a7,
  value : D3D11VIDEOCOLORAnonymousEUnion_b3efafd63055,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOCOLORRGBA.
pub(all) struct D3D11VIDEOCOLORRGBA_ad07b100553e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videocolorrgba_ad07b100553e_size : Int = 16

///|
pub let d3_d11_videocolorrgba_ad07b100553e_alignment : Int = 4

///|
pub fn D3D11VIDEOCOLORRGBA_ad07b100553e::new() -> D3D11VIDEOCOLORRGBA_ad07b100553e raise @win32_core.WindowsError {
  let value_ : D3D11VIDEOCOLORRGBA_ad07b100553e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEOCOLORRGBA_ad07b100553e::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEOCOLORRGBA_ad07b100553e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEOCOLORRGBA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEOCOLORRGBA_ad07b100553e::bytes(
  self : D3D11VIDEOCOLORRGBA_ad07b100553e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEOCOLORRGBA_ad07b100553e::abi_size() -> Int {
  16
}

///|
pub fn D3D11VIDEOCOLORRGBA_ad07b100553e::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11VIDEOCOLORRGBA_ad07b100553e::raw_address(
  self : D3D11VIDEOCOLORRGBA_ad07b100553e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEOCOLORRGBA_ad07b100553e::with_raw_address(
  self : D3D11VIDEOCOLORRGBA_ad07b100553e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEOCOLORRGBA_ad07b100553e with fn equal(
  self : D3D11VIDEOCOLORRGBA_ad07b100553e,
  other : D3D11VIDEOCOLORRGBA_ad07b100553e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEOCOLORRGBA_ad07b100553e with fn to_repr(
  self : D3D11VIDEOCOLORRGBA_ad07b100553e,
) -> Repr {
  Repr::opaque_("D3D11VIDEOCOLORRGBA_ad07b100553e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11VIDEOCOLORRGBA_ad07b100553e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VIDEOCOLORRGBA_ad07b100553e::r(
  self : D3D11VIDEOCOLORRGBA_ad07b100553e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3D11VIDEOCOLORRGBA_ad07b100553e::set_r(
  self : D3D11VIDEOCOLORRGBA_ad07b100553e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3D11VIDEOCOLORRGBA_ad07b100553e::g(
  self : D3D11VIDEOCOLORRGBA_ad07b100553e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D3D11VIDEOCOLORRGBA_ad07b100553e::set_g(
  self : D3D11VIDEOCOLORRGBA_ad07b100553e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn D3D11VIDEOCOLORRGBA_ad07b100553e::b(
  self : D3D11VIDEOCOLORRGBA_ad07b100553e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D3D11VIDEOCOLORRGBA_ad07b100553e::set_b(
  self : D3D11VIDEOCOLORRGBA_ad07b100553e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn D3D11VIDEOCOLORRGBA_ad07b100553e::a(
  self : D3D11VIDEOCOLORRGBA_ad07b100553e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn D3D11VIDEOCOLORRGBA_ad07b100553e::set_a(
  self : D3D11VIDEOCOLORRGBA_ad07b100553e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOCOLORYCbCrA.
pub(all) struct D3D11VIDEOCOLORYCbCrA_65203dea41c7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videocolory_cb_cr_a_65203dea41c7_size : Int = 16

///|
pub let d3_d11_videocolory_cb_cr_a_65203dea41c7_alignment : Int = 4

///|
pub fn D3D11VIDEOCOLORYCbCrA_65203dea41c7::new() -> D3D11VIDEOCOLORYCbCrA_65203dea41c7 raise @win32_core.WindowsError {
  let value_ : D3D11VIDEOCOLORYCbCrA_65203dea41c7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEOCOLORYCbCrA_65203dea41c7::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEOCOLORYCbCrA_65203dea41c7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEOCOLORYCbCrA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEOCOLORYCbCrA_65203dea41c7::bytes(
  self : D3D11VIDEOCOLORYCbCrA_65203dea41c7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEOCOLORYCbCrA_65203dea41c7::abi_size() -> Int {
  16
}

///|
pub fn D3D11VIDEOCOLORYCbCrA_65203dea41c7::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11VIDEOCOLORYCbCrA_65203dea41c7::raw_address(
  self : D3D11VIDEOCOLORYCbCrA_65203dea41c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEOCOLORYCbCrA_65203dea41c7::with_raw_address(
  self : D3D11VIDEOCOLORYCbCrA_65203dea41c7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEOCOLORYCbCrA_65203dea41c7 with fn equal(
  self : D3D11VIDEOCOLORYCbCrA_65203dea41c7,
  other : D3D11VIDEOCOLORYCbCrA_65203dea41c7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEOCOLORYCbCrA_65203dea41c7 with fn to_repr(
  self : D3D11VIDEOCOLORYCbCrA_65203dea41c7,
) -> Repr {
  Repr::opaque_("D3D11VIDEOCOLORYCbCrA_65203dea41c7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11VIDEOCOLORYCbCrA_65203dea41c7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VIDEOCOLORYCbCrA_65203dea41c7::y(
  self : D3D11VIDEOCOLORYCbCrA_65203dea41c7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3D11VIDEOCOLORYCbCrA_65203dea41c7::set_y(
  self : D3D11VIDEOCOLORYCbCrA_65203dea41c7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3D11VIDEOCOLORYCbCrA_65203dea41c7::cb(
  self : D3D11VIDEOCOLORYCbCrA_65203dea41c7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D3D11VIDEOCOLORYCbCrA_65203dea41c7::set_cb(
  self : D3D11VIDEOCOLORYCbCrA_65203dea41c7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn D3D11VIDEOCOLORYCbCrA_65203dea41c7::cr(
  self : D3D11VIDEOCOLORYCbCrA_65203dea41c7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D3D11VIDEOCOLORYCbCrA_65203dea41c7::set_cr(
  self : D3D11VIDEOCOLORYCbCrA_65203dea41c7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn D3D11VIDEOCOLORYCbCrA_65203dea41c7::a(
  self : D3D11VIDEOCOLORYCbCrA_65203dea41c7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn D3D11VIDEOCOLORYCbCrA_65203dea41c7::set_a(
  self : D3D11VIDEOCOLORYCbCrA_65203dea41c7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOCONTENTPROTECTIONCAPS.
pub(all) struct D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videocontentprotectioncaps_9e54ee65bb91_size : Int = 24

///|
pub let d3_d11_videocontentprotectioncaps_9e54ee65bb91_alignment : Int = 8

///|
pub fn D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91::new() -> D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91 raise @win32_core.WindowsError {
  let value_ : D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEOCONTENTPROTECTIONCAPS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91::bytes(
  self : D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91::abi_size() -> Int {
  24
}

///|
pub fn D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91::raw_address(
  self : D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91::with_raw_address(
  self : D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91 with fn equal(
  self : D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91,
  other : D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91 with fn to_repr(
  self : D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91,
) -> Repr {
  Repr::opaque_(
    "D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91::caps(
  self : D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91::set_caps(
  self : D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91::key_exchange_type_count(
  self : D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91::set_key_exchange_type_count(
  self : D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91::block_alignment_size(
  self : D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91::set_block_alignment_size(
  self : D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91::protected_memory_size(
  self : D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91::set_protected_memory_size(
  self : D3D11VIDEOCONTENTPROTECTIONCAPS_9e54ee65bb91,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION.
pub(all) struct D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videodecoderbeginframecryptosession_06cea3e161e5_size : Int = 48

///|
pub let d3_d11_videodecoderbeginframecryptosession_06cea3e161e5_alignment : Int = 8

///|
pub fn D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5::new() -> D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5 raise @win32_core.WindowsError {
  let value_ : D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5::bytes(
  self : D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5::abi_size() -> Int {
  48
}

///|
pub fn D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5::raw_address(
  self : D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5::with_raw_address(
  self : D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5 with fn equal(
  self : D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5,
  other : D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5 with fn to_repr(
  self : D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5,
) -> Repr {
  Repr::opaque_(
    "D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5::p_crypto_session_raw(
  self : D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5::set_p_crypto_session_raw(
  self : D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5::blob_size(
  self : D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5::set_blob_size(
  self : D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5::p_blob_raw(
  self : D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5::set_p_blob_raw(
  self : D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5::p_key_info_id_raw(
  self : D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5::set_p_key_info_id_raw(
  self : D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5::private_data_size(
  self : D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5::set_private_data_size(
  self : D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5::p_private_data_raw(
  self : D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5::set_p_private_data_raw(
  self : D3D11VIDEODECODERBEGINFRAMECRYPTOSESSION_06cea3e161e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEODECODERBUFFERDESC.
pub(all) struct D3D11VIDEODECODERBUFFERDESC_45e16125af0d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videodecoderbufferdesc_45e16125af0d_size : Int = 72

///|
pub let d3_d11_videodecoderbufferdesc_45e16125af0d_alignment : Int = 8

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::new() -> D3D11VIDEODECODERBUFFERDESC_45e16125af0d raise @win32_core.WindowsError {
  let value_ : D3D11VIDEODECODERBUFFERDESC_45e16125af0d = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEODECODERBUFFERDESC_45e16125af0d raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEODECODERBUFFERDESC requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::bytes(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::abi_size() -> Int {
  72
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::raw_address(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEODECODERBUFFERDESC_45e16125af0d::with_raw_address(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEODECODERBUFFERDESC_45e16125af0d with fn equal(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
  other : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEODECODERBUFFERDESC_45e16125af0d with fn to_repr(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
) -> Repr {
  Repr::opaque_("D3D11VIDEODECODERBUFFERDESC_45e16125af0d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11VIDEODECODERBUFFERDESC_45e16125af0d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::buffer_type(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
) -> D3D11VIDEODECODERBUFFERTYPE_02477730ea4f raise @win32_core.WindowsError {
  D3D11VIDEODECODERBUFFERTYPE_02477730ea4f::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::set_buffer_type(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
  value : D3D11VIDEODECODERBUFFERTYPE_02477730ea4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::buffer_index(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::set_buffer_index(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::data_offset(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::set_data_offset(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::data_size(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::set_data_size(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::first_m_baddress(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::set_first_m_baddress(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::num_m_bs_in_buffer(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::set_num_m_bs_in_buffer(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::width(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::set_width(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::height(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::set_height(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::stride(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::set_stride(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::reserved_bits(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::set_reserved_bits(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::p_iv_raw(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::set_p_iv_raw(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::iv_size(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::set_iv_size(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::partial_encryption(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::set_partial_encryption(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::encrypted_block_info(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
) -> D3D11ENCRYPTEDBLOCKINFO_de809d3971fe raise @win32_core.WindowsError {
  D3D11ENCRYPTEDBLOCKINFO_de809d3971fe::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=12),
  )
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC_45e16125af0d::set_encrypted_block_info(
  self : D3D11VIDEODECODERBUFFERDESC_45e16125af0d,
  value : D3D11ENCRYPTEDBLOCKINFO_de809d3971fe,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEODECODERBUFFERDESC1.
pub(all) struct D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videodecoderbufferdesc1_0dd3a19aac86_size : Int = 48

///|
pub let d3_d11_videodecoderbufferdesc1_0dd3a19aac86_alignment : Int = 8

///|
pub fn D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86::new() -> D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86 raise @win32_core.WindowsError {
  let value_ : D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEODECODERBUFFERDESC1 requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86::bytes(
  self : D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86::abi_size() -> Int {
  48
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86::raw_address(
  self : D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86::with_raw_address(
  self : D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86 with fn equal(
  self : D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86,
  other : D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86 with fn to_repr(
  self : D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86,
) -> Repr {
  Repr::opaque_("D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86::buffer_type(
  self : D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86,
) -> D3D11VIDEODECODERBUFFERTYPE_02477730ea4f raise @win32_core.WindowsError {
  D3D11VIDEODECODERBUFFERTYPE_02477730ea4f::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86::set_buffer_type(
  self : D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86,
  value : D3D11VIDEODECODERBUFFERTYPE_02477730ea4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86::data_offset(
  self : D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86::set_data_offset(
  self : D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86::data_size(
  self : D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86::set_data_size(
  self : D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86::p_iv_raw(
  self : D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86::set_p_iv_raw(
  self : D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86::iv_size(
  self : D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86::set_iv_size(
  self : D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86::p_sub_sample_mapping_block_raw(
  self : D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86::set_p_sub_sample_mapping_block_raw(
  self : D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86::sub_sample_mapping_count(
  self : D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86::set_sub_sample_mapping_count(
  self : D3D11VIDEODECODERBUFFERDESC1_0dd3a19aac86,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEODECODERBUFFERDESC2.
pub(all) struct D3D11VIDEODECODERBUFFERDESC2_f16828badf6e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videodecoderbufferdesc2_f16828badf6e_size : Int = 56

///|
pub let d3_d11_videodecoderbufferdesc2_f16828badf6e_alignment : Int = 8

///|
pub fn D3D11VIDEODECODERBUFFERDESC2_f16828badf6e::new() -> D3D11VIDEODECODERBUFFERDESC2_f16828badf6e raise @win32_core.WindowsError {
  let value_ : D3D11VIDEODECODERBUFFERDESC2_f16828badf6e = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC2_f16828badf6e::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEODECODERBUFFERDESC2_f16828badf6e raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEODECODERBUFFERDESC2 requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC2_f16828badf6e::bytes(
  self : D3D11VIDEODECODERBUFFERDESC2_f16828badf6e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC2_f16828badf6e::abi_size() -> Int {
  56
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC2_f16828badf6e::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC2_f16828badf6e::raw_address(
  self : D3D11VIDEODECODERBUFFERDESC2_f16828badf6e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEODECODERBUFFERDESC2_f16828badf6e::with_raw_address(
  self : D3D11VIDEODECODERBUFFERDESC2_f16828badf6e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEODECODERBUFFERDESC2_f16828badf6e with fn equal(
  self : D3D11VIDEODECODERBUFFERDESC2_f16828badf6e,
  other : D3D11VIDEODECODERBUFFERDESC2_f16828badf6e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEODECODERBUFFERDESC2_f16828badf6e with fn to_repr(
  self : D3D11VIDEODECODERBUFFERDESC2_f16828badf6e,
) -> Repr {
  Repr::opaque_("D3D11VIDEODECODERBUFFERDESC2_f16828badf6e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11VIDEODECODERBUFFERDESC2_f16828badf6e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC2_f16828badf6e::buffer_type(
  self : D3D11VIDEODECODERBUFFERDESC2_f16828badf6e,
) -> D3D11VIDEODECODERBUFFERTYPE_02477730ea4f raise @win32_core.WindowsError {
  D3D11VIDEODECODERBUFFERTYPE_02477730ea4f::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC2_f16828badf6e::set_buffer_type(
  self : D3D11VIDEODECODERBUFFERDESC2_f16828badf6e,
  value : D3D11VIDEODECODERBUFFERTYPE_02477730ea4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC2_f16828badf6e::data_offset(
  self : D3D11VIDEODECODERBUFFERDESC2_f16828badf6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC2_f16828badf6e::set_data_offset(
  self : D3D11VIDEODECODERBUFFERDESC2_f16828badf6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC2_f16828badf6e::data_size(
  self : D3D11VIDEODECODERBUFFERDESC2_f16828badf6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC2_f16828badf6e::set_data_size(
  self : D3D11VIDEODECODERBUFFERDESC2_f16828badf6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC2_f16828badf6e::p_iv_raw(
  self : D3D11VIDEODECODERBUFFERDESC2_f16828badf6e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC2_f16828badf6e::set_p_iv_raw(
  self : D3D11VIDEODECODERBUFFERDESC2_f16828badf6e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC2_f16828badf6e::iv_size(
  self : D3D11VIDEODECODERBUFFERDESC2_f16828badf6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC2_f16828badf6e::set_iv_size(
  self : D3D11VIDEODECODERBUFFERDESC2_f16828badf6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC2_f16828badf6e::p_sub_sample_mapping_block_raw(
  self : D3D11VIDEODECODERBUFFERDESC2_f16828badf6e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC2_f16828badf6e::set_p_sub_sample_mapping_block_raw(
  self : D3D11VIDEODECODERBUFFERDESC2_f16828badf6e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC2_f16828badf6e::sub_sample_mapping_count(
  self : D3D11VIDEODECODERBUFFERDESC2_f16828badf6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC2_f16828badf6e::set_sub_sample_mapping_count(
  self : D3D11VIDEODECODERBUFFERDESC2_f16828badf6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC2_f16828badf6e::c_blocks_stripe_encrypted(
  self : D3D11VIDEODECODERBUFFERDESC2_f16828badf6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC2_f16828badf6e::set_c_blocks_stripe_encrypted(
  self : D3D11VIDEODECODERBUFFERDESC2_f16828badf6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC2_f16828badf6e::c_blocks_stripe_clear(
  self : D3D11VIDEODECODERBUFFERDESC2_f16828badf6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn D3D11VIDEODECODERBUFFERDESC2_f16828badf6e::set_c_blocks_stripe_clear(
  self : D3D11VIDEODECODERBUFFERDESC2_f16828badf6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEODECODERBUFFERTYPE.
pub(all) struct D3D11VIDEODECODERBUFFERTYPE_02477730ea4f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11VIDEODECODERBUFFERTYPE_02477730ea4f::from_int(
  value : Int,
) -> D3D11VIDEODECODERBUFFERTYPE_02477730ea4f {
  D3D11VIDEODECODERBUFFERTYPE_02477730ea4f(value)
}

///|
pub fn D3D11VIDEODECODERBUFFERTYPE_02477730ea4f::to_int(
  self : D3D11VIDEODECODERBUFFERTYPE_02477730ea4f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEODECODERCAPS.
pub(all) struct D3D11VIDEODECODERCAPS_ccc1da8138e4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11VIDEODECODERCAPS_ccc1da8138e4::from_int(
  value : Int,
) -> D3D11VIDEODECODERCAPS_ccc1da8138e4 {
  D3D11VIDEODECODERCAPS_ccc1da8138e4(value)
}

///|
pub fn D3D11VIDEODECODERCAPS_ccc1da8138e4::to_int(
  self : D3D11VIDEODECODERCAPS_ccc1da8138e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEODECODERCONFIG.
pub(all) struct D3D11VIDEODECODERCONFIG_b8b6df495c1a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videodecoderconfig_b8b6df495c1a_size : Int = 100

///|
pub let d3_d11_videodecoderconfig_b8b6df495c1a_alignment : Int = 4

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::new() -> D3D11VIDEODECODERCONFIG_b8b6df495c1a raise @win32_core.WindowsError {
  let value_ : D3D11VIDEODECODERCONFIG_b8b6df495c1a = {
    raw_buffer: @win32_core.NativeBuffer::new(100, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEODECODERCONFIG_b8b6df495c1a raise @win32_core.WindowsError {
  if raw_bytes.length() != 100 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEODECODERCONFIG requires 100 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::bytes(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::abi_size() -> Int {
  100
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::raw_address(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEODECODERCONFIG_b8b6df495c1a::with_raw_address(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEODECODERCONFIG_b8b6df495c1a with fn equal(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
  other : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEODECODERCONFIG_b8b6df495c1a with fn to_repr(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
) -> Repr {
  Repr::opaque_("D3D11VIDEODECODERCONFIG_b8b6df495c1a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11VIDEODECODERCONFIG_b8b6df495c1a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::config_bitstream_raw(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::set_config_bitstream_raw(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::config_m_bcontrol_raster_order(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::set_config_m_bcontrol_raster_order(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::config_resid_diff_host(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::set_config_resid_diff_host(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::config_spatial_resid8(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::set_config_spatial_resid8(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::config_resid8_subtraction(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::set_config_resid8_subtraction(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::config_spatial_host8or9_clipping(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::set_config_spatial_host8or9_clipping(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::config_spatial_resid_interleaved(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::set_config_spatial_resid_interleaved(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::config_intra_resid_unsigned(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::set_config_intra_resid_unsigned(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::config_resid_diff_accelerator(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::set_config_resid_diff_accelerator(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::config_host_inverse_scan(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::set_config_host_inverse_scan(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::config_specific_idct(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::set_config_specific_idct(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::config4_grouped_coefs(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::set_config4_grouped_coefs(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::config_min_render_target_buff_count(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(96)
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::set_config_min_render_target_buff_count(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(96, value)
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::config_decoder_specific(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(98)
}

///|
pub fn D3D11VIDEODECODERCONFIG_b8b6df495c1a::set_config_decoder_specific(
  self : D3D11VIDEODECODERCONFIG_b8b6df495c1a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(98, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEODECODERDESC.
pub(all) struct D3D11VIDEODECODERDESC_d2f7b6adbb2d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videodecoderdesc_d2f7b6adbb2d_size : Int = 28

///|
pub let d3_d11_videodecoderdesc_d2f7b6adbb2d_alignment : Int = 4

///|
pub fn D3D11VIDEODECODERDESC_d2f7b6adbb2d::new() -> D3D11VIDEODECODERDESC_d2f7b6adbb2d raise @win32_core.WindowsError {
  let value_ : D3D11VIDEODECODERDESC_d2f7b6adbb2d = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEODECODERDESC_d2f7b6adbb2d::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEODECODERDESC_d2f7b6adbb2d raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEODECODERDESC requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEODECODERDESC_d2f7b6adbb2d::bytes(
  self : D3D11VIDEODECODERDESC_d2f7b6adbb2d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEODECODERDESC_d2f7b6adbb2d::abi_size() -> Int {
  28
}

///|
pub fn D3D11VIDEODECODERDESC_d2f7b6adbb2d::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11VIDEODECODERDESC_d2f7b6adbb2d::raw_address(
  self : D3D11VIDEODECODERDESC_d2f7b6adbb2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEODECODERDESC_d2f7b6adbb2d::with_raw_address(
  self : D3D11VIDEODECODERDESC_d2f7b6adbb2d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEODECODERDESC_d2f7b6adbb2d with fn equal(
  self : D3D11VIDEODECODERDESC_d2f7b6adbb2d,
  other : D3D11VIDEODECODERDESC_d2f7b6adbb2d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEODECODERDESC_d2f7b6adbb2d with fn to_repr(
  self : D3D11VIDEODECODERDESC_d2f7b6adbb2d,
) -> Repr {
  Repr::opaque_("D3D11VIDEODECODERDESC_d2f7b6adbb2d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11VIDEODECODERDESC_d2f7b6adbb2d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VIDEODECODERDESC_d2f7b6adbb2d::sample_width(
  self : D3D11VIDEODECODERDESC_d2f7b6adbb2d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D11VIDEODECODERDESC_d2f7b6adbb2d::set_sample_width(
  self : D3D11VIDEODECODERDESC_d2f7b6adbb2d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D11VIDEODECODERDESC_d2f7b6adbb2d::sample_height(
  self : D3D11VIDEODECODERDESC_d2f7b6adbb2d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D11VIDEODECODERDESC_d2f7b6adbb2d::set_sample_height(
  self : D3D11VIDEODECODERDESC_d2f7b6adbb2d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3D11VIDEODECODERDESC_d2f7b6adbb2d::output_format(
  self : D3D11VIDEODECODERDESC_d2f7b6adbb2d,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(24),
  )
}

///|
pub fn D3D11VIDEODECODERDESC_d2f7b6adbb2d::set_output_format(
  self : D3D11VIDEODECODERDESC_d2f7b6adbb2d,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEODECODEREXTENSION.
pub(all) struct D3D11VIDEODECODEREXTENSION_1d02d988bbf4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videodecoderextension_1d02d988bbf4_size : Int = 48

///|
pub let d3_d11_videodecoderextension_1d02d988bbf4_alignment : Int = 8

///|
pub fn D3D11VIDEODECODEREXTENSION_1d02d988bbf4::new() -> D3D11VIDEODECODEREXTENSION_1d02d988bbf4 raise @win32_core.WindowsError {
  let value_ : D3D11VIDEODECODEREXTENSION_1d02d988bbf4 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEODECODEREXTENSION_1d02d988bbf4::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEODECODEREXTENSION_1d02d988bbf4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEODECODEREXTENSION requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEODECODEREXTENSION_1d02d988bbf4::bytes(
  self : D3D11VIDEODECODEREXTENSION_1d02d988bbf4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEODECODEREXTENSION_1d02d988bbf4::abi_size() -> Int {
  48
}

///|
pub fn D3D11VIDEODECODEREXTENSION_1d02d988bbf4::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11VIDEODECODEREXTENSION_1d02d988bbf4::raw_address(
  self : D3D11VIDEODECODEREXTENSION_1d02d988bbf4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEODECODEREXTENSION_1d02d988bbf4::with_raw_address(
  self : D3D11VIDEODECODEREXTENSION_1d02d988bbf4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEODECODEREXTENSION_1d02d988bbf4 with fn equal(
  self : D3D11VIDEODECODEREXTENSION_1d02d988bbf4,
  other : D3D11VIDEODECODEREXTENSION_1d02d988bbf4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEODECODEREXTENSION_1d02d988bbf4 with fn to_repr(
  self : D3D11VIDEODECODEREXTENSION_1d02d988bbf4,
) -> Repr {
  Repr::opaque_("D3D11VIDEODECODEREXTENSION_1d02d988bbf4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11VIDEODECODEREXTENSION_1d02d988bbf4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VIDEODECODEREXTENSION_1d02d988bbf4::function(
  self : D3D11VIDEODECODEREXTENSION_1d02d988bbf4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11VIDEODECODEREXTENSION_1d02d988bbf4::set_function(
  self : D3D11VIDEODECODEREXTENSION_1d02d988bbf4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11VIDEODECODEREXTENSION_1d02d988bbf4::p_private_input_data_raw(
  self : D3D11VIDEODECODEREXTENSION_1d02d988bbf4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn D3D11VIDEODECODEREXTENSION_1d02d988bbf4::set_p_private_input_data_raw(
  self : D3D11VIDEODECODEREXTENSION_1d02d988bbf4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn D3D11VIDEODECODEREXTENSION_1d02d988bbf4::private_input_data_size(
  self : D3D11VIDEODECODEREXTENSION_1d02d988bbf4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D11VIDEODECODEREXTENSION_1d02d988bbf4::set_private_input_data_size(
  self : D3D11VIDEODECODEREXTENSION_1d02d988bbf4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D11VIDEODECODEREXTENSION_1d02d988bbf4::p_private_output_data_raw(
  self : D3D11VIDEODECODEREXTENSION_1d02d988bbf4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn D3D11VIDEODECODEREXTENSION_1d02d988bbf4::set_p_private_output_data_raw(
  self : D3D11VIDEODECODEREXTENSION_1d02d988bbf4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn D3D11VIDEODECODEREXTENSION_1d02d988bbf4::private_output_data_size(
  self : D3D11VIDEODECODEREXTENSION_1d02d988bbf4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3D11VIDEODECODEREXTENSION_1d02d988bbf4::set_private_output_data_size(
  self : D3D11VIDEODECODEREXTENSION_1d02d988bbf4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn D3D11VIDEODECODEREXTENSION_1d02d988bbf4::resource_count(
  self : D3D11VIDEODECODEREXTENSION_1d02d988bbf4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn D3D11VIDEODECODEREXTENSION_1d02d988bbf4::set_resource_count(
  self : D3D11VIDEODECODEREXTENSION_1d02d988bbf4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn D3D11VIDEODECODEREXTENSION_1d02d988bbf4::pp_resource_list_raw(
  self : D3D11VIDEODECODEREXTENSION_1d02d988bbf4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn D3D11VIDEODECODEREXTENSION_1d02d988bbf4::set_pp_resource_list_raw(
  self : D3D11VIDEODECODEREXTENSION_1d02d988bbf4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEODECODERHISTOGRAMCOMPONENT.
pub(all) struct D3D11VIDEODECODERHISTOGRAMCOMPONENT_9cf849cf48e4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11VIDEODECODERHISTOGRAMCOMPONENT_9cf849cf48e4::from_int(
  value : Int,
) -> D3D11VIDEODECODERHISTOGRAMCOMPONENT_9cf849cf48e4 {
  D3D11VIDEODECODERHISTOGRAMCOMPONENT_9cf849cf48e4(value)
}

///|
pub fn D3D11VIDEODECODERHISTOGRAMCOMPONENT_9cf849cf48e4::to_int(
  self : D3D11VIDEODECODERHISTOGRAMCOMPONENT_9cf849cf48e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEODECODERHISTOGRAMCOMPONENTFLAGS.
pub(all) struct D3D11VIDEODECODERHISTOGRAMCOMPONENTFLAGS_6ec534862905(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11VIDEODECODERHISTOGRAMCOMPONENTFLAGS_6ec534862905::from_int(
  value : Int,
) -> D3D11VIDEODECODERHISTOGRAMCOMPONENTFLAGS_6ec534862905 {
  D3D11VIDEODECODERHISTOGRAMCOMPONENTFLAGS_6ec534862905(value)
}

///|
pub fn D3D11VIDEODECODERHISTOGRAMCOMPONENTFLAGS_6ec534862905::to_int(
  self : D3D11VIDEODECODERHISTOGRAMCOMPONENTFLAGS_6ec534862905,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEODECODEROUTPUTVIEWDESC.
pub(all) struct D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videodecoderoutputviewdesc_1bf52c5e5d91_size : Int = 24

///|
pub let d3_d11_videodecoderoutputviewdesc_1bf52c5e5d91_alignment : Int = 4

///|
pub fn D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91::new() -> D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91 raise @win32_core.WindowsError {
  let value_ : D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEODECODEROUTPUTVIEWDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91::bytes(
  self : D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91::abi_size() -> Int {
  24
}

///|
pub fn D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91::raw_address(
  self : D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91::with_raw_address(
  self : D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91 with fn equal(
  self : D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91,
  other : D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91 with fn to_repr(
  self : D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91,
) -> Repr {
  Repr::opaque_(
    "D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91::view_dimension(
  self : D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91,
) -> D3D11VDOVDIMENSION_e0b2589adb70 raise @win32_core.WindowsError {
  D3D11VDOVDIMENSION_e0b2589adb70::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91::set_view_dimension(
  self : D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91,
  value : D3D11VDOVDIMENSION_e0b2589adb70,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91::anonymous(
  self : D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91::set_anonymous(
  self : D3D11VIDEODECODEROUTPUTVIEWDESC_1bf52c5e5d91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK.
pub(all) struct D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videodecodersubsamplemappingblock_c998a0d8da49_size : Int = 8

///|
pub let d3_d11_videodecodersubsamplemappingblock_c998a0d8da49_alignment : Int = 4

///|
pub fn D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49::new() -> D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49 raise @win32_core.WindowsError {
  let value_ : D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49::bytes(
  self : D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49::abi_size() -> Int {
  8
}

///|
pub fn D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49::raw_address(
  self : D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49::with_raw_address(
  self : D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49 with fn equal(
  self : D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49,
  other : D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49 with fn to_repr(
  self : D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49,
) -> Repr {
  Repr::opaque_(
    "D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49::clear_size(
  self : D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49::set_clear_size(
  self : D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49::encrypted_size(
  self : D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49::set_encrypted_size(
  self : D3D11VIDEODECODERSUBSAMPLEMAPPINGBLOCK_c998a0d8da49,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOFRAMEFORMAT.
pub(all) struct D3D11VIDEOFRAMEFORMAT_982ff1a9dbaa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11VIDEOFRAMEFORMAT_982ff1a9dbaa::from_int(
  value : Int,
) -> D3D11VIDEOFRAMEFORMAT_982ff1a9dbaa {
  D3D11VIDEOFRAMEFORMAT_982ff1a9dbaa(value)
}

///|
pub fn D3D11VIDEOFRAMEFORMAT_982ff1a9dbaa::to_int(
  self : D3D11VIDEOFRAMEFORMAT_982ff1a9dbaa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORALPHAFILLMODE.
pub(all) struct D3D11VIDEOPROCESSORALPHAFILLMODE_d32adeddc684(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11VIDEOPROCESSORALPHAFILLMODE_d32adeddc684::from_int(
  value : Int,
) -> D3D11VIDEOPROCESSORALPHAFILLMODE_d32adeddc684 {
  D3D11VIDEOPROCESSORALPHAFILLMODE_d32adeddc684(value)
}

///|
pub fn D3D11VIDEOPROCESSORALPHAFILLMODE_d32adeddc684::to_int(
  self : D3D11VIDEOPROCESSORALPHAFILLMODE_d32adeddc684,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORAUTOSTREAMCAPS.
pub(all) struct D3D11VIDEOPROCESSORAUTOSTREAMCAPS_abf2ea33ba0f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11VIDEOPROCESSORAUTOSTREAMCAPS_abf2ea33ba0f::from_int(
  value : Int,
) -> D3D11VIDEOPROCESSORAUTOSTREAMCAPS_abf2ea33ba0f {
  D3D11VIDEOPROCESSORAUTOSTREAMCAPS_abf2ea33ba0f(value)
}

///|
pub fn D3D11VIDEOPROCESSORAUTOSTREAMCAPS_abf2ea33ba0f::to_int(
  self : D3D11VIDEOPROCESSORAUTOSTREAMCAPS_abf2ea33ba0f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORBEHAVIORHINTS.
pub(all) struct D3D11VIDEOPROCESSORBEHAVIORHINTS_18e8369306bc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11VIDEOPROCESSORBEHAVIORHINTS_18e8369306bc::from_int(
  value : Int,
) -> D3D11VIDEOPROCESSORBEHAVIORHINTS_18e8369306bc {
  D3D11VIDEOPROCESSORBEHAVIORHINTS_18e8369306bc(value)
}

///|
pub fn D3D11VIDEOPROCESSORBEHAVIORHINTS_18e8369306bc::to_int(
  self : D3D11VIDEOPROCESSORBEHAVIORHINTS_18e8369306bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORCAPS.
pub(all) struct D3D11VIDEOPROCESSORCAPS_8b73da6625ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videoprocessorcaps_8b73da6625ec_size : Int = 36

///|
pub let d3_d11_videoprocessorcaps_8b73da6625ec_alignment : Int = 4

///|
pub fn D3D11VIDEOPROCESSORCAPS_8b73da6625ec::new() -> D3D11VIDEOPROCESSORCAPS_8b73da6625ec raise @win32_core.WindowsError {
  let value_ : D3D11VIDEOPROCESSORCAPS_8b73da6625ec = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEOPROCESSORCAPS_8b73da6625ec::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEOPROCESSORCAPS_8b73da6625ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORCAPS requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEOPROCESSORCAPS_8b73da6625ec::bytes(
  self : D3D11VIDEOPROCESSORCAPS_8b73da6625ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEOPROCESSORCAPS_8b73da6625ec::abi_size() -> Int {
  36
}

///|
pub fn D3D11VIDEOPROCESSORCAPS_8b73da6625ec::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11VIDEOPROCESSORCAPS_8b73da6625ec::raw_address(
  self : D3D11VIDEOPROCESSORCAPS_8b73da6625ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEOPROCESSORCAPS_8b73da6625ec::with_raw_address(
  self : D3D11VIDEOPROCESSORCAPS_8b73da6625ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEOPROCESSORCAPS_8b73da6625ec with fn equal(
  self : D3D11VIDEOPROCESSORCAPS_8b73da6625ec,
  other : D3D11VIDEOPROCESSORCAPS_8b73da6625ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEOPROCESSORCAPS_8b73da6625ec with fn to_repr(
  self : D3D11VIDEOPROCESSORCAPS_8b73da6625ec,
) -> Repr {
  Repr::opaque_("D3D11VIDEOPROCESSORCAPS_8b73da6625ec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11VIDEOPROCESSORCAPS_8b73da6625ec",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VIDEOPROCESSORCAPS_8b73da6625ec::device_caps(
  self : D3D11VIDEOPROCESSORCAPS_8b73da6625ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11VIDEOPROCESSORCAPS_8b73da6625ec::set_device_caps(
  self : D3D11VIDEOPROCESSORCAPS_8b73da6625ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11VIDEOPROCESSORCAPS_8b73da6625ec::feature_caps(
  self : D3D11VIDEOPROCESSORCAPS_8b73da6625ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11VIDEOPROCESSORCAPS_8b73da6625ec::set_feature_caps(
  self : D3D11VIDEOPROCESSORCAPS_8b73da6625ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11VIDEOPROCESSORCAPS_8b73da6625ec::filter_caps(
  self : D3D11VIDEOPROCESSORCAPS_8b73da6625ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11VIDEOPROCESSORCAPS_8b73da6625ec::set_filter_caps(
  self : D3D11VIDEOPROCESSORCAPS_8b73da6625ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11VIDEOPROCESSORCAPS_8b73da6625ec::input_format_caps(
  self : D3D11VIDEOPROCESSORCAPS_8b73da6625ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11VIDEOPROCESSORCAPS_8b73da6625ec::set_input_format_caps(
  self : D3D11VIDEOPROCESSORCAPS_8b73da6625ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D11VIDEOPROCESSORCAPS_8b73da6625ec::auto_stream_caps(
  self : D3D11VIDEOPROCESSORCAPS_8b73da6625ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D11VIDEOPROCESSORCAPS_8b73da6625ec::set_auto_stream_caps(
  self : D3D11VIDEOPROCESSORCAPS_8b73da6625ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D11VIDEOPROCESSORCAPS_8b73da6625ec::stereo_caps(
  self : D3D11VIDEOPROCESSORCAPS_8b73da6625ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3D11VIDEOPROCESSORCAPS_8b73da6625ec::set_stereo_caps(
  self : D3D11VIDEOPROCESSORCAPS_8b73da6625ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn D3D11VIDEOPROCESSORCAPS_8b73da6625ec::rate_conversion_caps_count(
  self : D3D11VIDEOPROCESSORCAPS_8b73da6625ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3D11VIDEOPROCESSORCAPS_8b73da6625ec::set_rate_conversion_caps_count(
  self : D3D11VIDEOPROCESSORCAPS_8b73da6625ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D3D11VIDEOPROCESSORCAPS_8b73da6625ec::max_input_streams(
  self : D3D11VIDEOPROCESSORCAPS_8b73da6625ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn D3D11VIDEOPROCESSORCAPS_8b73da6625ec::set_max_input_streams(
  self : D3D11VIDEOPROCESSORCAPS_8b73da6625ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn D3D11VIDEOPROCESSORCAPS_8b73da6625ec::max_stream_states(
  self : D3D11VIDEOPROCESSORCAPS_8b73da6625ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3D11VIDEOPROCESSORCAPS_8b73da6625ec::set_max_stream_states(
  self : D3D11VIDEOPROCESSORCAPS_8b73da6625ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORCOLORSPACE.
pub(all) struct D3D11VIDEOPROCESSORCOLORSPACE_7a64d0d44703 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videoprocessorcolorspace_7a64d0d44703_size : Int = 4

///|
pub let d3_d11_videoprocessorcolorspace_7a64d0d44703_alignment : Int = 4

///|
pub fn D3D11VIDEOPROCESSORCOLORSPACE_7a64d0d44703::new() -> D3D11VIDEOPROCESSORCOLORSPACE_7a64d0d44703 raise @win32_core.WindowsError {
  let value_ : D3D11VIDEOPROCESSORCOLORSPACE_7a64d0d44703 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEOPROCESSORCOLORSPACE_7a64d0d44703::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEOPROCESSORCOLORSPACE_7a64d0d44703 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORCOLORSPACE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEOPROCESSORCOLORSPACE_7a64d0d44703::bytes(
  self : D3D11VIDEOPROCESSORCOLORSPACE_7a64d0d44703,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEOPROCESSORCOLORSPACE_7a64d0d44703::abi_size() -> Int {
  4
}

///|
pub fn D3D11VIDEOPROCESSORCOLORSPACE_7a64d0d44703::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11VIDEOPROCESSORCOLORSPACE_7a64d0d44703::raw_address(
  self : D3D11VIDEOPROCESSORCOLORSPACE_7a64d0d44703,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEOPROCESSORCOLORSPACE_7a64d0d44703::with_raw_address(
  self : D3D11VIDEOPROCESSORCOLORSPACE_7a64d0d44703,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEOPROCESSORCOLORSPACE_7a64d0d44703 with fn equal(
  self : D3D11VIDEOPROCESSORCOLORSPACE_7a64d0d44703,
  other : D3D11VIDEOPROCESSORCOLORSPACE_7a64d0d44703,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEOPROCESSORCOLORSPACE_7a64d0d44703 with fn to_repr(
  self : D3D11VIDEOPROCESSORCOLORSPACE_7a64d0d44703,
) -> Repr {
  Repr::opaque_(
    "D3D11VIDEOPROCESSORCOLORSPACE_7a64d0d44703",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11VIDEOPROCESSORCOLORSPACE_7a64d0d44703",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VIDEOPROCESSORCOLORSPACE_7a64d0d44703::bitfield(
  self : D3D11VIDEOPROCESSORCOLORSPACE_7a64d0d44703,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11VIDEOPROCESSORCOLORSPACE_7a64d0d44703::set_bitfield(
  self : D3D11VIDEOPROCESSORCOLORSPACE_7a64d0d44703,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORCONTENTDESC.
pub(all) struct D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videoprocessorcontentdesc_3ebaaf94b6b4_size : Int = 40

///|
pub let d3_d11_videoprocessorcontentdesc_3ebaaf94b6b4_alignment : Int = 4

///|
pub fn D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4::new() -> D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4 raise @win32_core.WindowsError {
  let value_ : D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORCONTENTDESC requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4::bytes(
  self : D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4::abi_size() -> Int {
  40
}

///|
pub fn D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4::raw_address(
  self : D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4::with_raw_address(
  self : D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4 with fn equal(
  self : D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4,
  other : D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4 with fn to_repr(
  self : D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4,
) -> Repr {
  Repr::opaque_(
    "D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4::input_frame_format(
  self : D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4,
) -> D3D11VIDEOFRAMEFORMAT_982ff1a9dbaa raise @win32_core.WindowsError {
  D3D11VIDEOFRAMEFORMAT_982ff1a9dbaa::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4::set_input_frame_format(
  self : D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4,
  value : D3D11VIDEOFRAMEFORMAT_982ff1a9dbaa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4::input_frame_rate(
  self : D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4,
) -> @dep_49d7a2b7fdfa.DXGIRATIONAL_7950a882afa3 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIRATIONAL_7950a882afa3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4::set_input_frame_rate(
  self : D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4,
  value : @dep_49d7a2b7fdfa.DXGIRATIONAL_7950a882afa3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
pub fn D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4::input_width(
  self : D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4::set_input_width(
  self : D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4::input_height(
  self : D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4::set_input_height(
  self : D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4::output_frame_rate(
  self : D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4,
) -> @dep_49d7a2b7fdfa.DXGIRATIONAL_7950a882afa3 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIRATIONAL_7950a882afa3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=8),
  )
}

///|
pub fn D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4::set_output_frame_rate(
  self : D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4,
  value : @dep_49d7a2b7fdfa.DXGIRATIONAL_7950a882afa3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=8,
  )
}

///|
pub fn D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4::output_width(
  self : D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4::set_output_width(
  self : D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4::output_height(
  self : D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4::set_output_height(
  self : D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4::usage(
  self : D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4,
) -> D3D11VIDEOUSAGE_306d9ad8a8e6 raise @win32_core.WindowsError {
  D3D11VIDEOUSAGE_306d9ad8a8e6::from_int(self.raw_buffer.read_i32(36))
}

///|
pub fn D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4::set_usage(
  self : D3D11VIDEOPROCESSORCONTENTDESC_3ebaaf94b6b4,
  value : D3D11VIDEOUSAGE_306d9ad8a8e6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORCUSTOMRATE.
pub(all) struct D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videoprocessorcustomrate_99b5892e676c_size : Int = 20

///|
pub let d3_d11_videoprocessorcustomrate_99b5892e676c_alignment : Int = 4

///|
pub fn D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c::new() -> D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c raise @win32_core.WindowsError {
  let value_ : D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORCUSTOMRATE requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c::bytes(
  self : D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c::abi_size() -> Int {
  20
}

///|
pub fn D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c::raw_address(
  self : D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c::with_raw_address(
  self : D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c with fn equal(
  self : D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c,
  other : D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c with fn to_repr(
  self : D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c,
) -> Repr {
  Repr::opaque_(
    "D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c::custom_rate(
  self : D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c,
) -> @dep_49d7a2b7fdfa.DXGIRATIONAL_7950a882afa3 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIRATIONAL_7950a882afa3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c::set_custom_rate(
  self : D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c,
  value : @dep_49d7a2b7fdfa.DXGIRATIONAL_7950a882afa3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c::output_frames(
  self : D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c::set_output_frames(
  self : D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c::input_interlaced(
  self : D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c::set_input_interlaced(
  self : D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c::input_frames_or_fields(
  self : D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c::set_input_frames_or_fields(
  self : D3D11VIDEOPROCESSORCUSTOMRATE_99b5892e676c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORDEVICECAPS.
pub(all) struct D3D11VIDEOPROCESSORDEVICECAPS_56578571857e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11VIDEOPROCESSORDEVICECAPS_56578571857e::from_int(
  value : Int,
) -> D3D11VIDEOPROCESSORDEVICECAPS_56578571857e {
  D3D11VIDEOPROCESSORDEVICECAPS_56578571857e(value)
}

///|
pub fn D3D11VIDEOPROCESSORDEVICECAPS_56578571857e::to_int(
  self : D3D11VIDEOPROCESSORDEVICECAPS_56578571857e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORFEATURECAPS.
pub(all) struct D3D11VIDEOPROCESSORFEATURECAPS_bbeb29d56585(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11VIDEOPROCESSORFEATURECAPS_bbeb29d56585::from_int(
  value : Int,
) -> D3D11VIDEOPROCESSORFEATURECAPS_bbeb29d56585 {
  D3D11VIDEOPROCESSORFEATURECAPS_bbeb29d56585(value)
}

///|
pub fn D3D11VIDEOPROCESSORFEATURECAPS_bbeb29d56585::to_int(
  self : D3D11VIDEOPROCESSORFEATURECAPS_bbeb29d56585,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORFILTER.
pub(all) struct D3D11VIDEOPROCESSORFILTER_dcbc8576d1f4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11VIDEOPROCESSORFILTER_dcbc8576d1f4::from_int(
  value : Int,
) -> D3D11VIDEOPROCESSORFILTER_dcbc8576d1f4 {
  D3D11VIDEOPROCESSORFILTER_dcbc8576d1f4(value)
}

///|
pub fn D3D11VIDEOPROCESSORFILTER_dcbc8576d1f4::to_int(
  self : D3D11VIDEOPROCESSORFILTER_dcbc8576d1f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORFILTERCAPS.
pub(all) struct D3D11VIDEOPROCESSORFILTERCAPS_5abf7808ea1b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11VIDEOPROCESSORFILTERCAPS_5abf7808ea1b::from_int(
  value : Int,
) -> D3D11VIDEOPROCESSORFILTERCAPS_5abf7808ea1b {
  D3D11VIDEOPROCESSORFILTERCAPS_5abf7808ea1b(value)
}

///|
pub fn D3D11VIDEOPROCESSORFILTERCAPS_5abf7808ea1b::to_int(
  self : D3D11VIDEOPROCESSORFILTERCAPS_5abf7808ea1b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORFILTERRANGE.
pub(all) struct D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videoprocessorfilterrange_4a39f8d15872_size : Int = 16

///|
pub let d3_d11_videoprocessorfilterrange_4a39f8d15872_alignment : Int = 4

///|
pub fn D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872::new() -> D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872 raise @win32_core.WindowsError {
  let value_ : D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORFILTERRANGE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872::bytes(
  self : D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872::abi_size() -> Int {
  16
}

///|
pub fn D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872::raw_address(
  self : D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872::with_raw_address(
  self : D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872 with fn equal(
  self : D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872,
  other : D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872 with fn to_repr(
  self : D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872,
) -> Repr {
  Repr::opaque_(
    "D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872::minimum(
  self : D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872::set_minimum(
  self : D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872::maximum(
  self : D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872::set_maximum(
  self : D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872::default_(
  self : D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872::set_default_(
  self : D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872::multiplier(
  self : D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872::set_multiplier(
  self : D3D11VIDEOPROCESSORFILTERRANGE_4a39f8d15872,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORFORMATCAPS.
pub(all) struct D3D11VIDEOPROCESSORFORMATCAPS_d2d7bf917660(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11VIDEOPROCESSORFORMATCAPS_d2d7bf917660::from_int(
  value : Int,
) -> D3D11VIDEOPROCESSORFORMATCAPS_d2d7bf917660 {
  D3D11VIDEOPROCESSORFORMATCAPS_d2d7bf917660(value)
}

///|
pub fn D3D11VIDEOPROCESSORFORMATCAPS_d2d7bf917660::to_int(
  self : D3D11VIDEOPROCESSORFORMATCAPS_d2d7bf917660,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORFORMATSUPPORT.
pub(all) struct D3D11VIDEOPROCESSORFORMATSUPPORT_aa914c740ebd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11VIDEOPROCESSORFORMATSUPPORT_aa914c740ebd::from_int(
  value : Int,
) -> D3D11VIDEOPROCESSORFORMATSUPPORT_aa914c740ebd {
  D3D11VIDEOPROCESSORFORMATSUPPORT_aa914c740ebd(value)
}

///|
pub fn D3D11VIDEOPROCESSORFORMATSUPPORT_aa914c740ebd::to_int(
  self : D3D11VIDEOPROCESSORFORMATSUPPORT_aa914c740ebd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORINPUTVIEWDESC.
pub(all) struct D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videoprocessorinputviewdesc_240a88373c80_size : Int = 16

///|
pub let d3_d11_videoprocessorinputviewdesc_240a88373c80_alignment : Int = 4

///|
pub fn D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80::new() -> D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80 raise @win32_core.WindowsError {
  let value_ : D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORINPUTVIEWDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80::bytes(
  self : D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80::abi_size() -> Int {
  16
}

///|
pub fn D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80::raw_address(
  self : D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80::with_raw_address(
  self : D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80 with fn equal(
  self : D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80,
  other : D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80 with fn to_repr(
  self : D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80,
) -> Repr {
  Repr::opaque_(
    "D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80::four_cc(
  self : D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80::set_four_cc(
  self : D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80::view_dimension(
  self : D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80,
) -> D3D11VPIVDIMENSION_4a7a62256812 raise @win32_core.WindowsError {
  D3D11VPIVDIMENSION_4a7a62256812::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80::set_view_dimension(
  self : D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80,
  value : D3D11VPIVDIMENSION_4a7a62256812,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80::anonymous(
  self : D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80,
) -> D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629 raise @win32_core.WindowsError {
  D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80::set_anonymous(
  self : D3D11VIDEOPROCESSORINPUTVIEWDESC_240a88373c80,
  value : D3D11VIDEOPROCESSORINPUTVIEWDESCAnonymousEUnion_3147417c9629,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORITELECINECAPS.
pub(all) struct D3D11VIDEOPROCESSORITELECINECAPS_c8d7219b2754(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11VIDEOPROCESSORITELECINECAPS_c8d7219b2754::from_int(
  value : Int,
) -> D3D11VIDEOPROCESSORITELECINECAPS_c8d7219b2754 {
  D3D11VIDEOPROCESSORITELECINECAPS_c8d7219b2754(value)
}

///|
pub fn D3D11VIDEOPROCESSORITELECINECAPS_c8d7219b2754::to_int(
  self : D3D11VIDEOPROCESSORITELECINECAPS_c8d7219b2754,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORNOMINALRANGE.
pub(all) struct D3D11VIDEOPROCESSORNOMINALRANGE_c2b206418265(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11VIDEOPROCESSORNOMINALRANGE_c2b206418265::from_int(
  value : Int,
) -> D3D11VIDEOPROCESSORNOMINALRANGE_c2b206418265 {
  D3D11VIDEOPROCESSORNOMINALRANGE_c2b206418265(value)
}

///|
pub fn D3D11VIDEOPROCESSORNOMINALRANGE_c2b206418265::to_int(
  self : D3D11VIDEOPROCESSORNOMINALRANGE_c2b206418265,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSOROUTPUTRATE.
pub(all) struct D3D11VIDEOPROCESSOROUTPUTRATE_9919f3b85309(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11VIDEOPROCESSOROUTPUTRATE_9919f3b85309::from_int(
  value : Int,
) -> D3D11VIDEOPROCESSOROUTPUTRATE_9919f3b85309 {
  D3D11VIDEOPROCESSOROUTPUTRATE_9919f3b85309(value)
}

///|
pub fn D3D11VIDEOPROCESSOROUTPUTRATE_9919f3b85309::to_int(
  self : D3D11VIDEOPROCESSOROUTPUTRATE_9919f3b85309,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSOROUTPUTVIEWDESC.
pub(all) struct D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videoprocessoroutputviewdesc_0ad7e1b2ba91_size : Int = 16

///|
pub let d3_d11_videoprocessoroutputviewdesc_0ad7e1b2ba91_alignment : Int = 4

///|
pub fn D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91::new() -> D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91 raise @win32_core.WindowsError {
  let value_ : D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSOROUTPUTVIEWDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91::bytes(
  self : D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91::abi_size() -> Int {
  16
}

///|
pub fn D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91::raw_address(
  self : D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91::with_raw_address(
  self : D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91 with fn equal(
  self : D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91,
  other : D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91 with fn to_repr(
  self : D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91,
) -> Repr {
  Repr::opaque_(
    "D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91::view_dimension(
  self : D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91,
) -> D3D11VPOVDIMENSION_84362cbeeb57 raise @win32_core.WindowsError {
  D3D11VPOVDIMENSION_84362cbeeb57::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91::set_view_dimension(
  self : D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91,
  value : D3D11VPOVDIMENSION_84362cbeeb57,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91::anonymous(
  self : D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91,
) -> D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702 raise @win32_core.WindowsError {
  D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=12),
  )
}

///|
pub fn D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91::set_anonymous(
  self : D3D11VIDEOPROCESSOROUTPUTVIEWDESC_0ad7e1b2ba91,
  value : D3D11VIDEOPROCESSOROUTPUTVIEWDESCAnonymousEUnion_a4594b339702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORPROCESSORCAPS.
pub(all) struct D3D11VIDEOPROCESSORPROCESSORCAPS_c309105490e9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11VIDEOPROCESSORPROCESSORCAPS_c309105490e9::from_int(
  value : Int,
) -> D3D11VIDEOPROCESSORPROCESSORCAPS_c309105490e9 {
  D3D11VIDEOPROCESSORPROCESSORCAPS_c309105490e9(value)
}

///|
pub fn D3D11VIDEOPROCESSORPROCESSORCAPS_c309105490e9::to_int(
  self : D3D11VIDEOPROCESSORPROCESSORCAPS_c309105490e9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORRATECONVERSIONCAPS.
pub(all) struct D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videoprocessorrateconversioncaps_bb0f726bde08_size : Int = 20

///|
pub let d3_d11_videoprocessorrateconversioncaps_bb0f726bde08_alignment : Int = 4

///|
pub fn D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08::new() -> D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08 raise @win32_core.WindowsError {
  let value_ : D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORRATECONVERSIONCAPS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08::bytes(
  self : D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08::abi_size() -> Int {
  20
}

///|
pub fn D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08::raw_address(
  self : D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08::with_raw_address(
  self : D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08 with fn equal(
  self : D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08,
  other : D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08 with fn to_repr(
  self : D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08,
) -> Repr {
  Repr::opaque_(
    "D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08::past_frames(
  self : D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08::set_past_frames(
  self : D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08::future_frames(
  self : D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08::set_future_frames(
  self : D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08::processor_caps(
  self : D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08::set_processor_caps(
  self : D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08::i_telecine_caps(
  self : D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08::set_i_telecine_caps(
  self : D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08::custom_rate_count(
  self : D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08::set_custom_rate_count(
  self : D3D11VIDEOPROCESSORRATECONVERSIONCAPS_bb0f726bde08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORROTATION.
pub(all) struct D3D11VIDEOPROCESSORROTATION_63f510fccbf2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11VIDEOPROCESSORROTATION_63f510fccbf2::from_int(
  value : Int,
) -> D3D11VIDEOPROCESSORROTATION_63f510fccbf2 {
  D3D11VIDEOPROCESSORROTATION_63f510fccbf2(value)
}

///|
pub fn D3D11VIDEOPROCESSORROTATION_63f510fccbf2::to_int(
  self : D3D11VIDEOPROCESSORROTATION_63f510fccbf2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORSTEREOCAPS.
pub(all) struct D3D11VIDEOPROCESSORSTEREOCAPS_3a7cee5c768b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11VIDEOPROCESSORSTEREOCAPS_3a7cee5c768b::from_int(
  value : Int,
) -> D3D11VIDEOPROCESSORSTEREOCAPS_3a7cee5c768b {
  D3D11VIDEOPROCESSORSTEREOCAPS_3a7cee5c768b(value)
}

///|
pub fn D3D11VIDEOPROCESSORSTEREOCAPS_3a7cee5c768b::to_int(
  self : D3D11VIDEOPROCESSORSTEREOCAPS_3a7cee5c768b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORSTEREOFLIPMODE.
pub(all) struct D3D11VIDEOPROCESSORSTEREOFLIPMODE_dcf5cfa35354(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11VIDEOPROCESSORSTEREOFLIPMODE_dcf5cfa35354::from_int(
  value : Int,
) -> D3D11VIDEOPROCESSORSTEREOFLIPMODE_dcf5cfa35354 {
  D3D11VIDEOPROCESSORSTEREOFLIPMODE_dcf5cfa35354(value)
}

///|
pub fn D3D11VIDEOPROCESSORSTEREOFLIPMODE_dcf5cfa35354::to_int(
  self : D3D11VIDEOPROCESSORSTEREOFLIPMODE_dcf5cfa35354,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORSTEREOFORMAT.
pub(all) struct D3D11VIDEOPROCESSORSTEREOFORMAT_a48b01c7f736(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D11VIDEOPROCESSORSTEREOFORMAT_a48b01c7f736::from_int(
  value : Int,
) -> D3D11VIDEOPROCESSORSTEREOFORMAT_a48b01c7f736 {
  D3D11VIDEOPROCESSORSTEREOFORMAT_a48b01c7f736(value)
}

///|
pub fn D3D11VIDEOPROCESSORSTEREOFORMAT_a48b01c7f736::to_int(
  self : D3D11VIDEOPROCESSORSTEREOFORMAT_a48b01c7f736,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORSTREAM.
pub(all) struct D3D11VIDEOPROCESSORSTREAM_b18e5626e46b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videoprocessorstream_b18e5626e46b_size : Int = 72

///|
pub let d3_d11_videoprocessorstream_b18e5626e46b_alignment : Int = 8

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::new() -> D3D11VIDEOPROCESSORSTREAM_b18e5626e46b raise @win32_core.WindowsError {
  let value_ : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEOPROCESSORSTREAM_b18e5626e46b raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORSTREAM requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::bytes(
  self : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::abi_size() -> Int {
  72
}

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::abi_alignment() -> Int {
  8
}

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::raw_address(
  self : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::with_raw_address(
  self : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEOPROCESSORSTREAM_b18e5626e46b with fn equal(
  self : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
  other : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEOPROCESSORSTREAM_b18e5626e46b with fn to_repr(
  self : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
) -> Repr {
  Repr::opaque_("D3D11VIDEOPROCESSORSTREAM_b18e5626e46b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11VIDEOPROCESSORSTREAM_b18e5626e46b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::enable(
  self : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::set_enable(
  self : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::output_index(
  self : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::set_output_index(
  self : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::input_frame_or_field(
  self : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::set_input_frame_or_field(
  self : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::past_frames(
  self : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::set_past_frames(
  self : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::future_frames(
  self : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::set_future_frames(
  self : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::pp_past_surfaces_raw(
  self : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::set_pp_past_surfaces_raw(
  self : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::p_input_surface_raw(
  self : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::set_p_input_surface_raw(
  self : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::pp_future_surfaces_raw(
  self : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::set_pp_future_surfaces_raw(
  self : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::pp_past_surfaces_right_raw(
  self : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::set_pp_past_surfaces_right_raw(
  self : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::p_input_surface_right_raw(
  self : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::set_p_input_surface_right_raw(
  self : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::pp_future_surfaces_right_raw(
  self : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn D3D11VIDEOPROCESSORSTREAM_b18e5626e46b::set_pp_future_surfaces_right_raw(
  self : D3D11VIDEOPROCESSORSTREAM_b18e5626e46b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT.
pub(all) struct D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videoprocessorstreambehaviorhint_77a5fed56adb_size : Int = 16

///|
pub let d3_d11_videoprocessorstreambehaviorhint_77a5fed56adb_alignment : Int = 4

///|
pub fn D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb::new() -> D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb raise @win32_core.WindowsError {
  let value_ : D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb::bytes(
  self : D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb::abi_size() -> Int {
  16
}

///|
pub fn D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb::raw_address(
  self : D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb::with_raw_address(
  self : D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb with fn equal(
  self : D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb,
  other : D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb with fn to_repr(
  self : D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb,
) -> Repr {
  Repr::opaque_(
    "D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb::enable(
  self : D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb::set_enable(
  self : D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb::width(
  self : D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb::set_width(
  self : D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb::height(
  self : D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb::set_height(
  self : D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb::format(
  self : D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(12),
  )
}

///|
pub fn D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb::set_format(
  self : D3D11VIDEOPROCESSORSTREAMBEHAVIORHINT_77a5fed56adb,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOSAMPLEDESC.
pub(all) struct D3D11VIDEOSAMPLEDESC_b155f3a2587a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_videosampledesc_b155f3a2587a_size : Int = 16

///|
pub let d3_d11_videosampledesc_b155f3a2587a_alignment : Int = 4

///|
pub fn D3D11VIDEOSAMPLEDESC_b155f3a2587a::new() -> D3D11VIDEOSAMPLEDESC_b155f3a2587a raise @win32_core.WindowsError {
  let value_ : D3D11VIDEOSAMPLEDESC_b155f3a2587a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIDEOSAMPLEDESC_b155f3a2587a::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIDEOSAMPLEDESC_b155f3a2587a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIDEOSAMPLEDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIDEOSAMPLEDESC_b155f3a2587a::bytes(
  self : D3D11VIDEOSAMPLEDESC_b155f3a2587a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIDEOSAMPLEDESC_b155f3a2587a::abi_size() -> Int {
  16
}

///|
pub fn D3D11VIDEOSAMPLEDESC_b155f3a2587a::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11VIDEOSAMPLEDESC_b155f3a2587a::raw_address(
  self : D3D11VIDEOSAMPLEDESC_b155f3a2587a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIDEOSAMPLEDESC_b155f3a2587a::with_raw_address(
  self : D3D11VIDEOSAMPLEDESC_b155f3a2587a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIDEOSAMPLEDESC_b155f3a2587a with fn equal(
  self : D3D11VIDEOSAMPLEDESC_b155f3a2587a,
  other : D3D11VIDEOSAMPLEDESC_b155f3a2587a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIDEOSAMPLEDESC_b155f3a2587a with fn to_repr(
  self : D3D11VIDEOSAMPLEDESC_b155f3a2587a,
) -> Repr {
  Repr::opaque_("D3D11VIDEOSAMPLEDESC_b155f3a2587a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11VIDEOSAMPLEDESC_b155f3a2587a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11VIDEOSAMPLEDESC_b155f3a2587a::width(
  self : D3D11VIDEOSAMPLEDESC_b155f3a2587a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11VIDEOSAMPLEDESC_b155f3a2587a::set_width(
  self : D3D11VIDEOSAMPLEDESC_b155f3a2587a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11VIDEOSAMPLEDESC_b155f3a2587a::height(
  self : D3D11VIDEOSAMPLEDESC_b155f3a2587a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11VIDEOSAMPLEDESC_b155f3a2587a::set_height(
  self : D3D11VIDEOSAMPLEDESC_b155f3a2587a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11VIDEOSAMPLEDESC_b155f3a2587a::format(
  self : D3D11VIDEOSAMPLEDESC_b155f3a2587a,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(8),
  )
}

///|
pub fn D3D11VIDEOSAMPLEDESC_b155f3a2587a::set_format(
  self : D3D11VIDEOSAMPLEDESC_b155f3a2587a,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn D3D11VIDEOSAMPLEDESC_b155f3a2587a::color_space(
  self : D3D11VIDEOSAMPLEDESC_b155f3a2587a,
) -> @dep_49d7a2b7fdfa.DXGICOLORSPACETYPE_c38531e4fb89 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGICOLORSPACETYPE_c38531e4fb89::from_int(
    self.raw_buffer.read_i32(12),
  )
}

///|
pub fn D3D11VIDEOSAMPLEDESC_b155f3a2587a::set_color_space(
  self : D3D11VIDEOSAMPLEDESC_b155f3a2587a,
  value : @dep_49d7a2b7fdfa.DXGICOLORSPACETYPE_c38531e4fb89,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIDEOUSAGE.
pub(all) struct D3D11VIDEOUSAGE_306d9ad8a8e6(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11VIDEOUSAGE_306d9ad8a8e6::from_int(
  value : Int,
) -> D3D11VIDEOUSAGE_306d9ad8a8e6 {
  D3D11VIDEOUSAGE_306d9ad8a8e6(value)
}

///|
pub fn D3D11VIDEOUSAGE_306d9ad8a8e6::to_int(
  self : D3D11VIDEOUSAGE_306d9ad8a8e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VIEWPORT.
pub(all) struct D3D11VIEWPORT_cbb64fb84b39 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_viewport_cbb64fb84b39_size : Int = 24

///|
pub let d3_d11_viewport_cbb64fb84b39_alignment : Int = 4

///|
pub fn D3D11VIEWPORT_cbb64fb84b39::new() -> D3D11VIEWPORT_cbb64fb84b39 raise @win32_core.WindowsError {
  let value_ : D3D11VIEWPORT_cbb64fb84b39 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3D11VIEWPORT_cbb64fb84b39::from_bytes(
  raw_bytes : Bytes,
) -> D3D11VIEWPORT_cbb64fb84b39 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3D11VIEWPORT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11VIEWPORT_cbb64fb84b39::bytes(
  self : D3D11VIEWPORT_cbb64fb84b39,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11VIEWPORT_cbb64fb84b39::abi_size() -> Int {
  24
}

///|
pub fn D3D11VIEWPORT_cbb64fb84b39::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11VIEWPORT_cbb64fb84b39::raw_address(
  self : D3D11VIEWPORT_cbb64fb84b39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11VIEWPORT_cbb64fb84b39::with_raw_address(
  self : D3D11VIEWPORT_cbb64fb84b39,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11VIEWPORT_cbb64fb84b39 with fn equal(
  self : D3D11VIEWPORT_cbb64fb84b39,
  other : D3D11VIEWPORT_cbb64fb84b39,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11VIEWPORT_cbb64fb84b39 with fn to_repr(
  self : D3D11VIEWPORT_cbb64fb84b39,
) -> Repr {
  Repr::opaque_("D3D11VIEWPORT_cbb64fb84b39", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D11VIEWPORT_cbb64fb84b39", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D11VIEWPORT_cbb64fb84b39::top_left_x(
  self : D3D11VIEWPORT_cbb64fb84b39,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3D11VIEWPORT_cbb64fb84b39::set_top_left_x(
  self : D3D11VIEWPORT_cbb64fb84b39,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3D11VIEWPORT_cbb64fb84b39::top_left_y(
  self : D3D11VIEWPORT_cbb64fb84b39,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D3D11VIEWPORT_cbb64fb84b39::set_top_left_y(
  self : D3D11VIEWPORT_cbb64fb84b39,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn D3D11VIEWPORT_cbb64fb84b39::width(
  self : D3D11VIEWPORT_cbb64fb84b39,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D3D11VIEWPORT_cbb64fb84b39::set_width(
  self : D3D11VIEWPORT_cbb64fb84b39,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn D3D11VIEWPORT_cbb64fb84b39::height(
  self : D3D11VIEWPORT_cbb64fb84b39,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn D3D11VIEWPORT_cbb64fb84b39::set_height(
  self : D3D11VIEWPORT_cbb64fb84b39,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn D3D11VIEWPORT_cbb64fb84b39::min_depth(
  self : D3D11VIEWPORT_cbb64fb84b39,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn D3D11VIEWPORT_cbb64fb84b39::set_min_depth(
  self : D3D11VIEWPORT_cbb64fb84b39,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn D3D11VIEWPORT_cbb64fb84b39::max_depth(
  self : D3D11VIEWPORT_cbb64fb84b39,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn D3D11VIEWPORT_cbb64fb84b39::set_max_depth(
  self : D3D11VIEWPORT_cbb64fb84b39,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VPIVDIMENSION.
pub(all) struct D3D11VPIVDIMENSION_4a7a62256812(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11VPIVDIMENSION_4a7a62256812::from_int(
  value : Int,
) -> D3D11VPIVDIMENSION_4a7a62256812 {
  D3D11VPIVDIMENSION_4a7a62256812(value)
}

///|
pub fn D3D11VPIVDIMENSION_4a7a62256812::to_int(
  self : D3D11VPIVDIMENSION_4a7a62256812,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3D11VPOVDIMENSION.
pub(all) struct D3D11VPOVDIMENSION_84362cbeeb57(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D11VPOVDIMENSION_84362cbeeb57::from_int(
  value : Int,
) -> D3D11VPOVDIMENSION_84362cbeeb57 {
  D3D11VPOVDIMENSION_84362cbeeb57(value)
}

///|
pub fn D3D11VPOVDIMENSION_84362cbeeb57::to_int(
  self : D3D11VPOVDIMENSION_84362cbeeb57,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3DX11FFTBUFFERINFO.
pub(all) struct D3DX11FFTBUFFERINFO_7287fc520163 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dx11_fftbufferinfo_7287fc520163_size : Int = 40

///|
pub let d3_dx11_fftbufferinfo_7287fc520163_alignment : Int = 4

///|
pub fn D3DX11FFTBUFFERINFO_7287fc520163::new() -> D3DX11FFTBUFFERINFO_7287fc520163 raise @win32_core.WindowsError {
  let value_ : D3DX11FFTBUFFERINFO_7287fc520163 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn D3DX11FFTBUFFERINFO_7287fc520163::from_bytes(
  raw_bytes : Bytes,
) -> D3DX11FFTBUFFERINFO_7287fc520163 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3DX11FFTBUFFERINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DX11FFTBUFFERINFO_7287fc520163::bytes(
  self : D3DX11FFTBUFFERINFO_7287fc520163,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DX11FFTBUFFERINFO_7287fc520163::abi_size() -> Int {
  40
}

///|
pub fn D3DX11FFTBUFFERINFO_7287fc520163::abi_alignment() -> Int {
  4
}

///|
pub fn D3DX11FFTBUFFERINFO_7287fc520163::raw_address(
  self : D3DX11FFTBUFFERINFO_7287fc520163,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DX11FFTBUFFERINFO_7287fc520163::with_raw_address(
  self : D3DX11FFTBUFFERINFO_7287fc520163,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DX11FFTBUFFERINFO_7287fc520163 with fn equal(
  self : D3DX11FFTBUFFERINFO_7287fc520163,
  other : D3DX11FFTBUFFERINFO_7287fc520163,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DX11FFTBUFFERINFO_7287fc520163 with fn to_repr(
  self : D3DX11FFTBUFFERINFO_7287fc520163,
) -> Repr {
  Repr::opaque_("D3DX11FFTBUFFERINFO_7287fc520163", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DX11FFTBUFFERINFO_7287fc520163",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DX11FFTBUFFERINFO_7287fc520163::num_temp_buffer_sizes(
  self : D3DX11FFTBUFFERINFO_7287fc520163,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DX11FFTBUFFERINFO_7287fc520163::set_num_temp_buffer_sizes(
  self : D3DX11FFTBUFFERINFO_7287fc520163,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DX11FFTBUFFERINFO_7287fc520163::num_precompute_buffer_sizes(
  self : D3DX11FFTBUFFERINFO_7287fc520163,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn D3DX11FFTBUFFERINFO_7287fc520163::set_num_precompute_buffer_sizes(
  self : D3DX11FFTBUFFERINFO_7287fc520163,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3DX11FFTCREATEFLAG.
pub(all) struct D3DX11FFTCREATEFLAG_61358ae72370(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DX11FFTCREATEFLAG_61358ae72370::from_int(
  value : Int,
) -> D3DX11FFTCREATEFLAG_61358ae72370 {
  D3DX11FFTCREATEFLAG_61358ae72370(value)
}

///|
pub fn D3DX11FFTCREATEFLAG_61358ae72370::to_int(
  self : D3DX11FFTCREATEFLAG_61358ae72370,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3DX11FFTDATATYPE.
pub(all) struct D3DX11FFTDATATYPE_baa71f826c89(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DX11FFTDATATYPE_baa71f826c89::from_int(
  value : Int,
) -> D3DX11FFTDATATYPE_baa71f826c89 {
  D3DX11FFTDATATYPE_baa71f826c89(value)
}

///|
pub fn D3DX11FFTDATATYPE_baa71f826c89::to_int(
  self : D3DX11FFTDATATYPE_baa71f826c89,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3DX11FFTDESC.
pub(all) struct D3DX11FFTDESC_324aa1c4cc74 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dx11_fftdesc_324aa1c4cc74_size : Int = 140

///|
pub let d3_dx11_fftdesc_324aa1c4cc74_alignment : Int = 4

///|
pub fn D3DX11FFTDESC_324aa1c4cc74::new() -> D3DX11FFTDESC_324aa1c4cc74 raise @win32_core.WindowsError {
  let value_ : D3DX11FFTDESC_324aa1c4cc74 = {
    raw_buffer: @win32_core.NativeBuffer::new(140, alignment=8),
  }
  value_
}

///|
pub fn D3DX11FFTDESC_324aa1c4cc74::from_bytes(
  raw_bytes : Bytes,
) -> D3DX11FFTDESC_324aa1c4cc74 raise @win32_core.WindowsError {
  if raw_bytes.length() != 140 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11.D3DX11FFTDESC requires 140 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DX11FFTDESC_324aa1c4cc74::bytes(
  self : D3DX11FFTDESC_324aa1c4cc74,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DX11FFTDESC_324aa1c4cc74::abi_size() -> Int {
  140
}

///|
pub fn D3DX11FFTDESC_324aa1c4cc74::abi_alignment() -> Int {
  4
}

///|
pub fn D3DX11FFTDESC_324aa1c4cc74::raw_address(
  self : D3DX11FFTDESC_324aa1c4cc74,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DX11FFTDESC_324aa1c4cc74::with_raw_address(
  self : D3DX11FFTDESC_324aa1c4cc74,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DX11FFTDESC_324aa1c4cc74 with fn equal(
  self : D3DX11FFTDESC_324aa1c4cc74,
  other : D3DX11FFTDESC_324aa1c4cc74,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DX11FFTDESC_324aa1c4cc74 with fn to_repr(
  self : D3DX11FFTDESC_324aa1c4cc74,
) -> Repr {
  Repr::opaque_("D3DX11FFTDESC_324aa1c4cc74", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DX11FFTDESC_324aa1c4cc74", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DX11FFTDESC_324aa1c4cc74::num_dimensions(
  self : D3DX11FFTDESC_324aa1c4cc74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DX11FFTDESC_324aa1c4cc74::set_num_dimensions(
  self : D3DX11FFTDESC_324aa1c4cc74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DX11FFTDESC_324aa1c4cc74::dimension_mask(
  self : D3DX11FFTDESC_324aa1c4cc74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn D3DX11FFTDESC_324aa1c4cc74::set_dimension_mask(
  self : D3DX11FFTDESC_324aa1c4cc74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
pub fn D3DX11FFTDESC_324aa1c4cc74::type_(
  self : D3DX11FFTDESC_324aa1c4cc74,
) -> D3DX11FFTDATATYPE_baa71f826c89 raise @win32_core.WindowsError {
  D3DX11FFTDATATYPE_baa71f826c89::from_int(self.raw_buffer.read_i32(136))
}

///|
pub fn D3DX11FFTDESC_324aa1c4cc74::set_type_(
  self : D3DX11FFTDESC_324aa1c4cc74,
  value : D3DX11FFTDATATYPE_baa71f826c89,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(136, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3DX11FFTDIMMASK.
pub(all) struct D3DX11FFTDIMMASK_501b6658fffb(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DX11FFTDIMMASK_501b6658fffb::from_int(
  value : Int,
) -> D3DX11FFTDIMMASK_501b6658fffb {
  D3DX11FFTDIMMASK_501b6658fffb(value)
}

///|
pub fn D3DX11FFTDIMMASK_501b6658fffb::to_int(
  self : D3DX11FFTDIMMASK_501b6658fffb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3DX11SCANDATATYPE.
pub(all) struct D3DX11SCANDATATYPE_aa5cc19adbf9(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DX11SCANDATATYPE_aa5cc19adbf9::from_int(
  value : Int,
) -> D3DX11SCANDATATYPE_aa5cc19adbf9 {
  D3DX11SCANDATATYPE_aa5cc19adbf9(value)
}

///|
pub fn D3DX11SCANDATATYPE_aa5cc19adbf9::to_int(
  self : D3DX11SCANDATATYPE_aa5cc19adbf9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3DX11SCANDIRECTION.
pub(all) struct D3DX11SCANDIRECTION_676ce1b0d450(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DX11SCANDIRECTION_676ce1b0d450::from_int(
  value : Int,
) -> D3DX11SCANDIRECTION_676ce1b0d450 {
  D3DX11SCANDIRECTION_676ce1b0d450(value)
}

///|
pub fn D3DX11SCANDIRECTION_676ce1b0d450::to_int(
  self : D3DX11SCANDIRECTION_676ce1b0d450,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.D3DX11SCANOPCODE.
pub(all) struct D3DX11SCANOPCODE_4ac5733dabb6(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DX11SCANOPCODE_4ac5733dabb6::from_int(
  value : Int,
) -> D3DX11SCANOPCODE_4ac5733dabb6 {
  D3DX11SCANOPCODE_4ac5733dabb6(value)
}

///|
pub fn D3DX11SCANOPCODE_4ac5733dabb6::to_int(
  self : D3DX11SCANOPCODE_4ac5733dabb6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11Asynchronous.
pub type ID3D11Asynchronous_454bbdc0d7ef

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11AuthenticatedChannel.
pub type ID3D11AuthenticatedChannel_ba14309cedf5

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11BlendState.
pub type ID3D11BlendState_f0f8f9131183

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11BlendState1.
pub type ID3D11BlendState1_092eb012ae0d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11Buffer.
pub type ID3D11Buffer_afe987a68102

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11ClassInstance.
pub type ID3D11ClassInstance_a25a22a8d5be

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11ClassLinkage.
pub type ID3D11ClassLinkage_7b2cec05595e

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11CommandList.
pub type ID3D11CommandList_7c7d76e94577

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11ComputeShader.
pub type ID3D11ComputeShader_eaf87ea4bf38

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11Counter.
pub type ID3D11Counter_361d36335a77

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11CryptoSession.
pub type ID3D11CryptoSession_33b1d257ecaf

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11Debug.
pub type ID3D11Debug_0493afb6a0ce

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11DepthStencilState.
pub type ID3D11DepthStencilState_b8ccf2943fa2

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11DepthStencilView.
pub type ID3D11DepthStencilView_12d9b39ade8d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11Device.
pub type ID3D11Device_bd6f44b3a87d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11Device1.
pub type ID3D11Device1_82c4d2af60a2

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11Device2.
pub type ID3D11Device2_4b3e6445cbb9

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11Device3.
pub type ID3D11Device3_75e51acc39bd

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11Device4.
pub type ID3D11Device4_af44f5290b71

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11Device5.
pub type ID3D11Device5_4e834bbce21f

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11DeviceChild.
pub type ID3D11DeviceChild_3f9b4c92e3fd

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11DeviceContext.
pub type ID3D11DeviceContext_c786e6c50b4b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11DeviceContext1.
pub type ID3D11DeviceContext1_b87d42ea8df2

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11DeviceContext2.
pub type ID3D11DeviceContext2_b19477124729

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11DeviceContext3.
pub type ID3D11DeviceContext3_8b789260f969

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11DeviceContext4.
pub type ID3D11DeviceContext4_741e6916b772

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11DomainShader.
pub type ID3D11DomainShader_4f526a5fed6a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11Fence.
pub type ID3D11Fence_ff858ecdb732

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11FunctionLinkingGraph.
pub type ID3D11FunctionLinkingGraph_3ad48b3f4f27

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11FunctionParameterReflection.
pub type ID3D11FunctionParameterReflection_f1ddf23b62f4

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11FunctionReflection.
pub type ID3D11FunctionReflection_182c77697c62

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11GeometryShader.
pub type ID3D11GeometryShader_dc7b83ffa083

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11HullShader.
pub type ID3D11HullShader_ec87e04472f7

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11InfoQueue.
pub type ID3D11InfoQueue_40379aae9006

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11InputLayout.
pub type ID3D11InputLayout_caf7dad4f831

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11LibraryReflection.
pub type ID3D11LibraryReflection_90cc3a99b132

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11Linker.
pub type ID3D11Linker_0661bf91848a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11LinkingNode.
pub type ID3D11LinkingNode_b4f8d14e5f1d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11Module.
pub type ID3D11Module_0ba96d190d95

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11ModuleInstance.
pub type ID3D11ModuleInstance_04e8a4b57b7c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11Multithread.
pub type ID3D11Multithread_8ca1f8e282b8

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11PixelShader.
pub type ID3D11PixelShader_706f1a005853

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11Predicate.
pub type ID3D11Predicate_a14c8ab64311

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11Query.
pub type ID3D11Query_203861f98eaa

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11Query1.
pub type ID3D11Query1_a5f0c5abab0f

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11RasterizerState.
pub type ID3D11RasterizerState_6222d01ab326

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11RasterizerState1.
pub type ID3D11RasterizerState1_ea51569c5d32

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11RasterizerState2.
pub type ID3D11RasterizerState2_fd0cce135337

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11RefDefaultTrackingOptions.
pub type ID3D11RefDefaultTrackingOptions_01abff7c6ee2

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11RefTrackingOptions.
pub type ID3D11RefTrackingOptions_3ac0cf249627

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11RenderTargetView.
pub type ID3D11RenderTargetView_8734828cca25

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11RenderTargetView1.
pub type ID3D11RenderTargetView1_d44f5b214987

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11Resource.
pub type ID3D11Resource_d750cde7b302

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11SamplerState.
pub type ID3D11SamplerState_bd9ee260444b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11ShaderReflection.
pub type ID3D11ShaderReflection_536c9049392a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11ShaderReflectionConstantBuffer.
pub type ID3D11ShaderReflectionConstantBuffer_aecf65d98d42

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11ShaderReflectionType.
pub type ID3D11ShaderReflectionType_b28ea0de2b3e

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11ShaderReflectionVariable.
pub type ID3D11ShaderReflectionVariable_749532254f92

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11ShaderResourceView.
pub type ID3D11ShaderResourceView_5d161213f806

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11ShaderResourceView1.
pub type ID3D11ShaderResourceView1_02c08ce63bfb

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11ShaderTrace.
pub type ID3D11ShaderTrace_565c865bfd7a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11ShaderTraceFactory.
pub type ID3D11ShaderTraceFactory_18c794090937

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11SwitchToRef.
pub type ID3D11SwitchToRef_012253995c48

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11Texture1D.
pub type ID3D11Texture1D_d78cf1b3f9f9

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11Texture2D.
pub type ID3D11Texture2D_70711867e4bf

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11Texture2D1.
pub type ID3D11Texture2D1_60c77ee29e26

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11Texture3D.
pub type ID3D11Texture3D_c636b92bc113

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11Texture3D1.
pub type ID3D11Texture3D1_eacd23da1a14

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11TracingDevice.
pub type ID3D11TracingDevice_5fe89e881e5d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11UnorderedAccessView.
pub type ID3D11UnorderedAccessView_a44b50e0d1ff

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11UnorderedAccessView1.
pub type ID3D11UnorderedAccessView1_4bbda4fa60c1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11VertexShader.
pub type ID3D11VertexShader_2ec357dacf9c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11VideoContext.
pub type ID3D11VideoContext_d3d0f42b8f74

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11VideoContext1.
pub type ID3D11VideoContext1_ae2dc5921f1a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11VideoContext2.
pub type ID3D11VideoContext2_f7fd16306d0f

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11VideoContext3.
pub type ID3D11VideoContext3_64b20d67d4fd

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11VideoDecoder.
pub type ID3D11VideoDecoder_1e18d8b33d0c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11VideoDecoderOutputView.
pub type ID3D11VideoDecoderOutputView_bf1f14a4f66e

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11VideoDevice.
pub type ID3D11VideoDevice_03ac0c5791d1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11VideoDevice1.
pub type ID3D11VideoDevice1_5a57902af278

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11VideoDevice2.
pub type ID3D11VideoDevice2_ff4c80dab888

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11VideoProcessor.
pub type ID3D11VideoProcessor_5e8df8b53514

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11VideoProcessorEnumerator.
pub type ID3D11VideoProcessorEnumerator_edcbd8040aa2

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11VideoProcessorEnumerator1.
pub type ID3D11VideoProcessorEnumerator1_0dd350dcb6a1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11VideoProcessorInputView.
pub type ID3D11VideoProcessorInputView_bc85dc6ca9c2

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11VideoProcessorOutputView.
pub type ID3D11VideoProcessorOutputView_a8e440655d89

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3D11View.
pub type ID3D11View_bff0d036097b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3DDeviceContextState.
pub type ID3DDeviceContextState_b3ba142bcfc6

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3DUserDefinedAnnotation.
pub type ID3DUserDefinedAnnotation_84369a800b8e

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3DX11FFT.
pub type ID3DX11FFT_12ee3ec21a02

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3DX11Scan.
pub type ID3DX11Scan_46c2b398749f

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.ID3DX11SegmentedScan.
pub type ID3DX11SegmentedScan_966c3b0dbb23

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.PFND3D11CREATEDEVICE.
pub type PFND3D11CREATEDEVICE_035eda55a7bb

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11.PFND3D11CREATEDEVICEANDSWAPCHAIN.
pub type PFND3D11CREATEDEVICEANDSWAPCHAIN_00eeaa61a43f
