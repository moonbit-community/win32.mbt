///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct.
pub(all) struct INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetcacheconfiginfoa_anonymous_e_union_anonymous_e_struct_3c56b7e2b359_size : Int = 264

///|
pub let internetcacheconfiginfoa_anonymous_e_union_anonymous_e_struct_3c56b7e2b359_alignment : Int = 4

///|
pub fn INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359::new() -> INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359 raise @win32_core.WindowsError {
  let value_ : INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359 = {
    raw_buffer: @win32_core.NativeBuffer::new(264, alignment=8),
  }
  value_
}

///|
pub fn INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359 raise @win32_core.WindowsError {
  if raw_bytes.length() != 264 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct requires 264 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359::bytes(
  self : INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359::abi_size() -> Int {
  264
}

///|
pub fn INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359::abi_alignment() -> Int {
  4
}

///|
pub fn INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359::raw_address(
  self : INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359::with_raw_address(
  self : INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359 with fn equal(
  self : INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359,
  other : INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359 with fn to_repr(
  self : INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359,
) -> Repr {
  Repr::opaque_(
    "INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359::dw_cache_size(
  self : INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(260)
}

///|
pub fn INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359::set_dw_cache_size(
  self : INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(260, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct.
pub(all) struct INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetcacheconfiginfow_anonymous_e_union_anonymous_e_struct_85a44dc4ce7b_size : Int = 524

///|
pub let internetcacheconfiginfow_anonymous_e_union_anonymous_e_struct_85a44dc4ce7b_alignment : Int = 4

///|
pub fn INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b::new() -> INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b raise @win32_core.WindowsError {
  let value_ : INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b = {
    raw_buffer: @win32_core.NativeBuffer::new(524, alignment=8),
  }
  value_
}

///|
pub fn INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b raise @win32_core.WindowsError {
  if raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct requires 524 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b::bytes(
  self : INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b::abi_size() -> Int {
  524
}

///|
pub fn INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b::abi_alignment() -> Int {
  4
}

///|
pub fn INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b::raw_address(
  self : INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b::with_raw_address(
  self : INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b with fn equal(
  self : INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b,
  other : INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b with fn to_repr(
  self : INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b,
) -> Repr {
  Repr::opaque_(
    "INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b::dw_cache_size(
  self : INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(520)
}

///|
pub fn INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b::set_dw_cache_size(
  self : INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(520, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct.
pub(all) struct INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpcwsz_user_name : @win32_core.NativeBuffer?
  mut root_lpcwsz_password : @win32_core.NativeBuffer?
}

///|
pub let internetcredentials_anonymous_e_union_anonymous_e_struct_f548a578c457_size : Int = 16

///|
pub let internetcredentials_anonymous_e_union_anonymous_e_struct_f548a578c457_alignment : Int = 8

///|
pub fn INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457::new() -> INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457 raise @win32_core.WindowsError {
  let value_ : INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_lpcwsz_user_name: None,
    root_lpcwsz_password: None,
  }
  value_
}

///|
pub fn INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpcwsz_user_name: None,
    root_lpcwsz_password: None,
  }
}

///|
pub fn INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457::bytes(
  self : INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457::abi_size() -> Int {
  16
}

///|
pub fn INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457::abi_alignment() -> Int {
  8
}

///|
pub fn INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457::raw_address(
  self : INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457::with_raw_address(
  self : INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457 with fn equal(
  self : INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457,
  other : INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457 with fn to_repr(
  self : INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457,
) -> Repr {
  Repr::opaque_(
    "INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457::lpcwsz_user_name_raw(
  self : INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457::set_lpcwsz_user_name_raw(
  self : INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457::set_lpcwsz_user_name(
  self : INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_lpcwsz_user_name = Some(root_)
}

///|
pub fn INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457::clear_lpcwsz_user_name(
  self : INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_lpcwsz_user_name = None
}

///|
pub fn INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457::lpcwsz_password_raw(
  self : INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457::set_lpcwsz_password_raw(
  self : INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457::set_lpcwsz_password(
  self : INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_lpcwsz_password = Some(root_)
}

///|
pub fn INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457::clear_lpcwsz_password(
  self : INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpcwsz_password = None
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.GOPHERATTRIBUTETYPEAttributeTypeEUnion.
pub(all) struct GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gopherattributetype_attribute_type_e_union_f0b391ea26d3_size : Int = 24

///|
pub let gopherattributetype_attribute_type_e_union_f0b391ea26d3_alignment : Int = 8

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::new() -> GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3 raise @win32_core.WindowsError {
  let value_ : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::from_bytes(
  raw_bytes : Bytes,
) -> GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.GOPHERATTRIBUTETYPEAttributeTypeEUnion requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::bytes(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::abi_size() -> Int {
  24
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::abi_alignment() -> Int {
  8
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::raw_address(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::with_raw_address(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3 with fn equal(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
  other : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3 with fn to_repr(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
) -> Repr {
  Repr::opaque_(
    "GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::admin(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
) -> GOPHERADMINATTRIBUTETYPE_aae1ae7db106 raise @win32_core.WindowsError {
  GOPHERADMINATTRIBUTETYPE_aae1ae7db106::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::set_admin(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
  value : GOPHERADMINATTRIBUTETYPE_aae1ae7db106,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::mod_date(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
) -> GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e raise @win32_core.WindowsError {
  GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::set_mod_date(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
  value : GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::ttl(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::set_ttl(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::score(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::set_score(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::score_range(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
) -> GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63 raise @win32_core.WindowsError {
  GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::set_score_range(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
  value : GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::site_raw(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::set_site_raw(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::organization_raw(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::set_organization_raw(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::location_raw(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::set_location_raw(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::geographical_location(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
) -> GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8 raise @win32_core.WindowsError {
  GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::set_geographical_location(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
  value : GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::time_zone(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::set_time_zone(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::provider_raw(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::set_provider_raw(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::version_raw(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::set_version_raw(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::abstract_(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
) -> GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232 raise @win32_core.WindowsError {
  GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::set_abstract_(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
  value : GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::view(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
) -> GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2 raise @win32_core.WindowsError {
  GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::set_view(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
  value : GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::veronica(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::set_veronica(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::ask(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
) -> GOPHERASKATTRIBUTETYPE_a66006ff3b3a raise @win32_core.WindowsError {
  GOPHERASKATTRIBUTETYPE_a66006ff3b3a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::set_ask(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
  value : GOPHERASKATTRIBUTETYPE_a66006ff3b3a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::unknown_raw(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::set_unknown_raw(
  self : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETCACHECONFIGINFOAAnonymousEUnion.
pub(all) struct INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetcacheconfiginfoa_anonymous_e_union_88e7d53db298_size : Int = 264

///|
pub let internetcacheconfiginfoa_anonymous_e_union_88e7d53db298_alignment : Int = 4

///|
pub fn INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298::new() -> INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298 raise @win32_core.WindowsError {
  let value_ : INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298 = {
    raw_buffer: @win32_core.NativeBuffer::new(264, alignment=8),
  }
  value_
}

///|
pub fn INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298 raise @win32_core.WindowsError {
  if raw_bytes.length() != 264 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETCACHECONFIGINFOAAnonymousEUnion requires 264 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298::bytes(
  self : INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298::abi_size() -> Int {
  264
}

///|
pub fn INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298::abi_alignment() -> Int {
  4
}

///|
pub fn INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298::raw_address(
  self : INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298::with_raw_address(
  self : INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298 with fn equal(
  self : INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298,
  other : INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298 with fn to_repr(
  self : INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298,
) -> Repr {
  Repr::opaque_(
    "INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298::anonymous(
  self : INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298,
) -> INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359 raise @win32_core.WindowsError {
  INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=264),
  )
}

///|
pub fn INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298::set_anonymous(
  self : INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298,
  value : INTERNETCACHECONFIGINFOAAnonymousEUnionAnonymousEStruct_3c56b7e2b359,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=264,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETCACHECONFIGINFOWAnonymousEUnion.
pub(all) struct INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetcacheconfiginfow_anonymous_e_union_0f2165060dd7_size : Int = 524

///|
pub let internetcacheconfiginfow_anonymous_e_union_0f2165060dd7_alignment : Int = 4

///|
pub fn INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7::new() -> INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7 raise @win32_core.WindowsError {
  let value_ : INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7 = {
    raw_buffer: @win32_core.NativeBuffer::new(524, alignment=8),
  }
  value_
}

///|
pub fn INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETCACHECONFIGINFOWAnonymousEUnion requires 524 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7::bytes(
  self : INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7::abi_size() -> Int {
  524
}

///|
pub fn INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7::abi_alignment() -> Int {
  4
}

///|
pub fn INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7::raw_address(
  self : INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7::with_raw_address(
  self : INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7 with fn equal(
  self : INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7,
  other : INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7 with fn to_repr(
  self : INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7,
) -> Repr {
  Repr::opaque_(
    "INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7::anonymous(
  self : INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7,
) -> INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b raise @win32_core.WindowsError {
  INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=524),
  )
}

///|
pub fn INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7::set_anonymous(
  self : INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7,
  value : INTERNETCACHECONFIGINFOWAnonymousEUnionAnonymousEStruct_85a44dc4ce7b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=524,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETCACHEENTRYINFOAAnonymousEUnion.
pub(all) struct INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetcacheentryinfoa_anonymous_e_union_6a30eff193f3_size : Int = 4

///|
pub let internetcacheentryinfoa_anonymous_e_union_6a30eff193f3_alignment : Int = 4

///|
pub fn INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3::new() -> INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3 raise @win32_core.WindowsError {
  let value_ : INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETCACHEENTRYINFOAAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3::bytes(
  self : INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3::abi_size() -> Int {
  4
}

///|
pub fn INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3::abi_alignment() -> Int {
  4
}

///|
pub fn INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3::raw_address(
  self : INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3::with_raw_address(
  self : INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3 with fn equal(
  self : INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3,
  other : INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3 with fn to_repr(
  self : INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3,
) -> Repr {
  Repr::opaque_(
    "INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3::dw_reserved(
  self : INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3::set_dw_reserved(
  self : INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3::dw_exempt_delta(
  self : INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3::set_dw_exempt_delta(
  self : INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETCACHEENTRYINFOWAnonymousEUnion.
pub(all) struct INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetcacheentryinfow_anonymous_e_union_e6019dfd6347_size : Int = 4

///|
pub let internetcacheentryinfow_anonymous_e_union_e6019dfd6347_alignment : Int = 4

///|
pub fn INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347::new() -> INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347 raise @win32_core.WindowsError {
  let value_ : INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETCACHEENTRYINFOWAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347::bytes(
  self : INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347::abi_size() -> Int {
  4
}

///|
pub fn INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347::abi_alignment() -> Int {
  4
}

///|
pub fn INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347::raw_address(
  self : INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347::with_raw_address(
  self : INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347 with fn equal(
  self : INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347,
  other : INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347 with fn to_repr(
  self : INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347,
) -> Repr {
  Repr::opaque_(
    "INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347::dw_reserved(
  self : INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347::set_dw_reserved(
  self : INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347::dw_exempt_delta(
  self : INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347::set_dw_exempt_delta(
  self : INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETCREDENTIALSAnonymousEUnion.
pub(all) struct INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetcredentials_anonymous_e_union_1a2fafb9891d_size : Int = 16

///|
pub let internetcredentials_anonymous_e_union_1a2fafb9891d_alignment : Int = 8

///|
pub fn INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d::new() -> INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d raise @win32_core.WindowsError {
  let value_ : INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETCREDENTIALSAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d::bytes(
  self : INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d::abi_size() -> Int {
  16
}

///|
pub fn INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d::abi_alignment() -> Int {
  8
}

///|
pub fn INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d::raw_address(
  self : INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d::with_raw_address(
  self : INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d with fn equal(
  self : INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d,
  other : INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d with fn to_repr(
  self : INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d,
) -> Repr {
  Repr::opaque_(
    "INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d::anonymous(
  self : INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d,
) -> INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457 raise @win32_core.WindowsError {
  INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d::set_anonymous(
  self : INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d,
  value : INTERNETCREDENTIALSAnonymousEUnionAnonymousEStruct_f548a578c457,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d::p_auth_identity_opaque_raw(
  self : INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d::set_p_auth_identity_opaque_raw(
  self : INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETPERCONNOPTIONAValueEUnion.
pub(all) struct INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetperconnoptiona_value_e_union_6edf092b0396_size : Int = 8

///|
pub let internetperconnoptiona_value_e_union_6edf092b0396_alignment : Int = 8

///|
pub fn INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396::new() -> INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396 raise @win32_core.WindowsError {
  let value_ : INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETPERCONNOPTIONAValueEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396::bytes(
  self : INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396::abi_size() -> Int {
  8
}

///|
pub fn INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396::abi_alignment() -> Int {
  8
}

///|
pub fn INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396::raw_address(
  self : INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396::with_raw_address(
  self : INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396 with fn equal(
  self : INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396,
  other : INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396 with fn to_repr(
  self : INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396,
) -> Repr {
  Repr::opaque_(
    "INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396::dw_value(
  self : INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396::set_dw_value(
  self : INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396::psz_value_raw(
  self : INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396::set_psz_value_raw(
  self : INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396::ft_value(
  self : INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396::set_ft_value(
  self : INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETPERCONNOPTIONWValueEUnion.
pub(all) struct INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_value : @win32_strings.PWStrBuffer?
}

///|
pub let internetperconnoptionw_value_e_union_bea58721ed38_size : Int = 8

///|
pub let internetperconnoptionw_value_e_union_bea58721ed38_alignment : Int = 8

///|
pub fn INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38::new() -> INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38 raise @win32_core.WindowsError {
  let value_ : INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_psz_value: None,
  }
  value_
}

///|
pub fn INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETPERCONNOPTIONWValueEUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_value: None,
  }
}

///|
pub fn INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38::bytes(
  self : INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38::abi_size() -> Int {
  8
}

///|
pub fn INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38::abi_alignment() -> Int {
  8
}

///|
pub fn INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38::raw_address(
  self : INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38::with_raw_address(
  self : INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38 with fn equal(
  self : INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38,
  other : INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38 with fn to_repr(
  self : INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38,
) -> Repr {
  Repr::opaque_(
    "INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38::dw_value(
  self : INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38::set_dw_value(
  self : INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38::psz_value_raw(
  self : INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38::set_psz_value_raw(
  self : INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38::set_psz_value(
  self : INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_value = Some(value)
}

///|
pub fn INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38::clear_psz_value(
  self : INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_value = None
}

///|
pub fn INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38::ft_value(
  self : INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38::set_ft_value(
  self : INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.APPCACHEDOWNLOADENTRY.
pub(all) struct APPCACHEDOWNLOADENTRY_318689d6a15b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_url : @win32_strings.PWStrBuffer?
}

///|
pub let appcachedownloadentry_318689d6a15b_size : Int = 16

///|
pub let appcachedownloadentry_318689d6a15b_alignment : Int = 8

///|
pub fn APPCACHEDOWNLOADENTRY_318689d6a15b::new() -> APPCACHEDOWNLOADENTRY_318689d6a15b raise @win32_core.WindowsError {
  let value_ : APPCACHEDOWNLOADENTRY_318689d6a15b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_pwsz_url: None,
  }
  value_
}

///|
pub fn APPCACHEDOWNLOADENTRY_318689d6a15b::from_bytes(
  raw_bytes : Bytes,
) -> APPCACHEDOWNLOADENTRY_318689d6a15b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.APPCACHEDOWNLOADENTRY requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_url: None,
  }
}

///|
pub fn APPCACHEDOWNLOADENTRY_318689d6a15b::bytes(
  self : APPCACHEDOWNLOADENTRY_318689d6a15b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APPCACHEDOWNLOADENTRY_318689d6a15b::abi_size() -> Int {
  16
}

///|
pub fn APPCACHEDOWNLOADENTRY_318689d6a15b::abi_alignment() -> Int {
  8
}

///|
pub fn APPCACHEDOWNLOADENTRY_318689d6a15b::raw_address(
  self : APPCACHEDOWNLOADENTRY_318689d6a15b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APPCACHEDOWNLOADENTRY_318689d6a15b::with_raw_address(
  self : APPCACHEDOWNLOADENTRY_318689d6a15b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APPCACHEDOWNLOADENTRY_318689d6a15b with fn equal(
  self : APPCACHEDOWNLOADENTRY_318689d6a15b,
  other : APPCACHEDOWNLOADENTRY_318689d6a15b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APPCACHEDOWNLOADENTRY_318689d6a15b with fn to_repr(
  self : APPCACHEDOWNLOADENTRY_318689d6a15b,
) -> Repr {
  Repr::opaque_("APPCACHEDOWNLOADENTRY_318689d6a15b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "APPCACHEDOWNLOADENTRY_318689d6a15b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn APPCACHEDOWNLOADENTRY_318689d6a15b::pwsz_url_raw(
  self : APPCACHEDOWNLOADENTRY_318689d6a15b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn APPCACHEDOWNLOADENTRY_318689d6a15b::set_pwsz_url_raw(
  self : APPCACHEDOWNLOADENTRY_318689d6a15b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn APPCACHEDOWNLOADENTRY_318689d6a15b::set_pwsz_url(
  self : APPCACHEDOWNLOADENTRY_318689d6a15b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_url = Some(value)
}

///|
pub fn APPCACHEDOWNLOADENTRY_318689d6a15b::clear_pwsz_url(
  self : APPCACHEDOWNLOADENTRY_318689d6a15b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_url = None
}

///|
pub fn APPCACHEDOWNLOADENTRY_318689d6a15b::dw_entry_type(
  self : APPCACHEDOWNLOADENTRY_318689d6a15b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn APPCACHEDOWNLOADENTRY_318689d6a15b::set_dw_entry_type(
  self : APPCACHEDOWNLOADENTRY_318689d6a15b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.APPCACHEDOWNLOADLIST.
pub(all) struct APPCACHEDOWNLOADLIST_c46040a047d2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let appcachedownloadlist_c46040a047d2_size : Int = 16

///|
pub let appcachedownloadlist_c46040a047d2_alignment : Int = 8

///|
pub fn APPCACHEDOWNLOADLIST_c46040a047d2::new() -> APPCACHEDOWNLOADLIST_c46040a047d2 raise @win32_core.WindowsError {
  let value_ : APPCACHEDOWNLOADLIST_c46040a047d2 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn APPCACHEDOWNLOADLIST_c46040a047d2::from_bytes(
  raw_bytes : Bytes,
) -> APPCACHEDOWNLOADLIST_c46040a047d2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.APPCACHEDOWNLOADLIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn APPCACHEDOWNLOADLIST_c46040a047d2::bytes(
  self : APPCACHEDOWNLOADLIST_c46040a047d2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APPCACHEDOWNLOADLIST_c46040a047d2::abi_size() -> Int {
  16
}

///|
pub fn APPCACHEDOWNLOADLIST_c46040a047d2::abi_alignment() -> Int {
  8
}

///|
pub fn APPCACHEDOWNLOADLIST_c46040a047d2::raw_address(
  self : APPCACHEDOWNLOADLIST_c46040a047d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APPCACHEDOWNLOADLIST_c46040a047d2::with_raw_address(
  self : APPCACHEDOWNLOADLIST_c46040a047d2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APPCACHEDOWNLOADLIST_c46040a047d2 with fn equal(
  self : APPCACHEDOWNLOADLIST_c46040a047d2,
  other : APPCACHEDOWNLOADLIST_c46040a047d2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APPCACHEDOWNLOADLIST_c46040a047d2 with fn to_repr(
  self : APPCACHEDOWNLOADLIST_c46040a047d2,
) -> Repr {
  Repr::opaque_("APPCACHEDOWNLOADLIST_c46040a047d2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "APPCACHEDOWNLOADLIST_c46040a047d2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn APPCACHEDOWNLOADLIST_c46040a047d2::dw_entry_count(
  self : APPCACHEDOWNLOADLIST_c46040a047d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn APPCACHEDOWNLOADLIST_c46040a047d2::set_dw_entry_count(
  self : APPCACHEDOWNLOADLIST_c46040a047d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn APPCACHEDOWNLOADLIST_c46040a047d2::p_entries_raw(
  self : APPCACHEDOWNLOADLIST_c46040a047d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn APPCACHEDOWNLOADLIST_c46040a047d2::set_p_entries_raw(
  self : APPCACHEDOWNLOADLIST_c46040a047d2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.APPCACHEFINALIZESTATE.
pub(all) struct APPCACHEFINALIZESTATE_998ca002a24b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPCACHEFINALIZESTATE_998ca002a24b::from_int(
  value : Int,
) -> APPCACHEFINALIZESTATE_998ca002a24b {
  APPCACHEFINALIZESTATE_998ca002a24b(value)
}

///|
pub fn APPCACHEFINALIZESTATE_998ca002a24b::to_int(
  self : APPCACHEFINALIZESTATE_998ca002a24b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.APPCACHEGROUPINFO.
pub(all) struct APPCACHEGROUPINFO_6f079a61c291 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_manifest_url : @win32_strings.PWStrBuffer?
}

///|
pub let appcachegroupinfo_6f079a61c291_size : Int = 24

///|
pub let appcachegroupinfo_6f079a61c291_alignment : Int = 8

///|
pub fn APPCACHEGROUPINFO_6f079a61c291::new() -> APPCACHEGROUPINFO_6f079a61c291 raise @win32_core.WindowsError {
  let value_ : APPCACHEGROUPINFO_6f079a61c291 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_pwsz_manifest_url: None,
  }
  value_
}

///|
pub fn APPCACHEGROUPINFO_6f079a61c291::from_bytes(
  raw_bytes : Bytes,
) -> APPCACHEGROUPINFO_6f079a61c291 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.APPCACHEGROUPINFO requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_manifest_url: None,
  }
}

///|
pub fn APPCACHEGROUPINFO_6f079a61c291::bytes(
  self : APPCACHEGROUPINFO_6f079a61c291,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APPCACHEGROUPINFO_6f079a61c291::abi_size() -> Int {
  24
}

///|
pub fn APPCACHEGROUPINFO_6f079a61c291::abi_alignment() -> Int {
  8
}

///|
pub fn APPCACHEGROUPINFO_6f079a61c291::raw_address(
  self : APPCACHEGROUPINFO_6f079a61c291,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APPCACHEGROUPINFO_6f079a61c291::with_raw_address(
  self : APPCACHEGROUPINFO_6f079a61c291,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APPCACHEGROUPINFO_6f079a61c291 with fn equal(
  self : APPCACHEGROUPINFO_6f079a61c291,
  other : APPCACHEGROUPINFO_6f079a61c291,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APPCACHEGROUPINFO_6f079a61c291 with fn to_repr(
  self : APPCACHEGROUPINFO_6f079a61c291,
) -> Repr {
  Repr::opaque_("APPCACHEGROUPINFO_6f079a61c291", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("APPCACHEGROUPINFO_6f079a61c291", Repr::literal("<closed>"))
  }
}

///|
pub fn APPCACHEGROUPINFO_6f079a61c291::pwsz_manifest_url_raw(
  self : APPCACHEGROUPINFO_6f079a61c291,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn APPCACHEGROUPINFO_6f079a61c291::set_pwsz_manifest_url_raw(
  self : APPCACHEGROUPINFO_6f079a61c291,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn APPCACHEGROUPINFO_6f079a61c291::set_pwsz_manifest_url(
  self : APPCACHEGROUPINFO_6f079a61c291,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_manifest_url = Some(value)
}

///|
pub fn APPCACHEGROUPINFO_6f079a61c291::clear_pwsz_manifest_url(
  self : APPCACHEGROUPINFO_6f079a61c291,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_manifest_url = None
}

///|
pub fn APPCACHEGROUPINFO_6f079a61c291::ft_last_access_time(
  self : APPCACHEGROUPINFO_6f079a61c291,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn APPCACHEGROUPINFO_6f079a61c291::set_ft_last_access_time(
  self : APPCACHEGROUPINFO_6f079a61c291,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn APPCACHEGROUPINFO_6f079a61c291::ull_size(
  self : APPCACHEGROUPINFO_6f079a61c291,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn APPCACHEGROUPINFO_6f079a61c291::set_ull_size(
  self : APPCACHEGROUPINFO_6f079a61c291,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.APPCACHEGROUPLIST.
pub(all) struct APPCACHEGROUPLIST_41560be2d399 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let appcachegrouplist_41560be2d399_size : Int = 16

///|
pub let appcachegrouplist_41560be2d399_alignment : Int = 8

///|
pub fn APPCACHEGROUPLIST_41560be2d399::new() -> APPCACHEGROUPLIST_41560be2d399 raise @win32_core.WindowsError {
  let value_ : APPCACHEGROUPLIST_41560be2d399 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn APPCACHEGROUPLIST_41560be2d399::from_bytes(
  raw_bytes : Bytes,
) -> APPCACHEGROUPLIST_41560be2d399 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.APPCACHEGROUPLIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn APPCACHEGROUPLIST_41560be2d399::bytes(
  self : APPCACHEGROUPLIST_41560be2d399,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APPCACHEGROUPLIST_41560be2d399::abi_size() -> Int {
  16
}

///|
pub fn APPCACHEGROUPLIST_41560be2d399::abi_alignment() -> Int {
  8
}

///|
pub fn APPCACHEGROUPLIST_41560be2d399::raw_address(
  self : APPCACHEGROUPLIST_41560be2d399,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APPCACHEGROUPLIST_41560be2d399::with_raw_address(
  self : APPCACHEGROUPLIST_41560be2d399,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APPCACHEGROUPLIST_41560be2d399 with fn equal(
  self : APPCACHEGROUPLIST_41560be2d399,
  other : APPCACHEGROUPLIST_41560be2d399,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APPCACHEGROUPLIST_41560be2d399 with fn to_repr(
  self : APPCACHEGROUPLIST_41560be2d399,
) -> Repr {
  Repr::opaque_("APPCACHEGROUPLIST_41560be2d399", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("APPCACHEGROUPLIST_41560be2d399", Repr::literal("<closed>"))
  }
}

///|
pub fn APPCACHEGROUPLIST_41560be2d399::dw_app_cache_group_count(
  self : APPCACHEGROUPLIST_41560be2d399,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn APPCACHEGROUPLIST_41560be2d399::set_dw_app_cache_group_count(
  self : APPCACHEGROUPLIST_41560be2d399,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn APPCACHEGROUPLIST_41560be2d399::p_app_cache_groups_raw(
  self : APPCACHEGROUPLIST_41560be2d399,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn APPCACHEGROUPLIST_41560be2d399::set_p_app_cache_groups_raw(
  self : APPCACHEGROUPLIST_41560be2d399,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.APPCACHESTATE.
pub(all) struct APPCACHESTATE_c051f222ef8a(Int) derive(Debug, Eq, Compare)

///|
pub fn APPCACHESTATE_c051f222ef8a::from_int(
  value : Int,
) -> APPCACHESTATE_c051f222ef8a {
  APPCACHESTATE_c051f222ef8a(value)
}

///|
pub fn APPCACHESTATE_c051f222ef8a::to_int(
  self : APPCACHESTATE_c051f222ef8a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.AUTOPROXYSCRIPTBUFFER.
pub(all) struct AUTOPROXYSCRIPTBUFFER_980fb25cf1ef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let autoproxyscriptbuffer_980fb25cf1ef_size : Int = 24

///|
pub let autoproxyscriptbuffer_980fb25cf1ef_alignment : Int = 8

///|
pub fn AUTOPROXYSCRIPTBUFFER_980fb25cf1ef::new() -> AUTOPROXYSCRIPTBUFFER_980fb25cf1ef raise @win32_core.WindowsError {
  let value_ : AUTOPROXYSCRIPTBUFFER_980fb25cf1ef = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn AUTOPROXYSCRIPTBUFFER_980fb25cf1ef::from_bytes(
  raw_bytes : Bytes,
) -> AUTOPROXYSCRIPTBUFFER_980fb25cf1ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.AUTOPROXYSCRIPTBUFFER requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUTOPROXYSCRIPTBUFFER_980fb25cf1ef::bytes(
  self : AUTOPROXYSCRIPTBUFFER_980fb25cf1ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUTOPROXYSCRIPTBUFFER_980fb25cf1ef::abi_size() -> Int {
  24
}

///|
pub fn AUTOPROXYSCRIPTBUFFER_980fb25cf1ef::abi_alignment() -> Int {
  8
}

///|
pub fn AUTOPROXYSCRIPTBUFFER_980fb25cf1ef::raw_address(
  self : AUTOPROXYSCRIPTBUFFER_980fb25cf1ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUTOPROXYSCRIPTBUFFER_980fb25cf1ef::with_raw_address(
  self : AUTOPROXYSCRIPTBUFFER_980fb25cf1ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUTOPROXYSCRIPTBUFFER_980fb25cf1ef with fn equal(
  self : AUTOPROXYSCRIPTBUFFER_980fb25cf1ef,
  other : AUTOPROXYSCRIPTBUFFER_980fb25cf1ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUTOPROXYSCRIPTBUFFER_980fb25cf1ef with fn to_repr(
  self : AUTOPROXYSCRIPTBUFFER_980fb25cf1ef,
) -> Repr {
  Repr::opaque_("AUTOPROXYSCRIPTBUFFER_980fb25cf1ef", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AUTOPROXYSCRIPTBUFFER_980fb25cf1ef",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUTOPROXYSCRIPTBUFFER_980fb25cf1ef::dw_struct_size(
  self : AUTOPROXYSCRIPTBUFFER_980fb25cf1ef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AUTOPROXYSCRIPTBUFFER_980fb25cf1ef::set_dw_struct_size(
  self : AUTOPROXYSCRIPTBUFFER_980fb25cf1ef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AUTOPROXYSCRIPTBUFFER_980fb25cf1ef::lpsz_script_buffer_raw(
  self : AUTOPROXYSCRIPTBUFFER_980fb25cf1ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AUTOPROXYSCRIPTBUFFER_980fb25cf1ef::set_lpsz_script_buffer_raw(
  self : AUTOPROXYSCRIPTBUFFER_980fb25cf1ef,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AUTOPROXYSCRIPTBUFFER_980fb25cf1ef::dw_script_buffer_size(
  self : AUTOPROXYSCRIPTBUFFER_980fb25cf1ef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn AUTOPROXYSCRIPTBUFFER_980fb25cf1ef::set_dw_script_buffer_size(
  self : AUTOPROXYSCRIPTBUFFER_980fb25cf1ef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.AutoProxyHelperFunctions.
pub(all) struct AutoProxyHelperFunctions_94a995422dd1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let auto_proxy_helper_functions_94a995422dd1_size : Int = 8

///|
pub let auto_proxy_helper_functions_94a995422dd1_alignment : Int = 8

///|
pub fn AutoProxyHelperFunctions_94a995422dd1::new() -> AutoProxyHelperFunctions_94a995422dd1 raise @win32_core.WindowsError {
  let value_ : AutoProxyHelperFunctions_94a995422dd1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AutoProxyHelperFunctions_94a995422dd1::from_bytes(
  raw_bytes : Bytes,
) -> AutoProxyHelperFunctions_94a995422dd1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.AutoProxyHelperFunctions requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AutoProxyHelperFunctions_94a995422dd1::bytes(
  self : AutoProxyHelperFunctions_94a995422dd1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AutoProxyHelperFunctions_94a995422dd1::abi_size() -> Int {
  8
}

///|
pub fn AutoProxyHelperFunctions_94a995422dd1::abi_alignment() -> Int {
  8
}

///|
pub fn AutoProxyHelperFunctions_94a995422dd1::raw_address(
  self : AutoProxyHelperFunctions_94a995422dd1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AutoProxyHelperFunctions_94a995422dd1::with_raw_address(
  self : AutoProxyHelperFunctions_94a995422dd1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AutoProxyHelperFunctions_94a995422dd1 with fn equal(
  self : AutoProxyHelperFunctions_94a995422dd1,
  other : AutoProxyHelperFunctions_94a995422dd1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AutoProxyHelperFunctions_94a995422dd1 with fn to_repr(
  self : AutoProxyHelperFunctions_94a995422dd1,
) -> Repr {
  Repr::opaque_("AutoProxyHelperFunctions_94a995422dd1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AutoProxyHelperFunctions_94a995422dd1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AutoProxyHelperFunctions_94a995422dd1::lp_vtbl_raw(
  self : AutoProxyHelperFunctions_94a995422dd1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AutoProxyHelperFunctions_94a995422dd1::set_lp_vtbl_raw(
  self : AutoProxyHelperFunctions_94a995422dd1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.AutoProxyHelperVtbl.
pub(all) struct AutoProxyHelperVtbl_46e5a9aa9531 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let auto_proxy_helper_vtbl_46e5a9aa9531_size : Int = 72

///|
pub let auto_proxy_helper_vtbl_46e5a9aa9531_alignment : Int = 8

///|
pub fn AutoProxyHelperVtbl_46e5a9aa9531::new() -> AutoProxyHelperVtbl_46e5a9aa9531 raise @win32_core.WindowsError {
  let value_ : AutoProxyHelperVtbl_46e5a9aa9531 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn AutoProxyHelperVtbl_46e5a9aa9531::from_bytes(
  raw_bytes : Bytes,
) -> AutoProxyHelperVtbl_46e5a9aa9531 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.AutoProxyHelperVtbl requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AutoProxyHelperVtbl_46e5a9aa9531::bytes(
  self : AutoProxyHelperVtbl_46e5a9aa9531,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AutoProxyHelperVtbl_46e5a9aa9531::abi_size() -> Int {
  72
}

///|
pub fn AutoProxyHelperVtbl_46e5a9aa9531::abi_alignment() -> Int {
  8
}

///|
pub fn AutoProxyHelperVtbl_46e5a9aa9531::raw_address(
  self : AutoProxyHelperVtbl_46e5a9aa9531,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AutoProxyHelperVtbl_46e5a9aa9531::with_raw_address(
  self : AutoProxyHelperVtbl_46e5a9aa9531,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AutoProxyHelperVtbl_46e5a9aa9531 with fn equal(
  self : AutoProxyHelperVtbl_46e5a9aa9531,
  other : AutoProxyHelperVtbl_46e5a9aa9531,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AutoProxyHelperVtbl_46e5a9aa9531 with fn to_repr(
  self : AutoProxyHelperVtbl_46e5a9aa9531,
) -> Repr {
  Repr::opaque_("AutoProxyHelperVtbl_46e5a9aa9531", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AutoProxyHelperVtbl_46e5a9aa9531",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AutoProxyHelperVtbl_46e5a9aa9531::is_resolvable(
  self : AutoProxyHelperVtbl_46e5a9aa9531,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AutoProxyHelperVtbl_46e5a9aa9531::set_is_resolvable(
  self : AutoProxyHelperVtbl_46e5a9aa9531,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn AutoProxyHelperVtbl_46e5a9aa9531::get_ip_address(
  self : AutoProxyHelperVtbl_46e5a9aa9531,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn AutoProxyHelperVtbl_46e5a9aa9531::set_get_ip_address(
  self : AutoProxyHelperVtbl_46e5a9aa9531,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn AutoProxyHelperVtbl_46e5a9aa9531::resolve_host_name(
  self : AutoProxyHelperVtbl_46e5a9aa9531,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn AutoProxyHelperVtbl_46e5a9aa9531::set_resolve_host_name(
  self : AutoProxyHelperVtbl_46e5a9aa9531,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn AutoProxyHelperVtbl_46e5a9aa9531::is_in_net(
  self : AutoProxyHelperVtbl_46e5a9aa9531,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn AutoProxyHelperVtbl_46e5a9aa9531::set_is_in_net(
  self : AutoProxyHelperVtbl_46e5a9aa9531,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn AutoProxyHelperVtbl_46e5a9aa9531::is_resolvable_ex(
  self : AutoProxyHelperVtbl_46e5a9aa9531,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn AutoProxyHelperVtbl_46e5a9aa9531::set_is_resolvable_ex(
  self : AutoProxyHelperVtbl_46e5a9aa9531,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn AutoProxyHelperVtbl_46e5a9aa9531::get_ip_address_ex(
  self : AutoProxyHelperVtbl_46e5a9aa9531,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn AutoProxyHelperVtbl_46e5a9aa9531::set_get_ip_address_ex(
  self : AutoProxyHelperVtbl_46e5a9aa9531,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn AutoProxyHelperVtbl_46e5a9aa9531::resolve_host_name_ex(
  self : AutoProxyHelperVtbl_46e5a9aa9531,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn AutoProxyHelperVtbl_46e5a9aa9531::set_resolve_host_name_ex(
  self : AutoProxyHelperVtbl_46e5a9aa9531,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn AutoProxyHelperVtbl_46e5a9aa9531::is_in_net_ex(
  self : AutoProxyHelperVtbl_46e5a9aa9531,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn AutoProxyHelperVtbl_46e5a9aa9531::set_is_in_net_ex(
  self : AutoProxyHelperVtbl_46e5a9aa9531,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
pub fn AutoProxyHelperVtbl_46e5a9aa9531::sort_ip_list(
  self : AutoProxyHelperVtbl_46e5a9aa9531,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(64)
}

///|
pub fn AutoProxyHelperVtbl_46e5a9aa9531::set_sort_ip_list(
  self : AutoProxyHelperVtbl_46e5a9aa9531,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(64, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.CACHECONFIG.
pub(all) struct CACHECONFIG_11b8a2895119(Int) derive(Debug, Eq, Compare)

///|
pub fn CACHECONFIG_11b8a2895119::from_int(
  value : Int,
) -> CACHECONFIG_11b8a2895119 {
  CACHECONFIG_11b8a2895119(value)
}

///|
pub fn CACHECONFIG_11b8a2895119::to_int(self : CACHECONFIG_11b8a2895119) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.CACHEOPERATOR.
pub type CACHEOPERATOR_41cda40dd412

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.COOKIEDLGINFO.
pub(all) struct COOKIEDLGINFO_a63c69aec30f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_server : @win32_strings.PWStrBuffer?
  mut root_psz_header : @win32_strings.PWStrBuffer?
}

///|
pub let cookiedlginfo_a63c69aec30f_size : Int = 48

///|
pub let cookiedlginfo_a63c69aec30f_alignment : Int = 8

///|
pub fn COOKIEDLGINFO_a63c69aec30f::new() -> COOKIEDLGINFO_a63c69aec30f raise @win32_core.WindowsError {
  let value_ : COOKIEDLGINFO_a63c69aec30f = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_psz_server: None,
    root_psz_header: None,
  }
  value_
}

///|
pub fn COOKIEDLGINFO_a63c69aec30f::from_bytes(
  raw_bytes : Bytes,
) -> COOKIEDLGINFO_a63c69aec30f raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.COOKIEDLGINFO requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_server: None,
    root_psz_header: None,
  }
}

///|
pub fn COOKIEDLGINFO_a63c69aec30f::bytes(
  self : COOKIEDLGINFO_a63c69aec30f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COOKIEDLGINFO_a63c69aec30f::abi_size() -> Int {
  48
}

///|
pub fn COOKIEDLGINFO_a63c69aec30f::abi_alignment() -> Int {
  8
}

///|
pub fn COOKIEDLGINFO_a63c69aec30f::raw_address(
  self : COOKIEDLGINFO_a63c69aec30f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COOKIEDLGINFO_a63c69aec30f::with_raw_address(
  self : COOKIEDLGINFO_a63c69aec30f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COOKIEDLGINFO_a63c69aec30f with fn equal(
  self : COOKIEDLGINFO_a63c69aec30f,
  other : COOKIEDLGINFO_a63c69aec30f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COOKIEDLGINFO_a63c69aec30f with fn to_repr(
  self : COOKIEDLGINFO_a63c69aec30f,
) -> Repr {
  Repr::opaque_("COOKIEDLGINFO_a63c69aec30f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("COOKIEDLGINFO_a63c69aec30f", Repr::literal("<closed>"))
  }
}

///|
pub fn COOKIEDLGINFO_a63c69aec30f::psz_server_raw(
  self : COOKIEDLGINFO_a63c69aec30f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn COOKIEDLGINFO_a63c69aec30f::set_psz_server_raw(
  self : COOKIEDLGINFO_a63c69aec30f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn COOKIEDLGINFO_a63c69aec30f::set_psz_server(
  self : COOKIEDLGINFO_a63c69aec30f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_server = Some(value)
}

///|
pub fn COOKIEDLGINFO_a63c69aec30f::clear_psz_server(
  self : COOKIEDLGINFO_a63c69aec30f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_server = None
}

///|
pub fn COOKIEDLGINFO_a63c69aec30f::pic_raw(
  self : COOKIEDLGINFO_a63c69aec30f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn COOKIEDLGINFO_a63c69aec30f::set_pic_raw(
  self : COOKIEDLGINFO_a63c69aec30f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn COOKIEDLGINFO_a63c69aec30f::dw_stop_warning(
  self : COOKIEDLGINFO_a63c69aec30f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn COOKIEDLGINFO_a63c69aec30f::set_dw_stop_warning(
  self : COOKIEDLGINFO_a63c69aec30f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn COOKIEDLGINFO_a63c69aec30f::cx(
  self : COOKIEDLGINFO_a63c69aec30f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn COOKIEDLGINFO_a63c69aec30f::set_cx(
  self : COOKIEDLGINFO_a63c69aec30f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn COOKIEDLGINFO_a63c69aec30f::cy(
  self : COOKIEDLGINFO_a63c69aec30f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn COOKIEDLGINFO_a63c69aec30f::set_cy(
  self : COOKIEDLGINFO_a63c69aec30f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn COOKIEDLGINFO_a63c69aec30f::psz_header_raw(
  self : COOKIEDLGINFO_a63c69aec30f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn COOKIEDLGINFO_a63c69aec30f::set_psz_header_raw(
  self : COOKIEDLGINFO_a63c69aec30f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn COOKIEDLGINFO_a63c69aec30f::set_psz_header(
  self : COOKIEDLGINFO_a63c69aec30f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_psz_header = Some(value)
}

///|
pub fn COOKIEDLGINFO_a63c69aec30f::clear_psz_header(
  self : COOKIEDLGINFO_a63c69aec30f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_header = None
}

///|
pub fn COOKIEDLGINFO_a63c69aec30f::dw_operation(
  self : COOKIEDLGINFO_a63c69aec30f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn COOKIEDLGINFO_a63c69aec30f::set_dw_operation(
  self : COOKIEDLGINFO_a63c69aec30f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.CookieDecision.
pub(all) struct CookieDecision_802fc813465e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cookie_decision_802fc813465e_size : Int = 8

///|
pub let cookie_decision_802fc813465e_alignment : Int = 4

///|
pub fn CookieDecision_802fc813465e::new() -> CookieDecision_802fc813465e raise @win32_core.WindowsError {
  let value_ : CookieDecision_802fc813465e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CookieDecision_802fc813465e::from_bytes(
  raw_bytes : Bytes,
) -> CookieDecision_802fc813465e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.CookieDecision requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CookieDecision_802fc813465e::bytes(
  self : CookieDecision_802fc813465e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CookieDecision_802fc813465e::abi_size() -> Int {
  8
}

///|
pub fn CookieDecision_802fc813465e::abi_alignment() -> Int {
  4
}

///|
pub fn CookieDecision_802fc813465e::raw_address(
  self : CookieDecision_802fc813465e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CookieDecision_802fc813465e::with_raw_address(
  self : CookieDecision_802fc813465e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CookieDecision_802fc813465e with fn equal(
  self : CookieDecision_802fc813465e,
  other : CookieDecision_802fc813465e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CookieDecision_802fc813465e with fn to_repr(
  self : CookieDecision_802fc813465e,
) -> Repr {
  Repr::opaque_("CookieDecision_802fc813465e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CookieDecision_802fc813465e", Repr::literal("<closed>"))
  }
}

///|
pub fn CookieDecision_802fc813465e::dw_cookie_state(
  self : CookieDecision_802fc813465e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CookieDecision_802fc813465e::set_dw_cookie_state(
  self : CookieDecision_802fc813465e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CookieDecision_802fc813465e::f_allow_session(
  self : CookieDecision_802fc813465e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn CookieDecision_802fc813465e::set_f_allow_session(
  self : CookieDecision_802fc813465e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.FORTCMD.
pub(all) struct FORTCMD_041adf094abe(Int) derive(Debug, Eq, Compare)

///|
pub fn FORTCMD_041adf094abe::from_int(value : Int) -> FORTCMD_041adf094abe {
  FORTCMD_041adf094abe(value)
}

///|
pub fn FORTCMD_041adf094abe::to_int(self : FORTCMD_041adf094abe) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.FORTSTAT.
pub(all) struct FORTSTAT_4de6656c87f4(Int) derive(Debug, Eq, Compare)

///|
pub fn FORTSTAT_4de6656c87f4::from_int(value : Int) -> FORTSTAT_4de6656c87f4 {
  FORTSTAT_4de6656c87f4(value)
}

///|
pub fn FORTSTAT_4de6656c87f4::to_int(self : FORTSTAT_4de6656c87f4) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.FTPFLAGS.
pub(all) struct FTPFLAGS_52ff882f4dcb(Int) derive(Debug, Eq, Compare)

///|
pub fn FTPFLAGS_52ff882f4dcb::from_int(value : Int) -> FTPFLAGS_52ff882f4dcb {
  FTPFLAGS_52ff882f4dcb(value)
}

///|
pub fn FTPFLAGS_52ff882f4dcb::to_int(self : FTPFLAGS_52ff882f4dcb) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.GOPHERABSTRACTATTRIBUTETYPE.
pub(all) struct GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gopherabstractattributetype_ab070bc5d232_size : Int = 16

///|
pub let gopherabstractattributetype_ab070bc5d232_alignment : Int = 8

///|
pub fn GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232::new() -> GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232 raise @win32_core.WindowsError {
  let value_ : GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232::from_bytes(
  raw_bytes : Bytes,
) -> GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.GOPHERABSTRACTATTRIBUTETYPE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232::bytes(
  self : GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232::abi_size() -> Int {
  16
}

///|
pub fn GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232::abi_alignment() -> Int {
  8
}

///|
pub fn GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232::raw_address(
  self : GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232::with_raw_address(
  self : GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232 with fn equal(
  self : GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232,
  other : GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232 with fn to_repr(
  self : GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232,
) -> Repr {
  Repr::opaque_("GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232::short_abstract_raw(
  self : GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232::set_short_abstract_raw(
  self : GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232::abstract_file_raw(
  self : GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232::set_abstract_file_raw(
  self : GOPHERABSTRACTATTRIBUTETYPE_ab070bc5d232,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.GOPHERADMINATTRIBUTETYPE.
pub(all) struct GOPHERADMINATTRIBUTETYPE_aae1ae7db106 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gopheradminattributetype_aae1ae7db106_size : Int = 16

///|
pub let gopheradminattributetype_aae1ae7db106_alignment : Int = 8

///|
pub fn GOPHERADMINATTRIBUTETYPE_aae1ae7db106::new() -> GOPHERADMINATTRIBUTETYPE_aae1ae7db106 raise @win32_core.WindowsError {
  let value_ : GOPHERADMINATTRIBUTETYPE_aae1ae7db106 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn GOPHERADMINATTRIBUTETYPE_aae1ae7db106::from_bytes(
  raw_bytes : Bytes,
) -> GOPHERADMINATTRIBUTETYPE_aae1ae7db106 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.GOPHERADMINATTRIBUTETYPE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GOPHERADMINATTRIBUTETYPE_aae1ae7db106::bytes(
  self : GOPHERADMINATTRIBUTETYPE_aae1ae7db106,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GOPHERADMINATTRIBUTETYPE_aae1ae7db106::abi_size() -> Int {
  16
}

///|
pub fn GOPHERADMINATTRIBUTETYPE_aae1ae7db106::abi_alignment() -> Int {
  8
}

///|
pub fn GOPHERADMINATTRIBUTETYPE_aae1ae7db106::raw_address(
  self : GOPHERADMINATTRIBUTETYPE_aae1ae7db106,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GOPHERADMINATTRIBUTETYPE_aae1ae7db106::with_raw_address(
  self : GOPHERADMINATTRIBUTETYPE_aae1ae7db106,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GOPHERADMINATTRIBUTETYPE_aae1ae7db106 with fn equal(
  self : GOPHERADMINATTRIBUTETYPE_aae1ae7db106,
  other : GOPHERADMINATTRIBUTETYPE_aae1ae7db106,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GOPHERADMINATTRIBUTETYPE_aae1ae7db106 with fn to_repr(
  self : GOPHERADMINATTRIBUTETYPE_aae1ae7db106,
) -> Repr {
  Repr::opaque_("GOPHERADMINATTRIBUTETYPE_aae1ae7db106", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GOPHERADMINATTRIBUTETYPE_aae1ae7db106",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GOPHERADMINATTRIBUTETYPE_aae1ae7db106::comment_raw(
  self : GOPHERADMINATTRIBUTETYPE_aae1ae7db106,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn GOPHERADMINATTRIBUTETYPE_aae1ae7db106::set_comment_raw(
  self : GOPHERADMINATTRIBUTETYPE_aae1ae7db106,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn GOPHERADMINATTRIBUTETYPE_aae1ae7db106::email_address_raw(
  self : GOPHERADMINATTRIBUTETYPE_aae1ae7db106,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn GOPHERADMINATTRIBUTETYPE_aae1ae7db106::set_email_address_raw(
  self : GOPHERADMINATTRIBUTETYPE_aae1ae7db106,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.GOPHERASKATTRIBUTETYPE.
pub(all) struct GOPHERASKATTRIBUTETYPE_a66006ff3b3a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gopheraskattributetype_a66006ff3b3a_size : Int = 16

///|
pub let gopheraskattributetype_a66006ff3b3a_alignment : Int = 8

///|
pub fn GOPHERASKATTRIBUTETYPE_a66006ff3b3a::new() -> GOPHERASKATTRIBUTETYPE_a66006ff3b3a raise @win32_core.WindowsError {
  let value_ : GOPHERASKATTRIBUTETYPE_a66006ff3b3a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn GOPHERASKATTRIBUTETYPE_a66006ff3b3a::from_bytes(
  raw_bytes : Bytes,
) -> GOPHERASKATTRIBUTETYPE_a66006ff3b3a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.GOPHERASKATTRIBUTETYPE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GOPHERASKATTRIBUTETYPE_a66006ff3b3a::bytes(
  self : GOPHERASKATTRIBUTETYPE_a66006ff3b3a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GOPHERASKATTRIBUTETYPE_a66006ff3b3a::abi_size() -> Int {
  16
}

///|
pub fn GOPHERASKATTRIBUTETYPE_a66006ff3b3a::abi_alignment() -> Int {
  8
}

///|
pub fn GOPHERASKATTRIBUTETYPE_a66006ff3b3a::raw_address(
  self : GOPHERASKATTRIBUTETYPE_a66006ff3b3a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GOPHERASKATTRIBUTETYPE_a66006ff3b3a::with_raw_address(
  self : GOPHERASKATTRIBUTETYPE_a66006ff3b3a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GOPHERASKATTRIBUTETYPE_a66006ff3b3a with fn equal(
  self : GOPHERASKATTRIBUTETYPE_a66006ff3b3a,
  other : GOPHERASKATTRIBUTETYPE_a66006ff3b3a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GOPHERASKATTRIBUTETYPE_a66006ff3b3a with fn to_repr(
  self : GOPHERASKATTRIBUTETYPE_a66006ff3b3a,
) -> Repr {
  Repr::opaque_("GOPHERASKATTRIBUTETYPE_a66006ff3b3a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GOPHERASKATTRIBUTETYPE_a66006ff3b3a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GOPHERASKATTRIBUTETYPE_a66006ff3b3a::question_type_raw(
  self : GOPHERASKATTRIBUTETYPE_a66006ff3b3a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn GOPHERASKATTRIBUTETYPE_a66006ff3b3a::set_question_type_raw(
  self : GOPHERASKATTRIBUTETYPE_a66006ff3b3a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn GOPHERASKATTRIBUTETYPE_a66006ff3b3a::question_text_raw(
  self : GOPHERASKATTRIBUTETYPE_a66006ff3b3a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn GOPHERASKATTRIBUTETYPE_a66006ff3b3a::set_question_text_raw(
  self : GOPHERASKATTRIBUTETYPE_a66006ff3b3a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.GOPHERATTRIBUTEENUMERATOR.
pub type GOPHERATTRIBUTEENUMERATOR_9e37e8b82f13

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.GOPHERATTRIBUTETYPE.
pub(all) struct GOPHERATTRIBUTETYPE_5ca34a91bab6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gopherattributetype_5ca34a91bab6_size : Int = 32

///|
pub let gopherattributetype_5ca34a91bab6_alignment : Int = 8

///|
pub fn GOPHERATTRIBUTETYPE_5ca34a91bab6::new() -> GOPHERATTRIBUTETYPE_5ca34a91bab6 raise @win32_core.WindowsError {
  let value_ : GOPHERATTRIBUTETYPE_5ca34a91bab6 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn GOPHERATTRIBUTETYPE_5ca34a91bab6::from_bytes(
  raw_bytes : Bytes,
) -> GOPHERATTRIBUTETYPE_5ca34a91bab6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.GOPHERATTRIBUTETYPE requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GOPHERATTRIBUTETYPE_5ca34a91bab6::bytes(
  self : GOPHERATTRIBUTETYPE_5ca34a91bab6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GOPHERATTRIBUTETYPE_5ca34a91bab6::abi_size() -> Int {
  32
}

///|
pub fn GOPHERATTRIBUTETYPE_5ca34a91bab6::abi_alignment() -> Int {
  8
}

///|
pub fn GOPHERATTRIBUTETYPE_5ca34a91bab6::raw_address(
  self : GOPHERATTRIBUTETYPE_5ca34a91bab6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GOPHERATTRIBUTETYPE_5ca34a91bab6::with_raw_address(
  self : GOPHERATTRIBUTETYPE_5ca34a91bab6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GOPHERATTRIBUTETYPE_5ca34a91bab6 with fn equal(
  self : GOPHERATTRIBUTETYPE_5ca34a91bab6,
  other : GOPHERATTRIBUTETYPE_5ca34a91bab6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GOPHERATTRIBUTETYPE_5ca34a91bab6 with fn to_repr(
  self : GOPHERATTRIBUTETYPE_5ca34a91bab6,
) -> Repr {
  Repr::opaque_("GOPHERATTRIBUTETYPE_5ca34a91bab6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GOPHERATTRIBUTETYPE_5ca34a91bab6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GOPHERATTRIBUTETYPE_5ca34a91bab6::category_id(
  self : GOPHERATTRIBUTETYPE_5ca34a91bab6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GOPHERATTRIBUTETYPE_5ca34a91bab6::set_category_id(
  self : GOPHERATTRIBUTETYPE_5ca34a91bab6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GOPHERATTRIBUTETYPE_5ca34a91bab6::attribute_id(
  self : GOPHERATTRIBUTETYPE_5ca34a91bab6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GOPHERATTRIBUTETYPE_5ca34a91bab6::set_attribute_id(
  self : GOPHERATTRIBUTETYPE_5ca34a91bab6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GOPHERATTRIBUTETYPE_5ca34a91bab6::attribute_type(
  self : GOPHERATTRIBUTETYPE_5ca34a91bab6,
) -> GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3 raise @win32_core.WindowsError {
  GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn GOPHERATTRIBUTETYPE_5ca34a91bab6::set_attribute_type(
  self : GOPHERATTRIBUTETYPE_5ca34a91bab6,
  value : GOPHERATTRIBUTETYPEAttributeTypeEUnion_f0b391ea26d3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.GOPHERFINDDATAA.
pub(all) struct GOPHERFINDDATAA_845251ca0dbe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gopherfinddataa_845251ca0dbe_size : Int = 808

///|
pub let gopherfinddataa_845251ca0dbe_alignment : Int = 4

///|
pub fn GOPHERFINDDATAA_845251ca0dbe::new() -> GOPHERFINDDATAA_845251ca0dbe raise @win32_core.WindowsError {
  let value_ : GOPHERFINDDATAA_845251ca0dbe = {
    raw_buffer: @win32_core.NativeBuffer::new(808, alignment=8),
  }
  value_
}

///|
pub fn GOPHERFINDDATAA_845251ca0dbe::from_bytes(
  raw_bytes : Bytes,
) -> GOPHERFINDDATAA_845251ca0dbe raise @win32_core.WindowsError {
  if raw_bytes.length() != 808 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.GOPHERFINDDATAA requires 808 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GOPHERFINDDATAA_845251ca0dbe::bytes(
  self : GOPHERFINDDATAA_845251ca0dbe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GOPHERFINDDATAA_845251ca0dbe::abi_size() -> Int {
  808
}

///|
pub fn GOPHERFINDDATAA_845251ca0dbe::abi_alignment() -> Int {
  4
}

///|
pub fn GOPHERFINDDATAA_845251ca0dbe::raw_address(
  self : GOPHERFINDDATAA_845251ca0dbe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GOPHERFINDDATAA_845251ca0dbe::with_raw_address(
  self : GOPHERFINDDATAA_845251ca0dbe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GOPHERFINDDATAA_845251ca0dbe with fn equal(
  self : GOPHERFINDDATAA_845251ca0dbe,
  other : GOPHERFINDDATAA_845251ca0dbe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GOPHERFINDDATAA_845251ca0dbe with fn to_repr(
  self : GOPHERFINDDATAA_845251ca0dbe,
) -> Repr {
  Repr::opaque_("GOPHERFINDDATAA_845251ca0dbe", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GOPHERFINDDATAA_845251ca0dbe", Repr::literal("<closed>"))
  }
}

///|
pub fn GOPHERFINDDATAA_845251ca0dbe::gopher_type(
  self : GOPHERFINDDATAA_845251ca0dbe,
) -> GOPHERTYPE_69a9dfcd75f6 raise @win32_core.WindowsError {
  GOPHERTYPE_69a9dfcd75f6::from_int(
    self.raw_buffer.read_u32(132).reinterpret_as_int(),
  )
}

///|
pub fn GOPHERFINDDATAA_845251ca0dbe::set_gopher_type(
  self : GOPHERFINDDATAA_845251ca0dbe,
  value : GOPHERTYPE_69a9dfcd75f6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value.to_int().reinterpret_as_uint())
}

///|
pub fn GOPHERFINDDATAA_845251ca0dbe::size_low(
  self : GOPHERFINDDATAA_845251ca0dbe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn GOPHERFINDDATAA_845251ca0dbe::set_size_low(
  self : GOPHERFINDDATAA_845251ca0dbe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn GOPHERFINDDATAA_845251ca0dbe::size_high(
  self : GOPHERFINDDATAA_845251ca0dbe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn GOPHERFINDDATAA_845251ca0dbe::set_size_high(
  self : GOPHERFINDDATAA_845251ca0dbe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
pub fn GOPHERFINDDATAA_845251ca0dbe::last_modification_time(
  self : GOPHERFINDDATAA_845251ca0dbe,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=144, length=8),
  )
}

///|
pub fn GOPHERFINDDATAA_845251ca0dbe::set_last_modification_time(
  self : GOPHERFINDDATAA_845251ca0dbe,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=144,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.GOPHERFINDDATAW.
pub(all) struct GOPHERFINDDATAW_9df3d85ebba3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gopherfinddataw_9df3d85ebba3_size : Int = 1588

///|
pub let gopherfinddataw_9df3d85ebba3_alignment : Int = 4

///|
pub fn GOPHERFINDDATAW_9df3d85ebba3::new() -> GOPHERFINDDATAW_9df3d85ebba3 raise @win32_core.WindowsError {
  let value_ : GOPHERFINDDATAW_9df3d85ebba3 = {
    raw_buffer: @win32_core.NativeBuffer::new(1588, alignment=8),
  }
  value_
}

///|
pub fn GOPHERFINDDATAW_9df3d85ebba3::from_bytes(
  raw_bytes : Bytes,
) -> GOPHERFINDDATAW_9df3d85ebba3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1588 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.GOPHERFINDDATAW requires 1588 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GOPHERFINDDATAW_9df3d85ebba3::bytes(
  self : GOPHERFINDDATAW_9df3d85ebba3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GOPHERFINDDATAW_9df3d85ebba3::abi_size() -> Int {
  1588
}

///|
pub fn GOPHERFINDDATAW_9df3d85ebba3::abi_alignment() -> Int {
  4
}

///|
pub fn GOPHERFINDDATAW_9df3d85ebba3::raw_address(
  self : GOPHERFINDDATAW_9df3d85ebba3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GOPHERFINDDATAW_9df3d85ebba3::with_raw_address(
  self : GOPHERFINDDATAW_9df3d85ebba3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GOPHERFINDDATAW_9df3d85ebba3 with fn equal(
  self : GOPHERFINDDATAW_9df3d85ebba3,
  other : GOPHERFINDDATAW_9df3d85ebba3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GOPHERFINDDATAW_9df3d85ebba3 with fn to_repr(
  self : GOPHERFINDDATAW_9df3d85ebba3,
) -> Repr {
  Repr::opaque_("GOPHERFINDDATAW_9df3d85ebba3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GOPHERFINDDATAW_9df3d85ebba3", Repr::literal("<closed>"))
  }
}

///|
pub fn GOPHERFINDDATAW_9df3d85ebba3::gopher_type(
  self : GOPHERFINDDATAW_9df3d85ebba3,
) -> GOPHERTYPE_69a9dfcd75f6 raise @win32_core.WindowsError {
  GOPHERTYPE_69a9dfcd75f6::from_int(
    self.raw_buffer.read_u32(260).reinterpret_as_int(),
  )
}

///|
pub fn GOPHERFINDDATAW_9df3d85ebba3::set_gopher_type(
  self : GOPHERFINDDATAW_9df3d85ebba3,
  value : GOPHERTYPE_69a9dfcd75f6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(260, value.to_int().reinterpret_as_uint())
}

///|
pub fn GOPHERFINDDATAW_9df3d85ebba3::size_low(
  self : GOPHERFINDDATAW_9df3d85ebba3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(264)
}

///|
pub fn GOPHERFINDDATAW_9df3d85ebba3::set_size_low(
  self : GOPHERFINDDATAW_9df3d85ebba3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(264, value)
}

///|
pub fn GOPHERFINDDATAW_9df3d85ebba3::size_high(
  self : GOPHERFINDDATAW_9df3d85ebba3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(268)
}

///|
pub fn GOPHERFINDDATAW_9df3d85ebba3::set_size_high(
  self : GOPHERFINDDATAW_9df3d85ebba3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(268, value)
}

///|
pub fn GOPHERFINDDATAW_9df3d85ebba3::last_modification_time(
  self : GOPHERFINDDATAW_9df3d85ebba3,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=272, length=8),
  )
}

///|
pub fn GOPHERFINDDATAW_9df3d85ebba3::set_last_modification_time(
  self : GOPHERFINDDATAW_9df3d85ebba3,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=272,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE.
pub(all) struct GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gophergeographicallocationattributetype_f96ba2ea7fd8_size : Int = 24

///|
pub let gophergeographicallocationattributetype_f96ba2ea7fd8_alignment : Int = 4

///|
pub fn GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8::new() -> GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8 raise @win32_core.WindowsError {
  let value_ : GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8::from_bytes(
  raw_bytes : Bytes,
) -> GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8::bytes(
  self : GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8::abi_size() -> Int {
  24
}

///|
pub fn GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8::abi_alignment() -> Int {
  4
}

///|
pub fn GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8::raw_address(
  self : GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8::with_raw_address(
  self : GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8 with fn equal(
  self : GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8,
  other : GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8 with fn to_repr(
  self : GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8,
) -> Repr {
  Repr::opaque_(
    "GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8::degrees_north(
  self : GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8::set_degrees_north(
  self : GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8::minutes_north(
  self : GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8::set_minutes_north(
  self : GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8::seconds_north(
  self : GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8::set_seconds_north(
  self : GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8::degrees_east(
  self : GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8::set_degrees_east(
  self : GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8::minutes_east(
  self : GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8::set_minutes_east(
  self : GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8::seconds_east(
  self : GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8::set_seconds_east(
  self : GOPHERGEOGRAPHICALLOCATIONATTRIBUTETYPE_f96ba2ea7fd8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.GOPHERLOCATIONATTRIBUTETYPE.
pub(all) struct GOPHERLOCATIONATTRIBUTETYPE_900378cf9121 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gopherlocationattributetype_900378cf9121_size : Int = 8

///|
pub let gopherlocationattributetype_900378cf9121_alignment : Int = 8

///|
pub fn GOPHERLOCATIONATTRIBUTETYPE_900378cf9121::new() -> GOPHERLOCATIONATTRIBUTETYPE_900378cf9121 raise @win32_core.WindowsError {
  let value_ : GOPHERLOCATIONATTRIBUTETYPE_900378cf9121 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GOPHERLOCATIONATTRIBUTETYPE_900378cf9121::from_bytes(
  raw_bytes : Bytes,
) -> GOPHERLOCATIONATTRIBUTETYPE_900378cf9121 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.GOPHERLOCATIONATTRIBUTETYPE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GOPHERLOCATIONATTRIBUTETYPE_900378cf9121::bytes(
  self : GOPHERLOCATIONATTRIBUTETYPE_900378cf9121,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GOPHERLOCATIONATTRIBUTETYPE_900378cf9121::abi_size() -> Int {
  8
}

///|
pub fn GOPHERLOCATIONATTRIBUTETYPE_900378cf9121::abi_alignment() -> Int {
  8
}

///|
pub fn GOPHERLOCATIONATTRIBUTETYPE_900378cf9121::raw_address(
  self : GOPHERLOCATIONATTRIBUTETYPE_900378cf9121,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GOPHERLOCATIONATTRIBUTETYPE_900378cf9121::with_raw_address(
  self : GOPHERLOCATIONATTRIBUTETYPE_900378cf9121,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GOPHERLOCATIONATTRIBUTETYPE_900378cf9121 with fn equal(
  self : GOPHERLOCATIONATTRIBUTETYPE_900378cf9121,
  other : GOPHERLOCATIONATTRIBUTETYPE_900378cf9121,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GOPHERLOCATIONATTRIBUTETYPE_900378cf9121 with fn to_repr(
  self : GOPHERLOCATIONATTRIBUTETYPE_900378cf9121,
) -> Repr {
  Repr::opaque_("GOPHERLOCATIONATTRIBUTETYPE_900378cf9121", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GOPHERLOCATIONATTRIBUTETYPE_900378cf9121",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GOPHERLOCATIONATTRIBUTETYPE_900378cf9121::location_raw(
  self : GOPHERLOCATIONATTRIBUTETYPE_900378cf9121,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn GOPHERLOCATIONATTRIBUTETYPE_900378cf9121::set_location_raw(
  self : GOPHERLOCATIONATTRIBUTETYPE_900378cf9121,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.GOPHERMODDATEATTRIBUTETYPE.
pub(all) struct GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gophermoddateattributetype_6eb0a756e82e_size : Int = 8

///|
pub let gophermoddateattributetype_6eb0a756e82e_alignment : Int = 4

///|
pub fn GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e::new() -> GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e raise @win32_core.WindowsError {
  let value_ : GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e::from_bytes(
  raw_bytes : Bytes,
) -> GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.GOPHERMODDATEATTRIBUTETYPE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e::bytes(
  self : GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e::abi_size() -> Int {
  8
}

///|
pub fn GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e::abi_alignment() -> Int {
  4
}

///|
pub fn GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e::raw_address(
  self : GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e::with_raw_address(
  self : GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e with fn equal(
  self : GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e,
  other : GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e with fn to_repr(
  self : GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e,
) -> Repr {
  Repr::opaque_("GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e::date_and_time(
  self : GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e::set_date_and_time(
  self : GOPHERMODDATEATTRIBUTETYPE_6eb0a756e82e,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.GOPHERORGANIZATIONATTRIBUTETYPE.
pub(all) struct GOPHERORGANIZATIONATTRIBUTETYPE_90d8444aa77d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gopherorganizationattributetype_90d8444aa77d_size : Int = 8

///|
pub let gopherorganizationattributetype_90d8444aa77d_alignment : Int = 8

///|
pub fn GOPHERORGANIZATIONATTRIBUTETYPE_90d8444aa77d::new() -> GOPHERORGANIZATIONATTRIBUTETYPE_90d8444aa77d raise @win32_core.WindowsError {
  let value_ : GOPHERORGANIZATIONATTRIBUTETYPE_90d8444aa77d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GOPHERORGANIZATIONATTRIBUTETYPE_90d8444aa77d::from_bytes(
  raw_bytes : Bytes,
) -> GOPHERORGANIZATIONATTRIBUTETYPE_90d8444aa77d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.GOPHERORGANIZATIONATTRIBUTETYPE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GOPHERORGANIZATIONATTRIBUTETYPE_90d8444aa77d::bytes(
  self : GOPHERORGANIZATIONATTRIBUTETYPE_90d8444aa77d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GOPHERORGANIZATIONATTRIBUTETYPE_90d8444aa77d::abi_size() -> Int {
  8
}

///|
pub fn GOPHERORGANIZATIONATTRIBUTETYPE_90d8444aa77d::abi_alignment() -> Int {
  8
}

///|
pub fn GOPHERORGANIZATIONATTRIBUTETYPE_90d8444aa77d::raw_address(
  self : GOPHERORGANIZATIONATTRIBUTETYPE_90d8444aa77d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GOPHERORGANIZATIONATTRIBUTETYPE_90d8444aa77d::with_raw_address(
  self : GOPHERORGANIZATIONATTRIBUTETYPE_90d8444aa77d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GOPHERORGANIZATIONATTRIBUTETYPE_90d8444aa77d with fn equal(
  self : GOPHERORGANIZATIONATTRIBUTETYPE_90d8444aa77d,
  other : GOPHERORGANIZATIONATTRIBUTETYPE_90d8444aa77d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GOPHERORGANIZATIONATTRIBUTETYPE_90d8444aa77d with fn to_repr(
  self : GOPHERORGANIZATIONATTRIBUTETYPE_90d8444aa77d,
) -> Repr {
  Repr::opaque_(
    "GOPHERORGANIZATIONATTRIBUTETYPE_90d8444aa77d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GOPHERORGANIZATIONATTRIBUTETYPE_90d8444aa77d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GOPHERORGANIZATIONATTRIBUTETYPE_90d8444aa77d::organization_raw(
  self : GOPHERORGANIZATIONATTRIBUTETYPE_90d8444aa77d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn GOPHERORGANIZATIONATTRIBUTETYPE_90d8444aa77d::set_organization_raw(
  self : GOPHERORGANIZATIONATTRIBUTETYPE_90d8444aa77d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.GOPHERPROVIDERATTRIBUTETYPE.
pub(all) struct GOPHERPROVIDERATTRIBUTETYPE_9074f548fdd3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gopherproviderattributetype_9074f548fdd3_size : Int = 8

///|
pub let gopherproviderattributetype_9074f548fdd3_alignment : Int = 8

///|
pub fn GOPHERPROVIDERATTRIBUTETYPE_9074f548fdd3::new() -> GOPHERPROVIDERATTRIBUTETYPE_9074f548fdd3 raise @win32_core.WindowsError {
  let value_ : GOPHERPROVIDERATTRIBUTETYPE_9074f548fdd3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GOPHERPROVIDERATTRIBUTETYPE_9074f548fdd3::from_bytes(
  raw_bytes : Bytes,
) -> GOPHERPROVIDERATTRIBUTETYPE_9074f548fdd3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.GOPHERPROVIDERATTRIBUTETYPE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GOPHERPROVIDERATTRIBUTETYPE_9074f548fdd3::bytes(
  self : GOPHERPROVIDERATTRIBUTETYPE_9074f548fdd3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GOPHERPROVIDERATTRIBUTETYPE_9074f548fdd3::abi_size() -> Int {
  8
}

///|
pub fn GOPHERPROVIDERATTRIBUTETYPE_9074f548fdd3::abi_alignment() -> Int {
  8
}

///|
pub fn GOPHERPROVIDERATTRIBUTETYPE_9074f548fdd3::raw_address(
  self : GOPHERPROVIDERATTRIBUTETYPE_9074f548fdd3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GOPHERPROVIDERATTRIBUTETYPE_9074f548fdd3::with_raw_address(
  self : GOPHERPROVIDERATTRIBUTETYPE_9074f548fdd3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GOPHERPROVIDERATTRIBUTETYPE_9074f548fdd3 with fn equal(
  self : GOPHERPROVIDERATTRIBUTETYPE_9074f548fdd3,
  other : GOPHERPROVIDERATTRIBUTETYPE_9074f548fdd3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GOPHERPROVIDERATTRIBUTETYPE_9074f548fdd3 with fn to_repr(
  self : GOPHERPROVIDERATTRIBUTETYPE_9074f548fdd3,
) -> Repr {
  Repr::opaque_("GOPHERPROVIDERATTRIBUTETYPE_9074f548fdd3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GOPHERPROVIDERATTRIBUTETYPE_9074f548fdd3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GOPHERPROVIDERATTRIBUTETYPE_9074f548fdd3::provider_raw(
  self : GOPHERPROVIDERATTRIBUTETYPE_9074f548fdd3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn GOPHERPROVIDERATTRIBUTETYPE_9074f548fdd3::set_provider_raw(
  self : GOPHERPROVIDERATTRIBUTETYPE_9074f548fdd3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.GOPHERSCOREATTRIBUTETYPE.
pub(all) struct GOPHERSCOREATTRIBUTETYPE_d48829684a64 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gopherscoreattributetype_d48829684a64_size : Int = 4

///|
pub let gopherscoreattributetype_d48829684a64_alignment : Int = 4

///|
pub fn GOPHERSCOREATTRIBUTETYPE_d48829684a64::new() -> GOPHERSCOREATTRIBUTETYPE_d48829684a64 raise @win32_core.WindowsError {
  let value_ : GOPHERSCOREATTRIBUTETYPE_d48829684a64 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn GOPHERSCOREATTRIBUTETYPE_d48829684a64::from_bytes(
  raw_bytes : Bytes,
) -> GOPHERSCOREATTRIBUTETYPE_d48829684a64 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.GOPHERSCOREATTRIBUTETYPE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GOPHERSCOREATTRIBUTETYPE_d48829684a64::bytes(
  self : GOPHERSCOREATTRIBUTETYPE_d48829684a64,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GOPHERSCOREATTRIBUTETYPE_d48829684a64::abi_size() -> Int {
  4
}

///|
pub fn GOPHERSCOREATTRIBUTETYPE_d48829684a64::abi_alignment() -> Int {
  4
}

///|
pub fn GOPHERSCOREATTRIBUTETYPE_d48829684a64::raw_address(
  self : GOPHERSCOREATTRIBUTETYPE_d48829684a64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GOPHERSCOREATTRIBUTETYPE_d48829684a64::with_raw_address(
  self : GOPHERSCOREATTRIBUTETYPE_d48829684a64,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GOPHERSCOREATTRIBUTETYPE_d48829684a64 with fn equal(
  self : GOPHERSCOREATTRIBUTETYPE_d48829684a64,
  other : GOPHERSCOREATTRIBUTETYPE_d48829684a64,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GOPHERSCOREATTRIBUTETYPE_d48829684a64 with fn to_repr(
  self : GOPHERSCOREATTRIBUTETYPE_d48829684a64,
) -> Repr {
  Repr::opaque_("GOPHERSCOREATTRIBUTETYPE_d48829684a64", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GOPHERSCOREATTRIBUTETYPE_d48829684a64",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GOPHERSCOREATTRIBUTETYPE_d48829684a64::score(
  self : GOPHERSCOREATTRIBUTETYPE_d48829684a64,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn GOPHERSCOREATTRIBUTETYPE_d48829684a64::set_score(
  self : GOPHERSCOREATTRIBUTETYPE_d48829684a64,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.GOPHERSCORERANGEATTRIBUTETYPE.
pub(all) struct GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gopherscorerangeattributetype_c474202e7e63_size : Int = 8

///|
pub let gopherscorerangeattributetype_c474202e7e63_alignment : Int = 4

///|
pub fn GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63::new() -> GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63 raise @win32_core.WindowsError {
  let value_ : GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63::from_bytes(
  raw_bytes : Bytes,
) -> GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.GOPHERSCORERANGEATTRIBUTETYPE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63::bytes(
  self : GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63::abi_size() -> Int {
  8
}

///|
pub fn GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63::abi_alignment() -> Int {
  4
}

///|
pub fn GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63::raw_address(
  self : GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63::with_raw_address(
  self : GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63 with fn equal(
  self : GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63,
  other : GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63 with fn to_repr(
  self : GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63,
) -> Repr {
  Repr::opaque_(
    "GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63::lower_bound(
  self : GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63::set_lower_bound(
  self : GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63::upper_bound(
  self : GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63::set_upper_bound(
  self : GOPHERSCORERANGEATTRIBUTETYPE_c474202e7e63,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.GOPHERSITEATTRIBUTETYPE.
pub(all) struct GOPHERSITEATTRIBUTETYPE_e739c0a5c41d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gophersiteattributetype_e739c0a5c41d_size : Int = 8

///|
pub let gophersiteattributetype_e739c0a5c41d_alignment : Int = 8

///|
pub fn GOPHERSITEATTRIBUTETYPE_e739c0a5c41d::new() -> GOPHERSITEATTRIBUTETYPE_e739c0a5c41d raise @win32_core.WindowsError {
  let value_ : GOPHERSITEATTRIBUTETYPE_e739c0a5c41d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GOPHERSITEATTRIBUTETYPE_e739c0a5c41d::from_bytes(
  raw_bytes : Bytes,
) -> GOPHERSITEATTRIBUTETYPE_e739c0a5c41d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.GOPHERSITEATTRIBUTETYPE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GOPHERSITEATTRIBUTETYPE_e739c0a5c41d::bytes(
  self : GOPHERSITEATTRIBUTETYPE_e739c0a5c41d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GOPHERSITEATTRIBUTETYPE_e739c0a5c41d::abi_size() -> Int {
  8
}

///|
pub fn GOPHERSITEATTRIBUTETYPE_e739c0a5c41d::abi_alignment() -> Int {
  8
}

///|
pub fn GOPHERSITEATTRIBUTETYPE_e739c0a5c41d::raw_address(
  self : GOPHERSITEATTRIBUTETYPE_e739c0a5c41d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GOPHERSITEATTRIBUTETYPE_e739c0a5c41d::with_raw_address(
  self : GOPHERSITEATTRIBUTETYPE_e739c0a5c41d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GOPHERSITEATTRIBUTETYPE_e739c0a5c41d with fn equal(
  self : GOPHERSITEATTRIBUTETYPE_e739c0a5c41d,
  other : GOPHERSITEATTRIBUTETYPE_e739c0a5c41d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GOPHERSITEATTRIBUTETYPE_e739c0a5c41d with fn to_repr(
  self : GOPHERSITEATTRIBUTETYPE_e739c0a5c41d,
) -> Repr {
  Repr::opaque_("GOPHERSITEATTRIBUTETYPE_e739c0a5c41d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GOPHERSITEATTRIBUTETYPE_e739c0a5c41d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GOPHERSITEATTRIBUTETYPE_e739c0a5c41d::site_raw(
  self : GOPHERSITEATTRIBUTETYPE_e739c0a5c41d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn GOPHERSITEATTRIBUTETYPE_e739c0a5c41d::set_site_raw(
  self : GOPHERSITEATTRIBUTETYPE_e739c0a5c41d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.GOPHERTIMEZONEATTRIBUTETYPE.
pub(all) struct GOPHERTIMEZONEATTRIBUTETYPE_6d00719d720e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gophertimezoneattributetype_6d00719d720e_size : Int = 4

///|
pub let gophertimezoneattributetype_6d00719d720e_alignment : Int = 4

///|
pub fn GOPHERTIMEZONEATTRIBUTETYPE_6d00719d720e::new() -> GOPHERTIMEZONEATTRIBUTETYPE_6d00719d720e raise @win32_core.WindowsError {
  let value_ : GOPHERTIMEZONEATTRIBUTETYPE_6d00719d720e = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn GOPHERTIMEZONEATTRIBUTETYPE_6d00719d720e::from_bytes(
  raw_bytes : Bytes,
) -> GOPHERTIMEZONEATTRIBUTETYPE_6d00719d720e raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.GOPHERTIMEZONEATTRIBUTETYPE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GOPHERTIMEZONEATTRIBUTETYPE_6d00719d720e::bytes(
  self : GOPHERTIMEZONEATTRIBUTETYPE_6d00719d720e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GOPHERTIMEZONEATTRIBUTETYPE_6d00719d720e::abi_size() -> Int {
  4
}

///|
pub fn GOPHERTIMEZONEATTRIBUTETYPE_6d00719d720e::abi_alignment() -> Int {
  4
}

///|
pub fn GOPHERTIMEZONEATTRIBUTETYPE_6d00719d720e::raw_address(
  self : GOPHERTIMEZONEATTRIBUTETYPE_6d00719d720e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GOPHERTIMEZONEATTRIBUTETYPE_6d00719d720e::with_raw_address(
  self : GOPHERTIMEZONEATTRIBUTETYPE_6d00719d720e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GOPHERTIMEZONEATTRIBUTETYPE_6d00719d720e with fn equal(
  self : GOPHERTIMEZONEATTRIBUTETYPE_6d00719d720e,
  other : GOPHERTIMEZONEATTRIBUTETYPE_6d00719d720e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GOPHERTIMEZONEATTRIBUTETYPE_6d00719d720e with fn to_repr(
  self : GOPHERTIMEZONEATTRIBUTETYPE_6d00719d720e,
) -> Repr {
  Repr::opaque_("GOPHERTIMEZONEATTRIBUTETYPE_6d00719d720e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GOPHERTIMEZONEATTRIBUTETYPE_6d00719d720e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GOPHERTIMEZONEATTRIBUTETYPE_6d00719d720e::zone(
  self : GOPHERTIMEZONEATTRIBUTETYPE_6d00719d720e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn GOPHERTIMEZONEATTRIBUTETYPE_6d00719d720e::set_zone(
  self : GOPHERTIMEZONEATTRIBUTETYPE_6d00719d720e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.GOPHERTTLATTRIBUTETYPE.
pub(all) struct GOPHERTTLATTRIBUTETYPE_62c517880495 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gopherttlattributetype_62c517880495_size : Int = 4

///|
pub let gopherttlattributetype_62c517880495_alignment : Int = 4

///|
pub fn GOPHERTTLATTRIBUTETYPE_62c517880495::new() -> GOPHERTTLATTRIBUTETYPE_62c517880495 raise @win32_core.WindowsError {
  let value_ : GOPHERTTLATTRIBUTETYPE_62c517880495 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn GOPHERTTLATTRIBUTETYPE_62c517880495::from_bytes(
  raw_bytes : Bytes,
) -> GOPHERTTLATTRIBUTETYPE_62c517880495 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.GOPHERTTLATTRIBUTETYPE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GOPHERTTLATTRIBUTETYPE_62c517880495::bytes(
  self : GOPHERTTLATTRIBUTETYPE_62c517880495,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GOPHERTTLATTRIBUTETYPE_62c517880495::abi_size() -> Int {
  4
}

///|
pub fn GOPHERTTLATTRIBUTETYPE_62c517880495::abi_alignment() -> Int {
  4
}

///|
pub fn GOPHERTTLATTRIBUTETYPE_62c517880495::raw_address(
  self : GOPHERTTLATTRIBUTETYPE_62c517880495,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GOPHERTTLATTRIBUTETYPE_62c517880495::with_raw_address(
  self : GOPHERTTLATTRIBUTETYPE_62c517880495,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GOPHERTTLATTRIBUTETYPE_62c517880495 with fn equal(
  self : GOPHERTTLATTRIBUTETYPE_62c517880495,
  other : GOPHERTTLATTRIBUTETYPE_62c517880495,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GOPHERTTLATTRIBUTETYPE_62c517880495 with fn to_repr(
  self : GOPHERTTLATTRIBUTETYPE_62c517880495,
) -> Repr {
  Repr::opaque_("GOPHERTTLATTRIBUTETYPE_62c517880495", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GOPHERTTLATTRIBUTETYPE_62c517880495",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GOPHERTTLATTRIBUTETYPE_62c517880495::ttl(
  self : GOPHERTTLATTRIBUTETYPE_62c517880495,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GOPHERTTLATTRIBUTETYPE_62c517880495::set_ttl(
  self : GOPHERTTLATTRIBUTETYPE_62c517880495,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.GOPHERTYPE.
pub(all) struct GOPHERTYPE_69a9dfcd75f6(Int) derive(Debug, Eq, Compare)

///|
pub fn GOPHERTYPE_69a9dfcd75f6::from_int(
  value : Int,
) -> GOPHERTYPE_69a9dfcd75f6 {
  GOPHERTYPE_69a9dfcd75f6(value)
}

///|
pub fn GOPHERTYPE_69a9dfcd75f6::to_int(self : GOPHERTYPE_69a9dfcd75f6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.GOPHERUNKNOWNATTRIBUTETYPE.
pub(all) struct GOPHERUNKNOWNATTRIBUTETYPE_6b67ee866f14 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gopherunknownattributetype_6b67ee866f14_size : Int = 8

///|
pub let gopherunknownattributetype_6b67ee866f14_alignment : Int = 8

///|
pub fn GOPHERUNKNOWNATTRIBUTETYPE_6b67ee866f14::new() -> GOPHERUNKNOWNATTRIBUTETYPE_6b67ee866f14 raise @win32_core.WindowsError {
  let value_ : GOPHERUNKNOWNATTRIBUTETYPE_6b67ee866f14 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GOPHERUNKNOWNATTRIBUTETYPE_6b67ee866f14::from_bytes(
  raw_bytes : Bytes,
) -> GOPHERUNKNOWNATTRIBUTETYPE_6b67ee866f14 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.GOPHERUNKNOWNATTRIBUTETYPE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GOPHERUNKNOWNATTRIBUTETYPE_6b67ee866f14::bytes(
  self : GOPHERUNKNOWNATTRIBUTETYPE_6b67ee866f14,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GOPHERUNKNOWNATTRIBUTETYPE_6b67ee866f14::abi_size() -> Int {
  8
}

///|
pub fn GOPHERUNKNOWNATTRIBUTETYPE_6b67ee866f14::abi_alignment() -> Int {
  8
}

///|
pub fn GOPHERUNKNOWNATTRIBUTETYPE_6b67ee866f14::raw_address(
  self : GOPHERUNKNOWNATTRIBUTETYPE_6b67ee866f14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GOPHERUNKNOWNATTRIBUTETYPE_6b67ee866f14::with_raw_address(
  self : GOPHERUNKNOWNATTRIBUTETYPE_6b67ee866f14,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GOPHERUNKNOWNATTRIBUTETYPE_6b67ee866f14 with fn equal(
  self : GOPHERUNKNOWNATTRIBUTETYPE_6b67ee866f14,
  other : GOPHERUNKNOWNATTRIBUTETYPE_6b67ee866f14,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GOPHERUNKNOWNATTRIBUTETYPE_6b67ee866f14 with fn to_repr(
  self : GOPHERUNKNOWNATTRIBUTETYPE_6b67ee866f14,
) -> Repr {
  Repr::opaque_("GOPHERUNKNOWNATTRIBUTETYPE_6b67ee866f14", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GOPHERUNKNOWNATTRIBUTETYPE_6b67ee866f14",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GOPHERUNKNOWNATTRIBUTETYPE_6b67ee866f14::text_raw(
  self : GOPHERUNKNOWNATTRIBUTETYPE_6b67ee866f14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn GOPHERUNKNOWNATTRIBUTETYPE_6b67ee866f14::set_text_raw(
  self : GOPHERUNKNOWNATTRIBUTETYPE_6b67ee866f14,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.GOPHERVERONICAATTRIBUTETYPE.
pub(all) struct GOPHERVERONICAATTRIBUTETYPE_b013e0318f6b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gopherveronicaattributetype_b013e0318f6b_size : Int = 4

///|
pub let gopherveronicaattributetype_b013e0318f6b_alignment : Int = 4

///|
pub fn GOPHERVERONICAATTRIBUTETYPE_b013e0318f6b::new() -> GOPHERVERONICAATTRIBUTETYPE_b013e0318f6b raise @win32_core.WindowsError {
  let value_ : GOPHERVERONICAATTRIBUTETYPE_b013e0318f6b = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn GOPHERVERONICAATTRIBUTETYPE_b013e0318f6b::from_bytes(
  raw_bytes : Bytes,
) -> GOPHERVERONICAATTRIBUTETYPE_b013e0318f6b raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.GOPHERVERONICAATTRIBUTETYPE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GOPHERVERONICAATTRIBUTETYPE_b013e0318f6b::bytes(
  self : GOPHERVERONICAATTRIBUTETYPE_b013e0318f6b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GOPHERVERONICAATTRIBUTETYPE_b013e0318f6b::abi_size() -> Int {
  4
}

///|
pub fn GOPHERVERONICAATTRIBUTETYPE_b013e0318f6b::abi_alignment() -> Int {
  4
}

///|
pub fn GOPHERVERONICAATTRIBUTETYPE_b013e0318f6b::raw_address(
  self : GOPHERVERONICAATTRIBUTETYPE_b013e0318f6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GOPHERVERONICAATTRIBUTETYPE_b013e0318f6b::with_raw_address(
  self : GOPHERVERONICAATTRIBUTETYPE_b013e0318f6b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GOPHERVERONICAATTRIBUTETYPE_b013e0318f6b with fn equal(
  self : GOPHERVERONICAATTRIBUTETYPE_b013e0318f6b,
  other : GOPHERVERONICAATTRIBUTETYPE_b013e0318f6b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GOPHERVERONICAATTRIBUTETYPE_b013e0318f6b with fn to_repr(
  self : GOPHERVERONICAATTRIBUTETYPE_b013e0318f6b,
) -> Repr {
  Repr::opaque_("GOPHERVERONICAATTRIBUTETYPE_b013e0318f6b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GOPHERVERONICAATTRIBUTETYPE_b013e0318f6b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GOPHERVERONICAATTRIBUTETYPE_b013e0318f6b::tree_walk(
  self : GOPHERVERONICAATTRIBUTETYPE_b013e0318f6b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn GOPHERVERONICAATTRIBUTETYPE_b013e0318f6b::set_tree_walk(
  self : GOPHERVERONICAATTRIBUTETYPE_b013e0318f6b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.GOPHERVERSIONATTRIBUTETYPE.
pub(all) struct GOPHERVERSIONATTRIBUTETYPE_8d59c18edc8a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gopherversionattributetype_8d59c18edc8a_size : Int = 8

///|
pub let gopherversionattributetype_8d59c18edc8a_alignment : Int = 8

///|
pub fn GOPHERVERSIONATTRIBUTETYPE_8d59c18edc8a::new() -> GOPHERVERSIONATTRIBUTETYPE_8d59c18edc8a raise @win32_core.WindowsError {
  let value_ : GOPHERVERSIONATTRIBUTETYPE_8d59c18edc8a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GOPHERVERSIONATTRIBUTETYPE_8d59c18edc8a::from_bytes(
  raw_bytes : Bytes,
) -> GOPHERVERSIONATTRIBUTETYPE_8d59c18edc8a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.GOPHERVERSIONATTRIBUTETYPE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GOPHERVERSIONATTRIBUTETYPE_8d59c18edc8a::bytes(
  self : GOPHERVERSIONATTRIBUTETYPE_8d59c18edc8a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GOPHERVERSIONATTRIBUTETYPE_8d59c18edc8a::abi_size() -> Int {
  8
}

///|
pub fn GOPHERVERSIONATTRIBUTETYPE_8d59c18edc8a::abi_alignment() -> Int {
  8
}

///|
pub fn GOPHERVERSIONATTRIBUTETYPE_8d59c18edc8a::raw_address(
  self : GOPHERVERSIONATTRIBUTETYPE_8d59c18edc8a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GOPHERVERSIONATTRIBUTETYPE_8d59c18edc8a::with_raw_address(
  self : GOPHERVERSIONATTRIBUTETYPE_8d59c18edc8a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GOPHERVERSIONATTRIBUTETYPE_8d59c18edc8a with fn equal(
  self : GOPHERVERSIONATTRIBUTETYPE_8d59c18edc8a,
  other : GOPHERVERSIONATTRIBUTETYPE_8d59c18edc8a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GOPHERVERSIONATTRIBUTETYPE_8d59c18edc8a with fn to_repr(
  self : GOPHERVERSIONATTRIBUTETYPE_8d59c18edc8a,
) -> Repr {
  Repr::opaque_("GOPHERVERSIONATTRIBUTETYPE_8d59c18edc8a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GOPHERVERSIONATTRIBUTETYPE_8d59c18edc8a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GOPHERVERSIONATTRIBUTETYPE_8d59c18edc8a::version_raw(
  self : GOPHERVERSIONATTRIBUTETYPE_8d59c18edc8a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn GOPHERVERSIONATTRIBUTETYPE_8d59c18edc8a::set_version_raw(
  self : GOPHERVERSIONATTRIBUTETYPE_8d59c18edc8a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.GOPHERVIEWATTRIBUTETYPE.
pub(all) struct GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gopherviewattributetype_3100fa9d96b2_size : Int = 24

///|
pub let gopherviewattributetype_3100fa9d96b2_alignment : Int = 8

///|
pub fn GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2::new() -> GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2 raise @win32_core.WindowsError {
  let value_ : GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2::from_bytes(
  raw_bytes : Bytes,
) -> GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.GOPHERVIEWATTRIBUTETYPE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2::bytes(
  self : GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2::abi_size() -> Int {
  24
}

///|
pub fn GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2::abi_alignment() -> Int {
  8
}

///|
pub fn GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2::raw_address(
  self : GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2::with_raw_address(
  self : GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2 with fn equal(
  self : GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2,
  other : GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2 with fn to_repr(
  self : GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2,
) -> Repr {
  Repr::opaque_("GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2::content_type_raw(
  self : GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2::set_content_type_raw(
  self : GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2::language_raw(
  self : GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2::set_language_raw(
  self : GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2::size(
  self : GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2::set_size(
  self : GOPHERVIEWATTRIBUTETYPE_3100fa9d96b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.HTTPADDREQFLAG.
pub(all) struct HTTPADDREQFLAG_432b8323ee38(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPADDREQFLAG_432b8323ee38::from_int(
  value : Int,
) -> HTTPADDREQFLAG_432b8323ee38 {
  HTTPADDREQFLAG_432b8323ee38(value)
}

///|
pub fn HTTPADDREQFLAG_432b8323ee38::to_int(
  self : HTTPADDREQFLAG_432b8323ee38,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.HTTPPOLICYEXTENSIONINIT.
pub type HTTPPOLICYEXTENSIONINIT_1b2f934d6a0c

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.HTTPPOLICYEXTENSIONSHUTDOWN.
pub type HTTPPOLICYEXTENSIONSHUTDOWN_c8c7dc6e6211

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.HTTPPOLICYEXTENSIONTYPE.
pub(all) struct HTTPPOLICYEXTENSIONTYPE_ee25c18053bd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPPOLICYEXTENSIONTYPE_ee25c18053bd::from_int(
  value : Int,
) -> HTTPPOLICYEXTENSIONTYPE_ee25c18053bd {
  HTTPPOLICYEXTENSIONTYPE_ee25c18053bd(value)
}

///|
pub fn HTTPPOLICYEXTENSIONTYPE_ee25c18053bd::to_int(
  self : HTTPPOLICYEXTENSIONTYPE_ee25c18053bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.HTTPPOLICYEXTENSIONVERSION.
pub(all) struct HTTPPOLICYEXTENSIONVERSION_80f93cc89473(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPPOLICYEXTENSIONVERSION_80f93cc89473::from_int(
  value : Int,
) -> HTTPPOLICYEXTENSIONVERSION_80f93cc89473 {
  HTTPPOLICYEXTENSIONVERSION_80f93cc89473(value)
}

///|
pub fn HTTPPOLICYEXTENSIONVERSION_80f93cc89473::to_int(
  self : HTTPPOLICYEXTENSIONVERSION_80f93cc89473,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.HTTPPUSHNOTIFICATIONSTATUS.
pub(all) struct HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httppushnotificationstatus_1856e232de0b_size : Int = 8

///|
pub let httppushnotificationstatus_1856e232de0b_alignment : Int = 4

///|
pub fn HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b::new() -> HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b raise @win32_core.WindowsError {
  let value_ : HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b::from_bytes(
  raw_bytes : Bytes,
) -> HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.HTTPPUSHNOTIFICATIONSTATUS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b::bytes(
  self : HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b::abi_size() -> Int {
  8
}

///|
pub fn HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b::abi_alignment() -> Int {
  4
}

///|
pub fn HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b::raw_address(
  self : HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b::with_raw_address(
  self : HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b with fn equal(
  self : HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b,
  other : HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b with fn to_repr(
  self : HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b,
) -> Repr {
  Repr::opaque_("HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b::channel_status_valid(
  self : HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b::set_channel_status_valid(
  self : HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b::channel_status(
  self : HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b::set_channel_status(
  self : HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.HTTPPUSHTRANSPORTSETTING.
pub(all) struct HTTPPUSHTRANSPORTSETTING_7a1413f09753 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httppushtransportsetting_7a1413f09753_size : Int = 32

///|
pub let httppushtransportsetting_7a1413f09753_alignment : Int = 4

///|
pub fn HTTPPUSHTRANSPORTSETTING_7a1413f09753::new() -> HTTPPUSHTRANSPORTSETTING_7a1413f09753 raise @win32_core.WindowsError {
  let value_ : HTTPPUSHTRANSPORTSETTING_7a1413f09753 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn HTTPPUSHTRANSPORTSETTING_7a1413f09753::from_bytes(
  raw_bytes : Bytes,
) -> HTTPPUSHTRANSPORTSETTING_7a1413f09753 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.HTTPPUSHTRANSPORTSETTING requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPPUSHTRANSPORTSETTING_7a1413f09753::bytes(
  self : HTTPPUSHTRANSPORTSETTING_7a1413f09753,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPPUSHTRANSPORTSETTING_7a1413f09753::abi_size() -> Int {
  32
}

///|
pub fn HTTPPUSHTRANSPORTSETTING_7a1413f09753::abi_alignment() -> Int {
  4
}

///|
pub fn HTTPPUSHTRANSPORTSETTING_7a1413f09753::raw_address(
  self : HTTPPUSHTRANSPORTSETTING_7a1413f09753,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPPUSHTRANSPORTSETTING_7a1413f09753::with_raw_address(
  self : HTTPPUSHTRANSPORTSETTING_7a1413f09753,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPPUSHTRANSPORTSETTING_7a1413f09753 with fn equal(
  self : HTTPPUSHTRANSPORTSETTING_7a1413f09753,
  other : HTTPPUSHTRANSPORTSETTING_7a1413f09753,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPPUSHTRANSPORTSETTING_7a1413f09753 with fn to_repr(
  self : HTTPPUSHTRANSPORTSETTING_7a1413f09753,
) -> Repr {
  Repr::opaque_("HTTPPUSHTRANSPORTSETTING_7a1413f09753", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPPUSHTRANSPORTSETTING_7a1413f09753",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.HTTPPUSHWAITHANDLE.
pub(all) struct HTTPPUSHWAITHANDLE_8bc317b39407 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httppushwaithandle_8bc317b39407_size : Int = 8

///|
pub let httppushwaithandle_8bc317b39407_alignment : Int = 8

///|
pub fn HTTPPUSHWAITHANDLE_8bc317b39407::new() -> HTTPPUSHWAITHANDLE_8bc317b39407 raise @win32_core.WindowsError {
  let value_ : HTTPPUSHWAITHANDLE_8bc317b39407 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HTTPPUSHWAITHANDLE_8bc317b39407::from_bytes(
  raw_bytes : Bytes,
) -> HTTPPUSHWAITHANDLE_8bc317b39407 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.HTTPPUSHWAITHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPPUSHWAITHANDLE_8bc317b39407::bytes(
  self : HTTPPUSHWAITHANDLE_8bc317b39407,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPPUSHWAITHANDLE_8bc317b39407::abi_size() -> Int {
  8
}

///|
pub fn HTTPPUSHWAITHANDLE_8bc317b39407::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPPUSHWAITHANDLE_8bc317b39407::raw_address(
  self : HTTPPUSHWAITHANDLE_8bc317b39407,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPPUSHWAITHANDLE_8bc317b39407::with_raw_address(
  self : HTTPPUSHWAITHANDLE_8bc317b39407,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPPUSHWAITHANDLE_8bc317b39407 with fn equal(
  self : HTTPPUSHWAITHANDLE_8bc317b39407,
  other : HTTPPUSHWAITHANDLE_8bc317b39407,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPPUSHWAITHANDLE_8bc317b39407 with fn to_repr(
  self : HTTPPUSHWAITHANDLE_8bc317b39407,
) -> Repr {
  Repr::opaque_("HTTPPUSHWAITHANDLE_8bc317b39407", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPPUSHWAITHANDLE_8bc317b39407",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPPUSHWAITHANDLE_8bc317b39407::value_raw(
  self : HTTPPUSHWAITHANDLE_8bc317b39407,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HTTPPUSHWAITHANDLE_8bc317b39407::set_value_raw(
  self : HTTPPUSHWAITHANDLE_8bc317b39407,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.HTTPPUSHWAITTYPE.
pub(all) struct HTTPPUSHWAITTYPE_96a6c8ef48f4(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPPUSHWAITTYPE_96a6c8ef48f4::from_int(
  value : Int,
) -> HTTPPUSHWAITTYPE_96a6c8ef48f4 {
  HTTPPUSHWAITTYPE_96a6c8ef48f4(value)
}

///|
pub fn HTTPPUSHWAITTYPE_96a6c8ef48f4::to_int(
  self : HTTPPUSHWAITTYPE_96a6c8ef48f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.HTTPREQUESTTIMES.
pub(all) struct HTTPREQUESTTIMES_e418b5f24de4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httprequesttimes_e418b5f24de4_size : Int = 264

///|
pub let httprequesttimes_e418b5f24de4_alignment : Int = 8

///|
pub fn HTTPREQUESTTIMES_e418b5f24de4::new() -> HTTPREQUESTTIMES_e418b5f24de4 raise @win32_core.WindowsError {
  let value_ : HTTPREQUESTTIMES_e418b5f24de4 = {
    raw_buffer: @win32_core.NativeBuffer::new(264, alignment=8),
  }
  value_
}

///|
pub fn HTTPREQUESTTIMES_e418b5f24de4::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTTIMES_e418b5f24de4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 264 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.HTTPREQUESTTIMES requires 264 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPREQUESTTIMES_e418b5f24de4::bytes(
  self : HTTPREQUESTTIMES_e418b5f24de4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPREQUESTTIMES_e418b5f24de4::abi_size() -> Int {
  264
}

///|
pub fn HTTPREQUESTTIMES_e418b5f24de4::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPREQUESTTIMES_e418b5f24de4::raw_address(
  self : HTTPREQUESTTIMES_e418b5f24de4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPREQUESTTIMES_e418b5f24de4::with_raw_address(
  self : HTTPREQUESTTIMES_e418b5f24de4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPREQUESTTIMES_e418b5f24de4 with fn equal(
  self : HTTPREQUESTTIMES_e418b5f24de4,
  other : HTTPREQUESTTIMES_e418b5f24de4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPREQUESTTIMES_e418b5f24de4 with fn to_repr(
  self : HTTPREQUESTTIMES_e418b5f24de4,
) -> Repr {
  Repr::opaque_("HTTPREQUESTTIMES_e418b5f24de4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HTTPREQUESTTIMES_e418b5f24de4", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPREQUESTTIMES_e418b5f24de4::c_times(
  self : HTTPREQUESTTIMES_e418b5f24de4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPREQUESTTIMES_e418b5f24de4::set_c_times(
  self : HTTPREQUESTTIMES_e418b5f24de4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.HTTPWEBSOCKETASYNCRESULT.
pub(all) struct HTTPWEBSOCKETASYNCRESULT_e162c7f43e16 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpwebsocketasyncresult_e162c7f43e16_size : Int = 32

///|
pub let httpwebsocketasyncresult_e162c7f43e16_alignment : Int = 8

///|
pub fn HTTPWEBSOCKETASYNCRESULT_e162c7f43e16::new() -> HTTPWEBSOCKETASYNCRESULT_e162c7f43e16 raise @win32_core.WindowsError {
  let value_ : HTTPWEBSOCKETASYNCRESULT_e162c7f43e16 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn HTTPWEBSOCKETASYNCRESULT_e162c7f43e16::from_bytes(
  raw_bytes : Bytes,
) -> HTTPWEBSOCKETASYNCRESULT_e162c7f43e16 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.HTTPWEBSOCKETASYNCRESULT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPWEBSOCKETASYNCRESULT_e162c7f43e16::bytes(
  self : HTTPWEBSOCKETASYNCRESULT_e162c7f43e16,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPWEBSOCKETASYNCRESULT_e162c7f43e16::abi_size() -> Int {
  32
}

///|
pub fn HTTPWEBSOCKETASYNCRESULT_e162c7f43e16::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPWEBSOCKETASYNCRESULT_e162c7f43e16::raw_address(
  self : HTTPWEBSOCKETASYNCRESULT_e162c7f43e16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPWEBSOCKETASYNCRESULT_e162c7f43e16::with_raw_address(
  self : HTTPWEBSOCKETASYNCRESULT_e162c7f43e16,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPWEBSOCKETASYNCRESULT_e162c7f43e16 with fn equal(
  self : HTTPWEBSOCKETASYNCRESULT_e162c7f43e16,
  other : HTTPWEBSOCKETASYNCRESULT_e162c7f43e16,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPWEBSOCKETASYNCRESULT_e162c7f43e16 with fn to_repr(
  self : HTTPWEBSOCKETASYNCRESULT_e162c7f43e16,
) -> Repr {
  Repr::opaque_("HTTPWEBSOCKETASYNCRESULT_e162c7f43e16", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPWEBSOCKETASYNCRESULT_e162c7f43e16",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPWEBSOCKETASYNCRESULT_e162c7f43e16::async_result(
  self : HTTPWEBSOCKETASYNCRESULT_e162c7f43e16,
) -> INTERNETASYNCRESULT_9b53bc8c1c7a raise @win32_core.WindowsError {
  INTERNETASYNCRESULT_9b53bc8c1c7a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn HTTPWEBSOCKETASYNCRESULT_e162c7f43e16::set_async_result(
  self : HTTPWEBSOCKETASYNCRESULT_e162c7f43e16,
  value : INTERNETASYNCRESULT_9b53bc8c1c7a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn HTTPWEBSOCKETASYNCRESULT_e162c7f43e16::operation(
  self : HTTPWEBSOCKETASYNCRESULT_e162c7f43e16,
) -> HTTPWEBSOCKETOPERATION_542a338dc863 raise @win32_core.WindowsError {
  HTTPWEBSOCKETOPERATION_542a338dc863::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn HTTPWEBSOCKETASYNCRESULT_e162c7f43e16::set_operation(
  self : HTTPWEBSOCKETASYNCRESULT_e162c7f43e16,
  value : HTTPWEBSOCKETOPERATION_542a338dc863,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn HTTPWEBSOCKETASYNCRESULT_e162c7f43e16::buffer_type(
  self : HTTPWEBSOCKETASYNCRESULT_e162c7f43e16,
) -> HTTPWEBSOCKETBUFFERTYPE_fbec2caf640c raise @win32_core.WindowsError {
  HTTPWEBSOCKETBUFFERTYPE_fbec2caf640c::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn HTTPWEBSOCKETASYNCRESULT_e162c7f43e16::set_buffer_type(
  self : HTTPWEBSOCKETASYNCRESULT_e162c7f43e16,
  value : HTTPWEBSOCKETBUFFERTYPE_fbec2caf640c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn HTTPWEBSOCKETASYNCRESULT_e162c7f43e16::dw_bytes_transferred(
  self : HTTPWEBSOCKETASYNCRESULT_e162c7f43e16,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn HTTPWEBSOCKETASYNCRESULT_e162c7f43e16::set_dw_bytes_transferred(
  self : HTTPWEBSOCKETASYNCRESULT_e162c7f43e16,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.HTTPWEBSOCKETBUFFERTYPE.
pub(all) struct HTTPWEBSOCKETBUFFERTYPE_fbec2caf640c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPWEBSOCKETBUFFERTYPE_fbec2caf640c::from_int(
  value : Int,
) -> HTTPWEBSOCKETBUFFERTYPE_fbec2caf640c {
  HTTPWEBSOCKETBUFFERTYPE_fbec2caf640c(value)
}

///|
pub fn HTTPWEBSOCKETBUFFERTYPE_fbec2caf640c::to_int(
  self : HTTPWEBSOCKETBUFFERTYPE_fbec2caf640c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.HTTPWEBSOCKETCLOSESTATUS.
pub(all) struct HTTPWEBSOCKETCLOSESTATUS_1ba122f0ef74(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPWEBSOCKETCLOSESTATUS_1ba122f0ef74::from_int(
  value : Int,
) -> HTTPWEBSOCKETCLOSESTATUS_1ba122f0ef74 {
  HTTPWEBSOCKETCLOSESTATUS_1ba122f0ef74(value)
}

///|
pub fn HTTPWEBSOCKETCLOSESTATUS_1ba122f0ef74::to_int(
  self : HTTPWEBSOCKETCLOSESTATUS_1ba122f0ef74,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.HTTPWEBSOCKETOPERATION.
pub(all) struct HTTPWEBSOCKETOPERATION_542a338dc863(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPWEBSOCKETOPERATION_542a338dc863::from_int(
  value : Int,
) -> HTTPWEBSOCKETOPERATION_542a338dc863 {
  HTTPWEBSOCKETOPERATION_542a338dc863(value)
}

///|
pub fn HTTPWEBSOCKETOPERATION_542a338dc863::to_int(
  self : HTTPWEBSOCKETOPERATION_542a338dc863,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.IDialBranding.
pub type IDialBranding_771b001e4599

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.IDialEngine.
pub type IDialEngine_35d7ccf01fcd

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.IDialEventSink.
pub type IDialEventSink_e0be06cd1150

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETACCESSTYPE.
pub(all) struct INTERNETACCESSTYPE_68053b90c079(Int) derive(Debug, Eq, Compare)

///|
pub fn INTERNETACCESSTYPE_68053b90c079::from_int(
  value : Int,
) -> INTERNETACCESSTYPE_68053b90c079 {
  INTERNETACCESSTYPE_68053b90c079(value)
}

///|
pub fn INTERNETACCESSTYPE_68053b90c079::to_int(
  self : INTERNETACCESSTYPE_68053b90c079,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETASYNCRESULT.
pub(all) struct INTERNETASYNCRESULT_9b53bc8c1c7a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetasyncresult_9b53bc8c1c7a_size : Int = 16

///|
pub let internetasyncresult_9b53bc8c1c7a_alignment : Int = 8

///|
pub fn INTERNETASYNCRESULT_9b53bc8c1c7a::new() -> INTERNETASYNCRESULT_9b53bc8c1c7a raise @win32_core.WindowsError {
  let value_ : INTERNETASYNCRESULT_9b53bc8c1c7a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn INTERNETASYNCRESULT_9b53bc8c1c7a::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETASYNCRESULT_9b53bc8c1c7a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETASYNCRESULT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETASYNCRESULT_9b53bc8c1c7a::bytes(
  self : INTERNETASYNCRESULT_9b53bc8c1c7a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETASYNCRESULT_9b53bc8c1c7a::abi_size() -> Int {
  16
}

///|
pub fn INTERNETASYNCRESULT_9b53bc8c1c7a::abi_alignment() -> Int {
  8
}

///|
pub fn INTERNETASYNCRESULT_9b53bc8c1c7a::raw_address(
  self : INTERNETASYNCRESULT_9b53bc8c1c7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETASYNCRESULT_9b53bc8c1c7a::with_raw_address(
  self : INTERNETASYNCRESULT_9b53bc8c1c7a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETASYNCRESULT_9b53bc8c1c7a with fn equal(
  self : INTERNETASYNCRESULT_9b53bc8c1c7a,
  other : INTERNETASYNCRESULT_9b53bc8c1c7a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETASYNCRESULT_9b53bc8c1c7a with fn to_repr(
  self : INTERNETASYNCRESULT_9b53bc8c1c7a,
) -> Repr {
  Repr::opaque_("INTERNETASYNCRESULT_9b53bc8c1c7a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTERNETASYNCRESULT_9b53bc8c1c7a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETASYNCRESULT_9b53bc8c1c7a::dw_result(
  self : INTERNETASYNCRESULT_9b53bc8c1c7a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn INTERNETASYNCRESULT_9b53bc8c1c7a::set_dw_result(
  self : INTERNETASYNCRESULT_9b53bc8c1c7a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn INTERNETASYNCRESULT_9b53bc8c1c7a::dw_error(
  self : INTERNETASYNCRESULT_9b53bc8c1c7a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn INTERNETASYNCRESULT_9b53bc8c1c7a::set_dw_error(
  self : INTERNETASYNCRESULT_9b53bc8c1c7a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETAUTHNOTIFYDATA.
pub(all) struct INTERNETAUTHNOTIFYDATA_2a8a039d71b3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetauthnotifydata_2a8a039d71b3_size : Int = 24

///|
pub let internetauthnotifydata_2a8a039d71b3_alignment : Int = 8

///|
pub fn INTERNETAUTHNOTIFYDATA_2a8a039d71b3::new() -> INTERNETAUTHNOTIFYDATA_2a8a039d71b3 raise @win32_core.WindowsError {
  let value_ : INTERNETAUTHNOTIFYDATA_2a8a039d71b3 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn INTERNETAUTHNOTIFYDATA_2a8a039d71b3::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETAUTHNOTIFYDATA_2a8a039d71b3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETAUTHNOTIFYDATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETAUTHNOTIFYDATA_2a8a039d71b3::bytes(
  self : INTERNETAUTHNOTIFYDATA_2a8a039d71b3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETAUTHNOTIFYDATA_2a8a039d71b3::abi_size() -> Int {
  24
}

///|
pub fn INTERNETAUTHNOTIFYDATA_2a8a039d71b3::abi_alignment() -> Int {
  8
}

///|
pub fn INTERNETAUTHNOTIFYDATA_2a8a039d71b3::raw_address(
  self : INTERNETAUTHNOTIFYDATA_2a8a039d71b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETAUTHNOTIFYDATA_2a8a039d71b3::with_raw_address(
  self : INTERNETAUTHNOTIFYDATA_2a8a039d71b3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETAUTHNOTIFYDATA_2a8a039d71b3 with fn equal(
  self : INTERNETAUTHNOTIFYDATA_2a8a039d71b3,
  other : INTERNETAUTHNOTIFYDATA_2a8a039d71b3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETAUTHNOTIFYDATA_2a8a039d71b3 with fn to_repr(
  self : INTERNETAUTHNOTIFYDATA_2a8a039d71b3,
) -> Repr {
  Repr::opaque_("INTERNETAUTHNOTIFYDATA_2a8a039d71b3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTERNETAUTHNOTIFYDATA_2a8a039d71b3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETAUTHNOTIFYDATA_2a8a039d71b3::cb_struct(
  self : INTERNETAUTHNOTIFYDATA_2a8a039d71b3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERNETAUTHNOTIFYDATA_2a8a039d71b3::set_cb_struct(
  self : INTERNETAUTHNOTIFYDATA_2a8a039d71b3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INTERNETAUTHNOTIFYDATA_2a8a039d71b3::dw_options(
  self : INTERNETAUTHNOTIFYDATA_2a8a039d71b3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn INTERNETAUTHNOTIFYDATA_2a8a039d71b3::set_dw_options(
  self : INTERNETAUTHNOTIFYDATA_2a8a039d71b3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn INTERNETAUTHNOTIFYDATA_2a8a039d71b3::pfn_notify_raw(
  self : INTERNETAUTHNOTIFYDATA_2a8a039d71b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn INTERNETAUTHNOTIFYDATA_2a8a039d71b3::set_pfn_notify_raw(
  self : INTERNETAUTHNOTIFYDATA_2a8a039d71b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn INTERNETAUTHNOTIFYDATA_2a8a039d71b3::dw_context(
  self : INTERNETAUTHNOTIFYDATA_2a8a039d71b3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn INTERNETAUTHNOTIFYDATA_2a8a039d71b3::set_dw_context(
  self : INTERNETAUTHNOTIFYDATA_2a8a039d71b3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETAUTODIAL.
pub(all) struct INTERNETAUTODIAL_ba47d68d4cde(Int) derive(Debug, Eq, Compare)

///|
pub fn INTERNETAUTODIAL_ba47d68d4cde::from_int(
  value : Int,
) -> INTERNETAUTODIAL_ba47d68d4cde {
  INTERNETAUTODIAL_ba47d68d4cde(value)
}

///|
pub fn INTERNETAUTODIAL_ba47d68d4cde::to_int(
  self : INTERNETAUTODIAL_ba47d68d4cde,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETBUFFERSA.
pub(all) struct INTERNETBUFFERSA_3f094f22b004 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpcsz_header : @win32_core.NativeBuffer?
}

///|
pub let internetbuffersa_3f094f22b004_size : Int = 56

///|
pub let internetbuffersa_3f094f22b004_alignment : Int = 8

///|
pub fn INTERNETBUFFERSA_3f094f22b004::new() -> INTERNETBUFFERSA_3f094f22b004 raise @win32_core.WindowsError {
  let value_ : INTERNETBUFFERSA_3f094f22b004 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_lpcsz_header: None,
  }
  value_
}

///|
pub fn INTERNETBUFFERSA_3f094f22b004::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETBUFFERSA_3f094f22b004 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETBUFFERSA requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpcsz_header: None,
  }
}

///|
pub fn INTERNETBUFFERSA_3f094f22b004::bytes(
  self : INTERNETBUFFERSA_3f094f22b004,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETBUFFERSA_3f094f22b004::abi_size() -> Int {
  56
}

///|
pub fn INTERNETBUFFERSA_3f094f22b004::abi_alignment() -> Int {
  8
}

///|
pub fn INTERNETBUFFERSA_3f094f22b004::raw_address(
  self : INTERNETBUFFERSA_3f094f22b004,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETBUFFERSA_3f094f22b004::with_raw_address(
  self : INTERNETBUFFERSA_3f094f22b004,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETBUFFERSA_3f094f22b004 with fn equal(
  self : INTERNETBUFFERSA_3f094f22b004,
  other : INTERNETBUFFERSA_3f094f22b004,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETBUFFERSA_3f094f22b004 with fn to_repr(
  self : INTERNETBUFFERSA_3f094f22b004,
) -> Repr {
  Repr::opaque_("INTERNETBUFFERSA_3f094f22b004", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("INTERNETBUFFERSA_3f094f22b004", Repr::literal("<closed>"))
  }
}

///|
pub fn INTERNETBUFFERSA_3f094f22b004::dw_struct_size(
  self : INTERNETBUFFERSA_3f094f22b004,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERNETBUFFERSA_3f094f22b004::set_dw_struct_size(
  self : INTERNETBUFFERSA_3f094f22b004,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INTERNETBUFFERSA_3f094f22b004::next_raw(
  self : INTERNETBUFFERSA_3f094f22b004,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn INTERNETBUFFERSA_3f094f22b004::set_next_raw(
  self : INTERNETBUFFERSA_3f094f22b004,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn INTERNETBUFFERSA_3f094f22b004::lpcsz_header_raw(
  self : INTERNETBUFFERSA_3f094f22b004,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn INTERNETBUFFERSA_3f094f22b004::set_lpcsz_header_raw(
  self : INTERNETBUFFERSA_3f094f22b004,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn INTERNETBUFFERSA_3f094f22b004::set_lpcsz_header(
  self : INTERNETBUFFERSA_3f094f22b004,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_lpcsz_header = Some(root_)
}

///|
pub fn INTERNETBUFFERSA_3f094f22b004::clear_lpcsz_header(
  self : INTERNETBUFFERSA_3f094f22b004,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lpcsz_header = None
}

///|
pub fn INTERNETBUFFERSA_3f094f22b004::dw_headers_length(
  self : INTERNETBUFFERSA_3f094f22b004,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn INTERNETBUFFERSA_3f094f22b004::set_dw_headers_length(
  self : INTERNETBUFFERSA_3f094f22b004,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn INTERNETBUFFERSA_3f094f22b004::dw_headers_total(
  self : INTERNETBUFFERSA_3f094f22b004,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn INTERNETBUFFERSA_3f094f22b004::set_dw_headers_total(
  self : INTERNETBUFFERSA_3f094f22b004,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn INTERNETBUFFERSA_3f094f22b004::lpv_buffer_raw(
  self : INTERNETBUFFERSA_3f094f22b004,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn INTERNETBUFFERSA_3f094f22b004::set_lpv_buffer_raw(
  self : INTERNETBUFFERSA_3f094f22b004,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn INTERNETBUFFERSA_3f094f22b004::dw_buffer_length(
  self : INTERNETBUFFERSA_3f094f22b004,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn INTERNETBUFFERSA_3f094f22b004::set_dw_buffer_length(
  self : INTERNETBUFFERSA_3f094f22b004,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn INTERNETBUFFERSA_3f094f22b004::dw_buffer_total(
  self : INTERNETBUFFERSA_3f094f22b004,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn INTERNETBUFFERSA_3f094f22b004::set_dw_buffer_total(
  self : INTERNETBUFFERSA_3f094f22b004,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn INTERNETBUFFERSA_3f094f22b004::dw_offset_low(
  self : INTERNETBUFFERSA_3f094f22b004,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn INTERNETBUFFERSA_3f094f22b004::set_dw_offset_low(
  self : INTERNETBUFFERSA_3f094f22b004,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn INTERNETBUFFERSA_3f094f22b004::dw_offset_high(
  self : INTERNETBUFFERSA_3f094f22b004,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn INTERNETBUFFERSA_3f094f22b004::set_dw_offset_high(
  self : INTERNETBUFFERSA_3f094f22b004,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETBUFFERSW.
pub(all) struct INTERNETBUFFERSW_060926cb653b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpcsz_header : @win32_core.NativeBuffer?
}

///|
pub let internetbuffersw_060926cb653b_size : Int = 56

///|
pub let internetbuffersw_060926cb653b_alignment : Int = 8

///|
pub fn INTERNETBUFFERSW_060926cb653b::new() -> INTERNETBUFFERSW_060926cb653b raise @win32_core.WindowsError {
  let value_ : INTERNETBUFFERSW_060926cb653b = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_lpcsz_header: None,
  }
  value_
}

///|
pub fn INTERNETBUFFERSW_060926cb653b::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETBUFFERSW_060926cb653b raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETBUFFERSW requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpcsz_header: None,
  }
}

///|
pub fn INTERNETBUFFERSW_060926cb653b::bytes(
  self : INTERNETBUFFERSW_060926cb653b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETBUFFERSW_060926cb653b::abi_size() -> Int {
  56
}

///|
pub fn INTERNETBUFFERSW_060926cb653b::abi_alignment() -> Int {
  8
}

///|
pub fn INTERNETBUFFERSW_060926cb653b::raw_address(
  self : INTERNETBUFFERSW_060926cb653b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETBUFFERSW_060926cb653b::with_raw_address(
  self : INTERNETBUFFERSW_060926cb653b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETBUFFERSW_060926cb653b with fn equal(
  self : INTERNETBUFFERSW_060926cb653b,
  other : INTERNETBUFFERSW_060926cb653b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETBUFFERSW_060926cb653b with fn to_repr(
  self : INTERNETBUFFERSW_060926cb653b,
) -> Repr {
  Repr::opaque_("INTERNETBUFFERSW_060926cb653b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("INTERNETBUFFERSW_060926cb653b", Repr::literal("<closed>"))
  }
}

///|
pub fn INTERNETBUFFERSW_060926cb653b::dw_struct_size(
  self : INTERNETBUFFERSW_060926cb653b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERNETBUFFERSW_060926cb653b::set_dw_struct_size(
  self : INTERNETBUFFERSW_060926cb653b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INTERNETBUFFERSW_060926cb653b::next_raw(
  self : INTERNETBUFFERSW_060926cb653b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn INTERNETBUFFERSW_060926cb653b::set_next_raw(
  self : INTERNETBUFFERSW_060926cb653b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn INTERNETBUFFERSW_060926cb653b::lpcsz_header_raw(
  self : INTERNETBUFFERSW_060926cb653b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn INTERNETBUFFERSW_060926cb653b::set_lpcsz_header_raw(
  self : INTERNETBUFFERSW_060926cb653b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn INTERNETBUFFERSW_060926cb653b::set_lpcsz_header(
  self : INTERNETBUFFERSW_060926cb653b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_lpcsz_header = Some(root_)
}

///|
pub fn INTERNETBUFFERSW_060926cb653b::clear_lpcsz_header(
  self : INTERNETBUFFERSW_060926cb653b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lpcsz_header = None
}

///|
pub fn INTERNETBUFFERSW_060926cb653b::dw_headers_length(
  self : INTERNETBUFFERSW_060926cb653b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn INTERNETBUFFERSW_060926cb653b::set_dw_headers_length(
  self : INTERNETBUFFERSW_060926cb653b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn INTERNETBUFFERSW_060926cb653b::dw_headers_total(
  self : INTERNETBUFFERSW_060926cb653b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn INTERNETBUFFERSW_060926cb653b::set_dw_headers_total(
  self : INTERNETBUFFERSW_060926cb653b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn INTERNETBUFFERSW_060926cb653b::lpv_buffer_raw(
  self : INTERNETBUFFERSW_060926cb653b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn INTERNETBUFFERSW_060926cb653b::set_lpv_buffer_raw(
  self : INTERNETBUFFERSW_060926cb653b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn INTERNETBUFFERSW_060926cb653b::dw_buffer_length(
  self : INTERNETBUFFERSW_060926cb653b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn INTERNETBUFFERSW_060926cb653b::set_dw_buffer_length(
  self : INTERNETBUFFERSW_060926cb653b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn INTERNETBUFFERSW_060926cb653b::dw_buffer_total(
  self : INTERNETBUFFERSW_060926cb653b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn INTERNETBUFFERSW_060926cb653b::set_dw_buffer_total(
  self : INTERNETBUFFERSW_060926cb653b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn INTERNETBUFFERSW_060926cb653b::dw_offset_low(
  self : INTERNETBUFFERSW_060926cb653b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn INTERNETBUFFERSW_060926cb653b::set_dw_offset_low(
  self : INTERNETBUFFERSW_060926cb653b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn INTERNETBUFFERSW_060926cb653b::dw_offset_high(
  self : INTERNETBUFFERSW_060926cb653b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn INTERNETBUFFERSW_060926cb653b::set_dw_offset_high(
  self : INTERNETBUFFERSW_060926cb653b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETCACHECONFIGINFOA.
pub(all) struct INTERNETCACHECONFIGINFOA_7587414d43af {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetcacheconfiginfoa_7587414d43af_size : Int = 300

///|
pub let internetcacheconfiginfoa_7587414d43af_alignment : Int = 4

///|
pub fn INTERNETCACHECONFIGINFOA_7587414d43af::new() -> INTERNETCACHECONFIGINFOA_7587414d43af raise @win32_core.WindowsError {
  let value_ : INTERNETCACHECONFIGINFOA_7587414d43af = {
    raw_buffer: @win32_core.NativeBuffer::new(300, alignment=8),
  }
  value_
}

///|
pub fn INTERNETCACHECONFIGINFOA_7587414d43af::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETCACHECONFIGINFOA_7587414d43af raise @win32_core.WindowsError {
  if raw_bytes.length() != 300 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETCACHECONFIGINFOA requires 300 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETCACHECONFIGINFOA_7587414d43af::bytes(
  self : INTERNETCACHECONFIGINFOA_7587414d43af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETCACHECONFIGINFOA_7587414d43af::abi_size() -> Int {
  300
}

///|
pub fn INTERNETCACHECONFIGINFOA_7587414d43af::abi_alignment() -> Int {
  4
}

///|
pub fn INTERNETCACHECONFIGINFOA_7587414d43af::raw_address(
  self : INTERNETCACHECONFIGINFOA_7587414d43af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETCACHECONFIGINFOA_7587414d43af::with_raw_address(
  self : INTERNETCACHECONFIGINFOA_7587414d43af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETCACHECONFIGINFOA_7587414d43af with fn equal(
  self : INTERNETCACHECONFIGINFOA_7587414d43af,
  other : INTERNETCACHECONFIGINFOA_7587414d43af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETCACHECONFIGINFOA_7587414d43af with fn to_repr(
  self : INTERNETCACHECONFIGINFOA_7587414d43af,
) -> Repr {
  Repr::opaque_("INTERNETCACHECONFIGINFOA_7587414d43af", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTERNETCACHECONFIGINFOA_7587414d43af",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETCACHECONFIGINFOA_7587414d43af::dw_struct_size(
  self : INTERNETCACHECONFIGINFOA_7587414d43af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERNETCACHECONFIGINFOA_7587414d43af::set_dw_struct_size(
  self : INTERNETCACHECONFIGINFOA_7587414d43af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INTERNETCACHECONFIGINFOA_7587414d43af::dw_container(
  self : INTERNETCACHECONFIGINFOA_7587414d43af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn INTERNETCACHECONFIGINFOA_7587414d43af::set_dw_container(
  self : INTERNETCACHECONFIGINFOA_7587414d43af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn INTERNETCACHECONFIGINFOA_7587414d43af::dw_quota(
  self : INTERNETCACHECONFIGINFOA_7587414d43af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn INTERNETCACHECONFIGINFOA_7587414d43af::set_dw_quota(
  self : INTERNETCACHECONFIGINFOA_7587414d43af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn INTERNETCACHECONFIGINFOA_7587414d43af::dw_reserved4(
  self : INTERNETCACHECONFIGINFOA_7587414d43af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn INTERNETCACHECONFIGINFOA_7587414d43af::set_dw_reserved4(
  self : INTERNETCACHECONFIGINFOA_7587414d43af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn INTERNETCACHECONFIGINFOA_7587414d43af::f_per_user(
  self : INTERNETCACHECONFIGINFOA_7587414d43af,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn INTERNETCACHECONFIGINFOA_7587414d43af::set_f_per_user(
  self : INTERNETCACHECONFIGINFOA_7587414d43af,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn INTERNETCACHECONFIGINFOA_7587414d43af::dw_sync_mode(
  self : INTERNETCACHECONFIGINFOA_7587414d43af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn INTERNETCACHECONFIGINFOA_7587414d43af::set_dw_sync_mode(
  self : INTERNETCACHECONFIGINFOA_7587414d43af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn INTERNETCACHECONFIGINFOA_7587414d43af::dw_num_cache_paths(
  self : INTERNETCACHECONFIGINFOA_7587414d43af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn INTERNETCACHECONFIGINFOA_7587414d43af::set_dw_num_cache_paths(
  self : INTERNETCACHECONFIGINFOA_7587414d43af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn INTERNETCACHECONFIGINFOA_7587414d43af::anonymous(
  self : INTERNETCACHECONFIGINFOA_7587414d43af,
) -> INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298 raise @win32_core.WindowsError {
  INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=264),
  )
}

///|
pub fn INTERNETCACHECONFIGINFOA_7587414d43af::set_anonymous(
  self : INTERNETCACHECONFIGINFOA_7587414d43af,
  value : INTERNETCACHECONFIGINFOAAnonymousEUnion_88e7d53db298,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=264,
  )
}

///|
pub fn INTERNETCACHECONFIGINFOA_7587414d43af::dw_normal_usage(
  self : INTERNETCACHECONFIGINFOA_7587414d43af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(292)
}

///|
pub fn INTERNETCACHECONFIGINFOA_7587414d43af::set_dw_normal_usage(
  self : INTERNETCACHECONFIGINFOA_7587414d43af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(292, value)
}

///|
pub fn INTERNETCACHECONFIGINFOA_7587414d43af::dw_exempt_usage(
  self : INTERNETCACHECONFIGINFOA_7587414d43af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(296)
}

///|
pub fn INTERNETCACHECONFIGINFOA_7587414d43af::set_dw_exempt_usage(
  self : INTERNETCACHECONFIGINFOA_7587414d43af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(296, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETCACHECONFIGINFOW.
pub(all) struct INTERNETCACHECONFIGINFOW_1b5e3e565702 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetcacheconfiginfow_1b5e3e565702_size : Int = 560

///|
pub let internetcacheconfiginfow_1b5e3e565702_alignment : Int = 4

///|
pub fn INTERNETCACHECONFIGINFOW_1b5e3e565702::new() -> INTERNETCACHECONFIGINFOW_1b5e3e565702 raise @win32_core.WindowsError {
  let value_ : INTERNETCACHECONFIGINFOW_1b5e3e565702 = {
    raw_buffer: @win32_core.NativeBuffer::new(560, alignment=8),
  }
  value_
}

///|
pub fn INTERNETCACHECONFIGINFOW_1b5e3e565702::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETCACHECONFIGINFOW_1b5e3e565702 raise @win32_core.WindowsError {
  if raw_bytes.length() != 560 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETCACHECONFIGINFOW requires 560 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETCACHECONFIGINFOW_1b5e3e565702::bytes(
  self : INTERNETCACHECONFIGINFOW_1b5e3e565702,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETCACHECONFIGINFOW_1b5e3e565702::abi_size() -> Int {
  560
}

///|
pub fn INTERNETCACHECONFIGINFOW_1b5e3e565702::abi_alignment() -> Int {
  4
}

///|
pub fn INTERNETCACHECONFIGINFOW_1b5e3e565702::raw_address(
  self : INTERNETCACHECONFIGINFOW_1b5e3e565702,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETCACHECONFIGINFOW_1b5e3e565702::with_raw_address(
  self : INTERNETCACHECONFIGINFOW_1b5e3e565702,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETCACHECONFIGINFOW_1b5e3e565702 with fn equal(
  self : INTERNETCACHECONFIGINFOW_1b5e3e565702,
  other : INTERNETCACHECONFIGINFOW_1b5e3e565702,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETCACHECONFIGINFOW_1b5e3e565702 with fn to_repr(
  self : INTERNETCACHECONFIGINFOW_1b5e3e565702,
) -> Repr {
  Repr::opaque_("INTERNETCACHECONFIGINFOW_1b5e3e565702", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTERNETCACHECONFIGINFOW_1b5e3e565702",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETCACHECONFIGINFOW_1b5e3e565702::dw_struct_size(
  self : INTERNETCACHECONFIGINFOW_1b5e3e565702,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERNETCACHECONFIGINFOW_1b5e3e565702::set_dw_struct_size(
  self : INTERNETCACHECONFIGINFOW_1b5e3e565702,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INTERNETCACHECONFIGINFOW_1b5e3e565702::dw_container(
  self : INTERNETCACHECONFIGINFOW_1b5e3e565702,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn INTERNETCACHECONFIGINFOW_1b5e3e565702::set_dw_container(
  self : INTERNETCACHECONFIGINFOW_1b5e3e565702,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn INTERNETCACHECONFIGINFOW_1b5e3e565702::dw_quota(
  self : INTERNETCACHECONFIGINFOW_1b5e3e565702,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn INTERNETCACHECONFIGINFOW_1b5e3e565702::set_dw_quota(
  self : INTERNETCACHECONFIGINFOW_1b5e3e565702,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn INTERNETCACHECONFIGINFOW_1b5e3e565702::dw_reserved4(
  self : INTERNETCACHECONFIGINFOW_1b5e3e565702,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn INTERNETCACHECONFIGINFOW_1b5e3e565702::set_dw_reserved4(
  self : INTERNETCACHECONFIGINFOW_1b5e3e565702,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn INTERNETCACHECONFIGINFOW_1b5e3e565702::f_per_user(
  self : INTERNETCACHECONFIGINFOW_1b5e3e565702,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn INTERNETCACHECONFIGINFOW_1b5e3e565702::set_f_per_user(
  self : INTERNETCACHECONFIGINFOW_1b5e3e565702,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn INTERNETCACHECONFIGINFOW_1b5e3e565702::dw_sync_mode(
  self : INTERNETCACHECONFIGINFOW_1b5e3e565702,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn INTERNETCACHECONFIGINFOW_1b5e3e565702::set_dw_sync_mode(
  self : INTERNETCACHECONFIGINFOW_1b5e3e565702,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn INTERNETCACHECONFIGINFOW_1b5e3e565702::dw_num_cache_paths(
  self : INTERNETCACHECONFIGINFOW_1b5e3e565702,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn INTERNETCACHECONFIGINFOW_1b5e3e565702::set_dw_num_cache_paths(
  self : INTERNETCACHECONFIGINFOW_1b5e3e565702,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn INTERNETCACHECONFIGINFOW_1b5e3e565702::anonymous(
  self : INTERNETCACHECONFIGINFOW_1b5e3e565702,
) -> INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7 raise @win32_core.WindowsError {
  INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=524),
  )
}

///|
pub fn INTERNETCACHECONFIGINFOW_1b5e3e565702::set_anonymous(
  self : INTERNETCACHECONFIGINFOW_1b5e3e565702,
  value : INTERNETCACHECONFIGINFOWAnonymousEUnion_0f2165060dd7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=524,
  )
}

///|
pub fn INTERNETCACHECONFIGINFOW_1b5e3e565702::dw_normal_usage(
  self : INTERNETCACHECONFIGINFOW_1b5e3e565702,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(552)
}

///|
pub fn INTERNETCACHECONFIGINFOW_1b5e3e565702::set_dw_normal_usage(
  self : INTERNETCACHECONFIGINFOW_1b5e3e565702,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(552, value)
}

///|
pub fn INTERNETCACHECONFIGINFOW_1b5e3e565702::dw_exempt_usage(
  self : INTERNETCACHECONFIGINFOW_1b5e3e565702,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(556)
}

///|
pub fn INTERNETCACHECONFIGINFOW_1b5e3e565702::set_dw_exempt_usage(
  self : INTERNETCACHECONFIGINFOW_1b5e3e565702,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(556, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETCACHECONFIGPATHENTRYA.
pub(all) struct INTERNETCACHECONFIGPATHENTRYA_7bfc57c880d2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetcacheconfigpathentrya_7bfc57c880d2_size : Int = 264

///|
pub let internetcacheconfigpathentrya_7bfc57c880d2_alignment : Int = 4

///|
pub fn INTERNETCACHECONFIGPATHENTRYA_7bfc57c880d2::new() -> INTERNETCACHECONFIGPATHENTRYA_7bfc57c880d2 raise @win32_core.WindowsError {
  let value_ : INTERNETCACHECONFIGPATHENTRYA_7bfc57c880d2 = {
    raw_buffer: @win32_core.NativeBuffer::new(264, alignment=8),
  }
  value_
}

///|
pub fn INTERNETCACHECONFIGPATHENTRYA_7bfc57c880d2::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETCACHECONFIGPATHENTRYA_7bfc57c880d2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 264 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETCACHECONFIGPATHENTRYA requires 264 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETCACHECONFIGPATHENTRYA_7bfc57c880d2::bytes(
  self : INTERNETCACHECONFIGPATHENTRYA_7bfc57c880d2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETCACHECONFIGPATHENTRYA_7bfc57c880d2::abi_size() -> Int {
  264
}

///|
pub fn INTERNETCACHECONFIGPATHENTRYA_7bfc57c880d2::abi_alignment() -> Int {
  4
}

///|
pub fn INTERNETCACHECONFIGPATHENTRYA_7bfc57c880d2::raw_address(
  self : INTERNETCACHECONFIGPATHENTRYA_7bfc57c880d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETCACHECONFIGPATHENTRYA_7bfc57c880d2::with_raw_address(
  self : INTERNETCACHECONFIGPATHENTRYA_7bfc57c880d2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETCACHECONFIGPATHENTRYA_7bfc57c880d2 with fn equal(
  self : INTERNETCACHECONFIGPATHENTRYA_7bfc57c880d2,
  other : INTERNETCACHECONFIGPATHENTRYA_7bfc57c880d2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETCACHECONFIGPATHENTRYA_7bfc57c880d2 with fn to_repr(
  self : INTERNETCACHECONFIGPATHENTRYA_7bfc57c880d2,
) -> Repr {
  Repr::opaque_(
    "INTERNETCACHECONFIGPATHENTRYA_7bfc57c880d2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INTERNETCACHECONFIGPATHENTRYA_7bfc57c880d2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETCACHECONFIGPATHENTRYA_7bfc57c880d2::dw_cache_size(
  self : INTERNETCACHECONFIGPATHENTRYA_7bfc57c880d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(260)
}

///|
pub fn INTERNETCACHECONFIGPATHENTRYA_7bfc57c880d2::set_dw_cache_size(
  self : INTERNETCACHECONFIGPATHENTRYA_7bfc57c880d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(260, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETCACHECONFIGPATHENTRYW.
pub(all) struct INTERNETCACHECONFIGPATHENTRYW_2e17fee24fdd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetcacheconfigpathentryw_2e17fee24fdd_size : Int = 524

///|
pub let internetcacheconfigpathentryw_2e17fee24fdd_alignment : Int = 4

///|
pub fn INTERNETCACHECONFIGPATHENTRYW_2e17fee24fdd::new() -> INTERNETCACHECONFIGPATHENTRYW_2e17fee24fdd raise @win32_core.WindowsError {
  let value_ : INTERNETCACHECONFIGPATHENTRYW_2e17fee24fdd = {
    raw_buffer: @win32_core.NativeBuffer::new(524, alignment=8),
  }
  value_
}

///|
pub fn INTERNETCACHECONFIGPATHENTRYW_2e17fee24fdd::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETCACHECONFIGPATHENTRYW_2e17fee24fdd raise @win32_core.WindowsError {
  if raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETCACHECONFIGPATHENTRYW requires 524 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETCACHECONFIGPATHENTRYW_2e17fee24fdd::bytes(
  self : INTERNETCACHECONFIGPATHENTRYW_2e17fee24fdd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETCACHECONFIGPATHENTRYW_2e17fee24fdd::abi_size() -> Int {
  524
}

///|
pub fn INTERNETCACHECONFIGPATHENTRYW_2e17fee24fdd::abi_alignment() -> Int {
  4
}

///|
pub fn INTERNETCACHECONFIGPATHENTRYW_2e17fee24fdd::raw_address(
  self : INTERNETCACHECONFIGPATHENTRYW_2e17fee24fdd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETCACHECONFIGPATHENTRYW_2e17fee24fdd::with_raw_address(
  self : INTERNETCACHECONFIGPATHENTRYW_2e17fee24fdd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETCACHECONFIGPATHENTRYW_2e17fee24fdd with fn equal(
  self : INTERNETCACHECONFIGPATHENTRYW_2e17fee24fdd,
  other : INTERNETCACHECONFIGPATHENTRYW_2e17fee24fdd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETCACHECONFIGPATHENTRYW_2e17fee24fdd with fn to_repr(
  self : INTERNETCACHECONFIGPATHENTRYW_2e17fee24fdd,
) -> Repr {
  Repr::opaque_(
    "INTERNETCACHECONFIGPATHENTRYW_2e17fee24fdd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INTERNETCACHECONFIGPATHENTRYW_2e17fee24fdd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETCACHECONFIGPATHENTRYW_2e17fee24fdd::dw_cache_size(
  self : INTERNETCACHECONFIGPATHENTRYW_2e17fee24fdd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(520)
}

///|
pub fn INTERNETCACHECONFIGPATHENTRYW_2e17fee24fdd::set_dw_cache_size(
  self : INTERNETCACHECONFIGPATHENTRYW_2e17fee24fdd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(520, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETCACHECONTAINERINFOA.
pub(all) struct INTERNETCACHECONTAINERINFOA_6f38e63d6638 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetcachecontainerinfoa_6f38e63d6638_size : Int = 40

///|
pub let internetcachecontainerinfoa_6f38e63d6638_alignment : Int = 8

///|
pub fn INTERNETCACHECONTAINERINFOA_6f38e63d6638::new() -> INTERNETCACHECONTAINERINFOA_6f38e63d6638 raise @win32_core.WindowsError {
  let value_ : INTERNETCACHECONTAINERINFOA_6f38e63d6638 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn INTERNETCACHECONTAINERINFOA_6f38e63d6638::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETCACHECONTAINERINFOA_6f38e63d6638 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETCACHECONTAINERINFOA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETCACHECONTAINERINFOA_6f38e63d6638::bytes(
  self : INTERNETCACHECONTAINERINFOA_6f38e63d6638,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETCACHECONTAINERINFOA_6f38e63d6638::abi_size() -> Int {
  40
}

///|
pub fn INTERNETCACHECONTAINERINFOA_6f38e63d6638::abi_alignment() -> Int {
  8
}

///|
pub fn INTERNETCACHECONTAINERINFOA_6f38e63d6638::raw_address(
  self : INTERNETCACHECONTAINERINFOA_6f38e63d6638,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETCACHECONTAINERINFOA_6f38e63d6638::with_raw_address(
  self : INTERNETCACHECONTAINERINFOA_6f38e63d6638,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETCACHECONTAINERINFOA_6f38e63d6638 with fn equal(
  self : INTERNETCACHECONTAINERINFOA_6f38e63d6638,
  other : INTERNETCACHECONTAINERINFOA_6f38e63d6638,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETCACHECONTAINERINFOA_6f38e63d6638 with fn to_repr(
  self : INTERNETCACHECONTAINERINFOA_6f38e63d6638,
) -> Repr {
  Repr::opaque_("INTERNETCACHECONTAINERINFOA_6f38e63d6638", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTERNETCACHECONTAINERINFOA_6f38e63d6638",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETCACHECONTAINERINFOA_6f38e63d6638::dw_cache_version(
  self : INTERNETCACHECONTAINERINFOA_6f38e63d6638,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERNETCACHECONTAINERINFOA_6f38e63d6638::set_dw_cache_version(
  self : INTERNETCACHECONTAINERINFOA_6f38e63d6638,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INTERNETCACHECONTAINERINFOA_6f38e63d6638::lpsz_name_raw(
  self : INTERNETCACHECONTAINERINFOA_6f38e63d6638,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn INTERNETCACHECONTAINERINFOA_6f38e63d6638::set_lpsz_name_raw(
  self : INTERNETCACHECONTAINERINFOA_6f38e63d6638,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn INTERNETCACHECONTAINERINFOA_6f38e63d6638::lpsz_cache_prefix_raw(
  self : INTERNETCACHECONTAINERINFOA_6f38e63d6638,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn INTERNETCACHECONTAINERINFOA_6f38e63d6638::set_lpsz_cache_prefix_raw(
  self : INTERNETCACHECONTAINERINFOA_6f38e63d6638,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn INTERNETCACHECONTAINERINFOA_6f38e63d6638::lpsz_volume_label_raw(
  self : INTERNETCACHECONTAINERINFOA_6f38e63d6638,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn INTERNETCACHECONTAINERINFOA_6f38e63d6638::set_lpsz_volume_label_raw(
  self : INTERNETCACHECONTAINERINFOA_6f38e63d6638,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn INTERNETCACHECONTAINERINFOA_6f38e63d6638::lpsz_volume_title_raw(
  self : INTERNETCACHECONTAINERINFOA_6f38e63d6638,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn INTERNETCACHECONTAINERINFOA_6f38e63d6638::set_lpsz_volume_title_raw(
  self : INTERNETCACHECONTAINERINFOA_6f38e63d6638,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETCACHECONTAINERINFOW.
pub(all) struct INTERNETCACHECONTAINERINFOW_8b4aaa14ec43 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_name : @win32_strings.PWStrBuffer?
  mut root_lpsz_cache_prefix : @win32_strings.PWStrBuffer?
  mut root_lpsz_volume_label : @win32_strings.PWStrBuffer?
  mut root_lpsz_volume_title : @win32_strings.PWStrBuffer?
}

///|
pub let internetcachecontainerinfow_8b4aaa14ec43_size : Int = 40

///|
pub let internetcachecontainerinfow_8b4aaa14ec43_alignment : Int = 8

///|
pub fn INTERNETCACHECONTAINERINFOW_8b4aaa14ec43::new() -> INTERNETCACHECONTAINERINFOW_8b4aaa14ec43 raise @win32_core.WindowsError {
  let value_ : INTERNETCACHECONTAINERINFOW_8b4aaa14ec43 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_lpsz_name: None,
    root_lpsz_cache_prefix: None,
    root_lpsz_volume_label: None,
    root_lpsz_volume_title: None,
  }
  value_
}

///|
pub fn INTERNETCACHECONTAINERINFOW_8b4aaa14ec43::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETCACHECONTAINERINFOW_8b4aaa14ec43 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETCACHECONTAINERINFOW requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_name: None,
    root_lpsz_cache_prefix: None,
    root_lpsz_volume_label: None,
    root_lpsz_volume_title: None,
  }
}

///|
pub fn INTERNETCACHECONTAINERINFOW_8b4aaa14ec43::bytes(
  self : INTERNETCACHECONTAINERINFOW_8b4aaa14ec43,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETCACHECONTAINERINFOW_8b4aaa14ec43::abi_size() -> Int {
  40
}

///|
pub fn INTERNETCACHECONTAINERINFOW_8b4aaa14ec43::abi_alignment() -> Int {
  8
}

///|
pub fn INTERNETCACHECONTAINERINFOW_8b4aaa14ec43::raw_address(
  self : INTERNETCACHECONTAINERINFOW_8b4aaa14ec43,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETCACHECONTAINERINFOW_8b4aaa14ec43::with_raw_address(
  self : INTERNETCACHECONTAINERINFOW_8b4aaa14ec43,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETCACHECONTAINERINFOW_8b4aaa14ec43 with fn equal(
  self : INTERNETCACHECONTAINERINFOW_8b4aaa14ec43,
  other : INTERNETCACHECONTAINERINFOW_8b4aaa14ec43,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETCACHECONTAINERINFOW_8b4aaa14ec43 with fn to_repr(
  self : INTERNETCACHECONTAINERINFOW_8b4aaa14ec43,
) -> Repr {
  Repr::opaque_("INTERNETCACHECONTAINERINFOW_8b4aaa14ec43", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTERNETCACHECONTAINERINFOW_8b4aaa14ec43",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETCACHECONTAINERINFOW_8b4aaa14ec43::dw_cache_version(
  self : INTERNETCACHECONTAINERINFOW_8b4aaa14ec43,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERNETCACHECONTAINERINFOW_8b4aaa14ec43::set_dw_cache_version(
  self : INTERNETCACHECONTAINERINFOW_8b4aaa14ec43,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INTERNETCACHECONTAINERINFOW_8b4aaa14ec43::lpsz_name_raw(
  self : INTERNETCACHECONTAINERINFOW_8b4aaa14ec43,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn INTERNETCACHECONTAINERINFOW_8b4aaa14ec43::set_lpsz_name_raw(
  self : INTERNETCACHECONTAINERINFOW_8b4aaa14ec43,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn INTERNETCACHECONTAINERINFOW_8b4aaa14ec43::set_lpsz_name(
  self : INTERNETCACHECONTAINERINFOW_8b4aaa14ec43,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpsz_name = Some(value)
}

///|
pub fn INTERNETCACHECONTAINERINFOW_8b4aaa14ec43::clear_lpsz_name(
  self : INTERNETCACHECONTAINERINFOW_8b4aaa14ec43,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpsz_name = None
}

///|
pub fn INTERNETCACHECONTAINERINFOW_8b4aaa14ec43::lpsz_cache_prefix_raw(
  self : INTERNETCACHECONTAINERINFOW_8b4aaa14ec43,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn INTERNETCACHECONTAINERINFOW_8b4aaa14ec43::set_lpsz_cache_prefix_raw(
  self : INTERNETCACHECONTAINERINFOW_8b4aaa14ec43,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn INTERNETCACHECONTAINERINFOW_8b4aaa14ec43::set_lpsz_cache_prefix(
  self : INTERNETCACHECONTAINERINFOW_8b4aaa14ec43,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lpsz_cache_prefix = Some(value)
}

///|
pub fn INTERNETCACHECONTAINERINFOW_8b4aaa14ec43::clear_lpsz_cache_prefix(
  self : INTERNETCACHECONTAINERINFOW_8b4aaa14ec43,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lpsz_cache_prefix = None
}

///|
pub fn INTERNETCACHECONTAINERINFOW_8b4aaa14ec43::lpsz_volume_label_raw(
  self : INTERNETCACHECONTAINERINFOW_8b4aaa14ec43,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn INTERNETCACHECONTAINERINFOW_8b4aaa14ec43::set_lpsz_volume_label_raw(
  self : INTERNETCACHECONTAINERINFOW_8b4aaa14ec43,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn INTERNETCACHECONTAINERINFOW_8b4aaa14ec43::set_lpsz_volume_label(
  self : INTERNETCACHECONTAINERINFOW_8b4aaa14ec43,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_lpsz_volume_label = Some(value)
}

///|
pub fn INTERNETCACHECONTAINERINFOW_8b4aaa14ec43::clear_lpsz_volume_label(
  self : INTERNETCACHECONTAINERINFOW_8b4aaa14ec43,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lpsz_volume_label = None
}

///|
pub fn INTERNETCACHECONTAINERINFOW_8b4aaa14ec43::lpsz_volume_title_raw(
  self : INTERNETCACHECONTAINERINFOW_8b4aaa14ec43,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn INTERNETCACHECONTAINERINFOW_8b4aaa14ec43::set_lpsz_volume_title_raw(
  self : INTERNETCACHECONTAINERINFOW_8b4aaa14ec43,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn INTERNETCACHECONTAINERINFOW_8b4aaa14ec43::set_lpsz_volume_title(
  self : INTERNETCACHECONTAINERINFOW_8b4aaa14ec43,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_lpsz_volume_title = Some(value)
}

///|
pub fn INTERNETCACHECONTAINERINFOW_8b4aaa14ec43::clear_lpsz_volume_title(
  self : INTERNETCACHECONTAINERINFOW_8b4aaa14ec43,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_lpsz_volume_title = None
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETCACHEENTRYINFOA.
pub(all) struct INTERNETCACHEENTRYINFOA_9fd234ca355e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetcacheentryinfoa_9fd234ca355e_size : Int = 112

///|
pub let internetcacheentryinfoa_9fd234ca355e_alignment : Int = 8

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::new() -> INTERNETCACHEENTRYINFOA_9fd234ca355e raise @win32_core.WindowsError {
  let value_ : INTERNETCACHEENTRYINFOA_9fd234ca355e = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETCACHEENTRYINFOA_9fd234ca355e raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETCACHEENTRYINFOA requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::bytes(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::abi_size() -> Int {
  112
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::abi_alignment() -> Int {
  8
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::raw_address(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETCACHEENTRYINFOA_9fd234ca355e::with_raw_address(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETCACHEENTRYINFOA_9fd234ca355e with fn equal(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
  other : INTERNETCACHEENTRYINFOA_9fd234ca355e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETCACHEENTRYINFOA_9fd234ca355e with fn to_repr(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
) -> Repr {
  Repr::opaque_("INTERNETCACHEENTRYINFOA_9fd234ca355e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTERNETCACHEENTRYINFOA_9fd234ca355e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::dw_struct_size(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::set_dw_struct_size(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::lpsz_source_url_name_raw(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::set_lpsz_source_url_name_raw(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::lpsz_local_file_name_raw(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::set_lpsz_local_file_name_raw(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::cache_entry_type(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::set_cache_entry_type(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::dw_use_count(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::set_dw_use_count(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::dw_hit_rate(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::set_dw_hit_rate(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::dw_size_low(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::set_dw_size_low(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::dw_size_high(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::set_dw_size_high(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::last_modified_time(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=44, length=8),
  )
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::set_last_modified_time(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=44,
    length=8,
  )
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::expire_time(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=52, length=8),
  )
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::set_expire_time(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=52,
    length=8,
  )
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::last_access_time(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=60, length=8),
  )
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::set_last_access_time(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=60,
    length=8,
  )
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::last_sync_time(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=68, length=8),
  )
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::set_last_sync_time(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=68,
    length=8,
  )
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::lp_header_info_raw(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::set_lp_header_info_raw(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::dw_header_info_size(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::set_dw_header_info_size(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::lpsz_file_extension_raw(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::set_lpsz_file_extension_raw(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::anonymous(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
) -> INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3 raise @win32_core.WindowsError {
  INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=104, length=4),
  )
}

///|
pub fn INTERNETCACHEENTRYINFOA_9fd234ca355e::set_anonymous(
  self : INTERNETCACHEENTRYINFOA_9fd234ca355e,
  value : INTERNETCACHEENTRYINFOAAnonymousEUnion_6a30eff193f3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=104,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETCACHEENTRYINFOW.
pub(all) struct INTERNETCACHEENTRYINFOW_8b7ce065f2c3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_source_url_name : @win32_strings.PWStrBuffer?
  mut root_lpsz_local_file_name : @win32_strings.PWStrBuffer?
  mut root_lp_header_info : @win32_strings.PWStrBuffer?
  mut root_lpsz_file_extension : @win32_strings.PWStrBuffer?
}

///|
pub let internetcacheentryinfow_8b7ce065f2c3_size : Int = 112

///|
pub let internetcacheentryinfow_8b7ce065f2c3_alignment : Int = 8

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::new() -> INTERNETCACHEENTRYINFOW_8b7ce065f2c3 raise @win32_core.WindowsError {
  let value_ : INTERNETCACHEENTRYINFOW_8b7ce065f2c3 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
    root_lpsz_source_url_name: None,
    root_lpsz_local_file_name: None,
    root_lp_header_info: None,
    root_lpsz_file_extension: None,
  }
  value_
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETCACHEENTRYINFOW_8b7ce065f2c3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETCACHEENTRYINFOW requires 112 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_source_url_name: None,
    root_lpsz_local_file_name: None,
    root_lp_header_info: None,
    root_lpsz_file_extension: None,
  }
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::bytes(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::abi_size() -> Int {
  112
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::abi_alignment() -> Int {
  8
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::raw_address(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETCACHEENTRYINFOW_8b7ce065f2c3::with_raw_address(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETCACHEENTRYINFOW_8b7ce065f2c3 with fn equal(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
  other : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETCACHEENTRYINFOW_8b7ce065f2c3 with fn to_repr(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
) -> Repr {
  Repr::opaque_("INTERNETCACHEENTRYINFOW_8b7ce065f2c3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTERNETCACHEENTRYINFOW_8b7ce065f2c3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::dw_struct_size(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::set_dw_struct_size(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::lpsz_source_url_name_raw(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::set_lpsz_source_url_name_raw(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::set_lpsz_source_url_name(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpsz_source_url_name = Some(value)
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::clear_lpsz_source_url_name(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpsz_source_url_name = None
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::lpsz_local_file_name_raw(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::set_lpsz_local_file_name_raw(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::set_lpsz_local_file_name(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lpsz_local_file_name = Some(value)
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::clear_lpsz_local_file_name(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lpsz_local_file_name = None
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::cache_entry_type(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::set_cache_entry_type(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::dw_use_count(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::set_dw_use_count(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::dw_hit_rate(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::set_dw_hit_rate(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::dw_size_low(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::set_dw_size_low(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::dw_size_high(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::set_dw_size_high(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::last_modified_time(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=44, length=8),
  )
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::set_last_modified_time(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=44,
    length=8,
  )
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::expire_time(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=52, length=8),
  )
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::set_expire_time(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=52,
    length=8,
  )
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::last_access_time(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=60, length=8),
  )
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::set_last_access_time(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=60,
    length=8,
  )
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::last_sync_time(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=68, length=8),
  )
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::set_last_sync_time(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=68,
    length=8,
  )
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::lp_header_info_raw(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::set_lp_header_info_raw(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::set_lp_header_info(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value.raw_address())
  self.root_lp_header_info = Some(value)
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::clear_lp_header_info(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_lp_header_info = None
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::dw_header_info_size(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::set_dw_header_info_size(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::lpsz_file_extension_raw(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::set_lpsz_file_extension_raw(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::set_lpsz_file_extension(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value.raw_address())
  self.root_lpsz_file_extension = Some(value)
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::clear_lpsz_file_extension(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, @win32_core.RawAddress::null())
  self.root_lpsz_file_extension = None
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::anonymous(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
) -> INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347 raise @win32_core.WindowsError {
  INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=104, length=4),
  )
}

///|
pub fn INTERNETCACHEENTRYINFOW_8b7ce065f2c3::set_anonymous(
  self : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
  value : INTERNETCACHEENTRYINFOWAnonymousEUnion_e6019dfd6347,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=104,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETCACHEGROUPINFOA.
pub(all) struct INTERNETCACHEGROUPINFOA_1092394c08c9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetcachegroupinfoa_1092394c08c9_size : Int = 156

///|
pub let internetcachegroupinfoa_1092394c08c9_alignment : Int = 4

///|
pub fn INTERNETCACHEGROUPINFOA_1092394c08c9::new() -> INTERNETCACHEGROUPINFOA_1092394c08c9 raise @win32_core.WindowsError {
  let value_ : INTERNETCACHEGROUPINFOA_1092394c08c9 = {
    raw_buffer: @win32_core.NativeBuffer::new(156, alignment=8),
  }
  value_
}

///|
pub fn INTERNETCACHEGROUPINFOA_1092394c08c9::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETCACHEGROUPINFOA_1092394c08c9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 156 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETCACHEGROUPINFOA requires 156 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETCACHEGROUPINFOA_1092394c08c9::bytes(
  self : INTERNETCACHEGROUPINFOA_1092394c08c9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETCACHEGROUPINFOA_1092394c08c9::abi_size() -> Int {
  156
}

///|
pub fn INTERNETCACHEGROUPINFOA_1092394c08c9::abi_alignment() -> Int {
  4
}

///|
pub fn INTERNETCACHEGROUPINFOA_1092394c08c9::raw_address(
  self : INTERNETCACHEGROUPINFOA_1092394c08c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETCACHEGROUPINFOA_1092394c08c9::with_raw_address(
  self : INTERNETCACHEGROUPINFOA_1092394c08c9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETCACHEGROUPINFOA_1092394c08c9 with fn equal(
  self : INTERNETCACHEGROUPINFOA_1092394c08c9,
  other : INTERNETCACHEGROUPINFOA_1092394c08c9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETCACHEGROUPINFOA_1092394c08c9 with fn to_repr(
  self : INTERNETCACHEGROUPINFOA_1092394c08c9,
) -> Repr {
  Repr::opaque_("INTERNETCACHEGROUPINFOA_1092394c08c9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTERNETCACHEGROUPINFOA_1092394c08c9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETCACHEGROUPINFOA_1092394c08c9::dw_group_size(
  self : INTERNETCACHEGROUPINFOA_1092394c08c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERNETCACHEGROUPINFOA_1092394c08c9::set_dw_group_size(
  self : INTERNETCACHEGROUPINFOA_1092394c08c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INTERNETCACHEGROUPINFOA_1092394c08c9::dw_group_flags(
  self : INTERNETCACHEGROUPINFOA_1092394c08c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn INTERNETCACHEGROUPINFOA_1092394c08c9::set_dw_group_flags(
  self : INTERNETCACHEGROUPINFOA_1092394c08c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn INTERNETCACHEGROUPINFOA_1092394c08c9::dw_group_type(
  self : INTERNETCACHEGROUPINFOA_1092394c08c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn INTERNETCACHEGROUPINFOA_1092394c08c9::set_dw_group_type(
  self : INTERNETCACHEGROUPINFOA_1092394c08c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn INTERNETCACHEGROUPINFOA_1092394c08c9::dw_disk_usage(
  self : INTERNETCACHEGROUPINFOA_1092394c08c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn INTERNETCACHEGROUPINFOA_1092394c08c9::set_dw_disk_usage(
  self : INTERNETCACHEGROUPINFOA_1092394c08c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn INTERNETCACHEGROUPINFOA_1092394c08c9::dw_disk_quota(
  self : INTERNETCACHEGROUPINFOA_1092394c08c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn INTERNETCACHEGROUPINFOA_1092394c08c9::set_dw_disk_quota(
  self : INTERNETCACHEGROUPINFOA_1092394c08c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETCACHEGROUPINFOW.
pub(all) struct INTERNETCACHEGROUPINFOW_0efc04091f4d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetcachegroupinfow_0efc04091f4d_size : Int = 276

///|
pub let internetcachegroupinfow_0efc04091f4d_alignment : Int = 4

///|
pub fn INTERNETCACHEGROUPINFOW_0efc04091f4d::new() -> INTERNETCACHEGROUPINFOW_0efc04091f4d raise @win32_core.WindowsError {
  let value_ : INTERNETCACHEGROUPINFOW_0efc04091f4d = {
    raw_buffer: @win32_core.NativeBuffer::new(276, alignment=8),
  }
  value_
}

///|
pub fn INTERNETCACHEGROUPINFOW_0efc04091f4d::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETCACHEGROUPINFOW_0efc04091f4d raise @win32_core.WindowsError {
  if raw_bytes.length() != 276 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETCACHEGROUPINFOW requires 276 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETCACHEGROUPINFOW_0efc04091f4d::bytes(
  self : INTERNETCACHEGROUPINFOW_0efc04091f4d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETCACHEGROUPINFOW_0efc04091f4d::abi_size() -> Int {
  276
}

///|
pub fn INTERNETCACHEGROUPINFOW_0efc04091f4d::abi_alignment() -> Int {
  4
}

///|
pub fn INTERNETCACHEGROUPINFOW_0efc04091f4d::raw_address(
  self : INTERNETCACHEGROUPINFOW_0efc04091f4d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETCACHEGROUPINFOW_0efc04091f4d::with_raw_address(
  self : INTERNETCACHEGROUPINFOW_0efc04091f4d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETCACHEGROUPINFOW_0efc04091f4d with fn equal(
  self : INTERNETCACHEGROUPINFOW_0efc04091f4d,
  other : INTERNETCACHEGROUPINFOW_0efc04091f4d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETCACHEGROUPINFOW_0efc04091f4d with fn to_repr(
  self : INTERNETCACHEGROUPINFOW_0efc04091f4d,
) -> Repr {
  Repr::opaque_("INTERNETCACHEGROUPINFOW_0efc04091f4d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTERNETCACHEGROUPINFOW_0efc04091f4d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETCACHEGROUPINFOW_0efc04091f4d::dw_group_size(
  self : INTERNETCACHEGROUPINFOW_0efc04091f4d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERNETCACHEGROUPINFOW_0efc04091f4d::set_dw_group_size(
  self : INTERNETCACHEGROUPINFOW_0efc04091f4d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INTERNETCACHEGROUPINFOW_0efc04091f4d::dw_group_flags(
  self : INTERNETCACHEGROUPINFOW_0efc04091f4d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn INTERNETCACHEGROUPINFOW_0efc04091f4d::set_dw_group_flags(
  self : INTERNETCACHEGROUPINFOW_0efc04091f4d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn INTERNETCACHEGROUPINFOW_0efc04091f4d::dw_group_type(
  self : INTERNETCACHEGROUPINFOW_0efc04091f4d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn INTERNETCACHEGROUPINFOW_0efc04091f4d::set_dw_group_type(
  self : INTERNETCACHEGROUPINFOW_0efc04091f4d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn INTERNETCACHEGROUPINFOW_0efc04091f4d::dw_disk_usage(
  self : INTERNETCACHEGROUPINFOW_0efc04091f4d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn INTERNETCACHEGROUPINFOW_0efc04091f4d::set_dw_disk_usage(
  self : INTERNETCACHEGROUPINFOW_0efc04091f4d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn INTERNETCACHEGROUPINFOW_0efc04091f4d::dw_disk_quota(
  self : INTERNETCACHEGROUPINFOW_0efc04091f4d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn INTERNETCACHEGROUPINFOW_0efc04091f4d::set_dw_disk_quota(
  self : INTERNETCACHEGROUPINFOW_0efc04091f4d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETCACHETIMESTAMPS.
pub(all) struct INTERNETCACHETIMESTAMPS_51d453a477d7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetcachetimestamps_51d453a477d7_size : Int = 16

///|
pub let internetcachetimestamps_51d453a477d7_alignment : Int = 4

///|
pub fn INTERNETCACHETIMESTAMPS_51d453a477d7::new() -> INTERNETCACHETIMESTAMPS_51d453a477d7 raise @win32_core.WindowsError {
  let value_ : INTERNETCACHETIMESTAMPS_51d453a477d7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn INTERNETCACHETIMESTAMPS_51d453a477d7::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETCACHETIMESTAMPS_51d453a477d7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETCACHETIMESTAMPS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETCACHETIMESTAMPS_51d453a477d7::bytes(
  self : INTERNETCACHETIMESTAMPS_51d453a477d7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETCACHETIMESTAMPS_51d453a477d7::abi_size() -> Int {
  16
}

///|
pub fn INTERNETCACHETIMESTAMPS_51d453a477d7::abi_alignment() -> Int {
  4
}

///|
pub fn INTERNETCACHETIMESTAMPS_51d453a477d7::raw_address(
  self : INTERNETCACHETIMESTAMPS_51d453a477d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETCACHETIMESTAMPS_51d453a477d7::with_raw_address(
  self : INTERNETCACHETIMESTAMPS_51d453a477d7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETCACHETIMESTAMPS_51d453a477d7 with fn equal(
  self : INTERNETCACHETIMESTAMPS_51d453a477d7,
  other : INTERNETCACHETIMESTAMPS_51d453a477d7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETCACHETIMESTAMPS_51d453a477d7 with fn to_repr(
  self : INTERNETCACHETIMESTAMPS_51d453a477d7,
) -> Repr {
  Repr::opaque_("INTERNETCACHETIMESTAMPS_51d453a477d7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTERNETCACHETIMESTAMPS_51d453a477d7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETCACHETIMESTAMPS_51d453a477d7::ft_expires(
  self : INTERNETCACHETIMESTAMPS_51d453a477d7,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn INTERNETCACHETIMESTAMPS_51d453a477d7::set_ft_expires(
  self : INTERNETCACHETIMESTAMPS_51d453a477d7,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn INTERNETCACHETIMESTAMPS_51d453a477d7::ft_last_modified(
  self : INTERNETCACHETIMESTAMPS_51d453a477d7,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn INTERNETCACHETIMESTAMPS_51d453a477d7::set_ft_last_modified(
  self : INTERNETCACHETIMESTAMPS_51d453a477d7,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETCALLBACKCOOKIE.
pub(all) struct INTERNETCALLBACKCOOKIE_8f3b32399bdf {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pcwsz_name : @win32_core.NativeBuffer?
  mut root_pcwsz_value : @win32_core.NativeBuffer?
  mut root_pcwsz_domain : @win32_core.NativeBuffer?
  mut root_pcwsz_path : @win32_core.NativeBuffer?
}

///|
pub let internetcallbackcookie_8f3b32399bdf_size : Int = 48

///|
pub let internetcallbackcookie_8f3b32399bdf_alignment : Int = 8

///|
pub fn INTERNETCALLBACKCOOKIE_8f3b32399bdf::new() -> INTERNETCALLBACKCOOKIE_8f3b32399bdf raise @win32_core.WindowsError {
  let value_ : INTERNETCALLBACKCOOKIE_8f3b32399bdf = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_pcwsz_name: None,
    root_pcwsz_value: None,
    root_pcwsz_domain: None,
    root_pcwsz_path: None,
  }
  value_
}

///|
pub fn INTERNETCALLBACKCOOKIE_8f3b32399bdf::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETCALLBACKCOOKIE_8f3b32399bdf raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETCALLBACKCOOKIE requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pcwsz_name: None,
    root_pcwsz_value: None,
    root_pcwsz_domain: None,
    root_pcwsz_path: None,
  }
}

///|
pub fn INTERNETCALLBACKCOOKIE_8f3b32399bdf::bytes(
  self : INTERNETCALLBACKCOOKIE_8f3b32399bdf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETCALLBACKCOOKIE_8f3b32399bdf::abi_size() -> Int {
  48
}

///|
pub fn INTERNETCALLBACKCOOKIE_8f3b32399bdf::abi_alignment() -> Int {
  8
}

///|
pub fn INTERNETCALLBACKCOOKIE_8f3b32399bdf::raw_address(
  self : INTERNETCALLBACKCOOKIE_8f3b32399bdf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETCALLBACKCOOKIE_8f3b32399bdf::with_raw_address(
  self : INTERNETCALLBACKCOOKIE_8f3b32399bdf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETCALLBACKCOOKIE_8f3b32399bdf with fn equal(
  self : INTERNETCALLBACKCOOKIE_8f3b32399bdf,
  other : INTERNETCALLBACKCOOKIE_8f3b32399bdf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETCALLBACKCOOKIE_8f3b32399bdf with fn to_repr(
  self : INTERNETCALLBACKCOOKIE_8f3b32399bdf,
) -> Repr {
  Repr::opaque_("INTERNETCALLBACKCOOKIE_8f3b32399bdf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTERNETCALLBACKCOOKIE_8f3b32399bdf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETCALLBACKCOOKIE_8f3b32399bdf::pcwsz_name_raw(
  self : INTERNETCALLBACKCOOKIE_8f3b32399bdf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn INTERNETCALLBACKCOOKIE_8f3b32399bdf::set_pcwsz_name_raw(
  self : INTERNETCALLBACKCOOKIE_8f3b32399bdf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn INTERNETCALLBACKCOOKIE_8f3b32399bdf::set_pcwsz_name(
  self : INTERNETCALLBACKCOOKIE_8f3b32399bdf,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_pcwsz_name = Some(root_)
}

///|
pub fn INTERNETCALLBACKCOOKIE_8f3b32399bdf::clear_pcwsz_name(
  self : INTERNETCALLBACKCOOKIE_8f3b32399bdf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pcwsz_name = None
}

///|
pub fn INTERNETCALLBACKCOOKIE_8f3b32399bdf::pcwsz_value_raw(
  self : INTERNETCALLBACKCOOKIE_8f3b32399bdf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn INTERNETCALLBACKCOOKIE_8f3b32399bdf::set_pcwsz_value_raw(
  self : INTERNETCALLBACKCOOKIE_8f3b32399bdf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn INTERNETCALLBACKCOOKIE_8f3b32399bdf::set_pcwsz_value(
  self : INTERNETCALLBACKCOOKIE_8f3b32399bdf,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pcwsz_value = Some(root_)
}

///|
pub fn INTERNETCALLBACKCOOKIE_8f3b32399bdf::clear_pcwsz_value(
  self : INTERNETCALLBACKCOOKIE_8f3b32399bdf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pcwsz_value = None
}

///|
pub fn INTERNETCALLBACKCOOKIE_8f3b32399bdf::pcwsz_domain_raw(
  self : INTERNETCALLBACKCOOKIE_8f3b32399bdf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn INTERNETCALLBACKCOOKIE_8f3b32399bdf::set_pcwsz_domain_raw(
  self : INTERNETCALLBACKCOOKIE_8f3b32399bdf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn INTERNETCALLBACKCOOKIE_8f3b32399bdf::set_pcwsz_domain(
  self : INTERNETCALLBACKCOOKIE_8f3b32399bdf,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_pcwsz_domain = Some(root_)
}

///|
pub fn INTERNETCALLBACKCOOKIE_8f3b32399bdf::clear_pcwsz_domain(
  self : INTERNETCALLBACKCOOKIE_8f3b32399bdf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pcwsz_domain = None
}

///|
pub fn INTERNETCALLBACKCOOKIE_8f3b32399bdf::pcwsz_path_raw(
  self : INTERNETCALLBACKCOOKIE_8f3b32399bdf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn INTERNETCALLBACKCOOKIE_8f3b32399bdf::set_pcwsz_path_raw(
  self : INTERNETCALLBACKCOOKIE_8f3b32399bdf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn INTERNETCALLBACKCOOKIE_8f3b32399bdf::set_pcwsz_path(
  self : INTERNETCALLBACKCOOKIE_8f3b32399bdf,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_pcwsz_path = Some(root_)
}

///|
pub fn INTERNETCALLBACKCOOKIE_8f3b32399bdf::clear_pcwsz_path(
  self : INTERNETCALLBACKCOOKIE_8f3b32399bdf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pcwsz_path = None
}

///|
pub fn INTERNETCALLBACKCOOKIE_8f3b32399bdf::ft_expires(
  self : INTERNETCALLBACKCOOKIE_8f3b32399bdf,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn INTERNETCALLBACKCOOKIE_8f3b32399bdf::set_ft_expires(
  self : INTERNETCALLBACKCOOKIE_8f3b32399bdf,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn INTERNETCALLBACKCOOKIE_8f3b32399bdf::dw_flags(
  self : INTERNETCALLBACKCOOKIE_8f3b32399bdf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn INTERNETCALLBACKCOOKIE_8f3b32399bdf::set_dw_flags(
  self : INTERNETCALLBACKCOOKIE_8f3b32399bdf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETCERTIFICATEINFO.
pub(all) struct INTERNETCERTIFICATEINFO_84d8b3311aa5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetcertificateinfo_84d8b3311aa5_size : Int = 64

///|
pub let internetcertificateinfo_84d8b3311aa5_alignment : Int = 8

///|
pub fn INTERNETCERTIFICATEINFO_84d8b3311aa5::new() -> INTERNETCERTIFICATEINFO_84d8b3311aa5 raise @win32_core.WindowsError {
  let value_ : INTERNETCERTIFICATEINFO_84d8b3311aa5 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn INTERNETCERTIFICATEINFO_84d8b3311aa5::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETCERTIFICATEINFO_84d8b3311aa5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETCERTIFICATEINFO requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETCERTIFICATEINFO_84d8b3311aa5::bytes(
  self : INTERNETCERTIFICATEINFO_84d8b3311aa5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETCERTIFICATEINFO_84d8b3311aa5::abi_size() -> Int {
  64
}

///|
pub fn INTERNETCERTIFICATEINFO_84d8b3311aa5::abi_alignment() -> Int {
  8
}

///|
pub fn INTERNETCERTIFICATEINFO_84d8b3311aa5::raw_address(
  self : INTERNETCERTIFICATEINFO_84d8b3311aa5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETCERTIFICATEINFO_84d8b3311aa5::with_raw_address(
  self : INTERNETCERTIFICATEINFO_84d8b3311aa5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETCERTIFICATEINFO_84d8b3311aa5 with fn equal(
  self : INTERNETCERTIFICATEINFO_84d8b3311aa5,
  other : INTERNETCERTIFICATEINFO_84d8b3311aa5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETCERTIFICATEINFO_84d8b3311aa5 with fn to_repr(
  self : INTERNETCERTIFICATEINFO_84d8b3311aa5,
) -> Repr {
  Repr::opaque_("INTERNETCERTIFICATEINFO_84d8b3311aa5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTERNETCERTIFICATEINFO_84d8b3311aa5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETCERTIFICATEINFO_84d8b3311aa5::ft_expiry(
  self : INTERNETCERTIFICATEINFO_84d8b3311aa5,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn INTERNETCERTIFICATEINFO_84d8b3311aa5::set_ft_expiry(
  self : INTERNETCERTIFICATEINFO_84d8b3311aa5,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn INTERNETCERTIFICATEINFO_84d8b3311aa5::ft_start(
  self : INTERNETCERTIFICATEINFO_84d8b3311aa5,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn INTERNETCERTIFICATEINFO_84d8b3311aa5::set_ft_start(
  self : INTERNETCERTIFICATEINFO_84d8b3311aa5,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn INTERNETCERTIFICATEINFO_84d8b3311aa5::lpsz_subject_info_raw(
  self : INTERNETCERTIFICATEINFO_84d8b3311aa5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn INTERNETCERTIFICATEINFO_84d8b3311aa5::set_lpsz_subject_info_raw(
  self : INTERNETCERTIFICATEINFO_84d8b3311aa5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn INTERNETCERTIFICATEINFO_84d8b3311aa5::lpsz_issuer_info_raw(
  self : INTERNETCERTIFICATEINFO_84d8b3311aa5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn INTERNETCERTIFICATEINFO_84d8b3311aa5::set_lpsz_issuer_info_raw(
  self : INTERNETCERTIFICATEINFO_84d8b3311aa5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn INTERNETCERTIFICATEINFO_84d8b3311aa5::lpsz_protocol_name_raw(
  self : INTERNETCERTIFICATEINFO_84d8b3311aa5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn INTERNETCERTIFICATEINFO_84d8b3311aa5::set_lpsz_protocol_name_raw(
  self : INTERNETCERTIFICATEINFO_84d8b3311aa5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn INTERNETCERTIFICATEINFO_84d8b3311aa5::lpsz_signature_alg_name_raw(
  self : INTERNETCERTIFICATEINFO_84d8b3311aa5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn INTERNETCERTIFICATEINFO_84d8b3311aa5::set_lpsz_signature_alg_name_raw(
  self : INTERNETCERTIFICATEINFO_84d8b3311aa5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn INTERNETCERTIFICATEINFO_84d8b3311aa5::lpsz_encryption_alg_name_raw(
  self : INTERNETCERTIFICATEINFO_84d8b3311aa5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn INTERNETCERTIFICATEINFO_84d8b3311aa5::set_lpsz_encryption_alg_name_raw(
  self : INTERNETCERTIFICATEINFO_84d8b3311aa5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn INTERNETCERTIFICATEINFO_84d8b3311aa5::dw_key_size(
  self : INTERNETCERTIFICATEINFO_84d8b3311aa5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn INTERNETCERTIFICATEINFO_84d8b3311aa5::set_dw_key_size(
  self : INTERNETCERTIFICATEINFO_84d8b3311aa5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETCONNECTEDINFO.
pub(all) struct INTERNETCONNECTEDINFO_cd51f6ee9126 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetconnectedinfo_cd51f6ee9126_size : Int = 8

///|
pub let internetconnectedinfo_cd51f6ee9126_alignment : Int = 4

///|
pub fn INTERNETCONNECTEDINFO_cd51f6ee9126::new() -> INTERNETCONNECTEDINFO_cd51f6ee9126 raise @win32_core.WindowsError {
  let value_ : INTERNETCONNECTEDINFO_cd51f6ee9126 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn INTERNETCONNECTEDINFO_cd51f6ee9126::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETCONNECTEDINFO_cd51f6ee9126 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETCONNECTEDINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETCONNECTEDINFO_cd51f6ee9126::bytes(
  self : INTERNETCONNECTEDINFO_cd51f6ee9126,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETCONNECTEDINFO_cd51f6ee9126::abi_size() -> Int {
  8
}

///|
pub fn INTERNETCONNECTEDINFO_cd51f6ee9126::abi_alignment() -> Int {
  4
}

///|
pub fn INTERNETCONNECTEDINFO_cd51f6ee9126::raw_address(
  self : INTERNETCONNECTEDINFO_cd51f6ee9126,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETCONNECTEDINFO_cd51f6ee9126::with_raw_address(
  self : INTERNETCONNECTEDINFO_cd51f6ee9126,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETCONNECTEDINFO_cd51f6ee9126 with fn equal(
  self : INTERNETCONNECTEDINFO_cd51f6ee9126,
  other : INTERNETCONNECTEDINFO_cd51f6ee9126,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETCONNECTEDINFO_cd51f6ee9126 with fn to_repr(
  self : INTERNETCONNECTEDINFO_cd51f6ee9126,
) -> Repr {
  Repr::opaque_("INTERNETCONNECTEDINFO_cd51f6ee9126", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTERNETCONNECTEDINFO_cd51f6ee9126",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETCONNECTEDINFO_cd51f6ee9126::dw_connected_state(
  self : INTERNETCONNECTEDINFO_cd51f6ee9126,
) -> INTERNETSTATE_45d104045db9 raise @win32_core.WindowsError {
  INTERNETSTATE_45d104045db9::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn INTERNETCONNECTEDINFO_cd51f6ee9126::set_dw_connected_state(
  self : INTERNETCONNECTEDINFO_cd51f6ee9126,
  value : INTERNETSTATE_45d104045db9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn INTERNETCONNECTEDINFO_cd51f6ee9126::dw_flags(
  self : INTERNETCONNECTEDINFO_cd51f6ee9126,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn INTERNETCONNECTEDINFO_cd51f6ee9126::set_dw_flags(
  self : INTERNETCONNECTEDINFO_cd51f6ee9126,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETCONNECTION.
pub(all) struct INTERNETCONNECTION_4cdc367f973f(Int) derive(Debug, Eq, Compare)

///|
pub fn INTERNETCONNECTION_4cdc367f973f::from_int(
  value : Int,
) -> INTERNETCONNECTION_4cdc367f973f {
  INTERNETCONNECTION_4cdc367f973f(value)
}

///|
pub fn INTERNETCONNECTION_4cdc367f973f::to_int(
  self : INTERNETCONNECTION_4cdc367f973f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETCOOKIE.
pub(all) struct INTERNETCOOKIE_6b6898442ff4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetcookie_6b6898442ff4_size : Int = 72

///|
pub let internetcookie_6b6898442ff4_alignment : Int = 8

///|
pub fn INTERNETCOOKIE_6b6898442ff4::new() -> INTERNETCOOKIE_6b6898442ff4 raise @win32_core.WindowsError {
  let value_ : INTERNETCOOKIE_6b6898442ff4 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 72U)
  value_
}

///|
pub fn INTERNETCOOKIE_6b6898442ff4::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETCOOKIE_6b6898442ff4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETCOOKIE requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETCOOKIE_6b6898442ff4::bytes(
  self : INTERNETCOOKIE_6b6898442ff4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETCOOKIE_6b6898442ff4::abi_size() -> Int {
  72
}

///|
pub fn INTERNETCOOKIE_6b6898442ff4::abi_alignment() -> Int {
  8
}

///|
pub fn INTERNETCOOKIE_6b6898442ff4::raw_address(
  self : INTERNETCOOKIE_6b6898442ff4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETCOOKIE_6b6898442ff4::with_raw_address(
  self : INTERNETCOOKIE_6b6898442ff4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETCOOKIE_6b6898442ff4 with fn equal(
  self : INTERNETCOOKIE_6b6898442ff4,
  other : INTERNETCOOKIE_6b6898442ff4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETCOOKIE_6b6898442ff4 with fn to_repr(
  self : INTERNETCOOKIE_6b6898442ff4,
) -> Repr {
  Repr::opaque_("INTERNETCOOKIE_6b6898442ff4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("INTERNETCOOKIE_6b6898442ff4", Repr::literal("<closed>"))
  }
}

///|
pub fn INTERNETCOOKIE_6b6898442ff4::cb_size(
  self : INTERNETCOOKIE_6b6898442ff4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERNETCOOKIE_6b6898442ff4::set_cb_size(
  self : INTERNETCOOKIE_6b6898442ff4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INTERNETCOOKIE_6b6898442ff4::psz_name_raw(
  self : INTERNETCOOKIE_6b6898442ff4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn INTERNETCOOKIE_6b6898442ff4::set_psz_name_raw(
  self : INTERNETCOOKIE_6b6898442ff4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn INTERNETCOOKIE_6b6898442ff4::psz_data_raw(
  self : INTERNETCOOKIE_6b6898442ff4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn INTERNETCOOKIE_6b6898442ff4::set_psz_data_raw(
  self : INTERNETCOOKIE_6b6898442ff4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn INTERNETCOOKIE_6b6898442ff4::psz_domain_raw(
  self : INTERNETCOOKIE_6b6898442ff4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn INTERNETCOOKIE_6b6898442ff4::set_psz_domain_raw(
  self : INTERNETCOOKIE_6b6898442ff4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn INTERNETCOOKIE_6b6898442ff4::psz_path_raw(
  self : INTERNETCOOKIE_6b6898442ff4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn INTERNETCOOKIE_6b6898442ff4::set_psz_path_raw(
  self : INTERNETCOOKIE_6b6898442ff4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn INTERNETCOOKIE_6b6898442ff4::pft_expires_raw(
  self : INTERNETCOOKIE_6b6898442ff4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn INTERNETCOOKIE_6b6898442ff4::set_pft_expires_raw(
  self : INTERNETCOOKIE_6b6898442ff4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn INTERNETCOOKIE_6b6898442ff4::dw_flags(
  self : INTERNETCOOKIE_6b6898442ff4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn INTERNETCOOKIE_6b6898442ff4::set_dw_flags(
  self : INTERNETCOOKIE_6b6898442ff4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn INTERNETCOOKIE_6b6898442ff4::psz_url_raw(
  self : INTERNETCOOKIE_6b6898442ff4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn INTERNETCOOKIE_6b6898442ff4::set_psz_url_raw(
  self : INTERNETCOOKIE_6b6898442ff4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn INTERNETCOOKIE_6b6898442ff4::psz_p3_p_policy_raw(
  self : INTERNETCOOKIE_6b6898442ff4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn INTERNETCOOKIE_6b6898442ff4::set_psz_p3_p_policy_raw(
  self : INTERNETCOOKIE_6b6898442ff4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETCOOKIE2.
pub(all) struct INTERNETCOOKIE2_ba11d924eff4 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_value : @win32_strings.PWStrBuffer?
  mut root_pwsz_domain : @win32_strings.PWStrBuffer?
  mut root_pwsz_path : @win32_strings.PWStrBuffer?
}

///|
pub let internetcookie2_ba11d924eff4_size : Int = 48

///|
pub let internetcookie2_ba11d924eff4_alignment : Int = 8

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::new() -> INTERNETCOOKIE2_ba11d924eff4 raise @win32_core.WindowsError {
  let value_ : INTERNETCOOKIE2_ba11d924eff4 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_pwsz_name: None,
    root_pwsz_value: None,
    root_pwsz_domain: None,
    root_pwsz_path: None,
  }
  value_
}

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETCOOKIE2_ba11d924eff4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETCOOKIE2 requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_name: None,
    root_pwsz_value: None,
    root_pwsz_domain: None,
    root_pwsz_path: None,
  }
}

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::bytes(
  self : INTERNETCOOKIE2_ba11d924eff4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::abi_size() -> Int {
  48
}

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::abi_alignment() -> Int {
  8
}

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::raw_address(
  self : INTERNETCOOKIE2_ba11d924eff4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETCOOKIE2_ba11d924eff4::with_raw_address(
  self : INTERNETCOOKIE2_ba11d924eff4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETCOOKIE2_ba11d924eff4 with fn equal(
  self : INTERNETCOOKIE2_ba11d924eff4,
  other : INTERNETCOOKIE2_ba11d924eff4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETCOOKIE2_ba11d924eff4 with fn to_repr(
  self : INTERNETCOOKIE2_ba11d924eff4,
) -> Repr {
  Repr::opaque_("INTERNETCOOKIE2_ba11d924eff4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("INTERNETCOOKIE2_ba11d924eff4", Repr::literal("<closed>"))
  }
}

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::pwsz_name_raw(
  self : INTERNETCOOKIE2_ba11d924eff4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::set_pwsz_name_raw(
  self : INTERNETCOOKIE2_ba11d924eff4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::set_pwsz_name(
  self : INTERNETCOOKIE2_ba11d924eff4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_name = Some(value)
}

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::clear_pwsz_name(
  self : INTERNETCOOKIE2_ba11d924eff4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_name = None
}

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::pwsz_value_raw(
  self : INTERNETCOOKIE2_ba11d924eff4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::set_pwsz_value_raw(
  self : INTERNETCOOKIE2_ba11d924eff4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::set_pwsz_value(
  self : INTERNETCOOKIE2_ba11d924eff4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_value = Some(value)
}

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::clear_pwsz_value(
  self : INTERNETCOOKIE2_ba11d924eff4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_value = None
}

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::pwsz_domain_raw(
  self : INTERNETCOOKIE2_ba11d924eff4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::set_pwsz_domain_raw(
  self : INTERNETCOOKIE2_ba11d924eff4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::set_pwsz_domain(
  self : INTERNETCOOKIE2_ba11d924eff4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_domain = Some(value)
}

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::clear_pwsz_domain(
  self : INTERNETCOOKIE2_ba11d924eff4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_domain = None
}

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::pwsz_path_raw(
  self : INTERNETCOOKIE2_ba11d924eff4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::set_pwsz_path_raw(
  self : INTERNETCOOKIE2_ba11d924eff4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::set_pwsz_path(
  self : INTERNETCOOKIE2_ba11d924eff4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwsz_path = Some(value)
}

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::clear_pwsz_path(
  self : INTERNETCOOKIE2_ba11d924eff4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_path = None
}

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::dw_flags(
  self : INTERNETCOOKIE2_ba11d924eff4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::set_dw_flags(
  self : INTERNETCOOKIE2_ba11d924eff4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::ft_expires(
  self : INTERNETCOOKIE2_ba11d924eff4,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=8),
  )
}

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::set_ft_expires(
  self : INTERNETCOOKIE2_ba11d924eff4,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=8,
  )
}

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::f_expires_set(
  self : INTERNETCOOKIE2_ba11d924eff4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn INTERNETCOOKIE2_ba11d924eff4::set_f_expires_set(
  self : INTERNETCOOKIE2_ba11d924eff4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETCOOKIEFLAGS.
pub(all) struct INTERNETCOOKIEFLAGS_aa5cb2d9f9e9(Int) derive(Debug, Eq, Compare)

///|
pub fn INTERNETCOOKIEFLAGS_aa5cb2d9f9e9::from_int(
  value : Int,
) -> INTERNETCOOKIEFLAGS_aa5cb2d9f9e9 {
  INTERNETCOOKIEFLAGS_aa5cb2d9f9e9(value)
}

///|
pub fn INTERNETCOOKIEFLAGS_aa5cb2d9f9e9::to_int(
  self : INTERNETCOOKIEFLAGS_aa5cb2d9f9e9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETCREDENTIALS.
pub(all) struct INTERNETCREDENTIALS_95c32814e01c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpcwsz_host_name : @win32_core.NativeBuffer?
  mut root_lpcwsz_url : @win32_core.NativeBuffer?
  mut root_lpcwsz_realm : @win32_core.NativeBuffer?
}

///|
pub let internetcredentials_95c32814e01c_size : Int = 56

///|
pub let internetcredentials_95c32814e01c_alignment : Int = 8

///|
pub fn INTERNETCREDENTIALS_95c32814e01c::new() -> INTERNETCREDENTIALS_95c32814e01c raise @win32_core.WindowsError {
  let value_ : INTERNETCREDENTIALS_95c32814e01c = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_lpcwsz_host_name: None,
    root_lpcwsz_url: None,
    root_lpcwsz_realm: None,
  }
  value_
}

///|
pub fn INTERNETCREDENTIALS_95c32814e01c::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETCREDENTIALS_95c32814e01c raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETCREDENTIALS requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpcwsz_host_name: None,
    root_lpcwsz_url: None,
    root_lpcwsz_realm: None,
  }
}

///|
pub fn INTERNETCREDENTIALS_95c32814e01c::bytes(
  self : INTERNETCREDENTIALS_95c32814e01c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETCREDENTIALS_95c32814e01c::abi_size() -> Int {
  56
}

///|
pub fn INTERNETCREDENTIALS_95c32814e01c::abi_alignment() -> Int {
  8
}

///|
pub fn INTERNETCREDENTIALS_95c32814e01c::raw_address(
  self : INTERNETCREDENTIALS_95c32814e01c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETCREDENTIALS_95c32814e01c::with_raw_address(
  self : INTERNETCREDENTIALS_95c32814e01c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETCREDENTIALS_95c32814e01c with fn equal(
  self : INTERNETCREDENTIALS_95c32814e01c,
  other : INTERNETCREDENTIALS_95c32814e01c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETCREDENTIALS_95c32814e01c with fn to_repr(
  self : INTERNETCREDENTIALS_95c32814e01c,
) -> Repr {
  Repr::opaque_("INTERNETCREDENTIALS_95c32814e01c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTERNETCREDENTIALS_95c32814e01c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETCREDENTIALS_95c32814e01c::lpcwsz_host_name_raw(
  self : INTERNETCREDENTIALS_95c32814e01c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn INTERNETCREDENTIALS_95c32814e01c::set_lpcwsz_host_name_raw(
  self : INTERNETCREDENTIALS_95c32814e01c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn INTERNETCREDENTIALS_95c32814e01c::set_lpcwsz_host_name(
  self : INTERNETCREDENTIALS_95c32814e01c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_lpcwsz_host_name = Some(root_)
}

///|
pub fn INTERNETCREDENTIALS_95c32814e01c::clear_lpcwsz_host_name(
  self : INTERNETCREDENTIALS_95c32814e01c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_lpcwsz_host_name = None
}

///|
pub fn INTERNETCREDENTIALS_95c32814e01c::dw_port(
  self : INTERNETCREDENTIALS_95c32814e01c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn INTERNETCREDENTIALS_95c32814e01c::set_dw_port(
  self : INTERNETCREDENTIALS_95c32814e01c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn INTERNETCREDENTIALS_95c32814e01c::dw_scheme(
  self : INTERNETCREDENTIALS_95c32814e01c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn INTERNETCREDENTIALS_95c32814e01c::set_dw_scheme(
  self : INTERNETCREDENTIALS_95c32814e01c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn INTERNETCREDENTIALS_95c32814e01c::lpcwsz_url_raw(
  self : INTERNETCREDENTIALS_95c32814e01c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn INTERNETCREDENTIALS_95c32814e01c::set_lpcwsz_url_raw(
  self : INTERNETCREDENTIALS_95c32814e01c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn INTERNETCREDENTIALS_95c32814e01c::set_lpcwsz_url(
  self : INTERNETCREDENTIALS_95c32814e01c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_lpcwsz_url = Some(root_)
}

///|
pub fn INTERNETCREDENTIALS_95c32814e01c::clear_lpcwsz_url(
  self : INTERNETCREDENTIALS_95c32814e01c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lpcwsz_url = None
}

///|
pub fn INTERNETCREDENTIALS_95c32814e01c::lpcwsz_realm_raw(
  self : INTERNETCREDENTIALS_95c32814e01c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn INTERNETCREDENTIALS_95c32814e01c::set_lpcwsz_realm_raw(
  self : INTERNETCREDENTIALS_95c32814e01c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn INTERNETCREDENTIALS_95c32814e01c::set_lpcwsz_realm(
  self : INTERNETCREDENTIALS_95c32814e01c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_lpcwsz_realm = Some(root_)
}

///|
pub fn INTERNETCREDENTIALS_95c32814e01c::clear_lpcwsz_realm(
  self : INTERNETCREDENTIALS_95c32814e01c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lpcwsz_realm = None
}

///|
pub fn INTERNETCREDENTIALS_95c32814e01c::f_auth_identity(
  self : INTERNETCREDENTIALS_95c32814e01c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn INTERNETCREDENTIALS_95c32814e01c::set_f_auth_identity(
  self : INTERNETCREDENTIALS_95c32814e01c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn INTERNETCREDENTIALS_95c32814e01c::anonymous(
  self : INTERNETCREDENTIALS_95c32814e01c,
) -> INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d raise @win32_core.WindowsError {
  INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=16),
  )
}

///|
pub fn INTERNETCREDENTIALS_95c32814e01c::set_anonymous(
  self : INTERNETCREDENTIALS_95c32814e01c,
  value : INTERNETCREDENTIALSAnonymousEUnion_1a2fafb9891d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETDIAGNOSTICSOCKETINFO.
pub(all) struct INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetdiagnosticsocketinfo_3671bc0fa4c3_size : Int = 24

///|
pub let internetdiagnosticsocketinfo_3671bc0fa4c3_alignment : Int = 8

///|
pub fn INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3::new() -> INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3 raise @win32_core.WindowsError {
  let value_ : INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETDIAGNOSTICSOCKETINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3::bytes(
  self : INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3::abi_size() -> Int {
  24
}

///|
pub fn INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3::abi_alignment() -> Int {
  8
}

///|
pub fn INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3::raw_address(
  self : INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3::with_raw_address(
  self : INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3 with fn equal(
  self : INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3,
  other : INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3 with fn to_repr(
  self : INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3,
) -> Repr {
  Repr::opaque_("INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3::socket(
  self : INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3::set_socket(
  self : INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3::source_port(
  self : INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3::set_source_port(
  self : INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3::dest_port(
  self : INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3::set_dest_port(
  self : INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3::flags(
  self : INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3::set_flags(
  self : INTERNETDIAGNOSTICSOCKETINFO_3671bc0fa4c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETDOWNLOADMODEHANDLE.
pub(all) struct INTERNETDOWNLOADMODEHANDLE_ac9102521bbb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pcwsz_file_name : @win32_core.NativeBuffer?
}

///|
pub let internetdownloadmodehandle_ac9102521bbb_size : Int = 16

///|
pub let internetdownloadmodehandle_ac9102521bbb_alignment : Int = 8

///|
pub fn INTERNETDOWNLOADMODEHANDLE_ac9102521bbb::new() -> INTERNETDOWNLOADMODEHANDLE_ac9102521bbb raise @win32_core.WindowsError {
  let value_ : INTERNETDOWNLOADMODEHANDLE_ac9102521bbb = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_pcwsz_file_name: None,
  }
  value_
}

///|
pub fn INTERNETDOWNLOADMODEHANDLE_ac9102521bbb::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETDOWNLOADMODEHANDLE_ac9102521bbb raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETDOWNLOADMODEHANDLE requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pcwsz_file_name: None,
  }
}

///|
pub fn INTERNETDOWNLOADMODEHANDLE_ac9102521bbb::bytes(
  self : INTERNETDOWNLOADMODEHANDLE_ac9102521bbb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETDOWNLOADMODEHANDLE_ac9102521bbb::abi_size() -> Int {
  16
}

///|
pub fn INTERNETDOWNLOADMODEHANDLE_ac9102521bbb::abi_alignment() -> Int {
  8
}

///|
pub fn INTERNETDOWNLOADMODEHANDLE_ac9102521bbb::raw_address(
  self : INTERNETDOWNLOADMODEHANDLE_ac9102521bbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETDOWNLOADMODEHANDLE_ac9102521bbb::with_raw_address(
  self : INTERNETDOWNLOADMODEHANDLE_ac9102521bbb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETDOWNLOADMODEHANDLE_ac9102521bbb with fn equal(
  self : INTERNETDOWNLOADMODEHANDLE_ac9102521bbb,
  other : INTERNETDOWNLOADMODEHANDLE_ac9102521bbb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETDOWNLOADMODEHANDLE_ac9102521bbb with fn to_repr(
  self : INTERNETDOWNLOADMODEHANDLE_ac9102521bbb,
) -> Repr {
  Repr::opaque_("INTERNETDOWNLOADMODEHANDLE_ac9102521bbb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTERNETDOWNLOADMODEHANDLE_ac9102521bbb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETDOWNLOADMODEHANDLE_ac9102521bbb::pcwsz_file_name_raw(
  self : INTERNETDOWNLOADMODEHANDLE_ac9102521bbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn INTERNETDOWNLOADMODEHANDLE_ac9102521bbb::set_pcwsz_file_name_raw(
  self : INTERNETDOWNLOADMODEHANDLE_ac9102521bbb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn INTERNETDOWNLOADMODEHANDLE_ac9102521bbb::set_pcwsz_file_name(
  self : INTERNETDOWNLOADMODEHANDLE_ac9102521bbb,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_pcwsz_file_name = Some(root_)
}

///|
pub fn INTERNETDOWNLOADMODEHANDLE_ac9102521bbb::clear_pcwsz_file_name(
  self : INTERNETDOWNLOADMODEHANDLE_ac9102521bbb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pcwsz_file_name = None
}

///|
pub fn INTERNETDOWNLOADMODEHANDLE_ac9102521bbb::ph_file_raw(
  self : INTERNETDOWNLOADMODEHANDLE_ac9102521bbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn INTERNETDOWNLOADMODEHANDLE_ac9102521bbb::set_ph_file_raw(
  self : INTERNETDOWNLOADMODEHANDLE_ac9102521bbb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETENDBROWSERSESSIONDATA.
pub(all) struct INTERNETENDBROWSERSESSIONDATA_054934818672 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetendbrowsersessiondata_054934818672_size : Int = 16

///|
pub let internetendbrowsersessiondata_054934818672_alignment : Int = 8

///|
pub fn INTERNETENDBROWSERSESSIONDATA_054934818672::new() -> INTERNETENDBROWSERSESSIONDATA_054934818672 raise @win32_core.WindowsError {
  let value_ : INTERNETENDBROWSERSESSIONDATA_054934818672 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn INTERNETENDBROWSERSESSIONDATA_054934818672::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETENDBROWSERSESSIONDATA_054934818672 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETENDBROWSERSESSIONDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETENDBROWSERSESSIONDATA_054934818672::bytes(
  self : INTERNETENDBROWSERSESSIONDATA_054934818672,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETENDBROWSERSESSIONDATA_054934818672::abi_size() -> Int {
  16
}

///|
pub fn INTERNETENDBROWSERSESSIONDATA_054934818672::abi_alignment() -> Int {
  8
}

///|
pub fn INTERNETENDBROWSERSESSIONDATA_054934818672::raw_address(
  self : INTERNETENDBROWSERSESSIONDATA_054934818672,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETENDBROWSERSESSIONDATA_054934818672::with_raw_address(
  self : INTERNETENDBROWSERSESSIONDATA_054934818672,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETENDBROWSERSESSIONDATA_054934818672 with fn equal(
  self : INTERNETENDBROWSERSESSIONDATA_054934818672,
  other : INTERNETENDBROWSERSESSIONDATA_054934818672,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETENDBROWSERSESSIONDATA_054934818672 with fn to_repr(
  self : INTERNETENDBROWSERSESSIONDATA_054934818672,
) -> Repr {
  Repr::opaque_(
    "INTERNETENDBROWSERSESSIONDATA_054934818672",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INTERNETENDBROWSERSESSIONDATA_054934818672",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETENDBROWSERSESSIONDATA_054934818672::lp_buffer_raw(
  self : INTERNETENDBROWSERSESSIONDATA_054934818672,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn INTERNETENDBROWSERSESSIONDATA_054934818672::set_lp_buffer_raw(
  self : INTERNETENDBROWSERSESSIONDATA_054934818672,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn INTERNETENDBROWSERSESSIONDATA_054934818672::dw_buffer_length(
  self : INTERNETENDBROWSERSESSIONDATA_054934818672,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn INTERNETENDBROWSERSESSIONDATA_054934818672::set_dw_buffer_length(
  self : INTERNETENDBROWSERSESSIONDATA_054934818672,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETPERCONN.
pub(all) struct INTERNETPERCONN_207f3b8a51f3(Int) derive(Debug, Eq, Compare)

///|
pub fn INTERNETPERCONN_207f3b8a51f3::from_int(
  value : Int,
) -> INTERNETPERCONN_207f3b8a51f3 {
  INTERNETPERCONN_207f3b8a51f3(value)
}

///|
pub fn INTERNETPERCONN_207f3b8a51f3::to_int(
  self : INTERNETPERCONN_207f3b8a51f3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETPERCONNOPTIONA.
pub(all) struct INTERNETPERCONNOPTIONA_752ae3582087 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetperconnoptiona_752ae3582087_size : Int = 16

///|
pub let internetperconnoptiona_752ae3582087_alignment : Int = 8

///|
pub fn INTERNETPERCONNOPTIONA_752ae3582087::new() -> INTERNETPERCONNOPTIONA_752ae3582087 raise @win32_core.WindowsError {
  let value_ : INTERNETPERCONNOPTIONA_752ae3582087 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn INTERNETPERCONNOPTIONA_752ae3582087::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETPERCONNOPTIONA_752ae3582087 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETPERCONNOPTIONA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETPERCONNOPTIONA_752ae3582087::bytes(
  self : INTERNETPERCONNOPTIONA_752ae3582087,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETPERCONNOPTIONA_752ae3582087::abi_size() -> Int {
  16
}

///|
pub fn INTERNETPERCONNOPTIONA_752ae3582087::abi_alignment() -> Int {
  8
}

///|
pub fn INTERNETPERCONNOPTIONA_752ae3582087::raw_address(
  self : INTERNETPERCONNOPTIONA_752ae3582087,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETPERCONNOPTIONA_752ae3582087::with_raw_address(
  self : INTERNETPERCONNOPTIONA_752ae3582087,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETPERCONNOPTIONA_752ae3582087 with fn equal(
  self : INTERNETPERCONNOPTIONA_752ae3582087,
  other : INTERNETPERCONNOPTIONA_752ae3582087,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETPERCONNOPTIONA_752ae3582087 with fn to_repr(
  self : INTERNETPERCONNOPTIONA_752ae3582087,
) -> Repr {
  Repr::opaque_("INTERNETPERCONNOPTIONA_752ae3582087", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTERNETPERCONNOPTIONA_752ae3582087",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETPERCONNOPTIONA_752ae3582087::dw_option(
  self : INTERNETPERCONNOPTIONA_752ae3582087,
) -> INTERNETPERCONN_207f3b8a51f3 raise @win32_core.WindowsError {
  INTERNETPERCONN_207f3b8a51f3::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn INTERNETPERCONNOPTIONA_752ae3582087::set_dw_option(
  self : INTERNETPERCONNOPTIONA_752ae3582087,
  value : INTERNETPERCONN_207f3b8a51f3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn INTERNETPERCONNOPTIONA_752ae3582087::value(
  self : INTERNETPERCONNOPTIONA_752ae3582087,
) -> INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396 raise @win32_core.WindowsError {
  INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn INTERNETPERCONNOPTIONA_752ae3582087::set_value(
  self : INTERNETPERCONNOPTIONA_752ae3582087,
  value : INTERNETPERCONNOPTIONAValueEUnion_6edf092b0396,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETPERCONNOPTIONW.
pub(all) struct INTERNETPERCONNOPTIONW_3b10a30057be {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetperconnoptionw_3b10a30057be_size : Int = 16

///|
pub let internetperconnoptionw_3b10a30057be_alignment : Int = 8

///|
pub fn INTERNETPERCONNOPTIONW_3b10a30057be::new() -> INTERNETPERCONNOPTIONW_3b10a30057be raise @win32_core.WindowsError {
  let value_ : INTERNETPERCONNOPTIONW_3b10a30057be = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn INTERNETPERCONNOPTIONW_3b10a30057be::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETPERCONNOPTIONW_3b10a30057be raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETPERCONNOPTIONW requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETPERCONNOPTIONW_3b10a30057be::bytes(
  self : INTERNETPERCONNOPTIONW_3b10a30057be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETPERCONNOPTIONW_3b10a30057be::abi_size() -> Int {
  16
}

///|
pub fn INTERNETPERCONNOPTIONW_3b10a30057be::abi_alignment() -> Int {
  8
}

///|
pub fn INTERNETPERCONNOPTIONW_3b10a30057be::raw_address(
  self : INTERNETPERCONNOPTIONW_3b10a30057be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETPERCONNOPTIONW_3b10a30057be::with_raw_address(
  self : INTERNETPERCONNOPTIONW_3b10a30057be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETPERCONNOPTIONW_3b10a30057be with fn equal(
  self : INTERNETPERCONNOPTIONW_3b10a30057be,
  other : INTERNETPERCONNOPTIONW_3b10a30057be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETPERCONNOPTIONW_3b10a30057be with fn to_repr(
  self : INTERNETPERCONNOPTIONW_3b10a30057be,
) -> Repr {
  Repr::opaque_("INTERNETPERCONNOPTIONW_3b10a30057be", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTERNETPERCONNOPTIONW_3b10a30057be",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETPERCONNOPTIONW_3b10a30057be::dw_option(
  self : INTERNETPERCONNOPTIONW_3b10a30057be,
) -> INTERNETPERCONN_207f3b8a51f3 raise @win32_core.WindowsError {
  INTERNETPERCONN_207f3b8a51f3::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn INTERNETPERCONNOPTIONW_3b10a30057be::set_dw_option(
  self : INTERNETPERCONNOPTIONW_3b10a30057be,
  value : INTERNETPERCONN_207f3b8a51f3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn INTERNETPERCONNOPTIONW_3b10a30057be::value(
  self : INTERNETPERCONNOPTIONW_3b10a30057be,
) -> INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38 raise @win32_core.WindowsError {
  INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn INTERNETPERCONNOPTIONW_3b10a30057be::set_value(
  self : INTERNETPERCONNOPTIONW_3b10a30057be,
  value : INTERNETPERCONNOPTIONWValueEUnion_bea58721ed38,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETPERCONNOPTIONLISTA.
pub(all) struct INTERNETPERCONNOPTIONLISTA_7565258bdb3a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetperconnoptionlista_7565258bdb3a_size : Int = 32

///|
pub let internetperconnoptionlista_7565258bdb3a_alignment : Int = 8

///|
pub fn INTERNETPERCONNOPTIONLISTA_7565258bdb3a::new() -> INTERNETPERCONNOPTIONLISTA_7565258bdb3a raise @win32_core.WindowsError {
  let value_ : INTERNETPERCONNOPTIONLISTA_7565258bdb3a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn INTERNETPERCONNOPTIONLISTA_7565258bdb3a::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETPERCONNOPTIONLISTA_7565258bdb3a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETPERCONNOPTIONLISTA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETPERCONNOPTIONLISTA_7565258bdb3a::bytes(
  self : INTERNETPERCONNOPTIONLISTA_7565258bdb3a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETPERCONNOPTIONLISTA_7565258bdb3a::abi_size() -> Int {
  32
}

///|
pub fn INTERNETPERCONNOPTIONLISTA_7565258bdb3a::abi_alignment() -> Int {
  8
}

///|
pub fn INTERNETPERCONNOPTIONLISTA_7565258bdb3a::raw_address(
  self : INTERNETPERCONNOPTIONLISTA_7565258bdb3a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETPERCONNOPTIONLISTA_7565258bdb3a::with_raw_address(
  self : INTERNETPERCONNOPTIONLISTA_7565258bdb3a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETPERCONNOPTIONLISTA_7565258bdb3a with fn equal(
  self : INTERNETPERCONNOPTIONLISTA_7565258bdb3a,
  other : INTERNETPERCONNOPTIONLISTA_7565258bdb3a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETPERCONNOPTIONLISTA_7565258bdb3a with fn to_repr(
  self : INTERNETPERCONNOPTIONLISTA_7565258bdb3a,
) -> Repr {
  Repr::opaque_("INTERNETPERCONNOPTIONLISTA_7565258bdb3a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTERNETPERCONNOPTIONLISTA_7565258bdb3a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETPERCONNOPTIONLISTA_7565258bdb3a::dw_size(
  self : INTERNETPERCONNOPTIONLISTA_7565258bdb3a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERNETPERCONNOPTIONLISTA_7565258bdb3a::set_dw_size(
  self : INTERNETPERCONNOPTIONLISTA_7565258bdb3a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INTERNETPERCONNOPTIONLISTA_7565258bdb3a::psz_connection_raw(
  self : INTERNETPERCONNOPTIONLISTA_7565258bdb3a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn INTERNETPERCONNOPTIONLISTA_7565258bdb3a::set_psz_connection_raw(
  self : INTERNETPERCONNOPTIONLISTA_7565258bdb3a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn INTERNETPERCONNOPTIONLISTA_7565258bdb3a::dw_option_count(
  self : INTERNETPERCONNOPTIONLISTA_7565258bdb3a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn INTERNETPERCONNOPTIONLISTA_7565258bdb3a::set_dw_option_count(
  self : INTERNETPERCONNOPTIONLISTA_7565258bdb3a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn INTERNETPERCONNOPTIONLISTA_7565258bdb3a::dw_option_error(
  self : INTERNETPERCONNOPTIONLISTA_7565258bdb3a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn INTERNETPERCONNOPTIONLISTA_7565258bdb3a::set_dw_option_error(
  self : INTERNETPERCONNOPTIONLISTA_7565258bdb3a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn INTERNETPERCONNOPTIONLISTA_7565258bdb3a::p_options_raw(
  self : INTERNETPERCONNOPTIONLISTA_7565258bdb3a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn INTERNETPERCONNOPTIONLISTA_7565258bdb3a::set_p_options_raw(
  self : INTERNETPERCONNOPTIONLISTA_7565258bdb3a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETPERCONNOPTIONLISTW.
pub(all) struct INTERNETPERCONNOPTIONLISTW_f0217b51e895 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_connection : @win32_strings.PWStrBuffer?
}

///|
pub let internetperconnoptionlistw_f0217b51e895_size : Int = 32

///|
pub let internetperconnoptionlistw_f0217b51e895_alignment : Int = 8

///|
pub fn INTERNETPERCONNOPTIONLISTW_f0217b51e895::new() -> INTERNETPERCONNOPTIONLISTW_f0217b51e895 raise @win32_core.WindowsError {
  let value_ : INTERNETPERCONNOPTIONLISTW_f0217b51e895 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_psz_connection: None,
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn INTERNETPERCONNOPTIONLISTW_f0217b51e895::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETPERCONNOPTIONLISTW_f0217b51e895 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETPERCONNOPTIONLISTW requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_connection: None,
  }
}

///|
pub fn INTERNETPERCONNOPTIONLISTW_f0217b51e895::bytes(
  self : INTERNETPERCONNOPTIONLISTW_f0217b51e895,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETPERCONNOPTIONLISTW_f0217b51e895::abi_size() -> Int {
  32
}

///|
pub fn INTERNETPERCONNOPTIONLISTW_f0217b51e895::abi_alignment() -> Int {
  8
}

///|
pub fn INTERNETPERCONNOPTIONLISTW_f0217b51e895::raw_address(
  self : INTERNETPERCONNOPTIONLISTW_f0217b51e895,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETPERCONNOPTIONLISTW_f0217b51e895::with_raw_address(
  self : INTERNETPERCONNOPTIONLISTW_f0217b51e895,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETPERCONNOPTIONLISTW_f0217b51e895 with fn equal(
  self : INTERNETPERCONNOPTIONLISTW_f0217b51e895,
  other : INTERNETPERCONNOPTIONLISTW_f0217b51e895,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETPERCONNOPTIONLISTW_f0217b51e895 with fn to_repr(
  self : INTERNETPERCONNOPTIONLISTW_f0217b51e895,
) -> Repr {
  Repr::opaque_("INTERNETPERCONNOPTIONLISTW_f0217b51e895", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTERNETPERCONNOPTIONLISTW_f0217b51e895",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETPERCONNOPTIONLISTW_f0217b51e895::dw_size(
  self : INTERNETPERCONNOPTIONLISTW_f0217b51e895,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERNETPERCONNOPTIONLISTW_f0217b51e895::set_dw_size(
  self : INTERNETPERCONNOPTIONLISTW_f0217b51e895,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INTERNETPERCONNOPTIONLISTW_f0217b51e895::psz_connection_raw(
  self : INTERNETPERCONNOPTIONLISTW_f0217b51e895,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn INTERNETPERCONNOPTIONLISTW_f0217b51e895::set_psz_connection_raw(
  self : INTERNETPERCONNOPTIONLISTW_f0217b51e895,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn INTERNETPERCONNOPTIONLISTW_f0217b51e895::set_psz_connection(
  self : INTERNETPERCONNOPTIONLISTW_f0217b51e895,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_connection = Some(value)
}

///|
pub fn INTERNETPERCONNOPTIONLISTW_f0217b51e895::clear_psz_connection(
  self : INTERNETPERCONNOPTIONLISTW_f0217b51e895,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_connection = None
}

///|
pub fn INTERNETPERCONNOPTIONLISTW_f0217b51e895::dw_option_count(
  self : INTERNETPERCONNOPTIONLISTW_f0217b51e895,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn INTERNETPERCONNOPTIONLISTW_f0217b51e895::set_dw_option_count(
  self : INTERNETPERCONNOPTIONLISTW_f0217b51e895,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn INTERNETPERCONNOPTIONLISTW_f0217b51e895::dw_option_error(
  self : INTERNETPERCONNOPTIONLISTW_f0217b51e895,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn INTERNETPERCONNOPTIONLISTW_f0217b51e895::set_dw_option_error(
  self : INTERNETPERCONNOPTIONLISTW_f0217b51e895,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn INTERNETPERCONNOPTIONLISTW_f0217b51e895::p_options_raw(
  self : INTERNETPERCONNOPTIONLISTW_f0217b51e895,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn INTERNETPERCONNOPTIONLISTW_f0217b51e895::set_p_options_raw(
  self : INTERNETPERCONNOPTIONLISTW_f0217b51e895,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETPREFETCHSTATUS.
pub(all) struct INTERNETPREFETCHSTATUS_bfae3d8f5c03 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetprefetchstatus_bfae3d8f5c03_size : Int = 8

///|
pub let internetprefetchstatus_bfae3d8f5c03_alignment : Int = 4

///|
pub fn INTERNETPREFETCHSTATUS_bfae3d8f5c03::new() -> INTERNETPREFETCHSTATUS_bfae3d8f5c03 raise @win32_core.WindowsError {
  let value_ : INTERNETPREFETCHSTATUS_bfae3d8f5c03 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn INTERNETPREFETCHSTATUS_bfae3d8f5c03::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETPREFETCHSTATUS_bfae3d8f5c03 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETPREFETCHSTATUS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETPREFETCHSTATUS_bfae3d8f5c03::bytes(
  self : INTERNETPREFETCHSTATUS_bfae3d8f5c03,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETPREFETCHSTATUS_bfae3d8f5c03::abi_size() -> Int {
  8
}

///|
pub fn INTERNETPREFETCHSTATUS_bfae3d8f5c03::abi_alignment() -> Int {
  4
}

///|
pub fn INTERNETPREFETCHSTATUS_bfae3d8f5c03::raw_address(
  self : INTERNETPREFETCHSTATUS_bfae3d8f5c03,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETPREFETCHSTATUS_bfae3d8f5c03::with_raw_address(
  self : INTERNETPREFETCHSTATUS_bfae3d8f5c03,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETPREFETCHSTATUS_bfae3d8f5c03 with fn equal(
  self : INTERNETPREFETCHSTATUS_bfae3d8f5c03,
  other : INTERNETPREFETCHSTATUS_bfae3d8f5c03,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETPREFETCHSTATUS_bfae3d8f5c03 with fn to_repr(
  self : INTERNETPREFETCHSTATUS_bfae3d8f5c03,
) -> Repr {
  Repr::opaque_("INTERNETPREFETCHSTATUS_bfae3d8f5c03", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTERNETPREFETCHSTATUS_bfae3d8f5c03",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETPREFETCHSTATUS_bfae3d8f5c03::dw_status(
  self : INTERNETPREFETCHSTATUS_bfae3d8f5c03,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERNETPREFETCHSTATUS_bfae3d8f5c03::set_dw_status(
  self : INTERNETPREFETCHSTATUS_bfae3d8f5c03,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INTERNETPREFETCHSTATUS_bfae3d8f5c03::dw_size(
  self : INTERNETPREFETCHSTATUS_bfae3d8f5c03,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn INTERNETPREFETCHSTATUS_bfae3d8f5c03::set_dw_size(
  self : INTERNETPREFETCHSTATUS_bfae3d8f5c03,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETPROXYINFO.
pub(all) struct INTERNETPROXYINFO_19ea2e1c5fa2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetproxyinfo_19ea2e1c5fa2_size : Int = 24

///|
pub let internetproxyinfo_19ea2e1c5fa2_alignment : Int = 8

///|
pub fn INTERNETPROXYINFO_19ea2e1c5fa2::new() -> INTERNETPROXYINFO_19ea2e1c5fa2 raise @win32_core.WindowsError {
  let value_ : INTERNETPROXYINFO_19ea2e1c5fa2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn INTERNETPROXYINFO_19ea2e1c5fa2::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETPROXYINFO_19ea2e1c5fa2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETPROXYINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETPROXYINFO_19ea2e1c5fa2::bytes(
  self : INTERNETPROXYINFO_19ea2e1c5fa2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETPROXYINFO_19ea2e1c5fa2::abi_size() -> Int {
  24
}

///|
pub fn INTERNETPROXYINFO_19ea2e1c5fa2::abi_alignment() -> Int {
  8
}

///|
pub fn INTERNETPROXYINFO_19ea2e1c5fa2::raw_address(
  self : INTERNETPROXYINFO_19ea2e1c5fa2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETPROXYINFO_19ea2e1c5fa2::with_raw_address(
  self : INTERNETPROXYINFO_19ea2e1c5fa2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETPROXYINFO_19ea2e1c5fa2 with fn equal(
  self : INTERNETPROXYINFO_19ea2e1c5fa2,
  other : INTERNETPROXYINFO_19ea2e1c5fa2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETPROXYINFO_19ea2e1c5fa2 with fn to_repr(
  self : INTERNETPROXYINFO_19ea2e1c5fa2,
) -> Repr {
  Repr::opaque_("INTERNETPROXYINFO_19ea2e1c5fa2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("INTERNETPROXYINFO_19ea2e1c5fa2", Repr::literal("<closed>"))
  }
}

///|
pub fn INTERNETPROXYINFO_19ea2e1c5fa2::dw_access_type(
  self : INTERNETPROXYINFO_19ea2e1c5fa2,
) -> INTERNETACCESSTYPE_68053b90c079 raise @win32_core.WindowsError {
  INTERNETACCESSTYPE_68053b90c079::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn INTERNETPROXYINFO_19ea2e1c5fa2::set_dw_access_type(
  self : INTERNETPROXYINFO_19ea2e1c5fa2,
  value : INTERNETACCESSTYPE_68053b90c079,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn INTERNETPROXYINFO_19ea2e1c5fa2::lpsz_proxy_raw(
  self : INTERNETPROXYINFO_19ea2e1c5fa2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn INTERNETPROXYINFO_19ea2e1c5fa2::set_lpsz_proxy_raw(
  self : INTERNETPROXYINFO_19ea2e1c5fa2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn INTERNETPROXYINFO_19ea2e1c5fa2::lpsz_proxy_bypass_raw(
  self : INTERNETPROXYINFO_19ea2e1c5fa2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn INTERNETPROXYINFO_19ea2e1c5fa2::set_lpsz_proxy_bypass_raw(
  self : INTERNETPROXYINFO_19ea2e1c5fa2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETSCHEME.
pub(all) struct INTERNETSCHEME_e2c7f88f380c(Int) derive(Debug, Eq, Compare)

///|
pub fn INTERNETSCHEME_e2c7f88f380c::from_int(
  value : Int,
) -> INTERNETSCHEME_e2c7f88f380c {
  INTERNETSCHEME_e2c7f88f380c(value)
}

///|
pub fn INTERNETSCHEME_e2c7f88f380c::to_int(
  self : INTERNETSCHEME_e2c7f88f380c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETSECURITYCONNECTIONINFO.
pub(all) struct INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetsecurityconnectioninfo_c985fce9a5c8_size : Int = 716

///|
pub let internetsecurityconnectioninfo_c985fce9a5c8_alignment : Int = 4

///|
pub fn INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8::new() -> INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8 raise @win32_core.WindowsError {
  let value_ : INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8 = {
    raw_buffer: @win32_core.NativeBuffer::new(716, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 716U)
  value_
}

///|
pub fn INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 716 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETSECURITYCONNECTIONINFO requires 716 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8::bytes(
  self : INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8::abi_size() -> Int {
  716
}

///|
pub fn INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8::abi_alignment() -> Int {
  4
}

///|
pub fn INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8::raw_address(
  self : INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8::with_raw_address(
  self : INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8 with fn equal(
  self : INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8,
  other : INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8 with fn to_repr(
  self : INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8,
) -> Repr {
  Repr::opaque_(
    "INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8::dw_size(
  self : INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8::set_dw_size(
  self : INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8::f_secure(
  self : INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8::set_f_secure(
  self : INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8::connection_info(
  self : INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8,
) -> @dep_948ca811b740.SecPkgContextConnectionInfo_7096b12b0b5e raise @win32_core.WindowsError {
  @dep_948ca811b740.SecPkgContextConnectionInfo_7096b12b0b5e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=28),
  )
}

///|
pub fn INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8::set_connection_info(
  self : INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8,
  value : @dep_948ca811b740.SecPkgContextConnectionInfo_7096b12b0b5e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=28,
  )
}

///|
pub fn INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8::cipher_info(
  self : INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8,
) -> @dep_948ca811b740.SecPkgContextCipherInfo_aa62cb5fa02c raise @win32_core.WindowsError {
  @dep_948ca811b740.SecPkgContextCipherInfo_aa62cb5fa02c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=680),
  )
}

///|
pub fn INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8::set_cipher_info(
  self : INTERNETSECURITYCONNECTIONINFO_c985fce9a5c8,
  value : @dep_948ca811b740.SecPkgContextCipherInfo_aa62cb5fa02c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=680,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETSECURITYINFO.
pub(all) struct INTERNETSECURITYINFO_0517418289a4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetsecurityinfo_0517418289a4_size : Int = 760

///|
pub let internetsecurityinfo_0517418289a4_alignment : Int = 8

///|
pub fn INTERNETSECURITYINFO_0517418289a4::new() -> INTERNETSECURITYINFO_0517418289a4 raise @win32_core.WindowsError {
  let value_ : INTERNETSECURITYINFO_0517418289a4 = {
    raw_buffer: @win32_core.NativeBuffer::new(760, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 760U)
  value_
}

///|
pub fn INTERNETSECURITYINFO_0517418289a4::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETSECURITYINFO_0517418289a4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 760 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETSECURITYINFO requires 760 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETSECURITYINFO_0517418289a4::bytes(
  self : INTERNETSECURITYINFO_0517418289a4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETSECURITYINFO_0517418289a4::abi_size() -> Int {
  760
}

///|
pub fn INTERNETSECURITYINFO_0517418289a4::abi_alignment() -> Int {
  8
}

///|
pub fn INTERNETSECURITYINFO_0517418289a4::raw_address(
  self : INTERNETSECURITYINFO_0517418289a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETSECURITYINFO_0517418289a4::with_raw_address(
  self : INTERNETSECURITYINFO_0517418289a4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETSECURITYINFO_0517418289a4 with fn equal(
  self : INTERNETSECURITYINFO_0517418289a4,
  other : INTERNETSECURITYINFO_0517418289a4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETSECURITYINFO_0517418289a4 with fn to_repr(
  self : INTERNETSECURITYINFO_0517418289a4,
) -> Repr {
  Repr::opaque_("INTERNETSECURITYINFO_0517418289a4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTERNETSECURITYINFO_0517418289a4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETSECURITYINFO_0517418289a4::dw_size(
  self : INTERNETSECURITYINFO_0517418289a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERNETSECURITYINFO_0517418289a4::set_dw_size(
  self : INTERNETSECURITYINFO_0517418289a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INTERNETSECURITYINFO_0517418289a4::p_certificate_raw(
  self : INTERNETSECURITYINFO_0517418289a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn INTERNETSECURITYINFO_0517418289a4::set_p_certificate_raw(
  self : INTERNETSECURITYINFO_0517418289a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn INTERNETSECURITYINFO_0517418289a4::pc_cert_chain_raw(
  self : INTERNETSECURITYINFO_0517418289a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn INTERNETSECURITYINFO_0517418289a4::set_pc_cert_chain_raw(
  self : INTERNETSECURITYINFO_0517418289a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn INTERNETSECURITYINFO_0517418289a4::connection_info(
  self : INTERNETSECURITYINFO_0517418289a4,
) -> @dep_948ca811b740.SecPkgContextConnectionInfo_7096b12b0b5e raise @win32_core.WindowsError {
  @dep_948ca811b740.SecPkgContextConnectionInfo_7096b12b0b5e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=28),
  )
}

///|
pub fn INTERNETSECURITYINFO_0517418289a4::set_connection_info(
  self : INTERNETSECURITYINFO_0517418289a4,
  value : @dep_948ca811b740.SecPkgContextConnectionInfo_7096b12b0b5e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=28,
  )
}

///|
pub fn INTERNETSECURITYINFO_0517418289a4::cipher_info(
  self : INTERNETSECURITYINFO_0517418289a4,
) -> @dep_948ca811b740.SecPkgContextCipherInfo_aa62cb5fa02c raise @win32_core.WindowsError {
  @dep_948ca811b740.SecPkgContextCipherInfo_aa62cb5fa02c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=52, length=680),
  )
}

///|
pub fn INTERNETSECURITYINFO_0517418289a4::set_cipher_info(
  self : INTERNETSECURITYINFO_0517418289a4,
  value : @dep_948ca811b740.SecPkgContextCipherInfo_aa62cb5fa02c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=52,
    length=680,
  )
}

///|
pub fn INTERNETSECURITYINFO_0517418289a4::pc_unverified_cert_chain_raw(
  self : INTERNETSECURITYINFO_0517418289a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(736)
}

///|
pub fn INTERNETSECURITYINFO_0517418289a4::set_pc_unverified_cert_chain_raw(
  self : INTERNETSECURITYINFO_0517418289a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(736, value)
}

///|
pub fn INTERNETSECURITYINFO_0517418289a4::channel_binding_token(
  self : INTERNETSECURITYINFO_0517418289a4,
) -> @dep_948ca811b740.SecPkgContextBindings_00101b60cdf3 raise @win32_core.WindowsError {
  @dep_948ca811b740.SecPkgContextBindings_00101b60cdf3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=744, length=16),
  )
}

///|
pub fn INTERNETSECURITYINFO_0517418289a4::set_channel_binding_token(
  self : INTERNETSECURITYINFO_0517418289a4,
  value : @dep_948ca811b740.SecPkgContextBindings_00101b60cdf3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=744,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETSERVERCONNECTIONSTATE.
pub(all) struct INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpcwsz_host_name : @win32_core.NativeBuffer?
}

///|
pub let internetserverconnectionstate_fc886d8bcc9c_size : Int = 40

///|
pub let internetserverconnectionstate_fc886d8bcc9c_alignment : Int = 8

///|
pub fn INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c::new() -> INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c raise @win32_core.WindowsError {
  let value_ : INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_lpcwsz_host_name: None,
  }
  value_
}

///|
pub fn INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETSERVERCONNECTIONSTATE requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpcwsz_host_name: None,
  }
}

///|
pub fn INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c::bytes(
  self : INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c::abi_size() -> Int {
  40
}

///|
pub fn INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c::abi_alignment() -> Int {
  8
}

///|
pub fn INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c::raw_address(
  self : INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c::with_raw_address(
  self : INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c with fn equal(
  self : INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c,
  other : INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c with fn to_repr(
  self : INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c,
) -> Repr {
  Repr::opaque_(
    "INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c::lpcwsz_host_name_raw(
  self : INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c::set_lpcwsz_host_name_raw(
  self : INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c::set_lpcwsz_host_name(
  self : INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_lpcwsz_host_name = Some(root_)
}

///|
pub fn INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c::clear_lpcwsz_host_name(
  self : INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_lpcwsz_host_name = None
}

///|
pub fn INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c::f_proxy(
  self : INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c::set_f_proxy(
  self : INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c::dw_counter(
  self : INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c::set_dw_counter(
  self : INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c::dw_connection_limit(
  self : INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c::set_dw_connection_limit(
  self : INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c::dw_available_creates(
  self : INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c::set_dw_available_creates(
  self : INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c::dw_available_keep_alives(
  self : INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c::set_dw_available_keep_alives(
  self : INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c::dw_active_connections(
  self : INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c::set_dw_active_connections(
  self : INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c::dw_waiters(
  self : INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c::set_dw_waiters(
  self : INTERNETSERVERCONNECTIONSTATE_fc886d8bcc9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETSTATE.
pub(all) struct INTERNETSTATE_45d104045db9(Int) derive(Debug, Eq, Compare)

///|
pub fn INTERNETSTATE_45d104045db9::from_int(
  value : Int,
) -> INTERNETSTATE_45d104045db9 {
  INTERNETSTATE_45d104045db9(value)
}

///|
pub fn INTERNETSTATE_45d104045db9::to_int(
  self : INTERNETSTATE_45d104045db9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.INTERNETVERSIONINFO.
pub(all) struct INTERNETVERSIONINFO_6c1bc9909dbd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internetversioninfo_6c1bc9909dbd_size : Int = 8

///|
pub let internetversioninfo_6c1bc9909dbd_alignment : Int = 4

///|
pub fn INTERNETVERSIONINFO_6c1bc9909dbd::new() -> INTERNETVERSIONINFO_6c1bc9909dbd raise @win32_core.WindowsError {
  let value_ : INTERNETVERSIONINFO_6c1bc9909dbd = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn INTERNETVERSIONINFO_6c1bc9909dbd::from_bytes(
  raw_bytes : Bytes,
) -> INTERNETVERSIONINFO_6c1bc9909dbd raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.INTERNETVERSIONINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERNETVERSIONINFO_6c1bc9909dbd::bytes(
  self : INTERNETVERSIONINFO_6c1bc9909dbd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERNETVERSIONINFO_6c1bc9909dbd::abi_size() -> Int {
  8
}

///|
pub fn INTERNETVERSIONINFO_6c1bc9909dbd::abi_alignment() -> Int {
  4
}

///|
pub fn INTERNETVERSIONINFO_6c1bc9909dbd::raw_address(
  self : INTERNETVERSIONINFO_6c1bc9909dbd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERNETVERSIONINFO_6c1bc9909dbd::with_raw_address(
  self : INTERNETVERSIONINFO_6c1bc9909dbd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERNETVERSIONINFO_6c1bc9909dbd with fn equal(
  self : INTERNETVERSIONINFO_6c1bc9909dbd,
  other : INTERNETVERSIONINFO_6c1bc9909dbd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERNETVERSIONINFO_6c1bc9909dbd with fn to_repr(
  self : INTERNETVERSIONINFO_6c1bc9909dbd,
) -> Repr {
  Repr::opaque_("INTERNETVERSIONINFO_6c1bc9909dbd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTERNETVERSIONINFO_6c1bc9909dbd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERNETVERSIONINFO_6c1bc9909dbd::dw_major_version(
  self : INTERNETVERSIONINFO_6c1bc9909dbd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERNETVERSIONINFO_6c1bc9909dbd::set_dw_major_version(
  self : INTERNETVERSIONINFO_6c1bc9909dbd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INTERNETVERSIONINFO_6c1bc9909dbd::dw_minor_version(
  self : INTERNETVERSIONINFO_6c1bc9909dbd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn INTERNETVERSIONINFO_6c1bc9909dbd::set_dw_minor_version(
  self : INTERNETVERSIONINFO_6c1bc9909dbd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.IProofOfPossessionCookieInfoManager.
pub type IProofOfPossessionCookieInfoManager_cef10de99577

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.IProofOfPossessionCookieInfoManager2.
pub type IProofOfPossessionCookieInfoManager2_a6b2e0f93577

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.IProofOfPossessionCookieInfoManager3.
pub type IProofOfPossessionCookieInfoManager3_21f9495ec88e

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.IProofOfPossessionCookieInfoManager4.
pub type IProofOfPossessionCookieInfoManager4_039d974b883b

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.IncomingCookieState.
pub(all) struct IncomingCookieState_27f38de5200c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_location : @win32_core.NativeBuffer?
}

///|
pub let incoming_cookie_state_27f38de5200c_size : Int = 32

///|
pub let incoming_cookie_state_27f38de5200c_alignment : Int = 8

///|
pub fn IncomingCookieState_27f38de5200c::new() -> IncomingCookieState_27f38de5200c raise @win32_core.WindowsError {
  let value_ : IncomingCookieState_27f38de5200c = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_psz_location: None,
  }
  value_
}

///|
pub fn IncomingCookieState_27f38de5200c::from_bytes(
  raw_bytes : Bytes,
) -> IncomingCookieState_27f38de5200c raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.IncomingCookieState requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_location: None,
  }
}

///|
pub fn IncomingCookieState_27f38de5200c::bytes(
  self : IncomingCookieState_27f38de5200c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IncomingCookieState_27f38de5200c::abi_size() -> Int {
  32
}

///|
pub fn IncomingCookieState_27f38de5200c::abi_alignment() -> Int {
  8
}

///|
pub fn IncomingCookieState_27f38de5200c::raw_address(
  self : IncomingCookieState_27f38de5200c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IncomingCookieState_27f38de5200c::with_raw_address(
  self : IncomingCookieState_27f38de5200c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IncomingCookieState_27f38de5200c with fn equal(
  self : IncomingCookieState_27f38de5200c,
  other : IncomingCookieState_27f38de5200c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IncomingCookieState_27f38de5200c with fn to_repr(
  self : IncomingCookieState_27f38de5200c,
) -> Repr {
  Repr::opaque_("IncomingCookieState_27f38de5200c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IncomingCookieState_27f38de5200c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IncomingCookieState_27f38de5200c::c_session(
  self : IncomingCookieState_27f38de5200c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn IncomingCookieState_27f38de5200c::set_c_session(
  self : IncomingCookieState_27f38de5200c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn IncomingCookieState_27f38de5200c::c_persistent(
  self : IncomingCookieState_27f38de5200c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn IncomingCookieState_27f38de5200c::set_c_persistent(
  self : IncomingCookieState_27f38de5200c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn IncomingCookieState_27f38de5200c::c_accepted(
  self : IncomingCookieState_27f38de5200c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn IncomingCookieState_27f38de5200c::set_c_accepted(
  self : IncomingCookieState_27f38de5200c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn IncomingCookieState_27f38de5200c::c_leashed(
  self : IncomingCookieState_27f38de5200c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn IncomingCookieState_27f38de5200c::set_c_leashed(
  self : IncomingCookieState_27f38de5200c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn IncomingCookieState_27f38de5200c::c_downgraded(
  self : IncomingCookieState_27f38de5200c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn IncomingCookieState_27f38de5200c::set_c_downgraded(
  self : IncomingCookieState_27f38de5200c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn IncomingCookieState_27f38de5200c::c_blocked(
  self : IncomingCookieState_27f38de5200c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn IncomingCookieState_27f38de5200c::set_c_blocked(
  self : IncomingCookieState_27f38de5200c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn IncomingCookieState_27f38de5200c::psz_location_raw(
  self : IncomingCookieState_27f38de5200c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn IncomingCookieState_27f38de5200c::set_psz_location_raw(
  self : IncomingCookieState_27f38de5200c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn IncomingCookieState_27f38de5200c::set_psz_location(
  self : IncomingCookieState_27f38de5200c,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_psz_location = Some(root_)
}

///|
pub fn IncomingCookieState_27f38de5200c::clear_psz_location(
  self : IncomingCookieState_27f38de5200c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_location = None
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.InternetCookieHistory.
pub(all) struct InternetCookieHistory_146d0171203c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internet_cookie_history_146d0171203c_size : Int = 16

///|
pub let internet_cookie_history_146d0171203c_alignment : Int = 4

///|
pub fn InternetCookieHistory_146d0171203c::new() -> InternetCookieHistory_146d0171203c raise @win32_core.WindowsError {
  let value_ : InternetCookieHistory_146d0171203c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn InternetCookieHistory_146d0171203c::from_bytes(
  raw_bytes : Bytes,
) -> InternetCookieHistory_146d0171203c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.InternetCookieHistory requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn InternetCookieHistory_146d0171203c::bytes(
  self : InternetCookieHistory_146d0171203c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn InternetCookieHistory_146d0171203c::abi_size() -> Int {
  16
}

///|
pub fn InternetCookieHistory_146d0171203c::abi_alignment() -> Int {
  4
}

///|
pub fn InternetCookieHistory_146d0171203c::raw_address(
  self : InternetCookieHistory_146d0171203c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] InternetCookieHistory_146d0171203c::with_raw_address(
  self : InternetCookieHistory_146d0171203c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for InternetCookieHistory_146d0171203c with fn equal(
  self : InternetCookieHistory_146d0171203c,
  other : InternetCookieHistory_146d0171203c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for InternetCookieHistory_146d0171203c with fn to_repr(
  self : InternetCookieHistory_146d0171203c,
) -> Repr {
  Repr::opaque_("InternetCookieHistory_146d0171203c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "InternetCookieHistory_146d0171203c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn InternetCookieHistory_146d0171203c::f_accepted(
  self : InternetCookieHistory_146d0171203c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn InternetCookieHistory_146d0171203c::set_f_accepted(
  self : InternetCookieHistory_146d0171203c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn InternetCookieHistory_146d0171203c::f_leashed(
  self : InternetCookieHistory_146d0171203c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn InternetCookieHistory_146d0171203c::set_f_leashed(
  self : InternetCookieHistory_146d0171203c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn InternetCookieHistory_146d0171203c::f_downgraded(
  self : InternetCookieHistory_146d0171203c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn InternetCookieHistory_146d0171203c::set_f_downgraded(
  self : InternetCookieHistory_146d0171203c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn InternetCookieHistory_146d0171203c::f_rejected(
  self : InternetCookieHistory_146d0171203c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn InternetCookieHistory_146d0171203c::set_f_rejected(
  self : InternetCookieHistory_146d0171203c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.InternetCookieState.
pub(all) struct InternetCookieState_47ab9e7b3168(Int) derive(Debug, Eq, Compare)

///|
pub fn InternetCookieState_47ab9e7b3168::from_int(
  value : Int,
) -> InternetCookieState_47ab9e7b3168 {
  InternetCookieState_47ab9e7b3168(value)
}

///|
pub fn InternetCookieState_47ab9e7b3168::to_int(
  self : InternetCookieState_47ab9e7b3168,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.LPINTERNETSTATUSCALLBACK.
pub type LPINTERNETSTATUSCALLBACK_e2cad01c7953

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.OutgoingCookieState.
pub(all) struct OutgoingCookieState_61da28a6b534 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_location : @win32_core.NativeBuffer?
}

///|
pub let outgoing_cookie_state_61da28a6b534_size : Int = 16

///|
pub let outgoing_cookie_state_61da28a6b534_alignment : Int = 8

///|
pub fn OutgoingCookieState_61da28a6b534::new() -> OutgoingCookieState_61da28a6b534 raise @win32_core.WindowsError {
  let value_ : OutgoingCookieState_61da28a6b534 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_psz_location: None,
  }
  value_
}

///|
pub fn OutgoingCookieState_61da28a6b534::from_bytes(
  raw_bytes : Bytes,
) -> OutgoingCookieState_61da28a6b534 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.OutgoingCookieState requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_location: None,
  }
}

///|
pub fn OutgoingCookieState_61da28a6b534::bytes(
  self : OutgoingCookieState_61da28a6b534,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OutgoingCookieState_61da28a6b534::abi_size() -> Int {
  16
}

///|
pub fn OutgoingCookieState_61da28a6b534::abi_alignment() -> Int {
  8
}

///|
pub fn OutgoingCookieState_61da28a6b534::raw_address(
  self : OutgoingCookieState_61da28a6b534,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OutgoingCookieState_61da28a6b534::with_raw_address(
  self : OutgoingCookieState_61da28a6b534,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OutgoingCookieState_61da28a6b534 with fn equal(
  self : OutgoingCookieState_61da28a6b534,
  other : OutgoingCookieState_61da28a6b534,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OutgoingCookieState_61da28a6b534 with fn to_repr(
  self : OutgoingCookieState_61da28a6b534,
) -> Repr {
  Repr::opaque_("OutgoingCookieState_61da28a6b534", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OutgoingCookieState_61da28a6b534",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OutgoingCookieState_61da28a6b534::c_sent(
  self : OutgoingCookieState_61da28a6b534,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn OutgoingCookieState_61da28a6b534::set_c_sent(
  self : OutgoingCookieState_61da28a6b534,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn OutgoingCookieState_61da28a6b534::c_suppressed(
  self : OutgoingCookieState_61da28a6b534,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn OutgoingCookieState_61da28a6b534::set_c_suppressed(
  self : OutgoingCookieState_61da28a6b534,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn OutgoingCookieState_61da28a6b534::psz_location_raw(
  self : OutgoingCookieState_61da28a6b534,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn OutgoingCookieState_61da28a6b534::set_psz_location_raw(
  self : OutgoingCookieState_61da28a6b534,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn OutgoingCookieState_61da28a6b534::set_psz_location(
  self : OutgoingCookieState_61da28a6b534,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_psz_location = Some(root_)
}

///|
pub fn OutgoingCookieState_61da28a6b534::clear_psz_location(
  self : OutgoingCookieState_61da28a6b534,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_location = None
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.PFNAUTHNOTIFY.
pub type PFNAUTHNOTIFY_782c96b56f79

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.PFNDIALHANDLER.
pub type PFNDIALHANDLER_e88a38cfcbb6

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.PROOFOFPOSSESSIONFLAGS.
pub(all) struct PROOFOFPOSSESSIONFLAGS_3d74fa52107b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PROOFOFPOSSESSIONFLAGS_3d74fa52107b::from_int(
  value : Int,
) -> PROOFOFPOSSESSIONFLAGS_3d74fa52107b {
  PROOFOFPOSSESSIONFLAGS_3d74fa52107b(value)
}

///|
pub fn PROOFOFPOSSESSIONFLAGS_3d74fa52107b::to_int(
  self : PROOFOFPOSSESSIONFLAGS_3d74fa52107b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.PROXYAUTODETECTTYPE.
pub(all) struct PROXYAUTODETECTTYPE_15578feed644(Int) derive(Debug, Eq, Compare)

///|
pub fn PROXYAUTODETECTTYPE_15578feed644::from_int(
  value : Int,
) -> PROXYAUTODETECTTYPE_15578feed644 {
  PROXYAUTODETECTTYPE_15578feed644(value)
}

///|
pub fn PROXYAUTODETECTTYPE_15578feed644::to_int(
  self : PROXYAUTODETECTTYPE_15578feed644,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.ProofOfPossessionCookieInfo.
pub(all) struct ProofOfPossessionCookieInfo_2fe7e36ea8b7 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_strings.PWStrBuffer?
  mut root_data : @win32_strings.PWStrBuffer?
  mut root_p3p_header : @win32_strings.PWStrBuffer?
}

///|
pub let proof_of_possession_cookie_info_2fe7e36ea8b7_size : Int = 32

///|
pub let proof_of_possession_cookie_info_2fe7e36ea8b7_alignment : Int = 8

///|
pub fn ProofOfPossessionCookieInfo_2fe7e36ea8b7::new() -> ProofOfPossessionCookieInfo_2fe7e36ea8b7 raise @win32_core.WindowsError {
  let value_ : ProofOfPossessionCookieInfo_2fe7e36ea8b7 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_name: None,
    root_data: None,
    root_p3p_header: None,
  }
  value_
}

///|
pub fn ProofOfPossessionCookieInfo_2fe7e36ea8b7::from_bytes(
  raw_bytes : Bytes,
) -> ProofOfPossessionCookieInfo_2fe7e36ea8b7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.ProofOfPossessionCookieInfo requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
    root_data: None,
    root_p3p_header: None,
  }
}

///|
pub fn ProofOfPossessionCookieInfo_2fe7e36ea8b7::bytes(
  self : ProofOfPossessionCookieInfo_2fe7e36ea8b7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ProofOfPossessionCookieInfo_2fe7e36ea8b7::abi_size() -> Int {
  32
}

///|
pub fn ProofOfPossessionCookieInfo_2fe7e36ea8b7::abi_alignment() -> Int {
  8
}

///|
pub fn ProofOfPossessionCookieInfo_2fe7e36ea8b7::raw_address(
  self : ProofOfPossessionCookieInfo_2fe7e36ea8b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ProofOfPossessionCookieInfo_2fe7e36ea8b7::with_raw_address(
  self : ProofOfPossessionCookieInfo_2fe7e36ea8b7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ProofOfPossessionCookieInfo_2fe7e36ea8b7 with fn equal(
  self : ProofOfPossessionCookieInfo_2fe7e36ea8b7,
  other : ProofOfPossessionCookieInfo_2fe7e36ea8b7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ProofOfPossessionCookieInfo_2fe7e36ea8b7 with fn to_repr(
  self : ProofOfPossessionCookieInfo_2fe7e36ea8b7,
) -> Repr {
  Repr::opaque_("ProofOfPossessionCookieInfo_2fe7e36ea8b7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ProofOfPossessionCookieInfo_2fe7e36ea8b7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ProofOfPossessionCookieInfo_2fe7e36ea8b7::name_raw(
  self : ProofOfPossessionCookieInfo_2fe7e36ea8b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ProofOfPossessionCookieInfo_2fe7e36ea8b7::set_name_raw(
  self : ProofOfPossessionCookieInfo_2fe7e36ea8b7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ProofOfPossessionCookieInfo_2fe7e36ea8b7::set_name(
  self : ProofOfPossessionCookieInfo_2fe7e36ea8b7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_name = Some(value)
}

///|
pub fn ProofOfPossessionCookieInfo_2fe7e36ea8b7::clear_name(
  self : ProofOfPossessionCookieInfo_2fe7e36ea8b7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn ProofOfPossessionCookieInfo_2fe7e36ea8b7::data_raw(
  self : ProofOfPossessionCookieInfo_2fe7e36ea8b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ProofOfPossessionCookieInfo_2fe7e36ea8b7::set_data_raw(
  self : ProofOfPossessionCookieInfo_2fe7e36ea8b7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ProofOfPossessionCookieInfo_2fe7e36ea8b7::set_data(
  self : ProofOfPossessionCookieInfo_2fe7e36ea8b7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_data = Some(value)
}

///|
pub fn ProofOfPossessionCookieInfo_2fe7e36ea8b7::clear_data(
  self : ProofOfPossessionCookieInfo_2fe7e36ea8b7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_data = None
}

///|
pub fn ProofOfPossessionCookieInfo_2fe7e36ea8b7::flags(
  self : ProofOfPossessionCookieInfo_2fe7e36ea8b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ProofOfPossessionCookieInfo_2fe7e36ea8b7::set_flags(
  self : ProofOfPossessionCookieInfo_2fe7e36ea8b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn ProofOfPossessionCookieInfo_2fe7e36ea8b7::p3p_header_raw(
  self : ProofOfPossessionCookieInfo_2fe7e36ea8b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ProofOfPossessionCookieInfo_2fe7e36ea8b7::set_p3p_header_raw(
  self : ProofOfPossessionCookieInfo_2fe7e36ea8b7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ProofOfPossessionCookieInfo_2fe7e36ea8b7::set_p3p_header(
  self : ProofOfPossessionCookieInfo_2fe7e36ea8b7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_p3p_header = Some(value)
}

///|
pub fn ProofOfPossessionCookieInfo_2fe7e36ea8b7::clear_p3p_header(
  self : ProofOfPossessionCookieInfo_2fe7e36ea8b7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_p3p_header = None
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.ProofOfPossessionCookieInfoManager.
pub(all) struct ProofOfPossessionCookieInfoManager_5ef6767004b2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let proof_of_possession_cookie_info_manager_5ef6767004b2_size : Int = 0

///|
pub let proof_of_possession_cookie_info_manager_5ef6767004b2_alignment : Int = 1

///|
pub fn ProofOfPossessionCookieInfoManager_5ef6767004b2::new() -> ProofOfPossessionCookieInfoManager_5ef6767004b2 raise @win32_core.WindowsError {
  let value_ : ProofOfPossessionCookieInfoManager_5ef6767004b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ProofOfPossessionCookieInfoManager_5ef6767004b2::from_bytes(
  raw_bytes : Bytes,
) -> ProofOfPossessionCookieInfoManager_5ef6767004b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.ProofOfPossessionCookieInfoManager requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ProofOfPossessionCookieInfoManager_5ef6767004b2::bytes(
  self : ProofOfPossessionCookieInfoManager_5ef6767004b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ProofOfPossessionCookieInfoManager_5ef6767004b2::abi_size() -> Int {
  0
}

///|
pub fn ProofOfPossessionCookieInfoManager_5ef6767004b2::abi_alignment() -> Int {
  1
}

///|
pub fn ProofOfPossessionCookieInfoManager_5ef6767004b2::raw_address(
  self : ProofOfPossessionCookieInfoManager_5ef6767004b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ProofOfPossessionCookieInfoManager_5ef6767004b2::with_raw_address(
  self : ProofOfPossessionCookieInfoManager_5ef6767004b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ProofOfPossessionCookieInfoManager_5ef6767004b2 with fn equal(
  self : ProofOfPossessionCookieInfoManager_5ef6767004b2,
  other : ProofOfPossessionCookieInfoManager_5ef6767004b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ProofOfPossessionCookieInfoManager_5ef6767004b2 with fn to_repr(
  self : ProofOfPossessionCookieInfoManager_5ef6767004b2,
) -> Repr {
  Repr::opaque_(
    "ProofOfPossessionCookieInfoManager_5ef6767004b2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ProofOfPossessionCookieInfoManager_5ef6767004b2",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.REQUESTTIMES.
pub(all) struct REQUESTTIMES_92c1f7d5514f(Int) derive(Debug, Eq, Compare)

///|
pub fn REQUESTTIMES_92c1f7d5514f::from_int(
  value : Int,
) -> REQUESTTIMES_92c1f7d5514f {
  REQUESTTIMES_92c1f7d5514f(value)
}

///|
pub fn REQUESTTIMES_92c1f7d5514f::to_int(
  self : REQUESTTIMES_92c1f7d5514f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.URLCACHEENTRYINFO.
pub(all) struct URLCACHEENTRYINFO_4e59451be93c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_source_url_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_local_file_name : @win32_strings.PWStrBuffer?
}

///|
pub let urlcacheentryinfo_4e59451be93c_size : Int = 104

///|
pub let urlcacheentryinfo_4e59451be93c_alignment : Int = 8

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::new() -> URLCACHEENTRYINFO_4e59451be93c raise @win32_core.WindowsError {
  let value_ : URLCACHEENTRYINFO_4e59451be93c = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
    root_pwsz_source_url_name: None,
    root_pwsz_local_file_name: None,
  }
  value_
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::from_bytes(
  raw_bytes : Bytes,
) -> URLCACHEENTRYINFO_4e59451be93c raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.URLCACHEENTRYINFO requires 104 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_source_url_name: None,
    root_pwsz_local_file_name: None,
  }
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::bytes(
  self : URLCACHEENTRYINFO_4e59451be93c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::abi_size() -> Int {
  104
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::abi_alignment() -> Int {
  8
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::raw_address(
  self : URLCACHEENTRYINFO_4e59451be93c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] URLCACHEENTRYINFO_4e59451be93c::with_raw_address(
  self : URLCACHEENTRYINFO_4e59451be93c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for URLCACHEENTRYINFO_4e59451be93c with fn equal(
  self : URLCACHEENTRYINFO_4e59451be93c,
  other : URLCACHEENTRYINFO_4e59451be93c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for URLCACHEENTRYINFO_4e59451be93c with fn to_repr(
  self : URLCACHEENTRYINFO_4e59451be93c,
) -> Repr {
  Repr::opaque_("URLCACHEENTRYINFO_4e59451be93c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("URLCACHEENTRYINFO_4e59451be93c", Repr::literal("<closed>"))
  }
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::pwsz_source_url_name_raw(
  self : URLCACHEENTRYINFO_4e59451be93c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::set_pwsz_source_url_name_raw(
  self : URLCACHEENTRYINFO_4e59451be93c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::set_pwsz_source_url_name(
  self : URLCACHEENTRYINFO_4e59451be93c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_source_url_name = Some(value)
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::clear_pwsz_source_url_name(
  self : URLCACHEENTRYINFO_4e59451be93c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_source_url_name = None
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::pwsz_local_file_name_raw(
  self : URLCACHEENTRYINFO_4e59451be93c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::set_pwsz_local_file_name_raw(
  self : URLCACHEENTRYINFO_4e59451be93c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::set_pwsz_local_file_name(
  self : URLCACHEENTRYINFO_4e59451be93c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_local_file_name = Some(value)
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::clear_pwsz_local_file_name(
  self : URLCACHEENTRYINFO_4e59451be93c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_local_file_name = None
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::dw_cache_entry_type(
  self : URLCACHEENTRYINFO_4e59451be93c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::set_dw_cache_entry_type(
  self : URLCACHEENTRYINFO_4e59451be93c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::dw_use_count(
  self : URLCACHEENTRYINFO_4e59451be93c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::set_dw_use_count(
  self : URLCACHEENTRYINFO_4e59451be93c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::dw_hit_rate(
  self : URLCACHEENTRYINFO_4e59451be93c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::set_dw_hit_rate(
  self : URLCACHEENTRYINFO_4e59451be93c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::dw_size_low(
  self : URLCACHEENTRYINFO_4e59451be93c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::set_dw_size_low(
  self : URLCACHEENTRYINFO_4e59451be93c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::dw_size_high(
  self : URLCACHEENTRYINFO_4e59451be93c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::set_dw_size_high(
  self : URLCACHEENTRYINFO_4e59451be93c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::ft_last_modified_time(
  self : URLCACHEENTRYINFO_4e59451be93c,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=8),
  )
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::set_ft_last_modified_time(
  self : URLCACHEENTRYINFO_4e59451be93c,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=8,
  )
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::ft_expire_time(
  self : URLCACHEENTRYINFO_4e59451be93c,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=44, length=8),
  )
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::set_ft_expire_time(
  self : URLCACHEENTRYINFO_4e59451be93c,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=44,
    length=8,
  )
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::ft_last_access_time(
  self : URLCACHEENTRYINFO_4e59451be93c,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=52, length=8),
  )
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::set_ft_last_access_time(
  self : URLCACHEENTRYINFO_4e59451be93c,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=52,
    length=8,
  )
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::ft_last_sync_time(
  self : URLCACHEENTRYINFO_4e59451be93c,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=60, length=8),
  )
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::set_ft_last_sync_time(
  self : URLCACHEENTRYINFO_4e59451be93c,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=60,
    length=8,
  )
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::pb_header_info_raw(
  self : URLCACHEENTRYINFO_4e59451be93c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::set_pb_header_info_raw(
  self : URLCACHEENTRYINFO_4e59451be93c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::cb_header_info_size(
  self : URLCACHEENTRYINFO_4e59451be93c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::set_cb_header_info_size(
  self : URLCACHEENTRYINFO_4e59451be93c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::pb_extra_data_raw(
  self : URLCACHEENTRYINFO_4e59451be93c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::set_pb_extra_data_raw(
  self : URLCACHEENTRYINFO_4e59451be93c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::cb_extra_data_size(
  self : URLCACHEENTRYINFO_4e59451be93c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn URLCACHEENTRYINFO_4e59451be93c::set_cb_extra_data_size(
  self : URLCACHEENTRYINFO_4e59451be93c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.URLCACHELIMITTYPE.
pub(all) struct URLCACHELIMITTYPE_eaf418dfdacb(Int) derive(Debug, Eq, Compare)

///|
pub fn URLCACHELIMITTYPE_eaf418dfdacb::from_int(
  value : Int,
) -> URLCACHELIMITTYPE_eaf418dfdacb {
  URLCACHELIMITTYPE_eaf418dfdacb(value)
}

///|
pub fn URLCACHELIMITTYPE_eaf418dfdacb::to_int(
  self : URLCACHELIMITTYPE_eaf418dfdacb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.URLCOMPONENTSA.
pub(all) struct URLCOMPONENTSA_7935879ab6f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let urlcomponentsa_7935879ab6f7_size : Int = 104

///|
pub let urlcomponentsa_7935879ab6f7_alignment : Int = 8

///|
pub fn URLCOMPONENTSA_7935879ab6f7::new() -> URLCOMPONENTSA_7935879ab6f7 raise @win32_core.WindowsError {
  let value_ : URLCOMPONENTSA_7935879ab6f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::from_bytes(
  raw_bytes : Bytes,
) -> URLCOMPONENTSA_7935879ab6f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.URLCOMPONENTSA requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::bytes(
  self : URLCOMPONENTSA_7935879ab6f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::abi_size() -> Int {
  104
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::abi_alignment() -> Int {
  8
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::raw_address(
  self : URLCOMPONENTSA_7935879ab6f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] URLCOMPONENTSA_7935879ab6f7::with_raw_address(
  self : URLCOMPONENTSA_7935879ab6f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for URLCOMPONENTSA_7935879ab6f7 with fn equal(
  self : URLCOMPONENTSA_7935879ab6f7,
  other : URLCOMPONENTSA_7935879ab6f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for URLCOMPONENTSA_7935879ab6f7 with fn to_repr(
  self : URLCOMPONENTSA_7935879ab6f7,
) -> Repr {
  Repr::opaque_("URLCOMPONENTSA_7935879ab6f7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("URLCOMPONENTSA_7935879ab6f7", Repr::literal("<closed>"))
  }
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::dw_struct_size(
  self : URLCOMPONENTSA_7935879ab6f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::set_dw_struct_size(
  self : URLCOMPONENTSA_7935879ab6f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::lpsz_scheme_raw(
  self : URLCOMPONENTSA_7935879ab6f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::set_lpsz_scheme_raw(
  self : URLCOMPONENTSA_7935879ab6f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::dw_scheme_length(
  self : URLCOMPONENTSA_7935879ab6f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::set_dw_scheme_length(
  self : URLCOMPONENTSA_7935879ab6f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::n_scheme(
  self : URLCOMPONENTSA_7935879ab6f7,
) -> INTERNETSCHEME_e2c7f88f380c raise @win32_core.WindowsError {
  INTERNETSCHEME_e2c7f88f380c::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::set_n_scheme(
  self : URLCOMPONENTSA_7935879ab6f7,
  value : INTERNETSCHEME_e2c7f88f380c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::lpsz_host_name_raw(
  self : URLCOMPONENTSA_7935879ab6f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::set_lpsz_host_name_raw(
  self : URLCOMPONENTSA_7935879ab6f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::dw_host_name_length(
  self : URLCOMPONENTSA_7935879ab6f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::set_dw_host_name_length(
  self : URLCOMPONENTSA_7935879ab6f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::n_port(
  self : URLCOMPONENTSA_7935879ab6f7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(36)
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::set_n_port(
  self : URLCOMPONENTSA_7935879ab6f7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(36, value)
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::lpsz_user_name_raw(
  self : URLCOMPONENTSA_7935879ab6f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::set_lpsz_user_name_raw(
  self : URLCOMPONENTSA_7935879ab6f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::dw_user_name_length(
  self : URLCOMPONENTSA_7935879ab6f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::set_dw_user_name_length(
  self : URLCOMPONENTSA_7935879ab6f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::lpsz_password_raw(
  self : URLCOMPONENTSA_7935879ab6f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::set_lpsz_password_raw(
  self : URLCOMPONENTSA_7935879ab6f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::dw_password_length(
  self : URLCOMPONENTSA_7935879ab6f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::set_dw_password_length(
  self : URLCOMPONENTSA_7935879ab6f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::lpsz_url_path_raw(
  self : URLCOMPONENTSA_7935879ab6f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::set_lpsz_url_path_raw(
  self : URLCOMPONENTSA_7935879ab6f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::dw_url_path_length(
  self : URLCOMPONENTSA_7935879ab6f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::set_dw_url_path_length(
  self : URLCOMPONENTSA_7935879ab6f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::lpsz_extra_info_raw(
  self : URLCOMPONENTSA_7935879ab6f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::set_lpsz_extra_info_raw(
  self : URLCOMPONENTSA_7935879ab6f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::dw_extra_info_length(
  self : URLCOMPONENTSA_7935879ab6f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn URLCOMPONENTSA_7935879ab6f7::set_dw_extra_info_length(
  self : URLCOMPONENTSA_7935879ab6f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.URLCOMPONENTSW.
pub(all) struct URLCOMPONENTSW_2ce7814f5a96 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_scheme : @win32_strings.PWStrBuffer?
  mut root_lpsz_host_name : @win32_strings.PWStrBuffer?
  mut root_lpsz_user_name : @win32_strings.PWStrBuffer?
  mut root_lpsz_password : @win32_strings.PWStrBuffer?
  mut root_lpsz_url_path : @win32_strings.PWStrBuffer?
  mut root_lpsz_extra_info : @win32_strings.PWStrBuffer?
}

///|
pub let urlcomponentsw_2ce7814f5a96_size : Int = 104

///|
pub let urlcomponentsw_2ce7814f5a96_alignment : Int = 8

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::new() -> URLCOMPONENTSW_2ce7814f5a96 raise @win32_core.WindowsError {
  let value_ : URLCOMPONENTSW_2ce7814f5a96 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
    root_lpsz_scheme: None,
    root_lpsz_host_name: None,
    root_lpsz_user_name: None,
    root_lpsz_password: None,
    root_lpsz_url_path: None,
    root_lpsz_extra_info: None,
  }
  value_
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::from_bytes(
  raw_bytes : Bytes,
) -> URLCOMPONENTSW_2ce7814f5a96 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.URLCOMPONENTSW requires 104 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_scheme: None,
    root_lpsz_host_name: None,
    root_lpsz_user_name: None,
    root_lpsz_password: None,
    root_lpsz_url_path: None,
    root_lpsz_extra_info: None,
  }
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::bytes(
  self : URLCOMPONENTSW_2ce7814f5a96,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::abi_size() -> Int {
  104
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::abi_alignment() -> Int {
  8
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::raw_address(
  self : URLCOMPONENTSW_2ce7814f5a96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] URLCOMPONENTSW_2ce7814f5a96::with_raw_address(
  self : URLCOMPONENTSW_2ce7814f5a96,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for URLCOMPONENTSW_2ce7814f5a96 with fn equal(
  self : URLCOMPONENTSW_2ce7814f5a96,
  other : URLCOMPONENTSW_2ce7814f5a96,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for URLCOMPONENTSW_2ce7814f5a96 with fn to_repr(
  self : URLCOMPONENTSW_2ce7814f5a96,
) -> Repr {
  Repr::opaque_("URLCOMPONENTSW_2ce7814f5a96", Repr(self.bytes())) catch {
    _ => Repr::opaque_("URLCOMPONENTSW_2ce7814f5a96", Repr::literal("<closed>"))
  }
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::dw_struct_size(
  self : URLCOMPONENTSW_2ce7814f5a96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::set_dw_struct_size(
  self : URLCOMPONENTSW_2ce7814f5a96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::lpsz_scheme_raw(
  self : URLCOMPONENTSW_2ce7814f5a96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::set_lpsz_scheme_raw(
  self : URLCOMPONENTSW_2ce7814f5a96,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::set_lpsz_scheme(
  self : URLCOMPONENTSW_2ce7814f5a96,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpsz_scheme = Some(value)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::clear_lpsz_scheme(
  self : URLCOMPONENTSW_2ce7814f5a96,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpsz_scheme = None
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::dw_scheme_length(
  self : URLCOMPONENTSW_2ce7814f5a96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::set_dw_scheme_length(
  self : URLCOMPONENTSW_2ce7814f5a96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::n_scheme(
  self : URLCOMPONENTSW_2ce7814f5a96,
) -> INTERNETSCHEME_e2c7f88f380c raise @win32_core.WindowsError {
  INTERNETSCHEME_e2c7f88f380c::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::set_n_scheme(
  self : URLCOMPONENTSW_2ce7814f5a96,
  value : INTERNETSCHEME_e2c7f88f380c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::lpsz_host_name_raw(
  self : URLCOMPONENTSW_2ce7814f5a96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::set_lpsz_host_name_raw(
  self : URLCOMPONENTSW_2ce7814f5a96,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::set_lpsz_host_name(
  self : URLCOMPONENTSW_2ce7814f5a96,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_lpsz_host_name = Some(value)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::clear_lpsz_host_name(
  self : URLCOMPONENTSW_2ce7814f5a96,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lpsz_host_name = None
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::dw_host_name_length(
  self : URLCOMPONENTSW_2ce7814f5a96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::set_dw_host_name_length(
  self : URLCOMPONENTSW_2ce7814f5a96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::n_port(
  self : URLCOMPONENTSW_2ce7814f5a96,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(36)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::set_n_port(
  self : URLCOMPONENTSW_2ce7814f5a96,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(36, value)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::lpsz_user_name_raw(
  self : URLCOMPONENTSW_2ce7814f5a96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::set_lpsz_user_name_raw(
  self : URLCOMPONENTSW_2ce7814f5a96,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::set_lpsz_user_name(
  self : URLCOMPONENTSW_2ce7814f5a96,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_lpsz_user_name = Some(value)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::clear_lpsz_user_name(
  self : URLCOMPONENTSW_2ce7814f5a96,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_lpsz_user_name = None
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::dw_user_name_length(
  self : URLCOMPONENTSW_2ce7814f5a96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::set_dw_user_name_length(
  self : URLCOMPONENTSW_2ce7814f5a96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::lpsz_password_raw(
  self : URLCOMPONENTSW_2ce7814f5a96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::set_lpsz_password_raw(
  self : URLCOMPONENTSW_2ce7814f5a96,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::set_lpsz_password(
  self : URLCOMPONENTSW_2ce7814f5a96,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_lpsz_password = Some(value)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::clear_lpsz_password(
  self : URLCOMPONENTSW_2ce7814f5a96,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_lpsz_password = None
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::dw_password_length(
  self : URLCOMPONENTSW_2ce7814f5a96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::set_dw_password_length(
  self : URLCOMPONENTSW_2ce7814f5a96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::lpsz_url_path_raw(
  self : URLCOMPONENTSW_2ce7814f5a96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::set_lpsz_url_path_raw(
  self : URLCOMPONENTSW_2ce7814f5a96,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::set_lpsz_url_path(
  self : URLCOMPONENTSW_2ce7814f5a96,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value.raw_address())
  self.root_lpsz_url_path = Some(value)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::clear_lpsz_url_path(
  self : URLCOMPONENTSW_2ce7814f5a96,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_lpsz_url_path = None
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::dw_url_path_length(
  self : URLCOMPONENTSW_2ce7814f5a96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::set_dw_url_path_length(
  self : URLCOMPONENTSW_2ce7814f5a96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::lpsz_extra_info_raw(
  self : URLCOMPONENTSW_2ce7814f5a96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::set_lpsz_extra_info_raw(
  self : URLCOMPONENTSW_2ce7814f5a96,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::set_lpsz_extra_info(
  self : URLCOMPONENTSW_2ce7814f5a96,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value.raw_address())
  self.root_lpsz_extra_info = Some(value)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::clear_lpsz_extra_info(
  self : URLCOMPONENTSW_2ce7814f5a96,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_lpsz_extra_info = None
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::dw_extra_info_length(
  self : URLCOMPONENTSW_2ce7814f5a96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn URLCOMPONENTSW_2ce7814f5a96::set_dw_extra_info_length(
  self : URLCOMPONENTSW_2ce7814f5a96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.WININETPROXYINFO.
pub(all) struct WININETPROXYINFO_24955b58aaa0 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_proxy : @win32_strings.PWStrBuffer?
}

///|
pub let wininetproxyinfo_24955b58aaa0_size : Int = 32

///|
pub let wininetproxyinfo_24955b58aaa0_alignment : Int = 8

///|
pub fn WININETPROXYINFO_24955b58aaa0::new() -> WININETPROXYINFO_24955b58aaa0 raise @win32_core.WindowsError {
  let value_ : WININETPROXYINFO_24955b58aaa0 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pwsz_proxy: None,
  }
  value_
}

///|
pub fn WININETPROXYINFO_24955b58aaa0::from_bytes(
  raw_bytes : Bytes,
) -> WININETPROXYINFO_24955b58aaa0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.WININETPROXYINFO requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_proxy: None,
  }
}

///|
pub fn WININETPROXYINFO_24955b58aaa0::bytes(
  self : WININETPROXYINFO_24955b58aaa0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WININETPROXYINFO_24955b58aaa0::abi_size() -> Int {
  32
}

///|
pub fn WININETPROXYINFO_24955b58aaa0::abi_alignment() -> Int {
  8
}

///|
pub fn WININETPROXYINFO_24955b58aaa0::raw_address(
  self : WININETPROXYINFO_24955b58aaa0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WININETPROXYINFO_24955b58aaa0::with_raw_address(
  self : WININETPROXYINFO_24955b58aaa0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WININETPROXYINFO_24955b58aaa0 with fn equal(
  self : WININETPROXYINFO_24955b58aaa0,
  other : WININETPROXYINFO_24955b58aaa0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WININETPROXYINFO_24955b58aaa0 with fn to_repr(
  self : WININETPROXYINFO_24955b58aaa0,
) -> Repr {
  Repr::opaque_("WININETPROXYINFO_24955b58aaa0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WININETPROXYINFO_24955b58aaa0", Repr::literal("<closed>"))
  }
}

///|
pub fn WININETPROXYINFO_24955b58aaa0::f_proxy(
  self : WININETPROXYINFO_24955b58aaa0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WININETPROXYINFO_24955b58aaa0::set_f_proxy(
  self : WININETPROXYINFO_24955b58aaa0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WININETPROXYINFO_24955b58aaa0::f_bypass(
  self : WININETPROXYINFO_24955b58aaa0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn WININETPROXYINFO_24955b58aaa0::set_f_bypass(
  self : WININETPROXYINFO_24955b58aaa0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn WININETPROXYINFO_24955b58aaa0::proxy_scheme(
  self : WININETPROXYINFO_24955b58aaa0,
) -> INTERNETSCHEME_e2c7f88f380c raise @win32_core.WindowsError {
  INTERNETSCHEME_e2c7f88f380c::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn WININETPROXYINFO_24955b58aaa0::set_proxy_scheme(
  self : WININETPROXYINFO_24955b58aaa0,
  value : INTERNETSCHEME_e2c7f88f380c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn WININETPROXYINFO_24955b58aaa0::pwsz_proxy_raw(
  self : WININETPROXYINFO_24955b58aaa0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WININETPROXYINFO_24955b58aaa0::set_pwsz_proxy_raw(
  self : WININETPROXYINFO_24955b58aaa0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WININETPROXYINFO_24955b58aaa0::set_pwsz_proxy(
  self : WININETPROXYINFO_24955b58aaa0,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_proxy = Some(value)
}

///|
pub fn WININETPROXYINFO_24955b58aaa0::clear_pwsz_proxy(
  self : WININETPROXYINFO_24955b58aaa0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_proxy = None
}

///|
pub fn WININETPROXYINFO_24955b58aaa0::proxy_port(
  self : WININETPROXYINFO_24955b58aaa0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn WININETPROXYINFO_24955b58aaa0::set_proxy_port(
  self : WININETPROXYINFO_24955b58aaa0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.WININETPROXYINFOLIST.
pub(all) struct WININETPROXYINFOLIST_d55f7e789a3d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wininetproxyinfolist_d55f7e789a3d_size : Int = 16

///|
pub let wininetproxyinfolist_d55f7e789a3d_alignment : Int = 8

///|
pub fn WININETPROXYINFOLIST_d55f7e789a3d::new() -> WININETPROXYINFOLIST_d55f7e789a3d raise @win32_core.WindowsError {
  let value_ : WININETPROXYINFOLIST_d55f7e789a3d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WININETPROXYINFOLIST_d55f7e789a3d::from_bytes(
  raw_bytes : Bytes,
) -> WININETPROXYINFOLIST_d55f7e789a3d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinInet.WININETPROXYINFOLIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WININETPROXYINFOLIST_d55f7e789a3d::bytes(
  self : WININETPROXYINFOLIST_d55f7e789a3d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WININETPROXYINFOLIST_d55f7e789a3d::abi_size() -> Int {
  16
}

///|
pub fn WININETPROXYINFOLIST_d55f7e789a3d::abi_alignment() -> Int {
  8
}

///|
pub fn WININETPROXYINFOLIST_d55f7e789a3d::raw_address(
  self : WININETPROXYINFOLIST_d55f7e789a3d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WININETPROXYINFOLIST_d55f7e789a3d::with_raw_address(
  self : WININETPROXYINFOLIST_d55f7e789a3d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WININETPROXYINFOLIST_d55f7e789a3d with fn equal(
  self : WININETPROXYINFOLIST_d55f7e789a3d,
  other : WININETPROXYINFOLIST_d55f7e789a3d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WININETPROXYINFOLIST_d55f7e789a3d with fn to_repr(
  self : WININETPROXYINFOLIST_d55f7e789a3d,
) -> Repr {
  Repr::opaque_("WININETPROXYINFOLIST_d55f7e789a3d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WININETPROXYINFOLIST_d55f7e789a3d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WININETPROXYINFOLIST_d55f7e789a3d::dw_proxy_info_count(
  self : WININETPROXYINFOLIST_d55f7e789a3d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WININETPROXYINFOLIST_d55f7e789a3d::set_dw_proxy_info_count(
  self : WININETPROXYINFOLIST_d55f7e789a3d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WININETPROXYINFOLIST_d55f7e789a3d::p_proxy_info_raw(
  self : WININETPROXYINFOLIST_d55f7e789a3d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WININETPROXYINFOLIST_d55f7e789a3d::set_p_proxy_info_raw(
  self : WININETPROXYINFOLIST_d55f7e789a3d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.WININETSYNCMODE.
pub(all) struct WININETSYNCMODE_769622a085c5(Int) derive(Debug, Eq, Compare)

///|
pub fn WININETSYNCMODE_769622a085c5::from_int(
  value : Int,
) -> WININETSYNCMODE_769622a085c5 {
  WININETSYNCMODE_769622a085c5(value)
}

///|
pub fn WININETSYNCMODE_769622a085c5::to_int(
  self : WININETSYNCMODE_769622a085c5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.WPADCACHEDELETE.
pub(all) struct WPADCACHEDELETE_73a4fdc57ed7(Int) derive(Debug, Eq, Compare)

///|
pub fn WPADCACHEDELETE_73a4fdc57ed7::from_int(
  value : Int,
) -> WPADCACHEDELETE_73a4fdc57ed7 {
  WPADCACHEDELETE_73a4fdc57ed7(value)
}

///|
pub fn WPADCACHEDELETE_73a4fdc57ed7::to_int(
  self : WPADCACHEDELETE_73a4fdc57ed7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.PfnInternetDeInitializeAutoProxyDll.
pub type PfnInternetDeInitializeAutoProxyDll_9d4a212a0f0d

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.PfnInternetGetProxyInfo.
pub type PfnInternetGetProxyInfo_1be3c2716901

///|
/// Metadata identity: Windows.Win32.Networking.WinInet.PfnInternetInitializeAutoProxyDll.
pub type PfnInternetInitializeAutoProxyDll_8f56d3238d1c
