///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12UNORDEREDACCESSVIEWDESC.
pub(all) struct D3D12UNORDEREDACCESSVIEWDESC_8d511e944779 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d12_unorderedaccessviewdesc_8d511e944779_size : Int = 40

///|
pub let d3_d12_unorderedaccessviewdesc_8d511e944779_alignment : Int = 8

///|
pub fn D3D12UNORDEREDACCESSVIEWDESC_8d511e944779::new() -> D3D12UNORDEREDACCESSVIEWDESC_8d511e944779 raise @win32_core.WindowsError {
  let value_ : D3D12UNORDEREDACCESSVIEWDESC_8d511e944779 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn D3D12UNORDEREDACCESSVIEWDESC_8d511e944779::from_bytes(
  raw_bytes : Bytes,
) -> D3D12UNORDEREDACCESSVIEWDESC_8d511e944779 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12UNORDEREDACCESSVIEWDESC requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D12UNORDEREDACCESSVIEWDESC_8d511e944779::bytes(
  self : D3D12UNORDEREDACCESSVIEWDESC_8d511e944779,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D12UNORDEREDACCESSVIEWDESC_8d511e944779::abi_size() -> Int {
  40
}

///|
pub fn D3D12UNORDEREDACCESSVIEWDESC_8d511e944779::abi_alignment() -> Int {
  8
}

///|
pub fn D3D12UNORDEREDACCESSVIEWDESC_8d511e944779::raw_address(
  self : D3D12UNORDEREDACCESSVIEWDESC_8d511e944779,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D12UNORDEREDACCESSVIEWDESC_8d511e944779::with_raw_address(
  self : D3D12UNORDEREDACCESSVIEWDESC_8d511e944779,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D12UNORDEREDACCESSVIEWDESC_8d511e944779 with fn equal(
  self : D3D12UNORDEREDACCESSVIEWDESC_8d511e944779,
  other : D3D12UNORDEREDACCESSVIEWDESC_8d511e944779,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D12UNORDEREDACCESSVIEWDESC_8d511e944779 with fn to_repr(
  self : D3D12UNORDEREDACCESSVIEWDESC_8d511e944779,
) -> Repr {
  Repr::opaque_("D3D12UNORDEREDACCESSVIEWDESC_8d511e944779", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D12UNORDEREDACCESSVIEWDESC_8d511e944779",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D12UNORDEREDACCESSVIEWDESC_8d511e944779::format(
  self : D3D12UNORDEREDACCESSVIEWDESC_8d511e944779,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn D3D12UNORDEREDACCESSVIEWDESC_8d511e944779::set_format(
  self : D3D12UNORDEREDACCESSVIEWDESC_8d511e944779,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D12UNORDEREDACCESSVIEWDESC_8d511e944779::view_dimension(
  self : D3D12UNORDEREDACCESSVIEWDESC_8d511e944779,
) -> D3D12UAVDIMENSION_62eca4677527 raise @win32_core.WindowsError {
  D3D12UAVDIMENSION_62eca4677527::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn D3D12UNORDEREDACCESSVIEWDESC_8d511e944779::set_view_dimension(
  self : D3D12UNORDEREDACCESSVIEWDESC_8d511e944779,
  value : D3D12UAVDIMENSION_62eca4677527,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn D3D12UNORDEREDACCESSVIEWDESC_8d511e944779::anonymous(
  self : D3D12UNORDEREDACCESSVIEWDESC_8d511e944779,
) -> D3D12UNORDEREDACCESSVIEWDESCAnonymousEUnion_92821e5f0bc7 raise @win32_core.WindowsError {
  D3D12UNORDEREDACCESSVIEWDESCAnonymousEUnion_92821e5f0bc7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=32),
  )
}

///|
pub fn D3D12UNORDEREDACCESSVIEWDESC_8d511e944779::set_anonymous(
  self : D3D12UNORDEREDACCESSVIEWDESC_8d511e944779,
  value : D3D12UNORDEREDACCESSVIEWDESCAnonymousEUnion_92821e5f0bc7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12VARIABLESHADINGRATETIER.
pub(all) struct D3D12VARIABLESHADINGRATETIER_e2062002a780(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VARIABLESHADINGRATETIER_e2062002a780::from_int(
  value : Int,
) -> D3D12VARIABLESHADINGRATETIER_e2062002a780 {
  D3D12VARIABLESHADINGRATETIER_e2062002a780(value)
}

///|
pub fn D3D12VARIABLESHADINGRATETIER_e2062002a780::to_int(
  self : D3D12VARIABLESHADINGRATETIER_e2062002a780,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA.
pub(all) struct D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d12_versioneddeviceremovedextendeddata_f7ae44339ab1_size : Int = 64

///|
pub let d3_d12_versioneddeviceremovedextendeddata_f7ae44339ab1_alignment : Int = 8

///|
pub fn D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1::new() -> D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1 raise @win32_core.WindowsError {
  let value_ : D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1::bytes(
  self : D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1::abi_size() -> Int {
  64
}

///|
pub fn D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1::abi_alignment() -> Int {
  8
}

///|
pub fn D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1::raw_address(
  self : D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1::with_raw_address(
  self : D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1 with fn equal(
  self : D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1,
  other : D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1 with fn to_repr(
  self : D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1,
) -> Repr {
  Repr::opaque_(
    "D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1::version(
  self : D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1,
) -> D3D12DREDVERSION_c1344f9f79f4 raise @win32_core.WindowsError {
  D3D12DREDVERSION_c1344f9f79f4::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1::set_version(
  self : D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1,
  value : D3D12DREDVERSION_c1344f9f79f4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1::anonymous(
  self : D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1,
) -> D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATAAnonymousEUnion_2a3065c6c30f raise @win32_core.WindowsError {
  D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATAAnonymousEUnion_2a3065c6c30f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=56),
  )
}

///|
pub fn D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1::set_anonymous(
  self : D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1,
  value : D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATAAnonymousEUnion_2a3065c6c30f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=56,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12VERSIONEDROOTSIGNATUREDESC.
pub(all) struct D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d12_versionedrootsignaturedesc_86eed33f3ce7_size : Int = 48

///|
pub let d3_d12_versionedrootsignaturedesc_86eed33f3ce7_alignment : Int = 8

///|
pub fn D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7::new() -> D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7 raise @win32_core.WindowsError {
  let value_ : D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12VERSIONEDROOTSIGNATUREDESC requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7::bytes(
  self : D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7::abi_size() -> Int {
  48
}

///|
pub fn D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7::abi_alignment() -> Int {
  8
}

///|
pub fn D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7::raw_address(
  self : D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7::with_raw_address(
  self : D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7 with fn equal(
  self : D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7,
  other : D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7 with fn to_repr(
  self : D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7,
) -> Repr {
  Repr::opaque_(
    "D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7::version(
  self : D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7,
) -> D3DROOTSIGNATUREVERSION_8be4f944f829 raise @win32_core.WindowsError {
  D3DROOTSIGNATUREVERSION_8be4f944f829::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7::set_version(
  self : D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7,
  value : D3DROOTSIGNATUREVERSION_8be4f944f829,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7::anonymous(
  self : D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7,
) -> D3D12VERSIONEDROOTSIGNATUREDESCAnonymousEUnion_ec758504f4ab raise @win32_core.WindowsError {
  D3D12VERSIONEDROOTSIGNATUREDESCAnonymousEUnion_ec758504f4ab::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=40),
  )
}

///|
pub fn D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7::set_anonymous(
  self : D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7,
  value : D3D12VERSIONEDROOTSIGNATUREDESCAnonymousEUnion_ec758504f4ab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12VERSIONNUMBER.
pub(all) struct D3D12VERSIONNUMBER_1ef67f89b98f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d12_versionnumber_1ef67f89b98f_size : Int = 8

///|
pub let d3_d12_versionnumber_1ef67f89b98f_alignment : Int = 8

///|
pub fn D3D12VERSIONNUMBER_1ef67f89b98f::new() -> D3D12VERSIONNUMBER_1ef67f89b98f raise @win32_core.WindowsError {
  let value_ : D3D12VERSIONNUMBER_1ef67f89b98f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D12VERSIONNUMBER_1ef67f89b98f::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VERSIONNUMBER_1ef67f89b98f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12VERSIONNUMBER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D12VERSIONNUMBER_1ef67f89b98f::bytes(
  self : D3D12VERSIONNUMBER_1ef67f89b98f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D12VERSIONNUMBER_1ef67f89b98f::abi_size() -> Int {
  8
}

///|
pub fn D3D12VERSIONNUMBER_1ef67f89b98f::abi_alignment() -> Int {
  8
}

///|
pub fn D3D12VERSIONNUMBER_1ef67f89b98f::raw_address(
  self : D3D12VERSIONNUMBER_1ef67f89b98f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D12VERSIONNUMBER_1ef67f89b98f::with_raw_address(
  self : D3D12VERSIONNUMBER_1ef67f89b98f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D12VERSIONNUMBER_1ef67f89b98f with fn equal(
  self : D3D12VERSIONNUMBER_1ef67f89b98f,
  other : D3D12VERSIONNUMBER_1ef67f89b98f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D12VERSIONNUMBER_1ef67f89b98f with fn to_repr(
  self : D3D12VERSIONNUMBER_1ef67f89b98f,
) -> Repr {
  Repr::opaque_("D3D12VERSIONNUMBER_1ef67f89b98f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D12VERSIONNUMBER_1ef67f89b98f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D12VERSIONNUMBER_1ef67f89b98f::version(
  self : D3D12VERSIONNUMBER_1ef67f89b98f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3D12VERSIONNUMBER_1ef67f89b98f::set_version(
  self : D3D12VERSIONNUMBER_1ef67f89b98f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12VERTEXBUFFERVIEW.
pub(all) struct D3D12VERTEXBUFFERVIEW_2ce34c8af79a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d12_vertexbufferview_2ce34c8af79a_size : Int = 16

///|
pub let d3_d12_vertexbufferview_2ce34c8af79a_alignment : Int = 8

///|
pub fn D3D12VERTEXBUFFERVIEW_2ce34c8af79a::new() -> D3D12VERTEXBUFFERVIEW_2ce34c8af79a raise @win32_core.WindowsError {
  let value_ : D3D12VERTEXBUFFERVIEW_2ce34c8af79a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D12VERTEXBUFFERVIEW_2ce34c8af79a::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VERTEXBUFFERVIEW_2ce34c8af79a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12VERTEXBUFFERVIEW requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D12VERTEXBUFFERVIEW_2ce34c8af79a::bytes(
  self : D3D12VERTEXBUFFERVIEW_2ce34c8af79a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D12VERTEXBUFFERVIEW_2ce34c8af79a::abi_size() -> Int {
  16
}

///|
pub fn D3D12VERTEXBUFFERVIEW_2ce34c8af79a::abi_alignment() -> Int {
  8
}

///|
pub fn D3D12VERTEXBUFFERVIEW_2ce34c8af79a::raw_address(
  self : D3D12VERTEXBUFFERVIEW_2ce34c8af79a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D12VERTEXBUFFERVIEW_2ce34c8af79a::with_raw_address(
  self : D3D12VERTEXBUFFERVIEW_2ce34c8af79a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D12VERTEXBUFFERVIEW_2ce34c8af79a with fn equal(
  self : D3D12VERTEXBUFFERVIEW_2ce34c8af79a,
  other : D3D12VERTEXBUFFERVIEW_2ce34c8af79a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D12VERTEXBUFFERVIEW_2ce34c8af79a with fn to_repr(
  self : D3D12VERTEXBUFFERVIEW_2ce34c8af79a,
) -> Repr {
  Repr::opaque_("D3D12VERTEXBUFFERVIEW_2ce34c8af79a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D12VERTEXBUFFERVIEW_2ce34c8af79a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D12VERTEXBUFFERVIEW_2ce34c8af79a::buffer_location(
  self : D3D12VERTEXBUFFERVIEW_2ce34c8af79a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3D12VERTEXBUFFERVIEW_2ce34c8af79a::set_buffer_location(
  self : D3D12VERTEXBUFFERVIEW_2ce34c8af79a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn D3D12VERTEXBUFFERVIEW_2ce34c8af79a::size_in_bytes(
  self : D3D12VERTEXBUFFERVIEW_2ce34c8af79a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D12VERTEXBUFFERVIEW_2ce34c8af79a::set_size_in_bytes(
  self : D3D12VERTEXBUFFERVIEW_2ce34c8af79a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D12VERTEXBUFFERVIEW_2ce34c8af79a::stride_in_bytes(
  self : D3D12VERTEXBUFFERVIEW_2ce34c8af79a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D12VERTEXBUFFERVIEW_2ce34c8af79a::set_stride_in_bytes(
  self : D3D12VERTEXBUFFERVIEW_2ce34c8af79a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12VIEWPORT.
pub(all) struct D3D12VIEWPORT_2da8f76200dd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d12_viewport_2da8f76200dd_size : Int = 24

///|
pub let d3_d12_viewport_2da8f76200dd_alignment : Int = 4

///|
pub fn D3D12VIEWPORT_2da8f76200dd::new() -> D3D12VIEWPORT_2da8f76200dd raise @win32_core.WindowsError {
  let value_ : D3D12VIEWPORT_2da8f76200dd = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3D12VIEWPORT_2da8f76200dd::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIEWPORT_2da8f76200dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12VIEWPORT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D12VIEWPORT_2da8f76200dd::bytes(
  self : D3D12VIEWPORT_2da8f76200dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D12VIEWPORT_2da8f76200dd::abi_size() -> Int {
  24
}

///|
pub fn D3D12VIEWPORT_2da8f76200dd::abi_alignment() -> Int {
  4
}

///|
pub fn D3D12VIEWPORT_2da8f76200dd::raw_address(
  self : D3D12VIEWPORT_2da8f76200dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D12VIEWPORT_2da8f76200dd::with_raw_address(
  self : D3D12VIEWPORT_2da8f76200dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D12VIEWPORT_2da8f76200dd with fn equal(
  self : D3D12VIEWPORT_2da8f76200dd,
  other : D3D12VIEWPORT_2da8f76200dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D12VIEWPORT_2da8f76200dd with fn to_repr(
  self : D3D12VIEWPORT_2da8f76200dd,
) -> Repr {
  Repr::opaque_("D3D12VIEWPORT_2da8f76200dd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D12VIEWPORT_2da8f76200dd", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D12VIEWPORT_2da8f76200dd::top_left_x(
  self : D3D12VIEWPORT_2da8f76200dd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3D12VIEWPORT_2da8f76200dd::set_top_left_x(
  self : D3D12VIEWPORT_2da8f76200dd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3D12VIEWPORT_2da8f76200dd::top_left_y(
  self : D3D12VIEWPORT_2da8f76200dd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D3D12VIEWPORT_2da8f76200dd::set_top_left_y(
  self : D3D12VIEWPORT_2da8f76200dd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn D3D12VIEWPORT_2da8f76200dd::width(
  self : D3D12VIEWPORT_2da8f76200dd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn D3D12VIEWPORT_2da8f76200dd::set_width(
  self : D3D12VIEWPORT_2da8f76200dd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn D3D12VIEWPORT_2da8f76200dd::height(
  self : D3D12VIEWPORT_2da8f76200dd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn D3D12VIEWPORT_2da8f76200dd::set_height(
  self : D3D12VIEWPORT_2da8f76200dd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn D3D12VIEWPORT_2da8f76200dd::min_depth(
  self : D3D12VIEWPORT_2da8f76200dd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn D3D12VIEWPORT_2da8f76200dd::set_min_depth(
  self : D3D12VIEWPORT_2da8f76200dd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn D3D12VIEWPORT_2da8f76200dd::max_depth(
  self : D3D12VIEWPORT_2da8f76200dd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn D3D12VIEWPORT_2da8f76200dd::set_max_depth(
  self : D3D12VIEWPORT_2da8f76200dd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12VIEWINSTANCELOCATION.
pub(all) struct D3D12VIEWINSTANCELOCATION_bb9237e6c276 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d12_viewinstancelocation_bb9237e6c276_size : Int = 8

///|
pub let d3_d12_viewinstancelocation_bb9237e6c276_alignment : Int = 4

///|
pub fn D3D12VIEWINSTANCELOCATION_bb9237e6c276::new() -> D3D12VIEWINSTANCELOCATION_bb9237e6c276 raise @win32_core.WindowsError {
  let value_ : D3D12VIEWINSTANCELOCATION_bb9237e6c276 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3D12VIEWINSTANCELOCATION_bb9237e6c276::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIEWINSTANCELOCATION_bb9237e6c276 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12VIEWINSTANCELOCATION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D12VIEWINSTANCELOCATION_bb9237e6c276::bytes(
  self : D3D12VIEWINSTANCELOCATION_bb9237e6c276,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D12VIEWINSTANCELOCATION_bb9237e6c276::abi_size() -> Int {
  8
}

///|
pub fn D3D12VIEWINSTANCELOCATION_bb9237e6c276::abi_alignment() -> Int {
  4
}

///|
pub fn D3D12VIEWINSTANCELOCATION_bb9237e6c276::raw_address(
  self : D3D12VIEWINSTANCELOCATION_bb9237e6c276,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D12VIEWINSTANCELOCATION_bb9237e6c276::with_raw_address(
  self : D3D12VIEWINSTANCELOCATION_bb9237e6c276,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D12VIEWINSTANCELOCATION_bb9237e6c276 with fn equal(
  self : D3D12VIEWINSTANCELOCATION_bb9237e6c276,
  other : D3D12VIEWINSTANCELOCATION_bb9237e6c276,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D12VIEWINSTANCELOCATION_bb9237e6c276 with fn to_repr(
  self : D3D12VIEWINSTANCELOCATION_bb9237e6c276,
) -> Repr {
  Repr::opaque_("D3D12VIEWINSTANCELOCATION_bb9237e6c276", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D12VIEWINSTANCELOCATION_bb9237e6c276",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D12VIEWINSTANCELOCATION_bb9237e6c276::viewport_array_index(
  self : D3D12VIEWINSTANCELOCATION_bb9237e6c276,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D12VIEWINSTANCELOCATION_bb9237e6c276::set_viewport_array_index(
  self : D3D12VIEWINSTANCELOCATION_bb9237e6c276,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D12VIEWINSTANCELOCATION_bb9237e6c276::render_target_array_index(
  self : D3D12VIEWINSTANCELOCATION_bb9237e6c276,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D12VIEWINSTANCELOCATION_bb9237e6c276::set_render_target_array_index(
  self : D3D12VIEWINSTANCELOCATION_bb9237e6c276,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12VIEWINSTANCINGDESC.
pub(all) struct D3D12VIEWINSTANCINGDESC_a954c6afd579 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d12_viewinstancingdesc_a954c6afd579_size : Int = 24

///|
pub let d3_d12_viewinstancingdesc_a954c6afd579_alignment : Int = 8

///|
pub fn D3D12VIEWINSTANCINGDESC_a954c6afd579::new() -> D3D12VIEWINSTANCINGDESC_a954c6afd579 raise @win32_core.WindowsError {
  let value_ : D3D12VIEWINSTANCINGDESC_a954c6afd579 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3D12VIEWINSTANCINGDESC_a954c6afd579::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIEWINSTANCINGDESC_a954c6afd579 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12VIEWINSTANCINGDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D12VIEWINSTANCINGDESC_a954c6afd579::bytes(
  self : D3D12VIEWINSTANCINGDESC_a954c6afd579,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D12VIEWINSTANCINGDESC_a954c6afd579::abi_size() -> Int {
  24
}

///|
pub fn D3D12VIEWINSTANCINGDESC_a954c6afd579::abi_alignment() -> Int {
  8
}

///|
pub fn D3D12VIEWINSTANCINGDESC_a954c6afd579::raw_address(
  self : D3D12VIEWINSTANCINGDESC_a954c6afd579,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D12VIEWINSTANCINGDESC_a954c6afd579::with_raw_address(
  self : D3D12VIEWINSTANCINGDESC_a954c6afd579,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D12VIEWINSTANCINGDESC_a954c6afd579 with fn equal(
  self : D3D12VIEWINSTANCINGDESC_a954c6afd579,
  other : D3D12VIEWINSTANCINGDESC_a954c6afd579,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D12VIEWINSTANCINGDESC_a954c6afd579 with fn to_repr(
  self : D3D12VIEWINSTANCINGDESC_a954c6afd579,
) -> Repr {
  Repr::opaque_("D3D12VIEWINSTANCINGDESC_a954c6afd579", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D12VIEWINSTANCINGDESC_a954c6afd579",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D12VIEWINSTANCINGDESC_a954c6afd579::view_instance_count(
  self : D3D12VIEWINSTANCINGDESC_a954c6afd579,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D12VIEWINSTANCINGDESC_a954c6afd579::set_view_instance_count(
  self : D3D12VIEWINSTANCINGDESC_a954c6afd579,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D12VIEWINSTANCINGDESC_a954c6afd579::p_view_instance_locations_raw(
  self : D3D12VIEWINSTANCINGDESC_a954c6afd579,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn D3D12VIEWINSTANCINGDESC_a954c6afd579::set_p_view_instance_locations_raw(
  self : D3D12VIEWINSTANCINGDESC_a954c6afd579,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn D3D12VIEWINSTANCINGDESC_a954c6afd579::flags(
  self : D3D12VIEWINSTANCINGDESC_a954c6afd579,
) -> D3D12VIEWINSTANCINGFLAGS_f91b21de35aa raise @win32_core.WindowsError {
  D3D12VIEWINSTANCINGFLAGS_f91b21de35aa::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn D3D12VIEWINSTANCINGDESC_a954c6afd579::set_flags(
  self : D3D12VIEWINSTANCINGDESC_a954c6afd579,
  value : D3D12VIEWINSTANCINGFLAGS_f91b21de35aa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12VIEWINSTANCINGFLAGS.
pub(all) struct D3D12VIEWINSTANCINGFLAGS_f91b21de35aa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIEWINSTANCINGFLAGS_f91b21de35aa::from_int(
  value : Int,
) -> D3D12VIEWINSTANCINGFLAGS_f91b21de35aa {
  D3D12VIEWINSTANCINGFLAGS_f91b21de35aa(value)
}

///|
pub fn D3D12VIEWINSTANCINGFLAGS_f91b21de35aa::to_int(
  self : D3D12VIEWINSTANCINGFLAGS_f91b21de35aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12VIEWINSTANCINGTIER.
pub(all) struct D3D12VIEWINSTANCINGTIER_287758531bb0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIEWINSTANCINGTIER_287758531bb0::from_int(
  value : Int,
) -> D3D12VIEWINSTANCINGTIER_287758531bb0 {
  D3D12VIEWINSTANCINGTIER_287758531bb0(value)
}

///|
pub fn D3D12VIEWINSTANCINGTIER_287758531bb0::to_int(
  self : D3D12VIEWINSTANCINGTIER_287758531bb0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12WAVEMMATIER.
pub(all) struct D3D12WAVEMMATIER_e38254c8137b(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12WAVEMMATIER_e38254c8137b::from_int(
  value : Int,
) -> D3D12WAVEMMATIER_e38254c8137b {
  D3D12WAVEMMATIER_e38254c8137b(value)
}

///|
pub fn D3D12WAVEMMATIER_e38254c8137b::to_int(
  self : D3D12WAVEMMATIER_e38254c8137b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12WORKGRAPHSTIER.
pub(all) struct D3D12WORKGRAPHSTIER_1d13a49b371f(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12WORKGRAPHSTIER_1d13a49b371f::from_int(
  value : Int,
) -> D3D12WORKGRAPHSTIER_1d13a49b371f {
  D3D12WORKGRAPHSTIER_1d13a49b371f(value)
}

///|
pub fn D3D12WORKGRAPHSTIER_1d13a49b371f::to_int(
  self : D3D12WORKGRAPHSTIER_1d13a49b371f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12WORKGRAPHDESC.
pub(all) struct D3D12WORKGRAPHDESC_a360a747227c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_program_name : @win32_core.NativeBuffer?
}

///|
pub let d3_d12_workgraphdesc_a360a747227c_size : Int = 40

///|
pub let d3_d12_workgraphdesc_a360a747227c_alignment : Int = 8

///|
pub fn D3D12WORKGRAPHDESC_a360a747227c::new() -> D3D12WORKGRAPHDESC_a360a747227c raise @win32_core.WindowsError {
  let value_ : D3D12WORKGRAPHDESC_a360a747227c = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_program_name: None,
  }
  value_
}

///|
pub fn D3D12WORKGRAPHDESC_a360a747227c::from_bytes(
  raw_bytes : Bytes,
) -> D3D12WORKGRAPHDESC_a360a747227c raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12WORKGRAPHDESC requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_program_name: None,
  }
}

///|
pub fn D3D12WORKGRAPHDESC_a360a747227c::bytes(
  self : D3D12WORKGRAPHDESC_a360a747227c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D12WORKGRAPHDESC_a360a747227c::abi_size() -> Int {
  40
}

///|
pub fn D3D12WORKGRAPHDESC_a360a747227c::abi_alignment() -> Int {
  8
}

///|
pub fn D3D12WORKGRAPHDESC_a360a747227c::raw_address(
  self : D3D12WORKGRAPHDESC_a360a747227c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D12WORKGRAPHDESC_a360a747227c::with_raw_address(
  self : D3D12WORKGRAPHDESC_a360a747227c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D12WORKGRAPHDESC_a360a747227c with fn equal(
  self : D3D12WORKGRAPHDESC_a360a747227c,
  other : D3D12WORKGRAPHDESC_a360a747227c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D12WORKGRAPHDESC_a360a747227c with fn to_repr(
  self : D3D12WORKGRAPHDESC_a360a747227c,
) -> Repr {
  Repr::opaque_("D3D12WORKGRAPHDESC_a360a747227c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D12WORKGRAPHDESC_a360a747227c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D12WORKGRAPHDESC_a360a747227c::program_name_raw(
  self : D3D12WORKGRAPHDESC_a360a747227c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3D12WORKGRAPHDESC_a360a747227c::set_program_name_raw(
  self : D3D12WORKGRAPHDESC_a360a747227c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3D12WORKGRAPHDESC_a360a747227c::set_program_name(
  self : D3D12WORKGRAPHDESC_a360a747227c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_program_name = Some(root_)
}

///|
pub fn D3D12WORKGRAPHDESC_a360a747227c::clear_program_name(
  self : D3D12WORKGRAPHDESC_a360a747227c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_program_name = None
}

///|
pub fn D3D12WORKGRAPHDESC_a360a747227c::flags(
  self : D3D12WORKGRAPHDESC_a360a747227c,
) -> D3D12WORKGRAPHFLAGS_541be35cd6c5 raise @win32_core.WindowsError {
  D3D12WORKGRAPHFLAGS_541be35cd6c5::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn D3D12WORKGRAPHDESC_a360a747227c::set_flags(
  self : D3D12WORKGRAPHDESC_a360a747227c,
  value : D3D12WORKGRAPHFLAGS_541be35cd6c5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn D3D12WORKGRAPHDESC_a360a747227c::num_entrypoints(
  self : D3D12WORKGRAPHDESC_a360a747227c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D12WORKGRAPHDESC_a360a747227c::set_num_entrypoints(
  self : D3D12WORKGRAPHDESC_a360a747227c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3D12WORKGRAPHDESC_a360a747227c::p_entrypoints_raw(
  self : D3D12WORKGRAPHDESC_a360a747227c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn D3D12WORKGRAPHDESC_a360a747227c::set_p_entrypoints_raw(
  self : D3D12WORKGRAPHDESC_a360a747227c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn D3D12WORKGRAPHDESC_a360a747227c::num_explicitly_defined_nodes(
  self : D3D12WORKGRAPHDESC_a360a747227c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3D12WORKGRAPHDESC_a360a747227c::set_num_explicitly_defined_nodes(
  self : D3D12WORKGRAPHDESC_a360a747227c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D3D12WORKGRAPHDESC_a360a747227c::p_explicitly_defined_nodes_raw(
  self : D3D12WORKGRAPHDESC_a360a747227c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn D3D12WORKGRAPHDESC_a360a747227c::set_p_explicitly_defined_nodes_raw(
  self : D3D12WORKGRAPHDESC_a360a747227c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12WORKGRAPHFLAGS.
pub(all) struct D3D12WORKGRAPHFLAGS_541be35cd6c5(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12WORKGRAPHFLAGS_541be35cd6c5::from_int(
  value : Int,
) -> D3D12WORKGRAPHFLAGS_541be35cd6c5 {
  D3D12WORKGRAPHFLAGS_541be35cd6c5(value)
}

///|
pub fn D3D12WORKGRAPHFLAGS_541be35cd6c5::to_int(
  self : D3D12WORKGRAPHFLAGS_541be35cd6c5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12WORKGRAPHMEMORYREQUIREMENTS.
pub(all) struct D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d12_workgraphmemoryrequirements_35e5b4b7332e_size : Int = 24

///|
pub let d3_d12_workgraphmemoryrequirements_35e5b4b7332e_alignment : Int = 8

///|
pub fn D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e::new() -> D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e raise @win32_core.WindowsError {
  let value_ : D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e::from_bytes(
  raw_bytes : Bytes,
) -> D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12WORKGRAPHMEMORYREQUIREMENTS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e::bytes(
  self : D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e::abi_size() -> Int {
  24
}

///|
pub fn D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e::abi_alignment() -> Int {
  8
}

///|
pub fn D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e::raw_address(
  self : D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e::with_raw_address(
  self : D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e with fn equal(
  self : D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e,
  other : D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e with fn to_repr(
  self : D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e,
) -> Repr {
  Repr::opaque_(
    "D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e::min_size_in_bytes(
  self : D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e::set_min_size_in_bytes(
  self : D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e::max_size_in_bytes(
  self : D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e::set_max_size_in_bytes(
  self : D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e::size_granularity_in_bytes(
  self : D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e::set_size_granularity_in_bytes(
  self : D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12WRITEBUFFERIMMEDIATEMODE.
pub(all) struct D3D12WRITEBUFFERIMMEDIATEMODE_0b0fec92f416(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12WRITEBUFFERIMMEDIATEMODE_0b0fec92f416::from_int(
  value : Int,
) -> D3D12WRITEBUFFERIMMEDIATEMODE_0b0fec92f416 {
  D3D12WRITEBUFFERIMMEDIATEMODE_0b0fec92f416(value)
}

///|
pub fn D3D12WRITEBUFFERIMMEDIATEMODE_0b0fec92f416::to_int(
  self : D3D12WRITEBUFFERIMMEDIATEMODE_0b0fec92f416,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12WRITEBUFFERIMMEDIATEPARAMETER.
pub(all) struct D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d12_writebufferimmediateparameter_9641d11cae04_size : Int = 16

///|
pub let d3_d12_writebufferimmediateparameter_9641d11cae04_alignment : Int = 8

///|
pub fn D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04::new() -> D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04 raise @win32_core.WindowsError {
  let value_ : D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04::from_bytes(
  raw_bytes : Bytes,
) -> D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12WRITEBUFFERIMMEDIATEPARAMETER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04::bytes(
  self : D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04::abi_size() -> Int {
  16
}

///|
pub fn D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04::abi_alignment() -> Int {
  8
}

///|
pub fn D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04::raw_address(
  self : D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04::with_raw_address(
  self : D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04 with fn equal(
  self : D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04,
  other : D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04 with fn to_repr(
  self : D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04,
) -> Repr {
  Repr::opaque_(
    "D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04::dest(
  self : D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04::set_dest(
  self : D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04::value(
  self : D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04::set_value(
  self : D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3DROOTSIGNATUREVERSION.
pub(all) struct D3DROOTSIGNATUREVERSION_8be4f944f829(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DROOTSIGNATUREVERSION_8be4f944f829::from_int(
  value : Int,
) -> D3DROOTSIGNATUREVERSION_8be4f944f829 {
  D3DROOTSIGNATUREVERSION_8be4f944f829(value)
}

///|
pub fn D3DROOTSIGNATUREVERSION_8be4f944f829::to_int(
  self : D3DROOTSIGNATUREVERSION_8be4f944f829,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3DSHADERMODEL.
pub(all) struct D3DSHADERMODEL_982ce6352bce(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DSHADERMODEL_982ce6352bce::from_int(
  value : Int,
) -> D3DSHADERMODEL_982ce6352bce {
  D3DSHADERMODEL_982ce6352bce(value)
}

///|
pub fn D3DSHADERMODEL_982ce6352bce::to_int(
  self : D3DSHADERMODEL_982ce6352bce,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12CommandAllocator.
pub type ID3D12CommandAllocator_4368852a0a5c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12CommandList.
pub type ID3D12CommandList_c99847fb22c2

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12CommandQueue.
pub type ID3D12CommandQueue_380184249f96

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12CommandQueue1.
pub type ID3D12CommandQueue1_e30f7af6d573

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12CommandSignature.
pub type ID3D12CommandSignature_dcb78b42a344

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Compiler.
pub type ID3D12Compiler_da2cdd5bb590

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12CompilerCacheSession.
pub type ID3D12CompilerCacheSession_2a879ef0df99

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12CompilerFactory.
pub type ID3D12CompilerFactory_b950ba96e09e

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12CompilerFactoryChild.
pub type ID3D12CompilerFactoryChild_de97b20295a4

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12CompilerStateObject.
pub type ID3D12CompilerStateObject_46f7914cd33d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DSRDeviceFactory.
pub type ID3D12DSRDeviceFactory_3bb057a29626

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Debug.
pub type ID3D12Debug_e8dc07a5fdd1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Debug1.
pub type ID3D12Debug1_b47470d24608

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Debug2.
pub type ID3D12Debug2_c2e28e1cbff3

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Debug3.
pub type ID3D12Debug3_972629c616fe

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Debug4.
pub type ID3D12Debug4_ed4480efd6af

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Debug5.
pub type ID3D12Debug5_a65d1d83b533

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Debug6.
pub type ID3D12Debug6_3e3d536281da

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DebugCommandList.
pub type ID3D12DebugCommandList_267b5237ad5a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DebugCommandList1.
pub type ID3D12DebugCommandList1_a22d2a261134

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DebugCommandList2.
pub type ID3D12DebugCommandList2_0043a41160b1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DebugCommandList3.
pub type ID3D12DebugCommandList3_a94c5241c2b1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DebugCommandQueue.
pub type ID3D12DebugCommandQueue_ea0271f4a112

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DebugCommandQueue1.
pub type ID3D12DebugCommandQueue1_d45c2144229d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DebugDevice.
pub type ID3D12DebugDevice_6136b58c0a68

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DebugDevice1.
pub type ID3D12DebugDevice1_349f4fc24ba1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DebugDevice2.
pub type ID3D12DebugDevice2_3ba1f44c1e4c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DescriptorHeap.
pub type ID3D12DescriptorHeap_31c98002f4ce

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device.
pub type ID3D12Device_13caa7b9d9ac

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device1.
pub type ID3D12Device1_59d936f37745

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device10.
pub type ID3D12Device10_6de30a392d0c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device11.
pub type ID3D12Device11_0186a22f6add

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device12.
pub type ID3D12Device12_deadaa28ecae

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device13.
pub type ID3D12Device13_3499643dcc45

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device14.
pub type ID3D12Device14_8cb14b46c41a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device2.
pub type ID3D12Device2_bddbaceec387

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device3.
pub type ID3D12Device3_60038b7c762c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device4.
pub type ID3D12Device4_12c11316cf09

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device5.
pub type ID3D12Device5_060380e35f6b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device6.
pub type ID3D12Device6_e15a52886bfd

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device7.
pub type ID3D12Device7_6d532c8e705d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device8.
pub type ID3D12Device8_2aded9195b64

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device9.
pub type ID3D12Device9_b25b838fc536

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DeviceChild.
pub type ID3D12DeviceChild_234cc7bab613

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DeviceConfiguration.
pub type ID3D12DeviceConfiguration_948988018b49

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DeviceConfiguration1.
pub type ID3D12DeviceConfiguration1_0281a6ea092c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DeviceFactory.
pub type ID3D12DeviceFactory_65a2898e4043

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DeviceRemovedExtendedData.
pub type ID3D12DeviceRemovedExtendedData_f84f04e25ef3

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DeviceRemovedExtendedData1.
pub type ID3D12DeviceRemovedExtendedData1_580d29b8ea1d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DeviceRemovedExtendedData2.
pub type ID3D12DeviceRemovedExtendedData2_fb68ce738e56

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DeviceRemovedExtendedDataSettings.
pub type ID3D12DeviceRemovedExtendedDataSettings_a0cef4a92076

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DeviceRemovedExtendedDataSettings1.
pub type ID3D12DeviceRemovedExtendedDataSettings1_45368883ecb6

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DeviceRemovedExtendedDataSettings2.
pub type ID3D12DeviceRemovedExtendedDataSettings2_8444bfa5be93

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DeviceTools.
pub type ID3D12DeviceTools_81e31fd0d771

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DeviceTools1.
pub type ID3D12DeviceTools1_ebd9cf72fdd2

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Fence.
pub type ID3D12Fence_510e6df35d2d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Fence1.
pub type ID3D12Fence1_ae2eef6faf7f

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12FunctionParameterReflection.
pub type ID3D12FunctionParameterReflection_1c9d8f4af226

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12FunctionReflection.
pub type ID3D12FunctionReflection_7d7324849a92

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12GBVDiagnostics.
pub type ID3D12GBVDiagnostics_86c683731ed6

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12GraphicsCommandList.
pub type ID3D12GraphicsCommandList_041553a665da

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12GraphicsCommandList1.
pub type ID3D12GraphicsCommandList1_b3cbd683359d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12GraphicsCommandList10.
pub type ID3D12GraphicsCommandList10_abbcadc42705

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12GraphicsCommandList2.
pub type ID3D12GraphicsCommandList2_2cc29035517a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12GraphicsCommandList3.
pub type ID3D12GraphicsCommandList3_a41ff05cc8ef

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12GraphicsCommandList4.
pub type ID3D12GraphicsCommandList4_9867cfb0dc47

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12GraphicsCommandList5.
pub type ID3D12GraphicsCommandList5_159cb13703be

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12GraphicsCommandList6.
pub type ID3D12GraphicsCommandList6_2e8974dcff2d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12GraphicsCommandList7.
pub type ID3D12GraphicsCommandList7_82928702403d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12GraphicsCommandList8.
pub type ID3D12GraphicsCommandList8_15de1ac5dd35

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12GraphicsCommandList9.
pub type ID3D12GraphicsCommandList9_07e611ab5d61

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Heap.
pub type ID3D12Heap_95c7a24292a6

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Heap1.
pub type ID3D12Heap1_ff451985ba75

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12InfoQueue.
pub type ID3D12InfoQueue_f3fb0274d48e

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12InfoQueue1.
pub type ID3D12InfoQueue1_d4535afc81c1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12LibraryReflection.
pub type ID3D12LibraryReflection_e29cb4e4b1c2

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12LifetimeOwner.
pub type ID3D12LifetimeOwner_bc74dbe6820b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12LifetimeTracker.
pub type ID3D12LifetimeTracker_a95e59480889

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12ManualWriteTrackingResource.
pub type ID3D12ManualWriteTrackingResource_151258a2ee8f

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12MetaCommand.
pub type ID3D12MetaCommand_92c369673dfc

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Object.
pub type ID3D12Object_fd9f94e90255

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Pageable.
pub type ID3D12Pageable_f5242a7cc07b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12PageableTools.
pub type ID3D12PageableTools_903ad5b65024

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12PipelineLibrary.
pub type ID3D12PipelineLibrary_28e6afd526f0

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12PipelineLibrary1.
pub type ID3D12PipelineLibrary1_c7b00dc6a182

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12PipelineState.
pub type ID3D12PipelineState_3ac28a0254fa

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12PipelineState1.
pub type ID3D12PipelineState1_72432c850094

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12ProtectedResourceSession.
pub type ID3D12ProtectedResourceSession_b031dbf057ba

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12ProtectedResourceSession1.
pub type ID3D12ProtectedResourceSession1_ad7d8ee1dc4c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12ProtectedSession.
pub type ID3D12ProtectedSession_ebf646a49e7c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12QueryHeap.
pub type ID3D12QueryHeap_cc833ea6fa3e

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Resource.
pub type ID3D12Resource_cfa3bc51f7f1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Resource1.
pub type ID3D12Resource1_65ae30723220

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Resource2.
pub type ID3D12Resource2_4d343c3d6bbc

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12RootSignature.
pub type ID3D12RootSignature_b05036034ba8

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12RootSignatureDeserializer.
pub type ID3D12RootSignatureDeserializer_635d6b0d225e

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12SDKConfiguration.
pub type ID3D12SDKConfiguration_b1ca40172a0a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12SDKConfiguration1.
pub type ID3D12SDKConfiguration1_d64582513dac

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12ShaderCacheSession.
pub type ID3D12ShaderCacheSession_45e2c10f1cae

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12ShaderReflection.
pub type ID3D12ShaderReflection_9c495f81a723

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12ShaderReflectionConstantBuffer.
pub type ID3D12ShaderReflectionConstantBuffer_5a53feacf5ec

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12ShaderReflectionType.
pub type ID3D12ShaderReflectionType_8d42b77a1bfa

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12ShaderReflectionVariable.
pub type ID3D12ShaderReflectionVariable_617a7bd110fe

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12SharingContract.
pub type ID3D12SharingContract_0f33d8e7ea6e

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12StateObject.
pub type ID3D12StateObject_d1a1dc6170ab

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12StateObjectDatabase.
pub type ID3D12StateObjectDatabase_7f92d23ae2e6

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12StateObjectDatabaseFactory.
pub type ID3D12StateObjectDatabaseFactory_987121cc946a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12StateObjectProperties.
pub type ID3D12StateObjectProperties_59b3eaa33853

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12StateObjectProperties1.
pub type ID3D12StateObjectProperties1_4b0a319a5c9b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12StateObjectProperties2.
pub type ID3D12StateObjectProperties2_f042090a8e8a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12SwapChainAssistant.
pub type ID3D12SwapChainAssistant_74955079e2b2

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Tools.
pub type ID3D12Tools_7d773d19431f

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Tools1.
pub type ID3D12Tools1_a6dd86da6b61

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Tools2.
pub type ID3D12Tools2_f5987a1200db

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12VersionedRootSignatureDeserializer.
pub type ID3D12VersionedRootSignatureDeserializer_948d23a2ebbc

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12VirtualizationGuestDevice.
pub type ID3D12VirtualizationGuestDevice_e9c4b1ff9307

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12WorkGraphProperties.
pub type ID3D12WorkGraphProperties_9b75e70836d8

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.PFND3D12COMPILERCREATEFACTORY.
pub type PFND3D12COMPILERCREATEFACTORY_eeae54e784c4

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.PFND3D12COMPILERSERIALIZEVERSIONEDROOTSIGNATURE.
pub type PFND3D12COMPILERSERIALIZEVERSIONEDROOTSIGNATURE_60543ae63dcc

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.PFND3D12CREATEDEVICE.
pub type PFND3D12CREATEDEVICE_f852b7703942

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.PFND3D12CREATEROOTSIGNATUREDESERIALIZER.
pub type PFND3D12CREATEROOTSIGNATUREDESERIALIZER_4f6cd0989525

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.PFND3D12CREATEVERSIONEDROOTSIGNATUREDESERIALIZER.
pub type PFND3D12CREATEVERSIONEDROOTSIGNATUREDESERIALIZER_954cc3735932

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.PFND3D12CREATEVERSIONEDROOTSIGNATUREDESERIALIZERFROMSUBOBJECTINLIBRARY.
pub type PFND3D12CREATEVERSIONEDROOTSIGNATUREDESERIALIZERFROMSUBOBJECTINLIBRARY_15dc86b7cd32

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.PFND3D12GETDEBUGINTERFACE.
pub type PFND3D12GETDEBUGINTERFACE_f91fcec0e494

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.PFND3D12GETINTERFACE.
pub type PFND3D12GETINTERFACE_c9ea790ffe26

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.PFND3D12SERIALIZEROOTSIGNATURE.
pub type PFND3D12SERIALIZEROOTSIGNATURE_242cd5233d17

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.PFND3D12SERIALIZEVERSIONEDROOTSIGNATURE.
pub type PFND3D12SERIALIZEVERSIONEDROOTSIGNATURE_24888ce5d346
